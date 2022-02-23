; ModuleID = 'build_ollvm/programs/81/2083.ll'
source_filename = "source-C-CXX/81/2083.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %bp = alloca [100 x [2 x i32]], align 16
  %sz = alloca [100 x i32], align 16
  %hou = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %hou, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1456917025, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1456917025, label %for.cond
    i32 195265272, label %for.body
    i32 -820465651, label %originalBB
    i32 -1158423325, label %originalBBpart2
    i32 -467423689, label %for.inc
    i32 370660994, label %originalBB72
    i32 -325661373, label %originalBBpart285
    i32 -379003742, label %for.end
    i32 -302345291, label %for.cond6
    i32 -461727121, label %originalBB87
    i32 -909982060, label %originalBBpart289
    i32 -910138696, label %for.body8
    i32 2133952680, label %for.inc13
    i32 1852080707, label %originalBB91
    i32 1711888893, label %originalBBpart2103
    i32 571544414, label %for.end15
    i32 1532272197, label %for.cond16
    i32 1289746079, label %for.body19
    i32 1028244526, label %originalBB105
    i32 -1921512726, label %originalBBpart2107
    i32 407611258, label %land.lhs.true
    i32 -116547634, label %land.lhs.true28
    i32 -1768206875, label %land.lhs.true33
    i32 785904172, label %if.then
    i32 1123973124, label %if.end
    i32 43529764, label %for.inc40
    i32 -313060377, label %for.end42
    i32 1827451009, label %for.cond43
    i32 181635595, label %for.body45
    i32 -620268008, label %originalBB109
    i32 -1618151430, label %originalBBpart2111
    i32 -823709127, label %if.then49
    i32 672924063, label %originalBB113
    i32 1187585083, label %originalBBpart2120
    i32 363847120, label %if.else
    i32 -1710313851, label %originalBB122
    i32 553256840, label %originalBBpart2124
    i32 -911860083, label %if.end53
    i32 1680955904, label %originalBB126
    i32 -702177894, label %originalBBpart2128
    i32 -295343517, label %for.inc54
    i32 336358603, label %originalBB130
    i32 2072754792, label %originalBBpart2141
    i32 1494835824, label %for.end56
    i32 -898863554, label %for.cond58
    i32 641244360, label %for.body60
    i32 1904612996, label %originalBB143
    i32 -913107298, label %originalBBpart2145
    i32 -493825496, label %if.then64
    i32 629333475, label %originalBB147
    i32 280161915, label %originalBBpart2149
    i32 -305268206, label %if.end67
    i32 -638879806, label %for.inc68
    i32 1716720736, label %for.end70
    i32 -1720666485, label %originalBB151
    i32 1482817484, label %originalBBpart2153
    i32 -390486312, label %originalBBalteredBB
    i32 640179693, label %originalBB72alteredBB
    i32 884129543, label %originalBB87alteredBB
    i32 -1516342156, label %originalBB91alteredBB
    i32 -506777871, label %originalBB105alteredBB
    i32 -548072313, label %originalBB109alteredBB
    i32 2134563456, label %originalBB113alteredBB
    i32 725655213, label %originalBB122alteredBB
    i32 -1332200571, label %originalBB126alteredBB
    i32 1880901587, label %originalBB130alteredBB
    i32 1202025069, label %originalBB143alteredBB
    i32 2088112707, label %originalBB147alteredBB
    i32 612086786, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB151, %for.end70, %for.inc68, %if.end67, %originalBBpart2149, %originalBB147, %if.then64, %originalBBpart2145, %originalBB143, %for.body60, %for.cond58, %for.end56, %originalBBpart2141, %originalBB130, %for.inc54, %originalBBpart2128, %originalBB126, %if.end53, %originalBBpart2124, %originalBB122, %if.else, %originalBBpart2120, %originalBB113, %if.then49, %originalBBpart2111, %originalBB109, %for.body45, %for.cond43, %for.end42, %for.inc40, %if.end, %if.then, %land.lhs.true33, %land.lhs.true28, %land.lhs.true, %originalBBpart2107, %originalBB105, %for.body19, %for.cond16, %for.end15, %originalBBpart2103, %originalBB91, %for.inc13, %for.body8, %originalBBpart289, %originalBB87, %for.cond6, %for.end, %originalBBpart285, %originalBB72, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %.neg, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %.neg41, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %265, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB151 ], [ %i.0, %for.end70 ], [ %246, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond58 ], [ 0, %for.end56 ], [ %i.0, %originalBBpart2141 ], [ %194, %originalBB130 ], [ %i.0, %for.inc54 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ 0, %for.end42 ], [ %107, %for.inc40 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true33 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ 0, %for.end15 ], [ %i.0, %originalBBpart2103 ], [ %.neg42, %originalBB91 ], [ %i.0, %for.inc13 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %i.0, %originalBBpart285 ], [ %30, %originalBB72 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ 0, %originalBB122alteredBB ], [ %.neg40, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB151 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %if.end67 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %if.then64 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond58 ], [ %j.0, %for.end56 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB130 ], [ %j.0, %for.inc54 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.end53 ], [ %j.0, %originalBBpart2124 ], [ 0, %originalBB122 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2120 ], [ %139, %originalBB113 ], [ %j.0, %if.then49 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond43 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true33 ], [ %j.0, %land.lhs.true28 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end15 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB91 ], [ %j.0, %for.inc13 ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB72 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB151alteredBB ], [ %266, %originalBB147alteredBB ], [ %max.0, %originalBB143alteredBB ], [ %max.0, %originalBB130alteredBB ], [ %max.0, %originalBB126alteredBB ], [ %max.0, %originalBB122alteredBB ], [ %max.0, %originalBB113alteredBB ], [ %max.0, %originalBB109alteredBB ], [ %max.0, %originalBB105alteredBB ], [ %max.0, %originalBB91alteredBB ], [ %max.0, %originalBB87alteredBB ], [ %max.0, %originalBB72alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB151 ], [ %max.0, %for.end70 ], [ %max.0, %for.inc68 ], [ %max.0, %if.end67 ], [ %max.0, %originalBBpart2149 ], [ %236, %originalBB147 ], [ %max.0, %if.then64 ], [ %max.0, %originalBBpart2145 ], [ %max.0, %originalBB143 ], [ %max.0, %for.body60 ], [ %max.0, %for.cond58 ], [ %204, %for.end56 ], [ %max.0, %originalBBpart2141 ], [ %max.0, %originalBB130 ], [ %max.0, %for.inc54 ], [ %max.0, %originalBBpart2128 ], [ %max.0, %originalBB126 ], [ %max.0, %if.end53 ], [ %max.0, %originalBBpart2124 ], [ %max.0, %originalBB122 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2120 ], [ %max.0, %originalBB113 ], [ %max.0, %if.then49 ], [ %max.0, %originalBBpart2111 ], [ %max.0, %originalBB109 ], [ %max.0, %for.body45 ], [ %max.0, %for.cond43 ], [ %max.0, %for.end42 ], [ %max.0, %for.inc40 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true33 ], [ %max.0, %land.lhs.true28 ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2107 ], [ %max.0, %originalBB105 ], [ %max.0, %for.body19 ], [ %max.0, %for.cond16 ], [ %max.0, %for.end15 ], [ %max.0, %originalBBpart2103 ], [ %max.0, %originalBB91 ], [ %max.0, %for.inc13 ], [ %max.0, %for.body8 ], [ %max.0, %originalBBpart289 ], [ %max.0, %originalBB87 ], [ %max.0, %for.cond6 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart285 ], [ %max.0, %originalBB72 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1720666485, %originalBB151alteredBB ], [ 629333475, %originalBB147alteredBB ], [ 1904612996, %originalBB143alteredBB ], [ 336358603, %originalBB130alteredBB ], [ 1680955904, %originalBB126alteredBB ], [ -1710313851, %originalBB122alteredBB ], [ 672924063, %originalBB113alteredBB ], [ -620268008, %originalBB109alteredBB ], [ 1028244526, %originalBB105alteredBB ], [ 1852080707, %originalBB91alteredBB ], [ -461727121, %originalBB87alteredBB ], [ 370660994, %originalBB72alteredBB ], [ -820465651, %originalBBalteredBB ], [ %264, %originalBB151 ], [ %255, %for.end70 ], [ -898863554, %for.inc68 ], [ -638879806, %if.end67 ], [ -305268206, %originalBBpart2149 ], [ %245, %originalBB147 ], [ %235, %if.then64 ], [ %226, %originalBBpart2145 ], [ %225, %originalBB143 ], [ %215, %for.body60 ], [ %206, %for.cond58 ], [ -898863554, %for.end56 ], [ 1827451009, %originalBBpart2141 ], [ %203, %originalBB130 ], [ %193, %for.inc54 ], [ -295343517, %originalBBpart2128 ], [ %184, %originalBB126 ], [ %175, %if.end53 ], [ -911860083, %originalBBpart2124 ], [ %166, %originalBB122 ], [ %157, %if.else ], [ -911860083, %originalBBpart2120 ], [ %148, %originalBB113 ], [ %138, %if.then49 ], [ %129, %originalBBpart2111 ], [ %128, %originalBB109 ], [ %118, %for.body45 ], [ %109, %for.cond43 ], [ 1827451009, %for.end42 ], [ 1532272197, %for.inc40 ], [ 43529764, %if.end ], [ 1123973124, %if.then ], [ %106, %land.lhs.true33 ], [ %104, %land.lhs.true28 ], [ %102, %land.lhs.true ], [ %100, %originalBBpart2107 ], [ %99, %originalBB105 ], [ %89, %for.body19 ], [ %80, %for.cond16 ], [ 1532272197, %for.end15 ], [ -302345291, %originalBBpart2103 ], [ %77, %originalBB91 ], [ %68, %for.inc13 ], [ 2133952680, %for.body8 ], [ %59, %originalBBpart289 ], [ %58, %originalBB87 ], [ %48, %for.cond6 ], [ -302345291, %for.end ], [ 1456917025, %originalBBpart285 ], [ %39, %originalBB72 ], [ %29, %for.inc ], [ -467423689, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -379003742, i32 195265272
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -820465651, i32 -390486312
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %bp, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %bp, i64 0, i64 %idxprom, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1158423325, i32 -390486312
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 370660994, i32 640179693
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -325661373, i32 640179693
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -461727121, i32 884129543
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %i.0, %49
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -909982060, i32 884129543
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %59 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -910138696, i32 571544414
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %hou, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1852080707, i32 -1516342156
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1711888893, i32 -1516342156
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %79 = add i32 %78, -1
  %cmp18.not = icmp sgt i32 %i.0, %79
  %80 = select i1 %cmp18.not, i32 -313060377, i32 1289746079
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1028244526, i32 -506777871
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %bp, i64 0, i64 %idxprom20, i64 0
  %90 = load i32, i32* %arrayidx22, align 8
  %cmp23 = icmp sgt i32 %90, 89
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1921512726, i32 -506777871
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %100 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 407611258, i32 1123973124
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %bp, i64 0, i64 %idxprom24, i64 0
  %101 = load i32, i32* %arrayidx26, align 8
  %cmp27 = icmp slt i32 %101, 141
  %102 = select i1 %cmp27, i32 -116547634, i32 1123973124
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %bp, i64 0, i64 %idxprom29, i64 1
  %103 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %103, 59
  %104 = select i1 %cmp32, i32 -1768206875, i32 1123973124
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %bp, i64 0, i64 %idxprom34, i64 1
  %105 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %105, 91
  %106 = select i1 %cmp37, i32 785904172, i32 1123973124
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom38
  store i32 1, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %cmp44.not = icmp sgt i32 %i.0, %108
  %109 = select i1 %cmp44.not, i32 1494835824, i32 181635595
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -620268008, i32 -548072313
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom46
  %119 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %119, 1
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1618151430, i32 -548072313
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %129 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -823709127, i32 363847120
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 672924063, i32 2134563456
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %139 = add i32 %j.0, 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1187585083, i32 2134563456
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1710313851, i32 725655213
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %hou, i64 0, i64 %idxprom51
  store i32 %j.0, i32* %arrayidx52, align 4
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 553256840, i32 725655213
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1680955904, i32 -1332200571
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -702177894, i32 -1332200571
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 336358603, i32 1880901587
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %194 = add i32 %i.0, 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 2072754792, i32 1880901587
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %204 = load i32, i32* %arrayidx57, align 16
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %205 = load i32, i32* %n, align 4
  %cmp59.not = icmp sgt i32 %i.0, %205
  %206 = select i1 %cmp59.not, i32 1716720736, i32 641244360
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1904612996, i32 1202025069
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %hou, i64 0, i64 %idxprom61
  %216 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp slt i32 %max.0, %216
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -913107298, i32 1202025069
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %226 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -493825496, i32 -305268206
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 629333475, i32 2088112707
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %hou, i64 0, i64 %idxprom65
  %236 = load i32, i32* %arrayidx66, align 4
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 280161915, i32 2088112707
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %246 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1720666485, i32 612086786
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1482817484, i32 612086786
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx1alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %bp, i64 0, i64 %idxpromalteredBB, i64 0
  %arrayidx4alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %bp, i64 0, i64 %idxpromalteredBB, i64 1
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1alteredBB, i32* nonnull %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %265 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %.neg40 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %i.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %hou, i64 0, i64 %idxprom51alteredBB
  store i32 %j.0, i32* %arrayidx52alteredBB, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %idxprom65alteredBB = sext i32 %i.0 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %hou, i64 0, i64 %idxprom65alteredBB
  %266 = load i32, i32* %arrayidx66alteredBB, align 4
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %max.0)
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
