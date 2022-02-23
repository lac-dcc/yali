; ModuleID = 'build_ollvm/programs/79/9.ll'
source_filename = "source-C-CXX/79/9.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.s = private unnamed_addr constant [20 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %y1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %y1, i32* nonnull %m1, i32* nonnull %d1, i32* nonnull %y2, i32* nonnull %m2, i32* nonnull %d2)
  %0 = load i32, i32* %y1, align 4
  %1 = add i32 %0, -1
  %div.neg.neg.neg = sdiv i32 %1, -4
  %div3.neg.neg = sdiv i32 %1, 100
  %div6.neg = sdiv i32 %1, -400
  %2 = load i32, i32* %y2, align 4
  %3 = add i32 %2, -1
  %div11.neg.neg = sdiv i32 %3, 4
  %div14.neg = sdiv i32 %3, -100
  %div17 = sdiv i32 %3, 400
  %reass.add = sub i32 %2, %0
  %reass.mul = mul i32 %reass.add, 365
  %4 = add nsw i32 %div3.neg.neg, %div.neg.neg.neg
  %mul.neg = add nsw i32 %4, %div6.neg
  %.neg25 = add nsw i32 %mul.neg, %div11.neg.neg
  %.neg26 = add nsw i32 %.neg25, %div14.neg
  %5 = add nsw i32 %.neg26, %div17
  %6 = add i32 %5, %reass.mul
  %7 = load i32, i32* %d1, align 4
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -222646504, i32 1425076672
  %17 = select i1 %15, i32 -1379595046, i32 1425076672
  %18 = load i32, i32* %m2, align 4
  %cmp67 = icmp sgt i32 %18, 2
  %19 = select i1 %cmp67, i32 -1469199904, i32 1469065110
  %rem64 = srem i32 %0, 400
  %cmp65 = icmp eq i32 %rem64, 0
  %20 = select i1 %cmp65, i32 964254621, i32 -1315779887
  %rem61 = srem i32 %0, 100
  %cmp62 = icmp ne i32 %rem61, 0
  %21 = select i1 %15, i32 -1210745490, i32 1389729607
  %22 = select i1 %15, i32 -498911335, i32 1389729607
  %23 = and i32 %0, 3
  %cmp59 = icmp eq i32 %23, 0
  %24 = select i1 %15, i32 -64729080, i32 -1201004731
  %25 = select i1 %15, i32 -2116247483, i32 -1201004731
  %26 = select i1 %15, i32 292814852, i32 478748017
  %27 = select i1 %15, i32 650092655, i32 478748017
  %28 = load i32, i32* %m1, align 4
  %29 = select i1 %cmp67, i32 1161200087, i32 1607977042
  %rem40 = srem i32 %2, 400
  %cmp41 = icmp eq i32 %rem40, 0
  %30 = select i1 %cmp41, i32 -245166995, i32 379262964
  %rem37 = srem i32 %2, 100
  %cmp38.not = icmp eq i32 %rem37, 0
  %31 = select i1 %cmp38.not, i32 -336553852, i32 -245166995
  %32 = load i32, i32* %d2, align 4
  %33 = and i32 %2, 3
  %cmp35 = icmp eq i32 %33, 0
  %34 = select i1 %cmp35, i32 -825614174, i32 -336553852
  %35 = select i1 %15, i32 364919292, i32 -1186665263
  %36 = select i1 %15, i32 1160913846, i32 -1186665263
  %37 = select i1 %15, i32 1870215085, i32 175156835
  %38 = select i1 %15, i32 626631835, i32 175156835
  %39 = select i1 %15, i32 1877546302, i32 746670500
  %40 = select i1 %15, i32 1610773496, i32 746670500
  %41 = select i1 %15, i32 -1373595674, i32 -273508945
  %42 = select i1 %15, i32 -2013525654, i32 -273508945
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %all1.0 = phi i32 [ 0, %entry ], [ %all1.0.be, %loopEntry.backedge ]
  %all2.0 = phi i32 [ %6, %entry ], [ %all2.0.be, %loopEntry.backedge ]
  %all3.0 = phi i32 [ 0, %entry ], [ %all3.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ %0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1808344918, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1808344918, label %for.cond
    i32 -581720752, label %for.body
    i32 -1556763865, label %land.lhs.true
    i32 -2013525654, label %originalBB
    i32 -1373595674, label %originalBBpart2
    i32 -1372505585, label %lor.lhs.false
    i32 1953321070, label %if.then
    i32 276614579, label %if.end
    i32 1127131936, label %for.inc
    i32 1610773496, label %originalBB80
    i32 1877546302, label %originalBBpart285
    i32 1614917804, label %for.end
    i32 -1084060092, label %for.cond26
    i32 626631835, label %originalBB87
    i32 1870215085, label %originalBBpart289
    i32 1690602010, label %for.body28
    i32 1160913846, label %originalBB91
    i32 364919292, label %originalBBpart297
    i32 895578488, label %for.inc30
    i32 -280073622, label %for.end32
    i32 -825614174, label %land.lhs.true36
    i32 -336553852, label %lor.lhs.false39
    i32 -245166995, label %if.then42
    i32 1161200087, label %if.then44
    i32 1607977042, label %if.end46
    i32 379262964, label %if.end47
    i32 74621, label %for.cond48
    i32 576907092, label %for.body50
    i32 650092655, label %originalBB99
    i32 292814852, label %originalBBpart2109
    i32 404734637, label %for.inc54
    i32 -1749882082, label %for.end56
    i32 -2116247483, label %originalBB111
    i32 -64729080, label %originalBBpart2116
    i32 153293549, label %land.lhs.true60
    i32 -498911335, label %originalBB118
    i32 -1210745490, label %originalBBpart2128
    i32 -1148028069, label %lor.lhs.false63
    i32 964254621, label %if.then66
    i32 -1469199904, label %if.then68
    i32 1469065110, label %if.end70
    i32 -1379595046, label %originalBB130
    i32 -222646504, label %originalBBpart2132
    i32 -1315779887, label %if.end71
    i32 -273508945, label %originalBBalteredBB
    i32 746670500, label %originalBB80alteredBB
    i32 175156835, label %originalBB87alteredBB
    i32 -1186665263, label %originalBB91alteredBB
    i32 478748017, label %originalBB99alteredBB
    i32 -1201004731, label %originalBB111alteredBB
    i32 1389729607, label %originalBB118alteredBB
    i32 1425076672, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB118alteredBB, %originalBB111alteredBB, %originalBB99alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2132, %originalBB130, %if.end70, %if.then68, %if.then66, %lor.lhs.false63, %originalBBpart2128, %originalBB118, %land.lhs.true60, %originalBBpart2116, %originalBB111, %for.end56, %for.inc54, %originalBBpart2109, %originalBB99, %for.body50, %for.cond48, %if.end47, %if.end46, %if.then44, %if.then42, %lor.lhs.false39, %land.lhs.true36, %for.end32, %for.inc30, %originalBBpart297, %originalBB91, %for.body28, %originalBBpart289, %originalBB87, %for.cond26, %for.end, %originalBBpart285, %originalBB80, %for.inc, %if.end, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB130alteredBB ], [ %m.0, %originalBB118alteredBB ], [ %m.0, %originalBB111alteredBB ], [ %m.0, %originalBB99alteredBB ], [ %m.0, %originalBB91alteredBB ], [ %m.0, %originalBB87alteredBB ], [ %m.0, %originalBB80alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2132 ], [ %m.0, %originalBB130 ], [ %m.0, %if.end70 ], [ %m.0, %if.then68 ], [ %m.0, %if.then66 ], [ %m.0, %lor.lhs.false63 ], [ %m.0, %originalBBpart2128 ], [ %m.0, %originalBB118 ], [ %m.0, %land.lhs.true60 ], [ %m.0, %originalBBpart2116 ], [ %m.0, %originalBB111 ], [ %m.0, %for.end56 ], [ %.neg30, %for.inc54 ], [ %m.0, %originalBBpart2109 ], [ %m.0, %originalBB99 ], [ %m.0, %for.body50 ], [ %m.0, %for.cond48 ], [ 1, %if.end47 ], [ %m.0, %if.end46 ], [ %m.0, %if.then44 ], [ %m.0, %if.then42 ], [ %m.0, %lor.lhs.false39 ], [ %m.0, %land.lhs.true36 ], [ %m.0, %for.end32 ], [ %.neg31, %for.inc30 ], [ %m.0, %originalBBpart297 ], [ %m.0, %originalBB91 ], [ %m.0, %for.body28 ], [ %m.0, %originalBBpart289 ], [ %m.0, %originalBB87 ], [ %m.0, %for.cond26 ], [ 1, %for.end ], [ %m.0, %originalBBpart285 ], [ %m.0, %originalBB80 ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %lor.lhs.false ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %all1.0.be = phi i32 [ %all1.0, %loopEntry ], [ %all1.0, %originalBB130alteredBB ], [ %all1.0, %originalBB118alteredBB ], [ %68, %originalBB111alteredBB ], [ %67, %originalBB99alteredBB ], [ %all1.0, %originalBB91alteredBB ], [ %all1.0, %originalBB87alteredBB ], [ %all1.0, %originalBB80alteredBB ], [ %all1.0, %originalBBalteredBB ], [ %all1.0, %originalBBpart2132 ], [ %all1.0, %originalBB130 ], [ %all1.0, %if.end70 ], [ %all1.0, %if.then68 ], [ %all1.0, %if.then66 ], [ %all1.0, %lor.lhs.false63 ], [ %all1.0, %originalBBpart2128 ], [ %all1.0, %originalBB118 ], [ %all1.0, %land.lhs.true60 ], [ %all1.0, %originalBBpart2116 ], [ %57, %originalBB111 ], [ %all1.0, %for.end56 ], [ %all1.0, %for.inc54 ], [ %all1.0, %originalBBpart2109 ], [ %56, %originalBB99 ], [ %all1.0, %for.body50 ], [ %all1.0, %for.cond48 ], [ %all1.0, %if.end47 ], [ %all1.0, %if.end46 ], [ %all1.0, %if.then44 ], [ %all1.0, %if.then42 ], [ %all1.0, %lor.lhs.false39 ], [ %all1.0, %land.lhs.true36 ], [ %all1.0, %for.end32 ], [ %all1.0, %for.inc30 ], [ %all1.0, %originalBBpart297 ], [ %all1.0, %originalBB91 ], [ %all1.0, %for.body28 ], [ %all1.0, %originalBBpart289 ], [ %all1.0, %originalBB87 ], [ %all1.0, %for.cond26 ], [ %all1.0, %for.end ], [ %all1.0, %originalBBpart285 ], [ %all1.0, %originalBB80 ], [ %all1.0, %for.inc ], [ %all1.0, %if.end ], [ %all1.0, %if.then ], [ %all1.0, %lor.lhs.false ], [ %all1.0, %originalBBpart2 ], [ %all1.0, %originalBB ], [ %all1.0, %land.lhs.true ], [ %all1.0, %for.body ], [ %all1.0, %for.cond ]
  %all2.0.be = phi i32 [ %all2.0, %loopEntry ], [ %all2.0, %originalBB130alteredBB ], [ %all2.0, %originalBB118alteredBB ], [ %all2.0, %originalBB111alteredBB ], [ %all2.0, %originalBB99alteredBB ], [ %all2.0, %originalBB91alteredBB ], [ %all2.0, %originalBB87alteredBB ], [ %all2.0, %originalBB80alteredBB ], [ %all2.0, %originalBBalteredBB ], [ %all2.0, %originalBBpart2132 ], [ %all2.0, %originalBB130 ], [ %all2.0, %if.end70 ], [ %all2.0, %if.then68 ], [ %all2.0, %if.then66 ], [ %all2.0, %lor.lhs.false63 ], [ %all2.0, %originalBBpart2128 ], [ %all2.0, %originalBB118 ], [ %all2.0, %land.lhs.true60 ], [ %all2.0, %originalBBpart2116 ], [ %all2.0, %originalBB111 ], [ %all2.0, %for.end56 ], [ %all2.0, %for.inc54 ], [ %all2.0, %originalBBpart2109 ], [ %all2.0, %originalBB99 ], [ %all2.0, %for.body50 ], [ %all2.0, %for.cond48 ], [ %all2.0, %if.end47 ], [ %all2.0, %if.end46 ], [ %all2.0, %if.then44 ], [ %all2.0, %if.then42 ], [ %all2.0, %lor.lhs.false39 ], [ %all2.0, %land.lhs.true36 ], [ %all2.0, %for.end32 ], [ %all2.0, %for.inc30 ], [ %all2.0, %originalBBpart297 ], [ %all2.0, %originalBB91 ], [ %all2.0, %for.body28 ], [ %all2.0, %originalBBpart289 ], [ %all2.0, %originalBB87 ], [ %all2.0, %for.cond26 ], [ %all2.0, %for.end ], [ %all2.0, %originalBBpart285 ], [ %all2.0, %originalBB80 ], [ %all2.0, %for.inc ], [ %all2.0, %if.end ], [ %48, %if.then ], [ %all2.0, %lor.lhs.false ], [ %all2.0, %originalBBpart2 ], [ %all2.0, %originalBB ], [ %all2.0, %land.lhs.true ], [ %all2.0, %for.body ], [ %all2.0, %for.cond ]
  %all3.0.be = phi i32 [ %all3.0, %loopEntry ], [ %all3.0, %originalBB130alteredBB ], [ %all3.0, %originalBB118alteredBB ], [ %all3.0, %originalBB111alteredBB ], [ %all3.0, %originalBB99alteredBB ], [ %65, %originalBB91alteredBB ], [ %all3.0, %originalBB87alteredBB ], [ %all3.0, %originalBB80alteredBB ], [ %all3.0, %originalBBalteredBB ], [ %all3.0, %originalBBpart2132 ], [ %all3.0, %originalBB130 ], [ %all3.0, %if.end70 ], [ %60, %if.then68 ], [ %all3.0, %if.then66 ], [ %all3.0, %lor.lhs.false63 ], [ %all3.0, %originalBBpart2128 ], [ %all3.0, %originalBB118 ], [ %all3.0, %land.lhs.true60 ], [ %all3.0, %originalBBpart2116 ], [ %all3.0, %originalBB111 ], [ %all3.0, %for.end56 ], [ %all3.0, %for.inc54 ], [ %all3.0, %originalBBpart2109 ], [ %all3.0, %originalBB99 ], [ %all3.0, %for.body50 ], [ %all3.0, %for.cond48 ], [ %all3.0, %if.end47 ], [ %all3.0, %if.end46 ], [ %53, %if.then44 ], [ %all3.0, %if.then42 ], [ %all3.0, %lor.lhs.false39 ], [ %all3.0, %land.lhs.true36 ], [ %52, %for.end32 ], [ %all3.0, %for.inc30 ], [ %all3.0, %originalBBpart297 ], [ %51, %originalBB91 ], [ %all3.0, %for.body28 ], [ %all3.0, %originalBBpart289 ], [ %all3.0, %originalBB87 ], [ %all3.0, %for.cond26 ], [ %all3.0, %for.end ], [ %all3.0, %originalBBpart285 ], [ %all3.0, %originalBB80 ], [ %all3.0, %for.inc ], [ %all3.0, %if.end ], [ %all3.0, %if.then ], [ %all3.0, %lor.lhs.false ], [ %all3.0, %originalBBpart2 ], [ %all3.0, %originalBB ], [ %all3.0, %land.lhs.true ], [ %all3.0, %for.body ], [ %all3.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB130alteredBB ], [ %y.0, %originalBB118alteredBB ], [ %y.0, %originalBB111alteredBB ], [ %y.0, %originalBB99alteredBB ], [ %y.0, %originalBB91alteredBB ], [ %y.0, %originalBB87alteredBB ], [ %63, %originalBB80alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart2132 ], [ %y.0, %originalBB130 ], [ %y.0, %if.end70 ], [ %y.0, %if.then68 ], [ %y.0, %if.then66 ], [ %y.0, %lor.lhs.false63 ], [ %y.0, %originalBBpart2128 ], [ %y.0, %originalBB118 ], [ %y.0, %land.lhs.true60 ], [ %y.0, %originalBBpart2116 ], [ %y.0, %originalBB111 ], [ %y.0, %for.end56 ], [ %y.0, %for.inc54 ], [ %y.0, %originalBBpart2109 ], [ %y.0, %originalBB99 ], [ %y.0, %for.body50 ], [ %y.0, %for.cond48 ], [ %y.0, %if.end47 ], [ %y.0, %if.end46 ], [ %y.0, %if.then44 ], [ %y.0, %if.then42 ], [ %y.0, %lor.lhs.false39 ], [ %y.0, %land.lhs.true36 ], [ %y.0, %for.end32 ], [ %y.0, %for.inc30 ], [ %y.0, %originalBBpart297 ], [ %y.0, %originalBB91 ], [ %y.0, %for.body28 ], [ %y.0, %originalBBpart289 ], [ %y.0, %originalBB87 ], [ %y.0, %for.cond26 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart285 ], [ %.neg32, %originalBB80 ], [ %y.0, %for.inc ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %lor.lhs.false ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %land.lhs.true ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1379595046, %originalBB130alteredBB ], [ -498911335, %originalBB118alteredBB ], [ -2116247483, %originalBB111alteredBB ], [ 650092655, %originalBB99alteredBB ], [ 1160913846, %originalBB91alteredBB ], [ 626631835, %originalBB87alteredBB ], [ 1610773496, %originalBB80alteredBB ], [ -2013525654, %originalBBalteredBB ], [ -1315779887, %originalBBpart2132 ], [ %16, %originalBB130 ], [ %17, %if.end70 ], [ 1469065110, %if.then68 ], [ %19, %if.then66 ], [ %20, %lor.lhs.false63 ], [ %59, %originalBBpart2128 ], [ %21, %originalBB118 ], [ %22, %land.lhs.true60 ], [ %58, %originalBBpart2116 ], [ %24, %originalBB111 ], [ %25, %for.end56 ], [ 74621, %for.inc54 ], [ 404734637, %originalBBpart2109 ], [ %26, %originalBB99 ], [ %27, %for.body50 ], [ %54, %for.cond48 ], [ 74621, %if.end47 ], [ 379262964, %if.end46 ], [ 1607977042, %if.then44 ], [ %29, %if.then42 ], [ %30, %lor.lhs.false39 ], [ %31, %land.lhs.true36 ], [ %34, %for.end32 ], [ -1084060092, %for.inc30 ], [ 895578488, %originalBBpart297 ], [ %35, %originalBB91 ], [ %36, %for.body28 ], [ %49, %originalBBpart289 ], [ %37, %originalBB87 ], [ %38, %for.cond26 ], [ -1084060092, %for.end ], [ 1808344918, %originalBBpart285 ], [ %39, %originalBB80 ], [ %40, %for.inc ], [ 1127131936, %if.end ], [ 276614579, %if.then ], [ %47, %lor.lhs.false ], [ %46, %originalBBpart2 ], [ %41, %originalBB ], [ %42, %land.lhs.true ], [ %45, %for.body ], [ %43, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %y.0, 2
  %43 = select i1 %cmp, i32 -581720752, i32 1614917804
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %44 = and i32 %y.0, 3
  %cmp20 = icmp eq i32 %44, 0
  %45 = select i1 %cmp20, i32 -1556763865, i32 -1372505585
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem21 = srem i32 %y.0, 100
  %cmp22 = icmp ne i32 %rem21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %46 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1953321070, i32 -1372505585
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem23 = srem i32 %y.0, 400
  %cmp24 = icmp eq i32 %rem23, 0
  %47 = select i1 %cmp24, i32 1953321070, i32 276614579
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = add i32 %all2.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %.neg32 = add i32 %y.0, 1
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %cmp27 = icmp slt i32 %m.0, %18
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %49 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1690602010, i32 -280073622
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom = sext i32 %m.0 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* @main.s, i64 0, i64 %idxprom
  %50 = load i32, i32* %arrayidx, align 4
  %51 = add i32 %50, %all3.0
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg31 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %52 = add i32 %32, %all3.0
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %53 = add i32 %all3.0, 1
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49 = icmp slt i32 %m.0, %28
  %54 = select i1 %cmp49, i32 576907092, i32 -1749882082
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom51 = sext i32 %m.0 to i64
  %arrayidx52 = getelementptr inbounds [20 x i32], [20 x i32]* @main.s, i64 0, i64 %idxprom51
  %55 = load i32, i32* %arrayidx52, align 4
  %56 = add i32 %55, %all1.0
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %.neg30 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %57 = add i32 %7, %all1.0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %58 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 153293549, i32 -1148028069
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %59 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 964254621, i32 -1148028069
  br label %loopEntry.backedge

lor.lhs.false63:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %60 = add i32 %all3.0, 1
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %61 = sub i32 %all2.0, %all1.0
  %62 = add i32 %61, %all3.0
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %62)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %63 = add i32 %y.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %m.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* @main.s, i64 0, i64 %idxpromalteredBB
  %64 = load i32, i32* %arrayidxalteredBB, align 4
  %65 = add i32 %64, %all3.0
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %m.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* @main.s, i64 0, i64 %idxprom51alteredBB
  %66 = load i32, i32* %arrayidx52alteredBB, align 4
  %67 = add i32 %66, %all1.0
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %68 = add i32 %7, %all1.0
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
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
