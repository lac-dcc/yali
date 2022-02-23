; ModuleID = 'build_ollvm/programs/81/1419.ll'
source_filename = "source-C-CXX/81/1419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global [100 x i32] zeroinitializer, align 16
@y = common global [100 x i32] zeroinitializer, align 16
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %hour.0 = phi i32 [ 0, %entry ], [ %hour.0.be, %loopEntry.backedge ]
  %maxhour.0 = phi i32 [ 0, %entry ], [ %maxhour.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 960546608, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 960546608, label %for.cond
    i32 1611433520, label %originalBB
    i32 1673668130, label %originalBBpart2
    i32 -1540080763, label %for.body
    i32 -1071406596, label %for.cond1
    i32 -49122434, label %originalBB37
    i32 424323544, label %originalBBpart239
    i32 406909746, label %for.body3
    i32 1742860674, label %originalBB41
    i32 1269352158, label %originalBBpart262
    i32 -840849950, label %land.lhs.true
    i32 -500322195, label %land.lhs.true16
    i32 201349141, label %land.lhs.true21
    i32 -589322280, label %if.then
    i32 784552966, label %if.else
    i32 -277661466, label %if.then27
    i32 805191032, label %if.end
    i32 -2046439065, label %if.end28
    i32 146282662, label %for.inc
    i32 -1803294284, label %originalBB64
    i32 -1053878202, label %originalBBpart274
    i32 1426384504, label %for.end
    i32 -1561274411, label %for.inc30
    i32 975682336, label %originalBB76
    i32 1562513848, label %originalBBpart282
    i32 549821670, label %for.end32
    i32 -1514524074, label %if.then34
    i32 -390656875, label %if.end35
    i32 -1691400850, label %originalBBalteredBB
    i32 -2095210443, label %originalBB37alteredBB
    i32 868171591, label %originalBB41alteredBB
    i32 362937073, label %originalBB64alteredBB
    i32 822178921, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB64alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %if.then34, %for.end32, %originalBBpart282, %originalBB76, %for.inc30, %for.end, %originalBBpart274, %originalBB64, %for.inc, %if.end28, %if.end, %if.then27, %if.else, %if.then, %land.lhs.true21, %land.lhs.true16, %land.lhs.true, %originalBBpart262, %originalBB41, %for.body3, %originalBBpart239, %originalBB37, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %114, %originalBB76alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then34 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart282 ], [ %101, %originalBB76 ], [ %i.0, %for.inc30 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB64 ], [ %i.0, %for.inc ], [ %i.0, %if.end28 ], [ %i.0, %if.end ], [ %i.0, %if.then27 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true21 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB41 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB76alteredBB ], [ %.neg, %originalBB64alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then34 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB76 ], [ %j.0, %for.inc30 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart274 ], [ %82, %originalBB64 ], [ %j.0, %for.inc ], [ %j.0, %if.end28 ], [ %j.0, %if.end ], [ %j.0, %if.then27 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true21 ], [ %j.0, %land.lhs.true16 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB41 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB37 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %hour.0.be = phi i32 [ %hour.0, %loopEntry ], [ %hour.0, %originalBB76alteredBB ], [ %hour.0, %originalBB64alteredBB ], [ %hour.0, %originalBB41alteredBB ], [ %hour.0, %originalBB37alteredBB ], [ %hour.0, %originalBBalteredBB ], [ %hour.0, %if.then34 ], [ %hour.0, %for.end32 ], [ %hour.0, %originalBBpart282 ], [ %hour.0, %originalBB76 ], [ %hour.0, %for.inc30 ], [ %hour.0, %for.end ], [ %hour.0, %originalBBpart274 ], [ %hour.0, %originalBB64 ], [ %hour.0, %for.inc ], [ %hour.0, %if.end28 ], [ 0, %if.end ], [ %hour.0, %if.then27 ], [ %hour.0, %if.else ], [ %71, %if.then ], [ %hour.0, %land.lhs.true21 ], [ %hour.0, %land.lhs.true16 ], [ %hour.0, %land.lhs.true ], [ %hour.0, %originalBBpart262 ], [ %hour.0, %originalBB41 ], [ %hour.0, %for.body3 ], [ %hour.0, %originalBBpart239 ], [ %hour.0, %originalBB37 ], [ %hour.0, %for.cond1 ], [ %hour.0, %for.body ], [ %hour.0, %originalBBpart2 ], [ %hour.0, %originalBB ], [ %hour.0, %for.cond ]
  %maxhour.0.be = phi i32 [ %maxhour.0, %loopEntry ], [ %maxhour.0, %originalBB76alteredBB ], [ %maxhour.0, %originalBB64alteredBB ], [ %maxhour.0, %originalBB41alteredBB ], [ %maxhour.0, %originalBB37alteredBB ], [ %maxhour.0, %originalBBalteredBB ], [ %hour.0, %if.then34 ], [ %maxhour.0, %for.end32 ], [ %maxhour.0, %originalBBpart282 ], [ %maxhour.0, %originalBB76 ], [ %maxhour.0, %for.inc30 ], [ %maxhour.0, %for.end ], [ %maxhour.0, %originalBBpart274 ], [ %maxhour.0, %originalBB64 ], [ %maxhour.0, %for.inc ], [ %maxhour.0, %if.end28 ], [ %maxhour.0, %if.end ], [ %hour.0, %if.then27 ], [ %maxhour.0, %if.else ], [ %maxhour.0, %if.then ], [ %maxhour.0, %land.lhs.true21 ], [ %maxhour.0, %land.lhs.true16 ], [ %maxhour.0, %land.lhs.true ], [ %maxhour.0, %originalBBpart262 ], [ %maxhour.0, %originalBB41 ], [ %maxhour.0, %for.body3 ], [ %maxhour.0, %originalBBpart239 ], [ %maxhour.0, %originalBB37 ], [ %maxhour.0, %for.cond1 ], [ %maxhour.0, %for.body ], [ %maxhour.0, %originalBBpart2 ], [ %maxhour.0, %originalBB ], [ %maxhour.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 975682336, %originalBB76alteredBB ], [ -1803294284, %originalBB64alteredBB ], [ 1742860674, %originalBB41alteredBB ], [ -49122434, %originalBB37alteredBB ], [ 1611433520, %originalBBalteredBB ], [ -390656875, %if.then34 ], [ %111, %for.end32 ], [ 960546608, %originalBBpart282 ], [ %110, %originalBB76 ], [ %100, %for.inc30 ], [ -1561274411, %for.end ], [ -1071406596, %originalBBpart274 ], [ %91, %originalBB64 ], [ %81, %for.inc ], [ 146282662, %if.end28 ], [ -2046439065, %if.end ], [ 805191032, %if.then27 ], [ %72, %if.else ], [ -2046439065, %if.then ], [ %70, %land.lhs.true21 ], [ %67, %land.lhs.true16 ], [ %64, %land.lhs.true ], [ %61, %originalBBpart262 ], [ %60, %originalBB41 ], [ %48, %for.body3 ], [ %39, %originalBBpart239 ], [ %38, %originalBB37 ], [ %28, %for.cond1 ], [ -1071406596, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1611433520, i32 -1691400850
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1673668130, i32 -1691400850
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1540080763, i32 549821670
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -49122434, i32 -2095210443
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %j.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 424323544, i32 -2095210443
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 406909746, i32 1426384504
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1742860674, i32 868171591
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %49 = add i32 %i.0, -1
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %idxprom
  %50 = add i32 %j.0, -1
  %idxprom5 = sext i32 %50 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx6)
  %51 = load i32, i32* %arrayidx, align 4
  %cmp11 = icmp sgt i32 %51, 89
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1269352158, i32 868171591
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %61 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -840849950, i32 784552966
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %62 = add i32 %i.0, -1
  %idxprom13 = sext i32 %62 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %idxprom13
  %63 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %63, 141
  %64 = select i1 %cmp15, i32 -500322195, i32 784552966
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %65 = add i32 %j.0, -1
  %idxprom18 = sext i32 %65 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %idxprom18
  %66 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %66, 59
  %67 = select i1 %cmp20, i32 201349141, i32 784552966
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %68 = add i32 %j.0, -1
  %idxprom23 = sext i32 %68 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %idxprom23
  %69 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %69, 91
  %70 = select i1 %cmp25, i32 -589322280, i32 784552966
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %71 = add i32 %hour.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp26 = icmp slt i32 %maxhour.0, %hour.0
  %72 = select i1 %cmp26, i32 -277661466, i32 805191032
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x.2, align 4
  %74 = load i32, i32* @y.3, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1803294284, i32 362937073
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %82 = add i32 %j.0, 1
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1053878202, i32 362937073
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.2, align 4
  %93 = load i32, i32* @y.3, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 975682336, i32 822178921
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  %102 = load i32, i32* @x.2, align 4
  %103 = load i32, i32* @y.3, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1562513848, i32 822178921
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %cmp33 = icmp slt i32 %maxhour.0, %hour.0
  %111 = select i1 %cmp33, i32 -1514524074, i32 -390656875
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %maxhour.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %112 = add i32 %i.0, -1
  %idxpromalteredBB = sext i32 %112 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %idxpromalteredBB
  %113 = add i32 %j.0, -1
  %idxprom5alteredBB = sext i32 %113 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %114 = add i32 %i.0, 1
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
