; ModuleID = 'build_ollvm/programs/98/807.ll'
source_filename = "source-C-CXX/98/807.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %c = alloca [4 x i32], align 16
  %t = alloca [4 x double], align 16
  %0 = bitcast [4 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx11alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 0
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 1
  %arrayidx48 = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 2
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %1 = phi i32 [ 0, %entry ], [ %.be, %loopEntry.backedge ]
  %2 = phi i32 [ 0, %entry ], [ %.be18, %loopEntry.backedge ]
  %3 = phi i32 [ 0, %entry ], [ %.be19, %loopEntry.backedge ]
  %4 = phi i32 [ 0, %entry ], [ %.be20, %loopEntry.backedge ]
  %5 = phi i32 [ 0, %entry ], [ %.be21, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 849842556, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 849842556, label %for.cond
    i32 -427104669, label %originalBB
    i32 -489661733, label %originalBBpart2
    i32 1395424866, label %for.body
    i32 -1432655199, label %for.inc
    i32 -261087978, label %for.end
    i32 1911895522, label %for.cond2
    i32 -732166672, label %originalBB72
    i32 -737180043, label %originalBBpart274
    i32 -951117458, label %for.body4
    i32 1940138874, label %land.lhs.true
    i32 -1635120440, label %if.then
    i32 1873763699, label %originalBB76
    i32 -982262592, label %originalBBpart280
    i32 -1255153115, label %if.else
    i32 1672380699, label %land.lhs.true16
    i32 -34336972, label %if.then20
    i32 -1917840171, label %if.else24
    i32 -106718755, label %originalBB82
    i32 1419559552, label %originalBBpart284
    i32 -2143268908, label %land.lhs.true28
    i32 574492361, label %if.then32
    i32 1962631916, label %if.else36
    i32 1491057186, label %if.end
    i32 779238499, label %originalBB86
    i32 1633678340, label %originalBBpart288
    i32 2141078806, label %if.end40
    i32 -977462278, label %if.end41
    i32 -635926544, label %for.inc42
    i32 1643196016, label %for.end44
    i32 -2093606035, label %for.cond52
    i32 -2120588842, label %for.body54
    i32 193716852, label %for.inc61
    i32 1666837978, label %for.end63
    i32 456441107, label %originalBBalteredBB
    i32 -802144784, label %originalBB72alteredBB
    i32 163665584, label %originalBB76alteredBB
    i32 -1291107570, label %originalBB82alteredBB
    i32 577361178, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc61, %for.body54, %for.cond52, %for.end44, %for.inc42, %if.end41, %if.end40, %originalBBpart288, %originalBB86, %if.end, %if.else36, %if.then32, %land.lhs.true28, %originalBBpart284, %originalBB82, %if.else24, %if.then20, %land.lhs.true16, %if.else, %originalBBpart280, %originalBB76, %if.then, %land.lhs.true, %for.body4, %originalBBpart274, %originalBB72, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %.be = phi i32 [ %1, %loopEntry ], [ %1, %originalBB86alteredBB ], [ %1, %originalBB82alteredBB ], [ %1, %originalBB76alteredBB ], [ %1, %originalBB72alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %for.inc61 ], [ %1, %for.body54 ], [ %1, %for.cond52 ], [ %1, %for.end44 ], [ %1, %for.inc42 ], [ %1, %if.end41 ], [ %1, %if.end40 ], [ %1, %originalBBpart288 ], [ %1, %originalBB86 ], [ %1, %if.end ], [ %98, %if.else36 ], [ %1, %if.then32 ], [ %1, %land.lhs.true28 ], [ %1, %originalBBpart284 ], [ %1, %originalBB82 ], [ %1, %if.else24 ], [ %1, %if.then20 ], [ %1, %land.lhs.true16 ], [ %1, %if.else ], [ %1, %originalBBpart280 ], [ %1, %originalBB76 ], [ %1, %if.then ], [ %1, %land.lhs.true ], [ %1, %for.body4 ], [ %1, %originalBBpart274 ], [ %1, %originalBB72 ], [ %1, %for.cond2 ], [ %1, %for.end ], [ %1, %for.inc ], [ %1, %for.body ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %for.cond ]
  %.be18 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB86alteredBB ], [ %2, %originalBB82alteredBB ], [ %2, %originalBB76alteredBB ], [ %2, %originalBB72alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %for.inc61 ], [ %2, %for.body54 ], [ %2, %for.cond52 ], [ %2, %for.end44 ], [ %2, %for.inc42 ], [ %2, %if.end41 ], [ %2, %if.end40 ], [ %2, %originalBBpart288 ], [ %2, %originalBB86 ], [ %2, %if.end ], [ %2, %if.else36 ], [ %97, %if.then32 ], [ %2, %land.lhs.true28 ], [ %2, %originalBBpart284 ], [ %2, %originalBB82 ], [ %2, %if.else24 ], [ %2, %if.then20 ], [ %2, %land.lhs.true16 ], [ %2, %if.else ], [ %2, %originalBBpart280 ], [ %2, %originalBB76 ], [ %2, %if.then ], [ %2, %land.lhs.true ], [ %2, %for.body4 ], [ %2, %originalBBpart274 ], [ %2, %originalBB72 ], [ %2, %for.cond2 ], [ %2, %for.end ], [ %2, %for.inc ], [ %2, %for.body ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %for.cond ]
  %.be19 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB86alteredBB ], [ %3, %originalBB82alteredBB ], [ %3, %originalBB76alteredBB ], [ %3, %originalBB72alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %for.inc61 ], [ %3, %for.body54 ], [ %3, %for.cond52 ], [ %3, %for.end44 ], [ %3, %for.inc42 ], [ %3, %if.end41 ], [ %3, %if.end40 ], [ %3, %originalBBpart288 ], [ %3, %originalBB86 ], [ %3, %if.end ], [ %3, %if.else36 ], [ %3, %if.then32 ], [ %3, %land.lhs.true28 ], [ %3, %originalBBpart284 ], [ %3, %originalBB82 ], [ %3, %if.else24 ], [ %74, %if.then20 ], [ %3, %land.lhs.true16 ], [ %3, %if.else ], [ %3, %originalBBpart280 ], [ %3, %originalBB76 ], [ %3, %if.then ], [ %3, %land.lhs.true ], [ %3, %for.body4 ], [ %3, %originalBBpart274 ], [ %3, %originalBB72 ], [ %3, %for.cond2 ], [ %3, %for.end ], [ %3, %for.inc ], [ %3, %for.body ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %for.cond ]
  %.be20 = phi i32 [ %4, %loopEntry ], [ %4, %originalBB86alteredBB ], [ %4, %originalBB82alteredBB ], [ %128, %originalBB76alteredBB ], [ %4, %originalBB72alteredBB ], [ %4, %originalBBalteredBB ], [ %4, %for.inc61 ], [ %4, %for.body54 ], [ %4, %for.cond52 ], [ %4, %for.end44 ], [ %4, %for.inc42 ], [ %4, %if.end41 ], [ %4, %if.end40 ], [ %4, %originalBBpart288 ], [ %4, %originalBB86 ], [ %4, %if.end ], [ %4, %if.else36 ], [ %4, %if.then32 ], [ %4, %land.lhs.true28 ], [ %4, %originalBBpart284 ], [ %4, %originalBB82 ], [ %4, %if.else24 ], [ %4, %if.then20 ], [ %4, %land.lhs.true16 ], [ %4, %if.else ], [ %4, %originalBBpart280 ], [ %60, %originalBB76 ], [ %4, %if.then ], [ %4, %land.lhs.true ], [ %4, %for.body4 ], [ %4, %originalBBpart274 ], [ %4, %originalBB72 ], [ %4, %for.cond2 ], [ %4, %for.end ], [ %4, %for.inc ], [ %4, %for.body ], [ %4, %originalBBpart2 ], [ %4, %originalBB ], [ %4, %for.cond ]
  %.be21 = phi i32 [ %5, %loopEntry ], [ %5, %originalBB86alteredBB ], [ %5, %originalBB82alteredBB ], [ %128, %originalBB76alteredBB ], [ %5, %originalBB72alteredBB ], [ %5, %originalBBalteredBB ], [ %5, %for.inc61 ], [ %5, %for.body54 ], [ %5, %for.cond52 ], [ %4, %for.end44 ], [ %5, %for.inc42 ], [ %5, %if.end41 ], [ %5, %if.end40 ], [ %5, %originalBBpart288 ], [ %5, %originalBB86 ], [ %5, %if.end ], [ %5, %if.else36 ], [ %5, %if.then32 ], [ %5, %land.lhs.true28 ], [ %5, %originalBBpart284 ], [ %5, %originalBB82 ], [ %5, %if.else24 ], [ %5, %if.then20 ], [ %5, %land.lhs.true16 ], [ %5, %if.else ], [ %5, %originalBBpart280 ], [ %60, %originalBB76 ], [ %5, %if.then ], [ %5, %land.lhs.true ], [ %5, %for.body4 ], [ %5, %originalBBpart274 ], [ %5, %originalBB72 ], [ %5, %for.cond2 ], [ %5, %for.end ], [ %5, %for.inc ], [ %5, %for.body ], [ %5, %originalBBpart2 ], [ %5, %originalBB ], [ %5, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %123, %for.inc61 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond52 ], [ 0, %for.end44 ], [ %117, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.end ], [ %i.0, %if.else36 ], [ %i.0, %if.then32 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.else24 ], [ %i.0, %if.then20 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %26, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB86alteredBB ], [ %l.0, %originalBB82alteredBB ], [ %l.0, %originalBB76alteredBB ], [ %l.0, %originalBB72alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc61 ], [ %l.0, %for.body54 ], [ %l.0, %for.cond52 ], [ %120, %for.end44 ], [ %l.0, %for.inc42 ], [ %l.0, %if.end41 ], [ %l.0, %if.end40 ], [ %l.0, %originalBBpart288 ], [ %l.0, %originalBB86 ], [ %l.0, %if.end ], [ %l.0, %if.else36 ], [ %l.0, %if.then32 ], [ %l.0, %land.lhs.true28 ], [ %l.0, %originalBBpart284 ], [ %l.0, %originalBB82 ], [ %l.0, %if.else24 ], [ %l.0, %if.then20 ], [ %l.0, %land.lhs.true16 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart280 ], [ %l.0, %originalBB76 ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body4 ], [ %l.0, %originalBBpart274 ], [ %l.0, %originalBB72 ], [ %l.0, %for.cond2 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 779238499, %originalBB86alteredBB ], [ -106718755, %originalBB82alteredBB ], [ 1873763699, %originalBB76alteredBB ], [ -732166672, %originalBB72alteredBB ], [ -427104669, %originalBBalteredBB ], [ -2093606035, %for.inc61 ], [ 193716852, %for.body54 ], [ %121, %for.cond52 ], [ -2093606035, %for.end44 ], [ 1911895522, %for.inc42 ], [ -635926544, %if.end41 ], [ -977462278, %if.end40 ], [ 2141078806, %originalBBpart288 ], [ %116, %originalBB86 ], [ %107, %if.end ], [ 1491057186, %if.else36 ], [ 1491057186, %if.then32 ], [ %96, %land.lhs.true28 ], [ %94, %originalBBpart284 ], [ %93, %originalBB82 ], [ %83, %if.else24 ], [ 2141078806, %if.then20 ], [ %73, %land.lhs.true16 ], [ %71, %if.else ], [ -977462278, %originalBBpart280 ], [ %69, %originalBB76 ], [ %59, %if.then ], [ %50, %land.lhs.true ], [ %48, %for.body4 ], [ %46, %originalBBpart274 ], [ %45, %originalBB72 ], [ %35, %for.cond2 ], [ 1911895522, %for.end ], [ 849842556, %for.inc ], [ -1432655199, %for.body ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -427104669, i32 456441107
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %15
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -489661733, i32 456441107
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %25 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1395424866, i32 -261087978
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -732166672, i32 -802144784
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %36 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %36
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -737180043, i32 -802144784
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %46 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -951117458, i32 1643196016
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom5
  %47 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %47, 0
  %48 = select i1 %cmp7, i32 1940138874, i32 -1255153115
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom8
  %49 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %49, 19
  %50 = select i1 %cmp10, i32 -1635120440, i32 -1255153115
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1873763699, i32 163665584
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %60 = add i32 %4, 1
  store i32 %60, i32* %arrayidx11alteredBB, align 16
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -982262592, i32 163665584
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom13
  %70 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %70, 18
  %71 = select i1 %cmp15, i32 1672380699, i32 -1917840171
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom17
  %72 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %72, 36
  %73 = select i1 %cmp19, i32 -34336972, i32 -1917840171
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %74 = add i32 %3, 1
  store i32 %74, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -106718755, i32 -1291107570
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom25
  %84 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %84, 35
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1419559552, i32 -1291107570
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %94 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -2143268908, i32 1962631916
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom29
  %95 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %95, 61
  %96 = select i1 %cmp31, i32 574492361, i32 1962631916
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %97 = add i32 %2, 1
  store i32 %97, i32* %arrayidx48, align 8
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %98 = add i32 %1, 1
  store i32 %98, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 779238499, i32 577361178
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1633678340, i32 577361178
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %118 = add i32 %3, %4
  %119 = add i32 %118, %2
  %120 = add i32 %119, %1
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53 = icmp slt i32 %i.0, 4
  %121 = select i1 %cmp53, i32 -2120588842, i32 1666837978
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 %idxprom55
  %122 = load i32, i32* %arrayidx56, align 4
  %conv = sitofp i32 %122 to double
  %conv57 = sitofp i32 %l.0 to double
  %div = fdiv double %conv, %conv57
  %mul58 = fmul double %div, 1.000000e+02
  %arrayidx60 = getelementptr inbounds [4 x double], [4 x double]* %t, i64 0, i64 %idxprom55
  store double %mul58, double* %arrayidx60, align 8
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [4 x double], [4 x double]* %t, i64 0, i64 0
  %124 = load double, double* %arrayidx64, align 16
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %124)
  %arrayidx66 = getelementptr inbounds [4 x double], [4 x double]* %t, i64 0, i64 1
  %125 = load double, double* %arrayidx66, align 8
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %125)
  %arrayidx68 = getelementptr inbounds [4 x double], [4 x double]* %t, i64 0, i64 2
  %126 = load double, double* %arrayidx68, align 16
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %126)
  %arrayidx70 = getelementptr inbounds [4 x double], [4 x double]* %t, i64 0, i64 3
  %127 = load double, double* %arrayidx70, align 8
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %127)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %128 = add i32 %5, 1
  store i32 %128, i32* %arrayidx11alteredBB, align 16
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
