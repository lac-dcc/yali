; ModuleID = 'build_ollvm/programs/98/2545.ll'
source_filename = "source-C-CXX/98/2545.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"60??: %.2f%%\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %age = alloca [101 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum4.0 = phi i32 [ 0, %entry ], [ %sum4.0.be, %loopEntry.backedge ]
  %sum3.0 = phi i32 [ 0, %entry ], [ %sum3.0.be, %loopEntry.backedge ]
  %sum2.0 = phi i32 [ 0, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %sum1.0 = phi i32 [ 0, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -130003784, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -130003784, label %for.cond
    i32 -2120137161, label %for.body
    i32 -384768702, label %for.inc
    i32 1414666332, label %for.end
    i32 852708352, label %originalBB
    i32 -988470223, label %originalBBpart2
    i32 446029975, label %for.cond2
    i32 -975033529, label %originalBB62
    i32 -1756236718, label %originalBBpart264
    i32 2080023626, label %for.body4
    i32 -1390951970, label %originalBB66
    i32 2111778607, label %originalBBpart268
    i32 -942948883, label %land.lhs.true
    i32 -1327096802, label %originalBB70
    i32 406441773, label %originalBBpart272
    i32 -1644102603, label %if.then
    i32 -1437245504, label %if.end
    i32 -2022399400, label %land.lhs.true15
    i32 1274013371, label %if.then19
    i32 -1038166950, label %if.end21
    i32 -1577317187, label %land.lhs.true25
    i32 -542819794, label %originalBB74
    i32 1931135538, label %originalBBpart276
    i32 1015966653, label %if.then29
    i32 -608856933, label %if.end31
    i32 -897529036, label %originalBB78
    i32 -433670532, label %originalBBpart280
    i32 -1794068264, label %if.then35
    i32 -1499135003, label %if.end37
    i32 -391757677, label %for.inc38
    i32 -1122487340, label %for.end40
    i32 1601190235, label %originalBBalteredBB
    i32 137659921, label %originalBB62alteredBB
    i32 1259367515, label %originalBB66alteredBB
    i32 1065440022, label %originalBB70alteredBB
    i32 284718169, label %originalBB74alteredBB
    i32 816273484, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc38, %if.end37, %if.then35, %originalBBpart280, %originalBB78, %if.end31, %if.then29, %originalBBpart276, %originalBB74, %land.lhs.true25, %if.end21, %if.then19, %land.lhs.true15, %if.end, %if.then, %originalBBpart272, %originalBB70, %land.lhs.true, %originalBBpart268, %originalBB66, %for.body4, %originalBBpart264, %originalBB62, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %sum4.0.be = phi i32 [ %sum4.0, %loopEntry ], [ %sum4.0, %originalBB78alteredBB ], [ %sum4.0, %originalBB74alteredBB ], [ %sum4.0, %originalBB70alteredBB ], [ %sum4.0, %originalBB66alteredBB ], [ %sum4.0, %originalBB62alteredBB ], [ %sum4.0, %originalBBalteredBB ], [ %sum4.0, %for.inc38 ], [ %sum4.0, %if.end37 ], [ %129, %if.then35 ], [ %sum4.0, %originalBBpart280 ], [ %sum4.0, %originalBB78 ], [ %sum4.0, %if.end31 ], [ %sum4.0, %if.then29 ], [ %sum4.0, %originalBBpart276 ], [ %sum4.0, %originalBB74 ], [ %sum4.0, %land.lhs.true25 ], [ %sum4.0, %if.end21 ], [ %sum4.0, %if.then19 ], [ %sum4.0, %land.lhs.true15 ], [ %sum4.0, %if.end ], [ %sum4.0, %if.then ], [ %sum4.0, %originalBBpart272 ], [ %sum4.0, %originalBB70 ], [ %sum4.0, %land.lhs.true ], [ %sum4.0, %originalBBpart268 ], [ %sum4.0, %originalBB66 ], [ %sum4.0, %for.body4 ], [ %sum4.0, %originalBBpart264 ], [ %sum4.0, %originalBB62 ], [ %sum4.0, %for.cond2 ], [ %sum4.0, %originalBBpart2 ], [ %sum4.0, %originalBB ], [ %sum4.0, %for.end ], [ %sum4.0, %for.inc ], [ %sum4.0, %for.body ], [ %sum4.0, %for.cond ]
  %sum3.0.be = phi i32 [ %sum3.0, %loopEntry ], [ %sum3.0, %originalBB78alteredBB ], [ %sum3.0, %originalBB74alteredBB ], [ %sum3.0, %originalBB70alteredBB ], [ %sum3.0, %originalBB66alteredBB ], [ %sum3.0, %originalBB62alteredBB ], [ %sum3.0, %originalBBalteredBB ], [ %sum3.0, %for.inc38 ], [ %sum3.0, %if.end37 ], [ %sum3.0, %if.then35 ], [ %sum3.0, %originalBBpart280 ], [ %sum3.0, %originalBB78 ], [ %sum3.0, %if.end31 ], [ %108, %if.then29 ], [ %sum3.0, %originalBBpart276 ], [ %sum3.0, %originalBB74 ], [ %sum3.0, %land.lhs.true25 ], [ %sum3.0, %if.end21 ], [ %sum3.0, %if.then19 ], [ %sum3.0, %land.lhs.true15 ], [ %sum3.0, %if.end ], [ %sum3.0, %if.then ], [ %sum3.0, %originalBBpart272 ], [ %sum3.0, %originalBB70 ], [ %sum3.0, %land.lhs.true ], [ %sum3.0, %originalBBpart268 ], [ %sum3.0, %originalBB66 ], [ %sum3.0, %for.body4 ], [ %sum3.0, %originalBBpart264 ], [ %sum3.0, %originalBB62 ], [ %sum3.0, %for.cond2 ], [ %sum3.0, %originalBBpart2 ], [ %sum3.0, %originalBB ], [ %sum3.0, %for.end ], [ %sum3.0, %for.inc ], [ %sum3.0, %for.body ], [ %sum3.0, %for.cond ]
  %sum2.0.be = phi i32 [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB78alteredBB ], [ %sum2.0, %originalBB74alteredBB ], [ %sum2.0, %originalBB70alteredBB ], [ %sum2.0, %originalBB66alteredBB ], [ %sum2.0, %originalBB62alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %for.inc38 ], [ %sum2.0, %if.end37 ], [ %sum2.0, %if.then35 ], [ %sum2.0, %originalBBpart280 ], [ %sum2.0, %originalBB78 ], [ %sum2.0, %if.end31 ], [ %sum2.0, %if.then29 ], [ %sum2.0, %originalBBpart276 ], [ %sum2.0, %originalBB74 ], [ %sum2.0, %land.lhs.true25 ], [ %sum2.0, %if.end21 ], [ %.neg, %if.then19 ], [ %sum2.0, %land.lhs.true15 ], [ %sum2.0, %if.end ], [ %sum2.0, %if.then ], [ %sum2.0, %originalBBpart272 ], [ %sum2.0, %originalBB70 ], [ %sum2.0, %land.lhs.true ], [ %sum2.0, %originalBBpart268 ], [ %sum2.0, %originalBB66 ], [ %sum2.0, %for.body4 ], [ %sum2.0, %originalBBpart264 ], [ %sum2.0, %originalBB62 ], [ %sum2.0, %for.cond2 ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %for.end ], [ %sum2.0, %for.inc ], [ %sum2.0, %for.body ], [ %sum2.0, %for.cond ]
  %sum1.0.be = phi i32 [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB78alteredBB ], [ %sum1.0, %originalBB74alteredBB ], [ %sum1.0, %originalBB70alteredBB ], [ %sum1.0, %originalBB66alteredBB ], [ %sum1.0, %originalBB62alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %for.inc38 ], [ %sum1.0, %if.end37 ], [ %sum1.0, %if.then35 ], [ %sum1.0, %originalBBpart280 ], [ %sum1.0, %originalBB78 ], [ %sum1.0, %if.end31 ], [ %sum1.0, %if.then29 ], [ %sum1.0, %originalBBpart276 ], [ %sum1.0, %originalBB74 ], [ %sum1.0, %land.lhs.true25 ], [ %sum1.0, %if.end21 ], [ %sum1.0, %if.then19 ], [ %sum1.0, %land.lhs.true15 ], [ %sum1.0, %if.end ], [ %81, %if.then ], [ %sum1.0, %originalBBpart272 ], [ %sum1.0, %originalBB70 ], [ %sum1.0, %land.lhs.true ], [ %sum1.0, %originalBBpart268 ], [ %sum1.0, %originalBB66 ], [ %sum1.0, %for.body4 ], [ %sum1.0, %originalBBpart264 ], [ %sum1.0, %originalBB62 ], [ %sum1.0, %for.cond2 ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %for.end ], [ %sum1.0, %for.inc ], [ %sum1.0, %for.body ], [ %sum1.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ 0, %originalBBalteredBB ], [ %130, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.end31 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %if.end21 ], [ %i.0, %if.then19 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -897529036, %originalBB78alteredBB ], [ -542819794, %originalBB74alteredBB ], [ -1327096802, %originalBB70alteredBB ], [ -1390951970, %originalBB66alteredBB ], [ -975033529, %originalBB62alteredBB ], [ 852708352, %originalBBalteredBB ], [ 446029975, %for.inc38 ], [ -391757677, %if.end37 ], [ -1499135003, %if.then35 ], [ %128, %originalBBpart280 ], [ %127, %originalBB78 ], [ %117, %if.end31 ], [ -608856933, %if.then29 ], [ %107, %originalBBpart276 ], [ %106, %originalBB74 ], [ %96, %land.lhs.true25 ], [ %87, %if.end21 ], [ -1038166950, %if.then19 ], [ %85, %land.lhs.true15 ], [ %83, %if.end ], [ -1437245504, %if.then ], [ %80, %originalBBpart272 ], [ %79, %originalBB70 ], [ %69, %land.lhs.true ], [ %60, %originalBBpart268 ], [ %59, %originalBB66 ], [ %49, %for.body4 ], [ %40, %originalBBpart264 ], [ %39, %originalBB62 ], [ %29, %for.cond2 ], [ 446029975, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ -130003784, %for.inc ], [ -384768702, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -2120137161, i32 1414666332
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %age, i64 0, i64 %idxprom
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
  %11 = select i1 %10, i32 852708352, i32 1601190235
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
  %20 = select i1 %19, i32 -988470223, i32 1601190235
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -975033529, i32 137659921
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %30
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1756236718, i32 137659921
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 2080023626, i32 -1122487340
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1390951970, i32 1259367515
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %age, i64 0, i64 %idxprom5
  %50 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %50, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2111778607, i32 1259367515
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %60 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -942948883, i32 -1437245504
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1327096802, i32 1065440022
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %age, i64 0, i64 %idxprom8
  %70 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %70, 19
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 406441773, i32 1065440022
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %80 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1644102603, i32 -1437245504
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %81 = add i32 %sum1.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [101 x i32], [101 x i32]* %age, i64 0, i64 %idxprom12
  %82 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %82, 18
  %83 = select i1 %cmp14, i32 -2022399400, i32 -1038166950
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [101 x i32], [101 x i32]* %age, i64 0, i64 %idxprom16
  %84 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %84, 36
  %85 = select i1 %cmp18, i32 1274013371, i32 -1038166950
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %.neg = add i32 %sum2.0, 1
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %age, i64 0, i64 %idxprom22
  %86 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %86, 35
  %87 = select i1 %cmp24, i32 -1577317187, i32 -608856933
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -542819794, i32 284718169
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [101 x i32], [101 x i32]* %age, i64 0, i64 %idxprom26
  %97 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %97, 61
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1931135538, i32 284718169
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %107 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1015966653, i32 -608856933
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %108 = add i32 %sum3.0, 1
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -897529036, i32 816273484
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [101 x i32], [101 x i32]* %age, i64 0, i64 %idxprom32
  %118 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %118, 60
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -433670532, i32 816273484
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %128 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1794068264, i32 -1499135003
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %129 = add i32 %sum4.0, 1
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %conv = sitofp i32 %sum1.0 to float
  %mul = fmul float %conv, 1.000000e+02
  %131 = load i32, i32* %n, align 4
  %conv41 = sitofp i32 %131 to float
  %div = fdiv float %mul, %conv41
  %conv42 = fpext float %div to double
  %conv43 = sitofp i32 %sum2.0 to float
  %mul44 = fmul float %conv43, 1.000000e+02
  %div46 = fdiv float %mul44, %conv41
  %conv47 = fpext float %div46 to double
  %conv48 = sitofp i32 %sum3.0 to float
  %mul49 = fmul float %conv48, 1.000000e+02
  %div51 = fdiv float %mul49, %conv41
  %conv52 = fpext float %div51 to double
  %conv53 = sitofp i32 %sum4.0 to float
  %mul54 = fmul float %conv53, 1.000000e+02
  %div56 = fdiv float %mul54, %conv41
  %conv57 = fpext float %div56 to double
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), double %conv42)
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %conv47)
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), double %conv52)
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %conv57)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
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
