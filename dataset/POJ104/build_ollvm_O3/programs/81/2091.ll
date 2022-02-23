; ModuleID = 'build_ollvm/programs/81/2091.ll'
source_filename = "source-C-CXX/81/2091.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x [2 x i32]], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -307435440, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -307435440, label %for.cond
    i32 1154394411, label %for.body
    i32 -349596182, label %land.lhs.true
    i32 821051670, label %originalBB
    i32 -674436396, label %originalBBpart2
    i32 -597584466, label %land.lhs.true15
    i32 -222801523, label %land.lhs.true20
    i32 180791027, label %if.then
    i32 -54508621, label %if.else
    i32 1665310417, label %if.end
    i32 -1504667241, label %for.inc
    i32 1443106441, label %for.end
    i32 -283752044, label %for.cond29
    i32 1048053669, label %for.body31
    i32 1245723598, label %originalBB78
    i32 1877452457, label %originalBBpart280
    i32 1630284251, label %while.cond
    i32 -1141856914, label %while.body
    i32 1107165590, label %if.then36
    i32 -521171546, label %if.else41
    i32 -263215169, label %originalBB82
    i32 363909974, label %originalBBpart293
    i32 80401555, label %if.end43
    i32 105498338, label %while.end
    i32 -1377802920, label %originalBB95
    i32 1561955280, label %originalBBpart297
    i32 1822043482, label %for.inc44
    i32 -1076074617, label %for.end46
    i32 530247223, label %for.cond47
    i32 948655217, label %for.body49
    i32 296559151, label %originalBB99
    i32 968108917, label %originalBBpart2101
    i32 -288197522, label %for.cond50
    i32 10244161, label %originalBB103
    i32 -1554744619, label %originalBBpart2108
    i32 -1157477536, label %for.body52
    i32 260792601, label %if.then58
    i32 -1188266845, label %if.end69
    i32 1827328813, label %for.inc70
    i32 -606979104, label %for.end72
    i32 1326546202, label %for.inc73
    i32 639007889, label %for.end75
    i32 1967495881, label %originalBBalteredBB
    i32 1077816112, label %originalBB78alteredBB
    i32 857108131, label %originalBB82alteredBB
    i32 -1132947168, label %originalBB95alteredBB
    i32 -1130729695, label %originalBB99alteredBB
    i32 -737817105, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc73, %for.end72, %for.inc70, %if.end69, %if.then58, %for.body52, %originalBBpart2108, %originalBB103, %for.cond50, %originalBBpart2101, %originalBB99, %for.body49, %for.cond47, %for.end46, %for.inc44, %originalBBpart297, %originalBB95, %while.end, %if.end43, %originalBBpart293, %originalBB82, %if.else41, %if.then36, %while.body, %while.cond, %originalBBpart280, %originalBB78, %for.body31, %for.cond29, %for.end, %for.inc, %if.end, %if.else, %if.then, %land.lhs.true20, %land.lhs.true15, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB103alteredBB ], [ 0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %.neg, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc73 ], [ %j.0, %for.end72 ], [ %.neg31, %for.inc70 ], [ %j.0, %if.end69 ], [ %j.0, %if.then58 ], [ %j.0, %for.body52 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB103 ], [ %j.0, %for.cond50 ], [ %j.0, %originalBBpart2101 ], [ 0, %originalBB99 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond47 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %while.end ], [ %j.0, %if.end43 ], [ %j.0, %originalBBpart293 ], [ %66, %originalBB82 ], [ %j.0, %if.else41 ], [ %56, %if.then36 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true20 ], [ %j.0, %land.lhs.true15 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %143, %for.inc73 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %if.then58 ], [ %i.0, %for.body52 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB103 ], [ %i.0, %for.cond50 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ 0, %for.end46 ], [ %94, %for.inc44 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %while.end ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB82 ], [ %i.0, %if.else41 ], [ %i.0, %if.then36 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ 0, %for.end ], [ %29, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true20 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 10244161, %originalBB103alteredBB ], [ 296559151, %originalBB99alteredBB ], [ -1377802920, %originalBB95alteredBB ], [ -263215169, %originalBB82alteredBB ], [ 1245723598, %originalBB78alteredBB ], [ 821051670, %originalBBalteredBB ], [ 530247223, %for.inc73 ], [ 1326546202, %for.end72 ], [ -288197522, %for.inc70 ], [ 1827328813, %if.end69 ], [ -1188266845, %if.then58 ], [ %139, %for.body52 ], [ %135, %originalBBpart2108 ], [ %134, %originalBB103 ], [ %123, %for.cond50 ], [ -288197522, %originalBBpart2101 ], [ %114, %originalBB99 ], [ %105, %for.body49 ], [ %96, %for.cond47 ], [ 530247223, %for.end46 ], [ -283752044, %for.inc44 ], [ 1822043482, %originalBBpart297 ], [ %93, %originalBB95 ], [ %84, %while.end ], [ 1630284251, %if.end43 ], [ 105498338, %originalBBpart293 ], [ %75, %originalBB82 ], [ %65, %if.else41 ], [ 80401555, %if.then36 ], [ %53, %while.body ], [ %51, %while.cond ], [ 1630284251, %originalBBpart280 ], [ %49, %originalBB78 ], [ %40, %for.body31 ], [ %31, %for.cond29 ], [ -283752044, %for.end ], [ -307435440, %for.inc ], [ -1504667241, %if.end ], [ 1665310417, %if.else ], [ 1665310417, %if.then ], [ %28, %land.lhs.true20 ], [ %26, %land.lhs.true15 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %land.lhs.true ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1154394411, i32 1443106441
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1)
  %arrayidx5 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom, i64 1
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %3 = load i32, i32* %arrayidx1, align 8
  %cmp10 = icmp slt i32 %3, 141
  %4 = select i1 %cmp10, i32 -349596182, i32 -54508621
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 821051670, i32 1967495881
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom11, i64 0
  %14 = load i32, i32* %arrayidx13, align 8
  %cmp14 = icmp sgt i32 %14, 89
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -674436396, i32 1967495881
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %24 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -597584466, i32 -54508621
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom16, i64 1
  %25 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %25, 91
  %26 = select i1 %cmp19, i32 -222801523, i32 -54508621
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom21, i64 1
  %27 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %27, 59
  %28 = select i1 %cmp24, i32 180791027, i32 -54508621
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom25
  store i32 1, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom27
  store i32 0, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %i.0, %30
  %31 = select i1 %cmp30, i32 1048053669, i32 -1076074617
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1245723598, i32 1077816112
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1877452457, i32 1077816112
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %j.0, %50
  %51 = select i1 %cmp32, i32 -1141856914, i32 105498338
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom33
  %52 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %52, 1
  %53 = select i1 %cmp35, i32 1107165590, i32 -521171546
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom37
  %54 = load i32, i32* %arrayidx38, align 4
  %55 = add i32 %54, 1
  store i32 %55, i32* %arrayidx38, align 4
  %56 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -263215169, i32 857108131
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %66 = add i32 %j.0, 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 363909974, i32 857108131
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1377802920, i32 -1132947168
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1561955280, i32 -1132947168
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %95 = load i32, i32* %n, align 4
  %cmp48 = icmp slt i32 %i.0, %95
  %96 = select i1 %cmp48, i32 948655217, i32 639007889
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 296559151, i32 -1130729695
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 968108917, i32 -1130729695
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 10244161, i32 -737817105
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %125 = sub i32 %124, %i.0
  %cmp51 = icmp slt i32 %j.0, %125
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1554744619, i32 -737817105
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %135 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1157477536, i32 -606979104
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom53
  %136 = load i32, i32* %arrayidx54, align 4
  %137 = add i32 %j.0, 1
  %idxprom55 = sext i32 %137 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom55
  %138 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %136, %138
  %139 = select i1 %cmp57, i32 260792601, i32 -1188266845
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom59
  %140 = load i32, i32* %arrayidx60, align 4
  %141 = add i32 %j.0, 1
  %idxprom62 = sext i32 %141 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom62
  %142 = load i32, i32* %arrayidx63, align 4
  store i32 %142, i32* %arrayidx60, align 4
  store i32 %140, i32* %arrayidx63, align 4
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %.neg31 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  %144 = load i32, i32* %arrayidx76, align 16
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %144)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
