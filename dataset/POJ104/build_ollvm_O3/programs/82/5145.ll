; ModuleID = 'build_ollvm/programs/82/5145.ll'
source_filename = "source-C-CXX/82/5145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp134.reg2mem = alloca i1, align 1
  %cmp129.reg2mem = alloca i1, align 1
  %cmp111.reg2mem = alloca i1, align 1
  %cmp98.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  %vla1 = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi float [ 0.000000e+00, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i3.0 = phi i32 [ undef, %entry ], [ %i3.0.be, %loopEntry.backedge ]
  %i13.0 = phi i32 [ undef, %entry ], [ %i13.0.be, %loopEntry.backedge ]
  %i22.0 = phi i32 [ undef, %entry ], [ %i22.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1291645275, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1291645275, label %for.cond
    i32 1295034577, label %for.body
    i32 -880961510, label %originalBB
    i32 -1048394080, label %originalBBpart2
    i32 -696995650, label %for.inc
    i32 -1864185434, label %for.end
    i32 1840016912, label %for.cond4
    i32 -145843825, label %originalBB201
    i32 -1189443209, label %originalBBpart2203
    i32 -604771812, label %for.body6
    i32 -734149721, label %for.inc10
    i32 -869692423, label %for.end12
    i32 -1127651840, label %originalBB205
    i32 313303382, label %originalBBpart2207
    i32 -2075254324, label %for.cond14
    i32 1333804160, label %for.body16
    i32 -146089056, label %for.inc19
    i32 1523164215, label %for.end21
    i32 1269571594, label %originalBB209
    i32 -283250419, label %originalBBpart2211
    i32 2050069007, label %for.cond23
    i32 932386384, label %for.body25
    i32 -1692453929, label %land.lhs.true
    i32 -266166956, label %if.then
    i32 -1347867028, label %if.else
    i32 -1547095236, label %originalBB213
    i32 2020752101, label %originalBBpart2215
    i32 -2061726078, label %land.lhs.true41
    i32 -1991687769, label %if.then46
    i32 -1102338019, label %originalBB217
    i32 -1513554667, label %originalBBpart2241
    i32 -1271769762, label %if.else54
    i32 594709645, label %land.lhs.true59
    i32 -850342089, label %originalBB243
    i32 494667919, label %originalBBpart2245
    i32 -1525187328, label %if.then64
    i32 151900833, label %if.else72
    i32 773715681, label %land.lhs.true77
    i32 -719133226, label %if.then82
    i32 688919961, label %if.else90
    i32 -563943694, label %land.lhs.true95
    i32 -199473822, label %originalBB247
    i32 -1418390020, label %originalBBpart2249
    i32 32491376, label %if.then100
    i32 1119487259, label %if.else108
    i32 1328081019, label %originalBB251
    i32 184809466, label %originalBBpart2253
    i32 593721388, label %land.lhs.true113
    i32 -1966695201, label %if.then118
    i32 -1252214376, label %if.else126
    i32 -1839047757, label %originalBB255
    i32 -1423712471, label %originalBBpart2257
    i32 -903406989, label %land.lhs.true131
    i32 -2137106961, label %originalBB259
    i32 1293611164, label %originalBBpart2261
    i32 1974226699, label %if.then136
    i32 -1237795324, label %originalBB263
    i32 -1650315626, label %originalBBpart2285
    i32 -505578650, label %if.else144
    i32 -1809170091, label %land.lhs.true149
    i32 -1958377562, label %if.then154
    i32 228690645, label %if.else162
    i32 -1780590423, label %land.lhs.true167
    i32 262739774, label %if.then172
    i32 -1548336325, label %if.else180
    i32 983518390, label %if.then185
    i32 566588729, label %originalBB287
    i32 -1848082738, label %originalBBpart2289
    i32 -1556515607, label %if.end
    i32 1335730357, label %if.end186
    i32 -1844239625, label %if.end187
    i32 -1291498432, label %if.end188
    i32 214688347, label %originalBB291
    i32 166459012, label %originalBBpart2293
    i32 2043721262, label %if.end189
    i32 1036901509, label %if.end190
    i32 1967858059, label %if.end191
    i32 264658041, label %if.end192
    i32 -710684107, label %if.end193
    i32 519920775, label %if.end194
    i32 -1163439801, label %originalBB295
    i32 1529962224, label %originalBBpart2297
    i32 474965650, label %for.inc195
    i32 -904597566, label %for.end197
    i32 -1966719243, label %originalBBalteredBB
    i32 125079974, label %originalBB201alteredBB
    i32 -47621454, label %originalBB205alteredBB
    i32 1342877852, label %originalBB209alteredBB
    i32 -420773690, label %originalBB213alteredBB
    i32 -1711532792, label %originalBB217alteredBB
    i32 -593890841, label %originalBB243alteredBB
    i32 -1217659970, label %originalBB247alteredBB
    i32 -1940622535, label %originalBB251alteredBB
    i32 841945113, label %originalBB255alteredBB
    i32 -2051127225, label %originalBB259alteredBB
    i32 1304204333, label %originalBB263alteredBB
    i32 1611823013, label %originalBB287alteredBB
    i32 816981563, label %originalBB291alteredBB
    i32 1618857912, label %originalBB295alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBBalteredBB, %for.inc195, %originalBBpart2297, %originalBB295, %if.end194, %if.end193, %if.end192, %if.end191, %if.end190, %if.end189, %originalBBpart2293, %originalBB291, %if.end188, %if.end187, %if.end186, %if.end, %originalBBpart2289, %originalBB287, %if.then185, %if.else180, %if.then172, %land.lhs.true167, %if.else162, %if.then154, %land.lhs.true149, %if.else144, %originalBBpart2285, %originalBB263, %if.then136, %originalBBpart2261, %originalBB259, %land.lhs.true131, %originalBBpart2257, %originalBB255, %if.else126, %if.then118, %land.lhs.true113, %originalBBpart2253, %originalBB251, %if.else108, %if.then100, %originalBBpart2249, %originalBB247, %land.lhs.true95, %if.else90, %if.then82, %land.lhs.true77, %if.else72, %if.then64, %originalBBpart2245, %originalBB243, %land.lhs.true59, %if.else54, %originalBBpart2241, %originalBB217, %if.then46, %land.lhs.true41, %originalBBpart2215, %originalBB213, %if.else, %if.then, %land.lhs.true, %for.body25, %for.cond23, %originalBBpart2211, %originalBB209, %for.end21, %for.inc19, %for.body16, %for.cond14, %originalBBpart2207, %originalBB205, %for.end12, %for.inc10, %for.body6, %originalBBpart2203, %originalBB201, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi float [ %j.0, %loopEntry ], [ %j.0, %originalBB295alteredBB ], [ %j.0, %originalBB291alteredBB ], [ %j.0, %originalBB287alteredBB ], [ %conv143alteredBB, %originalBB263alteredBB ], [ %j.0, %originalBB259alteredBB ], [ %j.0, %originalBB255alteredBB ], [ %j.0, %originalBB251alteredBB ], [ %j.0, %originalBB247alteredBB ], [ %j.0, %originalBB243alteredBB ], [ %conv53alteredBB, %originalBB217alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc195 ], [ %j.0, %originalBBpart2297 ], [ %j.0, %originalBB295 ], [ %j.0, %if.end194 ], [ %j.0, %if.end193 ], [ %j.0, %if.end192 ], [ %j.0, %if.end191 ], [ %j.0, %if.end190 ], [ %j.0, %if.end189 ], [ %j.0, %originalBBpart2293 ], [ %j.0, %originalBB291 ], [ %j.0, %if.end188 ], [ %j.0, %if.end187 ], [ %j.0, %if.end186 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2289 ], [ %j.0, %originalBB287 ], [ %j.0, %if.then185 ], [ %j.0, %if.else180 ], [ %conv179, %if.then172 ], [ %j.0, %land.lhs.true167 ], [ %j.0, %if.else162 ], [ %conv161, %if.then154 ], [ %j.0, %land.lhs.true149 ], [ %j.0, %if.else144 ], [ %j.0, %originalBBpart2285 ], [ %conv143, %originalBB263 ], [ %j.0, %if.then136 ], [ %j.0, %originalBBpart2261 ], [ %j.0, %originalBB259 ], [ %j.0, %land.lhs.true131 ], [ %j.0, %originalBBpart2257 ], [ %j.0, %originalBB255 ], [ %j.0, %if.else126 ], [ %conv125, %if.then118 ], [ %j.0, %land.lhs.true113 ], [ %j.0, %originalBBpart2253 ], [ %j.0, %originalBB251 ], [ %j.0, %if.else108 ], [ %conv107, %if.then100 ], [ %j.0, %originalBBpart2249 ], [ %j.0, %originalBB247 ], [ %j.0, %land.lhs.true95 ], [ %j.0, %if.else90 ], [ %conv89, %if.then82 ], [ %j.0, %land.lhs.true77 ], [ %j.0, %if.else72 ], [ %conv71, %if.then64 ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB243 ], [ %j.0, %land.lhs.true59 ], [ %j.0, %if.else54 ], [ %j.0, %originalBBpart2241 ], [ %conv53, %originalBB217 ], [ %j.0, %if.then46 ], [ %j.0, %land.lhs.true41 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB213 ], [ %j.0, %if.else ], [ %conv36, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body25 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB209 ], [ %j.0, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB205 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB201 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB295alteredBB ], [ %s.0, %originalBB291alteredBB ], [ %s.0, %originalBB287alteredBB ], [ %s.0, %originalBB263alteredBB ], [ %s.0, %originalBB259alteredBB ], [ %s.0, %originalBB255alteredBB ], [ %s.0, %originalBB251alteredBB ], [ %s.0, %originalBB247alteredBB ], [ %s.0, %originalBB243alteredBB ], [ %s.0, %originalBB217alteredBB ], [ %s.0, %originalBB213alteredBB ], [ %s.0, %originalBB209alteredBB ], [ %s.0, %originalBB205alteredBB ], [ %s.0, %originalBB201alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc195 ], [ %s.0, %originalBBpart2297 ], [ %s.0, %originalBB295 ], [ %s.0, %if.end194 ], [ %s.0, %if.end193 ], [ %s.0, %if.end192 ], [ %s.0, %if.end191 ], [ %s.0, %if.end190 ], [ %s.0, %if.end189 ], [ %s.0, %originalBBpart2293 ], [ %s.0, %originalBB291 ], [ %s.0, %if.end188 ], [ %s.0, %if.end187 ], [ %s.0, %if.end186 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2289 ], [ %s.0, %originalBB287 ], [ %s.0, %if.then185 ], [ %s.0, %if.else180 ], [ %s.0, %if.then172 ], [ %s.0, %land.lhs.true167 ], [ %s.0, %if.else162 ], [ %s.0, %if.then154 ], [ %s.0, %land.lhs.true149 ], [ %s.0, %if.else144 ], [ %s.0, %originalBBpart2285 ], [ %s.0, %originalBB263 ], [ %s.0, %if.then136 ], [ %s.0, %originalBBpart2261 ], [ %s.0, %originalBB259 ], [ %s.0, %land.lhs.true131 ], [ %s.0, %originalBBpart2257 ], [ %s.0, %originalBB255 ], [ %s.0, %if.else126 ], [ %s.0, %if.then118 ], [ %s.0, %land.lhs.true113 ], [ %s.0, %originalBBpart2253 ], [ %s.0, %originalBB251 ], [ %s.0, %if.else108 ], [ %s.0, %if.then100 ], [ %s.0, %originalBBpart2249 ], [ %s.0, %originalBB247 ], [ %s.0, %land.lhs.true95 ], [ %s.0, %if.else90 ], [ %s.0, %if.then82 ], [ %s.0, %land.lhs.true77 ], [ %s.0, %if.else72 ], [ %s.0, %if.then64 ], [ %s.0, %originalBBpart2245 ], [ %s.0, %originalBB243 ], [ %s.0, %land.lhs.true59 ], [ %s.0, %if.else54 ], [ %s.0, %originalBBpart2241 ], [ %s.0, %originalBB217 ], [ %s.0, %if.then46 ], [ %s.0, %land.lhs.true41 ], [ %s.0, %originalBBpart2215 ], [ %s.0, %originalBB213 ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body25 ], [ %s.0, %for.cond23 ], [ %s.0, %originalBBpart2211 ], [ %s.0, %originalBB209 ], [ %s.0, %for.end21 ], [ %s.0, %for.inc19 ], [ %65, %for.body16 ], [ %s.0, %for.cond14 ], [ %s.0, %originalBBpart2207 ], [ %s.0, %originalBB205 ], [ %s.0, %for.end12 ], [ %s.0, %for.inc10 ], [ %s.0, %for.body6 ], [ %s.0, %originalBBpart2203 ], [ %s.0, %originalBB201 ], [ %s.0, %for.cond4 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB295alteredBB ], [ %i.0, %originalBB291alteredBB ], [ %i.0, %originalBB287alteredBB ], [ %i.0, %originalBB263alteredBB ], [ %i.0, %originalBB259alteredBB ], [ %i.0, %originalBB255alteredBB ], [ %i.0, %originalBB251alteredBB ], [ %i.0, %originalBB247alteredBB ], [ %i.0, %originalBB243alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc195 ], [ %i.0, %originalBBpart2297 ], [ %i.0, %originalBB295 ], [ %i.0, %if.end194 ], [ %i.0, %if.end193 ], [ %i.0, %if.end192 ], [ %i.0, %if.end191 ], [ %i.0, %if.end190 ], [ %i.0, %if.end189 ], [ %i.0, %originalBBpart2293 ], [ %i.0, %originalBB291 ], [ %i.0, %if.end188 ], [ %i.0, %if.end187 ], [ %i.0, %if.end186 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2289 ], [ %i.0, %originalBB287 ], [ %i.0, %if.then185 ], [ %i.0, %if.else180 ], [ %i.0, %if.then172 ], [ %i.0, %land.lhs.true167 ], [ %i.0, %if.else162 ], [ %i.0, %if.then154 ], [ %i.0, %land.lhs.true149 ], [ %i.0, %if.else144 ], [ %i.0, %originalBBpart2285 ], [ %i.0, %originalBB263 ], [ %i.0, %if.then136 ], [ %i.0, %originalBBpart2261 ], [ %i.0, %originalBB259 ], [ %i.0, %land.lhs.true131 ], [ %i.0, %originalBBpart2257 ], [ %i.0, %originalBB255 ], [ %i.0, %if.else126 ], [ %i.0, %if.then118 ], [ %i.0, %land.lhs.true113 ], [ %i.0, %originalBBpart2253 ], [ %i.0, %originalBB251 ], [ %i.0, %if.else108 ], [ %i.0, %if.then100 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB247 ], [ %i.0, %land.lhs.true95 ], [ %i.0, %if.else90 ], [ %i.0, %if.then82 ], [ %i.0, %land.lhs.true77 ], [ %i.0, %if.else72 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB243 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %if.else54 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB217 ], [ %i.0, %if.then46 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %for.end12 ], [ %i.0, %for.inc10 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %22, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i3.0.be = phi i32 [ %i3.0, %loopEntry ], [ %i3.0, %originalBB295alteredBB ], [ %i3.0, %originalBB291alteredBB ], [ %i3.0, %originalBB287alteredBB ], [ %i3.0, %originalBB263alteredBB ], [ %i3.0, %originalBB259alteredBB ], [ %i3.0, %originalBB255alteredBB ], [ %i3.0, %originalBB251alteredBB ], [ %i3.0, %originalBB247alteredBB ], [ %i3.0, %originalBB243alteredBB ], [ %i3.0, %originalBB217alteredBB ], [ %i3.0, %originalBB213alteredBB ], [ %i3.0, %originalBB209alteredBB ], [ %i3.0, %originalBB205alteredBB ], [ %i3.0, %originalBB201alteredBB ], [ %i3.0, %originalBBalteredBB ], [ %i3.0, %for.inc195 ], [ %i3.0, %originalBBpart2297 ], [ %i3.0, %originalBB295 ], [ %i3.0, %if.end194 ], [ %i3.0, %if.end193 ], [ %i3.0, %if.end192 ], [ %i3.0, %if.end191 ], [ %i3.0, %if.end190 ], [ %i3.0, %if.end189 ], [ %i3.0, %originalBBpart2293 ], [ %i3.0, %originalBB291 ], [ %i3.0, %if.end188 ], [ %i3.0, %if.end187 ], [ %i3.0, %if.end186 ], [ %i3.0, %if.end ], [ %i3.0, %originalBBpart2289 ], [ %i3.0, %originalBB287 ], [ %i3.0, %if.then185 ], [ %i3.0, %if.else180 ], [ %i3.0, %if.then172 ], [ %i3.0, %land.lhs.true167 ], [ %i3.0, %if.else162 ], [ %i3.0, %if.then154 ], [ %i3.0, %land.lhs.true149 ], [ %i3.0, %if.else144 ], [ %i3.0, %originalBBpart2285 ], [ %i3.0, %originalBB263 ], [ %i3.0, %if.then136 ], [ %i3.0, %originalBBpart2261 ], [ %i3.0, %originalBB259 ], [ %i3.0, %land.lhs.true131 ], [ %i3.0, %originalBBpart2257 ], [ %i3.0, %originalBB255 ], [ %i3.0, %if.else126 ], [ %i3.0, %if.then118 ], [ %i3.0, %land.lhs.true113 ], [ %i3.0, %originalBBpart2253 ], [ %i3.0, %originalBB251 ], [ %i3.0, %if.else108 ], [ %i3.0, %if.then100 ], [ %i3.0, %originalBBpart2249 ], [ %i3.0, %originalBB247 ], [ %i3.0, %land.lhs.true95 ], [ %i3.0, %if.else90 ], [ %i3.0, %if.then82 ], [ %i3.0, %land.lhs.true77 ], [ %i3.0, %if.else72 ], [ %i3.0, %if.then64 ], [ %i3.0, %originalBBpart2245 ], [ %i3.0, %originalBB243 ], [ %i3.0, %land.lhs.true59 ], [ %i3.0, %if.else54 ], [ %i3.0, %originalBBpart2241 ], [ %i3.0, %originalBB217 ], [ %i3.0, %if.then46 ], [ %i3.0, %land.lhs.true41 ], [ %i3.0, %originalBBpart2215 ], [ %i3.0, %originalBB213 ], [ %i3.0, %if.else ], [ %i3.0, %if.then ], [ %i3.0, %land.lhs.true ], [ %i3.0, %for.body25 ], [ %i3.0, %for.cond23 ], [ %i3.0, %originalBBpart2211 ], [ %i3.0, %originalBB209 ], [ %i3.0, %for.end21 ], [ %i3.0, %for.inc19 ], [ %i3.0, %for.body16 ], [ %i3.0, %for.cond14 ], [ %i3.0, %originalBBpart2207 ], [ %i3.0, %originalBB205 ], [ %i3.0, %for.end12 ], [ %43, %for.inc10 ], [ %i3.0, %for.body6 ], [ %i3.0, %originalBBpart2203 ], [ %i3.0, %originalBB201 ], [ %i3.0, %for.cond4 ], [ 0, %for.end ], [ %i3.0, %for.inc ], [ %i3.0, %originalBBpart2 ], [ %i3.0, %originalBB ], [ %i3.0, %for.body ], [ %i3.0, %for.cond ]
  %i13.0.be = phi i32 [ %i13.0, %loopEntry ], [ %i13.0, %originalBB295alteredBB ], [ %i13.0, %originalBB291alteredBB ], [ %i13.0, %originalBB287alteredBB ], [ %i13.0, %originalBB263alteredBB ], [ %i13.0, %originalBB259alteredBB ], [ %i13.0, %originalBB255alteredBB ], [ %i13.0, %originalBB251alteredBB ], [ %i13.0, %originalBB247alteredBB ], [ %i13.0, %originalBB243alteredBB ], [ %i13.0, %originalBB217alteredBB ], [ %i13.0, %originalBB213alteredBB ], [ %i13.0, %originalBB209alteredBB ], [ 0, %originalBB205alteredBB ], [ %i13.0, %originalBB201alteredBB ], [ %i13.0, %originalBBalteredBB ], [ %i13.0, %for.inc195 ], [ %i13.0, %originalBBpart2297 ], [ %i13.0, %originalBB295 ], [ %i13.0, %if.end194 ], [ %i13.0, %if.end193 ], [ %i13.0, %if.end192 ], [ %i13.0, %if.end191 ], [ %i13.0, %if.end190 ], [ %i13.0, %if.end189 ], [ %i13.0, %originalBBpart2293 ], [ %i13.0, %originalBB291 ], [ %i13.0, %if.end188 ], [ %i13.0, %if.end187 ], [ %i13.0, %if.end186 ], [ %i13.0, %if.end ], [ %i13.0, %originalBBpart2289 ], [ %i13.0, %originalBB287 ], [ %i13.0, %if.then185 ], [ %i13.0, %if.else180 ], [ %i13.0, %if.then172 ], [ %i13.0, %land.lhs.true167 ], [ %i13.0, %if.else162 ], [ %i13.0, %if.then154 ], [ %i13.0, %land.lhs.true149 ], [ %i13.0, %if.else144 ], [ %i13.0, %originalBBpart2285 ], [ %i13.0, %originalBB263 ], [ %i13.0, %if.then136 ], [ %i13.0, %originalBBpart2261 ], [ %i13.0, %originalBB259 ], [ %i13.0, %land.lhs.true131 ], [ %i13.0, %originalBBpart2257 ], [ %i13.0, %originalBB255 ], [ %i13.0, %if.else126 ], [ %i13.0, %if.then118 ], [ %i13.0, %land.lhs.true113 ], [ %i13.0, %originalBBpart2253 ], [ %i13.0, %originalBB251 ], [ %i13.0, %if.else108 ], [ %i13.0, %if.then100 ], [ %i13.0, %originalBBpart2249 ], [ %i13.0, %originalBB247 ], [ %i13.0, %land.lhs.true95 ], [ %i13.0, %if.else90 ], [ %i13.0, %if.then82 ], [ %i13.0, %land.lhs.true77 ], [ %i13.0, %if.else72 ], [ %i13.0, %if.then64 ], [ %i13.0, %originalBBpart2245 ], [ %i13.0, %originalBB243 ], [ %i13.0, %land.lhs.true59 ], [ %i13.0, %if.else54 ], [ %i13.0, %originalBBpart2241 ], [ %i13.0, %originalBB217 ], [ %i13.0, %if.then46 ], [ %i13.0, %land.lhs.true41 ], [ %i13.0, %originalBBpart2215 ], [ %i13.0, %originalBB213 ], [ %i13.0, %if.else ], [ %i13.0, %if.then ], [ %i13.0, %land.lhs.true ], [ %i13.0, %for.body25 ], [ %i13.0, %for.cond23 ], [ %i13.0, %originalBBpart2211 ], [ %i13.0, %originalBB209 ], [ %i13.0, %for.end21 ], [ %66, %for.inc19 ], [ %i13.0, %for.body16 ], [ %i13.0, %for.cond14 ], [ %i13.0, %originalBBpart2207 ], [ 0, %originalBB205 ], [ %i13.0, %for.end12 ], [ %i13.0, %for.inc10 ], [ %i13.0, %for.body6 ], [ %i13.0, %originalBBpart2203 ], [ %i13.0, %originalBB201 ], [ %i13.0, %for.cond4 ], [ %i13.0, %for.end ], [ %i13.0, %for.inc ], [ %i13.0, %originalBBpart2 ], [ %i13.0, %originalBB ], [ %i13.0, %for.body ], [ %i13.0, %for.cond ]
  %i22.0.be = phi i32 [ %i22.0, %loopEntry ], [ %i22.0, %originalBB295alteredBB ], [ %i22.0, %originalBB291alteredBB ], [ %i22.0, %originalBB287alteredBB ], [ %i22.0, %originalBB263alteredBB ], [ %i22.0, %originalBB259alteredBB ], [ %i22.0, %originalBB255alteredBB ], [ %i22.0, %originalBB251alteredBB ], [ %i22.0, %originalBB247alteredBB ], [ %i22.0, %originalBB243alteredBB ], [ %i22.0, %originalBB217alteredBB ], [ %i22.0, %originalBB213alteredBB ], [ 0, %originalBB209alteredBB ], [ %i22.0, %originalBB205alteredBB ], [ %i22.0, %originalBB201alteredBB ], [ %i22.0, %originalBBalteredBB ], [ %332, %for.inc195 ], [ %i22.0, %originalBBpart2297 ], [ %i22.0, %originalBB295 ], [ %i22.0, %if.end194 ], [ %i22.0, %if.end193 ], [ %i22.0, %if.end192 ], [ %i22.0, %if.end191 ], [ %i22.0, %if.end190 ], [ %i22.0, %if.end189 ], [ %i22.0, %originalBBpart2293 ], [ %i22.0, %originalBB291 ], [ %i22.0, %if.end188 ], [ %i22.0, %if.end187 ], [ %i22.0, %if.end186 ], [ %i22.0, %if.end ], [ %i22.0, %originalBBpart2289 ], [ %i22.0, %originalBB287 ], [ %i22.0, %if.then185 ], [ %i22.0, %if.else180 ], [ %i22.0, %if.then172 ], [ %i22.0, %land.lhs.true167 ], [ %i22.0, %if.else162 ], [ %i22.0, %if.then154 ], [ %i22.0, %land.lhs.true149 ], [ %i22.0, %if.else144 ], [ %i22.0, %originalBBpart2285 ], [ %i22.0, %originalBB263 ], [ %i22.0, %if.then136 ], [ %i22.0, %originalBBpart2261 ], [ %i22.0, %originalBB259 ], [ %i22.0, %land.lhs.true131 ], [ %i22.0, %originalBBpart2257 ], [ %i22.0, %originalBB255 ], [ %i22.0, %if.else126 ], [ %i22.0, %if.then118 ], [ %i22.0, %land.lhs.true113 ], [ %i22.0, %originalBBpart2253 ], [ %i22.0, %originalBB251 ], [ %i22.0, %if.else108 ], [ %i22.0, %if.then100 ], [ %i22.0, %originalBBpart2249 ], [ %i22.0, %originalBB247 ], [ %i22.0, %land.lhs.true95 ], [ %i22.0, %if.else90 ], [ %i22.0, %if.then82 ], [ %i22.0, %land.lhs.true77 ], [ %i22.0, %if.else72 ], [ %i22.0, %if.then64 ], [ %i22.0, %originalBBpart2245 ], [ %i22.0, %originalBB243 ], [ %i22.0, %land.lhs.true59 ], [ %i22.0, %if.else54 ], [ %i22.0, %originalBBpart2241 ], [ %i22.0, %originalBB217 ], [ %i22.0, %if.then46 ], [ %i22.0, %land.lhs.true41 ], [ %i22.0, %originalBBpart2215 ], [ %i22.0, %originalBB213 ], [ %i22.0, %if.else ], [ %i22.0, %if.then ], [ %i22.0, %land.lhs.true ], [ %i22.0, %for.body25 ], [ %i22.0, %for.cond23 ], [ %i22.0, %originalBBpart2211 ], [ 0, %originalBB209 ], [ %i22.0, %for.end21 ], [ %i22.0, %for.inc19 ], [ %i22.0, %for.body16 ], [ %i22.0, %for.cond14 ], [ %i22.0, %originalBBpart2207 ], [ %i22.0, %originalBB205 ], [ %i22.0, %for.end12 ], [ %i22.0, %for.inc10 ], [ %i22.0, %for.body6 ], [ %i22.0, %originalBBpart2203 ], [ %i22.0, %originalBB201 ], [ %i22.0, %for.cond4 ], [ %i22.0, %for.end ], [ %i22.0, %for.inc ], [ %i22.0, %originalBBpart2 ], [ %i22.0, %originalBB ], [ %i22.0, %for.body ], [ %i22.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1163439801, %originalBB295alteredBB ], [ 214688347, %originalBB291alteredBB ], [ 566588729, %originalBB287alteredBB ], [ -1237795324, %originalBB263alteredBB ], [ -2137106961, %originalBB259alteredBB ], [ -1839047757, %originalBB255alteredBB ], [ 1328081019, %originalBB251alteredBB ], [ -199473822, %originalBB247alteredBB ], [ -850342089, %originalBB243alteredBB ], [ -1102338019, %originalBB217alteredBB ], [ -1547095236, %originalBB213alteredBB ], [ 1269571594, %originalBB209alteredBB ], [ -1127651840, %originalBB205alteredBB ], [ -145843825, %originalBB201alteredBB ], [ -880961510, %originalBBalteredBB ], [ 2050069007, %for.inc195 ], [ 474965650, %originalBBpart2297 ], [ %331, %originalBB295 ], [ %322, %if.end194 ], [ 519920775, %if.end193 ], [ -710684107, %if.end192 ], [ 264658041, %if.end191 ], [ 1967858059, %if.end190 ], [ 1036901509, %if.end189 ], [ 2043721262, %originalBBpart2293 ], [ %313, %originalBB291 ], [ %304, %if.end188 ], [ -1291498432, %if.end187 ], [ -1844239625, %if.end186 ], [ 1335730357, %if.end ], [ -1556515607, %originalBBpart2289 ], [ %295, %originalBB287 ], [ %286, %if.then185 ], [ %277, %if.else180 ], [ 1335730357, %if.then172 ], [ %274, %land.lhs.true167 ], [ %272, %if.else162 ], [ -1844239625, %if.then154 ], [ %269, %land.lhs.true149 ], [ %267, %if.else144 ], [ -1291498432, %originalBBpart2285 ], [ %265, %originalBB263 ], [ %255, %if.then136 ], [ %246, %originalBBpart2261 ], [ %245, %originalBB259 ], [ %235, %land.lhs.true131 ], [ %226, %originalBBpart2257 ], [ %225, %originalBB255 ], [ %215, %if.else126 ], [ 2043721262, %if.then118 ], [ %205, %land.lhs.true113 ], [ %203, %originalBBpart2253 ], [ %202, %originalBB251 ], [ %192, %if.else108 ], [ 1036901509, %if.then100 ], [ %182, %originalBBpart2249 ], [ %181, %originalBB247 ], [ %171, %land.lhs.true95 ], [ %162, %if.else90 ], [ 1967858059, %if.then82 ], [ %159, %land.lhs.true77 ], [ %157, %if.else72 ], [ 264658041, %if.then64 ], [ %154, %originalBBpart2245 ], [ %153, %originalBB243 ], [ %143, %land.lhs.true59 ], [ %134, %if.else54 ], [ -710684107, %originalBBpart2241 ], [ %132, %originalBB217 ], [ %122, %if.then46 ], [ %113, %land.lhs.true41 ], [ %111, %originalBBpart2215 ], [ %110, %originalBB213 ], [ %100, %if.else ], [ 519920775, %if.then ], [ %90, %land.lhs.true ], [ %88, %for.body25 ], [ %86, %for.cond23 ], [ 2050069007, %originalBBpart2211 ], [ %84, %originalBB209 ], [ %75, %for.end21 ], [ -2075254324, %for.inc19 ], [ -146089056, %for.body16 ], [ %63, %for.cond14 ], [ -2075254324, %originalBBpart2207 ], [ %61, %originalBB205 ], [ %52, %for.end12 ], [ 1840016912, %for.inc10 ], [ -734149721, %for.body6 ], [ %42, %originalBBpart2203 ], [ %41, %originalBB201 ], [ %31, %for.cond4 ], [ 1840016912, %for.end ], [ 1291645275, %for.inc ], [ -696995650, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 1295034577, i32 -1864185434
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -880961510, i32 -1966719243
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1048394080, i32 -1966719243
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -145843825, i32 125079974
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i3.0, %32
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1189443209, i32 125079974
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %42 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -604771812, i32 -869692423
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i3.0 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %43 = add i32 %i3.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1127651840, i32 -47621454
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 313303382, i32 -47621454
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i13.0, %62
  %63 = select i1 %cmp15, i32 1333804160, i32 1523164215
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i13.0 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %vla, i64 %idxprom17
  %64 = load i32, i32* %arrayidx18, align 4
  %65 = add i32 %64, %s.0
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %66 = add i32 %i13.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1269571594, i32 1342877852
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -283250419, i32 1342877852
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %i22.0, %85
  %86 = select i1 %cmp24, i32 932386384, i32 -904597566
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i22.0 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom26
  %87 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %87, 89
  %88 = select i1 %cmp28, i32 -1692453929, i32 -1347867028
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i22.0 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom29
  %89 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %89, 101
  %90 = select i1 %cmp31, i32 -266166956, i32 -1347867028
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %conv = fpext float %j.0 to double
  %idxprom32 = sext i32 %i22.0 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %vla, i64 %idxprom32
  %91 = load i32, i32* %arrayidx33, align 4
  %conv34 = sitofp i32 %91 to double
  %mul = fmul double %conv34, 4.000000e+00
  %add35 = fadd double %mul, %conv
  %conv36 = fptrunc double %add35 to float
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1547095236, i32 -420773690
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i22.0 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom37
  %101 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %101, 84
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 2020752101, i32 -420773690
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %111 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -2061726078, i32 -1271769762
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %i22.0 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom42
  %112 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %112, 90
  %113 = select i1 %cmp44, i32 -1991687769, i32 -1271769762
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1102338019, i32 -1711532792
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %conv47 = fpext float %j.0 to double
  %idxprom48 = sext i32 %i22.0 to i64
  %arrayidx49 = getelementptr inbounds i32, i32* %vla, i64 %idxprom48
  %123 = load i32, i32* %arrayidx49, align 4
  %conv50 = sitofp i32 %123 to double
  %mul51 = fmul double %conv50, 3.700000e+00
  %add52 = fadd double %mul51, %conv47
  %conv53 = fptrunc double %add52 to float
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1513554667, i32 -1711532792
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i22.0 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom55
  %133 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %133, 81
  %134 = select i1 %cmp57, i32 594709645, i32 151900833
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -850342089, i32 -593890841
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i22.0 to i64
  %arrayidx61 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom60
  %144 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp slt i32 %144, 85
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 494667919, i32 -593890841
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %154 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -1525187328, i32 151900833
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %conv65 = fpext float %j.0 to double
  %idxprom66 = sext i32 %i22.0 to i64
  %arrayidx67 = getelementptr inbounds i32, i32* %vla, i64 %idxprom66
  %155 = load i32, i32* %arrayidx67, align 4
  %conv68 = sitofp i32 %155 to double
  %mul69 = fmul double %conv68, 3.300000e+00
  %add70 = fadd double %mul69, %conv65
  %conv71 = fptrunc double %add70 to float
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %i22.0 to i64
  %arrayidx74 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom73
  %156 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sgt i32 %156, 77
  %157 = select i1 %cmp75, i32 773715681, i32 688919961
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %idxprom78 = sext i32 %i22.0 to i64
  %arrayidx79 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom78
  %158 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp slt i32 %158, 82
  %159 = select i1 %cmp80, i32 -719133226, i32 688919961
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %conv83 = fpext float %j.0 to double
  %idxprom84 = sext i32 %i22.0 to i64
  %arrayidx85 = getelementptr inbounds i32, i32* %vla, i64 %idxprom84
  %160 = load i32, i32* %arrayidx85, align 4
  %conv86 = sitofp i32 %160 to double
  %mul87 = fmul double %conv86, 3.000000e+00
  %add88 = fadd double %mul87, %conv83
  %conv89 = fptrunc double %add88 to float
  br label %loopEntry.backedge

if.else90:                                        ; preds = %loopEntry
  %idxprom91 = sext i32 %i22.0 to i64
  %arrayidx92 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom91
  %161 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sgt i32 %161, 74
  %162 = select i1 %cmp93, i32 -563943694, i32 1119487259
  br label %loopEntry.backedge

land.lhs.true95:                                  ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -199473822, i32 -1217659970
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %idxprom96 = sext i32 %i22.0 to i64
  %arrayidx97 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom96
  %172 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp slt i32 %172, 78
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1418390020, i32 -1217659970
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %182 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 32491376, i32 1119487259
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %conv101 = fpext float %j.0 to double
  %idxprom102 = sext i32 %i22.0 to i64
  %arrayidx103 = getelementptr inbounds i32, i32* %vla, i64 %idxprom102
  %183 = load i32, i32* %arrayidx103, align 4
  %conv104 = sitofp i32 %183 to double
  %mul105 = fmul double %conv104, 2.700000e+00
  %add106 = fadd double %mul105, %conv101
  %conv107 = fptrunc double %add106 to float
  br label %loopEntry.backedge

if.else108:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1328081019, i32 -1940622535
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %idxprom109 = sext i32 %i22.0 to i64
  %arrayidx110 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom109
  %193 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp sgt i32 %193, 71
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 184809466, i32 -1940622535
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %203 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 593721388, i32 -1252214376
  br label %loopEntry.backedge

land.lhs.true113:                                 ; preds = %loopEntry
  %idxprom114 = sext i32 %i22.0 to i64
  %arrayidx115 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom114
  %204 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp slt i32 %204, 75
  %205 = select i1 %cmp116, i32 -1966695201, i32 -1252214376
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %conv119 = fpext float %j.0 to double
  %idxprom120 = sext i32 %i22.0 to i64
  %arrayidx121 = getelementptr inbounds i32, i32* %vla, i64 %idxprom120
  %206 = load i32, i32* %arrayidx121, align 4
  %conv122 = sitofp i32 %206 to double
  %mul123 = fmul double %conv122, 2.300000e+00
  %add124 = fadd double %mul123, %conv119
  %conv125 = fptrunc double %add124 to float
  br label %loopEntry.backedge

if.else126:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1839047757, i32 841945113
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %idxprom127 = sext i32 %i22.0 to i64
  %arrayidx128 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom127
  %216 = load i32, i32* %arrayidx128, align 4
  %cmp129 = icmp sgt i32 %216, 67
  store i1 %cmp129, i1* %cmp129.reg2mem, align 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1423712471, i32 841945113
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload = load volatile i1, i1* %cmp129.reg2mem, align 1
  %226 = select i1 %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload, i32 -903406989, i32 -505578650
  br label %loopEntry.backedge

land.lhs.true131:                                 ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -2137106961, i32 -2051127225
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %idxprom132 = sext i32 %i22.0 to i64
  %arrayidx133 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom132
  %236 = load i32, i32* %arrayidx133, align 4
  %cmp134 = icmp slt i32 %236, 72
  store i1 %cmp134, i1* %cmp134.reg2mem, align 1
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1293611164, i32 -2051127225
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload = load volatile i1, i1* %cmp134.reg2mem, align 1
  %246 = select i1 %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload, i32 1974226699, i32 -505578650
  br label %loopEntry.backedge

if.then136:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1237795324, i32 1304204333
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %conv137 = fpext float %j.0 to double
  %idxprom138 = sext i32 %i22.0 to i64
  %arrayidx139 = getelementptr inbounds i32, i32* %vla, i64 %idxprom138
  %256 = load i32, i32* %arrayidx139, align 4
  %conv140 = sitofp i32 %256 to double
  %mul141 = fmul double %conv140, 2.000000e+00
  %add142 = fadd double %mul141, %conv137
  %conv143 = fptrunc double %add142 to float
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1650315626, i32 1304204333
  br label %loopEntry.backedge

originalBBpart2285:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else144:                                       ; preds = %loopEntry
  %idxprom145 = sext i32 %i22.0 to i64
  %arrayidx146 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom145
  %266 = load i32, i32* %arrayidx146, align 4
  %cmp147 = icmp sgt i32 %266, 63
  %267 = select i1 %cmp147, i32 -1809170091, i32 228690645
  br label %loopEntry.backedge

land.lhs.true149:                                 ; preds = %loopEntry
  %idxprom150 = sext i32 %i22.0 to i64
  %arrayidx151 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom150
  %268 = load i32, i32* %arrayidx151, align 4
  %cmp152 = icmp slt i32 %268, 68
  %269 = select i1 %cmp152, i32 -1958377562, i32 228690645
  br label %loopEntry.backedge

if.then154:                                       ; preds = %loopEntry
  %conv155 = fpext float %j.0 to double
  %idxprom156 = sext i32 %i22.0 to i64
  %arrayidx157 = getelementptr inbounds i32, i32* %vla, i64 %idxprom156
  %270 = load i32, i32* %arrayidx157, align 4
  %conv158 = sitofp i32 %270 to double
  %mul159 = fmul double %conv158, 1.500000e+00
  %add160 = fadd double %mul159, %conv155
  %conv161 = fptrunc double %add160 to float
  br label %loopEntry.backedge

if.else162:                                       ; preds = %loopEntry
  %idxprom163 = sext i32 %i22.0 to i64
  %arrayidx164 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom163
  %271 = load i32, i32* %arrayidx164, align 4
  %cmp165 = icmp sgt i32 %271, 59
  %272 = select i1 %cmp165, i32 -1780590423, i32 -1548336325
  br label %loopEntry.backedge

land.lhs.true167:                                 ; preds = %loopEntry
  %idxprom168 = sext i32 %i22.0 to i64
  %arrayidx169 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom168
  %273 = load i32, i32* %arrayidx169, align 4
  %cmp170 = icmp slt i32 %273, 64
  %274 = select i1 %cmp170, i32 262739774, i32 -1548336325
  br label %loopEntry.backedge

if.then172:                                       ; preds = %loopEntry
  %conv173 = fpext float %j.0 to double
  %idxprom174 = sext i32 %i22.0 to i64
  %arrayidx175 = getelementptr inbounds i32, i32* %vla, i64 %idxprom174
  %275 = load i32, i32* %arrayidx175, align 4
  %conv176 = sitofp i32 %275 to double
  %add178 = fadd double %conv173, %conv176
  %conv179 = fptrunc double %add178 to float
  br label %loopEntry.backedge

if.else180:                                       ; preds = %loopEntry
  %idxprom181 = sext i32 %i22.0 to i64
  %arrayidx182 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom181
  %276 = load i32, i32* %arrayidx182, align 4
  %cmp183 = icmp slt i32 %276, 60
  %277 = select i1 %cmp183, i32 983518390, i32 -1556515607
  br label %loopEntry.backedge

if.then185:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 566588729, i32 1611823013
  br label %loopEntry.backedge

originalBB287:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -1848082738, i32 1611823013
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end186:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end187:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end188:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 214688347, i32 816981563
  br label %loopEntry.backedge

originalBB291:                                    ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 166459012, i32 816981563
  br label %loopEntry.backedge

originalBBpart2293:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end189:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end190:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end191:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end192:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end193:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end194:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -1163439801, i32 1618857912
  br label %loopEntry.backedge

originalBB295:                                    ; preds = %loopEntry
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 1529962224, i32 1618857912
  br label %loopEntry.backedge

originalBBpart2297:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc195:                                       ; preds = %loopEntry
  %332 = add i32 %i22.0, 1
  br label %loopEntry.backedge

for.end197:                                       ; preds = %loopEntry
  %conv198 = sitofp i32 %s.0 to float
  %div = fdiv float %j.0, %conv198
  %conv199 = fpext float %div to double
  %call200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv199)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %conv47alteredBB = fpext float %j.0 to double
  %idxprom48alteredBB = sext i32 %i22.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom48alteredBB
  %333 = load i32, i32* %arrayidx49alteredBB, align 4
  %conv50alteredBB = sitofp i32 %333 to double
  %mul51alteredBB = fmul double %conv50alteredBB, 3.700000e+00
  %add52alteredBB = fadd double %mul51alteredBB, %conv47alteredBB
  %conv53alteredBB = fptrunc double %add52alteredBB to float
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  %conv137alteredBB = fpext float %j.0 to double
  %idxprom138alteredBB = sext i32 %i22.0 to i64
  %arrayidx139alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom138alteredBB
  %334 = load i32, i32* %arrayidx139alteredBB, align 4
  %conv140alteredBB = sitofp i32 %334 to double
  %mul141alteredBB = fmul double %conv140alteredBB, 2.000000e+00
  %add142alteredBB = fadd double %mul141alteredBB, %conv137alteredBB
  %conv143alteredBB = fptrunc double %add142alteredBB to float
  br label %loopEntry.backedge

originalBB287alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB291alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB295alteredBB:                           ; preds = %loopEntry
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
