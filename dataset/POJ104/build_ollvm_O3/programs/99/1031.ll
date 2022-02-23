; ModuleID = 'build_ollvm/programs/99/1031.ll'
source_filename = "source-C-CXX/99/1031.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp250.reg2mem = alloca i1, align 1
  %cmp214.reg2mem = alloca i1, align 1
  %cmp166.reg2mem = alloca i1, align 1
  %cmp154.reg2mem = alloca i1, align 1
  %cmp118.reg2mem = alloca i1, align 1
  %cmp100.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp88.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %zfc = alloca [300 x i8], align 16
  %out = alloca [300 x i8], align 16
  %ab = alloca [300 x i32], align 16
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %j211.0 = phi i32 [ undef, %entry ], [ %j211.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 756029541, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 756029541, label %for.cond
    i32 2097755427, label %for.body
    i32 499013079, label %lor.lhs.false
    i32 1489826789, label %lor.lhs.false12
    i32 -546356129, label %lor.lhs.false18
    i32 1903176514, label %lor.lhs.false24
    i32 1170909936, label %originalBB
    i32 -1691724371, label %originalBBpart2
    i32 -476320153, label %lor.lhs.false30
    i32 1214039016, label %lor.lhs.false36
    i32 221209918, label %originalBB262
    i32 664780914, label %originalBBpart2264
    i32 1901097233, label %lor.lhs.false42
    i32 302399321, label %originalBB266
    i32 -94122976, label %originalBBpart2268
    i32 -463899287, label %lor.lhs.false48
    i32 -1511091778, label %lor.lhs.false54
    i32 981969641, label %lor.lhs.false60
    i32 -1421496688, label %lor.lhs.false66
    i32 -723756123, label %lor.lhs.false72
    i32 -522064739, label %lor.lhs.false78
    i32 67738881, label %originalBB270
    i32 2117218684, label %originalBBpart2272
    i32 462800214, label %lor.lhs.false84
    i32 -2054124599, label %originalBB274
    i32 -1924776317, label %originalBBpart2276
    i32 444639469, label %lor.lhs.false90
    i32 1789074053, label %originalBB278
    i32 -2029575273, label %originalBBpart2280
    i32 -1267082601, label %lor.lhs.false96
    i32 -107382741, label %originalBB282
    i32 -578039223, label %originalBBpart2284
    i32 -728363177, label %lor.lhs.false102
    i32 1231378419, label %lor.lhs.false108
    i32 -1378684108, label %lor.lhs.false114
    i32 -1495272159, label %originalBB286
    i32 -1503312459, label %originalBBpart2288
    i32 1720306176, label %lor.lhs.false120
    i32 -328837289, label %lor.lhs.false126
    i32 -1086010488, label %lor.lhs.false132
    i32 -1445826121, label %lor.lhs.false138
    i32 1853430771, label %lor.lhs.false144
    i32 598095142, label %lor.lhs.false150
    i32 1284586502, label %originalBB290
    i32 207284578, label %originalBBpart2292
    i32 -1755094560, label %if.then
    i32 807745334, label %originalBB294
    i32 -1945593881, label %originalBBpart2296
    i32 -1548196822, label %for.cond156
    i32 762408240, label %for.body159
    i32 -379066726, label %originalBB298
    i32 306340015, label %originalBBpart2300
    i32 281319714, label %if.then168
    i32 1854062621, label %if.end
    i32 731482594, label %for.inc
    i32 -348197558, label %for.end
    i32 -4935531, label %if.then171
    i32 -452457650, label %for.cond176
    i32 -530081426, label %for.body179
    i32 -1237098813, label %if.then188
    i32 735089533, label %originalBB302
    i32 1535001468, label %originalBBpart2304
    i32 1096204115, label %if.end190
    i32 -1452307619, label %for.inc191
    i32 834317290, label %for.end193
    i32 -1955506495, label %if.end197
    i32 1392251439, label %if.end198
    i32 -1496986554, label %for.inc199
    i32 1920603484, label %for.end201
    i32 -1078455682, label %if.then204
    i32 824027093, label %originalBB306
    i32 1542530302, label %originalBBpart2308
    i32 479982016, label %if.end206
    i32 -1053627449, label %for.cond207
    i32 1731508129, label %for.body210
    i32 -1711434698, label %for.cond213
    i32 -662200048, label %originalBB310
    i32 -873575654, label %originalBBpart2312
    i32 1598767792, label %for.body216
    i32 2055239910, label %if.then225
    i32 1577926386, label %if.end242
    i32 2014237832, label %for.inc243
    i32 -2085313568, label %for.end245
    i32 1558997600, label %originalBB314
    i32 50522900, label %originalBBpart2316
    i32 605440743, label %for.inc246
    i32 -1178321327, label %for.end248
    i32 -1898829075, label %for.cond249
    i32 -2137257853, label %originalBB318
    i32 -839279367, label %originalBBpart2320
    i32 2764709, label %for.body252
    i32 -1599369736, label %for.inc259
    i32 -1797593235, label %for.end261
    i32 -470537573, label %originalBBalteredBB
    i32 1012272006, label %originalBB262alteredBB
    i32 45952741, label %originalBB266alteredBB
    i32 1005819605, label %originalBB270alteredBB
    i32 -1941902372, label %originalBB274alteredBB
    i32 -1788610602, label %originalBB278alteredBB
    i32 1595477030, label %originalBB282alteredBB
    i32 1180627638, label %originalBB286alteredBB
    i32 -620778732, label %originalBB290alteredBB
    i32 -1250650318, label %originalBB294alteredBB
    i32 -1280675221, label %originalBB298alteredBB
    i32 1893966030, label %originalBB302alteredBB
    i32 1462098636, label %originalBB306alteredBB
    i32 354941211, label %originalBB310alteredBB
    i32 -831807944, label %originalBB314alteredBB
    i32 1742996289, label %originalBB318alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB318alteredBB, %originalBB314alteredBB, %originalBB310alteredBB, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBBalteredBB, %for.inc259, %for.body252, %originalBBpart2320, %originalBB318, %for.cond249, %for.end248, %for.inc246, %originalBBpart2316, %originalBB314, %for.end245, %for.inc243, %if.end242, %if.then225, %for.body216, %originalBBpart2312, %originalBB310, %for.cond213, %for.body210, %for.cond207, %if.end206, %originalBBpart2308, %originalBB306, %if.then204, %for.end201, %for.inc199, %if.end198, %if.end197, %for.end193, %for.inc191, %if.end190, %originalBBpart2304, %originalBB302, %if.then188, %for.body179, %for.cond176, %if.then171, %for.end, %for.inc, %if.end, %if.then168, %originalBBpart2300, %originalBB298, %for.body159, %for.cond156, %originalBBpart2296, %originalBB294, %if.then, %originalBBpart2292, %originalBB290, %lor.lhs.false150, %lor.lhs.false144, %lor.lhs.false138, %lor.lhs.false132, %lor.lhs.false126, %lor.lhs.false120, %originalBBpart2288, %originalBB286, %lor.lhs.false114, %lor.lhs.false108, %lor.lhs.false102, %originalBBpart2284, %originalBB282, %lor.lhs.false96, %originalBBpart2280, %originalBB278, %lor.lhs.false90, %originalBBpart2276, %originalBB274, %lor.lhs.false84, %originalBBpart2272, %originalBB270, %lor.lhs.false78, %lor.lhs.false72, %lor.lhs.false66, %lor.lhs.false60, %lor.lhs.false54, %lor.lhs.false48, %originalBBpart2268, %originalBB266, %lor.lhs.false42, %originalBBpart2264, %originalBB262, %lor.lhs.false36, %lor.lhs.false30, %originalBBpart2, %originalBB, %lor.lhs.false24, %lor.lhs.false18, %lor.lhs.false12, %lor.lhs.false, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB318alteredBB ], [ %a.0, %originalBB314alteredBB ], [ %a.0, %originalBB310alteredBB ], [ %a.0, %originalBB306alteredBB ], [ %a.0, %originalBB302alteredBB ], [ %a.0, %originalBB298alteredBB ], [ 0, %originalBB294alteredBB ], [ %a.0, %originalBB290alteredBB ], [ %a.0, %originalBB286alteredBB ], [ %a.0, %originalBB282alteredBB ], [ %a.0, %originalBB278alteredBB ], [ %a.0, %originalBB274alteredBB ], [ %a.0, %originalBB270alteredBB ], [ %a.0, %originalBB266alteredBB ], [ %a.0, %originalBB262alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc259 ], [ %a.0, %for.body252 ], [ %a.0, %originalBBpart2320 ], [ %a.0, %originalBB318 ], [ %a.0, %for.cond249 ], [ %a.0, %for.end248 ], [ %a.0, %for.inc246 ], [ %a.0, %originalBBpart2316 ], [ %a.0, %originalBB314 ], [ %a.0, %for.end245 ], [ %a.0, %for.inc243 ], [ %a.0, %if.end242 ], [ %a.0, %if.then225 ], [ %a.0, %for.body216 ], [ %a.0, %originalBBpart2312 ], [ %a.0, %originalBB310 ], [ %a.0, %for.cond213 ], [ %a.0, %for.body210 ], [ %a.0, %for.cond207 ], [ %a.0, %if.end206 ], [ %a.0, %originalBBpart2308 ], [ %a.0, %originalBB306 ], [ %a.0, %if.then204 ], [ %a.0, %for.end201 ], [ %a.0, %for.inc199 ], [ %a.0, %if.end198 ], [ %a.0, %if.end197 ], [ %a.0, %for.end193 ], [ %a.0, %for.inc191 ], [ %a.0, %if.end190 ], [ %a.0, %originalBBpart2304 ], [ %a.0, %originalBB302 ], [ %a.0, %if.then188 ], [ %a.0, %for.body179 ], [ %a.0, %for.cond176 ], [ %a.0, %if.then171 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ 1, %if.then168 ], [ %a.0, %originalBBpart2300 ], [ %a.0, %originalBB298 ], [ %a.0, %for.body159 ], [ %a.0, %for.cond156 ], [ %a.0, %originalBBpart2296 ], [ 0, %originalBB294 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2292 ], [ %a.0, %originalBB290 ], [ %a.0, %lor.lhs.false150 ], [ %a.0, %lor.lhs.false144 ], [ %a.0, %lor.lhs.false138 ], [ %a.0, %lor.lhs.false132 ], [ %a.0, %lor.lhs.false126 ], [ %a.0, %lor.lhs.false120 ], [ %a.0, %originalBBpart2288 ], [ %a.0, %originalBB286 ], [ %a.0, %lor.lhs.false114 ], [ %a.0, %lor.lhs.false108 ], [ %a.0, %lor.lhs.false102 ], [ %a.0, %originalBBpart2284 ], [ %a.0, %originalBB282 ], [ %a.0, %lor.lhs.false96 ], [ %a.0, %originalBBpart2280 ], [ %a.0, %originalBB278 ], [ %a.0, %lor.lhs.false90 ], [ %a.0, %originalBBpart2276 ], [ %a.0, %originalBB274 ], [ %a.0, %lor.lhs.false84 ], [ %a.0, %originalBBpart2272 ], [ %a.0, %originalBB270 ], [ %a.0, %lor.lhs.false78 ], [ %a.0, %lor.lhs.false72 ], [ %a.0, %lor.lhs.false66 ], [ %a.0, %lor.lhs.false60 ], [ %a.0, %lor.lhs.false54 ], [ %a.0, %lor.lhs.false48 ], [ %a.0, %originalBBpart2268 ], [ %a.0, %originalBB266 ], [ %a.0, %lor.lhs.false42 ], [ %a.0, %originalBBpart2264 ], [ %a.0, %originalBB262 ], [ %a.0, %lor.lhs.false36 ], [ %a.0, %lor.lhs.false30 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %lor.lhs.false24 ], [ %a.0, %lor.lhs.false18 ], [ %a.0, %lor.lhs.false12 ], [ %a.0, %lor.lhs.false ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB318alteredBB ], [ %sum.0, %originalBB314alteredBB ], [ %sum.0, %originalBB310alteredBB ], [ %sum.0, %originalBB306alteredBB ], [ %371, %originalBB302alteredBB ], [ %sum.0, %originalBB298alteredBB ], [ 1, %originalBB294alteredBB ], [ %sum.0, %originalBB290alteredBB ], [ %sum.0, %originalBB286alteredBB ], [ %sum.0, %originalBB282alteredBB ], [ %sum.0, %originalBB278alteredBB ], [ %sum.0, %originalBB274alteredBB ], [ %sum.0, %originalBB270alteredBB ], [ %sum.0, %originalBB266alteredBB ], [ %sum.0, %originalBB262alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc259 ], [ %sum.0, %for.body252 ], [ %sum.0, %originalBBpart2320 ], [ %sum.0, %originalBB318 ], [ %sum.0, %for.cond249 ], [ %sum.0, %for.end248 ], [ %sum.0, %for.inc246 ], [ %sum.0, %originalBBpart2316 ], [ %sum.0, %originalBB314 ], [ %sum.0, %for.end245 ], [ %sum.0, %for.inc243 ], [ %sum.0, %if.end242 ], [ %sum.0, %if.then225 ], [ %sum.0, %for.body216 ], [ %sum.0, %originalBBpart2312 ], [ %sum.0, %originalBB310 ], [ %sum.0, %for.cond213 ], [ %sum.0, %for.body210 ], [ %sum.0, %for.cond207 ], [ %sum.0, %if.end206 ], [ %sum.0, %originalBBpart2308 ], [ %sum.0, %originalBB306 ], [ %sum.0, %if.then204 ], [ %sum.0, %for.end201 ], [ %sum.0, %for.inc199 ], [ %sum.0, %if.end198 ], [ %sum.0, %if.end197 ], [ %sum.0, %for.end193 ], [ %sum.0, %for.inc191 ], [ %sum.0, %if.end190 ], [ %sum.0, %originalBBpart2304 ], [ %271, %originalBB302 ], [ %sum.0, %if.then188 ], [ %sum.0, %for.body179 ], [ %sum.0, %for.cond176 ], [ %sum.0, %if.then171 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %sum.0, %if.then168 ], [ %sum.0, %originalBBpart2300 ], [ %sum.0, %originalBB298 ], [ %sum.0, %for.body159 ], [ %sum.0, %for.cond156 ], [ %sum.0, %originalBBpart2296 ], [ 1, %originalBB294 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2292 ], [ %sum.0, %originalBB290 ], [ %sum.0, %lor.lhs.false150 ], [ %sum.0, %lor.lhs.false144 ], [ %sum.0, %lor.lhs.false138 ], [ %sum.0, %lor.lhs.false132 ], [ %sum.0, %lor.lhs.false126 ], [ %sum.0, %lor.lhs.false120 ], [ %sum.0, %originalBBpart2288 ], [ %sum.0, %originalBB286 ], [ %sum.0, %lor.lhs.false114 ], [ %sum.0, %lor.lhs.false108 ], [ %sum.0, %lor.lhs.false102 ], [ %sum.0, %originalBBpart2284 ], [ %sum.0, %originalBB282 ], [ %sum.0, %lor.lhs.false96 ], [ %sum.0, %originalBBpart2280 ], [ %sum.0, %originalBB278 ], [ %sum.0, %lor.lhs.false90 ], [ %sum.0, %originalBBpart2276 ], [ %sum.0, %originalBB274 ], [ %sum.0, %lor.lhs.false84 ], [ %sum.0, %originalBBpart2272 ], [ %sum.0, %originalBB270 ], [ %sum.0, %lor.lhs.false78 ], [ %sum.0, %lor.lhs.false72 ], [ %sum.0, %lor.lhs.false66 ], [ %sum.0, %lor.lhs.false60 ], [ %sum.0, %lor.lhs.false54 ], [ %sum.0, %lor.lhs.false48 ], [ %sum.0, %originalBBpart2268 ], [ %sum.0, %originalBB266 ], [ %sum.0, %lor.lhs.false42 ], [ %sum.0, %originalBBpart2264 ], [ %sum.0, %originalBB262 ], [ %sum.0, %lor.lhs.false36 ], [ %sum.0, %lor.lhs.false30 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %lor.lhs.false24 ], [ %sum.0, %lor.lhs.false18 ], [ %sum.0, %lor.lhs.false12 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB318alteredBB ], [ %j.0, %originalBB314alteredBB ], [ %j.0, %originalBB310alteredBB ], [ %j.0, %originalBB306alteredBB ], [ %j.0, %originalBB302alteredBB ], [ %j.0, %originalBB298alteredBB ], [ 0, %originalBB294alteredBB ], [ %j.0, %originalBB290alteredBB ], [ %j.0, %originalBB286alteredBB ], [ %j.0, %originalBB282alteredBB ], [ %j.0, %originalBB278alteredBB ], [ %j.0, %originalBB274alteredBB ], [ %j.0, %originalBB270alteredBB ], [ %j.0, %originalBB266alteredBB ], [ %j.0, %originalBB262alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc259 ], [ %j.0, %for.body252 ], [ %j.0, %originalBBpart2320 ], [ %j.0, %originalBB318 ], [ %j.0, %for.cond249 ], [ %j.0, %for.end248 ], [ %j.0, %for.inc246 ], [ %j.0, %originalBBpart2316 ], [ %j.0, %originalBB314 ], [ %j.0, %for.end245 ], [ %j.0, %for.inc243 ], [ %j.0, %if.end242 ], [ %j.0, %if.then225 ], [ %j.0, %for.body216 ], [ %j.0, %originalBBpart2312 ], [ %j.0, %originalBB310 ], [ %j.0, %for.cond213 ], [ %j.0, %for.body210 ], [ %j.0, %for.cond207 ], [ %j.0, %if.end206 ], [ %j.0, %originalBBpart2308 ], [ %j.0, %originalBB306 ], [ %j.0, %if.then204 ], [ %j.0, %for.end201 ], [ %j.0, %for.inc199 ], [ %j.0, %if.end198 ], [ %j.0, %if.end197 ], [ %j.0, %for.end193 ], [ %j.0, %for.inc191 ], [ %j.0, %if.end190 ], [ %j.0, %originalBBpart2304 ], [ %j.0, %originalBB302 ], [ %j.0, %if.then188 ], [ %j.0, %for.body179 ], [ %j.0, %for.cond176 ], [ %j.0, %if.then171 ], [ %j.0, %for.end ], [ %255, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then168 ], [ %j.0, %originalBBpart2300 ], [ %j.0, %originalBB298 ], [ %j.0, %for.body159 ], [ %j.0, %for.cond156 ], [ %j.0, %originalBBpart2296 ], [ 0, %originalBB294 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2292 ], [ %j.0, %originalBB290 ], [ %j.0, %lor.lhs.false150 ], [ %j.0, %lor.lhs.false144 ], [ %j.0, %lor.lhs.false138 ], [ %j.0, %lor.lhs.false132 ], [ %j.0, %lor.lhs.false126 ], [ %j.0, %lor.lhs.false120 ], [ %j.0, %originalBBpart2288 ], [ %j.0, %originalBB286 ], [ %j.0, %lor.lhs.false114 ], [ %j.0, %lor.lhs.false108 ], [ %j.0, %lor.lhs.false102 ], [ %j.0, %originalBBpart2284 ], [ %j.0, %originalBB282 ], [ %j.0, %lor.lhs.false96 ], [ %j.0, %originalBBpart2280 ], [ %j.0, %originalBB278 ], [ %j.0, %lor.lhs.false90 ], [ %j.0, %originalBBpart2276 ], [ %j.0, %originalBB274 ], [ %j.0, %lor.lhs.false84 ], [ %j.0, %originalBBpart2272 ], [ %j.0, %originalBB270 ], [ %j.0, %lor.lhs.false78 ], [ %j.0, %lor.lhs.false72 ], [ %j.0, %lor.lhs.false66 ], [ %j.0, %lor.lhs.false60 ], [ %j.0, %lor.lhs.false54 ], [ %j.0, %lor.lhs.false48 ], [ %j.0, %originalBBpart2268 ], [ %j.0, %originalBB266 ], [ %j.0, %lor.lhs.false42 ], [ %j.0, %originalBBpart2264 ], [ %j.0, %originalBB262 ], [ %j.0, %lor.lhs.false36 ], [ %j.0, %lor.lhs.false30 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %lor.lhs.false24 ], [ %j.0, %lor.lhs.false18 ], [ %j.0, %lor.lhs.false12 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB318alteredBB ], [ %t.0, %originalBB314alteredBB ], [ %t.0, %originalBB310alteredBB ], [ %t.0, %originalBB306alteredBB ], [ %t.0, %originalBB302alteredBB ], [ %t.0, %originalBB298alteredBB ], [ %t.0, %originalBB294alteredBB ], [ %t.0, %originalBB290alteredBB ], [ %t.0, %originalBB286alteredBB ], [ %t.0, %originalBB282alteredBB ], [ %t.0, %originalBB278alteredBB ], [ %t.0, %originalBB274alteredBB ], [ %t.0, %originalBB270alteredBB ], [ %t.0, %originalBB266alteredBB ], [ %t.0, %originalBB262alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc259 ], [ %t.0, %for.body252 ], [ %t.0, %originalBBpart2320 ], [ %t.0, %originalBB318 ], [ %t.0, %for.cond249 ], [ %t.0, %for.end248 ], [ %t.0, %for.inc246 ], [ %t.0, %originalBBpart2316 ], [ %t.0, %originalBB314 ], [ %t.0, %for.end245 ], [ %t.0, %for.inc243 ], [ %t.0, %if.end242 ], [ %t.0, %if.then225 ], [ %t.0, %for.body216 ], [ %t.0, %originalBBpart2312 ], [ %t.0, %originalBB310 ], [ %t.0, %for.cond213 ], [ %t.0, %for.body210 ], [ %t.0, %for.cond207 ], [ %t.0, %if.end206 ], [ %t.0, %originalBBpart2308 ], [ %t.0, %originalBB306 ], [ %t.0, %if.then204 ], [ %t.0, %for.end201 ], [ %t.0, %for.inc199 ], [ %t.0, %if.end198 ], [ %t.0, %if.end197 ], [ %t.0, %for.end193 ], [ %281, %for.inc191 ], [ %t.0, %if.end190 ], [ %t.0, %originalBBpart2304 ], [ %t.0, %originalBB302 ], [ %t.0, %if.then188 ], [ %t.0, %for.body179 ], [ %t.0, %for.cond176 ], [ %.neg80, %if.then171 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.then168 ], [ %t.0, %originalBBpart2300 ], [ %t.0, %originalBB298 ], [ %t.0, %for.body159 ], [ %t.0, %for.cond156 ], [ %t.0, %originalBBpart2296 ], [ %t.0, %originalBB294 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2292 ], [ %t.0, %originalBB290 ], [ %t.0, %lor.lhs.false150 ], [ %t.0, %lor.lhs.false144 ], [ %t.0, %lor.lhs.false138 ], [ %t.0, %lor.lhs.false132 ], [ %t.0, %lor.lhs.false126 ], [ %t.0, %lor.lhs.false120 ], [ %t.0, %originalBBpart2288 ], [ %t.0, %originalBB286 ], [ %t.0, %lor.lhs.false114 ], [ %t.0, %lor.lhs.false108 ], [ %t.0, %lor.lhs.false102 ], [ %t.0, %originalBBpart2284 ], [ %t.0, %originalBB282 ], [ %t.0, %lor.lhs.false96 ], [ %t.0, %originalBBpart2280 ], [ %t.0, %originalBB278 ], [ %t.0, %lor.lhs.false90 ], [ %t.0, %originalBBpart2276 ], [ %t.0, %originalBB274 ], [ %t.0, %lor.lhs.false84 ], [ %t.0, %originalBBpart2272 ], [ %t.0, %originalBB270 ], [ %t.0, %lor.lhs.false78 ], [ %t.0, %lor.lhs.false72 ], [ %t.0, %lor.lhs.false66 ], [ %t.0, %lor.lhs.false60 ], [ %t.0, %lor.lhs.false54 ], [ %t.0, %lor.lhs.false48 ], [ %t.0, %originalBBpart2268 ], [ %t.0, %originalBB266 ], [ %t.0, %lor.lhs.false42 ], [ %t.0, %originalBBpart2264 ], [ %t.0, %originalBB262 ], [ %t.0, %lor.lhs.false36 ], [ %t.0, %lor.lhs.false30 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %lor.lhs.false24 ], [ %t.0, %lor.lhs.false18 ], [ %t.0, %lor.lhs.false12 ], [ %t.0, %lor.lhs.false ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB318alteredBB ], [ %i.0, %originalBB314alteredBB ], [ %i.0, %originalBB310alteredBB ], [ %i.0, %originalBB306alteredBB ], [ %i.0, %originalBB302alteredBB ], [ %i.0, %originalBB298alteredBB ], [ %i.0, %originalBB294alteredBB ], [ %i.0, %originalBB290alteredBB ], [ %i.0, %originalBB286alteredBB ], [ %i.0, %originalBB282alteredBB ], [ %i.0, %originalBB278alteredBB ], [ %i.0, %originalBB274alteredBB ], [ %i.0, %originalBB270alteredBB ], [ %i.0, %originalBB266alteredBB ], [ %i.0, %originalBB262alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc259 ], [ %i.0, %for.body252 ], [ %i.0, %originalBBpart2320 ], [ %i.0, %originalBB318 ], [ %i.0, %for.cond249 ], [ 0, %for.end248 ], [ %349, %for.inc246 ], [ %i.0, %originalBBpart2316 ], [ %i.0, %originalBB314 ], [ %i.0, %for.end245 ], [ %i.0, %for.inc243 ], [ %i.0, %if.end242 ], [ %i.0, %if.then225 ], [ %i.0, %for.body216 ], [ %i.0, %originalBBpart2312 ], [ %i.0, %originalBB310 ], [ %i.0, %for.cond213 ], [ %i.0, %for.body210 ], [ %i.0, %for.cond207 ], [ 0, %if.end206 ], [ %i.0, %originalBBpart2308 ], [ %i.0, %originalBB306 ], [ %i.0, %if.then204 ], [ %i.0, %for.end201 ], [ %282, %for.inc199 ], [ %i.0, %if.end198 ], [ %i.0, %if.end197 ], [ %i.0, %for.end193 ], [ %i.0, %for.inc191 ], [ %i.0, %if.end190 ], [ %i.0, %originalBBpart2304 ], [ %i.0, %originalBB302 ], [ %i.0, %if.then188 ], [ %i.0, %for.body179 ], [ %i.0, %for.cond176 ], [ %i.0, %if.then171 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then168 ], [ %i.0, %originalBBpart2300 ], [ %i.0, %originalBB298 ], [ %i.0, %for.body159 ], [ %i.0, %for.cond156 ], [ %i.0, %originalBBpart2296 ], [ %i.0, %originalBB294 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2292 ], [ %i.0, %originalBB290 ], [ %i.0, %lor.lhs.false150 ], [ %i.0, %lor.lhs.false144 ], [ %i.0, %lor.lhs.false138 ], [ %i.0, %lor.lhs.false132 ], [ %i.0, %lor.lhs.false126 ], [ %i.0, %lor.lhs.false120 ], [ %i.0, %originalBBpart2288 ], [ %i.0, %originalBB286 ], [ %i.0, %lor.lhs.false114 ], [ %i.0, %lor.lhs.false108 ], [ %i.0, %lor.lhs.false102 ], [ %i.0, %originalBBpart2284 ], [ %i.0, %originalBB282 ], [ %i.0, %lor.lhs.false96 ], [ %i.0, %originalBBpart2280 ], [ %i.0, %originalBB278 ], [ %i.0, %lor.lhs.false90 ], [ %i.0, %originalBBpart2276 ], [ %i.0, %originalBB274 ], [ %i.0, %lor.lhs.false84 ], [ %i.0, %originalBBpart2272 ], [ %i.0, %originalBB270 ], [ %i.0, %lor.lhs.false78 ], [ %i.0, %lor.lhs.false72 ], [ %i.0, %lor.lhs.false66 ], [ %i.0, %lor.lhs.false60 ], [ %i.0, %lor.lhs.false54 ], [ %i.0, %lor.lhs.false48 ], [ %i.0, %originalBBpart2268 ], [ %i.0, %originalBB266 ], [ %i.0, %lor.lhs.false42 ], [ %i.0, %originalBBpart2264 ], [ %i.0, %originalBB262 ], [ %i.0, %lor.lhs.false36 ], [ %i.0, %lor.lhs.false30 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false24 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB318alteredBB ], [ %e.0, %originalBB314alteredBB ], [ %e.0, %originalBB310alteredBB ], [ %e.0, %originalBB306alteredBB ], [ %e.0, %originalBB302alteredBB ], [ %e.0, %originalBB298alteredBB ], [ %e.0, %originalBB294alteredBB ], [ %e.0, %originalBB290alteredBB ], [ %e.0, %originalBB286alteredBB ], [ %e.0, %originalBB282alteredBB ], [ %e.0, %originalBB278alteredBB ], [ %e.0, %originalBB274alteredBB ], [ %e.0, %originalBB270alteredBB ], [ %e.0, %originalBB266alteredBB ], [ %e.0, %originalBB262alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc259 ], [ %e.0, %for.body252 ], [ %e.0, %originalBBpart2320 ], [ %e.0, %originalBB318 ], [ %e.0, %for.cond249 ], [ %e.0, %for.end248 ], [ %e.0, %for.inc246 ], [ %e.0, %originalBBpart2316 ], [ %e.0, %originalBB314 ], [ %e.0, %for.end245 ], [ %e.0, %for.inc243 ], [ %e.0, %if.end242 ], [ %e.0, %if.then225 ], [ %e.0, %for.body216 ], [ %e.0, %originalBBpart2312 ], [ %e.0, %originalBB310 ], [ %e.0, %for.cond213 ], [ %e.0, %for.body210 ], [ %e.0, %for.cond207 ], [ %e.0, %if.end206 ], [ %e.0, %originalBBpart2308 ], [ %e.0, %originalBB306 ], [ %e.0, %if.then204 ], [ %e.0, %for.end201 ], [ %e.0, %for.inc199 ], [ %e.0, %if.end198 ], [ %e.0, %if.end197 ], [ %.neg79, %for.end193 ], [ %e.0, %for.inc191 ], [ %e.0, %if.end190 ], [ %e.0, %originalBBpart2304 ], [ %e.0, %originalBB302 ], [ %e.0, %if.then188 ], [ %e.0, %for.body179 ], [ %e.0, %for.cond176 ], [ %e.0, %if.then171 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %if.end ], [ %e.0, %if.then168 ], [ %e.0, %originalBBpart2300 ], [ %e.0, %originalBB298 ], [ %e.0, %for.body159 ], [ %e.0, %for.cond156 ], [ %e.0, %originalBBpart2296 ], [ %e.0, %originalBB294 ], [ %e.0, %if.then ], [ %e.0, %originalBBpart2292 ], [ %e.0, %originalBB290 ], [ %e.0, %lor.lhs.false150 ], [ %e.0, %lor.lhs.false144 ], [ %e.0, %lor.lhs.false138 ], [ %e.0, %lor.lhs.false132 ], [ %e.0, %lor.lhs.false126 ], [ %e.0, %lor.lhs.false120 ], [ %e.0, %originalBBpart2288 ], [ %e.0, %originalBB286 ], [ %e.0, %lor.lhs.false114 ], [ %e.0, %lor.lhs.false108 ], [ %e.0, %lor.lhs.false102 ], [ %e.0, %originalBBpart2284 ], [ %e.0, %originalBB282 ], [ %e.0, %lor.lhs.false96 ], [ %e.0, %originalBBpart2280 ], [ %e.0, %originalBB278 ], [ %e.0, %lor.lhs.false90 ], [ %e.0, %originalBBpart2276 ], [ %e.0, %originalBB274 ], [ %e.0, %lor.lhs.false84 ], [ %e.0, %originalBBpart2272 ], [ %e.0, %originalBB270 ], [ %e.0, %lor.lhs.false78 ], [ %e.0, %lor.lhs.false72 ], [ %e.0, %lor.lhs.false66 ], [ %e.0, %lor.lhs.false60 ], [ %e.0, %lor.lhs.false54 ], [ %e.0, %lor.lhs.false48 ], [ %e.0, %originalBBpart2268 ], [ %e.0, %originalBB266 ], [ %e.0, %lor.lhs.false42 ], [ %e.0, %originalBBpart2264 ], [ %e.0, %originalBB262 ], [ %e.0, %lor.lhs.false36 ], [ %e.0, %lor.lhs.false30 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %lor.lhs.false24 ], [ %e.0, %lor.lhs.false18 ], [ %e.0, %lor.lhs.false12 ], [ %e.0, %lor.lhs.false ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %j211.0.be = phi i32 [ %j211.0, %loopEntry ], [ %j211.0, %originalBB318alteredBB ], [ %j211.0, %originalBB314alteredBB ], [ %j211.0, %originalBB310alteredBB ], [ %j211.0, %originalBB306alteredBB ], [ %j211.0, %originalBB302alteredBB ], [ %j211.0, %originalBB298alteredBB ], [ %j211.0, %originalBB294alteredBB ], [ %j211.0, %originalBB290alteredBB ], [ %j211.0, %originalBB286alteredBB ], [ %j211.0, %originalBB282alteredBB ], [ %j211.0, %originalBB278alteredBB ], [ %j211.0, %originalBB274alteredBB ], [ %j211.0, %originalBB270alteredBB ], [ %j211.0, %originalBB266alteredBB ], [ %j211.0, %originalBB262alteredBB ], [ %j211.0, %originalBBalteredBB ], [ %j211.0, %for.inc259 ], [ %j211.0, %for.body252 ], [ %j211.0, %originalBBpart2320 ], [ %j211.0, %originalBB318 ], [ %j211.0, %for.cond249 ], [ %j211.0, %for.end248 ], [ %j211.0, %for.inc246 ], [ %j211.0, %originalBBpart2316 ], [ %j211.0, %originalBB314 ], [ %j211.0, %for.end245 ], [ %330, %for.inc243 ], [ %j211.0, %if.end242 ], [ %j211.0, %if.then225 ], [ %j211.0, %for.body216 ], [ %j211.0, %originalBBpart2312 ], [ %j211.0, %originalBB310 ], [ %j211.0, %for.cond213 ], [ %303, %for.body210 ], [ %j211.0, %for.cond207 ], [ %j211.0, %if.end206 ], [ %j211.0, %originalBBpart2308 ], [ %j211.0, %originalBB306 ], [ %j211.0, %if.then204 ], [ %j211.0, %for.end201 ], [ %j211.0, %for.inc199 ], [ %j211.0, %if.end198 ], [ %j211.0, %if.end197 ], [ %j211.0, %for.end193 ], [ %j211.0, %for.inc191 ], [ %j211.0, %if.end190 ], [ %j211.0, %originalBBpart2304 ], [ %j211.0, %originalBB302 ], [ %j211.0, %if.then188 ], [ %j211.0, %for.body179 ], [ %j211.0, %for.cond176 ], [ %j211.0, %if.then171 ], [ %j211.0, %for.end ], [ %j211.0, %for.inc ], [ %j211.0, %if.end ], [ %j211.0, %if.then168 ], [ %j211.0, %originalBBpart2300 ], [ %j211.0, %originalBB298 ], [ %j211.0, %for.body159 ], [ %j211.0, %for.cond156 ], [ %j211.0, %originalBBpart2296 ], [ %j211.0, %originalBB294 ], [ %j211.0, %if.then ], [ %j211.0, %originalBBpart2292 ], [ %j211.0, %originalBB290 ], [ %j211.0, %lor.lhs.false150 ], [ %j211.0, %lor.lhs.false144 ], [ %j211.0, %lor.lhs.false138 ], [ %j211.0, %lor.lhs.false132 ], [ %j211.0, %lor.lhs.false126 ], [ %j211.0, %lor.lhs.false120 ], [ %j211.0, %originalBBpart2288 ], [ %j211.0, %originalBB286 ], [ %j211.0, %lor.lhs.false114 ], [ %j211.0, %lor.lhs.false108 ], [ %j211.0, %lor.lhs.false102 ], [ %j211.0, %originalBBpart2284 ], [ %j211.0, %originalBB282 ], [ %j211.0, %lor.lhs.false96 ], [ %j211.0, %originalBBpart2280 ], [ %j211.0, %originalBB278 ], [ %j211.0, %lor.lhs.false90 ], [ %j211.0, %originalBBpart2276 ], [ %j211.0, %originalBB274 ], [ %j211.0, %lor.lhs.false84 ], [ %j211.0, %originalBBpart2272 ], [ %j211.0, %originalBB270 ], [ %j211.0, %lor.lhs.false78 ], [ %j211.0, %lor.lhs.false72 ], [ %j211.0, %lor.lhs.false66 ], [ %j211.0, %lor.lhs.false60 ], [ %j211.0, %lor.lhs.false54 ], [ %j211.0, %lor.lhs.false48 ], [ %j211.0, %originalBBpart2268 ], [ %j211.0, %originalBB266 ], [ %j211.0, %lor.lhs.false42 ], [ %j211.0, %originalBBpart2264 ], [ %j211.0, %originalBB262 ], [ %j211.0, %lor.lhs.false36 ], [ %j211.0, %lor.lhs.false30 ], [ %j211.0, %originalBBpart2 ], [ %j211.0, %originalBB ], [ %j211.0, %lor.lhs.false24 ], [ %j211.0, %lor.lhs.false18 ], [ %j211.0, %lor.lhs.false12 ], [ %j211.0, %lor.lhs.false ], [ %j211.0, %for.body ], [ %j211.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2137257853, %originalBB318alteredBB ], [ 1558997600, %originalBB314alteredBB ], [ -662200048, %originalBB310alteredBB ], [ 824027093, %originalBB306alteredBB ], [ 735089533, %originalBB302alteredBB ], [ -379066726, %originalBB298alteredBB ], [ 807745334, %originalBB294alteredBB ], [ 1284586502, %originalBB290alteredBB ], [ -1495272159, %originalBB286alteredBB ], [ -107382741, %originalBB282alteredBB ], [ 1789074053, %originalBB278alteredBB ], [ -2054124599, %originalBB274alteredBB ], [ 67738881, %originalBB270alteredBB ], [ 302399321, %originalBB266alteredBB ], [ 221209918, %originalBB262alteredBB ], [ 1170909936, %originalBBalteredBB ], [ -1898829075, %for.inc259 ], [ -1599369736, %for.body252 ], [ %368, %originalBBpart2320 ], [ %367, %originalBB318 ], [ %358, %for.cond249 ], [ -1898829075, %for.end248 ], [ -1053627449, %for.inc246 ], [ 605440743, %originalBBpart2316 ], [ %348, %originalBB314 ], [ %339, %for.end245 ], [ -1711434698, %for.inc243 ], [ 2014237832, %if.end242 ], [ 1577926386, %if.then225 ], [ %325, %for.body216 ], [ %322, %originalBBpart2312 ], [ %321, %originalBB310 ], [ %312, %for.cond213 ], [ -1711434698, %for.body210 ], [ %302, %for.cond207 ], [ -1053627449, %if.end206 ], [ 479982016, %originalBBpart2308 ], [ %301, %originalBB306 ], [ %292, %if.then204 ], [ %283, %for.end201 ], [ 756029541, %for.inc199 ], [ -1496986554, %if.end198 ], [ 1392251439, %if.end197 ], [ -1955506495, %for.end193 ], [ -452457650, %for.inc191 ], [ -1452307619, %if.end190 ], [ 1096204115, %originalBBpart2304 ], [ %280, %originalBB302 ], [ %270, %if.then188 ], [ %261, %for.body179 ], [ %258, %for.cond176 ], [ -452457650, %if.then171 ], [ %256, %for.end ], [ -1548196822, %for.inc ], [ 731482594, %if.end ], [ 1854062621, %if.then168 ], [ %254, %originalBBpart2300 ], [ %253, %originalBB298 ], [ %242, %for.body159 ], [ %233, %for.cond156 ], [ -1548196822, %originalBBpart2296 ], [ %232, %originalBB294 ], [ %223, %if.then ], [ %214, %originalBBpart2292 ], [ %213, %originalBB290 ], [ %203, %lor.lhs.false150 ], [ %194, %lor.lhs.false144 ], [ %192, %lor.lhs.false138 ], [ %190, %lor.lhs.false132 ], [ %188, %lor.lhs.false126 ], [ %186, %lor.lhs.false120 ], [ %184, %originalBBpart2288 ], [ %183, %originalBB286 ], [ %173, %lor.lhs.false114 ], [ %164, %lor.lhs.false108 ], [ %162, %lor.lhs.false102 ], [ %160, %originalBBpart2284 ], [ %159, %originalBB282 ], [ %149, %lor.lhs.false96 ], [ %140, %originalBBpart2280 ], [ %139, %originalBB278 ], [ %129, %lor.lhs.false90 ], [ %120, %originalBBpart2276 ], [ %119, %originalBB274 ], [ %109, %lor.lhs.false84 ], [ %100, %originalBBpart2272 ], [ %99, %originalBB270 ], [ %89, %lor.lhs.false78 ], [ %80, %lor.lhs.false72 ], [ %78, %lor.lhs.false66 ], [ %76, %lor.lhs.false60 ], [ %74, %lor.lhs.false54 ], [ %72, %lor.lhs.false48 ], [ %70, %originalBBpart2268 ], [ %69, %originalBB266 ], [ %59, %lor.lhs.false42 ], [ %50, %originalBBpart2264 ], [ %49, %originalBB262 ], [ %39, %lor.lhs.false36 ], [ %30, %lor.lhs.false30 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %lor.lhs.false24 ], [ %8, %lor.lhs.false18 ], [ %6, %lor.lhs.false12 ], [ %4, %lor.lhs.false ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 2097755427, i32 1920603484
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %1, 97
  %2 = select i1 %cmp5, i32 -1755094560, i32 499013079
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom7
  %3 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %3, 98
  %4 = select i1 %cmp10, i32 -1755094560, i32 1489826789
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom13
  %5 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %5, 99
  %6 = select i1 %cmp16, i32 -1755094560, i32 -546356129
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom19
  %7 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %7, 100
  %8 = select i1 %cmp22, i32 -1755094560, i32 1903176514
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1170909936, i32 -470537573
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom25
  %18 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %18, 101
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1691724371, i32 -470537573
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %28 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1755094560, i32 -476320153
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom31
  %29 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %29, 102
  %30 = select i1 %cmp34, i32 -1755094560, i32 1214039016
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 221209918, i32 1012272006
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom37
  %40 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp eq i8 %40, 103
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 664780914, i32 1012272006
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %50 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1755094560, i32 1901097233
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 302399321, i32 45952741
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom43
  %60 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp eq i8 %60, 104
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -94122976, i32 45952741
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %70 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1755094560, i32 -463899287
  br label %loopEntry.backedge

lor.lhs.false48:                                  ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom49
  %71 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp eq i8 %71, 105
  %72 = select i1 %cmp52, i32 -1755094560, i32 -1511091778
  br label %loopEntry.backedge

lor.lhs.false54:                                  ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom55
  %73 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp eq i8 %73, 106
  %74 = select i1 %cmp58, i32 -1755094560, i32 981969641
  br label %loopEntry.backedge

lor.lhs.false60:                                  ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom61
  %75 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp eq i8 %75, 107
  %76 = select i1 %cmp64, i32 -1755094560, i32 -1421496688
  br label %loopEntry.backedge

lor.lhs.false66:                                  ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom67
  %77 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp eq i8 %77, 108
  %78 = select i1 %cmp70, i32 -1755094560, i32 -723756123
  br label %loopEntry.backedge

lor.lhs.false72:                                  ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom73
  %79 = load i8, i8* %arrayidx74, align 1
  %cmp76 = icmp eq i8 %79, 109
  %80 = select i1 %cmp76, i32 -1755094560, i32 -522064739
  br label %loopEntry.backedge

lor.lhs.false78:                                  ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 67738881, i32 1005819605
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom79
  %90 = load i8, i8* %arrayidx80, align 1
  %cmp82 = icmp eq i8 %90, 110
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 2117218684, i32 1005819605
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %100 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -1755094560, i32 462800214
  br label %loopEntry.backedge

lor.lhs.false84:                                  ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -2054124599, i32 -1941902372
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom85
  %110 = load i8, i8* %arrayidx86, align 1
  %cmp88 = icmp eq i8 %110, 111
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1924776317, i32 -1941902372
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %120 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 -1755094560, i32 444639469
  br label %loopEntry.backedge

lor.lhs.false90:                                  ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1789074053, i32 -1788610602
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom91
  %130 = load i8, i8* %arrayidx92, align 1
  %cmp94 = icmp eq i8 %130, 112
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -2029575273, i32 -1788610602
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %140 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -1755094560, i32 -1267082601
  br label %loopEntry.backedge

lor.lhs.false96:                                  ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -107382741, i32 1595477030
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom97
  %150 = load i8, i8* %arrayidx98, align 1
  %cmp100 = icmp eq i8 %150, 113
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -578039223, i32 1595477030
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %160 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 -1755094560, i32 -728363177
  br label %loopEntry.backedge

lor.lhs.false102:                                 ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom103
  %161 = load i8, i8* %arrayidx104, align 1
  %cmp106 = icmp eq i8 %161, 114
  %162 = select i1 %cmp106, i32 -1755094560, i32 1231378419
  br label %loopEntry.backedge

lor.lhs.false108:                                 ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %arrayidx110 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom109
  %163 = load i8, i8* %arrayidx110, align 1
  %cmp112 = icmp eq i8 %163, 115
  %164 = select i1 %cmp112, i32 -1755094560, i32 -1378684108
  br label %loopEntry.backedge

lor.lhs.false114:                                 ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1495272159, i32 1180627638
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %arrayidx116 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom115
  %174 = load i8, i8* %arrayidx116, align 1
  %cmp118 = icmp eq i8 %174, 116
  store i1 %cmp118, i1* %cmp118.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1503312459, i32 1180627638
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload = load volatile i1, i1* %cmp118.reg2mem, align 1
  %184 = select i1 %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload, i32 -1755094560, i32 1720306176
  br label %loopEntry.backedge

lor.lhs.false120:                                 ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %arrayidx122 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom121
  %185 = load i8, i8* %arrayidx122, align 1
  %cmp124 = icmp eq i8 %185, 117
  %186 = select i1 %cmp124, i32 -1755094560, i32 -328837289
  br label %loopEntry.backedge

lor.lhs.false126:                                 ; preds = %loopEntry
  %idxprom127 = sext i32 %i.0 to i64
  %arrayidx128 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom127
  %187 = load i8, i8* %arrayidx128, align 1
  %cmp130 = icmp eq i8 %187, 118
  %188 = select i1 %cmp130, i32 -1755094560, i32 -1086010488
  br label %loopEntry.backedge

lor.lhs.false132:                                 ; preds = %loopEntry
  %idxprom133 = sext i32 %i.0 to i64
  %arrayidx134 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom133
  %189 = load i8, i8* %arrayidx134, align 1
  %cmp136 = icmp eq i8 %189, 119
  %190 = select i1 %cmp136, i32 -1755094560, i32 -1445826121
  br label %loopEntry.backedge

lor.lhs.false138:                                 ; preds = %loopEntry
  %idxprom139 = sext i32 %i.0 to i64
  %arrayidx140 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom139
  %191 = load i8, i8* %arrayidx140, align 1
  %cmp142 = icmp eq i8 %191, 120
  %192 = select i1 %cmp142, i32 -1755094560, i32 1853430771
  br label %loopEntry.backedge

lor.lhs.false144:                                 ; preds = %loopEntry
  %idxprom145 = sext i32 %i.0 to i64
  %arrayidx146 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom145
  %193 = load i8, i8* %arrayidx146, align 1
  %cmp148 = icmp eq i8 %193, 121
  %194 = select i1 %cmp148, i32 -1755094560, i32 598095142
  br label %loopEntry.backedge

lor.lhs.false150:                                 ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1284586502, i32 -620778732
  br label %loopEntry.backedge

originalBB290:                                    ; preds = %loopEntry
  %idxprom151 = sext i32 %i.0 to i64
  %arrayidx152 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom151
  %204 = load i8, i8* %arrayidx152, align 1
  %cmp154 = icmp eq i8 %204, 122
  store i1 %cmp154, i1* %cmp154.reg2mem, align 1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 207284578, i32 -620778732
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  %cmp154.reg2mem.0.cmp154.reg2mem.0.cmp154.reg2mem.0.cmp154.reload = load volatile i1, i1* %cmp154.reg2mem, align 1
  %214 = select i1 %cmp154.reg2mem.0.cmp154.reg2mem.0.cmp154.reg2mem.0.cmp154.reload, i32 -1755094560, i32 1392251439
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 807745334, i32 -1250650318
  br label %loopEntry.backedge

originalBB294:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1945593881, i32 -1250650318
  br label %loopEntry.backedge

originalBBpart2296:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond156:                                      ; preds = %loopEntry
  %cmp157 = icmp slt i32 %j.0, %e.0
  %233 = select i1 %cmp157, i32 762408240, i32 -348197558
  br label %loopEntry.backedge

for.body159:                                      ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -379066726, i32 -1280675221
  br label %loopEntry.backedge

originalBB298:                                    ; preds = %loopEntry
  %idxprom160 = sext i32 %i.0 to i64
  %arrayidx161 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom160
  %243 = load i8, i8* %arrayidx161, align 1
  %idxprom163 = sext i32 %j.0 to i64
  %arrayidx164 = getelementptr inbounds [300 x i8], [300 x i8]* %out, i64 0, i64 %idxprom163
  %244 = load i8, i8* %arrayidx164, align 1
  %cmp166 = icmp eq i8 %243, %244
  store i1 %cmp166, i1* %cmp166.reg2mem, align 1
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 306340015, i32 -1280675221
  br label %loopEntry.backedge

originalBBpart2300:                               ; preds = %loopEntry
  %cmp166.reg2mem.0.cmp166.reg2mem.0.cmp166.reg2mem.0.cmp166.reload = load volatile i1, i1* %cmp166.reg2mem, align 1
  %254 = select i1 %cmp166.reg2mem.0.cmp166.reg2mem.0.cmp166.reg2mem.0.cmp166.reload, i32 281319714, i32 1854062621
  br label %loopEntry.backedge

if.then168:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %255 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp169 = icmp eq i32 %a.0, 0
  %256 = select i1 %cmp169, i32 -4935531, i32 -1955506495
  br label %loopEntry.backedge

if.then171:                                       ; preds = %loopEntry
  %idxprom172 = sext i32 %i.0 to i64
  %arrayidx173 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom172
  %257 = load i8, i8* %arrayidx173, align 1
  %idxprom174 = sext i32 %e.0 to i64
  %arrayidx175 = getelementptr inbounds [300 x i8], [300 x i8]* %out, i64 0, i64 %idxprom174
  store i8 %257, i8* %arrayidx175, align 1
  %.neg80 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond176:                                      ; preds = %loopEntry
  %cmp177 = icmp slt i32 %t.0, %conv
  %258 = select i1 %cmp177, i32 -530081426, i32 834317290
  br label %loopEntry.backedge

for.body179:                                      ; preds = %loopEntry
  %idxprom180 = sext i32 %t.0 to i64
  %arrayidx181 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom180
  %259 = load i8, i8* %arrayidx181, align 1
  %idxprom183 = sext i32 %i.0 to i64
  %arrayidx184 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom183
  %260 = load i8, i8* %arrayidx184, align 1
  %cmp186 = icmp eq i8 %259, %260
  %261 = select i1 %cmp186, i32 -1237098813, i32 1096204115
  br label %loopEntry.backedge

if.then188:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 735089533, i32 1893966030
  br label %loopEntry.backedge

originalBB302:                                    ; preds = %loopEntry
  %271 = add i32 %sum.0, 1
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1535001468, i32 1893966030
  br label %loopEntry.backedge

originalBBpart2304:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end190:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc191:                                       ; preds = %loopEntry
  %281 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end193:                                       ; preds = %loopEntry
  %idxprom194 = sext i32 %e.0 to i64
  %arrayidx195 = getelementptr inbounds [300 x i32], [300 x i32]* %ab, i64 0, i64 %idxprom194
  store i32 %sum.0, i32* %arrayidx195, align 4
  %.neg79 = add i32 %e.0, 1
  br label %loopEntry.backedge

if.end197:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end198:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc199:                                       ; preds = %loopEntry
  %282 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end201:                                       ; preds = %loopEntry
  %cmp202 = icmp eq i32 %e.0, 0
  %283 = select i1 %cmp202, i32 -1078455682, i32 479982016
  br label %loopEntry.backedge

if.then204:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 824027093, i32 1462098636
  br label %loopEntry.backedge

originalBB306:                                    ; preds = %loopEntry
  %call205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 1542530302, i32 1462098636
  br label %loopEntry.backedge

originalBBpart2308:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end206:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond207:                                      ; preds = %loopEntry
  %cmp208 = icmp slt i32 %i.0, %e.0
  %302 = select i1 %cmp208, i32 1731508129, i32 -1178321327
  br label %loopEntry.backedge

for.body210:                                      ; preds = %loopEntry
  %303 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond213:                                      ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -662200048, i32 354941211
  br label %loopEntry.backedge

originalBB310:                                    ; preds = %loopEntry
  %cmp214 = icmp slt i32 %j211.0, %e.0
  store i1 %cmp214, i1* %cmp214.reg2mem, align 1
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -873575654, i32 354941211
  br label %loopEntry.backedge

originalBBpart2312:                               ; preds = %loopEntry
  %cmp214.reg2mem.0.cmp214.reg2mem.0.cmp214.reg2mem.0.cmp214.reload = load volatile i1, i1* %cmp214.reg2mem, align 1
  %322 = select i1 %cmp214.reg2mem.0.cmp214.reg2mem.0.cmp214.reg2mem.0.cmp214.reload, i32 1598767792, i32 -2085313568
  br label %loopEntry.backedge

for.body216:                                      ; preds = %loopEntry
  %idxprom217 = sext i32 %i.0 to i64
  %arrayidx218 = getelementptr inbounds [300 x i8], [300 x i8]* %out, i64 0, i64 %idxprom217
  %323 = load i8, i8* %arrayidx218, align 1
  %idxprom220 = sext i32 %j211.0 to i64
  %arrayidx221 = getelementptr inbounds [300 x i8], [300 x i8]* %out, i64 0, i64 %idxprom220
  %324 = load i8, i8* %arrayidx221, align 1
  %cmp223 = icmp sgt i8 %323, %324
  %325 = select i1 %cmp223, i32 2055239910, i32 1577926386
  br label %loopEntry.backedge

if.then225:                                       ; preds = %loopEntry
  %idxprom226 = sext i32 %i.0 to i64
  %arrayidx227 = getelementptr inbounds [300 x i8], [300 x i8]* %out, i64 0, i64 %idxprom226
  %326 = load i8, i8* %arrayidx227, align 1
  %idxprom228 = sext i32 %j211.0 to i64
  %arrayidx229 = getelementptr inbounds [300 x i8], [300 x i8]* %out, i64 0, i64 %idxprom228
  %327 = load i8, i8* %arrayidx229, align 1
  store i8 %327, i8* %arrayidx227, align 1
  store i8 %326, i8* %arrayidx229, align 1
  %arrayidx235 = getelementptr inbounds [300 x i32], [300 x i32]* %ab, i64 0, i64 %idxprom226
  %328 = load i32, i32* %arrayidx235, align 4
  %arrayidx237 = getelementptr inbounds [300 x i32], [300 x i32]* %ab, i64 0, i64 %idxprom228
  %329 = load i32, i32* %arrayidx237, align 4
  store i32 %329, i32* %arrayidx235, align 4
  store i32 %328, i32* %arrayidx237, align 4
  br label %loopEntry.backedge

if.end242:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc243:                                       ; preds = %loopEntry
  %330 = add i32 %j211.0, 1
  br label %loopEntry.backedge

for.end245:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 1558997600, i32 -831807944
  br label %loopEntry.backedge

originalBB314:                                    ; preds = %loopEntry
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 50522900, i32 -831807944
  br label %loopEntry.backedge

originalBBpart2316:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc246:                                       ; preds = %loopEntry
  %349 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end248:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond249:                                      ; preds = %loopEntry
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -2137257853, i32 1742996289
  br label %loopEntry.backedge

originalBB318:                                    ; preds = %loopEntry
  %cmp250 = icmp slt i32 %i.0, %e.0
  store i1 %cmp250, i1* %cmp250.reg2mem, align 1
  %359 = load i32, i32* @x, align 4
  %360 = load i32, i32* @y, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 -839279367, i32 1742996289
  br label %loopEntry.backedge

originalBBpart2320:                               ; preds = %loopEntry
  %cmp250.reg2mem.0.cmp250.reg2mem.0.cmp250.reg2mem.0.cmp250.reload = load volatile i1, i1* %cmp250.reg2mem, align 1
  %368 = select i1 %cmp250.reg2mem.0.cmp250.reg2mem.0.cmp250.reg2mem.0.cmp250.reload, i32 2764709, i32 -1797593235
  br label %loopEntry.backedge

for.body252:                                      ; preds = %loopEntry
  %idxprom253 = sext i32 %i.0 to i64
  %arrayidx254 = getelementptr inbounds [300 x i8], [300 x i8]* %out, i64 0, i64 %idxprom253
  %369 = load i8, i8* %arrayidx254, align 1
  %conv255 = sext i8 %369 to i32
  %arrayidx257 = getelementptr inbounds [300 x i32], [300 x i32]* %ab, i64 0, i64 %idxprom253
  %370 = load i32, i32* %arrayidx257, align 4
  %call258 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv255, i32 %370)
  br label %loopEntry.backedge

for.inc259:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end261:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB290alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB294alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB298alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB302alteredBB:                           ; preds = %loopEntry
  %371 = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB306alteredBB:                           ; preds = %loopEntry
  %call205alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB310alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB314alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB318alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
