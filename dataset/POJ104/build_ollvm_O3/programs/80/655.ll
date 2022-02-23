; ModuleID = 'build_ollvm/programs/80/655.ll'
source_filename = "source-C-CXX/80/655.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp79.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [5 x [5 x i32]], align 16
  %arrayidx74 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 4, i64 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1116036089, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1116036089, label %for.cond
    i32 -438503091, label %for.body
    i32 669012332, label %for.cond1
    i32 1481913429, label %for.body3
    i32 -610870097, label %for.inc
    i32 236240034, label %originalBB
    i32 1723455328, label %originalBBpart2
    i32 -1821583556, label %for.end
    i32 814186642, label %originalBB88
    i32 -323055512, label %originalBBpart290
    i32 -503819351, label %for.inc6
    i32 -1018272086, label %for.end8
    i32 -1224626700, label %land.lhs.true
    i32 768488134, label %land.lhs.true12
    i32 -1254786130, label %land.lhs.true14
    i32 1066503252, label %originalBB92
    i32 -386553940, label %originalBBpart294
    i32 -1678590590, label %if.then
    i32 1899779037, label %for.cond16
    i32 269765496, label %for.body18
    i32 -1632370079, label %originalBB96
    i32 -12066818, label %originalBBpart298
    i32 -249164953, label %for.inc39
    i32 -467369789, label %for.end41
    i32 -1457539859, label %for.cond42
    i32 -2099253744, label %for.body44
    i32 -91563938, label %for.cond45
    i32 -104797806, label %for.body47
    i32 -1150793413, label %originalBB100
    i32 415956763, label %originalBBpart2102
    i32 2088044118, label %for.inc53
    i32 -1147078267, label %originalBB104
    i32 -1158448292, label %originalBBpart2111
    i32 1674340597, label %for.end55
    i32 635047004, label %for.inc60
    i32 -660875192, label %originalBB113
    i32 316599172, label %originalBBpart2128
    i32 -1200722362, label %for.end62
    i32 -702770190, label %originalBB130
    i32 -1127518945, label %originalBBpart2132
    i32 -1760512026, label %for.cond63
    i32 -879681712, label %for.body65
    i32 -783684111, label %for.inc70
    i32 -1809806506, label %for.end72
    i32 1744921434, label %if.end
    i32 -1321280231, label %lor.lhs.false
    i32 -292102026, label %originalBB134
    i32 796732823, label %originalBBpart2136
    i32 845565416, label %lor.lhs.false78
    i32 745108583, label %originalBB138
    i32 -1409099737, label %originalBBpart2140
    i32 -896404034, label %lor.lhs.false80
    i32 -1906474107, label %if.then82
    i32 1460974144, label %if.end84
    i32 424628960, label %originalBBalteredBB
    i32 -332220763, label %originalBB88alteredBB
    i32 1225651724, label %originalBB92alteredBB
    i32 -1014047034, label %originalBB96alteredBB
    i32 1995671267, label %originalBB100alteredBB
    i32 606320454, label %originalBB104alteredBB
    i32 -1031495950, label %originalBB113alteredBB
    i32 747285348, label %originalBB130alteredBB
    i32 311206653, label %originalBB134alteredBB
    i32 344404428, label %originalBB138alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB113alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %if.then82, %lor.lhs.false80, %originalBBpart2140, %originalBB138, %lor.lhs.false78, %originalBBpart2136, %originalBB134, %lor.lhs.false, %if.end, %for.end72, %for.inc70, %for.body65, %for.cond63, %originalBBpart2132, %originalBB130, %for.end62, %originalBBpart2128, %originalBB113, %for.inc60, %for.end55, %originalBBpart2111, %originalBB104, %for.inc53, %originalBBpart2102, %originalBB100, %for.body47, %for.cond45, %for.body44, %for.cond42, %for.end41, %for.inc39, %originalBBpart298, %originalBB96, %for.body18, %for.cond16, %if.then, %originalBBpart294, %originalBB92, %land.lhs.true14, %land.lhs.true12, %land.lhs.true, %for.end8, %for.inc6, %originalBBpart290, %originalBB88, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %221, %originalBB113alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then82 ], [ %i.0, %lor.lhs.false80 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %lor.lhs.false78 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.end ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond63 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2128 ], [ %139, %originalBB113 ], [ %i.0, %for.inc60 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB104 ], [ %i.0, %for.inc53 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond45 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ 0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end8 ], [ %39, %for.inc6 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ 0, %originalBB130alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %220, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %.neg, %originalBBalteredBB ], [ %j.0, %if.then82 ], [ %j.0, %lor.lhs.false80 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %lor.lhs.false78 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.end ], [ %j.0, %for.end72 ], [ %169, %for.inc70 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond63 ], [ %j.0, %originalBBpart2132 ], [ 0, %originalBB130 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB113 ], [ %j.0, %for.inc60 ], [ %j.0, %for.end55 ], [ %j.0, %originalBBpart2111 ], [ %.neg34, %originalBB104 ], [ %j.0, %for.inc53 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond45 ], [ 0, %for.body44 ], [ %j.0, %for.cond42 ], [ %j.0, %for.end41 ], [ %89, %for.inc39 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ 0, %if.then ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %land.lhs.true14 ], [ %j.0, %land.lhs.true12 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %11, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 745108583, %originalBB138alteredBB ], [ -292102026, %originalBB134alteredBB ], [ -702770190, %originalBB130alteredBB ], [ -660875192, %originalBB113alteredBB ], [ -1147078267, %originalBB104alteredBB ], [ -1150793413, %originalBB100alteredBB ], [ -1632370079, %originalBB96alteredBB ], [ 1066503252, %originalBB92alteredBB ], [ 814186642, %originalBB88alteredBB ], [ 236240034, %originalBBalteredBB ], [ 1460974144, %if.then82 ], [ %214, %lor.lhs.false80 ], [ %212, %originalBBpart2140 ], [ %211, %originalBB138 ], [ %201, %lor.lhs.false78 ], [ %192, %originalBBpart2136 ], [ %191, %originalBB134 ], [ %181, %lor.lhs.false ], [ %172, %if.end ], [ 1744921434, %for.end72 ], [ -1760512026, %for.inc70 ], [ -783684111, %for.body65 ], [ %167, %for.cond63 ], [ -1760512026, %originalBBpart2132 ], [ %166, %originalBB130 ], [ %157, %for.end62 ], [ -1457539859, %originalBBpart2128 ], [ %148, %originalBB113 ], [ %138, %for.inc60 ], [ 635047004, %for.end55 ], [ -91563938, %originalBBpart2111 ], [ %128, %originalBB104 ], [ %119, %for.inc53 ], [ 2088044118, %originalBBpart2102 ], [ %110, %originalBB100 ], [ %100, %for.body47 ], [ %91, %for.cond45 ], [ -91563938, %for.body44 ], [ %90, %for.cond42 ], [ -1457539859, %for.end41 ], [ 1899779037, %for.inc39 ], [ -249164953, %originalBBpart298 ], [ %88, %originalBB96 ], [ %75, %for.body18 ], [ %66, %for.cond16 ], [ 1899779037, %if.then ], [ %65, %originalBBpart294 ], [ %64, %originalBB92 ], [ %54, %land.lhs.true14 ], [ %45, %land.lhs.true12 ], [ %43, %land.lhs.true ], [ %41, %for.end8 ], [ 1116036089, %for.inc6 ], [ -503819351, %originalBBpart290 ], [ %38, %originalBB88 ], [ %29, %for.end ], [ 669012332, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -610870097, %for.body3 ], [ %1, %for.cond1 ], [ 669012332, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 -438503091, i32 -1018272086
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %1 = select i1 %cmp2, i32 1481913429, i32 -1821583556
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 236240034, i32 424628960
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %j.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1723455328, i32 424628960
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 814186642, i32 -332220763
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -323055512, i32 -332220763
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %40 = load i32, i32* %m, align 4
  %cmp10 = icmp slt i32 %40, 5
  %41 = select i1 %cmp10, i32 -1224626700, i32 1744921434
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %42, 5
  %43 = select i1 %cmp11, i32 768488134, i32 1744921434
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %44 = load i32, i32* %m, align 4
  %cmp13 = icmp sgt i32 %44, -1
  %45 = select i1 %cmp13, i32 -1254786130, i32 1744921434
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1066503252, i32 1225651724
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  %cmp15 = icmp sgt i32 %55, -1
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -386553940, i32 1225651724
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %65 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1678590590, i32 1744921434
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %j.0, 5
  %66 = select i1 %cmp17, i32 269765496, i32 -467369789
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1632370079, i32 -1014047034
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %76 = load i32, i32* %m, align 4
  %idxprom19 = sext i32 %76 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom19, i64 %idxprom21
  %77 = load i32, i32* %arrayidx22, align 4
  %78 = load i32, i32* %n, align 4
  %idxprom25 = sext i32 %78 to i64
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom25, i64 %idxprom21
  %79 = load i32, i32* %arrayidx28, align 4
  store i32 %79, i32* %arrayidx22, align 4
  store i32 %77, i32* %arrayidx28, align 4
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -12066818, i32 -1014047034
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %89 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43 = icmp slt i32 %i.0, 4
  %90 = select i1 %cmp43, i32 -2099253744, i32 -1200722362
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46 = icmp slt i32 %j.0, 4
  %91 = select i1 %cmp46, i32 -104797806, i32 1674340597
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1150793413, i32 1995671267
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom48, i64 %idxprom50
  %101 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %101)
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 415956763, i32 1995671267
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1147078267, i32 606320454
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %.neg34 = add i32 %j.0, 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1158448292, i32 606320454
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom56, i64 4
  %129 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %129)
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -660875192, i32 -1031495950
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 316599172, i32 -1031495950
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -702770190, i32 747285348
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1127518945, i32 747285348
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %cmp64 = icmp slt i32 %j.0, 4
  %167 = select i1 %cmp64, i32 -879681712, i32 -1809806506
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 4, i64 %idxprom67
  %168 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %168)
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %169 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %170 = load i32, i32* %arrayidx74, align 16
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %170)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %171 = load i32, i32* %m, align 4
  %cmp76 = icmp sgt i32 %171, 4
  %172 = select i1 %cmp76, i32 -1906474107, i32 -1321280231
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -292102026, i32 311206653
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %182 = load i32, i32* %m, align 4
  %cmp77 = icmp slt i32 %182, 0
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 796732823, i32 311206653
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %192 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -1906474107, i32 845565416
  br label %loopEntry.backedge

lor.lhs.false78:                                  ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 745108583, i32 344404428
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %202 = load i32, i32* %n, align 4
  %cmp79 = icmp sgt i32 %202, 4
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1409099737, i32 344404428
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %212 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -1906474107, i32 -896404034
  br label %loopEntry.backedge

lor.lhs.false80:                                  ; preds = %loopEntry
  %213 = load i32, i32* %n, align 4
  %cmp81 = icmp slt i32 %213, 0
  %214 = select i1 %cmp81, i32 -1906474107, i32 1460974144
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %215 = load i32, i32* %m, align 4
  %idxprom19alteredBB = sext i32 %215 to i64
  %idxprom21alteredBB = sext i32 %j.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom19alteredBB, i64 %idxprom21alteredBB
  %216 = load i32, i32* %arrayidx22alteredBB, align 4
  %217 = load i32, i32* %n, align 4
  %idxprom25alteredBB = sext i32 %217 to i64
  %arrayidx28alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom25alteredBB, i64 %idxprom21alteredBB
  %218 = load i32, i32* %arrayidx28alteredBB, align 4
  store i32 %218, i32* %arrayidx22alteredBB, align 4
  store i32 %216, i32* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %i.0 to i64
  %idxprom50alteredBB = sext i32 %j.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom48alteredBB, i64 %idxprom50alteredBB
  %219 = load i32, i32* %arrayidx51alteredBB, align 4
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %219)
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %220 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %221 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
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
