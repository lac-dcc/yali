; ModuleID = 'build_ollvm/programs/79/1073.ll'
source_filename = "source-C-CXX/79/1073.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@month = local_unnamed_addr global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@startYear = common global i32 0, align 4
@startMonth = common global i32 0, align 4
@startDay = common global i32 0, align 4
@endYear = common global i32 0, align 4
@endMonth = common global i32 0, align 4
@endDay = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reload117.reg2mem = alloca i1, align 1
  %.reload115.reg2mem = alloca i1, align 1
  %sub28.reg2mem = alloca i32, align 4
  %tobool19.reg2mem = alloca i1, align 1
  %add17.reg2mem = alloca i32, align 4
  %tobool10.reg2mem = alloca i1, align 1
  %sub.reg2mem = alloca i32, align 4
  %cmp4.reg2mem = alloca i1, align 1
  %.reg2mem104 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @startYear, i32* nonnull @startMonth, i32* nonnull @startDay)
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @endYear, i32* nonnull @endMonth, i32* nonnull @endDay)
  %0 = load i32, i32* @startYear, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* @endYear, align 4
  store i32 %1, i32* %.reg2mem104, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %result.0 = phi i32 [ undef, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1095454737, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem114.0 = phi i1 [ undef, %entry ], [ %.reg2mem114.0.be, %loopEntry.backedge ]
  %.reg2mem116.0 = phi i1 [ undef, %entry ], [ %.reg2mem116.0.be, %loopEntry.backedge ]
  %.reg2mem118.0 = phi i1 [ undef, %entry ], [ %.reg2mem118.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1095454737, label %first
    i32 108186113, label %if.then
    i32 -2047660398, label %for.cond
    i32 993935901, label %for.body
    i32 -2133314707, label %originalBB
    i32 -1871476473, label %originalBBpart2
    i32 -1961931814, label %if.then5
    i32 1863733105, label %if.end
    i32 1534488725, label %originalBB41
    i32 1735452859, label %originalBBpart243
    i32 -521128147, label %for.inc
    i32 1521334452, label %for.end
    i32 -550721239, label %land.rhs
    i32 1979890612, label %originalBB45
    i32 -1567675975, label %originalBBpart247
    i32 804605392, label %land.end
    i32 988136506, label %originalBB49
    i32 1302798484, label %originalBBpart297
    i32 -423112505, label %land.rhs20
    i32 -1957616351, label %land.end23
    i32 2024180071, label %originalBB99
    i32 510608915, label %originalBBpart2101
    i32 1199087371, label %if.else
    i32 -141287300, label %land.lhs.true
    i32 -1026823513, label %land.rhs33
    i32 1343078795, label %land.end36
    i32 264052822, label %if.end39
    i32 -69058877, label %originalBBalteredBB
    i32 -1664983844, label %originalBB41alteredBB
    i32 1504312617, label %originalBB45alteredBB
    i32 -793467215, label %originalBB49alteredBB
    i32 -1443030039, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %land.end36, %land.rhs33, %land.lhs.true, %if.else, %originalBBpart2101, %originalBB99, %land.end23, %land.rhs20, %originalBBpart297, %originalBB49, %land.end, %originalBBpart247, %originalBB45, %land.rhs, %for.end, %for.inc, %originalBBpart243, %originalBB41, %if.end, %if.then5, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %land.end36 ], [ %i.0, %land.rhs33 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %land.end23 ], [ %i.0, %land.rhs20 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB49 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %land.rhs ], [ %i.0, %for.end ], [ %44, %for.inc ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %if.end ], [ %i.0, %if.then5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %4, %if.then ], [ %i.0, %first ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB99alteredBB ], [ %sum.0, %originalBB49alteredBB ], [ %sum.0, %originalBB45alteredBB ], [ %sum.0, %originalBB41alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %land.end36 ], [ %sum.0, %land.rhs33 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2101 ], [ %sum.0, %originalBB99 ], [ %sum.0, %land.end23 ], [ %sum.0, %land.rhs20 ], [ %sum.0, %originalBBpart297 ], [ %sum.0, %originalBB49 ], [ %sum.0, %land.end ], [ %sum.0, %originalBBpart247 ], [ %sum.0, %originalBB45 ], [ %sum.0, %land.rhs ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart243 ], [ %sum.0, %originalBB41 ], [ %sum.0, %if.end ], [ %.neg9, %if.then5 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %if.then ], [ %sum.0, %first ]
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %131, %originalBB99alteredBB ], [ %result.0, %originalBB49alteredBB ], [ %result.0, %originalBB45alteredBB ], [ %result.0, %originalBB41alteredBB ], [ %result.0, %originalBBalteredBB ], [ %.neg, %land.end36 ], [ %result.0, %land.rhs33 ], [ %result.0, %land.lhs.true ], [ %result.0, %if.else ], [ %result.0, %originalBBpart2101 ], [ %107, %originalBB99 ], [ %result.0, %land.end23 ], [ %result.0, %land.rhs20 ], [ %result.0, %originalBBpart297 ], [ %result.0, %originalBB49 ], [ %result.0, %land.end ], [ %result.0, %originalBBpart247 ], [ %result.0, %originalBB45 ], [ %result.0, %land.rhs ], [ %result.0, %for.end ], [ %result.0, %for.inc ], [ %result.0, %originalBBpart243 ], [ %result.0, %originalBB41 ], [ %result.0, %if.end ], [ %result.0, %if.then5 ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %for.body ], [ %result.0, %for.cond ], [ %result.0, %if.then ], [ %result.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2024180071, %originalBB99alteredBB ], [ 988136506, %originalBB49alteredBB ], [ 1979890612, %originalBB45alteredBB ], [ 1534488725, %originalBB41alteredBB ], [ -2133314707, %originalBBalteredBB ], [ 264052822, %land.end36 ], [ 1343078795, %land.rhs33 ], [ %125, %land.lhs.true ], [ %123, %if.else ], [ 264052822, %originalBBpart2101 ], [ %116, %originalBB99 ], [ %106, %land.end23 ], [ -1957616351, %land.rhs20 ], [ %96, %originalBBpart297 ], [ %95, %originalBB49 ], [ %77, %land.end ], [ 804605392, %originalBBpart247 ], [ %68, %originalBB45 ], [ %58, %land.rhs ], [ %49, %for.end ], [ -2047660398, %for.inc ], [ -521128147, %originalBBpart243 ], [ %43, %originalBB41 ], [ %34, %if.end ], [ 1863733105, %if.then5 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.body ], [ %6, %for.cond ], [ -2047660398, %if.then ], [ %2, %first ]
  %.reg2mem114.0.be = phi i1 [ %.reg2mem114.0, %loopEntry ], [ %.reg2mem114.0, %originalBB99alteredBB ], [ %.reg2mem114.0, %originalBB49alteredBB ], [ %.reg2mem114.0, %originalBB45alteredBB ], [ %.reg2mem114.0, %originalBB41alteredBB ], [ %.reg2mem114.0, %originalBBalteredBB ], [ %.reg2mem114.0, %land.end36 ], [ %.reg2mem114.0, %land.rhs33 ], [ %.reg2mem114.0, %land.lhs.true ], [ %.reg2mem114.0, %if.else ], [ %.reg2mem114.0, %originalBBpart2101 ], [ %.reg2mem114.0, %originalBB99 ], [ %.reg2mem114.0, %land.end23 ], [ %.reg2mem114.0, %land.rhs20 ], [ %.reg2mem114.0, %originalBBpart297 ], [ %.reg2mem114.0, %originalBB49 ], [ %.reg2mem114.0, %land.end ], [ %tobool10.reg2mem.0.tobool10.reg2mem.0.tobool10.reg2mem.0.tobool10.reload, %originalBBpart247 ], [ %.reg2mem114.0, %originalBB45 ], [ %.reg2mem114.0, %land.rhs ], [ false, %for.end ], [ %.reg2mem114.0, %for.inc ], [ %.reg2mem114.0, %originalBBpart243 ], [ %.reg2mem114.0, %originalBB41 ], [ %.reg2mem114.0, %if.end ], [ %.reg2mem114.0, %if.then5 ], [ %.reg2mem114.0, %originalBBpart2 ], [ %.reg2mem114.0, %originalBB ], [ %.reg2mem114.0, %for.body ], [ %.reg2mem114.0, %for.cond ], [ %.reg2mem114.0, %if.then ], [ %.reg2mem114.0, %first ]
  %.reg2mem116.0.be = phi i1 [ %.reg2mem116.0, %loopEntry ], [ %.reg2mem116.0, %originalBB99alteredBB ], [ %.reg2mem116.0, %originalBB49alteredBB ], [ %.reg2mem116.0, %originalBB45alteredBB ], [ %.reg2mem116.0, %originalBB41alteredBB ], [ %.reg2mem116.0, %originalBBalteredBB ], [ %.reg2mem116.0, %land.end36 ], [ %.reg2mem116.0, %land.rhs33 ], [ %.reg2mem116.0, %land.lhs.true ], [ %.reg2mem116.0, %if.else ], [ %.reg2mem116.0, %originalBBpart2101 ], [ %.reg2mem116.0, %originalBB99 ], [ %.reg2mem116.0, %land.end23 ], [ %tobool22, %land.rhs20 ], [ false, %originalBBpart297 ], [ %.reg2mem116.0, %originalBB49 ], [ %.reg2mem116.0, %land.end ], [ %.reg2mem116.0, %originalBBpart247 ], [ %.reg2mem116.0, %originalBB45 ], [ %.reg2mem116.0, %land.rhs ], [ %.reg2mem116.0, %for.end ], [ %.reg2mem116.0, %for.inc ], [ %.reg2mem116.0, %originalBBpart243 ], [ %.reg2mem116.0, %originalBB41 ], [ %.reg2mem116.0, %if.end ], [ %.reg2mem116.0, %if.then5 ], [ %.reg2mem116.0, %originalBBpart2 ], [ %.reg2mem116.0, %originalBB ], [ %.reg2mem116.0, %for.body ], [ %.reg2mem116.0, %for.cond ], [ %.reg2mem116.0, %if.then ], [ %.reg2mem116.0, %first ]
  %.reg2mem118.0.be = phi i1 [ %.reg2mem118.0, %loopEntry ], [ %.reg2mem118.0, %originalBB99alteredBB ], [ %.reg2mem118.0, %originalBB49alteredBB ], [ %.reg2mem118.0, %originalBB45alteredBB ], [ %.reg2mem118.0, %originalBB41alteredBB ], [ %.reg2mem118.0, %originalBBalteredBB ], [ %.reg2mem118.0, %land.end36 ], [ %tobool35, %land.rhs33 ], [ false, %land.lhs.true ], [ false, %if.else ], [ %.reg2mem118.0, %originalBBpart2101 ], [ %.reg2mem118.0, %originalBB99 ], [ %.reg2mem118.0, %land.end23 ], [ %.reg2mem118.0, %land.rhs20 ], [ %.reg2mem118.0, %originalBBpart297 ], [ %.reg2mem118.0, %originalBB49 ], [ %.reg2mem118.0, %land.end ], [ %.reg2mem118.0, %originalBBpart247 ], [ %.reg2mem118.0, %originalBB45 ], [ %.reg2mem118.0, %land.rhs ], [ %.reg2mem118.0, %for.end ], [ %.reg2mem118.0, %for.inc ], [ %.reg2mem118.0, %originalBBpart243 ], [ %.reg2mem118.0, %originalBB41 ], [ %.reg2mem118.0, %if.end ], [ %.reg2mem118.0, %if.then5 ], [ %.reg2mem118.0, %originalBBpart2 ], [ %.reg2mem118.0, %originalBB ], [ %.reg2mem118.0, %for.body ], [ %.reg2mem118.0, %for.cond ], [ %.reg2mem118.0, %if.then ], [ %.reg2mem118.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem104.0..reg2mem104.0..reg2mem104.0..reload105 = load volatile i32, i32* %.reg2mem104, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem104.0..reg2mem104.0..reg2mem104.0..reload105
  %2 = select i1 %cmp.not, i32 1199087371, i32 108186113
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @startYear, align 4
  %4 = add i32 %3, 1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @endYear, align 4
  %cmp2 = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp2, i32 993935901, i32 1521334452
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -2133314707, i32 -69058877
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = tail call i32 @f(i32 %i.0)
  %cmp4 = icmp eq i32 %call3, 1
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1871476473, i32 -69058877
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %25 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1961931814, i32 1863733105
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %.neg9 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1534488725, i32 -1664983844
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1735452859, i32 -1664983844
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @startMonth, align 4
  %46 = load i32, i32* @startDay, align 4
  %call7 = tail call i32 @g(i32 %45, i32 %46)
  %47 = sub i32 365, %call7
  store i32 %47, i32* %sub.reg2mem, align 4
  %48 = load i32, i32* @startYear, align 4
  %call8 = tail call i32 @f(i32 %48)
  %tobool.not = icmp eq i32 %call8, 0
  %49 = select i1 %tobool.not, i32 804605392, i32 -550721239
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1979890612, i32 1504312617
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %59 = load i32, i32* @startMonth, align 4
  %call9 = tail call i32 @h1(i32 %59)
  %tobool10 = icmp ne i32 %call9, 0
  store i1 %tobool10, i1* %tobool10.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1567675975, i32 1504312617
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %tobool10.reg2mem.0.tobool10.reg2mem.0.tobool10.reg2mem.0.tobool10.reload = load volatile i1, i1* %tobool10.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem114.0, i1* %.reload115.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 988136506, i32 -793467215
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %.reload115.reg2mem.0..reload115.reg2mem.0..reload115.reg2mem.0..reload115.reload = load volatile i1, i1* %.reload115.reg2mem, align 1
  %land.ext.neg.neg.neg.neg = zext i1 %.reload115.reg2mem.0..reload115.reg2mem.0..reload115.reg2mem.0..reload115.reload to i32
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload112 = load volatile i32, i32* %sub.reg2mem, align 4
  %78 = load i32, i32* @endYear, align 4
  %79 = load i32, i32* @startYear, align 4
  %80 = xor i32 %79, -1
  %81 = add i32 %78, %80
  %mul.neg.neg = mul i32 %81, 365
  %82 = load i32, i32* @endMonth, align 4
  %83 = load i32, i32* @endDay, align 4
  %call16 = tail call i32 @g(i32 %82, i32 %83)
  %.neg8 = add i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload112, %sum.0
  %84 = add i32 %.neg8, %land.ext.neg.neg.neg.neg
  %.neg7 = add i32 %84, %mul.neg.neg
  %85 = add i32 %.neg7, %call16
  store i32 %85, i32* %add17.reg2mem, align 4
  %86 = load i32, i32* @endYear, align 4
  %call18 = tail call i32 @f(i32 %86)
  %tobool19 = icmp ne i32 %call18, 0
  store i1 %tobool19, i1* %tobool19.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1302798484, i32 -793467215
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %tobool19.reg2mem.0.tobool19.reg2mem.0.tobool19.reg2mem.0.tobool19.reload = load volatile i1, i1* %tobool19.reg2mem, align 1
  %96 = select i1 %tobool19.reg2mem.0.tobool19.reg2mem.0.tobool19.reg2mem.0.tobool19.reload, i32 -423112505, i32 -1957616351
  br label %loopEntry.backedge

land.rhs20:                                       ; preds = %loopEntry
  %97 = load i32, i32* @endMonth, align 4
  %call21 = tail call i32 @h2(i32 %97)
  %tobool22 = icmp ne i32 %call21, 0
  br label %loopEntry.backedge

land.end23:                                       ; preds = %loopEntry
  store i1 %.reg2mem116.0, i1* %.reload117.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 2024180071, i32 -1443030039
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %.reload117.reg2mem.0..reload117.reg2mem.0..reload117.reg2mem.0..reload117.reload = load volatile i1, i1* %.reload117.reg2mem, align 1
  %land.ext24 = zext i1 %.reload117.reg2mem.0..reload117.reg2mem.0..reload117.reg2mem.0..reload117.reload to i32
  %add17.reg2mem.0.add17.reg2mem.0.add17.reg2mem.0.add17.reload113 = load volatile i32, i32* %add17.reg2mem, align 4
  %107 = add i32 %add17.reg2mem.0.add17.reg2mem.0.add17.reg2mem.0.add17.reload113, %land.ext24
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 510608915, i32 -1443030039
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %117 = load i32, i32* @endMonth, align 4
  %118 = load i32, i32* @endDay, align 4
  %call26 = tail call i32 @g(i32 %117, i32 %118)
  %119 = load i32, i32* @startMonth, align 4
  %120 = load i32, i32* @startDay, align 4
  %call27 = tail call i32 @g(i32 %119, i32 %120)
  %121 = sub i32 %call26, %call27
  store i32 %121, i32* %sub28.reg2mem, align 4
  %122 = load i32, i32* @startYear, align 4
  %call29 = tail call i32 @f(i32 %122)
  %tobool30.not = icmp eq i32 %call29, 0
  %123 = select i1 %tobool30.not, i32 1343078795, i32 -141287300
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %124 = load i32, i32* @startMonth, align 4
  %call31 = tail call i32 @h1(i32 %124)
  %tobool32.not = icmp eq i32 %call31, 0
  %125 = select i1 %tobool32.not, i32 1343078795, i32 -1026823513
  br label %loopEntry.backedge

land.rhs33:                                       ; preds = %loopEntry
  %126 = load i32, i32* @endMonth, align 4
  %call34 = tail call i32 @h2(i32 %126)
  %tobool35 = icmp ne i32 %call34, 0
  br label %loopEntry.backedge

land.end36:                                       ; preds = %loopEntry
  %land.ext37.neg.neg = zext i1 %.reg2mem118.0 to i32
  %sub28.reg2mem.0.sub28.reg2mem.0.sub28.reg2mem.0.sub28.reload = load volatile i32, i32* %sub28.reg2mem, align 4
  %.neg = add i32 %sub28.reg2mem.0.sub28.reg2mem.0.sub28.reg2mem.0.sub28.reload, %land.ext37.neg.neg
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %call40 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %result.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = tail call i32 @f(i32 %i.0)
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %127 = load i32, i32* @startMonth, align 4
  %call9alteredBB = tail call i32 @h1(i32 %127)
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %.reload115.reg2mem.0..reload115.reg2mem.0..reload115.reg2mem.0..reload115.reload120 = load volatile i1, i1* %.reload115.reg2mem, align 1
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload110 = load volatile i32, i32* %sub.reg2mem, align 4
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload109 = load volatile i32, i32* %sub.reg2mem, align 4
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload108 = load volatile i32, i32* %sub.reg2mem, align 4
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload107 = load volatile i32, i32* %sub.reg2mem, align 4
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload106 = load volatile i32, i32* %sub.reg2mem, align 4
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload111 = load volatile i32, i32* %sub.reg2mem, align 4
  %128 = load i32, i32* @endMonth, align 4
  %129 = load i32, i32* @endDay, align 4
  %call16alteredBB = tail call i32 @g(i32 %128, i32 %129)
  %130 = load i32, i32* @endYear, align 4
  %call18alteredBB = tail call i32 @f(i32 %130)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %.reload117.reg2mem.0..reload117.reg2mem.0..reload117.reg2mem.0..reload117.reload121 = load volatile i1, i1* %.reload117.reg2mem, align 1
  %land.ext24alteredBB.neg.neg = zext i1 %.reload117.reg2mem.0..reload117.reg2mem.0..reload117.reg2mem.0..reload117.reload121 to i32
  %add17.reg2mem.0.add17.reg2mem.0.add17.reg2mem.0.add17.reload = load volatile i32, i32* %add17.reg2mem, align 4
  %131 = add i32 %add17.reg2mem.0.add17.reg2mem.0.add17.reg2mem.0.add17.reload, %land.ext24alteredBB.neg.neg
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @f(i32 %year) local_unnamed_addr #2 {
entry:
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %year, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %rem3 = srem i32 %year, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %rem1 = srem i32 %year, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %0 = select i1 %cmp2.not, i32 -2024161864, i32 -1404187519
  br label %loopEntry.outer.outer

loopEntry.outer.outer:                            ; preds = %loopEntry.outer.outer.backedge, %entry
  %switchVar.0.ph.ph = phi i32 [ -782979011, %entry ], [ %switchVar.0.ph.ph.be, %loopEntry.outer.outer.backedge ]
  %.reg2mem.0.ph.ph = phi i1 [ undef, %entry ], [ %.reg2mem.0.ph.ph.be, %loopEntry.outer.outer.backedge ]
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.outer, %first
  %switchVar.0.ph = phi i32 [ %1, %first ], [ %switchVar.0.ph.ph, %loopEntry.outer.outer ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -782979011, label %first
    i32 -447264520, label %loopEntry.outer.outer.backedge
    i32 -2024161864, label %lor.rhs
    i32 -1404187519, label %lor.end
  ]

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -447264520, i32 -2024161864
  br label %loopEntry.outer

loopEntry.outer.outer.backedge:                   ; preds = %loopEntry, %lor.rhs
  %switchVar.0.ph.ph.be = phi i32 [ -1404187519, %lor.rhs ], [ %0, %loopEntry ]
  %.reg2mem.0.ph.ph.be = phi i1 [ %cmp4, %lor.rhs ], [ true, %loopEntry ]
  br label %loopEntry.outer.outer

lor.rhs:                                          ; preds = %loopEntry
  br label %loopEntry.outer.outer.backedge

lor.end:                                          ; preds = %loopEntry
  %lor.ext = zext i1 %.reg2mem.0.ph.ph to i32
  ret i32 %lor.ext
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @g(i32 %m, i32 %d) local_unnamed_addr #2 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %fromto.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %d.addr.reg2mem = alloca i32*, align 8
  %m.addr.reg2mem = alloca i32*, align 8
  %.reg2mem15 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem15, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1330535960, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1330535960, label %first
    i32 -1199225756, label %originalBB
    i32 1806881392, label %originalBBpart2
    i32 -1219864674, label %for.cond
    i32 238123286, label %originalBB2
    i32 -198808046, label %originalBBpart24
    i32 -1100588080, label %for.body
    i32 1540457407, label %for.inc
    i32 -890411176, label %originalBB6
    i32 -1315568821, label %originalBBpart212
    i32 -1754098563, label %for.end
    i32 1680881521, label %originalBBalteredBB
    i32 -73962045, label %originalBB2alteredBB
    i32 -518307888, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBBpart212, %originalBB6, %for.inc, %for.body, %originalBBpart24, %originalBB2, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -890411176, %originalBB6alteredBB ], [ 238123286, %originalBB2alteredBB ], [ -1199225756, %originalBBalteredBB ], [ -1219864674, %originalBBpart212 ], [ %62, %originalBB6 ], [ %51, %for.inc ], [ 1540457407, %for.body ], [ %38, %originalBBpart24 ], [ %37, %originalBB2 ], [ %26, %for.cond ], [ -1219864674, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem15.0..reg2mem15.0..reg2mem15.0..reload16 = load volatile i1, i1* %.reg2mem15, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem15.0..reg2mem15.0..reg2mem15.0..reload16
  %8 = select i1 %7, i32 -1199225756, i32 1680881521
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem, align 8
  %d.addr = alloca i32, align 4
  store i32* %d.addr, i32** %d.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %fromto = alloca i32, align 4
  store i32* %fromto, i32** %fromto.reg2mem, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload18 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  store i32 %m, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload18, align 4
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload19 = load volatile i32*, i32** %d.addr.reg2mem, align 8
  store i32 %d, i32* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload19, align 4
  %fromto.reg2mem.0.fromto.reg2mem.0.fromto.reg2mem.0.fromto.reload29 = load volatile i32*, i32** %fromto.reg2mem, align 8
  store i32 0, i32* %fromto.reg2mem.0.fromto.reg2mem.0.fromto.reg2mem.0.fromto.reload29, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26, align 4
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1806881392, i32 1680881521
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.4, align 4
  %19 = load i32, i32* @y.5, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 238123286, i32 -73962045
  br label %loopEntry.backedge

originalBB2:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload17 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %28 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload17, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -198808046, i32 -73962045
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1100588080, i32 -1754098563
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %fromto.reg2mem.0.fromto.reg2mem.0.fromto.reg2mem.0.fromto.reload28 = load volatile i32*, i32** %fromto.reg2mem, align 8
  %39 = load i32, i32* %fromto.reg2mem.0.fromto.reg2mem.0.fromto.reg2mem.0.fromto.reload28, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24, align 4
  %idxprom = sext i32 %40 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @month, i64 0, i64 %idxprom
  %41 = load i32, i32* %arrayidx, align 4
  %42 = add i32 %41, %39
  %fromto.reg2mem.0.fromto.reg2mem.0.fromto.reg2mem.0.fromto.reload27 = load volatile i32*, i32** %fromto.reg2mem, align 8
  store i32 %42, i32* %fromto.reg2mem.0.fromto.reg2mem.0.fromto.reg2mem.0.fromto.reload27, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.4, align 4
  %44 = load i32, i32* @y.5, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -890411176, i32 -518307888
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23, align 4
  %53 = add i32 %52, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %53, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22, align 4
  %54 = load i32, i32* @x.4, align 4
  %55 = load i32, i32* @y.5, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1315568821, i32 -518307888
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %fromto.reg2mem.0.fromto.reg2mem.0.fromto.reg2mem.0.fromto.reload = load volatile i32*, i32** %fromto.reg2mem, align 8
  %63 = load i32, i32* %fromto.reg2mem.0.fromto.reg2mem.0.fromto.reg2mem.0.fromto.reload, align 4
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload = load volatile i32*, i32** %d.addr.reg2mem, align 8
  %64 = load i32, i32* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload, align 4
  %65 = add i32 %64, %63
  ret i32 %65

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20, align 4
  %67 = add i32 %66, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %67, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @h1(i32 %mon) local_unnamed_addr #2 {
entry:
  %conv.reg2mem = alloca i32, align 4
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1505659623, i32 -1655539988
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 691387527, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 691387527, label %first
    i32 1191701028, label %loopEntry.outer.backedge
    i32 1505659623, label %originalBBpart2
    i32 -1655539988, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %10 = select i1 %9, i32 1191701028, i32 -1655539988
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp = icmp slt i32 %mon, 3
  %conv = zext i1 %cmp to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  ret i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ 1191701028, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @h2(i32 %mont) local_unnamed_addr #2 {
entry:
  %conv.reg2mem = alloca i32, align 4
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1056649267, i32 195864630
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -57843671, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -57843671, label %first
    i32 1683149982, label %loopEntry.outer.backedge
    i32 -1056649267, label %originalBBpart2
    i32 195864630, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %10 = select i1 %9, i32 1683149982, i32 195864630
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp = icmp sgt i32 %mont, 2
  %conv = zext i1 %cmp to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  ret i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ 1683149982, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
