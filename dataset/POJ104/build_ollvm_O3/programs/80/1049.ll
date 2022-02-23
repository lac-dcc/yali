; ModuleID = 'build_ollvm/programs/80/1049.ll'
source_filename = "source-C-CXX/80/1049.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @change(i32 %n, i32 %m) local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %cmp5 = icmp slt i32 %m, 5
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 538732448, i32 -60890007
  %9 = select i1 %7, i32 1926805934, i32 -60890007
  %cmp3 = icmp sgt i32 %m, -1
  %10 = select i1 %cmp3, i32 1371571403, i32 1716579977
  %cmp1 = icmp slt i32 %n, 5
  %11 = select i1 %cmp1, i32 -1448447285, i32 1716579977
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -733588266, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -733588266, label %first
    i32 -1190233106, label %land.lhs.true
    i32 -1448447285, label %land.lhs.true2
    i32 1371571403, label %land.lhs.true4
    i32 1926805934, label %originalBB
    i32 538732448, label %originalBBpart2
    i32 2106227217, label %if.then
    i32 1716579977, label %if.else
    i32 -2143637836, label %if.end
    i32 -60890007, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %first
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBBalteredBB ], [ 0, %if.else ], [ 1, %if.then ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %land.lhs.true4 ], [ %c.0, %land.lhs.true2 ], [ %c.0, %land.lhs.true ], [ %c.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1926805934, %originalBBalteredBB ], [ -2143637836, %if.else ], [ -2143637836, %if.then ], [ %13, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %land.lhs.true4 ], [ %10, %land.lhs.true2 ], [ %11, %land.lhs.true ], [ %12, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, -1
  %12 = select i1 %cmp, i32 -1190233106, i32 1716579977
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %13 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 2106227217, i32 1716579977
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 %c.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca [5 x [5 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 981732938, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 981732938, label %for.cond
    i32 -1072490655, label %for.body
    i32 -1345355383, label %for.cond1
    i32 -431607815, label %originalBB
    i32 -1895415307, label %originalBBpart2
    i32 -2138989059, label %for.body3
    i32 1861829337, label %for.inc
    i32 657949848, label %originalBB82
    i32 1089926089, label %originalBBpart285
    i32 -1314690663, label %for.end
    i32 849942122, label %for.inc6
    i32 753959044, label %for.end8
    i32 400586481, label %for.cond10
    i32 -1257934803, label %for.body12
    i32 419531031, label %originalBB87
    i32 -1937893, label %originalBBpart289
    i32 -1720943188, label %for.inc17
    i32 1895984774, label %for.end19
    i32 -2018314702, label %if.then
    i32 -1006988901, label %if.else
    i32 -276650552, label %originalBB91
    i32 91434278, label %originalBBpart293
    i32 1437552005, label %for.cond23
    i32 -1326645665, label %for.body25
    i32 -1072591321, label %if.then27
    i32 -307618015, label %for.cond28
    i32 -1303301527, label %for.body30
    i32 -2052638573, label %originalBB95
    i32 266947979, label %originalBBpart297
    i32 335888995, label %for.inc36
    i32 -1287043160, label %for.end38
    i32 429481936, label %if.else43
    i32 1963509244, label %originalBB99
    i32 1390148537, label %originalBBpart2101
    i32 2084644984, label %if.then45
    i32 -1169666724, label %for.cond46
    i32 832424556, label %originalBB103
    i32 -627174863, label %originalBBpart2105
    i32 478688438, label %for.body48
    i32 -1677422543, label %originalBB107
    i32 -531400574, label %originalBBpart2109
    i32 -80175693, label %for.inc54
    i32 -2116603502, label %for.end56
    i32 1663972571, label %if.else61
    i32 62480662, label %for.cond62
    i32 -295815526, label %for.body64
    i32 541176621, label %for.inc70
    i32 244344856, label %originalBB111
    i32 1396485367, label %originalBBpart2117
    i32 1372266833, label %for.end72
    i32 -1496712484, label %if.end
    i32 1425758522, label %if.end77
    i32 1166513913, label %for.inc78
    i32 -694959884, label %for.end80
    i32 425546572, label %if.end81
    i32 -597922373, label %originalBBalteredBB
    i32 1412053702, label %originalBB82alteredBB
    i32 44231217, label %originalBB87alteredBB
    i32 1379014970, label %originalBB91alteredBB
    i32 1010589640, label %originalBB95alteredBB
    i32 -56855755, label %originalBB99alteredBB
    i32 -1038829868, label %originalBB103alteredBB
    i32 684968284, label %originalBB107alteredBB
    i32 1674293684, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.end80, %for.inc78, %if.end77, %if.end, %for.end72, %originalBBpart2117, %originalBB111, %for.inc70, %for.body64, %for.cond62, %if.else61, %for.end56, %for.inc54, %originalBBpart2109, %originalBB107, %for.body48, %originalBBpart2105, %originalBB103, %for.cond46, %if.then45, %originalBBpart2101, %originalBB99, %if.else43, %for.end38, %for.inc36, %originalBBpart297, %originalBB95, %for.body30, %for.cond28, %if.then27, %for.body25, %for.cond23, %originalBBpart293, %originalBB91, %if.else, %if.then, %for.end19, %for.inc17, %originalBBpart289, %originalBB87, %for.body12, %for.cond10, %for.end8, %for.inc6, %for.end, %originalBBpart285, %originalBB82, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %195, %originalBB111alteredBB ], [ %q.0, %originalBB107alteredBB ], [ %q.0, %originalBB103alteredBB ], [ %q.0, %originalBB99alteredBB ], [ %q.0, %originalBB95alteredBB ], [ %q.0, %originalBB91alteredBB ], [ %q.0, %originalBB87alteredBB ], [ %.neg, %originalBB82alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.end80 ], [ %q.0, %for.inc78 ], [ %q.0, %if.end77 ], [ %q.0, %if.end ], [ %q.0, %for.end72 ], [ %q.0, %originalBBpart2117 ], [ %179, %originalBB111 ], [ %q.0, %for.inc70 ], [ %q.0, %for.body64 ], [ %q.0, %for.cond62 ], [ 0, %if.else61 ], [ %q.0, %for.end56 ], [ %.neg33, %for.inc54 ], [ %q.0, %originalBBpart2109 ], [ %q.0, %originalBB107 ], [ %q.0, %for.body48 ], [ %q.0, %originalBBpart2105 ], [ %q.0, %originalBB103 ], [ %q.0, %for.cond46 ], [ 0, %if.then45 ], [ %q.0, %originalBBpart2101 ], [ %q.0, %originalBB99 ], [ %q.0, %if.else43 ], [ %q.0, %for.end38 ], [ %104, %for.inc36 ], [ %q.0, %originalBBpart297 ], [ %q.0, %originalBB95 ], [ %q.0, %for.body30 ], [ %q.0, %for.cond28 ], [ 0, %if.then27 ], [ %q.0, %for.body25 ], [ %q.0, %for.cond23 ], [ %q.0, %originalBBpart293 ], [ %q.0, %originalBB91 ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %for.end19 ], [ %q.0, %for.inc17 ], [ %q.0, %originalBBpart289 ], [ %q.0, %originalBB87 ], [ %q.0, %for.body12 ], [ %q.0, %for.cond10 ], [ %q.0, %for.end8 ], [ %q.0, %for.inc6 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart285 ], [ %29, %originalBB82 ], [ %q.0, %for.inc ], [ %q.0, %for.body3 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond1 ], [ 0, %for.body ], [ %q.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ 0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end80 ], [ %190, %for.inc78 ], [ %i.0, %if.end77 ], [ %i.0, %if.end ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB111 ], [ %i.0, %for.inc70 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond62 ], [ %i.0, %if.else61 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.cond46 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.else43 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %if.then27 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart293 ], [ 0, %originalBB91 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end19 ], [ %.neg34, %for.inc17 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end8 ], [ %39, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB82 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 244344856, %originalBB111alteredBB ], [ -1677422543, %originalBB107alteredBB ], [ 832424556, %originalBB103alteredBB ], [ 1963509244, %originalBB99alteredBB ], [ -2052638573, %originalBB95alteredBB ], [ -276650552, %originalBB91alteredBB ], [ 419531031, %originalBB87alteredBB ], [ 657949848, %originalBB82alteredBB ], [ -431607815, %originalBBalteredBB ], [ 425546572, %for.end80 ], [ 1437552005, %for.inc78 ], [ 1166513913, %if.end77 ], [ 1425758522, %if.end ], [ -1496712484, %for.end72 ], [ 62480662, %originalBBpart2117 ], [ %188, %originalBB111 ], [ %178, %for.inc70 ], [ 541176621, %for.body64 ], [ %168, %for.cond62 ], [ 62480662, %if.else61 ], [ -1496712484, %for.end56 ], [ -1169666724, %for.inc54 ], [ -80175693, %originalBBpart2109 ], [ %165, %originalBB107 ], [ %154, %for.body48 ], [ %145, %originalBBpart2105 ], [ %144, %originalBB103 ], [ %135, %for.cond46 ], [ -1169666724, %if.then45 ], [ %126, %originalBBpart2101 ], [ %125, %originalBB99 ], [ %115, %if.else43 ], [ 1425758522, %for.end38 ], [ -307618015, %for.inc36 ], [ 335888995, %originalBBpart297 ], [ %103, %originalBB95 ], [ %92, %for.body30 ], [ %83, %for.cond28 ], [ -307618015, %if.then27 ], [ %82, %for.body25 ], [ %80, %for.cond23 ], [ 1437552005, %originalBBpart293 ], [ %79, %originalBB91 ], [ %70, %if.else ], [ 425546572, %if.then ], [ %61, %for.end19 ], [ 400586481, %for.inc17 ], [ -1720943188, %originalBBpart289 ], [ %58, %originalBB87 ], [ %49, %for.body12 ], [ %40, %for.cond10 ], [ 400586481, %for.end8 ], [ 981732938, %for.inc6 ], [ 849942122, %for.end ], [ -1345355383, %originalBBpart285 ], [ %38, %originalBB82 ], [ %28, %for.inc ], [ 1861829337, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ -1345355383, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 -1072490655, i32 753959044
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x.5, align 4
  %2 = load i32, i32* @y.6, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -431607815, i32 -597922373
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %q.0, 5
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1895415307, i32 -597922373
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -2138989059, i32 -1314690663
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %q.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 657949848, i32 1412053702
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %29 = add i32 %q.0, 1
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1089926089, i32 1412053702
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, 5
  %40 = select i1 %cmp11, i32 -1257934803, i32 1895984774
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 419531031, i32 44231217
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x.5, align 4
  %51 = load i32, i32* @y.6, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1937893, i32 44231217
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %60 = load i32, i32* %m, align 4
  %call20 = call i32 @change(i32 %59, i32 %60)
  %cmp21 = icmp eq i32 %call20, 0
  %61 = select i1 %cmp21, i32 -2018314702, i32 -1006988901
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.5, align 4
  %63 = load i32, i32* @y.6, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -276650552, i32 1379014970
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x.5, align 4
  %72 = load i32, i32* @y.6, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 91434278, i32 1379014970
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %i.0, 5
  %80 = select i1 %cmp24, i32 -1326645665, i32 -694959884
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %cmp26 = icmp eq i32 %i.0, %81
  %82 = select i1 %cmp26, i32 -1072591321, i32 429481936
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp slt i32 %q.0, 4
  %83 = select i1 %cmp29, i32 -1303301527, i32 -1287043160
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.5, align 4
  %85 = load i32, i32* @y.6, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -2052638573, i32 1010589640
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %93 = load i32, i32* %m, align 4
  %idxprom31 = sext i32 %93 to i64
  %idxprom33 = sext i32 %q.0 to i64
  %arrayidx34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom31, i64 %idxprom33
  %94 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %94)
  %95 = load i32, i32* @x.5, align 4
  %96 = load i32, i32* @y.6, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 266947979, i32 1010589640
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %104 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %105 = load i32, i32* %m, align 4
  %idxprom39 = sext i32 %105 to i64
  %arrayidx41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom39, i64 4
  %106 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %106)
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.5, align 4
  %108 = load i32, i32* @y.6, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1963509244, i32 -56855755
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %116 = load i32, i32* %m, align 4
  %cmp44 = icmp eq i32 %i.0, %116
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %117 = load i32, i32* @x.5, align 4
  %118 = load i32, i32* @y.6, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1390148537, i32 -56855755
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %126 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 2084644984, i32 1663972571
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x.5, align 4
  %128 = load i32, i32* @y.6, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 832424556, i32 -1038829868
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp47 = icmp slt i32 %q.0, 4
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %136 = load i32, i32* @x.5, align 4
  %137 = load i32, i32* @y.6, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -627174863, i32 -1038829868
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %145 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 478688438, i32 -2116603502
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x.5, align 4
  %147 = load i32, i32* @y.6, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1677422543, i32 684968284
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %155 = load i32, i32* %n, align 4
  %idxprom49 = sext i32 %155 to i64
  %idxprom51 = sext i32 %q.0 to i64
  %arrayidx52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom49, i64 %idxprom51
  %156 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %156)
  %157 = load i32, i32* @x.5, align 4
  %158 = load i32, i32* @y.6, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -531400574, i32 684968284
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %.neg33 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %166 = load i32, i32* %n, align 4
  %idxprom57 = sext i32 %166 to i64
  %arrayidx59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom57, i64 4
  %167 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %167)
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %cmp63 = icmp slt i32 %q.0, 4
  %168 = select i1 %cmp63, i32 -295815526, i32 1372266833
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %idxprom67 = sext i32 %q.0 to i64
  %arrayidx68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom65, i64 %idxprom67
  %169 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %169)
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.5, align 4
  %171 = load i32, i32* @y.6, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 244344856, i32 1674293684
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %179 = add i32 %q.0, 1
  %180 = load i32, i32* @x.5, align 4
  %181 = load i32, i32* @y.6, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1396485367, i32 1674293684
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom73, i64 4
  %189 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %189)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %190 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %191 = load i32, i32* %m, align 4
  %idxprom31alteredBB = sext i32 %191 to i64
  %idxprom33alteredBB = sext i32 %q.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom31alteredBB, i64 %idxprom33alteredBB
  %192 = load i32, i32* %arrayidx34alteredBB, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %192)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %193 = load i32, i32* %n, align 4
  %idxprom49alteredBB = sext i32 %193 to i64
  %idxprom51alteredBB = sext i32 %q.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom49alteredBB, i64 %idxprom51alteredBB
  %194 = load i32, i32* %arrayidx52alteredBB, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %194)
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %195 = add i32 %q.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
