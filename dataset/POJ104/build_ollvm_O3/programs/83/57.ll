; ModuleID = 'build_ollvm/programs/83/57.ll'
source_filename = "source-C-CXX/83/57.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %num = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 1
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %out.sroa.12.0 = phi i32 [ undef, %entry ], [ %out.sroa.12.0.be, %loopEntry.backedge ]
  %out.sroa.0.0 = phi i32 [ undef, %entry ], [ %out.sroa.0.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -442200037, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -442200037, label %for.cond
    i32 1514500756, label %for.body
    i32 -33019997, label %for.inc
    i32 1389301903, label %originalBB
    i32 1263459327, label %originalBBpart2
    i32 571924187, label %for.end
    i32 71945995, label %originalBB58
    i32 29233924, label %originalBBpart260
    i32 -118772983, label %if.then
    i32 297690303, label %if.else
    i32 144906755, label %originalBB62
    i32 905106873, label %originalBBpart264
    i32 239397890, label %if.end
    i32 1859741722, label %originalBB66
    i32 -137555404, label %originalBBpart268
    i32 1705652252, label %for.cond13
    i32 -1553246300, label %for.body15
    i32 1661312332, label %originalBB70
    i32 -1424726917, label %originalBBpart272
    i32 617361252, label %if.then20
    i32 1290548118, label %originalBB74
    i32 1600706638, label %originalBBpart276
    i32 -806177370, label %if.else26
    i32 -28501862, label %originalBB78
    i32 -1368426601, label %originalBBpart280
    i32 -1176937793, label %land.lhs.true
    i32 1147808178, label %originalBB82
    i32 1536851288, label %originalBBpart284
    i32 -853718560, label %if.then35
    i32 -1986773395, label %if.else39
    i32 1561623173, label %if.end40
    i32 908902886, label %originalBB86
    i32 469458719, label %originalBBpart288
    i32 366120466, label %if.end41
    i32 -1196187760, label %for.inc42
    i32 2076791837, label %for.end44
    i32 93947933, label %originalBBalteredBB
    i32 1639199346, label %originalBB58alteredBB
    i32 296308078, label %originalBB62alteredBB
    i32 1936506520, label %originalBB66alteredBB
    i32 1167359911, label %originalBB70alteredBB
    i32 -5470198, label %originalBB74alteredBB
    i32 -495367719, label %originalBB78alteredBB
    i32 1712480262, label %originalBB82alteredBB
    i32 518910246, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc42, %if.end41, %originalBBpart288, %originalBB86, %if.end40, %if.else39, %if.then35, %originalBBpart284, %originalBB82, %land.lhs.true, %originalBBpart280, %originalBB78, %if.else26, %originalBBpart276, %originalBB74, %if.then20, %originalBBpart272, %originalBB70, %for.body15, %for.cond13, %originalBBpart268, %originalBB66, %if.end, %originalBBpart264, %originalBB62, %if.else, %if.then, %originalBBpart260, %originalBB58, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ 2, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %182, %originalBBalteredBB ], [ %.neg, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.end40 ], [ %i.0, %if.else39 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.else26 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart268 ], [ 2, %originalBB66 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %out.sroa.12.0.be = phi i32 [ %out.sroa.12.0, %loopEntry ], [ %out.sroa.12.0, %originalBB86alteredBB ], [ %out.sroa.12.0, %originalBB82alteredBB ], [ %out.sroa.12.0, %originalBB78alteredBB ], [ %out.sroa.0.0, %originalBB74alteredBB ], [ %out.sroa.12.0, %originalBB70alteredBB ], [ %out.sroa.12.0, %originalBB66alteredBB ], [ %184, %originalBB62alteredBB ], [ %out.sroa.12.0, %originalBB58alteredBB ], [ %out.sroa.12.0, %originalBBalteredBB ], [ %out.sroa.12.0, %for.inc42 ], [ %out.sroa.12.0, %if.end41 ], [ %out.sroa.12.0, %originalBBpart288 ], [ %out.sroa.12.0, %originalBB86 ], [ %out.sroa.12.0, %if.end40 ], [ %out.sroa.12.0, %if.else39 ], [ %163, %if.then35 ], [ %out.sroa.12.0, %originalBBpart284 ], [ %out.sroa.12.0, %originalBB82 ], [ %out.sroa.12.0, %land.lhs.true ], [ %out.sroa.12.0, %originalBBpart280 ], [ %out.sroa.12.0, %originalBB78 ], [ %out.sroa.12.0, %if.else26 ], [ %out.sroa.12.0, %originalBBpart276 ], [ %out.sroa.0.0, %originalBB74 ], [ %out.sroa.12.0, %if.then20 ], [ %out.sroa.12.0, %originalBBpart272 ], [ %out.sroa.12.0, %originalBB70 ], [ %out.sroa.12.0, %for.body15 ], [ %out.sroa.12.0, %for.cond13 ], [ %out.sroa.12.0, %originalBBpart268 ], [ %out.sroa.12.0, %originalBB66 ], [ %out.sroa.12.0, %if.end ], [ %out.sroa.12.0, %originalBBpart264 ], [ %54, %originalBB62 ], [ %out.sroa.12.0, %if.else ], [ %43, %if.then ], [ %out.sroa.12.0, %originalBBpart260 ], [ %out.sroa.12.0, %originalBB58 ], [ %out.sroa.12.0, %for.end ], [ %out.sroa.12.0, %originalBBpart2 ], [ %out.sroa.12.0, %originalBB ], [ %out.sroa.12.0, %for.inc ], [ %out.sroa.12.0, %for.body ], [ %out.sroa.12.0, %for.cond ]
  %out.sroa.0.0.be = phi i32 [ %out.sroa.0.0, %loopEntry ], [ %out.sroa.0.0, %originalBB86alteredBB ], [ %out.sroa.0.0, %originalBB82alteredBB ], [ %out.sroa.0.0, %originalBB78alteredBB ], [ %185, %originalBB74alteredBB ], [ %out.sroa.0.0, %originalBB70alteredBB ], [ %out.sroa.0.0, %originalBB66alteredBB ], [ %183, %originalBB62alteredBB ], [ %out.sroa.0.0, %originalBB58alteredBB ], [ %out.sroa.0.0, %originalBBalteredBB ], [ %out.sroa.0.0, %for.inc42 ], [ %out.sroa.0.0, %if.end41 ], [ %out.sroa.0.0, %originalBBpart288 ], [ %out.sroa.0.0, %originalBB86 ], [ %out.sroa.0.0, %if.end40 ], [ %out.sroa.0.0, %if.else39 ], [ %out.sroa.0.0, %if.then35 ], [ %out.sroa.0.0, %originalBBpart284 ], [ %out.sroa.0.0, %originalBB82 ], [ %out.sroa.0.0, %land.lhs.true ], [ %out.sroa.0.0, %originalBBpart280 ], [ %out.sroa.0.0, %originalBB78 ], [ %out.sroa.0.0, %if.else26 ], [ %out.sroa.0.0, %originalBBpart276 ], [ %113, %originalBB74 ], [ %out.sroa.0.0, %if.then20 ], [ %out.sroa.0.0, %originalBBpart272 ], [ %out.sroa.0.0, %originalBB70 ], [ %out.sroa.0.0, %for.body15 ], [ %out.sroa.0.0, %for.cond13 ], [ %out.sroa.0.0, %originalBBpart268 ], [ %out.sroa.0.0, %originalBB66 ], [ %out.sroa.0.0, %if.end ], [ %out.sroa.0.0, %originalBBpart264 ], [ %53, %originalBB62 ], [ %out.sroa.0.0, %if.else ], [ %42, %if.then ], [ %out.sroa.0.0, %originalBBpart260 ], [ %out.sroa.0.0, %originalBB58 ], [ %out.sroa.0.0, %for.end ], [ %out.sroa.0.0, %originalBBpart2 ], [ %out.sroa.0.0, %originalBB ], [ %out.sroa.0.0, %for.inc ], [ %out.sroa.0.0, %for.body ], [ %out.sroa.0.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 908902886, %originalBB86alteredBB ], [ 1147808178, %originalBB82alteredBB ], [ -28501862, %originalBB78alteredBB ], [ 1290548118, %originalBB74alteredBB ], [ 1661312332, %originalBB70alteredBB ], [ 1859741722, %originalBB66alteredBB ], [ 144906755, %originalBB62alteredBB ], [ 71945995, %originalBB58alteredBB ], [ 1389301903, %originalBBalteredBB ], [ 1705652252, %for.inc42 ], [ -1196187760, %if.end41 ], [ 366120466, %originalBBpart288 ], [ %181, %originalBB86 ], [ %172, %if.end40 ], [ -1196187760, %if.else39 ], [ 1561623173, %if.then35 ], [ %162, %originalBBpart284 ], [ %161, %originalBB82 ], [ %151, %land.lhs.true ], [ %142, %originalBBpart280 ], [ %141, %originalBB78 ], [ %131, %if.else26 ], [ 366120466, %originalBBpart276 ], [ %122, %originalBB74 ], [ %112, %if.then20 ], [ %103, %originalBBpart272 ], [ %102, %originalBB70 ], [ %92, %for.body15 ], [ %83, %for.cond13 ], [ 1705652252, %originalBBpart268 ], [ %81, %originalBB66 ], [ %72, %if.end ], [ 239397890, %originalBBpart264 ], [ %63, %originalBB62 ], [ %52, %if.else ], [ 239397890, %if.then ], [ %41, %originalBBpart260 ], [ %40, %originalBB58 ], [ %29, %for.end ], [ -442200037, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -33019997, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1514500756, i32 571924187
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
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
  %10 = select i1 %9, i32 1389301903, i32 93947933
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1263459327, i32 93947933
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
  %29 = select i1 %28, i32 71945995, i32 1639199346
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %30 = load i32, i32* %arrayidx11alteredBB, align 16
  %31 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp4 = icmp sgt i32 %30, %31
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 29233924, i32 1639199346
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %41 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -118772983, i32 297690303
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* %arrayidx11alteredBB, align 16
  %43 = load i32, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 144906755, i32 296308078
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %53 = load i32, i32* %arrayidx9alteredBB, align 4
  %54 = load i32, i32* %arrayidx11alteredBB, align 16
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 905106873, i32 296308078
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1859741722, i32 1936506520
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -137555404, i32 1936506520
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %i.0, %82
  %83 = select i1 %cmp14, i32 -1553246300, i32 2076791837
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1661312332, i32 1167359911
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom16
  %93 = load i32, i32* %arrayidx17, align 4
  %cmp19 = icmp sgt i32 %93, %out.sroa.0.0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1424726917, i32 1167359911
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %103 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 617361252, i32 -806177370
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1290548118, i32 -5470198
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom23
  %113 = load i32, i32* %arrayidx24, align 4
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1600706638, i32 -5470198
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -28501862, i32 -495367719
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom27
  %132 = load i32, i32* %arrayidx28, align 4
  %cmp30 = icmp slt i32 %132, %out.sroa.0.0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1368426601, i32 -495367719
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %142 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1176937793, i32 -1986773395
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1147808178, i32 1712480262
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom31
  %152 = load i32, i32* %arrayidx32, align 4
  %cmp34 = icmp sgt i32 %152, %out.sroa.12.0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1536851288, i32 1712480262
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %162 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -853718560, i32 -1986773395
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom36
  %163 = load i32, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 908902886, i32 518910246
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 469458719, i32 518910246
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %out.sroa.0.0, i32 %out.sroa.12.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %183 = load i32, i32* %arrayidx9alteredBB, align 4
  %184 = load i32, i32* %arrayidx11alteredBB, align 16
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom23alteredBB
  %185 = load i32, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
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
