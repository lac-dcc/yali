; ModuleID = 'build_ollvm/programs/82/4695.ll'
source_filename = "source-C-CXX/82/4695.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp205.reg2mem = alloca i1, align 1
  %cmp197.reg2mem = alloca i1, align 1
  %cmp140.reg2mem = alloca i1, align 1
  %cmp98.reg2mem = alloca i1, align 1
  %cmp92.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [2 x [10 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi float [ 0.000000e+00, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi float [ 0.000000e+00, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2109280085, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2109280085, label %for.cond
    i32 -1811773, label %for.body
    i32 1959217700, label %originalBB
    i32 -401059475, label %originalBBpart2
    i32 -343173447, label %for.cond1
    i32 176669195, label %for.body3
    i32 661871609, label %for.inc
    i32 -2069621092, label %originalBB218
    i32 -1007324100, label %originalBBpart2220
    i32 -860651666, label %for.end
    i32 1774223976, label %for.inc7
    i32 1712027619, label %originalBB222
    i32 372192975, label %originalBBpart2230
    i32 -849720035, label %for.end9
    i32 -2038446164, label %for.cond10
    i32 786758133, label %for.body12
    i32 -505127413, label %land.lhs.true
    i32 -462574188, label %if.then
    i32 -801310608, label %if.end
    i32 -891647256, label %land.lhs.true31
    i32 1851582883, label %if.then37
    i32 -224968640, label %originalBB232
    i32 -362205654, label %originalBBpart2256
    i32 -50220733, label %if.end46
    i32 -866392941, label %land.lhs.true52
    i32 2104145712, label %originalBB258
    i32 -1804835461, label %originalBBpart2260
    i32 -527386864, label %if.then58
    i32 -1086605305, label %originalBB262
    i32 1782990121, label %originalBBpart2270
    i32 -1733220835, label %if.end67
    i32 976460532, label %land.lhs.true73
    i32 1832283188, label %if.then79
    i32 -1169952544, label %if.end88
    i32 653784765, label %originalBB272
    i32 -2087186741, label %originalBBpart2274
    i32 1567715476, label %land.lhs.true94
    i32 -1994351640, label %originalBB276
    i32 185510665, label %originalBBpart2278
    i32 430752658, label %if.then100
    i32 29036100, label %originalBB280
    i32 -393647207, label %originalBBpart2298
    i32 29269529, label %if.end109
    i32 -1143374169, label %land.lhs.true115
    i32 -181161108, label %if.then121
    i32 93234241, label %if.end130
    i32 -229934150, label %land.lhs.true136
    i32 2011265460, label %originalBB300
    i32 165854540, label %originalBBpart2302
    i32 295817442, label %if.then142
    i32 -1701527353, label %originalBB304
    i32 -1164286447, label %originalBBpart2316
    i32 475648987, label %if.end151
    i32 -1833330907, label %land.lhs.true157
    i32 -1276783900, label %if.then163
    i32 1339487689, label %originalBB318
    i32 -251548139, label %originalBBpart2326
    i32 2105522558, label %if.end172
    i32 1425689097, label %land.lhs.true178
    i32 1221752317, label %if.then184
    i32 -320644999, label %if.end193
    i32 2035497632, label %originalBB328
    i32 1392119912, label %originalBBpart2330
    i32 -1361369139, label %if.then199
    i32 -568562977, label %if.end200
    i32 976329457, label %for.inc201
    i32 -456076584, label %for.end203
    i32 -587744524, label %for.cond204
    i32 -390945143, label %originalBB332
    i32 1214382439, label %originalBBpart2334
    i32 383224985, label %for.body207
    i32 1301311884, label %for.inc213
    i32 -1269953487, label %for.end215
    i32 266356394, label %originalBBalteredBB
    i32 1480430540, label %originalBB218alteredBB
    i32 1882626505, label %originalBB222alteredBB
    i32 463292195, label %originalBB232alteredBB
    i32 -845139294, label %originalBB258alteredBB
    i32 67732983, label %originalBB262alteredBB
    i32 2064340579, label %originalBB272alteredBB
    i32 113490083, label %originalBB276alteredBB
    i32 -1855708121, label %originalBB280alteredBB
    i32 1023678201, label %originalBB300alteredBB
    i32 258444856, label %originalBB304alteredBB
    i32 1145382851, label %originalBB318alteredBB
    i32 -122072693, label %originalBB328alteredBB
    i32 -129033668, label %originalBB332alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB332alteredBB, %originalBB328alteredBB, %originalBB318alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB232alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBBalteredBB, %for.inc213, %for.body207, %originalBBpart2334, %originalBB332, %for.cond204, %for.end203, %for.inc201, %if.end200, %if.then199, %originalBBpart2330, %originalBB328, %if.end193, %if.then184, %land.lhs.true178, %if.end172, %originalBBpart2326, %originalBB318, %if.then163, %land.lhs.true157, %if.end151, %originalBBpart2316, %originalBB304, %if.then142, %originalBBpart2302, %originalBB300, %land.lhs.true136, %if.end130, %if.then121, %land.lhs.true115, %if.end109, %originalBBpart2298, %originalBB280, %if.then100, %originalBBpart2278, %originalBB276, %land.lhs.true94, %originalBBpart2274, %originalBB272, %if.end88, %if.then79, %land.lhs.true73, %if.end67, %originalBBpart2270, %originalBB262, %if.then58, %originalBBpart2260, %originalBB258, %land.lhs.true52, %if.end46, %originalBBpart2256, %originalBB232, %if.then37, %land.lhs.true31, %if.end, %if.then, %land.lhs.true, %for.body12, %for.cond10, %for.end9, %originalBBpart2230, %originalBB222, %for.inc7, %for.end, %originalBBpart2220, %originalBB218, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB332alteredBB ], [ %i.0, %originalBB328alteredBB ], [ %i.0, %originalBB318alteredBB ], [ %i.0, %originalBB304alteredBB ], [ %i.0, %originalBB300alteredBB ], [ %i.0, %originalBB280alteredBB ], [ %i.0, %originalBB276alteredBB ], [ %i.0, %originalBB272alteredBB ], [ %i.0, %originalBB262alteredBB ], [ %i.0, %originalBB258alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %311, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc213 ], [ %i.0, %for.body207 ], [ %i.0, %originalBBpart2334 ], [ %i.0, %originalBB332 ], [ %i.0, %for.cond204 ], [ %i.0, %for.end203 ], [ %i.0, %for.inc201 ], [ %i.0, %if.end200 ], [ %i.0, %if.then199 ], [ %i.0, %originalBBpart2330 ], [ %i.0, %originalBB328 ], [ %i.0, %if.end193 ], [ %i.0, %if.then184 ], [ %i.0, %land.lhs.true178 ], [ %i.0, %if.end172 ], [ %i.0, %originalBBpart2326 ], [ %i.0, %originalBB318 ], [ %i.0, %if.then163 ], [ %i.0, %land.lhs.true157 ], [ %i.0, %if.end151 ], [ %i.0, %originalBBpart2316 ], [ %i.0, %originalBB304 ], [ %i.0, %if.then142 ], [ %i.0, %originalBBpart2302 ], [ %i.0, %originalBB300 ], [ %i.0, %land.lhs.true136 ], [ %i.0, %if.end130 ], [ %i.0, %if.then121 ], [ %i.0, %land.lhs.true115 ], [ %i.0, %if.end109 ], [ %i.0, %originalBBpart2298 ], [ %i.0, %originalBB280 ], [ %i.0, %if.then100 ], [ %i.0, %originalBBpart2278 ], [ %i.0, %originalBB276 ], [ %i.0, %land.lhs.true94 ], [ %i.0, %originalBBpart2274 ], [ %i.0, %originalBB272 ], [ %i.0, %if.end88 ], [ %i.0, %if.then79 ], [ %i.0, %land.lhs.true73 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2270 ], [ %i.0, %originalBB262 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2260 ], [ %i.0, %originalBB258 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart2256 ], [ %i.0, %originalBB232 ], [ %i.0, %if.then37 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart2230 ], [ %49, %originalBB222 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB332alteredBB ], [ %j.0, %originalBB328alteredBB ], [ %j.0, %originalBB318alteredBB ], [ %j.0, %originalBB304alteredBB ], [ %j.0, %originalBB300alteredBB ], [ %j.0, %originalBB280alteredBB ], [ %j.0, %originalBB276alteredBB ], [ %j.0, %originalBB272alteredBB ], [ %j.0, %originalBB262alteredBB ], [ %j.0, %originalBB258alteredBB ], [ %j.0, %originalBB232alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %310, %originalBB218alteredBB ], [ 0, %originalBBalteredBB ], [ %309, %for.inc213 ], [ %j.0, %for.body207 ], [ %j.0, %originalBBpart2334 ], [ %j.0, %originalBB332 ], [ %j.0, %for.cond204 ], [ 0, %for.end203 ], [ %.neg, %for.inc201 ], [ %j.0, %if.end200 ], [ %j.0, %if.then199 ], [ %j.0, %originalBBpart2330 ], [ %j.0, %originalBB328 ], [ %j.0, %if.end193 ], [ %j.0, %if.then184 ], [ %j.0, %land.lhs.true178 ], [ %j.0, %if.end172 ], [ %j.0, %originalBBpart2326 ], [ %j.0, %originalBB318 ], [ %j.0, %if.then163 ], [ %j.0, %land.lhs.true157 ], [ %j.0, %if.end151 ], [ %j.0, %originalBBpart2316 ], [ %j.0, %originalBB304 ], [ %j.0, %if.then142 ], [ %j.0, %originalBBpart2302 ], [ %j.0, %originalBB300 ], [ %j.0, %land.lhs.true136 ], [ %j.0, %if.end130 ], [ %j.0, %if.then121 ], [ %j.0, %land.lhs.true115 ], [ %j.0, %if.end109 ], [ %j.0, %originalBBpart2298 ], [ %j.0, %originalBB280 ], [ %j.0, %if.then100 ], [ %j.0, %originalBBpart2278 ], [ %j.0, %originalBB276 ], [ %j.0, %land.lhs.true94 ], [ %j.0, %originalBBpart2274 ], [ %j.0, %originalBB272 ], [ %j.0, %if.end88 ], [ %j.0, %if.then79 ], [ %j.0, %land.lhs.true73 ], [ %j.0, %if.end67 ], [ %j.0, %originalBBpart2270 ], [ %j.0, %originalBB262 ], [ %j.0, %if.then58 ], [ %j.0, %originalBBpart2260 ], [ %j.0, %originalBB258 ], [ %j.0, %land.lhs.true52 ], [ %j.0, %if.end46 ], [ %j.0, %originalBBpart2256 ], [ %j.0, %originalBB232 ], [ %j.0, %if.then37 ], [ %j.0, %land.lhs.true31 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ 0, %for.end9 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB222 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2220 ], [ %30, %originalBB218 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi float [ %k.0, %loopEntry ], [ %k.0, %originalBB332alteredBB ], [ %k.0, %originalBB328alteredBB ], [ %conv171alteredBB, %originalBB318alteredBB ], [ %conv150alteredBB, %originalBB304alteredBB ], [ %k.0, %originalBB300alteredBB ], [ %conv108alteredBB, %originalBB280alteredBB ], [ %k.0, %originalBB276alteredBB ], [ %k.0, %originalBB272alteredBB ], [ %conv66alteredBB, %originalBB262alteredBB ], [ %k.0, %originalBB258alteredBB ], [ %conv45alteredBB, %originalBB232alteredBB ], [ %k.0, %originalBB222alteredBB ], [ %k.0, %originalBB218alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc213 ], [ %k.0, %for.body207 ], [ %k.0, %originalBBpart2334 ], [ %k.0, %originalBB332 ], [ %k.0, %for.cond204 ], [ %k.0, %for.end203 ], [ %k.0, %for.inc201 ], [ %k.0, %if.end200 ], [ %k.0, %if.then199 ], [ %k.0, %originalBBpart2330 ], [ %k.0, %originalBB328 ], [ %k.0, %if.end193 ], [ %conv192, %if.then184 ], [ %k.0, %land.lhs.true178 ], [ %k.0, %if.end172 ], [ %k.0, %originalBBpart2326 ], [ %conv171, %originalBB318 ], [ %k.0, %if.then163 ], [ %k.0, %land.lhs.true157 ], [ %k.0, %if.end151 ], [ %k.0, %originalBBpart2316 ], [ %conv150, %originalBB304 ], [ %k.0, %if.then142 ], [ %k.0, %originalBBpart2302 ], [ %k.0, %originalBB300 ], [ %k.0, %land.lhs.true136 ], [ %k.0, %if.end130 ], [ %conv129, %if.then121 ], [ %k.0, %land.lhs.true115 ], [ %k.0, %if.end109 ], [ %k.0, %originalBBpart2298 ], [ %conv108, %originalBB280 ], [ %k.0, %if.then100 ], [ %k.0, %originalBBpart2278 ], [ %k.0, %originalBB276 ], [ %k.0, %land.lhs.true94 ], [ %k.0, %originalBBpart2274 ], [ %k.0, %originalBB272 ], [ %k.0, %if.end88 ], [ %conv87, %if.then79 ], [ %k.0, %land.lhs.true73 ], [ %k.0, %if.end67 ], [ %k.0, %originalBBpart2270 ], [ %conv66, %originalBB262 ], [ %k.0, %if.then58 ], [ %k.0, %originalBBpart2260 ], [ %k.0, %originalBB258 ], [ %k.0, %land.lhs.true52 ], [ %k.0, %if.end46 ], [ %k.0, %originalBBpart2256 ], [ %conv45, %originalBB232 ], [ %k.0, %if.then37 ], [ %k.0, %land.lhs.true31 ], [ %k.0, %if.end ], [ %conv25, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %originalBBpart2230 ], [ %k.0, %originalBB222 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2220 ], [ %k.0, %originalBB218 ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi float [ %m.0, %loopEntry ], [ %m.0, %originalBB332alteredBB ], [ %m.0, %originalBB328alteredBB ], [ %m.0, %originalBB318alteredBB ], [ %m.0, %originalBB304alteredBB ], [ %m.0, %originalBB300alteredBB ], [ %m.0, %originalBB280alteredBB ], [ %m.0, %originalBB276alteredBB ], [ %m.0, %originalBB272alteredBB ], [ %m.0, %originalBB262alteredBB ], [ %m.0, %originalBB258alteredBB ], [ %m.0, %originalBB232alteredBB ], [ %m.0, %originalBB222alteredBB ], [ %m.0, %originalBB218alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc213 ], [ %add212, %for.body207 ], [ %m.0, %originalBBpart2334 ], [ %m.0, %originalBB332 ], [ %m.0, %for.cond204 ], [ %m.0, %for.end203 ], [ %m.0, %for.inc201 ], [ %m.0, %if.end200 ], [ %m.0, %if.then199 ], [ %m.0, %originalBBpart2330 ], [ %m.0, %originalBB328 ], [ %m.0, %if.end193 ], [ %m.0, %if.then184 ], [ %m.0, %land.lhs.true178 ], [ %m.0, %if.end172 ], [ %m.0, %originalBBpart2326 ], [ %m.0, %originalBB318 ], [ %m.0, %if.then163 ], [ %m.0, %land.lhs.true157 ], [ %m.0, %if.end151 ], [ %m.0, %originalBBpart2316 ], [ %m.0, %originalBB304 ], [ %m.0, %if.then142 ], [ %m.0, %originalBBpart2302 ], [ %m.0, %originalBB300 ], [ %m.0, %land.lhs.true136 ], [ %m.0, %if.end130 ], [ %m.0, %if.then121 ], [ %m.0, %land.lhs.true115 ], [ %m.0, %if.end109 ], [ %m.0, %originalBBpart2298 ], [ %m.0, %originalBB280 ], [ %m.0, %if.then100 ], [ %m.0, %originalBBpart2278 ], [ %m.0, %originalBB276 ], [ %m.0, %land.lhs.true94 ], [ %m.0, %originalBBpart2274 ], [ %m.0, %originalBB272 ], [ %m.0, %if.end88 ], [ %m.0, %if.then79 ], [ %m.0, %land.lhs.true73 ], [ %m.0, %if.end67 ], [ %m.0, %originalBBpart2270 ], [ %m.0, %originalBB262 ], [ %m.0, %if.then58 ], [ %m.0, %originalBBpart2260 ], [ %m.0, %originalBB258 ], [ %m.0, %land.lhs.true52 ], [ %m.0, %if.end46 ], [ %m.0, %originalBBpart2256 ], [ %m.0, %originalBB232 ], [ %m.0, %if.then37 ], [ %m.0, %land.lhs.true31 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body12 ], [ %m.0, %for.cond10 ], [ %m.0, %for.end9 ], [ %m.0, %originalBBpart2230 ], [ %m.0, %originalBB222 ], [ %m.0, %for.inc7 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2220 ], [ %m.0, %originalBB218 ], [ %m.0, %for.inc ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -390945143, %originalBB332alteredBB ], [ 2035497632, %originalBB328alteredBB ], [ 1339487689, %originalBB318alteredBB ], [ -1701527353, %originalBB304alteredBB ], [ 2011265460, %originalBB300alteredBB ], [ 29036100, %originalBB280alteredBB ], [ -1994351640, %originalBB276alteredBB ], [ 653784765, %originalBB272alteredBB ], [ -1086605305, %originalBB262alteredBB ], [ 2104145712, %originalBB258alteredBB ], [ -224968640, %originalBB232alteredBB ], [ 1712027619, %originalBB222alteredBB ], [ -2069621092, %originalBB218alteredBB ], [ 1959217700, %originalBBalteredBB ], [ -587744524, %for.inc213 ], [ 1301311884, %for.body207 ], [ %307, %originalBBpart2334 ], [ %306, %originalBB332 ], [ %296, %for.cond204 ], [ -587744524, %for.end203 ], [ -2038446164, %for.inc201 ], [ 976329457, %if.end200 ], [ -568562977, %if.then199 ], [ %287, %originalBBpart2330 ], [ %286, %originalBB328 ], [ %276, %if.end193 ], [ -320644999, %if.then184 ], [ %266, %land.lhs.true178 ], [ %264, %if.end172 ], [ 2105522558, %originalBBpart2326 ], [ %262, %originalBB318 ], [ %252, %if.then163 ], [ %243, %land.lhs.true157 ], [ %241, %if.end151 ], [ 475648987, %originalBBpart2316 ], [ %239, %originalBB304 ], [ %229, %if.then142 ], [ %220, %originalBBpart2302 ], [ %219, %originalBB300 ], [ %209, %land.lhs.true136 ], [ %200, %if.end130 ], [ 93234241, %if.then121 ], [ %197, %land.lhs.true115 ], [ %195, %if.end109 ], [ 29269529, %originalBBpart2298 ], [ %193, %originalBB280 ], [ %183, %if.then100 ], [ %174, %originalBBpart2278 ], [ %173, %originalBB276 ], [ %163, %land.lhs.true94 ], [ %154, %originalBBpart2274 ], [ %153, %originalBB272 ], [ %143, %if.end88 ], [ -1169952544, %if.then79 ], [ %133, %land.lhs.true73 ], [ %131, %if.end67 ], [ -1733220835, %originalBBpart2270 ], [ %129, %originalBB262 ], [ %119, %if.then58 ], [ %110, %originalBBpart2260 ], [ %109, %originalBB258 ], [ %99, %land.lhs.true52 ], [ %90, %if.end46 ], [ -50220733, %originalBBpart2256 ], [ %88, %originalBB232 ], [ %78, %if.then37 ], [ %69, %land.lhs.true31 ], [ %67, %if.end ], [ -801310608, %if.then ], [ %64, %land.lhs.true ], [ %62, %for.body12 ], [ %60, %for.cond10 ], [ -2038446164, %for.end9 ], [ -2109280085, %originalBBpart2230 ], [ %58, %originalBB222 ], [ %48, %for.inc7 ], [ 1774223976, %for.end ], [ -343173447, %originalBBpart2220 ], [ %39, %originalBB218 ], [ %29, %for.inc ], [ 661871609, %for.body3 ], [ %20, %for.cond1 ], [ -343173447, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 2
  %0 = select i1 %cmp, i32 -1811773, i32 -849720035
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1959217700, i32 266356394
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -401059475, i32 266356394
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %19
  %20 = select i1 %cmp2, i32 176669195, i32 -860651666
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2069621092, i32 1480430540
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %30 = add i32 %j.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1007324100, i32 1480430540
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1712027619, i32 1882626505
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 372192975, i32 1882626505
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %j.0, %59
  %60 = select i1 %cmp11, i32 786758133, i32 -456076584
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1, i64 %idxprom14
  %61 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %61, 89
  %62 = select i1 %cmp16, i32 -505127413, i32 -801310608
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1, i64 %idxprom18
  %63 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %63, 101
  %64 = select i1 %cmp20, i32 -462574188, i32 -801310608
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %conv = fpext float %k.0 to double
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 0, i64 %idxprom22
  %65 = load i32, i32* %arrayidx23, align 4
  %conv24 = sitofp i32 %65 to double
  %mul = fmul double %conv24, 4.000000e+00
  %add = fadd double %mul, %conv
  %conv25 = fptrunc double %add to float
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1, i64 %idxprom27
  %66 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %66, 84
  %67 = select i1 %cmp29, i32 -891647256, i32 -50220733
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1, i64 %idxprom33
  %68 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %68, 90
  %69 = select i1 %cmp35, i32 1851582883, i32 -50220733
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -224968640, i32 463292195
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %conv38 = fpext float %k.0 to double
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 0, i64 %idxprom40
  %79 = load i32, i32* %arrayidx41, align 4
  %conv42 = sitofp i32 %79 to double
  %mul43 = fmul double %conv42, 3.700000e+00
  %add44 = fadd double %mul43, %conv38
  %conv45 = fptrunc double %add44 to float
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -362205654, i32 463292195
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1, i64 %idxprom48
  %89 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %89, 81
  %90 = select i1 %cmp50, i32 -866392941, i32 -1733220835
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 2104145712, i32 -845139294
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1, i64 %idxprom54
  %100 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %100, 85
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1804835461, i32 -845139294
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %110 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -527386864, i32 -1733220835
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1086605305, i32 67732983
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %conv59 = fpext float %k.0 to double
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 0, i64 %idxprom61
  %120 = load i32, i32* %arrayidx62, align 4
  %conv63 = sitofp i32 %120 to double
  %mul64 = fmul double %conv63, 3.300000e+00
  %add65 = fadd double %mul64, %conv59
  %conv66 = fptrunc double %add65 to float
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1782990121, i32 67732983
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1, i64 %idxprom69
  %130 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sgt i32 %130, 77
  %131 = select i1 %cmp71, i32 976460532, i32 -1169952544
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1, i64 %idxprom75
  %132 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp slt i32 %132, 82
  %133 = select i1 %cmp77, i32 1832283188, i32 -1169952544
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %conv80 = fpext float %k.0 to double
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 0, i64 %idxprom82
  %134 = load i32, i32* %arrayidx83, align 4
  %conv84 = sitofp i32 %134 to double
  %mul85 = fmul double %conv84, 3.000000e+00
  %add86 = fadd double %mul85, %conv80
  %conv87 = fptrunc double %add86 to float
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 653784765, i32 2064340579
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %j.0 to i64
  %arrayidx91 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1, i64 %idxprom90
  %144 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp sgt i32 %144, 74
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -2087186741, i32 2064340579
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %154 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 1567715476, i32 29269529
  br label %loopEntry.backedge

land.lhs.true94:                                  ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1994351640, i32 113490083
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %idxprom96 = sext i32 %j.0 to i64
  %arrayidx97 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1, i64 %idxprom96
  %164 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp slt i32 %164, 78
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 185510665, i32 113490083
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %174 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 430752658, i32 29269529
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 29036100, i32 -1855708121
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %conv101 = fpext float %k.0 to double
  %idxprom103 = sext i32 %j.0 to i64
  %arrayidx104 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 0, i64 %idxprom103
  %184 = load i32, i32* %arrayidx104, align 4
  %conv105 = sitofp i32 %184 to double
  %mul106 = fmul double %conv105, 2.700000e+00
  %add107 = fadd double %mul106, %conv101
  %conv108 = fptrunc double %add107 to float
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -393647207, i32 -1855708121
  br label %loopEntry.backedge

originalBBpart2298:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %idxprom111 = sext i32 %j.0 to i64
  %arrayidx112 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1, i64 %idxprom111
  %194 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp sgt i32 %194, 71
  %195 = select i1 %cmp113, i32 -1143374169, i32 93234241
  br label %loopEntry.backedge

land.lhs.true115:                                 ; preds = %loopEntry
  %idxprom117 = sext i32 %j.0 to i64
  %arrayidx118 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1, i64 %idxprom117
  %196 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp slt i32 %196, 75
  %197 = select i1 %cmp119, i32 -181161108, i32 93234241
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  %conv122 = fpext float %k.0 to double
  %idxprom124 = sext i32 %j.0 to i64
  %arrayidx125 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 0, i64 %idxprom124
  %198 = load i32, i32* %arrayidx125, align 4
  %conv126 = sitofp i32 %198 to double
  %mul127 = fmul double %conv126, 2.300000e+00
  %add128 = fadd double %mul127, %conv122
  %conv129 = fptrunc double %add128 to float
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  %idxprom132 = sext i32 %j.0 to i64
  %arrayidx133 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1, i64 %idxprom132
  %199 = load i32, i32* %arrayidx133, align 4
  %cmp134 = icmp sgt i32 %199, 67
  %200 = select i1 %cmp134, i32 -229934150, i32 475648987
  br label %loopEntry.backedge

land.lhs.true136:                                 ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 2011265460, i32 1023678201
  br label %loopEntry.backedge

originalBB300:                                    ; preds = %loopEntry
  %idxprom138 = sext i32 %j.0 to i64
  %arrayidx139 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1, i64 %idxprom138
  %210 = load i32, i32* %arrayidx139, align 4
  %cmp140 = icmp slt i32 %210, 72
  store i1 %cmp140, i1* %cmp140.reg2mem, align 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 165854540, i32 1023678201
  br label %loopEntry.backedge

originalBBpart2302:                               ; preds = %loopEntry
  %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload = load volatile i1, i1* %cmp140.reg2mem, align 1
  %220 = select i1 %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload, i32 295817442, i32 475648987
  br label %loopEntry.backedge

if.then142:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1701527353, i32 258444856
  br label %loopEntry.backedge

originalBB304:                                    ; preds = %loopEntry
  %conv143 = fpext float %k.0 to double
  %idxprom145 = sext i32 %j.0 to i64
  %arrayidx146 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 0, i64 %idxprom145
  %230 = load i32, i32* %arrayidx146, align 4
  %conv147 = sitofp i32 %230 to double
  %mul148 = fmul double %conv147, 2.000000e+00
  %add149 = fadd double %mul148, %conv143
  %conv150 = fptrunc double %add149 to float
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1164286447, i32 258444856
  br label %loopEntry.backedge

originalBBpart2316:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end151:                                        ; preds = %loopEntry
  %idxprom153 = sext i32 %j.0 to i64
  %arrayidx154 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1, i64 %idxprom153
  %240 = load i32, i32* %arrayidx154, align 4
  %cmp155 = icmp sgt i32 %240, 63
  %241 = select i1 %cmp155, i32 -1833330907, i32 2105522558
  br label %loopEntry.backedge

land.lhs.true157:                                 ; preds = %loopEntry
  %idxprom159 = sext i32 %j.0 to i64
  %arrayidx160 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1, i64 %idxprom159
  %242 = load i32, i32* %arrayidx160, align 4
  %cmp161 = icmp slt i32 %242, 68
  %243 = select i1 %cmp161, i32 -1276783900, i32 2105522558
  br label %loopEntry.backedge

if.then163:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1339487689, i32 1145382851
  br label %loopEntry.backedge

originalBB318:                                    ; preds = %loopEntry
  %conv164 = fpext float %k.0 to double
  %idxprom166 = sext i32 %j.0 to i64
  %arrayidx167 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 0, i64 %idxprom166
  %253 = load i32, i32* %arrayidx167, align 4
  %conv168 = sitofp i32 %253 to double
  %mul169 = fmul double %conv168, 1.500000e+00
  %add170 = fadd double %mul169, %conv164
  %conv171 = fptrunc double %add170 to float
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -251548139, i32 1145382851
  br label %loopEntry.backedge

originalBBpart2326:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end172:                                        ; preds = %loopEntry
  %idxprom174 = sext i32 %j.0 to i64
  %arrayidx175 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1, i64 %idxprom174
  %263 = load i32, i32* %arrayidx175, align 4
  %cmp176 = icmp sgt i32 %263, 59
  %264 = select i1 %cmp176, i32 1425689097, i32 -320644999
  br label %loopEntry.backedge

land.lhs.true178:                                 ; preds = %loopEntry
  %idxprom180 = sext i32 %j.0 to i64
  %arrayidx181 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1, i64 %idxprom180
  %265 = load i32, i32* %arrayidx181, align 4
  %cmp182 = icmp slt i32 %265, 64
  %266 = select i1 %cmp182, i32 1221752317, i32 -320644999
  br label %loopEntry.backedge

if.then184:                                       ; preds = %loopEntry
  %conv185 = fpext float %k.0 to double
  %idxprom187 = sext i32 %j.0 to i64
  %arrayidx188 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 0, i64 %idxprom187
  %267 = load i32, i32* %arrayidx188, align 4
  %conv189 = sitofp i32 %267 to double
  %add191 = fadd double %conv185, %conv189
  %conv192 = fptrunc double %add191 to float
  br label %loopEntry.backedge

if.end193:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 2035497632, i32 -122072693
  br label %loopEntry.backedge

originalBB328:                                    ; preds = %loopEntry
  %idxprom195 = sext i32 %j.0 to i64
  %arrayidx196 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1, i64 %idxprom195
  %277 = load i32, i32* %arrayidx196, align 4
  %cmp197 = icmp slt i32 %277, 60
  store i1 %cmp197, i1* %cmp197.reg2mem, align 1
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1392119912, i32 -122072693
  br label %loopEntry.backedge

originalBBpart2330:                               ; preds = %loopEntry
  %cmp197.reg2mem.0.cmp197.reg2mem.0.cmp197.reg2mem.0.cmp197.reload = load volatile i1, i1* %cmp197.reg2mem, align 1
  %287 = select i1 %cmp197.reg2mem.0.cmp197.reg2mem.0.cmp197.reg2mem.0.cmp197.reload, i32 -1361369139, i32 -568562977
  br label %loopEntry.backedge

if.then199:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end200:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc201:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end203:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond204:                                      ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -390945143, i32 -129033668
  br label %loopEntry.backedge

originalBB332:                                    ; preds = %loopEntry
  %297 = load i32, i32* %n, align 4
  %cmp205 = icmp slt i32 %j.0, %297
  store i1 %cmp205, i1* %cmp205.reg2mem, align 1
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 1214382439, i32 -129033668
  br label %loopEntry.backedge

originalBBpart2334:                               ; preds = %loopEntry
  %cmp205.reg2mem.0.cmp205.reg2mem.0.cmp205.reg2mem.0.cmp205.reload = load volatile i1, i1* %cmp205.reg2mem, align 1
  %307 = select i1 %cmp205.reg2mem.0.cmp205.reg2mem.0.cmp205.reg2mem.0.cmp205.reload, i32 383224985, i32 -1269953487
  br label %loopEntry.backedge

for.body207:                                      ; preds = %loopEntry
  %idxprom209 = sext i32 %j.0 to i64
  %arrayidx210 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 0, i64 %idxprom209
  %308 = load i32, i32* %arrayidx210, align 4
  %conv211 = sitofp i32 %308 to float
  %add212 = fadd float %m.0, %conv211
  br label %loopEntry.backedge

for.inc213:                                       ; preds = %loopEntry
  %309 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end215:                                       ; preds = %loopEntry
  %div = fdiv float %k.0, %m.0
  %conv216 = fpext float %div to double
  %call217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv216)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %310 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %311 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %conv38alteredBB = fpext float %k.0 to double
  %idxprom40alteredBB = sext i32 %j.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 0, i64 %idxprom40alteredBB
  %312 = load i32, i32* %arrayidx41alteredBB, align 4
  %conv42alteredBB = sitofp i32 %312 to double
  %mul43alteredBB = fmul double %conv42alteredBB, 3.700000e+00
  %add44alteredBB = fadd double %mul43alteredBB, %conv38alteredBB
  %conv45alteredBB = fptrunc double %add44alteredBB to float
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  %conv59alteredBB = fpext float %k.0 to double
  %idxprom61alteredBB = sext i32 %j.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 0, i64 %idxprom61alteredBB
  %313 = load i32, i32* %arrayidx62alteredBB, align 4
  %conv63alteredBB = sitofp i32 %313 to double
  %mul64alteredBB = fmul double %conv63alteredBB, 3.300000e+00
  %add65alteredBB = fadd double %mul64alteredBB, %conv59alteredBB
  %conv66alteredBB = fptrunc double %add65alteredBB to float
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  %conv101alteredBB = fpext float %k.0 to double
  %idxprom103alteredBB = sext i32 %j.0 to i64
  %arrayidx104alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 0, i64 %idxprom103alteredBB
  %314 = load i32, i32* %arrayidx104alteredBB, align 4
  %conv105alteredBB = sitofp i32 %314 to double
  %mul106alteredBB = fmul double %conv105alteredBB, 2.700000e+00
  %add107alteredBB = fadd double %mul106alteredBB, %conv101alteredBB
  %conv108alteredBB = fptrunc double %add107alteredBB to float
  br label %loopEntry.backedge

originalBB300alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB304alteredBB:                           ; preds = %loopEntry
  %conv143alteredBB = fpext float %k.0 to double
  %idxprom145alteredBB = sext i32 %j.0 to i64
  %arrayidx146alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 0, i64 %idxprom145alteredBB
  %315 = load i32, i32* %arrayidx146alteredBB, align 4
  %conv147alteredBB = sitofp i32 %315 to double
  %mul148alteredBB = fmul double %conv147alteredBB, 2.000000e+00
  %add149alteredBB = fadd double %mul148alteredBB, %conv143alteredBB
  %conv150alteredBB = fptrunc double %add149alteredBB to float
  br label %loopEntry.backedge

originalBB318alteredBB:                           ; preds = %loopEntry
  %conv164alteredBB = fpext float %k.0 to double
  %idxprom166alteredBB = sext i32 %j.0 to i64
  %arrayidx167alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 0, i64 %idxprom166alteredBB
  %316 = load i32, i32* %arrayidx167alteredBB, align 4
  %conv168alteredBB = sitofp i32 %316 to double
  %mul169alteredBB = fmul double %conv168alteredBB, 1.500000e+00
  %add170alteredBB = fadd double %mul169alteredBB, %conv164alteredBB
  %conv171alteredBB = fptrunc double %add170alteredBB to float
  br label %loopEntry.backedge

originalBB328alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB332alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
