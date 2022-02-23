; ModuleID = 'build_ollvm/programs/81/708.ll'
source_filename = "source-C-CXX/81/708.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %s = alloca [100 x i32], align 16
  %z = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %k1.0 = phi i32 [ 0, %entry ], [ %k1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k31.0 = phi i32 [ undef, %entry ], [ %k31.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 789697054, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 789697054, label %for.cond
    i32 935631302, label %for.body
    i32 2079668590, label %for.inc
    i32 -1825603692, label %for.end
    i32 -474889286, label %for.cond2
    i32 276721218, label %for.body4
    i32 9079083, label %land.lhs.true
    i32 919305869, label %originalBB
    i32 1674826700, label %originalBBpart2
    i32 1125131907, label %land.lhs.true16
    i32 1756017265, label %originalBB57
    i32 170747539, label %originalBBpart259
    i32 844769527, label %land.lhs.true20
    i32 1749706236, label %originalBB61
    i32 -296559771, label %originalBBpart263
    i32 474651003, label %if.then
    i32 1693140301, label %originalBB65
    i32 -1344602064, label %originalBBpart272
    i32 -1910627870, label %if.else
    i32 -1189869736, label %if.end
    i32 -1422604406, label %for.inc28
    i32 -1416198606, label %for.end30
    i32 594986937, label %originalBB74
    i32 1528392301, label %originalBBpart276
    i32 2128958860, label %for.cond32
    i32 -2134706648, label %originalBB78
    i32 532212169, label %originalBBpart280
    i32 2058486565, label %for.body34
    i32 -1003950146, label %originalBB82
    i32 -188981863, label %originalBBpart286
    i32 -1880685899, label %if.then40
    i32 1696427084, label %if.end51
    i32 -1854264804, label %for.inc52
    i32 1739705532, label %for.end54
    i32 1612247850, label %originalBBalteredBB
    i32 620528488, label %originalBB57alteredBB
    i32 -1038540318, label %originalBB61alteredBB
    i32 -213303703, label %originalBB65alteredBB
    i32 -917589826, label %originalBB74alteredBB
    i32 2123519850, label %originalBB78alteredBB
    i32 -116763395, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc52, %if.end51, %if.then40, %originalBBpart286, %originalBB82, %for.body34, %originalBBpart280, %originalBB78, %for.cond32, %originalBBpart276, %originalBB74, %for.end30, %for.inc28, %if.end, %if.else, %originalBBpart272, %originalBB65, %if.then, %originalBBpart263, %originalBB61, %land.lhs.true20, %originalBBpart259, %originalBB57, %land.lhs.true16, %originalBBpart2, %originalBB, %land.lhs.true, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc52 ], [ %k.0, %if.end51 ], [ %k.0, %if.then40 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB82 ], [ %k.0, %for.body34 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %for.cond32 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB74 ], [ %k.0, %for.end30 ], [ %k.0, %for.inc28 ], [ %k.0, %if.end ], [ %84, %if.else ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB65 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %k.0, %land.lhs.true20 ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB57 ], [ %k.0, %land.lhs.true16 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %k1.0.be = phi i32 [ %k1.0, %loopEntry ], [ %k1.0, %originalBB82alteredBB ], [ %k1.0, %originalBB78alteredBB ], [ %k1.0, %originalBB74alteredBB ], [ %k1.0, %originalBB65alteredBB ], [ %k1.0, %originalBB61alteredBB ], [ %k1.0, %originalBB57alteredBB ], [ %k1.0, %originalBBalteredBB ], [ %k1.0, %for.inc52 ], [ %k1.0, %if.end51 ], [ %k1.0, %if.then40 ], [ %k1.0, %originalBBpart286 ], [ %k1.0, %originalBB82 ], [ %k1.0, %for.body34 ], [ %k1.0, %originalBBpart280 ], [ %k1.0, %originalBB78 ], [ %k1.0, %for.cond32 ], [ %k1.0, %originalBBpart276 ], [ %k1.0, %originalBB74 ], [ %k1.0, %for.end30 ], [ %k1.0, %for.inc28 ], [ %k1.0, %if.end ], [ %k1.0, %if.else ], [ %k1.0, %originalBBpart272 ], [ %k1.0, %originalBB65 ], [ %k1.0, %if.then ], [ %k1.0, %originalBBpart263 ], [ %k1.0, %originalBB61 ], [ %k1.0, %land.lhs.true20 ], [ %k1.0, %originalBBpart259 ], [ %k1.0, %originalBB57 ], [ %k1.0, %land.lhs.true16 ], [ %k1.0, %originalBBpart2 ], [ %k1.0, %originalBB ], [ %k1.0, %land.lhs.true ], [ %k1.0, %for.body4 ], [ %k1.0, %for.cond2 ], [ %k1.0, %for.end ], [ %.neg28, %for.inc ], [ %k1.0, %for.body ], [ %k1.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.end30 ], [ %.neg26, %for.inc28 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB65 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k31.0.be = phi i32 [ %k31.0, %loopEntry ], [ %k31.0, %originalBB82alteredBB ], [ %k31.0, %originalBB78alteredBB ], [ 0, %originalBB74alteredBB ], [ %k31.0, %originalBB65alteredBB ], [ %k31.0, %originalBB61alteredBB ], [ %k31.0, %originalBB57alteredBB ], [ %k31.0, %originalBBalteredBB ], [ %147, %for.inc52 ], [ %k31.0, %if.end51 ], [ %k31.0, %if.then40 ], [ %k31.0, %originalBBpart286 ], [ %k31.0, %originalBB82 ], [ %k31.0, %for.body34 ], [ %k31.0, %originalBBpart280 ], [ %k31.0, %originalBB78 ], [ %k31.0, %for.cond32 ], [ %k31.0, %originalBBpart276 ], [ 0, %originalBB74 ], [ %k31.0, %for.end30 ], [ %k31.0, %for.inc28 ], [ %k31.0, %if.end ], [ %k31.0, %if.else ], [ %k31.0, %originalBBpart272 ], [ %k31.0, %originalBB65 ], [ %k31.0, %if.then ], [ %k31.0, %originalBBpart263 ], [ %k31.0, %originalBB61 ], [ %k31.0, %land.lhs.true20 ], [ %k31.0, %originalBBpart259 ], [ %k31.0, %originalBB57 ], [ %k31.0, %land.lhs.true16 ], [ %k31.0, %originalBBpart2 ], [ %k31.0, %originalBB ], [ %k31.0, %land.lhs.true ], [ %k31.0, %for.body4 ], [ %k31.0, %for.cond2 ], [ %k31.0, %for.end ], [ %k31.0, %for.inc ], [ %k31.0, %for.body ], [ %k31.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1003950146, %originalBB82alteredBB ], [ -2134706648, %originalBB78alteredBB ], [ 594986937, %originalBB74alteredBB ], [ 1693140301, %originalBB65alteredBB ], [ 1749706236, %originalBB61alteredBB ], [ 1756017265, %originalBB57alteredBB ], [ 919305869, %originalBBalteredBB ], [ 2128958860, %for.inc52 ], [ -1854264804, %if.end51 ], [ 1696427084, %if.then40 ], [ %143, %originalBBpart286 ], [ %142, %originalBB82 ], [ %130, %for.body34 ], [ %121, %originalBBpart280 ], [ %120, %originalBB78 ], [ %111, %for.cond32 ], [ 2128958860, %originalBBpart276 ], [ %102, %originalBB74 ], [ %93, %for.end30 ], [ -474889286, %for.inc28 ], [ -1422604406, %if.end ], [ -1189869736, %if.else ], [ -1189869736, %originalBBpart272 ], [ %83, %originalBB65 ], [ %73, %if.then ], [ %64, %originalBBpart263 ], [ %63, %originalBB61 ], [ %53, %land.lhs.true20 ], [ %44, %originalBBpart259 ], [ %43, %originalBB57 ], [ %33, %land.lhs.true16 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %land.lhs.true ], [ %4, %for.body4 ], [ %2, %for.cond2 ], [ -474889286, %for.end ], [ 789697054, %for.inc ], [ 2079668590, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %k1.0, 100
  %0 = select i1 %cmp, i32 935631302, i32 -1825603692
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %k1.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg28 = add i32 %k1.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp3, i32 276721218, i32 -1416198606
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom5
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom5
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6, i32* nonnull %arrayidx8)
  %3 = load i32, i32* %arrayidx6, align 4
  %cmp12 = icmp slt i32 %3, 141
  %4 = select i1 %cmp12, i32 9079083, i32 -1910627870
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
  %13 = select i1 %12, i32 919305869, i32 1612247850
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom13
  %14 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %14, 89
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1674826700, i32 1612247850
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %24 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1125131907, i32 -1910627870
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1756017265, i32 620528488
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom17
  %34 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %34, 91
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 170747539, i32 620528488
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %44 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 844769527, i32 -1910627870
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1749706236, i32 -1038540318
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom21
  %54 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %54, 59
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -296559771, i32 -1038540318
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %64 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 474651003, i32 -1910627870
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1693140301, i32 -213303703
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %k.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom24
  %74 = load i32, i32* %arrayidx25, align 4
  %.neg27 = add i32 %74, 1
  store i32 %.neg27, i32* %arrayidx25, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1344602064, i32 -213303703
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %84 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 594986937, i32 -917589826
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1528392301, i32 -917589826
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -2134706648, i32 2123519850
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %cmp33 = icmp slt i32 %k31.0, 100
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 532212169, i32 2123519850
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %121 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 2058486565, i32 1739705532
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1003950146, i32 -116763395
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %k31.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom35
  %131 = load i32, i32* %arrayidx36, align 4
  %132 = add i32 %k31.0, 1
  %idxprom37 = sext i32 %132 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom37
  %133 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %131, %133
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -188981863, i32 -116763395
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %143 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1880685899, i32 1696427084
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %144 = add i32 %k31.0, 1
  %idxprom42 = sext i32 %144 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom42
  %145 = load i32, i32* %arrayidx43, align 4
  %idxprom44 = sext i32 %k31.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom44
  %146 = load i32, i32* %arrayidx45, align 4
  store i32 %146, i32* %arrayidx43, align 4
  store i32 %145, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %147 = add i32 %k31.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 99
  %148 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %148)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %k.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom24alteredBB
  %149 = load i32, i32* %arrayidx25alteredBB, align 4
  %.neg = add i32 %149, 1
  store i32 %.neg, i32* %arrayidx25alteredBB, align 4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
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
