; ModuleID = 'build_ollvm/programs/96/2950.ll'
source_filename = "source-C-CXX/96/2950.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2011701353, i32 224786525
  %9 = select i1 %7, i32 1683108185, i32 224786525
  %10 = select i1 %7, i32 2119466387, i32 1412862454
  %11 = select i1 %7, i32 7689214, i32 1412862454
  %12 = select i1 %7, i32 -324695196, i32 -123943176
  %13 = select i1 %7, i32 -198635339, i32 -123943176
  %14 = select i1 %7, i32 972643065, i32 -694185700
  %15 = select i1 %7, i32 -873812907, i32 -694185700
  %16 = select i1 %7, i32 971109856, i32 -2085692582
  %17 = select i1 %7, i32 -1528816455, i32 -2085692582
  %18 = select i1 %7, i32 -590681499, i32 1705993507
  %19 = select i1 %7, i32 -1596708292, i32 1705993507
  %20 = select i1 %7, i32 1772661019, i32 1054424397
  %21 = select i1 %7, i32 962297871, i32 1054424397
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n100.0 = phi i32 [ 0, %entry ], [ %n100.0.be, %loopEntry.backedge ]
  %n50.0 = phi i32 [ undef, %entry ], [ %n50.0.be, %loopEntry.backedge ]
  %n20.0 = phi i32 [ undef, %entry ], [ %n20.0.be, %loopEntry.backedge ]
  %n10.0 = phi i32 [ undef, %entry ], [ %n10.0.be, %loopEntry.backedge ]
  %n5.0 = phi i32 [ undef, %entry ], [ %n5.0.be, %loopEntry.backedge ]
  %n1.0 = phi i32 [ undef, %entry ], [ %n1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1598388677, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1598388677, label %for.cond
    i32 -1842804382, label %for.body
    i32 -1788083049, label %for.inc
    i32 962297871, label %originalBB
    i32 1772661019, label %originalBBpart2
    i32 -332074467, label %for.end
    i32 -1596708292, label %originalBB66
    i32 -590681499, label %originalBBpart292
    i32 -1964589199, label %for.cond4
    i32 -348758288, label %for.body8
    i32 528909220, label %for.inc9
    i32 -1528816455, label %originalBB94
    i32 971109856, label %originalBBpart2101
    i32 -464284518, label %for.end11
    i32 614255806, label %for.cond15
    i32 -873812907, label %originalBB103
    i32 972643065, label %originalBBpart2130
    i32 -1496471620, label %for.body19
    i32 -1734866016, label %for.inc20
    i32 151740469, label %for.end22
    i32 -198635339, label %originalBB132
    i32 -324695196, label %originalBBpart2154
    i32 8038216, label %for.cond26
    i32 338720088, label %for.body30
    i32 217560852, label %for.inc31
    i32 -143211467, label %for.end33
    i32 -1648928874, label %for.cond37
    i32 7689214, label %originalBB156
    i32 2119466387, label %originalBBpart2169
    i32 -597661926, label %for.body41
    i32 -1103129428, label %for.inc42
    i32 1887876921, label %for.end44
    i32 131509926, label %for.cond48
    i32 -1505326110, label %for.body52
    i32 1683108185, label %originalBB171
    i32 2011701353, label %originalBBpart2173
    i32 -1365723361, label %for.inc53
    i32 974730650, label %for.end55
    i32 1054424397, label %originalBBalteredBB
    i32 1705993507, label %originalBB66alteredBB
    i32 -2085692582, label %originalBB94alteredBB
    i32 -694185700, label %originalBB103alteredBB
    i32 -123943176, label %originalBB132alteredBB
    i32 1412862454, label %originalBB156alteredBB
    i32 224786525, label %originalBB171alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB171alteredBB, %originalBB156alteredBB, %originalBB132alteredBB, %originalBB103alteredBB, %originalBB94alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc53, %originalBBpart2173, %originalBB171, %for.body52, %for.cond48, %for.end44, %for.inc42, %for.body41, %originalBBpart2169, %originalBB156, %for.cond37, %for.end33, %for.inc31, %for.body30, %for.cond26, %originalBBpart2154, %originalBB132, %for.end22, %for.inc20, %for.body19, %originalBBpart2130, %originalBB103, %for.cond15, %for.end11, %originalBBpart2101, %originalBB94, %for.inc9, %for.body8, %for.cond4, %originalBBpart292, %originalBB66, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %n100.0.be = phi i32 [ %n100.0, %loopEntry ], [ %n100.0, %originalBB171alteredBB ], [ %n100.0, %originalBB156alteredBB ], [ %n100.0, %originalBB132alteredBB ], [ %n100.0, %originalBB103alteredBB ], [ %n100.0, %originalBB94alteredBB ], [ %63, %originalBB66alteredBB ], [ %.neg, %originalBBalteredBB ], [ %n100.0, %for.inc53 ], [ %n100.0, %originalBBpart2173 ], [ %n100.0, %originalBB171 ], [ %n100.0, %for.body52 ], [ %n100.0, %for.cond48 ], [ %n100.0, %for.end44 ], [ %n100.0, %for.inc42 ], [ %n100.0, %for.body41 ], [ %n100.0, %originalBBpart2169 ], [ %n100.0, %originalBB156 ], [ %n100.0, %for.cond37 ], [ %n100.0, %for.end33 ], [ %n100.0, %for.inc31 ], [ %n100.0, %for.body30 ], [ %n100.0, %for.cond26 ], [ %n100.0, %originalBBpart2154 ], [ %n100.0, %originalBB132 ], [ %n100.0, %for.end22 ], [ %n100.0, %for.inc20 ], [ %n100.0, %for.body19 ], [ %n100.0, %originalBBpart2130 ], [ %n100.0, %originalBB103 ], [ %n100.0, %for.cond15 ], [ %n100.0, %for.end11 ], [ %n100.0, %originalBBpart2101 ], [ %n100.0, %originalBB94 ], [ %n100.0, %for.inc9 ], [ %n100.0, %for.body8 ], [ %n100.0, %for.cond4 ], [ %n100.0, %originalBBpart292 ], [ %26, %originalBB66 ], [ %n100.0, %for.end ], [ %n100.0, %originalBBpart2 ], [ %25, %originalBB ], [ %n100.0, %for.inc ], [ %n100.0, %for.body ], [ %n100.0, %for.cond ]
  %n50.0.be = phi i32 [ %n50.0, %loopEntry ], [ %n50.0, %originalBB171alteredBB ], [ %n50.0, %originalBB156alteredBB ], [ %n50.0, %originalBB132alteredBB ], [ %n50.0, %originalBB103alteredBB ], [ %66, %originalBB94alteredBB ], [ 0, %originalBB66alteredBB ], [ %n50.0, %originalBBalteredBB ], [ %n50.0, %for.inc53 ], [ %n50.0, %originalBBpart2173 ], [ %n50.0, %originalBB171 ], [ %n50.0, %for.body52 ], [ %n50.0, %for.cond48 ], [ %n50.0, %for.end44 ], [ %n50.0, %for.inc42 ], [ %n50.0, %for.body41 ], [ %n50.0, %originalBBpart2169 ], [ %n50.0, %originalBB156 ], [ %n50.0, %for.cond37 ], [ %n50.0, %for.end33 ], [ %n50.0, %for.inc31 ], [ %n50.0, %for.body30 ], [ %n50.0, %for.cond26 ], [ %n50.0, %originalBBpart2154 ], [ %n50.0, %originalBB132 ], [ %n50.0, %for.end22 ], [ %n50.0, %for.inc20 ], [ %n50.0, %for.body19 ], [ %n50.0, %originalBBpart2130 ], [ %n50.0, %originalBB103 ], [ %n50.0, %for.cond15 ], [ %32, %for.end11 ], [ %n50.0, %originalBBpart2101 ], [ %.neg34, %originalBB94 ], [ %n50.0, %for.inc9 ], [ %n50.0, %for.body8 ], [ %n50.0, %for.cond4 ], [ %n50.0, %originalBBpart292 ], [ 0, %originalBB66 ], [ %n50.0, %for.end ], [ %n50.0, %originalBBpart2 ], [ %n50.0, %originalBB ], [ %n50.0, %for.inc ], [ %n50.0, %for.body ], [ %n50.0, %for.cond ]
  %n20.0.be = phi i32 [ %n20.0, %loopEntry ], [ %n20.0, %originalBB171alteredBB ], [ %n20.0, %originalBB156alteredBB ], [ %67, %originalBB132alteredBB ], [ %n20.0, %originalBB103alteredBB ], [ %n20.0, %originalBB94alteredBB ], [ %n20.0, %originalBB66alteredBB ], [ %n20.0, %originalBBalteredBB ], [ %n20.0, %for.inc53 ], [ %n20.0, %originalBBpart2173 ], [ %n20.0, %originalBB171 ], [ %n20.0, %for.body52 ], [ %n20.0, %for.cond48 ], [ %n20.0, %for.end44 ], [ %n20.0, %for.inc42 ], [ %n20.0, %for.body41 ], [ %n20.0, %originalBBpart2169 ], [ %n20.0, %originalBB156 ], [ %n20.0, %for.cond37 ], [ %n20.0, %for.end33 ], [ %n20.0, %for.inc31 ], [ %n20.0, %for.body30 ], [ %n20.0, %for.cond26 ], [ %n20.0, %originalBBpart2154 ], [ %38, %originalBB132 ], [ %n20.0, %for.end22 ], [ %.neg33, %for.inc20 ], [ %n20.0, %for.body19 ], [ %n20.0, %originalBBpart2130 ], [ %n20.0, %originalBB103 ], [ %n20.0, %for.cond15 ], [ 0, %for.end11 ], [ %n20.0, %originalBBpart2101 ], [ %n20.0, %originalBB94 ], [ %n20.0, %for.inc9 ], [ %n20.0, %for.body8 ], [ %n20.0, %for.cond4 ], [ %n20.0, %originalBBpart292 ], [ %n20.0, %originalBB66 ], [ %n20.0, %for.end ], [ %n20.0, %originalBBpart2 ], [ %n20.0, %originalBB ], [ %n20.0, %for.inc ], [ %n20.0, %for.body ], [ %n20.0, %for.cond ]
  %n10.0.be = phi i32 [ %n10.0, %loopEntry ], [ %n10.0, %originalBB171alteredBB ], [ %n10.0, %originalBB156alteredBB ], [ 0, %originalBB132alteredBB ], [ %n10.0, %originalBB103alteredBB ], [ %n10.0, %originalBB94alteredBB ], [ %n10.0, %originalBB66alteredBB ], [ %n10.0, %originalBBalteredBB ], [ %n10.0, %for.inc53 ], [ %n10.0, %originalBBpart2173 ], [ %n10.0, %originalBB171 ], [ %n10.0, %for.body52 ], [ %n10.0, %for.cond48 ], [ %n10.0, %for.end44 ], [ %n10.0, %for.inc42 ], [ %n10.0, %for.body41 ], [ %n10.0, %originalBBpart2169 ], [ %n10.0, %originalBB156 ], [ %n10.0, %for.cond37 ], [ %45, %for.end33 ], [ %44, %for.inc31 ], [ %n10.0, %for.body30 ], [ %n10.0, %for.cond26 ], [ %n10.0, %originalBBpart2154 ], [ 0, %originalBB132 ], [ %n10.0, %for.end22 ], [ %n10.0, %for.inc20 ], [ %n10.0, %for.body19 ], [ %n10.0, %originalBBpart2130 ], [ %n10.0, %originalBB103 ], [ %n10.0, %for.cond15 ], [ %n10.0, %for.end11 ], [ %n10.0, %originalBBpart2101 ], [ %n10.0, %originalBB94 ], [ %n10.0, %for.inc9 ], [ %n10.0, %for.body8 ], [ %n10.0, %for.cond4 ], [ %n10.0, %originalBBpart292 ], [ %n10.0, %originalBB66 ], [ %n10.0, %for.end ], [ %n10.0, %originalBBpart2 ], [ %n10.0, %originalBB ], [ %n10.0, %for.inc ], [ %n10.0, %for.body ], [ %n10.0, %for.cond ]
  %n5.0.be = phi i32 [ %n5.0, %loopEntry ], [ %n5.0, %originalBB171alteredBB ], [ %n5.0, %originalBB156alteredBB ], [ %n5.0, %originalBB132alteredBB ], [ %n5.0, %originalBB103alteredBB ], [ %n5.0, %originalBB94alteredBB ], [ %n5.0, %originalBB66alteredBB ], [ %n5.0, %originalBBalteredBB ], [ %n5.0, %for.inc53 ], [ %n5.0, %originalBBpart2173 ], [ %n5.0, %originalBB171 ], [ %n5.0, %for.body52 ], [ %n5.0, %for.cond48 ], [ %52, %for.end44 ], [ %51, %for.inc42 ], [ %n5.0, %for.body41 ], [ %n5.0, %originalBBpart2169 ], [ %n5.0, %originalBB156 ], [ %n5.0, %for.cond37 ], [ 0, %for.end33 ], [ %n5.0, %for.inc31 ], [ %n5.0, %for.body30 ], [ %n5.0, %for.cond26 ], [ %n5.0, %originalBBpart2154 ], [ %n5.0, %originalBB132 ], [ %n5.0, %for.end22 ], [ %n5.0, %for.inc20 ], [ %n5.0, %for.body19 ], [ %n5.0, %originalBBpart2130 ], [ %n5.0, %originalBB103 ], [ %n5.0, %for.cond15 ], [ %n5.0, %for.end11 ], [ %n5.0, %originalBBpart2101 ], [ %n5.0, %originalBB94 ], [ %n5.0, %for.inc9 ], [ %n5.0, %for.body8 ], [ %n5.0, %for.cond4 ], [ %n5.0, %originalBBpart292 ], [ %n5.0, %originalBB66 ], [ %n5.0, %for.end ], [ %n5.0, %originalBBpart2 ], [ %n5.0, %originalBB ], [ %n5.0, %for.inc ], [ %n5.0, %for.body ], [ %n5.0, %for.cond ]
  %n1.0.be = phi i32 [ %n1.0, %loopEntry ], [ %n1.0, %originalBB171alteredBB ], [ %n1.0, %originalBB156alteredBB ], [ %n1.0, %originalBB132alteredBB ], [ %n1.0, %originalBB103alteredBB ], [ %n1.0, %originalBB94alteredBB ], [ %n1.0, %originalBB66alteredBB ], [ %n1.0, %originalBBalteredBB ], [ %58, %for.inc53 ], [ %n1.0, %originalBBpart2173 ], [ %n1.0, %originalBB171 ], [ %n1.0, %for.body52 ], [ %n1.0, %for.cond48 ], [ 0, %for.end44 ], [ %n1.0, %for.inc42 ], [ %n1.0, %for.body41 ], [ %n1.0, %originalBBpart2169 ], [ %n1.0, %originalBB156 ], [ %n1.0, %for.cond37 ], [ %n1.0, %for.end33 ], [ %n1.0, %for.inc31 ], [ %n1.0, %for.body30 ], [ %n1.0, %for.cond26 ], [ %n1.0, %originalBBpart2154 ], [ %n1.0, %originalBB132 ], [ %n1.0, %for.end22 ], [ %n1.0, %for.inc20 ], [ %n1.0, %for.body19 ], [ %n1.0, %originalBBpart2130 ], [ %n1.0, %originalBB103 ], [ %n1.0, %for.cond15 ], [ %n1.0, %for.end11 ], [ %n1.0, %originalBBpart2101 ], [ %n1.0, %originalBB94 ], [ %n1.0, %for.inc9 ], [ %n1.0, %for.body8 ], [ %n1.0, %for.cond4 ], [ %n1.0, %originalBBpart292 ], [ %n1.0, %originalBB66 ], [ %n1.0, %for.end ], [ %n1.0, %originalBBpart2 ], [ %n1.0, %originalBB ], [ %n1.0, %for.inc ], [ %n1.0, %for.body ], [ %n1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1683108185, %originalBB171alteredBB ], [ 7689214, %originalBB156alteredBB ], [ -198635339, %originalBB132alteredBB ], [ -873812907, %originalBB103alteredBB ], [ -1528816455, %originalBB94alteredBB ], [ -1596708292, %originalBB66alteredBB ], [ 962297871, %originalBBalteredBB ], [ 131509926, %for.inc53 ], [ -1365723361, %originalBBpart2173 ], [ %8, %originalBB171 ], [ %9, %for.body52 ], [ %57, %for.cond48 ], [ 131509926, %for.end44 ], [ -1648928874, %for.inc42 ], [ -1103129428, %for.body41 ], [ %50, %originalBBpart2169 ], [ %10, %originalBB156 ], [ %11, %for.cond37 ], [ -1648928874, %for.end33 ], [ 8038216, %for.inc31 ], [ 217560852, %for.body30 ], [ %43, %for.cond26 ], [ 8038216, %originalBBpart2154 ], [ %12, %originalBB132 ], [ %13, %for.end22 ], [ 614255806, %for.inc20 ], [ -1734866016, %for.body19 ], [ %37, %originalBBpart2130 ], [ %14, %originalBB103 ], [ %15, %for.cond15 ], [ 614255806, %for.end11 ], [ -1964589199, %originalBBpart2101 ], [ %16, %originalBB94 ], [ %17, %for.inc9 ], [ 528909220, %for.body8 ], [ %31, %for.cond4 ], [ -1964589199, %originalBBpart292 ], [ %18, %originalBB66 ], [ %19, %for.end ], [ 1598388677, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %for.inc ], [ -1788083049, %for.body ], [ %24, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* %m, align 4
  %mul.neg = mul i32 %n100.0, -100
  %23 = add i32 %22, %mul.neg
  %cmp = icmp sgt i32 %23, -1
  %24 = select i1 %cmp, i32 -1842804382, i32 -332074467
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %25 = add i32 %n100.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %26 = add i32 %n100.0, -1
  %27 = load i32, i32* %m, align 4
  %mul2.neg = mul i32 %26, -100
  %28 = add i32 %27, %mul2.neg
  store i32 %28, i32* %m, align 4
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %29 = load i32, i32* %m, align 4
  %mul5.neg = mul i32 %n50.0, -50
  %30 = add i32 %29, %mul5.neg
  %cmp7 = icmp sgt i32 %30, -1
  %31 = select i1 %cmp7, i32 -348758288, i32 -464284518
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %.neg34 = add i32 %n50.0, 1
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %32 = add i32 %n50.0, -1
  %33 = load i32, i32* %m, align 4
  %mul13.neg = mul i32 %32, -50
  %34 = add i32 %33, %mul13.neg
  store i32 %34, i32* %m, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %35 = load i32, i32* %m, align 4
  %mul16.neg = mul i32 %n20.0, -20
  %36 = add i32 %35, %mul16.neg
  %cmp18 = icmp sgt i32 %36, -1
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %37 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1496471620, i32 151740469
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %.neg33 = add i32 %n20.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %38 = add i32 %n20.0, -1
  %39 = load i32, i32* %m, align 4
  %mul24.neg = mul i32 %38, -20
  %40 = add i32 %39, %mul24.neg
  store i32 %40, i32* %m, align 4
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %41 = load i32, i32* %m, align 4
  %mul27.neg = mul i32 %n10.0, -10
  %42 = add i32 %41, %mul27.neg
  %cmp29 = icmp sgt i32 %42, -1
  %43 = select i1 %cmp29, i32 338720088, i32 -143211467
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %44 = add i32 %n10.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %45 = add i32 %n10.0, -1
  %46 = load i32, i32* %m, align 4
  %mul35.neg = mul i32 %45, -10
  %47 = add i32 %46, %mul35.neg
  store i32 %47, i32* %m, align 4
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %48 = load i32, i32* %m, align 4
  %mul38.neg = mul i32 %n5.0, -5
  %49 = add i32 %48, %mul38.neg
  %cmp40 = icmp sgt i32 %49, -1
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %50 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -597661926, i32 1887876921
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %51 = add i32 %n5.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %52 = add i32 %n5.0, -1
  %53 = load i32, i32* %m, align 4
  %mul46.neg = mul i32 %52, -5
  %54 = add i32 %53, %mul46.neg
  store i32 %54, i32* %m, align 4
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %55 = load i32, i32* %m, align 4
  %56 = sub i32 %55, %n1.0
  %cmp51 = icmp sgt i32 %56, -1
  %57 = select i1 %cmp51, i32 -1505326110, i32 974730650
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %58 = add i32 %n1.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %59 = add i32 %n1.0, -1
  %60 = load i32, i32* %m, align 4
  %61 = sub i32 1, %n1.0
  %62 = add i32 %61, %60
  store i32 %62, i32* %m, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %n100.0, i32 %n50.0, i32 %n20.0, i32 %n10.0, i32 %n5.0, i32 %59)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %n100.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %63 = add i32 %n100.0, -1
  %64 = load i32, i32* %m, align 4
  %mul2alteredBB.neg = mul i32 %63, -100
  %65 = add i32 %64, %mul2alteredBB.neg
  store i32 %65, i32* %m, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %66 = add i32 %n50.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %67 = add i32 %n20.0, -1
  %68 = load i32, i32* %m, align 4
  %mul24alteredBB.neg = mul i32 %67, -20
  %69 = add i32 %68, %mul24alteredBB.neg
  store i32 %69, i32* %m, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
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
