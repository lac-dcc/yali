; ModuleID = 'build_ollvm/programs/85/356.ll'
source_filename = "source-C-CXX/85/356.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [21 x i32], align 16
  %b = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx8 = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %time.0 = phi i32 [ undef, %entry ], [ %time.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i34.0 = phi i32 [ undef, %entry ], [ %i34.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1297293991, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1297293991, label %for.cond
    i32 337629750, label %for.body
    i32 -1716378827, label %for.cond2
    i32 63922698, label %originalBB
    i32 -1885532599, label %originalBBpart2
    i32 1388577062, label %for.body5
    i32 -91074348, label %for.inc
    i32 -1059239621, label %for.end
    i32 -1244040638, label %while.body
    i32 475707329, label %if.then
    i32 1837176918, label %if.end
    i32 -929242213, label %if.then16
    i32 702268803, label %if.end17
    i32 1880262015, label %originalBB44
    i32 1211790192, label %originalBBpart276
    i32 401920646, label %if.then22
    i32 1013177069, label %if.end26
    i32 -1447886615, label %while.end
    i32 302010716, label %for.inc31
    i32 -501155226, label %originalBB78
    i32 1292059942, label %originalBBpart288
    i32 -1796146913, label %for.end33
    i32 -1100561866, label %originalBB90
    i32 -1120499991, label %originalBBpart292
    i32 876783911, label %for.cond35
    i32 110931775, label %for.body37
    i32 283724410, label %for.inc41
    i32 1906047250, label %for.end43
    i32 290880875, label %originalBBalteredBB
    i32 2093950923, label %originalBB44alteredBB
    i32 1894423048, label %originalBB78alteredBB
    i32 1787148777, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB78alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc41, %for.body37, %for.cond35, %originalBBpart292, %originalBB90, %for.end33, %originalBBpart288, %originalBB78, %for.inc31, %while.end, %if.end26, %if.then22, %originalBBpart276, %originalBB44, %if.end17, %if.then16, %if.end, %if.then, %while.body, %for.end, %for.inc, %for.body5, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB90alteredBB ], [ %93, %originalBB78alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc41 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart288 ], [ %.neg, %originalBB78 ], [ %i.0, %for.inc31 ], [ %i.0, %while.end ], [ %i.0, %if.end26 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB44 ], [ %i.0, %if.end17 ], [ %i.0, %if.then16 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc41 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.end33 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB78 ], [ %j.0, %for.inc31 ], [ %j.0, %while.end ], [ %j.0, %if.end26 ], [ %j.0, %if.then22 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB44 ], [ %j.0, %if.end17 ], [ %j.0, %if.then16 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %for.end ], [ %.neg23, %for.inc ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB90alteredBB ], [ %sum.0, %originalBB78alteredBB ], [ %sum.0, %originalBB44alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc41 ], [ %sum.0, %for.body37 ], [ %sum.0, %for.cond35 ], [ %sum.0, %originalBBpart292 ], [ %sum.0, %originalBB90 ], [ %sum.0, %for.end33 ], [ %sum.0, %originalBBpart288 ], [ %sum.0, %originalBB78 ], [ %sum.0, %for.inc31 ], [ %sum.0, %while.end ], [ %51, %if.end26 ], [ %50, %if.then22 ], [ %sum.0, %originalBBpart276 ], [ %sum.0, %originalBB44 ], [ %sum.0, %if.end17 ], [ %sum.0, %if.then16 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %while.body ], [ 0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body5 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond2 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %time.0.be = phi i32 [ %time.0, %loopEntry ], [ %time.0, %originalBB90alteredBB ], [ %time.0, %originalBB78alteredBB ], [ %.neg19, %originalBB44alteredBB ], [ %time.0, %originalBBalteredBB ], [ %time.0, %for.inc41 ], [ %time.0, %for.body37 ], [ %time.0, %for.cond35 ], [ %time.0, %originalBBpart292 ], [ %time.0, %originalBB90 ], [ %time.0, %for.end33 ], [ %time.0, %originalBBpart288 ], [ %time.0, %originalBB78 ], [ %time.0, %for.inc31 ], [ %time.0, %while.end ], [ %time.0, %if.end26 ], [ %time.0, %if.then22 ], [ %time.0, %originalBBpart276 ], [ %39, %originalBB44 ], [ %time.0, %if.end17 ], [ %time.0, %if.then16 ], [ %time.0, %if.end ], [ %.neg22, %if.then ], [ %time.0, %while.body ], [ 0, %for.end ], [ %time.0, %for.inc ], [ %time.0, %for.body5 ], [ %time.0, %originalBBpart2 ], [ %time.0, %originalBB ], [ %time.0, %for.cond2 ], [ %time.0, %for.body ], [ %time.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB44alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc41 ], [ %k.0, %for.body37 ], [ %k.0, %for.cond35 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %for.end33 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB78 ], [ %k.0, %for.inc31 ], [ %k.0, %while.end ], [ %k.0, %if.end26 ], [ %k.0, %if.then22 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB44 ], [ %k.0, %if.end17 ], [ %k.0, %if.then16 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %25, %while.body ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body5 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i34.0.be = phi i32 [ %i34.0, %loopEntry ], [ 0, %originalBB90alteredBB ], [ %i34.0, %originalBB78alteredBB ], [ %i34.0, %originalBB44alteredBB ], [ %i34.0, %originalBBalteredBB ], [ %91, %for.inc41 ], [ %i34.0, %for.body37 ], [ %i34.0, %for.cond35 ], [ %i34.0, %originalBBpart292 ], [ 0, %originalBB90 ], [ %i34.0, %for.end33 ], [ %i34.0, %originalBBpart288 ], [ %i34.0, %originalBB78 ], [ %i34.0, %for.inc31 ], [ %i34.0, %while.end ], [ %i34.0, %if.end26 ], [ %i34.0, %if.then22 ], [ %i34.0, %originalBBpart276 ], [ %i34.0, %originalBB44 ], [ %i34.0, %if.end17 ], [ %i34.0, %if.then16 ], [ %i34.0, %if.end ], [ %i34.0, %if.then ], [ %i34.0, %while.body ], [ %i34.0, %for.end ], [ %i34.0, %for.inc ], [ %i34.0, %for.body5 ], [ %i34.0, %originalBBpart2 ], [ %i34.0, %originalBB ], [ %i34.0, %for.cond2 ], [ %i34.0, %for.body ], [ %i34.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1100561866, %originalBB90alteredBB ], [ -501155226, %originalBB78alteredBB ], [ 1880262015, %originalBB44alteredBB ], [ 63922698, %originalBBalteredBB ], [ 876783911, %for.inc41 ], [ 283724410, %for.body37 ], [ %89, %for.cond35 ], [ 876783911, %originalBBpart292 ], [ %87, %originalBB90 ], [ %78, %for.end33 ], [ 1297293991, %originalBBpart288 ], [ %69, %originalBB78 ], [ %60, %for.inc31 ], [ 302010716, %while.end ], [ -1244040638, %if.end26 ], [ -1447886615, %if.then22 ], [ %49, %originalBBpart276 ], [ %48, %originalBB44 ], [ %36, %if.end17 ], [ -1447886615, %if.then16 ], [ %27, %if.end ], [ 1837176918, %if.then ], [ %26, %while.body ], [ -1244040638, %for.end ], [ -1716378827, %for.inc ], [ -91074348, %for.body5 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.cond2 ], [ -1716378827, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 337629750, i32 -1796146913
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 63922698, i32 290880875
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %arrayidx8, align 16
  %12 = add i32 %11, 1
  %cmp4 = icmp slt i32 %j.0, %12
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1885532599, i32 290880875
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %22 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1388577062, i32 -1059239621
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* %arrayidx8, align 16
  %24 = add i32 %23, 1
  %idxprom10 = sext i32 %24 to i64
  %arrayidx11 = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxprom10
  store i32 100, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %25 = add i32 %k.0, 1
  %cmp13 = icmp sgt i32 %25, 1
  %26 = select i1 %cmp13, i32 475707329, i32 1837176918
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg22 = add i32 %time.0, 3
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %time.0, 99
  %27 = select i1 %cmp15, i32 -929242213, i32 702268803
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1880262015, i32 2093950923
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %37 = mul i32 %k.0, 3
  %mul = add i32 %37, -3
  %idxprom18 = sext i32 %k.0 to i64
  %arrayidx19 = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxprom18
  %38 = load i32, i32* %arrayidx19, align 4
  %39 = add i32 %mul, %38
  %cmp21 = icmp sgt i32 %39, 99
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1211790192, i32 2093950923
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %49 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 401920646, i32 1013177069
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %.neg21 = mul i32 %k.0, -3
  %50 = add i32 %.neg21, 103
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %idxprom27 = sext i32 %k.0 to i64
  %arrayidx28 = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxprom27
  %51 = load i32, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom29
  store i32 %sum.0, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -501155226, i32 1894423048
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1292059942, i32 1894423048
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1100561866, i32 1787148777
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1120499991, i32 1787148777
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %i34.0, %88
  %89 = select i1 %cmp36, i32 110931775, i32 1906047250
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i34.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom38
  %90 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %90)
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %91 = add i32 %i34.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %.neg.neg = mul i32 %k.0, 3
  %idxprom18alteredBB = sext i32 %k.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %92 = load i32, i32* %arrayidx19alteredBB, align 4
  %.neg20 = add i32 %.neg.neg, -3
  %.neg19 = add i32 %.neg20, %92
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
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
