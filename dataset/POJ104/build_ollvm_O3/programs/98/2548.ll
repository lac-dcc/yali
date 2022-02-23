; ModuleID = 'build_ollvm/programs/98/2548.ll'
source_filename = "source-C-CXX/98/2548.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca double, align 8
  %age = alloca [101 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %A.0 = phi double [ 0.000000e+00, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi double [ 0.000000e+00, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi double [ 0.000000e+00, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %D.0 = phi double [ 0.000000e+00, %entry ], [ %D.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1639267362, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1639267362, label %for.cond
    i32 1864462007, label %originalBB
    i32 -1129361725, label %originalBBpart2
    i32 -1909766445, label %for.body
    i32 -2013871926, label %for.inc
    i32 1269085124, label %for.end
    i32 988019005, label %originalBB57
    i32 1494890, label %originalBBpart259
    i32 -942795128, label %for.cond3
    i32 -259465197, label %for.body7
    i32 1939769148, label %originalBB61
    i32 1236213483, label %originalBBpart263
    i32 1913317258, label %if.then
    i32 -1358605406, label %if.else
    i32 1442255588, label %originalBB65
    i32 1134166348, label %originalBBpart267
    i32 927943776, label %land.lhs.true
    i32 -1225928502, label %originalBB69
    i32 79628459, label %originalBBpart271
    i32 2065855431, label %if.then20
    i32 1622336884, label %if.else22
    i32 -1372454920, label %land.lhs.true27
    i32 1411037526, label %if.then32
    i32 1937241240, label %if.else34
    i32 1329015912, label %if.then39
    i32 -1527660605, label %if.end
    i32 879571300, label %originalBB73
    i32 1973638841, label %originalBBpart275
    i32 1611368440, label %if.end41
    i32 1663346655, label %if.end42
    i32 -587889099, label %if.end43
    i32 -352107422, label %originalBB77
    i32 -1014433495, label %originalBBpart279
    i32 575951732, label %for.inc44
    i32 144675842, label %originalBB81
    i32 -1645764389, label %originalBBpart290
    i32 -725087856, label %for.end46
    i32 -326379795, label %originalBB92
    i32 -14848278, label %originalBBpart2154
    i32 -1009745743, label %originalBBalteredBB
    i32 2107534266, label %originalBB57alteredBB
    i32 1706729736, label %originalBB61alteredBB
    i32 -1297142758, label %originalBB65alteredBB
    i32 -93216399, label %originalBB69alteredBB
    i32 679798268, label %originalBB73alteredBB
    i32 694252499, label %originalBB77alteredBB
    i32 -1435168876, label %originalBB81alteredBB
    i32 -1272248631, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB92, %for.end46, %originalBBpart290, %originalBB81, %for.inc44, %originalBBpart279, %originalBB77, %if.end43, %if.end42, %if.end41, %originalBBpart275, %originalBB73, %if.end, %if.then39, %if.else34, %if.then32, %land.lhs.true27, %if.else22, %if.then20, %originalBBpart271, %originalBB69, %land.lhs.true, %originalBBpart267, %originalBB65, %if.else, %if.then, %originalBBpart263, %originalBB61, %for.body7, %for.cond3, %originalBBpart259, %originalBB57, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB92alteredBB ], [ %180, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ 0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB92 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart290 ], [ %.neg, %originalBB81 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end43 ], [ %i.0, %if.end42 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.end ], [ %i.0, %if.then39 ], [ %i.0, %if.else34 ], [ %i.0, %if.then32 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %if.else22 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart259 ], [ 0, %originalBB57 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %A.0.be = phi double [ %A.0, %loopEntry ], [ %A.0, %originalBB92alteredBB ], [ %A.0, %originalBB81alteredBB ], [ %A.0, %originalBB77alteredBB ], [ %A.0, %originalBB73alteredBB ], [ %A.0, %originalBB69alteredBB ], [ %A.0, %originalBB65alteredBB ], [ %A.0, %originalBB61alteredBB ], [ %A.0, %originalBB57alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %originalBB92 ], [ %A.0, %for.end46 ], [ %A.0, %originalBBpart290 ], [ %A.0, %originalBB81 ], [ %A.0, %for.inc44 ], [ %A.0, %originalBBpart279 ], [ %A.0, %originalBB77 ], [ %A.0, %if.end43 ], [ %A.0, %if.end42 ], [ %A.0, %if.end41 ], [ %A.0, %originalBBpart275 ], [ %A.0, %originalBB73 ], [ %A.0, %if.end ], [ %A.0, %if.then39 ], [ %A.0, %if.else34 ], [ %A.0, %if.then32 ], [ %A.0, %land.lhs.true27 ], [ %A.0, %if.else22 ], [ %A.0, %if.then20 ], [ %A.0, %originalBBpart271 ], [ %A.0, %originalBB69 ], [ %A.0, %land.lhs.true ], [ %A.0, %originalBBpart267 ], [ %A.0, %originalBB65 ], [ %A.0, %if.else ], [ %add, %if.then ], [ %A.0, %originalBBpart263 ], [ %A.0, %originalBB61 ], [ %A.0, %for.body7 ], [ %A.0, %for.cond3 ], [ %A.0, %originalBBpart259 ], [ %A.0, %originalBB57 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %for.body ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.cond ]
  %B.0.be = phi double [ %B.0, %loopEntry ], [ %B.0, %originalBB92alteredBB ], [ %B.0, %originalBB81alteredBB ], [ %B.0, %originalBB77alteredBB ], [ %B.0, %originalBB73alteredBB ], [ %B.0, %originalBB69alteredBB ], [ %B.0, %originalBB65alteredBB ], [ %B.0, %originalBB61alteredBB ], [ %B.0, %originalBB57alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %originalBB92 ], [ %B.0, %for.end46 ], [ %B.0, %originalBBpart290 ], [ %B.0, %originalBB81 ], [ %B.0, %for.inc44 ], [ %B.0, %originalBBpart279 ], [ %B.0, %originalBB77 ], [ %B.0, %if.end43 ], [ %B.0, %if.end42 ], [ %B.0, %if.end41 ], [ %B.0, %originalBBpart275 ], [ %B.0, %originalBB73 ], [ %B.0, %if.end ], [ %B.0, %if.then39 ], [ %B.0, %if.else34 ], [ %B.0, %if.then32 ], [ %B.0, %land.lhs.true27 ], [ %B.0, %if.else22 ], [ %add21, %if.then20 ], [ %B.0, %originalBBpart271 ], [ %B.0, %originalBB69 ], [ %B.0, %land.lhs.true ], [ %B.0, %originalBBpart267 ], [ %B.0, %originalBB65 ], [ %B.0, %if.else ], [ %B.0, %if.then ], [ %B.0, %originalBBpart263 ], [ %B.0, %originalBB61 ], [ %B.0, %for.body7 ], [ %B.0, %for.cond3 ], [ %B.0, %originalBBpart259 ], [ %B.0, %originalBB57 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %for.body ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.cond ]
  %C.0.be = phi double [ %C.0, %loopEntry ], [ %C.0, %originalBB92alteredBB ], [ %C.0, %originalBB81alteredBB ], [ %C.0, %originalBB77alteredBB ], [ %C.0, %originalBB73alteredBB ], [ %C.0, %originalBB69alteredBB ], [ %C.0, %originalBB65alteredBB ], [ %C.0, %originalBB61alteredBB ], [ %C.0, %originalBB57alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %originalBB92 ], [ %C.0, %for.end46 ], [ %C.0, %originalBBpart290 ], [ %C.0, %originalBB81 ], [ %C.0, %for.inc44 ], [ %C.0, %originalBBpart279 ], [ %C.0, %originalBB77 ], [ %C.0, %if.end43 ], [ %C.0, %if.end42 ], [ %C.0, %if.end41 ], [ %C.0, %originalBBpart275 ], [ %C.0, %originalBB73 ], [ %C.0, %if.end ], [ %C.0, %if.then39 ], [ %C.0, %if.else34 ], [ %add33, %if.then32 ], [ %C.0, %land.lhs.true27 ], [ %C.0, %if.else22 ], [ %C.0, %if.then20 ], [ %C.0, %originalBBpart271 ], [ %C.0, %originalBB69 ], [ %C.0, %land.lhs.true ], [ %C.0, %originalBBpart267 ], [ %C.0, %originalBB65 ], [ %C.0, %if.else ], [ %C.0, %if.then ], [ %C.0, %originalBBpart263 ], [ %C.0, %originalBB61 ], [ %C.0, %for.body7 ], [ %C.0, %for.cond3 ], [ %C.0, %originalBBpart259 ], [ %C.0, %originalBB57 ], [ %C.0, %for.end ], [ %C.0, %for.inc ], [ %C.0, %for.body ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.cond ]
  %D.0.be = phi double [ %D.0, %loopEntry ], [ %D.0, %originalBB92alteredBB ], [ %D.0, %originalBB81alteredBB ], [ %D.0, %originalBB77alteredBB ], [ %D.0, %originalBB73alteredBB ], [ %D.0, %originalBB69alteredBB ], [ %D.0, %originalBB65alteredBB ], [ %D.0, %originalBB61alteredBB ], [ %D.0, %originalBB57alteredBB ], [ %D.0, %originalBBalteredBB ], [ %D.0, %originalBB92 ], [ %D.0, %for.end46 ], [ %D.0, %originalBBpart290 ], [ %D.0, %originalBB81 ], [ %D.0, %for.inc44 ], [ %D.0, %originalBBpart279 ], [ %D.0, %originalBB77 ], [ %D.0, %if.end43 ], [ %D.0, %if.end42 ], [ %D.0, %if.end41 ], [ %D.0, %originalBBpart275 ], [ %D.0, %originalBB73 ], [ %D.0, %if.end ], [ %add40, %if.then39 ], [ %D.0, %if.else34 ], [ %D.0, %if.then32 ], [ %D.0, %land.lhs.true27 ], [ %D.0, %if.else22 ], [ %D.0, %if.then20 ], [ %D.0, %originalBBpart271 ], [ %D.0, %originalBB69 ], [ %D.0, %land.lhs.true ], [ %D.0, %originalBBpart267 ], [ %D.0, %originalBB65 ], [ %D.0, %if.else ], [ %D.0, %if.then ], [ %D.0, %originalBBpart263 ], [ %D.0, %originalBB61 ], [ %D.0, %for.body7 ], [ %D.0, %for.cond3 ], [ %D.0, %originalBBpart259 ], [ %D.0, %originalBB57 ], [ %D.0, %for.end ], [ %D.0, %for.inc ], [ %D.0, %for.body ], [ %D.0, %originalBBpart2 ], [ %D.0, %originalBB ], [ %D.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -326379795, %originalBB92alteredBB ], [ 144675842, %originalBB81alteredBB ], [ -352107422, %originalBB77alteredBB ], [ 879571300, %originalBB73alteredBB ], [ -1225928502, %originalBB69alteredBB ], [ 1442255588, %originalBB65alteredBB ], [ 1939769148, %originalBB61alteredBB ], [ 988019005, %originalBB57alteredBB ], [ 1864462007, %originalBBalteredBB ], [ %179, %originalBB92 ], [ %169, %for.end46 ], [ -942795128, %originalBBpart290 ], [ %160, %originalBB81 ], [ %151, %for.inc44 ], [ 575951732, %originalBBpart279 ], [ %142, %originalBB77 ], [ %133, %if.end43 ], [ -587889099, %if.end42 ], [ 1663346655, %if.end41 ], [ 1611368440, %originalBBpart275 ], [ %124, %originalBB73 ], [ %115, %if.end ], [ -1527660605, %if.then39 ], [ %106, %if.else34 ], [ 1611368440, %if.then32 ], [ %104, %land.lhs.true27 ], [ %102, %if.else22 ], [ 1663346655, %if.then20 ], [ %100, %originalBBpart271 ], [ %99, %originalBB69 ], [ %89, %land.lhs.true ], [ %80, %originalBBpart267 ], [ %79, %originalBB65 ], [ %69, %if.else ], [ -587889099, %if.then ], [ %60, %originalBBpart263 ], [ %59, %originalBB61 ], [ %49, %for.body7 ], [ %40, %for.cond3 ], [ -942795128, %originalBBpart259 ], [ %38, %originalBB57 ], [ %29, %for.end ], [ 1639267362, %for.inc ], [ -2013871926, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1864462007, i32 -1009745743
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %9 = load double, double* %n, align 8
  %cmp = fcmp ogt double %9, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1129361725, i32 -1009745743
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1909766445, i32 1269085124
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %age, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
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
  %29 = select i1 %28, i32 988019005, i32 2107534266
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1494890, i32 2107534266
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %conv4 = sitofp i32 %i.0 to double
  %39 = load double, double* %n, align 8
  %cmp5 = fcmp ogt double %39, %conv4
  %40 = select i1 %cmp5, i32 -259465197, i32 -725087856
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1939769148, i32 1706729736
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %age, i64 0, i64 %idxprom8
  %50 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %50, 19
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1236213483, i32 1706729736
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %60 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1913317258, i32 -1358605406
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %add = fadd double %A.0, 1.000000e+00
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1442255588, i32 -1297142758
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [101 x i32], [101 x i32]* %age, i64 0, i64 %idxprom12
  %70 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %70, 18
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1134166348, i32 -1297142758
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %80 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 927943776, i32 1622336884
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1225928502, i32 -93216399
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [101 x i32], [101 x i32]* %age, i64 0, i64 %idxprom16
  %90 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %90, 36
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 79628459, i32 -93216399
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %100 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 2065855431, i32 1622336884
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %add21 = fadd double %B.0, 1.000000e+00
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [101 x i32], [101 x i32]* %age, i64 0, i64 %idxprom23
  %101 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %101, 35
  %102 = select i1 %cmp25, i32 -1372454920, i32 1937241240
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [101 x i32], [101 x i32]* %age, i64 0, i64 %idxprom28
  %103 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %103, 61
  %104 = select i1 %cmp30, i32 1411037526, i32 1937241240
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %add33 = fadd double %C.0, 1.000000e+00
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [101 x i32], [101 x i32]* %age, i64 0, i64 %idxprom35
  %105 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %105, 60
  %106 = select i1 %cmp37, i32 1329015912, i32 -1527660605
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %add40 = fadd double %D.0, 1.000000e+00
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 879571300, i32 679798268
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1973638841, i32 679798268
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -352107422, i32 694252499
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1014433495, i32 694252499
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 144675842, i32 -1435168876
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1645764389, i32 -1435168876
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -326379795, i32 -1272248631
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %mul = fmul double %A.0, 1.000000e+02
  %170 = load double, double* %n, align 8
  %div = fdiv double %mul, %170
  %mul47 = fmul double %B.0, 1.000000e+02
  %div48 = fdiv double %mul47, %170
  %mul49 = fmul double %C.0, 1.000000e+02
  %div50 = fdiv double %mul49, %170
  %mul51 = fmul double %D.0, 1.000000e+02
  %div52 = fdiv double %mul51, %170
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %div)
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %div48)
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %div50)
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), double %div52)
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -14848278, i32 -1272248631
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %mulalteredBB = fmul double %A.0, 1.000000e+02
  %181 = load double, double* %n, align 8
  %divalteredBB = fdiv double %mulalteredBB, %181
  %mul47alteredBB = fmul double %B.0, 1.000000e+02
  %div48alteredBB = fdiv double %mul47alteredBB, %181
  %mul49alteredBB = fmul double %C.0, 1.000000e+02
  %div50alteredBB = fdiv double %mul49alteredBB, %181
  %mul51alteredBB = fmul double %D.0, 1.000000e+02
  %div52alteredBB = fdiv double %mul51alteredBB, %181
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %divalteredBB)
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %div48alteredBB)
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %div50alteredBB)
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), double %div52alteredBB)
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
