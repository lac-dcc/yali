; ModuleID = 'build_ollvm/programs/9/1410.ll'
source_filename = "source-C-CXX/9/1410.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca [25 x i32], align 16
  %a = alloca [25 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx2alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %maxk.0 = phi i32 [ undef, %entry ], [ %maxk.0.be, %loopEntry.backedge ]
  %maxa.0 = phi i32 [ undef, %entry ], [ %maxa.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1418320183, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1418320183, label %for.cond
    i32 -992483344, label %originalBB
    i32 -1459665055, label %originalBBpart2
    i32 1586054183, label %for.body
    i32 -1687788912, label %for.inc
    i32 -1860734225, label %for.end
    i32 1889724775, label %originalBB37
    i32 -2056631311, label %originalBBpart239
    i32 -182782579, label %for.cond3
    i32 -1487148265, label %originalBB41
    i32 359560903, label %originalBBpart243
    i32 1405687184, label %for.body5
    i32 -711698684, label %originalBB45
    i32 -573112340, label %originalBBpart247
    i32 -2023134727, label %for.cond6
    i32 1373469970, label %for.body8
    i32 1600306895, label %if.then
    i32 1108635931, label %originalBB49
    i32 320847234, label %originalBBpart251
    i32 -850411696, label %if.then17
    i32 789876939, label %if.end
    i32 -1288068507, label %originalBB53
    i32 -950509845, label %originalBBpart255
    i32 1446028566, label %if.end20
    i32 -785002788, label %for.inc21
    i32 -803030720, label %for.end23
    i32 -425352240, label %if.then29
    i32 1990306949, label %originalBB57
    i32 946347028, label %originalBBpart259
    i32 1624867285, label %if.end32
    i32 -740710692, label %originalBB61
    i32 -391004520, label %originalBBpart263
    i32 633991456, label %for.inc33
    i32 1256342840, label %for.end35
    i32 -1274541639, label %originalBBalteredBB
    i32 -1001216733, label %originalBB37alteredBB
    i32 -489750783, label %originalBB41alteredBB
    i32 -1211869374, label %originalBB45alteredBB
    i32 -1661354164, label %originalBB49alteredBB
    i32 628935551, label %originalBB53alteredBB
    i32 1352965975, label %originalBB57alteredBB
    i32 -926874504, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc33, %originalBBpart263, %originalBB61, %if.end32, %originalBBpart259, %originalBB57, %if.then29, %for.end23, %for.inc21, %if.end20, %originalBBpart255, %originalBB53, %if.end, %if.then17, %originalBBpart251, %originalBB49, %if.then, %for.body8, %for.cond6, %originalBBpart247, %originalBB45, %for.body5, %originalBBpart243, %originalBB41, %for.cond3, %originalBBpart239, %originalBB37, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ 1, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %160, %for.inc33 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.then29 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %if.end20 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %if.end ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart239 ], [ 1, %originalBB37 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ 0, %originalBB45alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %if.end32 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %if.then29 ], [ %j.0, %for.end23 ], [ %120, %for.inc21 ], [ %j.0, %if.end20 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %if.end ], [ %j.0, %if.then17 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart247 ], [ 0, %originalBB45 ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB37 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %maxk.0.be = phi i32 [ %maxk.0, %loopEntry ], [ %maxk.0, %originalBB61alteredBB ], [ %161, %originalBB57alteredBB ], [ %maxk.0, %originalBB53alteredBB ], [ %maxk.0, %originalBB49alteredBB ], [ %maxk.0, %originalBB45alteredBB ], [ %maxk.0, %originalBB41alteredBB ], [ 1, %originalBB37alteredBB ], [ %maxk.0, %originalBBalteredBB ], [ %maxk.0, %for.inc33 ], [ %maxk.0, %originalBBpart263 ], [ %maxk.0, %originalBB61 ], [ %maxk.0, %if.end32 ], [ %maxk.0, %originalBBpart259 ], [ %132, %originalBB57 ], [ %maxk.0, %if.then29 ], [ %maxk.0, %for.end23 ], [ %maxk.0, %for.inc21 ], [ %maxk.0, %if.end20 ], [ %maxk.0, %originalBBpart255 ], [ %maxk.0, %originalBB53 ], [ %maxk.0, %if.end ], [ %maxk.0, %if.then17 ], [ %maxk.0, %originalBBpart251 ], [ %maxk.0, %originalBB49 ], [ %maxk.0, %if.then ], [ %maxk.0, %for.body8 ], [ %maxk.0, %for.cond6 ], [ %maxk.0, %originalBBpart247 ], [ %maxk.0, %originalBB45 ], [ %maxk.0, %for.body5 ], [ %maxk.0, %originalBBpart243 ], [ %maxk.0, %originalBB41 ], [ %maxk.0, %for.cond3 ], [ %maxk.0, %originalBBpart239 ], [ 1, %originalBB37 ], [ %maxk.0, %for.end ], [ %maxk.0, %for.inc ], [ %maxk.0, %for.body ], [ %maxk.0, %originalBBpart2 ], [ %maxk.0, %originalBB ], [ %maxk.0, %for.cond ]
  %maxa.0.be = phi i32 [ %maxa.0, %loopEntry ], [ %maxa.0, %originalBB61alteredBB ], [ %maxa.0, %originalBB57alteredBB ], [ %maxa.0, %originalBB53alteredBB ], [ %maxa.0, %originalBB49alteredBB ], [ 0, %originalBB45alteredBB ], [ %maxa.0, %originalBB41alteredBB ], [ %maxa.0, %originalBB37alteredBB ], [ %maxa.0, %originalBBalteredBB ], [ %maxa.0, %for.inc33 ], [ %maxa.0, %originalBBpart263 ], [ %maxa.0, %originalBB61 ], [ %maxa.0, %if.end32 ], [ %maxa.0, %originalBBpart259 ], [ %maxa.0, %originalBB57 ], [ %maxa.0, %if.then29 ], [ %maxa.0, %for.end23 ], [ %maxa.0, %for.inc21 ], [ %maxa.0, %if.end20 ], [ %maxa.0, %originalBBpart255 ], [ %maxa.0, %originalBB53 ], [ %maxa.0, %if.end ], [ %101, %if.then17 ], [ %maxa.0, %originalBBpart251 ], [ %maxa.0, %originalBB49 ], [ %maxa.0, %if.then ], [ %maxa.0, %for.body8 ], [ %maxa.0, %for.cond6 ], [ %maxa.0, %originalBBpart247 ], [ 0, %originalBB45 ], [ %maxa.0, %for.body5 ], [ %maxa.0, %originalBBpart243 ], [ %maxa.0, %originalBB41 ], [ %maxa.0, %for.cond3 ], [ %maxa.0, %originalBBpart239 ], [ %maxa.0, %originalBB37 ], [ %maxa.0, %for.end ], [ %maxa.0, %for.inc ], [ %maxa.0, %for.body ], [ %maxa.0, %originalBBpart2 ], [ %maxa.0, %originalBB ], [ %maxa.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -740710692, %originalBB61alteredBB ], [ 1990306949, %originalBB57alteredBB ], [ -1288068507, %originalBB53alteredBB ], [ 1108635931, %originalBB49alteredBB ], [ -711698684, %originalBB45alteredBB ], [ -1487148265, %originalBB41alteredBB ], [ 1889724775, %originalBB37alteredBB ], [ -992483344, %originalBBalteredBB ], [ -182782579, %for.inc33 ], [ 633991456, %originalBBpart263 ], [ %159, %originalBB61 ], [ %150, %if.end32 ], [ 1624867285, %originalBBpart259 ], [ %141, %originalBB57 ], [ %131, %if.then29 ], [ %122, %for.end23 ], [ -2023134727, %for.inc21 ], [ -785002788, %if.end20 ], [ 1446028566, %originalBBpart255 ], [ %119, %originalBB53 ], [ %110, %if.end ], [ 789876939, %if.then17 ], [ %100, %originalBBpart251 ], [ %99, %originalBB49 ], [ %89, %if.then ], [ %80, %for.body8 ], [ %77, %for.cond6 ], [ -2023134727, %originalBBpart247 ], [ %76, %originalBB45 ], [ %67, %for.body5 ], [ %58, %originalBBpart243 ], [ %57, %originalBB41 ], [ %47, %for.cond3 ], [ -182782579, %originalBBpart239 ], [ %38, %originalBB37 ], [ %29, %for.end ], [ -1418320183, %for.inc ], [ -1687788912, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -992483344, i32 -1274541639
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1459665055, i32 -1274541639
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1586054183, i32 -1860734225
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %k, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
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
  %29 = select i1 %28, i32 1889724775, i32 -1001216733
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  store i32 1, i32* %arrayidx2alteredBB, align 16
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2056631311, i32 -1001216733
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1487148265, i32 -489750783
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %48
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 359560903, i32 -489750783
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %58 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1405687184, i32 1256342840
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -711698684, i32 -1211869374
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -573112340, i32 -1211869374
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %j.0, %i.0
  %77 = select i1 %cmp7, i32 1373469970, i32 -803030720
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [25 x i32], [25 x i32]* %k, i64 0, i64 %idxprom9
  %78 = load i32, i32* %arrayidx10, align 4
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [25 x i32], [25 x i32]* %k, i64 0, i64 %idxprom11
  %79 = load i32, i32* %arrayidx12, align 4
  %cmp13.not = icmp slt i32 %78, %79
  %80 = select i1 %cmp13.not, i32 1446028566, i32 1600306895
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1108635931, i32 -1661354164
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom14
  %90 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %90, %maxa.0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 320847234, i32 -1661354164
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %100 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -850411696, i32 789876939
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom18
  %101 = load i32, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1288068507, i32 628935551
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -950509845, i32 628935551
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %120 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %121 = add i32 %maxa.0, 1
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom24
  store i32 %121, i32* %arrayidx25, align 4
  %cmp28.not = icmp slt i32 %121, %maxk.0
  %122 = select i1 %cmp28.not, i32 1624867285, i32 -425352240
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1990306949, i32 1352965975
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom30
  %132 = load i32, i32* %arrayidx31, align 4
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 946347028, i32 1352965975
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -740710692, i32 -926874504
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -391004520, i32 -926874504
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %maxk.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %arrayidx2alteredBB, align 16
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom30alteredBB
  %161 = load i32, i32* %arrayidx31alteredBB, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
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
