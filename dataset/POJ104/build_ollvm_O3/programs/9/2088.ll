; ModuleID = 'build_ollvm/programs/9/2088.ll'
source_filename = "source-C-CXX/9/2088.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [25 x i32], align 16
  %b = alloca [25 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx39 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %i11.0 = phi i32 [ undef, %entry ], [ %i11.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i40.0 = phi i32 [ undef, %entry ], [ %i40.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1240342841, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1240342841, label %for.cond
    i32 1348821598, label %for.body
    i32 940153707, label %for.inc
    i32 -1570448740, label %originalBB
    i32 717837010, label %originalBBpart2
    i32 154565698, label %for.end
    i32 -254707981, label %for.cond3
    i32 1089491857, label %for.body5
    i32 -714334320, label %originalBB55
    i32 -1532908362, label %originalBBpart257
    i32 -1030189980, label %for.inc8
    i32 2133510024, label %for.end10
    i32 -1066588415, label %for.cond12
    i32 -1978562808, label %originalBB59
    i32 -847830337, label %originalBBpart261
    i32 2083850045, label %for.body14
    i32 523758790, label %originalBB63
    i32 -1596552555, label %originalBBpart266
    i32 -857494907, label %for.cond15
    i32 -443002822, label %for.body17
    i32 -1713271699, label %land.lhs.true
    i32 1264088488, label %originalBB68
    i32 -1990635202, label %originalBBpart273
    i32 971274749, label %if.then
    i32 -454993124, label %if.end
    i32 346688886, label %for.inc34
    i32 -1529182199, label %for.end36
    i32 1190569361, label %for.inc37
    i32 1676365832, label %for.end38
    i32 743134319, label %for.cond41
    i32 446790305, label %for.body43
    i32 2012515638, label %originalBB75
    i32 -1034402194, label %originalBBpart277
    i32 4832543, label %if.then47
    i32 -1632899321, label %if.end50
    i32 771525584, label %originalBB79
    i32 1270365753, label %originalBBpart281
    i32 456744754, label %for.inc51
    i32 -2028851264, label %originalBB83
    i32 1317917041, label %originalBBpart289
    i32 -797874311, label %for.end53
    i32 -108384596, label %originalBBalteredBB
    i32 324830959, label %originalBB55alteredBB
    i32 -1363476562, label %originalBB59alteredBB
    i32 149833690, label %originalBB63alteredBB
    i32 1976987086, label %originalBB68alteredBB
    i32 -1119376727, label %originalBB75alteredBB
    i32 -806699365, label %originalBB79alteredBB
    i32 1468319443, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB68alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart289, %originalBB83, %for.inc51, %originalBBpart281, %originalBB79, %if.end50, %if.then47, %originalBBpart277, %originalBB75, %for.body43, %for.cond41, %for.end38, %for.inc37, %for.end36, %for.inc34, %if.end, %if.then, %originalBBpart273, %originalBB68, %land.lhs.true, %for.body17, %for.cond15, %originalBBpart266, %originalBB63, %for.body14, %originalBBpart261, %originalBB59, %for.cond12, %for.end10, %for.inc8, %originalBBpart257, %originalBB55, %for.body5, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %172, %originalBBalteredBB ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB83 ], [ %i.0, %for.inc51 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.end50 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc37 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB68 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB63 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end10 ], [ %i.0, %for.inc8 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB83alteredBB ], [ %i2.0, %originalBB79alteredBB ], [ %i2.0, %originalBB75alteredBB ], [ %i2.0, %originalBB68alteredBB ], [ %i2.0, %originalBB63alteredBB ], [ %i2.0, %originalBB59alteredBB ], [ %i2.0, %originalBB55alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %originalBBpart289 ], [ %i2.0, %originalBB83 ], [ %i2.0, %for.inc51 ], [ %i2.0, %originalBBpart281 ], [ %i2.0, %originalBB79 ], [ %i2.0, %if.end50 ], [ %i2.0, %if.then47 ], [ %i2.0, %originalBBpart277 ], [ %i2.0, %originalBB75 ], [ %i2.0, %for.body43 ], [ %i2.0, %for.cond41 ], [ %i2.0, %for.end38 ], [ %i2.0, %for.inc37 ], [ %i2.0, %for.end36 ], [ %i2.0, %for.inc34 ], [ %i2.0, %if.end ], [ %i2.0, %if.then ], [ %i2.0, %originalBBpart273 ], [ %i2.0, %originalBB68 ], [ %i2.0, %land.lhs.true ], [ %i2.0, %for.body17 ], [ %i2.0, %for.cond15 ], [ %i2.0, %originalBBpart266 ], [ %i2.0, %originalBB63 ], [ %i2.0, %for.body14 ], [ %i2.0, %originalBBpart261 ], [ %i2.0, %originalBB59 ], [ %i2.0, %for.cond12 ], [ %i2.0, %for.end10 ], [ %41, %for.inc8 ], [ %i2.0, %originalBBpart257 ], [ %i2.0, %originalBB55 ], [ %i2.0, %for.body5 ], [ %i2.0, %for.cond3 ], [ 0, %for.end ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.inc ], [ %i2.0, %for.body ], [ %i2.0, %for.cond ]
  %i11.0.be = phi i32 [ %i11.0, %loopEntry ], [ %i11.0, %originalBB83alteredBB ], [ %i11.0, %originalBB79alteredBB ], [ %i11.0, %originalBB75alteredBB ], [ %i11.0, %originalBB68alteredBB ], [ %i11.0, %originalBB63alteredBB ], [ %i11.0, %originalBB59alteredBB ], [ %i11.0, %originalBB55alteredBB ], [ %i11.0, %originalBBalteredBB ], [ %i11.0, %originalBBpart289 ], [ %i11.0, %originalBB83 ], [ %i11.0, %for.inc51 ], [ %i11.0, %originalBBpart281 ], [ %i11.0, %originalBB79 ], [ %i11.0, %if.end50 ], [ %i11.0, %if.then47 ], [ %i11.0, %originalBBpart277 ], [ %i11.0, %originalBB75 ], [ %i11.0, %for.body43 ], [ %i11.0, %for.cond41 ], [ %i11.0, %for.end38 ], [ %.neg, %for.inc37 ], [ %i11.0, %for.end36 ], [ %i11.0, %for.inc34 ], [ %i11.0, %if.end ], [ %i11.0, %if.then ], [ %i11.0, %originalBBpart273 ], [ %i11.0, %originalBB68 ], [ %i11.0, %land.lhs.true ], [ %i11.0, %for.body17 ], [ %i11.0, %for.cond15 ], [ %i11.0, %originalBBpart266 ], [ %i11.0, %originalBB63 ], [ %i11.0, %for.body14 ], [ %i11.0, %originalBBpart261 ], [ %i11.0, %originalBB59 ], [ %i11.0, %for.cond12 ], [ %43, %for.end10 ], [ %i11.0, %for.inc8 ], [ %i11.0, %originalBBpart257 ], [ %i11.0, %originalBB55 ], [ %i11.0, %for.body5 ], [ %i11.0, %for.cond3 ], [ %i11.0, %for.end ], [ %i11.0, %originalBBpart2 ], [ %i11.0, %originalBB ], [ %i11.0, %for.inc ], [ %i11.0, %for.body ], [ %i11.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %173, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB83 ], [ %j.0, %for.inc51 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %if.end50 ], [ %j.0, %if.then47 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond41 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc37 ], [ %j.0, %for.end36 ], [ %110, %for.inc34 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB68 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart266 ], [ %72, %originalBB63 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB83alteredBB ], [ %max.0, %originalBB79alteredBB ], [ %max.0, %originalBB75alteredBB ], [ %max.0, %originalBB68alteredBB ], [ %max.0, %originalBB63alteredBB ], [ %max.0, %originalBB59alteredBB ], [ %max.0, %originalBB55alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart289 ], [ %max.0, %originalBB83 ], [ %max.0, %for.inc51 ], [ %max.0, %originalBBpart281 ], [ %max.0, %originalBB79 ], [ %max.0, %if.end50 ], [ %134, %if.then47 ], [ %max.0, %originalBBpart277 ], [ %max.0, %originalBB75 ], [ %max.0, %for.body43 ], [ %max.0, %for.cond41 ], [ %111, %for.end38 ], [ %max.0, %for.inc37 ], [ %max.0, %for.end36 ], [ %max.0, %for.inc34 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart273 ], [ %max.0, %originalBB68 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body17 ], [ %max.0, %for.cond15 ], [ %max.0, %originalBBpart266 ], [ %max.0, %originalBB63 ], [ %max.0, %for.body14 ], [ %max.0, %originalBBpart261 ], [ %max.0, %originalBB59 ], [ %max.0, %for.cond12 ], [ %max.0, %for.end10 ], [ %max.0, %for.inc8 ], [ %max.0, %originalBBpart257 ], [ %max.0, %originalBB55 ], [ %max.0, %for.body5 ], [ %max.0, %for.cond3 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i40.0.be = phi i32 [ %i40.0, %loopEntry ], [ %174, %originalBB83alteredBB ], [ %i40.0, %originalBB79alteredBB ], [ %i40.0, %originalBB75alteredBB ], [ %i40.0, %originalBB68alteredBB ], [ %i40.0, %originalBB63alteredBB ], [ %i40.0, %originalBB59alteredBB ], [ %i40.0, %originalBB55alteredBB ], [ %i40.0, %originalBBalteredBB ], [ %i40.0, %originalBBpart289 ], [ %162, %originalBB83 ], [ %i40.0, %for.inc51 ], [ %i40.0, %originalBBpart281 ], [ %i40.0, %originalBB79 ], [ %i40.0, %if.end50 ], [ %i40.0, %if.then47 ], [ %i40.0, %originalBBpart277 ], [ %i40.0, %originalBB75 ], [ %i40.0, %for.body43 ], [ %i40.0, %for.cond41 ], [ 0, %for.end38 ], [ %i40.0, %for.inc37 ], [ %i40.0, %for.end36 ], [ %i40.0, %for.inc34 ], [ %i40.0, %if.end ], [ %i40.0, %if.then ], [ %i40.0, %originalBBpart273 ], [ %i40.0, %originalBB68 ], [ %i40.0, %land.lhs.true ], [ %i40.0, %for.body17 ], [ %i40.0, %for.cond15 ], [ %i40.0, %originalBBpart266 ], [ %i40.0, %originalBB63 ], [ %i40.0, %for.body14 ], [ %i40.0, %originalBBpart261 ], [ %i40.0, %originalBB59 ], [ %i40.0, %for.cond12 ], [ %i40.0, %for.end10 ], [ %i40.0, %for.inc8 ], [ %i40.0, %originalBBpart257 ], [ %i40.0, %originalBB55 ], [ %i40.0, %for.body5 ], [ %i40.0, %for.cond3 ], [ %i40.0, %for.end ], [ %i40.0, %originalBBpart2 ], [ %i40.0, %originalBB ], [ %i40.0, %for.inc ], [ %i40.0, %for.body ], [ %i40.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2028851264, %originalBB83alteredBB ], [ 771525584, %originalBB79alteredBB ], [ 2012515638, %originalBB75alteredBB ], [ 1264088488, %originalBB68alteredBB ], [ 523758790, %originalBB63alteredBB ], [ -1978562808, %originalBB59alteredBB ], [ -714334320, %originalBB55alteredBB ], [ -1570448740, %originalBBalteredBB ], [ 743134319, %originalBBpart289 ], [ %171, %originalBB83 ], [ %161, %for.inc51 ], [ 456744754, %originalBBpart281 ], [ %152, %originalBB79 ], [ %143, %if.end50 ], [ -1632899321, %if.then47 ], [ %133, %originalBBpart277 ], [ %132, %originalBB75 ], [ %122, %for.body43 ], [ %113, %for.cond41 ], [ 743134319, %for.end38 ], [ -1066588415, %for.inc37 ], [ 1190569361, %for.end36 ], [ -857494907, %for.inc34 ], [ 346688886, %if.end ], [ -454993124, %if.then ], [ %108, %originalBBpart273 ], [ %107, %originalBB68 ], [ %95, %land.lhs.true ], [ %86, %for.body17 ], [ %83, %for.cond15 ], [ -857494907, %originalBBpart266 ], [ %81, %originalBB63 ], [ %71, %for.body14 ], [ %62, %originalBBpart261 ], [ %61, %originalBB59 ], [ %52, %for.cond12 ], [ -1066588415, %for.end10 ], [ -254707981, %for.inc8 ], [ -1030189980, %originalBBpart257 ], [ %40, %originalBB55 ], [ %31, %for.body5 ], [ %22, %for.cond3 ], [ -254707981, %for.end ], [ 1240342841, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 940153707, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1348821598, i32 154565698
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom
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
  %10 = select i1 %9, i32 -1570448740, i32 -108384596
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
  %20 = select i1 %19, i32 717837010, i32 -108384596
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i2.0, %21
  %22 = select i1 %cmp4, i32 1089491857, i32 2133510024
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -714334320, i32 324830959
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %i2.0 to i64
  %arrayidx7 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom6
  store i32 1, i32* %arrayidx7, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1532908362, i32 324830959
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %41 = add i32 %i2.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %43 = add i32 %42, -2
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1978562808, i32 -1363476562
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %i11.0, -1
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -847830337, i32 -1363476562
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %62 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 2083850045, i32 1676365832
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 523758790, i32 149833690
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %72 = add i32 %i11.0, 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1596552555, i32 149833690
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %j.0, %82
  %83 = select i1 %cmp16, i32 -443002822, i32 -1529182199
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom18
  %84 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %i11.0 to i64
  %arrayidx21 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom20
  %85 = load i32, i32* %arrayidx21, align 4
  %cmp22.not = icmp sgt i32 %84, %85
  %86 = select i1 %cmp22.not, i32 -454993124, i32 -1713271699
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1264088488, i32 1976987086
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %i11.0 to i64
  %arrayidx24 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom23
  %96 = load i32, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom25
  %97 = load i32, i32* %arrayidx26, align 4
  %98 = add i32 %97, 1
  %cmp28 = icmp slt i32 %96, %98
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1990635202, i32 1976987086
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %108 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 971274749, i32 -454993124
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom29
  %109 = load i32, i32* %arrayidx30, align 4
  %.neg27 = add i32 %109, 1
  %idxprom32 = sext i32 %i11.0 to i64
  %arrayidx33 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom32
  store i32 %.neg27, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %110 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %.neg = add i32 %i11.0, -1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %111 = load i32, i32* %arrayidx39, align 16
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %112 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %i40.0, %112
  %113 = select i1 %cmp42, i32 446790305, i32 -797874311
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 2012515638, i32 -1119376727
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom44 = sext i32 %i40.0 to i64
  %arrayidx45 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom44
  %123 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %123, %max.0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1034402194, i32 -1119376727
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %133 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 4832543, i32 -1632899321
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i40.0 to i64
  %arrayidx49 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom48
  %134 = load i32, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 771525584, i32 -806699365
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1270365753, i32 -806699365
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -2028851264, i32 1468319443
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %162 = add i32 %i40.0, 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1317917041, i32 1468319443
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %i2.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom6alteredBB
  store i32 1, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %173 = add i32 %i11.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %174 = add i32 %i40.0, 1
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
