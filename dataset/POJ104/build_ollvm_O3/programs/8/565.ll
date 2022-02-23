; ModuleID = 'build_ollvm/programs/8/565.ll'
source_filename = "source-C-CXX/8/565.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x [10 x i8]], align 16
  %over = alloca [100 x [10 x i8]], align 16
  %below = alloca [100 x [10 x i8]], align 16
  %b = alloca [100 x i64], align 16
  %c = alloca [100 x i64], align 16
  %d = alloca [100 x i64], align 16
  %0 = bitcast [100 x i64]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %0, i8 0, i64 800, i1 false)
  %1 = bitcast [100 x i64]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %1, i8 0, i64 800, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ 1, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %i5.0 = phi i32 [ undef, %entry ], [ %i5.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1616899258, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1616899258, label %for.cond
    i32 -832197512, label %originalBB
    i32 -1648114967, label %originalBBpart2
    i32 -660412234, label %for.body
    i32 457430468, label %for.inc
    i32 -797540863, label %for.end
    i32 -1719881264, label %for.cond6
    i32 980678699, label %for.body8
    i32 1970138128, label %if.then
    i32 -1063314409, label %originalBB78
    i32 -1151064314, label %originalBBpart280
    i32 388039087, label %if.else
    i32 1683835049, label %if.end
    i32 -1804574057, label %originalBB82
    i32 982344482, label %originalBBpart284
    i32 1589778073, label %for.inc34
    i32 830767133, label %for.end36
    i32 -411321106, label %originalBB86
    i32 -651357105, label %originalBBpart288
    i32 -750105049, label %for.cond37
    i32 -2039170205, label %for.body39
    i32 -937004743, label %while.cond
    i32 1401401583, label %while.body
    i32 1778236020, label %if.then45
    i32 1956728812, label %if.end50
    i32 531341595, label %while.end
    i32 -712437663, label %originalBB90
    i32 -681636050, label %originalBBpart292
    i32 -1829136466, label %for.inc52
    i32 46918607, label %for.end53
    i32 -549332120, label %originalBB94
    i32 -541892514, label %originalBBpart296
    i32 1313029634, label %while.cond54
    i32 -901586234, label %while.body57
    i32 -904453390, label %originalBB98
    i32 721257506, label %originalBBpart2100
    i32 -1282568533, label %if.then62
    i32 -1880355383, label %if.end67
    i32 -716701453, label %while.end69
    i32 -561692921, label %originalBBalteredBB
    i32 449185229, label %originalBB78alteredBB
    i32 -1956933847, label %originalBB82alteredBB
    i32 150203881, label %originalBB86alteredBB
    i32 1975662285, label %originalBB90alteredBB
    i32 1238930311, label %originalBB94alteredBB
    i32 989398767, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %if.end67, %if.then62, %originalBBpart2100, %originalBB98, %while.body57, %while.cond54, %originalBBpart296, %originalBB94, %for.end53, %for.inc52, %originalBBpart292, %originalBB90, %while.end, %if.end50, %if.then45, %while.body, %while.cond, %for.body39, %for.cond37, %originalBBpart288, %originalBB86, %for.end36, %for.inc34, %originalBBpart284, %originalBB82, %if.end, %if.else, %originalBBpart280, %originalBB78, %if.then, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ 101, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end67 ], [ %k.0, %if.then62 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %while.body57 ], [ %k.0, %while.cond54 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %for.end53 ], [ %.neg, %for.inc52 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %while.end ], [ %k.0, %if.end50 ], [ %k.0, %if.then45 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %for.body39 ], [ %k.0, %for.cond37 ], [ %k.0, %originalBBpart288 ], [ 101, %originalBB86 ], [ %k.0, %for.end36 ], [ %k.0, %for.inc34 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %if.then ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB98alteredBB ], [ 1, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %148, %if.end67 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %while.body57 ], [ %i.0, %while.cond54 ], [ %i.0, %originalBBpart296 ], [ 1, %originalBB94 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %while.end ], [ %89, %if.end50 ], [ %i.0, %if.then45 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ 1, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB98alteredBB ], [ %i1.0, %originalBB94alteredBB ], [ %i1.0, %originalBB90alteredBB ], [ %i1.0, %originalBB86alteredBB ], [ %i1.0, %originalBB82alteredBB ], [ %i1.0, %originalBB78alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %if.end67 ], [ %i1.0, %if.then62 ], [ %i1.0, %originalBBpart2100 ], [ %i1.0, %originalBB98 ], [ %i1.0, %while.body57 ], [ %i1.0, %while.cond54 ], [ %i1.0, %originalBBpart296 ], [ %i1.0, %originalBB94 ], [ %i1.0, %for.end53 ], [ %i1.0, %for.inc52 ], [ %i1.0, %originalBBpart292 ], [ %i1.0, %originalBB90 ], [ %i1.0, %while.end ], [ %i1.0, %if.end50 ], [ %i1.0, %if.then45 ], [ %i1.0, %while.body ], [ %i1.0, %while.cond ], [ %i1.0, %for.body39 ], [ %i1.0, %for.cond37 ], [ %i1.0, %originalBBpart288 ], [ %i1.0, %originalBB86 ], [ %i1.0, %for.end36 ], [ %i1.0, %for.inc34 ], [ %i1.0, %originalBBpart284 ], [ %i1.0, %originalBB82 ], [ %i1.0, %if.end ], [ %i1.0, %if.else ], [ %i1.0, %originalBBpart280 ], [ %i1.0, %originalBB78 ], [ %i1.0, %if.then ], [ %i1.0, %for.body8 ], [ %i1.0, %for.cond6 ], [ %i1.0, %for.end ], [ %22, %for.inc ], [ %i1.0, %for.body ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.cond ]
  %i5.0.be = phi i32 [ %i5.0, %loopEntry ], [ %i5.0, %originalBB98alteredBB ], [ %i5.0, %originalBB94alteredBB ], [ %i5.0, %originalBB90alteredBB ], [ %i5.0, %originalBB86alteredBB ], [ %i5.0, %originalBB82alteredBB ], [ %i5.0, %originalBB78alteredBB ], [ %i5.0, %originalBBalteredBB ], [ %i5.0, %if.end67 ], [ %i5.0, %if.then62 ], [ %i5.0, %originalBBpart2100 ], [ %i5.0, %originalBB98 ], [ %i5.0, %while.body57 ], [ %i5.0, %while.cond54 ], [ %i5.0, %originalBBpart296 ], [ %i5.0, %originalBB94 ], [ %i5.0, %for.end53 ], [ %i5.0, %for.inc52 ], [ %i5.0, %originalBBpart292 ], [ %i5.0, %originalBB90 ], [ %i5.0, %while.end ], [ %i5.0, %if.end50 ], [ %i5.0, %if.then45 ], [ %i5.0, %while.body ], [ %i5.0, %while.cond ], [ %i5.0, %for.body39 ], [ %i5.0, %for.cond37 ], [ %i5.0, %originalBBpart288 ], [ %i5.0, %originalBB86 ], [ %i5.0, %for.end36 ], [ %65, %for.inc34 ], [ %i5.0, %originalBBpart284 ], [ %i5.0, %originalBB82 ], [ %i5.0, %if.end ], [ %i5.0, %if.else ], [ %i5.0, %originalBBpart280 ], [ %i5.0, %originalBB78 ], [ %i5.0, %if.then ], [ %i5.0, %for.body8 ], [ %i5.0, %for.cond6 ], [ 1, %for.end ], [ %i5.0, %for.inc ], [ %i5.0, %for.body ], [ %i5.0, %originalBBpart2 ], [ %i5.0, %originalBB ], [ %i5.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -904453390, %originalBB98alteredBB ], [ -549332120, %originalBB94alteredBB ], [ -712437663, %originalBB90alteredBB ], [ -411321106, %originalBB86alteredBB ], [ -1804574057, %originalBB82alteredBB ], [ -1063314409, %originalBB78alteredBB ], [ -832197512, %originalBBalteredBB ], [ 1313029634, %if.end67 ], [ -1880355383, %if.then62 ], [ %147, %originalBBpart2100 ], [ %146, %originalBB98 ], [ %136, %while.body57 ], [ %127, %while.cond54 ], [ 1313029634, %originalBBpart296 ], [ %125, %originalBB94 ], [ %116, %for.end53 ], [ -750105049, %for.inc52 ], [ -1829136466, %originalBBpart292 ], [ %107, %originalBB90 ], [ %98, %while.end ], [ -937004743, %if.end50 ], [ 1956728812, %if.then45 ], [ %88, %while.body ], [ %86, %while.cond ], [ -937004743, %for.body39 ], [ %84, %for.cond37 ], [ -750105049, %originalBBpart288 ], [ %83, %originalBB86 ], [ %74, %for.end36 ], [ -1719881264, %for.inc34 ], [ 1589778073, %originalBBpart284 ], [ %64, %originalBB82 ], [ %55, %if.end ], [ 1683835049, %if.else ], [ 1683835049, %originalBBpart280 ], [ %45, %originalBB78 ], [ %35, %if.then ], [ %26, %for.body8 ], [ %24, %for.cond6 ], [ -1719881264, %for.end ], [ -1616899258, %for.inc ], [ 457430468, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -832197512, i32 -561692921
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i1.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1648114967, i32 -561692921
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -660412234, i32 -797540863
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i1.0 to i64
  %arraydecay = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %arrayidx3 = getelementptr inbounds [100 x i64], [100 x i64]* %b, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i64* nonnull %arrayidx3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i1.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp7.not = icmp sgt i32 %i5.0, %23
  %24 = select i1 %cmp7.not, i32 830767133, i32 980678699
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i5.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i64], [100 x i64]* %b, i64 0, i64 %idxprom9
  %25 = load i64, i64* %arrayidx10, align 8
  %cmp11 = icmp sgt i64 %25, 59
  %26 = select i1 %cmp11, i32 1970138128, i32 388039087
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1063314409, i32 449185229
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i5.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i64], [100 x i64]* %b, i64 0, i64 %idxprom12
  %36 = load i64, i64* %arrayidx13, align 8
  %arrayidx15 = getelementptr inbounds [100 x i64], [100 x i64]* %c, i64 0, i64 %idxprom12
  store i64 %36, i64* %arrayidx15, align 8
  %arraydecay18 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %over, i64 0, i64 %idxprom12, i64 0
  %arraydecay21 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom12, i64 0
  %call22 = call i8* @strcpy(i8* noundef nonnull %arraydecay18, i8* noundef nonnull %arraydecay21) #5
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1151064314, i32 449185229
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i5.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i64], [100 x i64]* %b, i64 0, i64 %idxprom23
  %46 = load i64, i64* %arrayidx24, align 8
  %arrayidx26 = getelementptr inbounds [100 x i64], [100 x i64]* %d, i64 0, i64 %idxprom23
  store i64 %46, i64* %arrayidx26, align 8
  %arraydecay29 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %below, i64 0, i64 %idxprom23, i64 0
  %arraydecay32 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom23, i64 0
  %call33 = call i8* @strcpy(i8* noundef nonnull %arraydecay29, i8* noundef nonnull %arraydecay32) #5
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1804574057, i32 -1956933847
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 982344482, i32 -1956933847
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %65 = add i32 %i5.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -411321106, i32 150203881
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -651357105, i32 150203881
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp sgt i32 %k.0, 59
  %84 = select i1 %cmp38, i32 -2039170205, i32 46918607
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %cmp40.not = icmp sgt i32 %i.0, %85
  %86 = select i1 %cmp40.not, i32 531341595, i32 1401401583
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i64], [100 x i64]* %c, i64 0, i64 %idxprom41
  %87 = load i64, i64* %arrayidx42, align 8
  %conv = sext i32 %k.0 to i64
  %cmp43 = icmp eq i64 %87, %conv
  %88 = select i1 %cmp43, i32 1778236020, i32 1956728812
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arraydecay48 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %over, i64 0, i64 %idxprom46, i64 0
  %puts29 = call i32 @puts(i8* nonnull %arraydecay48)
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -712437663, i32 1975662285
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -681636050, i32 1975662285
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -549332120, i32 1238930311
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -541892514, i32 1238930311
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond54:                                     ; preds = %loopEntry
  %126 = load i32, i32* %n, align 4
  %cmp55.not = icmp sgt i32 %i.0, %126
  %127 = select i1 %cmp55.not, i32 -716701453, i32 -901586234
  br label %loopEntry.backedge

while.body57:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -904453390, i32 989398767
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x i64], [100 x i64]* %d, i64 0, i64 %idxprom58
  %137 = load i64, i64* %arrayidx59, align 8
  %cmp60 = icmp ne i64 %137, 0
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 721257506, i32 989398767
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %147 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -1282568533, i32 -1880355383
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arraydecay65 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %below, i64 0, i64 %idxprom63, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay65)
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end69:                                      ; preds = %loopEntry
  %call70 = call i32 @getchar()
  %call71 = call i32 @getchar()
  %call72 = call i32 @getchar()
  %call73 = call i32 @getchar()
  %call74 = call i32 @getchar()
  %call75 = call i32 @getchar()
  %call76 = call i32 @getchar()
  %call77 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i5.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %b, i64 0, i64 %idxprom12alteredBB
  %149 = load i64, i64* %arrayidx13alteredBB, align 8
  %arrayidx15alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %c, i64 0, i64 %idxprom12alteredBB
  store i64 %149, i64* %arrayidx15alteredBB, align 8
  %arraydecay18alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %over, i64 0, i64 %idxprom12alteredBB, i64 0
  %arraydecay21alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom12alteredBB, i64 0
  %call22alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay18alteredBB, i8* noundef nonnull %arraydecay21alteredBB) #5
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
