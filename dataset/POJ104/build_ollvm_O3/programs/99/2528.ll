; ModuleID = 'build_ollvm/programs/99/2528.ll'
source_filename = "source-C-CXX/99/2528.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.zimu = type { i8, i32 }

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp191.reg2mem = alloca i1, align 1
  %cmp153.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %a = alloca [400 x i8], align 16
  %shu = alloca [400 x %struct.zimu], align 16
  %0 = getelementptr inbounds [400 x i8], [400 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #6
  %call2 = call i64 @strlen(i8* noundef nonnull %0) #7
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ 1, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 1, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 621317361, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 621317361, label %for.cond
    i32 1578899895, label %for.body
    i32 1211300322, label %originalBB
    i32 1713207381, label %originalBBpart2
    i32 -565963490, label %land.lhs.true
    i32 -1766705436, label %if.then
    i32 -983670149, label %for.cond12
    i32 1119744496, label %for.body15
    i32 779764310, label %if.then24
    i32 -1908596503, label %originalBB211
    i32 -352448641, label %originalBBpart2220
    i32 179128600, label %if.end
    i32 1618670104, label %for.inc
    i32 1979089157, label %for.end
    i32 1034408549, label %originalBB222
    i32 -1382590171, label %originalBBpart2231
    i32 574610317, label %if.end37
    i32 -574027354, label %for.inc38
    i32 1091246785, label %for.end40
    i32 1577379920, label %if.then43
    i32 742179884, label %originalBB233
    i32 -583878585, label %originalBBpart2235
    i32 -562258073, label %for.cond44
    i32 -125653368, label %for.body47
    i32 -829419945, label %for.cond48
    i32 629896190, label %for.body52
    i32 1425097520, label %originalBB237
    i32 -138220681, label %originalBBpart2251
    i32 -1386832058, label %if.then64
    i32 -1586889047, label %if.end75
    i32 1590602797, label %for.inc76
    i32 -759951013, label %for.end78
    i32 1287647516, label %originalBB253
    i32 116789109, label %originalBBpart2255
    i32 2003285345, label %for.inc79
    i32 223394374, label %originalBB257
    i32 291465381, label %originalBBpart2271
    i32 136546397, label %for.end81
    i32 238109524, label %originalBB273
    i32 -1598955520, label %originalBBpart2275
    i32 1905940698, label %for.cond82
    i32 -58255029, label %for.body85
    i32 -863603595, label %for.inc94
    i32 -505688522, label %originalBB277
    i32 -948952620, label %originalBBpart2295
    i32 -1901950128, label %for.end96
    i32 342511921, label %if.end97
    i32 -1034394006, label %for.cond98
    i32 -574768763, label %for.body101
    i32 982914134, label %land.lhs.true107
    i32 537163797, label %if.then113
    i32 191561376, label %for.cond115
    i32 -354219894, label %for.body118
    i32 -1617368826, label %if.then127
    i32 785389670, label %if.end131
    i32 456690788, label %for.inc132
    i32 -1265544325, label %for.end134
    i32 -1650897964, label %originalBB297
    i32 1494138850, label %originalBBpart2308
    i32 -1710488872, label %if.end144
    i32 1328596612, label %for.inc145
    i32 -912291622, label %for.end147
    i32 1941712876, label %if.then150
    i32 2108713550, label %originalBB310
    i32 -1684287823, label %originalBBpart2312
    i32 1589865995, label %for.cond151
    i32 9811093, label %originalBB314
    i32 2050474722, label %originalBBpart2323
    i32 -340119914, label %for.body155
    i32 -1976465201, label %for.cond156
    i32 1553898479, label %for.body160
    i32 -612420550, label %if.then172
    i32 576380056, label %originalBB325
    i32 284015555, label %originalBBpart2342
    i32 -1139701209, label %if.end183
    i32 1509953574, label %for.inc184
    i32 1349994306, label %originalBB344
    i32 1397818278, label %originalBBpart2356
    i32 146757384, label %for.end186
    i32 794723214, label %for.inc187
    i32 -1037749052, label %originalBB358
    i32 -1061998586, label %originalBBpart2362
    i32 -323508039, label %for.end189
    i32 1639967208, label %for.cond190
    i32 1143589291, label %originalBB364
    i32 916671991, label %originalBBpart2366
    i32 -2098441186, label %for.body193
    i32 -1426723176, label %for.inc202
    i32 -1816255090, label %for.end204
    i32 -2048795374, label %originalBB368
    i32 -1322212828, label %originalBBpart2370
    i32 1802471076, label %if.end205
    i32 -559812493, label %if.then208
    i32 1820477874, label %originalBB372
    i32 -127707208, label %originalBBpart2374
    i32 433053830, label %if.end210
    i32 -1398567822, label %originalBBalteredBB
    i32 917109861, label %originalBB211alteredBB
    i32 618699453, label %originalBB222alteredBB
    i32 1715959282, label %originalBB233alteredBB
    i32 548155615, label %originalBB237alteredBB
    i32 1167437299, label %originalBB253alteredBB
    i32 -1027171477, label %originalBB257alteredBB
    i32 594625571, label %originalBB273alteredBB
    i32 1547943839, label %originalBB277alteredBB
    i32 1019822796, label %originalBB297alteredBB
    i32 1324092293, label %originalBB310alteredBB
    i32 303405812, label %originalBB314alteredBB
    i32 2067197912, label %originalBB325alteredBB
    i32 171652884, label %originalBB344alteredBB
    i32 424029047, label %originalBB358alteredBB
    i32 -1495012642, label %originalBB364alteredBB
    i32 1226504486, label %originalBB368alteredBB
    i32 -1434995296, label %originalBB372alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB372alteredBB, %originalBB368alteredBB, %originalBB364alteredBB, %originalBB358alteredBB, %originalBB344alteredBB, %originalBB325alteredBB, %originalBB314alteredBB, %originalBB310alteredBB, %originalBB297alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB222alteredBB, %originalBB211alteredBB, %originalBBalteredBB, %originalBBpart2374, %originalBB372, %if.then208, %if.end205, %originalBBpart2370, %originalBB368, %for.end204, %for.inc202, %for.body193, %originalBBpart2366, %originalBB364, %for.cond190, %for.end189, %originalBBpart2362, %originalBB358, %for.inc187, %for.end186, %originalBBpart2356, %originalBB344, %for.inc184, %if.end183, %originalBBpart2342, %originalBB325, %if.then172, %for.body160, %for.cond156, %for.body155, %originalBBpart2323, %originalBB314, %for.cond151, %originalBBpart2312, %originalBB310, %if.then150, %for.end147, %for.inc145, %if.end144, %originalBBpart2308, %originalBB297, %for.end134, %for.inc132, %if.end131, %if.then127, %for.body118, %for.cond115, %if.then113, %land.lhs.true107, %for.body101, %for.cond98, %if.end97, %for.end96, %originalBBpart2295, %originalBB277, %for.inc94, %for.body85, %for.cond82, %originalBBpart2275, %originalBB273, %for.end81, %originalBBpart2271, %originalBB257, %for.inc79, %originalBBpart2255, %originalBB253, %for.end78, %for.inc76, %if.end75, %if.then64, %originalBBpart2251, %originalBB237, %for.body52, %for.cond48, %for.body47, %for.cond44, %originalBBpart2235, %originalBB233, %if.then43, %for.end40, %for.inc38, %if.end37, %originalBBpart2231, %originalBB222, %for.end, %for.inc, %if.end, %originalBBpart2220, %originalBB211, %if.then24, %for.body15, %for.cond12, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB372alteredBB ], [ %j.0, %originalBB368alteredBB ], [ %j.0, %originalBB364alteredBB ], [ %j.0, %originalBB358alteredBB ], [ %407, %originalBB344alteredBB ], [ %j.0, %originalBB325alteredBB ], [ %j.0, %originalBB314alteredBB ], [ %j.0, %originalBB310alteredBB ], [ %j.0, %originalBB297alteredBB ], [ %j.0, %originalBB277alteredBB ], [ %j.0, %originalBB273alteredBB ], [ %j.0, %originalBB257alteredBB ], [ %j.0, %originalBB253alteredBB ], [ %j.0, %originalBB237alteredBB ], [ %j.0, %originalBB233alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2374 ], [ %j.0, %originalBB372 ], [ %j.0, %if.then208 ], [ %j.0, %if.end205 ], [ %j.0, %originalBBpart2370 ], [ %j.0, %originalBB368 ], [ %j.0, %for.end204 ], [ %j.0, %for.inc202 ], [ %j.0, %for.body193 ], [ %j.0, %originalBBpart2366 ], [ %j.0, %originalBB364 ], [ %j.0, %for.cond190 ], [ %j.0, %for.end189 ], [ %j.0, %originalBBpart2362 ], [ %j.0, %originalBB358 ], [ %j.0, %for.inc187 ], [ %j.0, %for.end186 ], [ %j.0, %originalBBpart2356 ], [ %306, %originalBB344 ], [ %j.0, %for.inc184 ], [ %j.0, %if.end183 ], [ %j.0, %originalBBpart2342 ], [ %j.0, %originalBB325 ], [ %j.0, %if.then172 ], [ %j.0, %for.body160 ], [ %j.0, %for.cond156 ], [ 0, %for.body155 ], [ %j.0, %originalBBpart2323 ], [ %j.0, %originalBB314 ], [ %j.0, %for.cond151 ], [ %j.0, %originalBBpart2312 ], [ %j.0, %originalBB310 ], [ %j.0, %if.then150 ], [ %j.0, %for.end147 ], [ %j.0, %for.inc145 ], [ %j.0, %if.end144 ], [ %j.0, %originalBBpart2308 ], [ %j.0, %originalBB297 ], [ %j.0, %for.end134 ], [ %.neg97, %for.inc132 ], [ %j.0, %if.end131 ], [ %j.0, %if.then127 ], [ %j.0, %for.body118 ], [ %j.0, %for.cond115 ], [ %200, %if.then113 ], [ %j.0, %land.lhs.true107 ], [ %j.0, %for.body101 ], [ %j.0, %for.cond98 ], [ %j.0, %if.end97 ], [ %j.0, %for.end96 ], [ %j.0, %originalBBpart2295 ], [ %j.0, %originalBB277 ], [ %j.0, %for.inc94 ], [ %j.0, %for.body85 ], [ %j.0, %for.cond82 ], [ %j.0, %originalBBpart2275 ], [ %j.0, %originalBB273 ], [ %j.0, %for.end81 ], [ %j.0, %originalBBpart2271 ], [ %j.0, %originalBB257 ], [ %j.0, %for.inc79 ], [ %j.0, %originalBBpart2255 ], [ %j.0, %originalBB253 ], [ %j.0, %for.end78 ], [ %118, %for.inc76 ], [ %j.0, %if.end75 ], [ %j.0, %if.then64 ], [ %j.0, %originalBBpart2251 ], [ %j.0, %originalBB237 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond48 ], [ 0, %for.body47 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB233 ], [ %j.0, %if.then43 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %if.end37 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB222 ], [ %j.0, %for.end ], [ %.neg102, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB211 ], [ %j.0, %if.then24 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ %24, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB372alteredBB ], [ %k.0, %originalBB368alteredBB ], [ %k.0, %originalBB364alteredBB ], [ %k.0, %originalBB358alteredBB ], [ %k.0, %originalBB344alteredBB ], [ %k.0, %originalBB325alteredBB ], [ %k.0, %originalBB314alteredBB ], [ %k.0, %originalBB310alteredBB ], [ %399, %originalBB297alteredBB ], [ %k.0, %originalBB277alteredBB ], [ %k.0, %originalBB273alteredBB ], [ %k.0, %originalBB257alteredBB ], [ %k.0, %originalBB253alteredBB ], [ %k.0, %originalBB237alteredBB ], [ %k.0, %originalBB233alteredBB ], [ %.neg95, %originalBB222alteredBB ], [ %k.0, %originalBB211alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2374 ], [ %k.0, %originalBB372 ], [ %k.0, %if.then208 ], [ %k.0, %if.end205 ], [ %k.0, %originalBBpart2370 ], [ %k.0, %originalBB368 ], [ %k.0, %for.end204 ], [ %k.0, %for.inc202 ], [ %k.0, %for.body193 ], [ %k.0, %originalBBpart2366 ], [ %k.0, %originalBB364 ], [ %k.0, %for.cond190 ], [ %k.0, %for.end189 ], [ %k.0, %originalBBpart2362 ], [ %k.0, %originalBB358 ], [ %k.0, %for.inc187 ], [ %k.0, %for.end186 ], [ %k.0, %originalBBpart2356 ], [ %k.0, %originalBB344 ], [ %k.0, %for.inc184 ], [ %k.0, %if.end183 ], [ %k.0, %originalBBpart2342 ], [ %k.0, %originalBB325 ], [ %k.0, %if.then172 ], [ %k.0, %for.body160 ], [ %k.0, %for.cond156 ], [ %k.0, %for.body155 ], [ %k.0, %originalBBpart2323 ], [ %k.0, %originalBB314 ], [ %k.0, %for.cond151 ], [ %k.0, %originalBBpart2312 ], [ %k.0, %originalBB310 ], [ %k.0, %if.then150 ], [ %k.0, %for.end147 ], [ %k.0, %for.inc145 ], [ %k.0, %if.end144 ], [ %k.0, %originalBBpart2308 ], [ %216, %originalBB297 ], [ %k.0, %for.end134 ], [ %k.0, %for.inc132 ], [ %k.0, %if.end131 ], [ %k.0, %if.then127 ], [ %k.0, %for.body118 ], [ %k.0, %for.cond115 ], [ %k.0, %if.then113 ], [ %k.0, %land.lhs.true107 ], [ %k.0, %for.body101 ], [ %k.0, %for.cond98 ], [ 0, %if.end97 ], [ %k.0, %for.end96 ], [ %k.0, %originalBBpart2295 ], [ %k.0, %originalBB277 ], [ %k.0, %for.inc94 ], [ %k.0, %for.body85 ], [ %k.0, %for.cond82 ], [ %k.0, %originalBBpart2275 ], [ %k.0, %originalBB273 ], [ %k.0, %for.end81 ], [ %k.0, %originalBBpart2271 ], [ %k.0, %originalBB257 ], [ %k.0, %for.inc79 ], [ %k.0, %originalBBpart2255 ], [ %k.0, %originalBB253 ], [ %k.0, %for.end78 ], [ %k.0, %for.inc76 ], [ %k.0, %if.end75 ], [ %k.0, %if.then64 ], [ %k.0, %originalBBpart2251 ], [ %k.0, %originalBB237 ], [ %k.0, %for.body52 ], [ %k.0, %for.cond48 ], [ %k.0, %for.body47 ], [ %k.0, %for.cond44 ], [ %k.0, %originalBBpart2235 ], [ %k.0, %originalBB233 ], [ %k.0, %if.then43 ], [ %k.0, %for.end40 ], [ %k.0, %for.inc38 ], [ %k.0, %if.end37 ], [ %k.0, %originalBBpart2231 ], [ %.neg101, %originalBB222 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2220 ], [ %k.0, %originalBB211 ], [ %k.0, %if.then24 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond12 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB372alteredBB ], [ %i.0, %originalBB368alteredBB ], [ %i.0, %originalBB364alteredBB ], [ %408, %originalBB358alteredBB ], [ %i.0, %originalBB344alteredBB ], [ %i.0, %originalBB325alteredBB ], [ %i.0, %originalBB314alteredBB ], [ 1, %originalBB310alteredBB ], [ %i.0, %originalBB297alteredBB ], [ %397, %originalBB277alteredBB ], [ 0, %originalBB273alteredBB ], [ %396, %originalBB257alteredBB ], [ %i.0, %originalBB253alteredBB ], [ %i.0, %originalBB237alteredBB ], [ 1, %originalBB233alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2374 ], [ %i.0, %originalBB372 ], [ %i.0, %if.then208 ], [ %i.0, %if.end205 ], [ %i.0, %originalBBpart2370 ], [ %i.0, %originalBB368 ], [ %i.0, %for.end204 ], [ %356, %for.inc202 ], [ %i.0, %for.body193 ], [ %i.0, %originalBBpart2366 ], [ %i.0, %originalBB364 ], [ %i.0, %for.cond190 ], [ 0, %for.end189 ], [ %i.0, %originalBBpart2362 ], [ %325, %originalBB358 ], [ %i.0, %for.inc187 ], [ %i.0, %for.end186 ], [ %i.0, %originalBBpart2356 ], [ %i.0, %originalBB344 ], [ %i.0, %for.inc184 ], [ %i.0, %if.end183 ], [ %i.0, %originalBBpart2342 ], [ %i.0, %originalBB325 ], [ %i.0, %if.then172 ], [ %i.0, %for.body160 ], [ %i.0, %for.cond156 ], [ %i.0, %for.body155 ], [ %i.0, %originalBBpart2323 ], [ %i.0, %originalBB314 ], [ %i.0, %for.cond151 ], [ %i.0, %originalBBpart2312 ], [ 1, %originalBB310 ], [ %i.0, %if.then150 ], [ %i.0, %for.end147 ], [ %226, %for.inc145 ], [ %i.0, %if.end144 ], [ %i.0, %originalBBpart2308 ], [ %i.0, %originalBB297 ], [ %i.0, %for.end134 ], [ %i.0, %for.inc132 ], [ %i.0, %if.end131 ], [ %i.0, %if.then127 ], [ %i.0, %for.body118 ], [ %i.0, %for.cond115 ], [ %i.0, %if.then113 ], [ %i.0, %land.lhs.true107 ], [ %i.0, %for.body101 ], [ %i.0, %for.cond98 ], [ 0, %if.end97 ], [ %i.0, %for.end96 ], [ %i.0, %originalBBpart2295 ], [ %.neg98, %originalBB277 ], [ %i.0, %for.inc94 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond82 ], [ %i.0, %originalBBpart2275 ], [ 0, %originalBB273 ], [ %i.0, %for.end81 ], [ %i.0, %originalBBpart2271 ], [ %146, %originalBB257 ], [ %i.0, %for.inc79 ], [ %i.0, %originalBBpart2255 ], [ %i.0, %originalBB253 ], [ %i.0, %for.end78 ], [ %i.0, %for.inc76 ], [ %i.0, %if.end75 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2251 ], [ %i.0, %originalBB237 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond48 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart2235 ], [ 1, %originalBB233 ], [ %i.0, %if.then43 ], [ %i.0, %for.end40 ], [ %.neg100, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB222 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB211 ], [ %i.0, %if.then24 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB372alteredBB ], [ %h.0, %originalBB368alteredBB ], [ %h.0, %originalBB364alteredBB ], [ %h.0, %originalBB358alteredBB ], [ %h.0, %originalBB344alteredBB ], [ %h.0, %originalBB325alteredBB ], [ %h.0, %originalBB314alteredBB ], [ %h.0, %originalBB310alteredBB ], [ 2, %originalBB297alteredBB ], [ %h.0, %originalBB277alteredBB ], [ %h.0, %originalBB273alteredBB ], [ %h.0, %originalBB257alteredBB ], [ %h.0, %originalBB253alteredBB ], [ %h.0, %originalBB237alteredBB ], [ %h.0, %originalBB233alteredBB ], [ 0, %originalBB222alteredBB ], [ %h.0, %originalBB211alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBBpart2374 ], [ %h.0, %originalBB372 ], [ %h.0, %if.then208 ], [ %h.0, %if.end205 ], [ %h.0, %originalBBpart2370 ], [ %h.0, %originalBB368 ], [ %h.0, %for.end204 ], [ %h.0, %for.inc202 ], [ %h.0, %for.body193 ], [ %h.0, %originalBBpart2366 ], [ %h.0, %originalBB364 ], [ %h.0, %for.cond190 ], [ %h.0, %for.end189 ], [ %h.0, %originalBBpart2362 ], [ %h.0, %originalBB358 ], [ %h.0, %for.inc187 ], [ %h.0, %for.end186 ], [ %h.0, %originalBBpart2356 ], [ %h.0, %originalBB344 ], [ %h.0, %for.inc184 ], [ %h.0, %if.end183 ], [ %h.0, %originalBBpart2342 ], [ %h.0, %originalBB325 ], [ %h.0, %if.then172 ], [ %h.0, %for.body160 ], [ %h.0, %for.cond156 ], [ %h.0, %for.body155 ], [ %h.0, %originalBBpart2323 ], [ %h.0, %originalBB314 ], [ %h.0, %for.cond151 ], [ %h.0, %originalBBpart2312 ], [ %h.0, %originalBB310 ], [ %h.0, %if.then150 ], [ %h.0, %for.end147 ], [ %h.0, %for.inc145 ], [ %h.0, %if.end144 ], [ %h.0, %originalBBpart2308 ], [ 2, %originalBB297 ], [ %h.0, %for.end134 ], [ %h.0, %for.inc132 ], [ %h.0, %if.end131 ], [ %h.0, %if.then127 ], [ %h.0, %for.body118 ], [ %h.0, %for.cond115 ], [ %h.0, %if.then113 ], [ %h.0, %land.lhs.true107 ], [ %h.0, %for.body101 ], [ %h.0, %for.cond98 ], [ %h.0, %if.end97 ], [ %h.0, %for.end96 ], [ %h.0, %originalBBpart2295 ], [ %h.0, %originalBB277 ], [ %h.0, %for.inc94 ], [ %h.0, %for.body85 ], [ %h.0, %for.cond82 ], [ %h.0, %originalBBpart2275 ], [ %h.0, %originalBB273 ], [ %h.0, %for.end81 ], [ %h.0, %originalBBpart2271 ], [ %h.0, %originalBB257 ], [ %h.0, %for.inc79 ], [ %h.0, %originalBBpart2255 ], [ %h.0, %originalBB253 ], [ %h.0, %for.end78 ], [ %h.0, %for.inc76 ], [ %h.0, %if.end75 ], [ %h.0, %if.then64 ], [ %h.0, %originalBBpart2251 ], [ %h.0, %originalBB237 ], [ %h.0, %for.body52 ], [ %h.0, %for.cond48 ], [ %h.0, %for.body47 ], [ %h.0, %for.cond44 ], [ %h.0, %originalBBpart2235 ], [ %h.0, %originalBB233 ], [ %h.0, %if.then43 ], [ %h.0, %for.end40 ], [ %h.0, %for.inc38 ], [ %h.0, %if.end37 ], [ %h.0, %originalBBpart2231 ], [ 0, %originalBB222 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %if.end ], [ %h.0, %originalBBpart2220 ], [ %h.0, %originalBB211 ], [ %h.0, %if.then24 ], [ %h.0, %for.body15 ], [ %h.0, %for.cond12 ], [ %h.0, %if.then ], [ %h.0, %land.lhs.true ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB372alteredBB ], [ %sum.0, %originalBB368alteredBB ], [ %sum.0, %originalBB364alteredBB ], [ %sum.0, %originalBB358alteredBB ], [ %sum.0, %originalBB344alteredBB ], [ %sum.0, %originalBB325alteredBB ], [ %sum.0, %originalBB314alteredBB ], [ %sum.0, %originalBB310alteredBB ], [ 1, %originalBB297alteredBB ], [ %sum.0, %originalBB277alteredBB ], [ %sum.0, %originalBB273alteredBB ], [ %sum.0, %originalBB257alteredBB ], [ %sum.0, %originalBB253alteredBB ], [ %sum.0, %originalBB237alteredBB ], [ %sum.0, %originalBB233alteredBB ], [ 1, %originalBB222alteredBB ], [ %394, %originalBB211alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2374 ], [ %sum.0, %originalBB372 ], [ %sum.0, %if.then208 ], [ %sum.0, %if.end205 ], [ %sum.0, %originalBBpart2370 ], [ %sum.0, %originalBB368 ], [ %sum.0, %for.end204 ], [ %sum.0, %for.inc202 ], [ %sum.0, %for.body193 ], [ %sum.0, %originalBBpart2366 ], [ %sum.0, %originalBB364 ], [ %sum.0, %for.cond190 ], [ %sum.0, %for.end189 ], [ %sum.0, %originalBBpart2362 ], [ %sum.0, %originalBB358 ], [ %sum.0, %for.inc187 ], [ %sum.0, %for.end186 ], [ %sum.0, %originalBBpart2356 ], [ %sum.0, %originalBB344 ], [ %sum.0, %for.inc184 ], [ %sum.0, %if.end183 ], [ %sum.0, %originalBBpart2342 ], [ %sum.0, %originalBB325 ], [ %sum.0, %if.then172 ], [ %sum.0, %for.body160 ], [ %sum.0, %for.cond156 ], [ %sum.0, %for.body155 ], [ %sum.0, %originalBBpart2323 ], [ %sum.0, %originalBB314 ], [ %sum.0, %for.cond151 ], [ %sum.0, %originalBBpart2312 ], [ %sum.0, %originalBB310 ], [ %sum.0, %if.then150 ], [ %sum.0, %for.end147 ], [ %sum.0, %for.inc145 ], [ %sum.0, %if.end144 ], [ %sum.0, %originalBBpart2308 ], [ 1, %originalBB297 ], [ %sum.0, %for.end134 ], [ %sum.0, %for.inc132 ], [ %sum.0, %if.end131 ], [ %205, %if.then127 ], [ %sum.0, %for.body118 ], [ %sum.0, %for.cond115 ], [ %sum.0, %if.then113 ], [ %sum.0, %land.lhs.true107 ], [ %sum.0, %for.body101 ], [ %sum.0, %for.cond98 ], [ %sum.0, %if.end97 ], [ %sum.0, %for.end96 ], [ %sum.0, %originalBBpart2295 ], [ %sum.0, %originalBB277 ], [ %sum.0, %for.inc94 ], [ %sum.0, %for.body85 ], [ %sum.0, %for.cond82 ], [ %sum.0, %originalBBpart2275 ], [ %sum.0, %originalBB273 ], [ %sum.0, %for.end81 ], [ %sum.0, %originalBBpart2271 ], [ %sum.0, %originalBB257 ], [ %sum.0, %for.inc79 ], [ %sum.0, %originalBBpart2255 ], [ %sum.0, %originalBB253 ], [ %sum.0, %for.end78 ], [ %sum.0, %for.inc76 ], [ %sum.0, %if.end75 ], [ %sum.0, %if.then64 ], [ %sum.0, %originalBBpart2251 ], [ %sum.0, %originalBB237 ], [ %sum.0, %for.body52 ], [ %sum.0, %for.cond48 ], [ %sum.0, %for.body47 ], [ %sum.0, %for.cond44 ], [ %sum.0, %originalBBpart2235 ], [ %sum.0, %originalBB233 ], [ %sum.0, %if.then43 ], [ %sum.0, %for.end40 ], [ %sum.0, %for.inc38 ], [ %sum.0, %if.end37 ], [ %sum.0, %originalBBpart2231 ], [ 1, %originalBB222 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2220 ], [ %38, %originalBB211 ], [ %sum.0, %if.then24 ], [ %sum.0, %for.body15 ], [ %sum.0, %for.cond12 ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1820477874, %originalBB372alteredBB ], [ -2048795374, %originalBB368alteredBB ], [ 1143589291, %originalBB364alteredBB ], [ -1037749052, %originalBB358alteredBB ], [ 1349994306, %originalBB344alteredBB ], [ 576380056, %originalBB325alteredBB ], [ 9811093, %originalBB314alteredBB ], [ 2108713550, %originalBB310alteredBB ], [ -1650897964, %originalBB297alteredBB ], [ -505688522, %originalBB277alteredBB ], [ 238109524, %originalBB273alteredBB ], [ 223394374, %originalBB257alteredBB ], [ 1287647516, %originalBB253alteredBB ], [ 1425097520, %originalBB237alteredBB ], [ 742179884, %originalBB233alteredBB ], [ 1034408549, %originalBB222alteredBB ], [ -1908596503, %originalBB211alteredBB ], [ 1211300322, %originalBBalteredBB ], [ 433053830, %originalBBpart2374 ], [ %393, %originalBB372 ], [ %384, %if.then208 ], [ %375, %if.end205 ], [ 1802471076, %originalBBpart2370 ], [ %374, %originalBB368 ], [ %365, %for.end204 ], [ 1639967208, %for.inc202 ], [ -1426723176, %for.body193 ], [ %353, %originalBBpart2366 ], [ %352, %originalBB364 ], [ %343, %for.cond190 ], [ 1639967208, %for.end189 ], [ 1589865995, %originalBBpart2362 ], [ %334, %originalBB358 ], [ %324, %for.inc187 ], [ 794723214, %for.end186 ], [ -1976465201, %originalBBpart2356 ], [ %315, %originalBB344 ], [ %305, %for.inc184 ], [ 1509953574, %if.end183 ], [ -1139701209, %originalBBpart2342 ], [ %296, %originalBB325 ], [ %280, %if.then172 ], [ %271, %for.body160 ], [ %267, %for.cond156 ], [ -1976465201, %for.body155 ], [ %265, %originalBBpart2323 ], [ %264, %originalBB314 ], [ %254, %for.cond151 ], [ 1589865995, %originalBBpart2312 ], [ %245, %originalBB310 ], [ %236, %if.then150 ], [ %227, %for.end147 ], [ -1034394006, %for.inc145 ], [ 1328596612, %if.end144 ], [ -1710488872, %originalBBpart2308 ], [ %225, %originalBB297 ], [ %214, %for.end134 ], [ 191561376, %for.inc132 ], [ 456690788, %if.end131 ], [ 785389670, %if.then127 ], [ %204, %for.body118 ], [ %201, %for.cond115 ], [ 191561376, %if.then113 ], [ %199, %land.lhs.true107 ], [ %197, %for.body101 ], [ %195, %for.cond98 ], [ -1034394006, %if.end97 ], [ 342511921, %for.end96 ], [ 1905940698, %originalBBpart2295 ], [ %194, %originalBB277 ], [ %185, %for.inc94 ], [ -863603595, %for.body85 ], [ %174, %for.cond82 ], [ 1905940698, %originalBBpart2275 ], [ %173, %originalBB273 ], [ %164, %for.end81 ], [ -562258073, %originalBBpart2271 ], [ %155, %originalBB257 ], [ %145, %for.inc79 ], [ 2003285345, %originalBBpart2255 ], [ %136, %originalBB253 ], [ %127, %for.end78 ], [ -829419945, %for.inc76 ], [ 1590602797, %if.end75 ], [ -1586889047, %if.then64 ], [ %110, %originalBBpart2251 ], [ %109, %originalBB237 ], [ %98, %for.body52 ], [ %89, %for.cond48 ], [ -829419945, %for.body47 ], [ %87, %for.cond44 ], [ -562258073, %originalBBpart2235 ], [ %85, %originalBB233 ], [ %76, %if.then43 ], [ %67, %for.end40 ], [ 621317361, %for.inc38 ], [ -574027354, %if.end37 ], [ 574610317, %originalBBpart2231 ], [ %66, %originalBB222 ], [ %56, %for.end ], [ -983670149, %for.inc ], [ 1618670104, %if.end ], [ 179128600, %originalBBpart2220 ], [ %47, %originalBB211 ], [ %37, %if.then24 ], [ %28, %for.body15 ], [ %25, %for.cond12 ], [ -983670149, %if.then ], [ %23, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 1578899895, i32 1091246785
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1211300322, i32 -1398567822
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [400 x i8], [400 x i8]* %a, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %11, 64
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1713207381, i32 -1398567822
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -565963490, i32 574610317
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [400 x i8], [400 x i8]* %a, i64 0, i64 %idxprom7
  %22 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %22, 91
  %23 = select i1 %cmp10, i32 -1766705436, i32 574610317
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, %conv
  %25 = select i1 %cmp13, i32 1119744496, i32 1979089157
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [400 x i8], [400 x i8]* %a, i64 0, i64 %idxprom16
  %26 = load i8, i8* %arrayidx17, align 1
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [400 x i8], [400 x i8]* %a, i64 0, i64 %idxprom19
  %27 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %26, %27
  %28 = select i1 %cmp22, i32 779764310, i32 179128600
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1908596503, i32 917109861
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %38 = add i32 %sum.0, 1
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [400 x i8], [400 x i8]* %a, i64 0, i64 %idxprom25
  store i8 0, i8* %arrayidx26, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -352448641, i32 917109861
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg102 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1034408549, i32 618699453
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [400 x i8], [400 x i8]* %a, i64 0, i64 %idxprom28
  %57 = load i8, i8* %arrayidx29, align 1
  %idxprom30 = sext i32 %k.0 to i64
  %a32 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %shu, i64 0, i64 %idxprom30, i32 0
  store i8 %57, i8* %a32, align 8
  %sum35 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %shu, i64 0, i64 %idxprom30, i32 1
  store i32 %sum.0, i32* %sum35, align 4
  %.neg101 = add i32 %k.0, 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1382590171, i32 618699453
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg100 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %cmp41 = icmp eq i32 %h.0, 0
  %67 = select i1 %cmp41, i32 1577379920, i32 342511921
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 742179884, i32 1715959282
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -583878585, i32 1715959282
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %86 = add i32 %k.0, -1
  %cmp45.not = icmp sgt i32 %i.0, %86
  %87 = select i1 %cmp45.not, i32 136546397, i32 -125653368
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %88 = add i32 %k.0, -1
  %cmp50 = icmp slt i32 %j.0, %88
  %89 = select i1 %cmp50, i32 629896190, i32 -759951013
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1425097520, i32 548155615
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %a55 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %shu, i64 0, i64 %idxprom53, i32 0
  %99 = load i8, i8* %a55, align 8
  %.neg99 = add i32 %j.0, 1
  %idxprom58 = sext i32 %.neg99 to i64
  %a60 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %shu, i64 0, i64 %idxprom58, i32 0
  %100 = load i8, i8* %a60, align 8
  %cmp62 = icmp sgt i8 %99, %100
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -138220681, i32 548155615
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %110 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -1386832058, i32 -1586889047
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %j.0 to i64
  %111 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %shu, i64 0, i64 %idxprom65, i32 0
  %112 = bitcast i8* %111 to i64*
  %113 = load i64, i64* %112, align 8
  %114 = add i32 %j.0, 1
  %idxprom70 = sext i32 %114 to i64
  %115 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %shu, i64 0, i64 %idxprom70, i32 0
  %116 = bitcast i8* %115 to i64*
  %117 = load i64, i64* %116, align 8
  store i64 %117, i64* %112, align 8
  store i64 %113, i64* %116, align 8
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %118 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1287647516, i32 1167437299
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 116789109, i32 1167437299
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 223394374, i32 -1027171477
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 291465381, i32 -1027171477
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 238109524, i32 594625571
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1598955520, i32 594625571
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %cmp83 = icmp slt i32 %i.0, %k.0
  %174 = select i1 %cmp83, i32 -58255029, i32 -1901950128
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %a88 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %shu, i64 0, i64 %idxprom86, i32 0
  %175 = load i8, i8* %a88, align 8
  %conv89 = sext i8 %175 to i32
  %sum92 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %shu, i64 0, i64 %idxprom86, i32 1
  %176 = load i32, i32* %sum92, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %conv89, i32 %176)
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -505688522, i32 1547943839
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %.neg98 = add i32 %i.0, 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -948952620, i32 1547943839
  br label %loopEntry.backedge

originalBBpart2295:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %cmp99 = icmp slt i32 %i.0, %conv
  %195 = select i1 %cmp99, i32 -574768763, i32 -912291622
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [400 x i8], [400 x i8]* %a, i64 0, i64 %idxprom102
  %196 = load i8, i8* %arrayidx103, align 1
  %cmp105 = icmp sgt i8 %196, 96
  %197 = select i1 %cmp105, i32 982914134, i32 -1710488872
  br label %loopEntry.backedge

land.lhs.true107:                                 ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds [400 x i8], [400 x i8]* %a, i64 0, i64 %idxprom108
  %198 = load i8, i8* %arrayidx109, align 1
  %cmp111 = icmp slt i8 %198, 123
  %199 = select i1 %cmp111, i32 537163797, i32 -1710488872
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %200 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond115:                                      ; preds = %loopEntry
  %cmp116 = icmp slt i32 %j.0, %conv
  %201 = select i1 %cmp116, i32 -354219894, i32 -1265544325
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  %idxprom119 = sext i32 %j.0 to i64
  %arrayidx120 = getelementptr inbounds [400 x i8], [400 x i8]* %a, i64 0, i64 %idxprom119
  %202 = load i8, i8* %arrayidx120, align 1
  %idxprom122 = sext i32 %i.0 to i64
  %arrayidx123 = getelementptr inbounds [400 x i8], [400 x i8]* %a, i64 0, i64 %idxprom122
  %203 = load i8, i8* %arrayidx123, align 1
  %cmp125 = icmp eq i8 %202, %203
  %204 = select i1 %cmp125, i32 -1617368826, i32 785389670
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  %205 = add i32 %sum.0, 1
  %idxprom129 = sext i32 %j.0 to i64
  %arrayidx130 = getelementptr inbounds [400 x i8], [400 x i8]* %a, i64 0, i64 %idxprom129
  store i8 0, i8* %arrayidx130, align 1
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %.neg97 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1650897964, i32 1019822796
  br label %loopEntry.backedge

originalBB297:                                    ; preds = %loopEntry
  %idxprom135 = sext i32 %i.0 to i64
  %arrayidx136 = getelementptr inbounds [400 x i8], [400 x i8]* %a, i64 0, i64 %idxprom135
  %215 = load i8, i8* %arrayidx136, align 1
  %idxprom137 = sext i32 %k.0 to i64
  %a139 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %shu, i64 0, i64 %idxprom137, i32 0
  store i8 %215, i8* %a139, align 8
  %sum142 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %shu, i64 0, i64 %idxprom137, i32 1
  store i32 %sum.0, i32* %sum142, align 4
  %216 = add i32 %k.0, 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1494138850, i32 1019822796
  br label %loopEntry.backedge

originalBBpart2308:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %226 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  %cmp148 = icmp eq i32 %h.0, 2
  %227 = select i1 %cmp148, i32 1941712876, i32 1802471076
  br label %loopEntry.backedge

if.then150:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 2108713550, i32 1324092293
  br label %loopEntry.backedge

originalBB310:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1684287823, i32 1324092293
  br label %loopEntry.backedge

originalBBpart2312:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond151:                                      ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 9811093, i32 303405812
  br label %loopEntry.backedge

originalBB314:                                    ; preds = %loopEntry
  %255 = add i32 %k.0, -1
  %cmp153 = icmp sle i32 %i.0, %255
  store i1 %cmp153, i1* %cmp153.reg2mem, align 1
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 2050474722, i32 303405812
  br label %loopEntry.backedge

originalBBpart2323:                               ; preds = %loopEntry
  %cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reload = load volatile i1, i1* %cmp153.reg2mem, align 1
  %265 = select i1 %cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reload, i32 -340119914, i32 -323508039
  br label %loopEntry.backedge

for.body155:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond156:                                      ; preds = %loopEntry
  %266 = add i32 %k.0, -1
  %cmp158 = icmp slt i32 %j.0, %266
  %267 = select i1 %cmp158, i32 1553898479, i32 146757384
  br label %loopEntry.backedge

for.body160:                                      ; preds = %loopEntry
  %idxprom161 = sext i32 %j.0 to i64
  %a163 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %shu, i64 0, i64 %idxprom161, i32 0
  %268 = load i8, i8* %a163, align 8
  %269 = add i32 %j.0, 1
  %idxprom166 = sext i32 %269 to i64
  %a168 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %shu, i64 0, i64 %idxprom166, i32 0
  %270 = load i8, i8* %a168, align 8
  %cmp170 = icmp sgt i8 %268, %270
  %271 = select i1 %cmp170, i32 -612420550, i32 -1139701209
  br label %loopEntry.backedge

if.then172:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 576380056, i32 2067197912
  br label %loopEntry.backedge

originalBB325:                                    ; preds = %loopEntry
  %idxprom173 = sext i32 %j.0 to i64
  %281 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %shu, i64 0, i64 %idxprom173, i32 0
  %282 = bitcast i8* %281 to i64*
  %283 = load i64, i64* %282, align 8
  %284 = add i32 %j.0, 1
  %idxprom178 = sext i32 %284 to i64
  %285 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %shu, i64 0, i64 %idxprom178, i32 0
  %286 = bitcast i8* %285 to i64*
  %287 = load i64, i64* %286, align 8
  store i64 %287, i64* %282, align 8
  store i64 %283, i64* %286, align 8
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 284015555, i32 2067197912
  br label %loopEntry.backedge

originalBBpart2342:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end183:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc184:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 1349994306, i32 171652884
  br label %loopEntry.backedge

originalBB344:                                    ; preds = %loopEntry
  %306 = add i32 %j.0, 1
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 1397818278, i32 171652884
  br label %loopEntry.backedge

originalBBpart2356:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end186:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc187:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -1037749052, i32 424029047
  br label %loopEntry.backedge

originalBB358:                                    ; preds = %loopEntry
  %325 = add i32 %i.0, 1
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -1061998586, i32 424029047
  br label %loopEntry.backedge

originalBBpart2362:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end189:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond190:                                      ; preds = %loopEntry
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 1143589291, i32 -1495012642
  br label %loopEntry.backedge

originalBB364:                                    ; preds = %loopEntry
  %cmp191 = icmp slt i32 %i.0, %k.0
  store i1 %cmp191, i1* %cmp191.reg2mem, align 1
  %344 = load i32, i32* @x, align 4
  %345 = load i32, i32* @y, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 916671991, i32 -1495012642
  br label %loopEntry.backedge

originalBBpart2366:                               ; preds = %loopEntry
  %cmp191.reg2mem.0.cmp191.reg2mem.0.cmp191.reg2mem.0.cmp191.reload = load volatile i1, i1* %cmp191.reg2mem, align 1
  %353 = select i1 %cmp191.reg2mem.0.cmp191.reg2mem.0.cmp191.reg2mem.0.cmp191.reload, i32 -2098441186, i32 -1816255090
  br label %loopEntry.backedge

for.body193:                                      ; preds = %loopEntry
  %idxprom194 = sext i32 %i.0 to i64
  %a196 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %shu, i64 0, i64 %idxprom194, i32 0
  %354 = load i8, i8* %a196, align 8
  %conv197 = sext i8 %354 to i32
  %sum200 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %shu, i64 0, i64 %idxprom194, i32 1
  %355 = load i32, i32* %sum200, align 4
  %call201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %conv197, i32 %355)
  br label %loopEntry.backedge

for.inc202:                                       ; preds = %loopEntry
  %356 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end204:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x, align 4
  %358 = load i32, i32* @y, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 -2048795374, i32 1226504486
  br label %loopEntry.backedge

originalBB368:                                    ; preds = %loopEntry
  %366 = load i32, i32* @x, align 4
  %367 = load i32, i32* @y, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 -1322212828, i32 1226504486
  br label %loopEntry.backedge

originalBBpart2370:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end205:                                        ; preds = %loopEntry
  %cmp206 = icmp eq i32 %h.0, 1
  %375 = select i1 %cmp206, i32 -559812493, i32 433053830
  br label %loopEntry.backedge

if.then208:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x, align 4
  %377 = load i32, i32* @y, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 1820477874, i32 -1434995296
  br label %loopEntry.backedge

originalBB372:                                    ; preds = %loopEntry
  %puts96 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %385 = load i32, i32* @x, align 4
  %386 = load i32, i32* @y, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 -127707208, i32 -1434995296
  br label %loopEntry.backedge

originalBBpart2374:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end210:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %394 = add i32 %sum.0, 1
  %idxprom25alteredBB = sext i32 %j.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [400 x i8], [400 x i8]* %a, i64 0, i64 %idxprom25alteredBB
  store i8 0, i8* %arrayidx26alteredBB, align 1
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [400 x i8], [400 x i8]* %a, i64 0, i64 %idxprom28alteredBB
  %395 = load i8, i8* %arrayidx29alteredBB, align 1
  %idxprom30alteredBB = sext i32 %k.0 to i64
  %a32alteredBB = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %shu, i64 0, i64 %idxprom30alteredBB, i32 0
  store i8 %395, i8* %a32alteredBB, align 8
  %sum35alteredBB = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %shu, i64 0, i64 %idxprom30alteredBB, i32 1
  store i32 %sum.0, i32* %sum35alteredBB, align 4
  %.neg95 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  %396 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  %397 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB297alteredBB:                           ; preds = %loopEntry
  %idxprom135alteredBB = sext i32 %i.0 to i64
  %arrayidx136alteredBB = getelementptr inbounds [400 x i8], [400 x i8]* %a, i64 0, i64 %idxprom135alteredBB
  %398 = load i8, i8* %arrayidx136alteredBB, align 1
  %idxprom137alteredBB = sext i32 %k.0 to i64
  %a139alteredBB = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %shu, i64 0, i64 %idxprom137alteredBB, i32 0
  store i8 %398, i8* %a139alteredBB, align 8
  %sum142alteredBB = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %shu, i64 0, i64 %idxprom137alteredBB, i32 1
  store i32 %sum.0, i32* %sum142alteredBB, align 4
  %399 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB310alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB314alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB325alteredBB:                           ; preds = %loopEntry
  %idxprom173alteredBB = sext i32 %j.0 to i64
  %400 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %shu, i64 0, i64 %idxprom173alteredBB, i32 0
  %401 = bitcast i8* %400 to i64*
  %402 = load i64, i64* %401, align 8
  %403 = add i32 %j.0, 1
  %idxprom178alteredBB = sext i32 %403 to i64
  %404 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %shu, i64 0, i64 %idxprom178alteredBB, i32 0
  %405 = bitcast i8* %404 to i64*
  %406 = load i64, i64* %405, align 8
  store i64 %406, i64* %401, align 8
  store i64 %402, i64* %405, align 8
  br label %loopEntry.backedge

originalBB344alteredBB:                           ; preds = %loopEntry
  %407 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB358alteredBB:                           ; preds = %loopEntry
  %408 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB364alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB368alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB372alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
