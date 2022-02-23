; ModuleID = 'build_ollvm/programs/81/470.ll'
source_filename = "source-C-CXX/81/470.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %a = alloca [101 x i32], align 16
  %b = alloca [101 x i32], align 16
  %c = alloca [101 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx53alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %e.0 = phi i32 [ 1, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 1, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -692713246, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -692713246, label %for.cond
    i32 854750063, label %for.body
    i32 993490440, label %for.inc
    i32 1439458221, label %originalBB
    i32 1520543509, label %originalBBpart2
    i32 1762768414, label %for.end
    i32 -467461078, label %originalBB61
    i32 1870503111, label %originalBBpart263
    i32 635761834, label %for.cond4
    i32 421603487, label %for.body6
    i32 1052104124, label %originalBB65
    i32 -2122495611, label %originalBBpart267
    i32 176689791, label %for.inc9
    i32 343335624, label %for.end11
    i32 1830705008, label %for.cond12
    i32 1188505987, label %for.body14
    i32 1267347582, label %land.lhs.true
    i32 1720421846, label %land.lhs.true21
    i32 -369570203, label %originalBB69
    i32 -698684266, label %originalBBpart271
    i32 1998415429, label %land.lhs.true25
    i32 -946564621, label %if.then
    i32 -1530028469, label %originalBB73
    i32 -1723897928, label %originalBBpart286
    i32 -1093312954, label %if.else
    i32 -960338785, label %if.end
    i32 -40313853, label %originalBB88
    i32 1849053690, label %originalBBpart290
    i32 -1565235668, label %for.inc33
    i32 341872174, label %for.end35
    i32 176798398, label %for.cond36
    i32 558923221, label %originalBB92
    i32 2111032110, label %originalBBpart294
    i32 -1295373700, label %for.body38
    i32 322267724, label %if.then44
    i32 1736948269, label %if.end50
    i32 755298542, label %originalBB96
    i32 1912944870, label %originalBBpart298
    i32 1398910499, label %for.inc51
    i32 1089338514, label %for.end52
    i32 -897069666, label %originalBB100
    i32 1517526869, label %originalBBpart2102
    i32 777153846, label %originalBBalteredBB
    i32 -1770543456, label %originalBB61alteredBB
    i32 -1750418970, label %originalBB65alteredBB
    i32 -1817950398, label %originalBB69alteredBB
    i32 -648844427, label %originalBB73alteredBB
    i32 920022245, label %originalBB88alteredBB
    i32 2145774535, label %originalBB92alteredBB
    i32 -2069718239, label %originalBB96alteredBB
    i32 409084092, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB100, %for.end52, %for.inc51, %originalBBpart298, %originalBB96, %if.end50, %if.then44, %for.body38, %originalBBpart294, %originalBB92, %for.cond36, %for.end35, %for.inc33, %originalBBpart290, %originalBB88, %if.end, %if.else, %originalBBpart286, %originalBB73, %if.then, %land.lhs.true25, %originalBBpart271, %originalBB69, %land.lhs.true21, %land.lhs.true, %for.body14, %for.cond12, %for.end11, %for.inc9, %originalBBpart267, %originalBB65, %for.body6, %for.cond4, %originalBBpart263, %originalBB61, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB100alteredBB ], [ %e.0, %originalBB96alteredBB ], [ %e.0, %originalBB92alteredBB ], [ %e.0, %originalBB88alteredBB ], [ %e.0, %originalBB73alteredBB ], [ %e.0, %originalBB69alteredBB ], [ %e.0, %originalBB65alteredBB ], [ %e.0, %originalBB61alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB100 ], [ %e.0, %for.end52 ], [ %e.0, %for.inc51 ], [ %e.0, %originalBBpart298 ], [ %e.0, %originalBB96 ], [ %e.0, %if.end50 ], [ %e.0, %if.then44 ], [ %e.0, %for.body38 ], [ %e.0, %originalBBpart294 ], [ %e.0, %originalBB92 ], [ %e.0, %for.cond36 ], [ %e.0, %for.end35 ], [ %e.0, %for.inc33 ], [ %e.0, %originalBBpart290 ], [ %e.0, %originalBB88 ], [ %e.0, %if.end ], [ %105, %if.else ], [ %e.0, %originalBBpart286 ], [ %e.0, %originalBB73 ], [ %e.0, %if.then ], [ %e.0, %land.lhs.true25 ], [ %e.0, %originalBBpart271 ], [ %e.0, %originalBB69 ], [ %e.0, %land.lhs.true21 ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body14 ], [ %e.0, %for.cond12 ], [ %e.0, %for.end11 ], [ %e.0, %for.inc9 ], [ %e.0, %originalBBpart267 ], [ %e.0, %originalBB65 ], [ %e.0, %for.body6 ], [ %e.0, %for.cond4 ], [ %e.0, %originalBBpart263 ], [ %e.0, %originalBB61 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.inc ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB100alteredBB ], [ %f.0, %originalBB96alteredBB ], [ %f.0, %originalBB92alteredBB ], [ %f.0, %originalBB88alteredBB ], [ %189, %originalBB73alteredBB ], [ %f.0, %originalBB69alteredBB ], [ %f.0, %originalBB65alteredBB ], [ %f.0, %originalBB61alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB100 ], [ %f.0, %for.end52 ], [ %f.0, %for.inc51 ], [ %f.0, %originalBBpart298 ], [ %f.0, %originalBB96 ], [ %f.0, %if.end50 ], [ %f.0, %if.then44 ], [ %f.0, %for.body38 ], [ %f.0, %originalBBpart294 ], [ %f.0, %originalBB92 ], [ %f.0, %for.cond36 ], [ %f.0, %for.end35 ], [ %f.0, %for.inc33 ], [ %f.0, %originalBBpart290 ], [ %f.0, %originalBB88 ], [ %f.0, %if.end ], [ 0, %if.else ], [ %f.0, %originalBBpart286 ], [ %.neg28, %originalBB73 ], [ %f.0, %if.then ], [ %f.0, %land.lhs.true25 ], [ %f.0, %originalBBpart271 ], [ %f.0, %originalBB69 ], [ %f.0, %land.lhs.true21 ], [ %f.0, %land.lhs.true ], [ %f.0, %for.body14 ], [ %f.0, %for.cond12 ], [ %f.0, %for.end11 ], [ %f.0, %for.inc9 ], [ %f.0, %originalBBpart267 ], [ %f.0, %originalBB65 ], [ %f.0, %for.body6 ], [ %f.0, %for.cond4 ], [ %f.0, %originalBBpart263 ], [ %f.0, %originalBB61 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.inc ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB100alteredBB ], [ %g.0, %originalBB96alteredBB ], [ %g.0, %originalBB92alteredBB ], [ %g.0, %originalBB88alteredBB ], [ %g.0, %originalBB73alteredBB ], [ %g.0, %originalBB69alteredBB ], [ %g.0, %originalBB65alteredBB ], [ %g.0, %originalBB61alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBB100 ], [ %g.0, %for.end52 ], [ %.neg, %for.inc51 ], [ %g.0, %originalBBpart298 ], [ %g.0, %originalBB96 ], [ %g.0, %if.end50 ], [ %g.0, %if.then44 ], [ %g.0, %for.body38 ], [ %g.0, %originalBBpart294 ], [ %g.0, %originalBB92 ], [ %g.0, %for.cond36 ], [ %125, %for.end35 ], [ %g.0, %for.inc33 ], [ %g.0, %originalBBpart290 ], [ %g.0, %originalBB88 ], [ %g.0, %if.end ], [ %g.0, %if.else ], [ %g.0, %originalBBpart286 ], [ %g.0, %originalBB73 ], [ %g.0, %if.then ], [ %g.0, %land.lhs.true25 ], [ %g.0, %originalBBpart271 ], [ %g.0, %originalBB69 ], [ %g.0, %land.lhs.true21 ], [ %g.0, %land.lhs.true ], [ %g.0, %for.body14 ], [ %g.0, %for.cond12 ], [ %g.0, %for.end11 ], [ %g.0, %for.inc9 ], [ %g.0, %originalBBpart267 ], [ %g.0, %originalBB65 ], [ %g.0, %for.body6 ], [ %g.0, %for.cond4 ], [ %g.0, %originalBBpart263 ], [ %g.0, %originalBB61 ], [ %g.0, %for.end ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.inc ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB100alteredBB ], [ %d.0, %originalBB96alteredBB ], [ %d.0, %originalBB92alteredBB ], [ %d.0, %originalBB88alteredBB ], [ %d.0, %originalBB73alteredBB ], [ %d.0, %originalBB69alteredBB ], [ %d.0, %originalBB65alteredBB ], [ 1, %originalBB61alteredBB ], [ %188, %originalBBalteredBB ], [ %d.0, %originalBB100 ], [ %d.0, %for.end52 ], [ %d.0, %for.inc51 ], [ %d.0, %originalBBpart298 ], [ %d.0, %originalBB96 ], [ %d.0, %if.end50 ], [ %d.0, %if.then44 ], [ %d.0, %for.body38 ], [ %d.0, %originalBBpart294 ], [ %d.0, %originalBB92 ], [ %d.0, %for.cond36 ], [ %d.0, %for.end35 ], [ %124, %for.inc33 ], [ %d.0, %originalBBpart290 ], [ %d.0, %originalBB88 ], [ %d.0, %if.end ], [ %d.0, %if.else ], [ %d.0, %originalBBpart286 ], [ %d.0, %originalBB73 ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true25 ], [ %d.0, %originalBBpart271 ], [ %d.0, %originalBB69 ], [ %d.0, %land.lhs.true21 ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body14 ], [ %d.0, %for.cond12 ], [ 1, %for.end11 ], [ %58, %for.inc9 ], [ %d.0, %originalBBpart267 ], [ %d.0, %originalBB65 ], [ %d.0, %for.body6 ], [ %d.0, %for.cond4 ], [ %d.0, %originalBBpart263 ], [ 1, %originalBB61 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2 ], [ %11, %originalBB ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -897069666, %originalBB100alteredBB ], [ 755298542, %originalBB96alteredBB ], [ 558923221, %originalBB92alteredBB ], [ -40313853, %originalBB88alteredBB ], [ -1530028469, %originalBB73alteredBB ], [ -369570203, %originalBB69alteredBB ], [ 1052104124, %originalBB65alteredBB ], [ -467461078, %originalBB61alteredBB ], [ 1439458221, %originalBBalteredBB ], [ %187, %originalBB100 ], [ %177, %for.end52 ], [ 176798398, %for.inc51 ], [ 1398910499, %originalBBpart298 ], [ %168, %originalBB96 ], [ %159, %if.end50 ], [ 1736948269, %if.then44 ], [ %148, %for.body38 ], [ %144, %originalBBpart294 ], [ %143, %originalBB92 ], [ %134, %for.cond36 ], [ 176798398, %for.end35 ], [ 1830705008, %for.inc33 ], [ -1565235668, %originalBBpart290 ], [ %123, %originalBB88 ], [ %114, %if.end ], [ -960338785, %if.else ], [ -960338785, %originalBBpart286 ], [ %104, %originalBB73 ], [ %95, %if.then ], [ %86, %land.lhs.true25 ], [ %84, %originalBBpart271 ], [ %83, %originalBB69 ], [ %73, %land.lhs.true21 ], [ %64, %land.lhs.true ], [ %62, %for.body14 ], [ %60, %for.cond12 ], [ 1830705008, %for.end11 ], [ 635761834, %for.inc9 ], [ 176689791, %originalBBpart267 ], [ %57, %originalBB65 ], [ %48, %for.body6 ], [ %39, %for.cond4 ], [ 635761834, %originalBBpart263 ], [ %38, %originalBB61 ], [ %29, %for.end ], [ -692713246, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 993490440, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %d.0, %0
  %1 = select i1 %cmp.not, i32 1762768414, i32 854750063
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %d.0 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
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
  %10 = select i1 %9, i32 1439458221, i32 777153846
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %d.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1520543509, i32 777153846
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
  %29 = select i1 %28, i32 -467461078, i32 -1770543456
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1870503111, i32 -1770543456
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %d.0, 102
  %39 = select i1 %cmp5, i32 421603487, i32 343335624
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1052104124, i32 -1750418970
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %d.0 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2122495611, i32 -1750418970
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %58 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp13.not = icmp sgt i32 %d.0, %59
  %60 = select i1 %cmp13.not, i32 341872174, i32 1188505987
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %d.0 to i64
  %arrayidx16 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom15
  %61 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %61, 89
  %62 = select i1 %cmp17, i32 1267347582, i32 -1093312954
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %d.0 to i64
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom18
  %63 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %63, 141
  %64 = select i1 %cmp20, i32 1720421846, i32 -1093312954
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -369570203, i32 -1817950398
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %d.0 to i64
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom22
  %74 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %74, 59
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -698684266, i32 -1817950398
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %84 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1998415429, i32 -1093312954
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %idxprom26 = sext i32 %d.0 to i64
  %arrayidx27 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom26
  %85 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %85, 91
  %86 = select i1 %cmp28, i32 -946564621, i32 -1093312954
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1530028469, i32 -648844427
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %.neg28 = add i32 %f.0, 1
  %idxprom30 = sext i32 %e.0 to i64
  %arrayidx31 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom30
  store i32 %.neg28, i32* %arrayidx31, align 4
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1723897928, i32 -648844427
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %105 = add i32 %e.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -40313853, i32 920022245
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1849053690, i32 920022245
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %124 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %125 = add i32 %e.0, -1
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 558923221, i32 2145774535
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %cmp37 = icmp sgt i32 %g.0, 0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 2111032110, i32 2145774535
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %144 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1295373700, i32 1089338514
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %g.0 to i64
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom39
  %145 = load i32, i32* %arrayidx40, align 4
  %146 = add i32 %g.0, 1
  %idxprom41 = sext i32 %146 to i64
  %arrayidx42 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom41
  %147 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %145, %147
  %148 = select i1 %cmp43, i32 322267724, i32 1736948269
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %149 = add i32 %g.0, 1
  %idxprom46 = sext i32 %149 to i64
  %arrayidx47 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom46
  %150 = load i32, i32* %arrayidx47, align 4
  %idxprom48 = sext i32 %g.0 to i64
  %arrayidx49 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom48
  store i32 %150, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 755298542, i32 -2069718239
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1912944870, i32 -2069718239
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %.neg = add i32 %g.0, -1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -897069666, i32 409084092
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %178 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %178)
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1517526869, i32 409084092
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %188 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %d.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom7alteredBB
  store i32 0, i32* %arrayidx8alteredBB, align 4
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %189 = add i32 %f.0, 1
  %idxprom30alteredBB = sext i32 %e.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom30alteredBB
  store i32 %189, i32* %arrayidx31alteredBB, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %190 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %190)
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
