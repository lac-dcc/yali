; ModuleID = 'build_ollvm/programs/79/592.ll'
source_filename = "source-C-CXX/79/592.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp139.reg2mem = alloca i1, align 1
  %cmp129.reg2mem = alloca i1, align 1
  %cmp92.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %days = alloca [13 x i32], align 16
  %a = alloca [2 x [3 x i32]], align 16
  %0 = bitcast [13 x i32]* %days to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %0, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @main.days to i8*), i64 52, i1 false)
  %arrayidx55alteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 0, i64 0
  %arrayidx41alteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 0, i64 1
  %arrayidx38alteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 0, i64 2
  %arrayidx193 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 1, i64 2
  %arrayidx182 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 1, i64 1
  %arrayidx147 = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 2
  %arrayidx90 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 1, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %1 = phi i32 [ 28, %entry ], [ %.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1490678780, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1490678780, label %for.cond
    i32 -856982941, label %for.body
    i32 -49201166, label %originalBB
    i32 -1879192715, label %originalBBpart2
    i32 -2107009163, label %for.cond1
    i32 588968511, label %for.body3
    i32 959548818, label %for.inc
    i32 2011479437, label %for.end
    i32 665083281, label %for.inc6
    i32 1879814677, label %for.end8
    i32 -1147036394, label %originalBB201
    i32 -153619040, label %originalBBpart2215
    i32 -512884586, label %if.then
    i32 708146105, label %originalBB217
    i32 -1964840388, label %originalBBpart2231
    i32 1412578070, label %land.lhs.true
    i32 981791200, label %lor.lhs.false
    i32 -283889567, label %originalBB233
    i32 -634512533, label %originalBBpart2241
    i32 430549738, label %if.then25
    i32 246130462, label %for.cond28
    i32 -470925505, label %for.body30
    i32 1917855722, label %for.inc34
    i32 -483545123, label %originalBB243
    i32 890506983, label %originalBBpart2253
    i32 -1170346888, label %for.end36
    i32 -910534335, label %originalBB255
    i32 -376575455, label %originalBBpart2266
    i32 -269283768, label %if.else
    i32 -1250730836, label %originalBB268
    i32 -1628998237, label %originalBBpart2270
    i32 -225558398, label %for.cond42
    i32 831264142, label %originalBB272
    i32 1244060591, label %originalBBpart2274
    i32 1253859108, label %for.body44
    i32 1098496568, label %for.inc48
    i32 1369135919, label %for.end50
    i32 -1650837141, label %if.end
    i32 -67939210, label %originalBB276
    i32 -987794657, label %originalBBpart2290
    i32 228652286, label %for.cond57
    i32 -178967960, label %originalBB292
    i32 -198155973, label %originalBBpart2301
    i32 -1300894505, label %for.body62
    i32 1414664024, label %land.lhs.true65
    i32 -33047282, label %originalBB303
    i32 1832352091, label %originalBBpart2312
    i32 -634543855, label %lor.lhs.false68
    i32 -422468386, label %if.then71
    i32 2080712476, label %if.else73
    i32 1244922633, label %if.end75
    i32 2013558221, label %originalBB314
    i32 -1511300548, label %originalBBpart2316
    i32 462669859, label %for.inc76
    i32 1962245054, label %for.end78
    i32 -1092387931, label %land.lhs.true83
    i32 -1154785574, label %originalBB318
    i32 48460705, label %originalBBpart2333
    i32 1961111056, label %lor.lhs.false88
    i32 585365055, label %originalBB335
    i32 1336665173, label %originalBBpart2346
    i32 1055131938, label %if.then93
    i32 1576461342, label %for.cond95
    i32 1167663883, label %for.body99
    i32 -106405953, label %for.inc103
    i32 -75545277, label %for.end105
    i32 -1071876316, label %if.else109
    i32 -1328537506, label %for.cond110
    i32 1681172675, label %for.body114
    i32 1454399974, label %for.inc118
    i32 -1188387994, label %for.end120
    i32 -405391816, label %if.end124
    i32 186951255, label %originalBB348
    i32 5617467, label %originalBBpart2350
    i32 1957929690, label %if.else125
    i32 -969466764, label %originalBB352
    i32 1745959358, label %originalBBpart2360
    i32 1509139343, label %land.lhs.true130
    i32 948995835, label %lor.lhs.false135
    i32 1292576190, label %originalBB362
    i32 1214989598, label %originalBBpart2369
    i32 -1484464163, label %if.then140
    i32 -896394410, label %for.cond153
    i32 -1088171440, label %for.body157
    i32 -1018269956, label %originalBB371
    i32 -1550468776, label %originalBBpart2385
    i32 1530447270, label %for.inc161
    i32 263894489, label %for.end163
    i32 -1180219748, label %if.else164
    i32 -344230320, label %if.then170
    i32 -268781025, label %for.cond180
    i32 -669486877, label %for.body184
    i32 -1500007438, label %for.inc188
    i32 -1892767340, label %for.end190
    i32 454533670, label %if.else191
    i32 1748252547, label %if.end197
    i32 1921052300, label %if.end198
    i32 -850177571, label %if.end199
    i32 230780403, label %originalBBalteredBB
    i32 89457935, label %originalBB201alteredBB
    i32 1696413097, label %originalBB217alteredBB
    i32 -1690448748, label %originalBB233alteredBB
    i32 1844488231, label %originalBB243alteredBB
    i32 113714399, label %originalBB255alteredBB
    i32 2100247958, label %originalBB268alteredBB
    i32 130335288, label %originalBB272alteredBB
    i32 803690280, label %originalBB276alteredBB
    i32 1899791880, label %originalBB292alteredBB
    i32 -1574272705, label %originalBB303alteredBB
    i32 2043273771, label %originalBB314alteredBB
    i32 1447132691, label %originalBB318alteredBB
    i32 1522897235, label %originalBB335alteredBB
    i32 1876628276, label %originalBB348alteredBB
    i32 2013678582, label %originalBB352alteredBB
    i32 684749007, label %originalBB362alteredBB
    i32 -1860657015, label %originalBB371alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB371alteredBB, %originalBB362alteredBB, %originalBB352alteredBB, %originalBB348alteredBB, %originalBB335alteredBB, %originalBB318alteredBB, %originalBB314alteredBB, %originalBB303alteredBB, %originalBB292alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB255alteredBB, %originalBB243alteredBB, %originalBB233alteredBB, %originalBB217alteredBB, %originalBB201alteredBB, %originalBBalteredBB, %if.end198, %if.end197, %if.else191, %for.end190, %for.inc188, %for.body184, %for.cond180, %if.then170, %if.else164, %for.end163, %for.inc161, %originalBBpart2385, %originalBB371, %for.body157, %for.cond153, %if.then140, %originalBBpart2369, %originalBB362, %lor.lhs.false135, %land.lhs.true130, %originalBBpart2360, %originalBB352, %if.else125, %originalBBpart2350, %originalBB348, %if.end124, %for.end120, %for.inc118, %for.body114, %for.cond110, %if.else109, %for.end105, %for.inc103, %for.body99, %for.cond95, %if.then93, %originalBBpart2346, %originalBB335, %lor.lhs.false88, %originalBBpart2333, %originalBB318, %land.lhs.true83, %for.end78, %for.inc76, %originalBBpart2316, %originalBB314, %if.end75, %if.else73, %if.then71, %lor.lhs.false68, %originalBBpart2312, %originalBB303, %land.lhs.true65, %for.body62, %originalBBpart2301, %originalBB292, %for.cond57, %originalBBpart2290, %originalBB276, %if.end, %for.end50, %for.inc48, %for.body44, %originalBBpart2274, %originalBB272, %for.cond42, %originalBBpart2270, %originalBB268, %if.else, %originalBBpart2266, %originalBB255, %for.end36, %originalBBpart2253, %originalBB243, %for.inc34, %for.body30, %for.cond28, %if.then25, %originalBBpart2241, %originalBB233, %lor.lhs.false, %land.lhs.true, %originalBBpart2231, %originalBB217, %if.then, %originalBBpart2215, %originalBB201, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %.be = phi i32 [ %1, %loopEntry ], [ %1, %originalBB371alteredBB ], [ %1, %originalBB362alteredBB ], [ %1, %originalBB352alteredBB ], [ %1, %originalBB348alteredBB ], [ %1, %originalBB335alteredBB ], [ %1, %originalBB318alteredBB ], [ %1, %originalBB314alteredBB ], [ %1, %originalBB303alteredBB ], [ %1, %originalBB292alteredBB ], [ %1, %originalBB276alteredBB ], [ %1, %originalBB272alteredBB ], [ %1, %originalBB268alteredBB ], [ %1, %originalBB255alteredBB ], [ %1, %originalBB243alteredBB ], [ %1, %originalBB233alteredBB ], [ %1, %originalBB217alteredBB ], [ %1, %originalBB201alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %if.end198 ], [ %1, %if.end197 ], [ %1, %if.else191 ], [ %1, %for.end190 ], [ %1, %for.inc188 ], [ %1, %for.body184 ], [ %1, %for.cond180 ], [ %1, %if.then170 ], [ %1, %if.else164 ], [ %1, %for.end163 ], [ %1, %for.inc161 ], [ %1, %originalBBpart2385 ], [ %1, %originalBB371 ], [ %1, %for.body157 ], [ %1, %for.cond153 ], [ %380, %if.then140 ], [ %1, %originalBBpart2369 ], [ %1, %originalBB362 ], [ %1, %lor.lhs.false135 ], [ %1, %land.lhs.true130 ], [ %1, %originalBBpart2360 ], [ %1, %originalBB352 ], [ %1, %if.else125 ], [ %1, %originalBBpart2350 ], [ %1, %originalBB348 ], [ %1, %if.end124 ], [ %1, %for.end120 ], [ %1, %for.inc118 ], [ %1, %for.body114 ], [ %1, %for.cond110 ], [ %1, %if.else109 ], [ %1, %for.end105 ], [ %1, %for.inc103 ], [ %1, %for.body99 ], [ %1, %for.cond95 ], [ %1, %if.then93 ], [ %1, %originalBBpart2346 ], [ %1, %originalBB335 ], [ %1, %lor.lhs.false88 ], [ %1, %originalBBpart2333 ], [ %1, %originalBB318 ], [ %1, %land.lhs.true83 ], [ %1, %for.end78 ], [ %1, %for.inc76 ], [ %1, %originalBBpart2316 ], [ %1, %originalBB314 ], [ %1, %if.end75 ], [ %1, %if.else73 ], [ %1, %if.then71 ], [ %1, %lor.lhs.false68 ], [ %1, %originalBBpart2312 ], [ %1, %originalBB303 ], [ %1, %land.lhs.true65 ], [ %1, %for.body62 ], [ %1, %originalBBpart2301 ], [ %1, %originalBB292 ], [ %1, %for.cond57 ], [ %1, %originalBBpart2290 ], [ %1, %originalBB276 ], [ %1, %if.end ], [ %1, %for.end50 ], [ %1, %for.inc48 ], [ %1, %for.body44 ], [ %1, %originalBBpart2274 ], [ %1, %originalBB272 ], [ %1, %for.cond42 ], [ %1, %originalBBpart2270 ], [ %1, %originalBB268 ], [ %1, %if.else ], [ %1, %originalBBpart2266 ], [ %1, %originalBB255 ], [ %1, %for.end36 ], [ %1, %originalBBpart2253 ], [ %1, %originalBB243 ], [ %1, %for.inc34 ], [ %1, %for.body30 ], [ %1, %for.cond28 ], [ %1, %if.then25 ], [ %1, %originalBBpart2241 ], [ %1, %originalBB233 ], [ %1, %lor.lhs.false ], [ %1, %land.lhs.true ], [ %1, %originalBBpart2231 ], [ %1, %originalBB217 ], [ %1, %if.then ], [ %1, %originalBBpart2215 ], [ %1, %originalBB201 ], [ %1, %for.end8 ], [ %1, %for.inc6 ], [ %1, %for.end ], [ %1, %for.inc ], [ %1, %for.body3 ], [ %1, %for.cond1 ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %for.body ], [ %1, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB371alteredBB ], [ %i.0, %originalBB362alteredBB ], [ %i.0, %originalBB352alteredBB ], [ %i.0, %originalBB348alteredBB ], [ %i.0, %originalBB335alteredBB ], [ %i.0, %originalBB318alteredBB ], [ %i.0, %originalBB314alteredBB ], [ %i.0, %originalBB303alteredBB ], [ %i.0, %originalBB292alteredBB ], [ %.neg, %originalBB276alteredBB ], [ %i.0, %originalBB272alteredBB ], [ %425, %originalBB268alteredBB ], [ %i.0, %originalBB255alteredBB ], [ %422, %originalBB243alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end198 ], [ %i.0, %if.end197 ], [ %i.0, %if.else191 ], [ %i.0, %for.end190 ], [ %.neg51, %for.inc188 ], [ %i.0, %for.body184 ], [ %i.0, %for.cond180 ], [ %414, %if.then170 ], [ %i.0, %if.else164 ], [ %i.0, %for.end163 ], [ %405, %for.inc161 ], [ %i.0, %originalBBpart2385 ], [ %i.0, %originalBB371 ], [ %i.0, %for.body157 ], [ %i.0, %for.cond153 ], [ %382, %if.then140 ], [ %i.0, %originalBBpart2369 ], [ %i.0, %originalBB362 ], [ %i.0, %lor.lhs.false135 ], [ %i.0, %land.lhs.true130 ], [ %i.0, %originalBBpart2360 ], [ %i.0, %originalBB352 ], [ %i.0, %if.else125 ], [ %i.0, %originalBBpart2350 ], [ %i.0, %originalBB348 ], [ %i.0, %if.end124 ], [ %i.0, %for.end120 ], [ %312, %for.inc118 ], [ %i.0, %for.body114 ], [ %i.0, %for.cond110 ], [ 0, %if.else109 ], [ %i.0, %for.end105 ], [ %305, %for.inc103 ], [ %i.0, %for.body99 ], [ %i.0, %for.cond95 ], [ 0, %if.then93 ], [ %i.0, %originalBBpart2346 ], [ %i.0, %originalBB335 ], [ %i.0, %lor.lhs.false88 ], [ %i.0, %originalBBpart2333 ], [ %i.0, %originalBB318 ], [ %i.0, %land.lhs.true83 ], [ %i.0, %for.end78 ], [ %.neg52, %for.inc76 ], [ %i.0, %originalBBpart2316 ], [ %i.0, %originalBB314 ], [ %i.0, %if.end75 ], [ %i.0, %if.else73 ], [ %i.0, %if.then71 ], [ %i.0, %lor.lhs.false68 ], [ %i.0, %originalBBpart2312 ], [ %i.0, %originalBB303 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %for.body62 ], [ %i.0, %originalBBpart2301 ], [ %i.0, %originalBB292 ], [ %i.0, %for.cond57 ], [ %i.0, %originalBBpart2290 ], [ %185, %originalBB276 ], [ %i.0, %if.end ], [ %i.0, %for.end50 ], [ %.neg54, %for.inc48 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart2274 ], [ %i.0, %originalBB272 ], [ %i.0, %for.cond42 ], [ %i.0, %originalBBpart2270 ], [ %142, %originalBB268 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2266 ], [ %i.0, %originalBB255 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart2253 ], [ %103, %originalBB243 ], [ %i.0, %for.inc34 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %90, %if.then25 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB233 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB217 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB201 ], [ %i.0, %for.end8 ], [ %23, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB371alteredBB ], [ %j.0, %originalBB362alteredBB ], [ %j.0, %originalBB352alteredBB ], [ %j.0, %originalBB348alteredBB ], [ %j.0, %originalBB335alteredBB ], [ %j.0, %originalBB318alteredBB ], [ %j.0, %originalBB314alteredBB ], [ %j.0, %originalBB303alteredBB ], [ %j.0, %originalBB292alteredBB ], [ %j.0, %originalBB276alteredBB ], [ %j.0, %originalBB272alteredBB ], [ %j.0, %originalBB268alteredBB ], [ %j.0, %originalBB255alteredBB ], [ %j.0, %originalBB243alteredBB ], [ %j.0, %originalBB233alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB201alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %if.end198 ], [ %j.0, %if.end197 ], [ %j.0, %if.else191 ], [ %j.0, %for.end190 ], [ %j.0, %for.inc188 ], [ %j.0, %for.body184 ], [ %j.0, %for.cond180 ], [ %j.0, %if.then170 ], [ %j.0, %if.else164 ], [ %j.0, %for.end163 ], [ %j.0, %for.inc161 ], [ %j.0, %originalBBpart2385 ], [ %j.0, %originalBB371 ], [ %j.0, %for.body157 ], [ %j.0, %for.cond153 ], [ %j.0, %if.then140 ], [ %j.0, %originalBBpart2369 ], [ %j.0, %originalBB362 ], [ %j.0, %lor.lhs.false135 ], [ %j.0, %land.lhs.true130 ], [ %j.0, %originalBBpart2360 ], [ %j.0, %originalBB352 ], [ %j.0, %if.else125 ], [ %j.0, %originalBBpart2350 ], [ %j.0, %originalBB348 ], [ %j.0, %if.end124 ], [ %j.0, %for.end120 ], [ %j.0, %for.inc118 ], [ %j.0, %for.body114 ], [ %j.0, %for.cond110 ], [ %j.0, %if.else109 ], [ %j.0, %for.end105 ], [ %j.0, %for.inc103 ], [ %j.0, %for.body99 ], [ %j.0, %for.cond95 ], [ %j.0, %if.then93 ], [ %j.0, %originalBBpart2346 ], [ %j.0, %originalBB335 ], [ %j.0, %lor.lhs.false88 ], [ %j.0, %originalBBpart2333 ], [ %j.0, %originalBB318 ], [ %j.0, %land.lhs.true83 ], [ %j.0, %for.end78 ], [ %j.0, %for.inc76 ], [ %j.0, %originalBBpart2316 ], [ %j.0, %originalBB314 ], [ %j.0, %if.end75 ], [ %j.0, %if.else73 ], [ %j.0, %if.then71 ], [ %j.0, %lor.lhs.false68 ], [ %j.0, %originalBBpart2312 ], [ %j.0, %originalBB303 ], [ %j.0, %land.lhs.true65 ], [ %j.0, %for.body62 ], [ %j.0, %originalBBpart2301 ], [ %j.0, %originalBB292 ], [ %j.0, %for.cond57 ], [ %j.0, %originalBBpart2290 ], [ %j.0, %originalBB276 ], [ %j.0, %if.end ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %for.body44 ], [ %j.0, %originalBBpart2274 ], [ %j.0, %originalBB272 ], [ %j.0, %for.cond42 ], [ %j.0, %originalBBpart2270 ], [ %j.0, %originalBB268 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2266 ], [ %j.0, %originalBB255 ], [ %j.0, %for.end36 ], [ %j.0, %originalBBpart2253 ], [ %j.0, %originalBB243 ], [ %j.0, %for.inc34 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ %j.0, %if.then25 ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB233 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB217 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB201 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %428, %originalBB371alteredBB ], [ %sum.0, %originalBB362alteredBB ], [ %sum.0, %originalBB352alteredBB ], [ %sum.0, %originalBB348alteredBB ], [ %sum.0, %originalBB335alteredBB ], [ %sum.0, %originalBB318alteredBB ], [ %sum.0, %originalBB314alteredBB ], [ %sum.0, %originalBB303alteredBB ], [ %sum.0, %originalBB292alteredBB ], [ %sum.0, %originalBB276alteredBB ], [ %sum.0, %originalBB272alteredBB ], [ %sum.0, %originalBB268alteredBB ], [ %424, %originalBB255alteredBB ], [ %sum.0, %originalBB243alteredBB ], [ %sum.0, %originalBB233alteredBB ], [ %sum.0, %originalBB217alteredBB ], [ %sum.0, %originalBB201alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.end198 ], [ %sum.0, %if.end197 ], [ %421, %if.else191 ], [ %sum.0, %for.end190 ], [ %sum.0, %for.inc188 ], [ %418, %for.body184 ], [ %sum.0, %for.cond180 ], [ %412, %if.then170 ], [ %sum.0, %if.else164 ], [ %sum.0, %for.end163 ], [ %sum.0, %for.inc161 ], [ %sum.0, %originalBBpart2385 ], [ %395, %originalBB371 ], [ %sum.0, %for.body157 ], [ %sum.0, %for.cond153 ], [ %379, %if.then140 ], [ %sum.0, %originalBBpart2369 ], [ %sum.0, %originalBB362 ], [ %sum.0, %lor.lhs.false135 ], [ %sum.0, %land.lhs.true130 ], [ %sum.0, %originalBBpart2360 ], [ %sum.0, %originalBB352 ], [ %sum.0, %if.else125 ], [ %sum.0, %originalBBpart2350 ], [ %sum.0, %originalBB348 ], [ %sum.0, %if.end124 ], [ %314, %for.end120 ], [ %sum.0, %for.inc118 ], [ %311, %for.body114 ], [ %sum.0, %for.cond110 ], [ %sum.0, %if.else109 ], [ %307, %for.end105 ], [ %sum.0, %for.inc103 ], [ %304, %for.body99 ], [ %sum.0, %for.cond95 ], [ %300, %if.then93 ], [ %sum.0, %originalBBpart2346 ], [ %sum.0, %originalBB335 ], [ %sum.0, %lor.lhs.false88 ], [ %sum.0, %originalBBpart2333 ], [ %sum.0, %originalBB318 ], [ %sum.0, %land.lhs.true83 ], [ %sum.0, %for.end78 ], [ %sum.0, %for.inc76 ], [ %sum.0, %originalBBpart2316 ], [ %sum.0, %originalBB314 ], [ %sum.0, %if.end75 ], [ %.neg53, %if.else73 ], [ %238, %if.then71 ], [ %sum.0, %lor.lhs.false68 ], [ %sum.0, %originalBBpart2312 ], [ %sum.0, %originalBB303 ], [ %sum.0, %land.lhs.true65 ], [ %sum.0, %for.body62 ], [ %sum.0, %originalBBpart2301 ], [ %sum.0, %originalBB292 ], [ %sum.0, %for.cond57 ], [ %sum.0, %originalBBpart2290 ], [ %sum.0, %originalBB276 ], [ %sum.0, %if.end ], [ %174, %for.end50 ], [ %sum.0, %for.inc48 ], [ %172, %for.body44 ], [ %sum.0, %originalBBpart2274 ], [ %sum.0, %originalBB272 ], [ %sum.0, %for.cond42 ], [ %sum.0, %originalBBpart2270 ], [ %sum.0, %originalBB268 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2266 ], [ %123, %originalBB255 ], [ %sum.0, %for.end36 ], [ %sum.0, %originalBBpart2253 ], [ %sum.0, %originalBB243 ], [ %sum.0, %for.inc34 ], [ %93, %for.body30 ], [ %sum.0, %for.cond28 ], [ %89, %if.then25 ], [ %sum.0, %originalBBpart2241 ], [ %sum.0, %originalBB233 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2231 ], [ %sum.0, %originalBB217 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2215 ], [ %sum.0, %originalBB201 ], [ %sum.0, %for.end8 ], [ %sum.0, %for.inc6 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1018269956, %originalBB371alteredBB ], [ 1292576190, %originalBB362alteredBB ], [ -969466764, %originalBB352alteredBB ], [ 186951255, %originalBB348alteredBB ], [ 585365055, %originalBB335alteredBB ], [ -1154785574, %originalBB318alteredBB ], [ 2013558221, %originalBB314alteredBB ], [ -33047282, %originalBB303alteredBB ], [ -178967960, %originalBB292alteredBB ], [ -67939210, %originalBB276alteredBB ], [ 831264142, %originalBB272alteredBB ], [ -1250730836, %originalBB268alteredBB ], [ -910534335, %originalBB255alteredBB ], [ -483545123, %originalBB243alteredBB ], [ -283889567, %originalBB233alteredBB ], [ 708146105, %originalBB217alteredBB ], [ -1147036394, %originalBB201alteredBB ], [ -49201166, %originalBBalteredBB ], [ -850177571, %if.end198 ], [ 1921052300, %if.end197 ], [ 1748252547, %if.else191 ], [ 1748252547, %for.end190 ], [ -268781025, %for.inc188 ], [ -1500007438, %for.body184 ], [ %416, %for.cond180 ], [ -268781025, %if.then170 ], [ %408, %if.else164 ], [ 1921052300, %for.end163 ], [ -896394410, %for.inc161 ], [ 1530447270, %originalBBpart2385 ], [ %404, %originalBB371 ], [ %393, %for.body157 ], [ %384, %for.cond153 ], [ -896394410, %if.then140 ], [ %375, %originalBBpart2369 ], [ %374, %originalBB362 ], [ %364, %lor.lhs.false135 ], [ %355, %land.lhs.true130 ], [ %353, %originalBBpart2360 ], [ %352, %originalBB352 ], [ %341, %if.else125 ], [ -850177571, %originalBBpart2350 ], [ %332, %originalBB348 ], [ %323, %if.end124 ], [ -405391816, %for.end120 ], [ -1328537506, %for.inc118 ], [ 1454399974, %for.body114 ], [ %309, %for.cond110 ], [ -1328537506, %if.else109 ], [ -405391816, %for.end105 ], [ 1576461342, %for.inc103 ], [ -106405953, %for.body99 ], [ %302, %for.cond95 ], [ 1576461342, %if.then93 ], [ %299, %originalBBpart2346 ], [ %298, %originalBB335 ], [ %288, %lor.lhs.false88 ], [ %279, %originalBBpart2333 ], [ %278, %originalBB318 ], [ %268, %land.lhs.true83 ], [ %259, %for.end78 ], [ 228652286, %for.inc76 ], [ 462669859, %originalBBpart2316 ], [ %256, %originalBB314 ], [ %247, %if.end75 ], [ 1244922633, %if.else73 ], [ 1244922633, %if.then71 ], [ %237, %lor.lhs.false68 ], [ %236, %originalBBpart2312 ], [ %235, %originalBB303 ], [ %226, %land.lhs.true65 ], [ %217, %for.body62 ], [ %215, %originalBBpart2301 ], [ %214, %originalBB292 ], [ %203, %for.cond57 ], [ 228652286, %originalBBpart2290 ], [ %194, %originalBB276 ], [ %183, %if.end ], [ -1650837141, %for.end50 ], [ -225558398, %for.inc48 ], [ 1098496568, %for.body44 ], [ %170, %originalBBpart2274 ], [ %169, %originalBB272 ], [ %160, %for.cond42 ], [ -225558398, %originalBBpart2270 ], [ %151, %originalBB268 ], [ %141, %if.else ], [ -1650837141, %originalBBpart2266 ], [ %132, %originalBB255 ], [ %121, %for.end36 ], [ 246130462, %originalBBpart2253 ], [ %112, %originalBB243 ], [ %102, %for.inc34 ], [ 1917855722, %for.body30 ], [ %91, %for.cond28 ], [ 246130462, %if.then25 ], [ %88, %originalBBpart2241 ], [ %87, %originalBB233 ], [ %77, %lor.lhs.false ], [ %68, %land.lhs.true ], [ %66, %originalBBpart2231 ], [ %65, %originalBB217 ], [ %54, %if.then ], [ %45, %originalBBpart2215 ], [ %44, %originalBB201 ], [ %32, %for.end8 ], [ 1490678780, %for.inc6 ], [ 665083281, %for.end ], [ -2107009163, %for.inc ], [ 959548818, %for.body3 ], [ %21, %for.cond1 ], [ -2107009163, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 2
  %2 = select i1 %cmp, i32 -856982941, i32 1879814677
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -49201166, i32 230780403
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1879192715, i32 230780403
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 3
  %21 = select i1 %cmp2, i32 588968511, i32 2011479437
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1147036394, i32 89457935
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %33 = load i32, i32* %arrayidx90, align 4
  %34 = load i32, i32* %arrayidx55alteredBB, align 16
  %35 = sub i32 %33, %34
  %cmp13 = icmp sgt i32 %35, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -153619040, i32 89457935
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %45 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -512884586, i32 1957929690
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 708146105, i32 1696413097
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %55 = load i32, i32* %arrayidx55alteredBB, align 16
  %56 = and i32 %55, 3
  %cmp16 = icmp eq i32 %56, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1964840388, i32 1696413097
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %66 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1412578070, i32 981791200
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %67 = load i32, i32* %arrayidx55alteredBB, align 16
  %rem19 = srem i32 %67, 100
  %cmp20.not = icmp eq i32 %rem19, 0
  %68 = select i1 %cmp20.not, i32 981791200, i32 430549738
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -283889567, i32 -1690448748
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %78 = load i32, i32* %arrayidx55alteredBB, align 16
  %rem23 = srem i32 %78, 400
  %cmp24 = icmp eq i32 %rem23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -634512533, i32 -1690448748
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %88 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 430549738, i32 -269283768
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %89 = add i32 %sum.0, 1
  %90 = load i32, i32* %arrayidx41alteredBB, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp slt i32 %i.0, 13
  %91 = select i1 %cmp29, i32 -470925505, i32 -1170346888
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxprom31
  %92 = load i32, i32* %arrayidx32, align 4
  %93 = add i32 %92, %sum.0
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -483545123, i32 1844488231
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 890506983, i32 1844488231
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -910534335, i32 113714399
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %122 = load i32, i32* %arrayidx38alteredBB, align 8
  %123 = sub i32 %sum.0, %122
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -376575455, i32 113714399
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1250730836, i32 2100247958
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %142 = load i32, i32* %arrayidx41alteredBB, align 4
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1628998237, i32 2100247958
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 831264142, i32 130335288
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %cmp43 = icmp slt i32 %i.0, 13
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1244060591, i32 130335288
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %170 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1253859108, i32 1369135919
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxprom45
  %171 = load i32, i32* %arrayidx46, align 4
  %172 = add i32 %171, %sum.0
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %173 = load i32, i32* %arrayidx38alteredBB, align 8
  %174 = sub i32 %sum.0, %173
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -67939210, i32 803690280
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %184 = load i32, i32* %arrayidx55alteredBB, align 16
  %185 = add i32 %184, 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -987794657, i32 803690280
  br label %loopEntry.backedge

originalBBpart2290:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -178967960, i32 1899791880
  br label %loopEntry.backedge

originalBB292:                                    ; preds = %loopEntry
  %204 = load i32, i32* %arrayidx90, align 4
  %205 = add i32 %204, -1
  %cmp61 = icmp sle i32 %i.0, %205
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -198155973, i32 1899791880
  br label %loopEntry.backedge

originalBBpart2301:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %215 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -1300894505, i32 1962245054
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %216 = and i32 %i.0, 3
  %cmp64 = icmp eq i32 %216, 0
  %217 = select i1 %cmp64, i32 1414664024, i32 -634543855
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -33047282, i32 -1574272705
  br label %loopEntry.backedge

originalBB303:                                    ; preds = %loopEntry
  %rem66 = srem i32 %i.0, 100
  %cmp67 = icmp ne i32 %rem66, 0
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1832352091, i32 -1574272705
  br label %loopEntry.backedge

originalBBpart2312:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %236 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -422468386, i32 -634543855
  br label %loopEntry.backedge

lor.lhs.false68:                                  ; preds = %loopEntry
  %rem69 = srem i32 %i.0, 400
  %cmp70 = icmp eq i32 %rem69, 0
  %237 = select i1 %cmp70, i32 -422468386, i32 2080712476
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %238 = add i32 %sum.0, 366
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %.neg53 = add i32 %sum.0, 365
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 2013558221, i32 2043273771
  br label %loopEntry.backedge

originalBB314:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1511300548, i32 2043273771
  br label %loopEntry.backedge

originalBBpart2316:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %257 = load i32, i32* %arrayidx90, align 4
  %258 = and i32 %257, 3
  %cmp82 = icmp eq i32 %258, 0
  %259 = select i1 %cmp82, i32 -1092387931, i32 1961111056
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1154785574, i32 1447132691
  br label %loopEntry.backedge

originalBB318:                                    ; preds = %loopEntry
  %269 = load i32, i32* %arrayidx90, align 4
  %rem86 = srem i32 %269, 100
  %cmp87 = icmp ne i32 %rem86, 0
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 48460705, i32 1447132691
  br label %loopEntry.backedge

originalBBpart2333:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %279 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 1055131938, i32 1961111056
  br label %loopEntry.backedge

lor.lhs.false88:                                  ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 585365055, i32 1522897235
  br label %loopEntry.backedge

originalBB335:                                    ; preds = %loopEntry
  %289 = load i32, i32* %arrayidx90, align 4
  %rem91 = srem i32 %289, 400
  %cmp92 = icmp eq i32 %rem91, 0
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 1336665173, i32 1522897235
  br label %loopEntry.backedge

originalBBpart2346:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %299 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 1055131938, i32 -1071876316
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %300 = add i32 %sum.0, 1
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %301 = load i32, i32* %arrayidx182, align 16
  %cmp98 = icmp slt i32 %i.0, %301
  %302 = select i1 %cmp98, i32 1167663883, i32 -75545277
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxprom100
  %303 = load i32, i32* %arrayidx101, align 4
  %304 = add i32 %303, %sum.0
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %305 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %306 = load i32, i32* %arrayidx193, align 4
  %307 = add i32 %306, %sum.0
  br label %loopEntry.backedge

if.else109:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %308 = load i32, i32* %arrayidx182, align 16
  %cmp113 = icmp slt i32 %i.0, %308
  %309 = select i1 %cmp113, i32 1681172675, i32 -1188387994
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %arrayidx116 = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxprom115
  %310 = load i32, i32* %arrayidx116, align 4
  %311 = add i32 %310, %sum.0
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %312 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %313 = load i32, i32* %arrayidx193, align 4
  %314 = add i32 %313, %sum.0
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 186951255, i32 1876628276
  br label %loopEntry.backedge

originalBB348:                                    ; preds = %loopEntry
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 5617467, i32 1876628276
  br label %loopEntry.backedge

originalBBpart2350:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else125:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -969466764, i32 2013678582
  br label %loopEntry.backedge

originalBB352:                                    ; preds = %loopEntry
  %342 = load i32, i32* %arrayidx55alteredBB, align 16
  %343 = and i32 %342, 3
  %cmp129 = icmp eq i32 %343, 0
  store i1 %cmp129, i1* %cmp129.reg2mem, align 1
  %344 = load i32, i32* @x, align 4
  %345 = load i32, i32* @y, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 1745959358, i32 2013678582
  br label %loopEntry.backedge

originalBBpart2360:                               ; preds = %loopEntry
  %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload = load volatile i1, i1* %cmp129.reg2mem, align 1
  %353 = select i1 %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload, i32 1509139343, i32 948995835
  br label %loopEntry.backedge

land.lhs.true130:                                 ; preds = %loopEntry
  %354 = load i32, i32* %arrayidx55alteredBB, align 16
  %rem133 = srem i32 %354, 100
  %cmp134.not = icmp eq i32 %rem133, 0
  %355 = select i1 %cmp134.not, i32 948995835, i32 -1484464163
  br label %loopEntry.backedge

lor.lhs.false135:                                 ; preds = %loopEntry
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 1292576190, i32 684749007
  br label %loopEntry.backedge

originalBB362:                                    ; preds = %loopEntry
  %365 = load i32, i32* %arrayidx55alteredBB, align 16
  %rem138 = srem i32 %365, 400
  %cmp139 = icmp eq i32 %rem138, 0
  store i1 %cmp139, i1* %cmp139.reg2mem, align 1
  %366 = load i32, i32* @x, align 4
  %367 = load i32, i32* @y, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 1214989598, i32 684749007
  br label %loopEntry.backedge

originalBBpart2369:                               ; preds = %loopEntry
  %cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reload = load volatile i1, i1* %cmp139.reg2mem, align 1
  %375 = select i1 %cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reload, i32 -1484464163, i32 -1180219748
  br label %loopEntry.backedge

if.then140:                                       ; preds = %loopEntry
  %376 = load i32, i32* %arrayidx38alteredBB, align 8
  %377 = add i32 %376, %sum.0
  %378 = load i32, i32* %arrayidx193, align 4
  %379 = add i32 %377, %378
  %380 = add i32 %1, 1
  store i32 %380, i32* %arrayidx147, align 8
  %381 = load i32, i32* %arrayidx41alteredBB, align 4
  %382 = add i32 %381, 1
  br label %loopEntry.backedge

for.cond153:                                      ; preds = %loopEntry
  %383 = load i32, i32* %arrayidx182, align 16
  %cmp156 = icmp slt i32 %i.0, %383
  %384 = select i1 %cmp156, i32 -1088171440, i32 263894489
  br label %loopEntry.backedge

for.body157:                                      ; preds = %loopEntry
  %385 = load i32, i32* @x, align 4
  %386 = load i32, i32* @y, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 -1018269956, i32 -1860657015
  br label %loopEntry.backedge

originalBB371:                                    ; preds = %loopEntry
  %idxprom158 = sext i32 %i.0 to i64
  %arrayidx159 = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxprom158
  %394 = load i32, i32* %arrayidx159, align 4
  %395 = add i32 %394, %sum.0
  %396 = load i32, i32* @x, align 4
  %397 = load i32, i32* @y, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 -1550468776, i32 -1860657015
  br label %loopEntry.backedge

originalBBpart2385:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc161:                                       ; preds = %loopEntry
  %405 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end163:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else164:                                       ; preds = %loopEntry
  %406 = load i32, i32* %arrayidx41alteredBB, align 4
  %407 = load i32, i32* %arrayidx182, align 16
  %cmp169.not = icmp eq i32 %406, %407
  %408 = select i1 %cmp169.not, i32 454533670, i32 -344230320
  br label %loopEntry.backedge

if.then170:                                       ; preds = %loopEntry
  %409 = load i32, i32* %arrayidx38alteredBB, align 8
  %410 = add i32 %409, %sum.0
  %411 = load i32, i32* %arrayidx193, align 4
  %412 = add i32 %410, %411
  %413 = load i32, i32* %arrayidx41alteredBB, align 4
  %414 = add i32 %413, 1
  br label %loopEntry.backedge

for.cond180:                                      ; preds = %loopEntry
  %415 = load i32, i32* %arrayidx182, align 16
  %cmp183 = icmp slt i32 %i.0, %415
  %416 = select i1 %cmp183, i32 -669486877, i32 -1892767340
  br label %loopEntry.backedge

for.body184:                                      ; preds = %loopEntry
  %idxprom185 = sext i32 %i.0 to i64
  %arrayidx186 = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxprom185
  %417 = load i32, i32* %arrayidx186, align 4
  %418 = add i32 %417, %sum.0
  br label %loopEntry.backedge

for.inc188:                                       ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end190:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else191:                                       ; preds = %loopEntry
  %419 = load i32, i32* %arrayidx193, align 4
  %420 = load i32, i32* %arrayidx38alteredBB, align 8
  %421 = sub i32 %419, %420
  br label %loopEntry.backedge

if.end197:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end198:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end199:                                        ; preds = %loopEntry
  %call200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %sum.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %422 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  %423 = load i32, i32* %arrayidx38alteredBB, align 8
  %424 = sub i32 %sum.0, %423
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  %425 = load i32, i32* %arrayidx41alteredBB, align 4
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  %426 = load i32, i32* %arrayidx55alteredBB, align 16
  %.neg = add i32 %426, 1
  br label %loopEntry.backedge

originalBB292alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB303alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB314alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB318alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB335alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB348alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB352alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB362alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB371alteredBB:                           ; preds = %loopEntry
  %idxprom158alteredBB = sext i32 %i.0 to i64
  %arrayidx159alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxprom158alteredBB
  %427 = load i32, i32* %arrayidx159alteredBB, align 4
  %428 = add i32 %427, %sum.0
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
