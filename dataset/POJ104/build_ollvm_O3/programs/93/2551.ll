; ModuleID = 'build_ollvm/programs/93/2551.ll'
source_filename = "source-C-CXX/93/2551.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %sz = alloca [501 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i5.0 = phi i32 [ undef, %entry ], [ %i5.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %i30.0 = phi i32 [ undef, %entry ], [ %i30.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -398397117, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -398397117, label %for.cond
    i32 2065979008, label %for.body
    i32 -879729156, label %for.inc
    i32 928035407, label %for.end
    i32 657945654, label %originalBB
    i32 -859029096, label %originalBBpart2
    i32 772592952, label %for.cond2
    i32 78959623, label %for.body4
    i32 1566080887, label %for.cond6
    i32 961350981, label %for.body8
    i32 -1584144758, label %originalBB51
    i32 1847278517, label %originalBBpart255
    i32 -1076833590, label %if.then
    i32 -2088595545, label %if.end
    i32 -1074704624, label %for.inc24
    i32 -1048948717, label %originalBB57
    i32 1396304289, label %originalBBpart262
    i32 -1031197192, label %for.end26
    i32 381802857, label %originalBB64
    i32 -1354924245, label %originalBBpart266
    i32 -1558108429, label %for.inc27
    i32 40164169, label %for.end29
    i32 -1333048434, label %for.cond31
    i32 -774636471, label %for.body33
    i32 997246508, label %originalBB68
    i32 868964857, label %originalBBpart270
    i32 -951889632, label %if.then37
    i32 -1434175747, label %if.then39
    i32 1496899305, label %if.else
    i32 460643844, label %if.end46
    i32 898979808, label %if.end47
    i32 263235455, label %for.inc48
    i32 564169982, label %for.end50
    i32 892858853, label %originalBBalteredBB
    i32 -2044508611, label %originalBB51alteredBB
    i32 -1742429672, label %originalBB57alteredBB
    i32 48043345, label %originalBB64alteredBB
    i32 -119545938, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB57alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc48, %if.end47, %if.end46, %if.else, %if.then39, %if.then37, %originalBBpart270, %originalBB68, %for.body33, %for.cond31, %for.end29, %for.inc27, %originalBBpart266, %originalBB64, %for.end26, %originalBBpart262, %originalBB57, %for.inc24, %if.end, %if.then, %originalBBpart255, %originalBB51, %for.body8, %for.cond6, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %if.end46 ], [ %i.0, %if.else ], [ %i.0, %if.then39 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB57 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB51 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBB51alteredBB ], [ 1, %originalBBalteredBB ], [ %k.0, %for.inc48 ], [ %k.0, %if.end47 ], [ %k.0, %if.end46 ], [ %k.0, %if.else ], [ %k.0, %if.then39 ], [ %k.0, %if.then37 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond31 ], [ %k.0, %for.end29 ], [ %88, %for.inc27 ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB64 ], [ %k.0, %for.end26 ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB57 ], [ %k.0, %for.inc24 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart255 ], [ %k.0, %originalBB51 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ 1, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i5.0.be = phi i32 [ %i5.0, %loopEntry ], [ %i5.0, %originalBB68alteredBB ], [ %i5.0, %originalBB64alteredBB ], [ %116, %originalBB57alteredBB ], [ %i5.0, %originalBB51alteredBB ], [ %i5.0, %originalBBalteredBB ], [ %i5.0, %for.inc48 ], [ %i5.0, %if.end47 ], [ %i5.0, %if.end46 ], [ %i5.0, %if.else ], [ %i5.0, %if.then39 ], [ %i5.0, %if.then37 ], [ %i5.0, %originalBBpart270 ], [ %i5.0, %originalBB68 ], [ %i5.0, %for.body33 ], [ %i5.0, %for.cond31 ], [ %i5.0, %for.end29 ], [ %i5.0, %for.inc27 ], [ %i5.0, %originalBBpart266 ], [ %i5.0, %originalBB64 ], [ %i5.0, %for.end26 ], [ %i5.0, %originalBBpart262 ], [ %60, %originalBB57 ], [ %i5.0, %for.inc24 ], [ %i5.0, %if.end ], [ %i5.0, %if.then ], [ %i5.0, %originalBBpart255 ], [ %i5.0, %originalBB51 ], [ %i5.0, %for.body8 ], [ %i5.0, %for.cond6 ], [ 0, %for.body4 ], [ %i5.0, %for.cond2 ], [ %i5.0, %originalBBpart2 ], [ %i5.0, %originalBB ], [ %i5.0, %for.end ], [ %i5.0, %for.inc ], [ %i5.0, %for.body ], [ %i5.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB68alteredBB ], [ %flag.0, %originalBB64alteredBB ], [ %flag.0, %originalBB57alteredBB ], [ %flag.0, %originalBB51alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc48 ], [ %flag.0, %if.end47 ], [ %flag.0, %if.end46 ], [ %flag.0, %if.else ], [ 1, %if.then39 ], [ %flag.0, %if.then37 ], [ %flag.0, %originalBBpart270 ], [ %flag.0, %originalBB68 ], [ %flag.0, %for.body33 ], [ %flag.0, %for.cond31 ], [ 0, %for.end29 ], [ %flag.0, %for.inc27 ], [ %flag.0, %originalBBpart266 ], [ %flag.0, %originalBB64 ], [ %flag.0, %for.end26 ], [ %flag.0, %originalBBpart262 ], [ %flag.0, %originalBB57 ], [ %flag.0, %for.inc24 ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart255 ], [ %flag.0, %originalBB51 ], [ %flag.0, %for.body8 ], [ %flag.0, %for.cond6 ], [ %flag.0, %for.body4 ], [ %flag.0, %for.cond2 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %i30.0.be = phi i32 [ %i30.0, %loopEntry ], [ %i30.0, %originalBB68alteredBB ], [ %i30.0, %originalBB64alteredBB ], [ %i30.0, %originalBB57alteredBB ], [ %i30.0, %originalBB51alteredBB ], [ %i30.0, %originalBBalteredBB ], [ %115, %for.inc48 ], [ %i30.0, %if.end47 ], [ %i30.0, %if.end46 ], [ %i30.0, %if.else ], [ %i30.0, %if.then39 ], [ %i30.0, %if.then37 ], [ %i30.0, %originalBBpart270 ], [ %i30.0, %originalBB68 ], [ %i30.0, %for.body33 ], [ %i30.0, %for.cond31 ], [ 0, %for.end29 ], [ %i30.0, %for.inc27 ], [ %i30.0, %originalBBpart266 ], [ %i30.0, %originalBB64 ], [ %i30.0, %for.end26 ], [ %i30.0, %originalBBpart262 ], [ %i30.0, %originalBB57 ], [ %i30.0, %for.inc24 ], [ %i30.0, %if.end ], [ %i30.0, %if.then ], [ %i30.0, %originalBBpart255 ], [ %i30.0, %originalBB51 ], [ %i30.0, %for.body8 ], [ %i30.0, %for.cond6 ], [ %i30.0, %for.body4 ], [ %i30.0, %for.cond2 ], [ %i30.0, %originalBBpart2 ], [ %i30.0, %originalBB ], [ %i30.0, %for.end ], [ %i30.0, %for.inc ], [ %i30.0, %for.body ], [ %i30.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 997246508, %originalBB68alteredBB ], [ 381802857, %originalBB64alteredBB ], [ -1048948717, %originalBB57alteredBB ], [ -1584144758, %originalBB51alteredBB ], [ 657945654, %originalBBalteredBB ], [ -1333048434, %for.inc48 ], [ 263235455, %if.end47 ], [ 898979808, %if.end46 ], [ 460643844, %if.else ], [ 460643844, %if.then39 ], [ %112, %if.then37 ], [ %111, %originalBBpart270 ], [ %110, %originalBB68 ], [ %99, %for.body33 ], [ %90, %for.cond31 ], [ -1333048434, %for.end29 ], [ 772592952, %for.inc27 ], [ -1558108429, %originalBBpart266 ], [ %87, %originalBB64 ], [ %78, %for.end26 ], [ 1566080887, %originalBBpart262 ], [ %69, %originalBB57 ], [ %59, %for.inc24 ], [ -1074704624, %if.end ], [ -2088595545, %if.then ], [ %47, %originalBBpart255 ], [ %46, %originalBB51 ], [ %34, %for.body8 ], [ %25, %for.cond6 ], [ 1566080887, %for.body4 ], [ %22, %for.cond2 ], [ 772592952, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ -398397117, %for.inc ], [ -879729156, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 2065979008, i32 928035407
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i32], [501 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 657945654, i32 892858853
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -859029096, i32 892858853
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %N, align 4
  %cmp3.not = icmp sgt i32 %k.0, %21
  %22 = select i1 %cmp3.not, i32 40164169, i32 78959623
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %23 = load i32, i32* %N, align 4
  %24 = sub i32 %23, %k.0
  %cmp7 = icmp slt i32 %i5.0, %24
  %25 = select i1 %cmp7, i32 961350981, i32 -1031197192
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1584144758, i32 -2044508611
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i5.0 to i64
  %arrayidx10 = getelementptr inbounds [501 x i32], [501 x i32]* %sz, i64 0, i64 %idxprom9
  %35 = load i32, i32* %arrayidx10, align 4
  %36 = add i32 %i5.0, 1
  %idxprom11 = sext i32 %36 to i64
  %arrayidx12 = getelementptr inbounds [501 x i32], [501 x i32]* %sz, i64 0, i64 %idxprom11
  %37 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %35, %37
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1847278517, i32 -2044508611
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %47 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1076833590, i32 -2088595545
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = add i32 %i5.0, 1
  %idxprom15 = sext i32 %48 to i64
  %arrayidx16 = getelementptr inbounds [501 x i32], [501 x i32]* %sz, i64 0, i64 %idxprom15
  %49 = load i32, i32* %arrayidx16, align 4
  %idxprom17 = sext i32 %i5.0 to i64
  %arrayidx18 = getelementptr inbounds [501 x i32], [501 x i32]* %sz, i64 0, i64 %idxprom17
  %50 = load i32, i32* %arrayidx18, align 4
  store i32 %50, i32* %arrayidx16, align 4
  store i32 %49, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1048948717, i32 -1742429672
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %60 = add i32 %i5.0, 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1396304289, i32 -1742429672
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 381802857, i32 48043345
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1354924245, i32 48043345
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %88 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %89 = load i32, i32* %N, align 4
  %cmp32 = icmp slt i32 %i30.0, %89
  %90 = select i1 %cmp32, i32 -774636471, i32 564169982
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 997246508, i32 -119545938
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %i30.0 to i64
  %arrayidx35 = getelementptr inbounds [501 x i32], [501 x i32]* %sz, i64 0, i64 %idxprom34
  %100 = load i32, i32* %arrayidx35, align 4
  %101 = and i32 %100, 1
  %cmp36 = icmp ne i32 %101, 0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 868964857, i32 -119545938
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %111 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -951889632, i32 898979808
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %cmp38 = icmp eq i32 %flag.0, 0
  %112 = select i1 %cmp38, i32 -1434175747, i32 1496899305
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i30.0 to i64
  %arrayidx41 = getelementptr inbounds [501 x i32], [501 x i32]* %sz, i64 0, i64 %idxprom40
  %113 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %113)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom43 = sext i32 %i30.0 to i64
  %arrayidx44 = getelementptr inbounds [501 x i32], [501 x i32]* %sz, i64 0, i64 %idxprom43
  %114 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %114)
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %115 = add i32 %i30.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %116 = add i32 %i5.0, 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
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
