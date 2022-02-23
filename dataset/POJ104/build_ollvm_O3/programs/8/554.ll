; ModuleID = 'build_ollvm/programs/8/554.ll'
source_filename = "source-C-CXX/8/554.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp93.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %senior = alloca [100 x [10 x i8]], align 16
  %junior = alloca [100 x [10 x i8]], align 16
  %temp = alloca [10 x i8], align 1
  %list = alloca [100 x i32], align 16
  %se = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %year = alloca i32, align 4
  %0 = bitcast [100 x i32]* %list to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay15alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %temp, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %nums.0 = phi i32 [ -1, %entry ], [ %nums.0.be, %loopEntry.backedge ]
  %numj.0 = phi i32 [ -1, %entry ], [ %numj.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1517973081, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1517973081, label %for.cond
    i32 -2145541464, label %for.body
    i32 137681025, label %if.then
    i32 -132119002, label %if.else
    i32 2112325061, label %originalBB
    i32 -2104523543, label %originalBBpart2
    i32 1563892860, label %if.end
    i32 1789537053, label %for.inc
    i32 -871691495, label %for.end
    i32 110402609, label %originalBB103
    i32 -328271038, label %originalBBpart2105
    i32 -992347583, label %for.cond20
    i32 -680222949, label %originalBB107
    i32 -1565675856, label %originalBBpart2109
    i32 941135704, label %for.body22
    i32 1287814221, label %for.cond23
    i32 1995872654, label %for.body25
    i32 1404851891, label %lor.lhs.false
    i32 -819512559, label %land.lhs.true
    i32 1913537452, label %if.then41
    i32 -1095128691, label %if.end75
    i32 -623625605, label %originalBB111
    i32 1936210609, label %originalBBpart2113
    i32 -73549496, label %for.inc76
    i32 1511844149, label %for.end78
    i32 -1097606071, label %for.inc79
    i32 -1373367759, label %for.end81
    i32 -2035572516, label %for.cond82
    i32 -539466527, label %for.body84
    i32 -1811604858, label %originalBB115
    i32 446572181, label %originalBBpart2117
    i32 -233353742, label %for.inc89
    i32 -946816312, label %originalBB119
    i32 2064828609, label %originalBBpart2124
    i32 -1831198132, label %for.end91
    i32 1964538037, label %for.cond92
    i32 -1393182517, label %originalBB126
    i32 -1847593588, label %originalBBpart2128
    i32 2083565378, label %for.body94
    i32 1190660182, label %originalBB130
    i32 -684302083, label %originalBBpart2132
    i32 634639188, label %for.inc99
    i32 1366875331, label %for.end101
    i32 -1446448320, label %originalBBalteredBB
    i32 -660171671, label %originalBB103alteredBB
    i32 -1975124636, label %originalBB107alteredBB
    i32 1494835384, label %originalBB111alteredBB
    i32 -1162108800, label %originalBB115alteredBB
    i32 1788225849, label %originalBB119alteredBB
    i32 -1732578635, label %originalBB126alteredBB
    i32 -786410463, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.inc99, %originalBBpart2132, %originalBB130, %for.body94, %originalBBpart2128, %originalBB126, %for.cond92, %for.end91, %originalBBpart2124, %originalBB119, %for.inc89, %originalBBpart2117, %originalBB115, %for.body84, %for.cond82, %for.end81, %for.inc79, %for.end78, %for.inc76, %originalBBpart2113, %originalBB111, %if.end75, %if.then41, %land.lhs.true, %lor.lhs.false, %for.body25, %for.cond23, %for.body22, %originalBBpart2109, %originalBB107, %for.cond20, %originalBBpart2105, %originalBB103, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %.neg, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ 0, %originalBB103alteredBB ], [ %i.0, %originalBBalteredBB ], [ %171, %for.inc99 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.body94 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.cond92 ], [ 0, %for.end91 ], [ %i.0, %originalBBpart2124 ], [ %124, %originalBB119 ], [ %i.0, %for.inc89 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.body84 ], [ %i.0, %for.cond82 ], [ 0, %for.end81 ], [ %95, %for.inc79 ], [ %i.0, %for.end78 ], [ %i.0, %for.inc76 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end75 ], [ %i.0, %if.then41 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2105 ], [ 0, %originalBB103 ], [ %i.0, %for.end ], [ %.neg50, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc99 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.body94 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.cond92 ], [ %j.0, %for.end91 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB119 ], [ %j.0, %for.inc89 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.body84 ], [ %j.0, %for.cond82 ], [ %j.0, %for.end81 ], [ %j.0, %for.inc79 ], [ %j.0, %for.end78 ], [ %94, %for.inc76 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.end75 ], [ %j.0, %if.then41 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body25 ], [ %j.0, %for.cond23 ], [ %61, %for.body22 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %nums.0.be = phi i32 [ %nums.0, %loopEntry ], [ %nums.0, %originalBB130alteredBB ], [ %nums.0, %originalBB126alteredBB ], [ %nums.0, %originalBB119alteredBB ], [ %nums.0, %originalBB115alteredBB ], [ %nums.0, %originalBB111alteredBB ], [ %nums.0, %originalBB107alteredBB ], [ %nums.0, %originalBB103alteredBB ], [ %nums.0, %originalBBalteredBB ], [ %nums.0, %for.inc99 ], [ %nums.0, %originalBBpart2132 ], [ %nums.0, %originalBB130 ], [ %nums.0, %for.body94 ], [ %nums.0, %originalBBpart2128 ], [ %nums.0, %originalBB126 ], [ %nums.0, %for.cond92 ], [ %nums.0, %for.end91 ], [ %nums.0, %originalBBpart2124 ], [ %nums.0, %originalBB119 ], [ %nums.0, %for.inc89 ], [ %nums.0, %originalBBpart2117 ], [ %nums.0, %originalBB115 ], [ %nums.0, %for.body84 ], [ %nums.0, %for.cond82 ], [ %nums.0, %for.end81 ], [ %nums.0, %for.inc79 ], [ %nums.0, %for.end78 ], [ %nums.0, %for.inc76 ], [ %nums.0, %originalBBpart2113 ], [ %nums.0, %originalBB111 ], [ %nums.0, %if.end75 ], [ %nums.0, %if.then41 ], [ %nums.0, %land.lhs.true ], [ %nums.0, %lor.lhs.false ], [ %nums.0, %for.body25 ], [ %nums.0, %for.cond23 ], [ %nums.0, %for.body22 ], [ %nums.0, %originalBBpart2109 ], [ %nums.0, %originalBB107 ], [ %nums.0, %for.cond20 ], [ %nums.0, %originalBBpart2105 ], [ %nums.0, %originalBB103 ], [ %nums.0, %for.end ], [ %nums.0, %for.inc ], [ %nums.0, %if.end ], [ %nums.0, %originalBBpart2 ], [ %nums.0, %originalBB ], [ %nums.0, %if.else ], [ %.neg52, %if.then ], [ %nums.0, %for.body ], [ %nums.0, %for.cond ]
  %numj.0.be = phi i32 [ %numj.0, %loopEntry ], [ %numj.0, %originalBB130alteredBB ], [ %numj.0, %originalBB126alteredBB ], [ %numj.0, %originalBB119alteredBB ], [ %numj.0, %originalBB115alteredBB ], [ %numj.0, %originalBB111alteredBB ], [ %numj.0, %originalBB107alteredBB ], [ %numj.0, %originalBB103alteredBB ], [ %172, %originalBBalteredBB ], [ %numj.0, %for.inc99 ], [ %numj.0, %originalBBpart2132 ], [ %numj.0, %originalBB130 ], [ %numj.0, %for.body94 ], [ %numj.0, %originalBBpart2128 ], [ %numj.0, %originalBB126 ], [ %numj.0, %for.cond92 ], [ %numj.0, %for.end91 ], [ %numj.0, %originalBBpart2124 ], [ %numj.0, %originalBB119 ], [ %numj.0, %for.inc89 ], [ %numj.0, %originalBBpart2117 ], [ %numj.0, %originalBB115 ], [ %numj.0, %for.body84 ], [ %numj.0, %for.cond82 ], [ %numj.0, %for.end81 ], [ %numj.0, %for.inc79 ], [ %numj.0, %for.end78 ], [ %numj.0, %for.inc76 ], [ %numj.0, %originalBBpart2113 ], [ %numj.0, %originalBB111 ], [ %numj.0, %if.end75 ], [ %numj.0, %if.then41 ], [ %numj.0, %land.lhs.true ], [ %numj.0, %lor.lhs.false ], [ %numj.0, %for.body25 ], [ %numj.0, %for.cond23 ], [ %numj.0, %for.body22 ], [ %numj.0, %originalBBpart2109 ], [ %numj.0, %originalBB107 ], [ %numj.0, %for.cond20 ], [ %numj.0, %originalBBpart2105 ], [ %numj.0, %originalBB103 ], [ %numj.0, %for.end ], [ %numj.0, %for.inc ], [ %numj.0, %if.end ], [ %numj.0, %originalBBpart2 ], [ %.neg51, %originalBB ], [ %numj.0, %if.else ], [ %numj.0, %if.then ], [ %numj.0, %for.body ], [ %numj.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1190660182, %originalBB130alteredBB ], [ -1393182517, %originalBB126alteredBB ], [ -946816312, %originalBB119alteredBB ], [ -1811604858, %originalBB115alteredBB ], [ -623625605, %originalBB111alteredBB ], [ -680222949, %originalBB107alteredBB ], [ 110402609, %originalBB103alteredBB ], [ 2112325061, %originalBBalteredBB ], [ 1964538037, %for.inc99 ], [ 634639188, %originalBBpart2132 ], [ %170, %originalBB130 ], [ %161, %for.body94 ], [ %152, %originalBBpart2128 ], [ %151, %originalBB126 ], [ %142, %for.cond92 ], [ 1964538037, %for.end91 ], [ -2035572516, %originalBBpart2124 ], [ %133, %originalBB119 ], [ %123, %for.inc89 ], [ -233353742, %originalBBpart2117 ], [ %114, %originalBB115 ], [ %105, %for.body84 ], [ %96, %for.cond82 ], [ -2035572516, %for.end81 ], [ -992347583, %for.inc79 ], [ -1097606071, %for.end78 ], [ 1287814221, %for.inc76 ], [ -73549496, %originalBBpart2113 ], [ %93, %originalBB111 ], [ %84, %if.end75 ], [ -1095128691, %if.then41 ], [ %71, %land.lhs.true ], [ %68, %lor.lhs.false ], [ %65, %for.body25 ], [ %62, %for.cond23 ], [ 1287814221, %for.body22 ], [ %60, %originalBBpart2109 ], [ %59, %originalBB107 ], [ %50, %for.cond20 ], [ -992347583, %originalBBpart2105 ], [ %41, %originalBB103 ], [ %32, %for.end ], [ 1517973081, %for.inc ], [ 1789537053, %if.end ], [ 1563892860, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.else ], [ 1563892860, %if.then ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -871691495, i32 -2145541464
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay15alteredBB)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %year)
  %3 = load i32, i32* %year, align 4
  %cmp3 = icmp sgt i32 %3, 59
  %4 = select i1 %cmp3, i32 137681025, i32 -132119002
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg52 = add i32 %nums.0, 1
  %idxprom = sext i32 %.neg52 to i64
  %arraydecay4 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %senior, i64 0, i64 %idxprom, i64 0
  %call6 = call i8* @strcpy(i8* noundef nonnull %arraydecay4, i8* noundef nonnull %arraydecay15alteredBB) #4
  %5 = load i32, i32* %year, align 4
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %se, i64 0, i64 %idxprom
  store i32 %5, i32* %arrayidx8, align 4
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %list, i64 0, i64 %idxprom
  store i32 %.neg52, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 2112325061, i32 -1446448320
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg51 = add i32 %numj.0, 1
  %idxprom12 = sext i32 %.neg51 to i64
  %arraydecay14 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %junior, i64 0, i64 %idxprom12, i64 0
  %call16 = call i8* @strcpy(i8* noundef nonnull %arraydecay14, i8* noundef nonnull %arraydecay15alteredBB) #4
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2104523543, i32 -1446448320
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 110402609, i32 -660171671
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -328271038, i32 -660171671
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -680222949, i32 -1975124636
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp21 = icmp slt i32 %i.0, %nums.0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1565675856, i32 -1975124636
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %60 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 941135704, i32 -1373367759
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24.not = icmp sgt i32 %j.0, %nums.0
  %62 = select i1 %cmp24.not, i32 1511844149, i32 1995872654
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %se, i64 0, i64 %idxprom26
  %63 = load i32, i32* %arrayidx27, align 4
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %se, i64 0, i64 %idxprom28
  %64 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %63, %64
  %65 = select i1 %cmp30, i32 1913537452, i32 1404851891
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %se, i64 0, i64 %idxprom31
  %66 = load i32, i32* %arrayidx32, align 4
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %se, i64 0, i64 %idxprom33
  %67 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %66, %67
  %68 = select i1 %cmp35, i32 -819512559, i32 -1095128691
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %list, i64 0, i64 %idxprom36
  %69 = load i32, i32* %arrayidx37, align 4
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %list, i64 0, i64 %idxprom38
  %70 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %69, %70
  %71 = select i1 %cmp40, i32 1913537452, i32 -1095128691
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %se, i64 0, i64 %idxprom42
  %72 = load i32, i32* %arrayidx43, align 4
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %se, i64 0, i64 %idxprom44
  %73 = load i32, i32* %arrayidx45, align 4
  store i32 %73, i32* %arrayidx43, align 4
  store i32 %72, i32* %arrayidx45, align 4
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %list, i64 0, i64 %idxprom42
  %74 = load i32, i32* %arrayidx51, align 4
  store i32 %74, i32* %year, align 4
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %list, i64 0, i64 %idxprom44
  %75 = load i32, i32* %arrayidx53, align 4
  store i32 %75, i32* %arrayidx51, align 4
  store i32 %74, i32* %arrayidx53, align 4
  %arraydecay61 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %senior, i64 0, i64 %idxprom42, i64 0
  %call62 = call i8* @strcpy(i8* noundef nonnull %arraydecay15alteredBB, i8* noundef nonnull %arraydecay61) #4
  %arraydecay68 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %senior, i64 0, i64 %idxprom44, i64 0
  %call69 = call i8* @strcpy(i8* noundef nonnull %arraydecay61, i8* noundef nonnull %arraydecay68) #4
  %call74 = call i8* @strcpy(i8* noundef nonnull %arraydecay68, i8* noundef nonnull %arraydecay15alteredBB) #4
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -623625605, i32 1494835384
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1936210609, i32 1494835384
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %94 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %cmp83.not = icmp sgt i32 %i.0, %nums.0
  %96 = select i1 %cmp83.not, i32 -1831198132, i32 -539466527
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1811604858, i32 -1162108800
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arraydecay87 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %senior, i64 0, i64 %idxprom85, i64 0
  %call88 = call i32 @puts(i8* nonnull %arraydecay87)
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 446572181, i32 -1162108800
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -946816312, i32 1788225849
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 2064828609, i32 1788225849
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1393182517, i32 -1732578635
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %cmp93 = icmp sle i32 %i.0, %numj.0
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1847593588, i32 -1732578635
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %152 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 2083565378, i32 1366875331
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1190660182, i32 -786410463
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arraydecay97 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %junior, i64 0, i64 %idxprom95, i64 0
  %call98 = call i32 @puts(i8* nonnull %arraydecay97)
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -684302083, i32 -786410463
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %171 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %172 = add i32 %numj.0, 1
  %idxprom12alteredBB = sext i32 %172 to i64
  %arraydecay14alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %junior, i64 0, i64 %idxprom12alteredBB, i64 0
  %call16alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay14alteredBB, i8* noundef nonnull %arraydecay15alteredBB) #4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %idxprom85alteredBB = sext i32 %i.0 to i64
  %arraydecay87alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %senior, i64 0, i64 %idxprom85alteredBB, i64 0
  %call88alteredBB = call i32 @puts(i8* nonnull %arraydecay87alteredBB)
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %idxprom95alteredBB = sext i32 %i.0 to i64
  %arraydecay97alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %junior, i64 0, i64 %idxprom95alteredBB, i64 0
  %call98alteredBB = call i32 @puts(i8* nonnull %arraydecay97alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
