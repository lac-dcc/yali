; ModuleID = 'build_ollvm/programs/75/878.ll'
source_filename = "source-C-CXX/75/878.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp5.reg2mem = alloca i1, align 1
  %qj = alloca [50001 x %struct.qujian], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %a84alteredBB = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %qj, i64 0, i64 0, i32 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1398501933, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1398501933, label %for.cond
    i32 1311691801, label %for.body
    i32 1803525930, label %for.inc
    i32 723079996, label %for.end
    i32 93893896, label %for.cond4
    i32 -798837829, label %originalBB
    i32 -729178950, label %originalBBpart2
    i32 888360339, label %for.body6
    i32 -2040700961, label %originalBB91
    i32 -1630736254, label %originalBBpart293
    i32 819919174, label %for.cond7
    i32 1368557811, label %for.body9
    i32 -1036693325, label %if.then
    i32 -1407463888, label %if.end
    i32 -1350822787, label %if.then39
    i32 -837277676, label %if.end54
    i32 1963653953, label %for.inc55
    i32 -2072326169, label %for.end57
    i32 1486335701, label %originalBB95
    i32 -294067697, label %originalBBpart297
    i32 -1140057483, label %for.inc58
    i32 2147398485, label %originalBB99
    i32 1828860918, label %originalBBpart2102
    i32 1653498452, label %for.end60
    i32 -564706918, label %originalBB104
    i32 984374467, label %originalBBpart2106
    i32 -626170325, label %for.cond61
    i32 -1736025545, label %for.body63
    i32 -83884718, label %if.then72
    i32 924521576, label %if.end73
    i32 -1578227173, label %for.inc74
    i32 -892201907, label %for.end76
    i32 -42654187, label %if.then78
    i32 1376530482, label %if.end80
    i32 1801504219, label %if.then82
    i32 -567129914, label %originalBB108
    i32 2089993471, label %originalBBpart2123
    i32 338673688, label %if.end90
    i32 -1978932511, label %originalBB125
    i32 -367910292, label %originalBBpart2127
    i32 -1618882529, label %originalBBalteredBB
    i32 904401323, label %originalBB91alteredBB
    i32 1739862864, label %originalBB95alteredBB
    i32 -1246727843, label %originalBB99alteredBB
    i32 436354469, label %originalBB104alteredBB
    i32 1990704343, label %originalBB108alteredBB
    i32 1286708654, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB125, %if.end90, %originalBBpart2123, %originalBB108, %if.then82, %if.end80, %if.then78, %for.end76, %for.inc74, %if.end73, %if.then72, %for.body63, %for.cond61, %originalBBpart2106, %originalBB104, %for.end60, %originalBBpart2102, %originalBB99, %for.inc58, %originalBBpart297, %originalBB95, %for.end57, %for.inc55, %if.end54, %if.then39, %if.end, %if.then, %for.body9, %for.cond7, %originalBBpart293, %originalBB91, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %160, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB125 ], [ %k.0, %if.end90 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB108 ], [ %k.0, %if.then82 ], [ %k.0, %if.end80 ], [ %k.0, %if.then78 ], [ %k.0, %for.end76 ], [ %k.0, %for.inc74 ], [ %k.0, %if.end73 ], [ %k.0, %if.then72 ], [ %k.0, %for.body63 ], [ %k.0, %for.cond61 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %for.end60 ], [ %k.0, %originalBBpart2102 ], [ %86, %originalBB99 ], [ %k.0, %for.inc58 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %for.end57 ], [ %k.0, %for.inc55 ], [ %k.0, %if.end54 ], [ %k.0, %if.then39 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond4 ], [ 1, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB108alteredBB ], [ 0, %originalBB104alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ 0, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB125 ], [ %i.0, %if.end90 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then82 ], [ %i.0, %if.end80 ], [ %i.0, %if.then78 ], [ %i.0, %for.end76 ], [ %.neg, %for.inc74 ], [ %i.0, %if.end73 ], [ %i.0, %if.then72 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond61 ], [ %i.0, %originalBBpart2106 ], [ 0, %originalBB104 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB99 ], [ %i.0, %for.inc58 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.end57 ], [ %58, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %if.then39 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart293 ], [ 0, %originalBB91 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1978932511, %originalBB125alteredBB ], [ -567129914, %originalBB108alteredBB ], [ -564706918, %originalBB104alteredBB ], [ 2147398485, %originalBB99alteredBB ], [ 1486335701, %originalBB95alteredBB ], [ -2040700961, %originalBB91alteredBB ], [ -798837829, %originalBBalteredBB ], [ %159, %originalBB125 ], [ %150, %if.end90 ], [ 338673688, %originalBBpart2123 ], [ %141, %originalBB108 ], [ %128, %if.then82 ], [ 338673688, %if.end80 ], [ 1376530482, %if.then78 ], [ -42654187, %for.end76 ], [ -626170325, %for.inc74 ], [ -1578227173, %if.end73 ], [ -892201907, %if.then72 ], [ %119, %for.body63 ], [ %115, %for.cond61 ], [ -626170325, %originalBBpart2106 ], [ %113, %originalBB104 ], [ %104, %for.end60 ], [ 93893896, %originalBBpart2102 ], [ %95, %originalBB99 ], [ %85, %for.inc58 ], [ -1140057483, %originalBBpart297 ], [ %76, %originalBB95 ], [ %67, %for.end57 ], [ 819919174, %for.inc55 ], [ 1963653953, %if.end54 ], [ -837277676, %if.then39 ], [ %54, %if.end ], [ -1407463888, %if.then ], [ %47, %for.body9 ], [ %43, %for.cond7 ], [ 819919174, %originalBBpart293 ], [ %40, %originalBB91 ], [ %31, %for.body6 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond4 ], [ 93893896, %for.end ], [ -1398501933, %for.inc ], [ 1803525930, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1311691801, i32 723079996
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %a = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %qj, i64 0, i64 %idxprom, i32 0
  %b = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %qj, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -798837829, i32 -1618882529
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %k.0, %12
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -729178950, i32 -1618882529
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %22 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 888360339, i32 1653498452
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -2040700961, i32 904401323
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1630736254, i32 904401323
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %42 = sub i32 %41, %k.0
  %cmp8 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp8, i32 1368557811, i32 -2072326169
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %a12 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %qj, i64 0, i64 %idxprom10, i32 0
  %44 = load i32, i32* %a12, align 8
  %45 = add i32 %i.0, 1
  %idxprom13 = sext i32 %45 to i64
  %a15 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %qj, i64 0, i64 %idxprom13, i32 0
  %46 = load i32, i32* %a15, align 8
  %cmp16 = icmp sgt i32 %44, %46
  %47 = select i1 %cmp16, i32 -1036693325, i32 -1407463888
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  %idxprom18 = sext i32 %48 to i64
  %a20 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %qj, i64 0, i64 %idxprom18, i32 0
  %49 = load i32, i32* %a20, align 8
  %idxprom21 = sext i32 %i.0 to i64
  %a23 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %qj, i64 0, i64 %idxprom21, i32 0
  %50 = load i32, i32* %a23, align 8
  store i32 %50, i32* %a20, align 8
  store i32 %49, i32* %a23, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %b33 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %qj, i64 0, i64 %idxprom31, i32 1
  %51 = load i32, i32* %b33, align 4
  %52 = add i32 %i.0, 1
  %idxprom35 = sext i32 %52 to i64
  %b37 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %qj, i64 0, i64 %idxprom35, i32 1
  %53 = load i32, i32* %b37, align 4
  %cmp38 = icmp sgt i32 %51, %53
  %54 = select i1 %cmp38, i32 -1350822787, i32 -837277676
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  %idxprom41 = sext i32 %55 to i64
  %b43 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %qj, i64 0, i64 %idxprom41, i32 1
  %56 = load i32, i32* %b43, align 4
  %idxprom44 = sext i32 %i.0 to i64
  %b46 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %qj, i64 0, i64 %idxprom44, i32 1
  %57 = load i32, i32* %b46, align 4
  store i32 %57, i32* %b43, align 4
  store i32 %56, i32* %b46, align 4
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1486335701, i32 1739862864
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -294067697, i32 1739862864
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 2147398485, i32 -1246727843
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %86 = add i32 %k.0, 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1828860918, i32 -1246727843
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -564706918, i32 436354469
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 984374467, i32 436354469
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %114 = load i32, i32* %n, align 4
  %cmp62 = icmp slt i32 %i.0, %114
  %115 = select i1 %cmp62, i32 -1736025545, i32 -892201907
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %b66 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %qj, i64 0, i64 %idxprom64, i32 1
  %116 = load i32, i32* %b66, align 4
  %117 = add i32 %i.0, 1
  %idxprom68 = sext i32 %117 to i64
  %a70 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %qj, i64 0, i64 %idxprom68, i32 0
  %118 = load i32, i32* %a70, align 8
  %cmp71 = icmp slt i32 %116, %118
  %119 = select i1 %cmp71, i32 -83884718, i32 924521576
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -567129914, i32 1990704343
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %129 = load i32, i32* %a84alteredBB, align 16
  %130 = load i32, i32* %n, align 4
  %131 = add i32 %130, -1
  %idxprom86 = sext i32 %131 to i64
  %b88 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %qj, i64 0, i64 %idxprom86, i32 1
  %132 = load i32, i32* %b88, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %129, i32 %132)
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 2089993471, i32 1990704343
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1978932511, i32 1286708654
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -367910292, i32 1286708654
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %160 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %161 = load i32, i32* %a84alteredBB, align 16
  %162 = load i32, i32* %n, align 4
  %163 = add i32 %162, -1
  %idxprom86alteredBB = sext i32 %163 to i64
  %b88alteredBB = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %qj, i64 0, i64 %idxprom86alteredBB, i32 1
  %164 = load i32, i32* %b88alteredBB, align 4
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %161, i32 %164)
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
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
