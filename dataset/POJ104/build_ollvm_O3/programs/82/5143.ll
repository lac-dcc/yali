; ModuleID = 'build_ollvm/programs/82/5143.ll'
source_filename = "source-C-CXX/82/5143.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.xiajie = private unnamed_addr constant [11 x i32] [i32 100, i32 90, i32 85, i32 82, i32 78, i32 75, i32 72, i32 68, i32 64, i32 60, i32 0], align 16
@main.st = private unnamed_addr constant [11 x double] [double 0.000000e+00, double 4.000000e+00, double 3.700000e+00, double 3.300000e+00, double 3.000000e+00, double 2.700000e+00, double 2.300000e+00, double 2.000000e+00, double 1.500000e+00, double 1.000000e+00, double 0.000000e+00], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %score = alloca [10 x i32], align 16
  %defen = alloca i32, align 4
  %jidian = alloca [10 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sums.0 = phi i32 [ 0, %entry ], [ %sums.0.be, %loopEntry.backedge ]
  %sumj.0 = phi double [ 0.000000e+00, %entry ], [ %sumj.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1412171104, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1412171104, label %for.cond
    i32 -1643232522, label %originalBB
    i32 -780687727, label %originalBBpart2
    i32 421759566, label %for.body
    i32 -1295084467, label %originalBB44
    i32 -1691887282, label %originalBBpart246
    i32 12288410, label %for.inc
    i32 -2138315449, label %originalBB48
    i32 -1398762486, label %originalBBpart258
    i32 1856959933, label %for.end
    i32 -383054187, label %for.cond2
    i32 1471483315, label %originalBB60
    i32 -157507791, label %originalBBpart262
    i32 -1376415922, label %for.body4
    i32 1102969775, label %while.cond
    i32 1791622809, label %land.rhs
    i32 771928424, label %land.end
    i32 1358481856, label %while.body
    i32 -1634032604, label %while.end
    i32 1052086829, label %for.inc19
    i32 1728117851, label %for.end21
    i32 177423384, label %for.cond22
    i32 1388009137, label %for.body25
    i32 31135265, label %for.inc28
    i32 -962909494, label %for.end30
    i32 -733897444, label %for.cond31
    i32 -1094224081, label %for.body34
    i32 1997555074, label %for.inc38
    i32 1044386755, label %for.end40
    i32 119068407, label %originalBBalteredBB
    i32 -375875942, label %originalBB44alteredBB
    i32 -1755920928, label %originalBB48alteredBB
    i32 -356989122, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc38, %for.body34, %for.cond31, %for.end30, %for.inc28, %for.body25, %for.cond22, %for.end21, %for.inc19, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %for.body4, %originalBBpart262, %originalBB60, %for.cond2, %for.end, %originalBBpart258, %originalBB48, %for.inc, %originalBBpart246, %originalBB44, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB60alteredBB ], [ %94, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %93, %for.inc38 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ 1, %for.end30 ], [ %.neg, %for.inc28 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ 1, %for.end21 ], [ %85, %for.inc19 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.cond2 ], [ 1, %for.end ], [ %i.0, %originalBBpart258 ], [ %47, %originalBB48 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc38 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %while.end ], [ %81, %while.body ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %while.cond ], [ 0, %for.body4 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB48 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %sums.0.be = phi i32 [ %sums.0, %loopEntry ], [ %sums.0, %originalBB60alteredBB ], [ %sums.0, %originalBB48alteredBB ], [ %sums.0, %originalBB44alteredBB ], [ %sums.0, %originalBBalteredBB ], [ %sums.0, %for.inc38 ], [ %92, %for.body34 ], [ %sums.0, %for.cond31 ], [ %sums.0, %for.end30 ], [ %sums.0, %for.inc28 ], [ %sums.0, %for.body25 ], [ %sums.0, %for.cond22 ], [ %sums.0, %for.end21 ], [ %sums.0, %for.inc19 ], [ %sums.0, %while.end ], [ %sums.0, %while.body ], [ %sums.0, %land.end ], [ %sums.0, %land.rhs ], [ %sums.0, %while.cond ], [ %sums.0, %for.body4 ], [ %sums.0, %originalBBpart262 ], [ %sums.0, %originalBB60 ], [ %sums.0, %for.cond2 ], [ %sums.0, %for.end ], [ %sums.0, %originalBBpart258 ], [ %sums.0, %originalBB48 ], [ %sums.0, %for.inc ], [ %sums.0, %originalBBpart246 ], [ %sums.0, %originalBB44 ], [ %sums.0, %for.body ], [ %sums.0, %originalBBpart2 ], [ %sums.0, %originalBB ], [ %sums.0, %for.cond ]
  %sumj.0.be = phi double [ %sumj.0, %loopEntry ], [ %sumj.0, %originalBB60alteredBB ], [ %sumj.0, %originalBB48alteredBB ], [ %sumj.0, %originalBB44alteredBB ], [ %sumj.0, %originalBBalteredBB ], [ %sumj.0, %for.inc38 ], [ %sumj.0, %for.body34 ], [ %sumj.0, %for.cond31 ], [ %sumj.0, %for.end30 ], [ %sumj.0, %for.inc28 ], [ %add, %for.body25 ], [ %sumj.0, %for.cond22 ], [ %sumj.0, %for.end21 ], [ %sumj.0, %for.inc19 ], [ %sumj.0, %while.end ], [ %sumj.0, %while.body ], [ %sumj.0, %land.end ], [ %sumj.0, %land.rhs ], [ %sumj.0, %while.cond ], [ %sumj.0, %for.body4 ], [ %sumj.0, %originalBBpart262 ], [ %sumj.0, %originalBB60 ], [ %sumj.0, %for.cond2 ], [ %sumj.0, %for.end ], [ %sumj.0, %originalBBpart258 ], [ %sumj.0, %originalBB48 ], [ %sumj.0, %for.inc ], [ %sumj.0, %originalBBpart246 ], [ %sumj.0, %originalBB44 ], [ %sumj.0, %for.body ], [ %sumj.0, %originalBBpart2 ], [ %sumj.0, %originalBB ], [ %sumj.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1471483315, %originalBB60alteredBB ], [ -2138315449, %originalBB48alteredBB ], [ -1295084467, %originalBB44alteredBB ], [ -1643232522, %originalBBalteredBB ], [ -733897444, %for.inc38 ], [ 1997555074, %for.body34 ], [ %90, %for.cond31 ], [ -733897444, %for.end30 ], [ 177423384, %for.inc28 ], [ 31135265, %for.body25 ], [ %87, %for.cond22 ], [ 177423384, %for.end21 ], [ -383054187, %for.inc19 ], [ 1052086829, %while.end ], [ 1102969775, %while.body ], [ %80, %land.end ], [ 771928424, %land.rhs ], [ %77, %while.cond ], [ 1102969775, %for.body4 ], [ %76, %originalBBpart262 ], [ %75, %originalBB60 ], [ %65, %for.cond2 ], [ -383054187, %for.end ], [ -1412171104, %originalBBpart258 ], [ %56, %originalBB48 ], [ %46, %for.inc ], [ 12288410, %originalBBpart246 ], [ %37, %originalBB44 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB60alteredBB ], [ %.reg2mem.0, %originalBB48alteredBB ], [ %.reg2mem.0, %originalBB44alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc38 ], [ %.reg2mem.0, %for.body34 ], [ %.reg2mem.0, %for.cond31 ], [ %.reg2mem.0, %for.end30 ], [ %.reg2mem.0, %for.inc28 ], [ %.reg2mem.0, %for.body25 ], [ %.reg2mem.0, %for.cond22 ], [ %.reg2mem.0, %for.end21 ], [ %.reg2mem.0, %for.inc19 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp9, %land.rhs ], [ false, %while.cond ], [ %.reg2mem.0, %for.body4 ], [ %.reg2mem.0, %originalBBpart262 ], [ %.reg2mem.0, %originalBB60 ], [ %.reg2mem.0, %for.cond2 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart258 ], [ %.reg2mem.0, %originalBB48 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart246 ], [ %.reg2mem.0, %originalBB44 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
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
  %8 = select i1 %7, i32 -1643232522, i32 119068407
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -780687727, i32 119068407
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 421759566, i32 1856959933
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1295084467, i32 -375875942
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1691887282, i32 -375875942
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -2138315449, i32 -1755920928
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1398762486, i32 -1755920928
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1471483315, i32 -356989122
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %i.0, %66
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -157507791, i32 -356989122
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %76 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1376415922, i32 1728117851
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %defen)
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp6 = icmp slt i32 %j.0, 10
  %77 = select i1 %cmp6, i32 1791622809, i32 771928424
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %78 = load i32, i32* %defen, align 4
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [11 x i32], [11 x i32]* @main.xiajie, i64 0, i64 %idxprom7
  %79 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %78, %79
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %80 = select i1 %.reg2mem.0, i32 1358481856, i32 -1634032604
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %81 = add i32 %j.0, 1
  %idxprom11 = sext i32 %81 to i64
  %arrayidx12 = getelementptr inbounds [11 x double], [11 x double]* @main.st, i64 0, i64 %idxprom11
  %82 = load double, double* %arrayidx12, align 8
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom13
  store double %82, double* %arrayidx14, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom15
  %83 = load i32, i32* %arrayidx16, align 4
  %conv = sitofp i32 %83 to double
  %arrayidx18 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom15
  %84 = load double, double* %arrayidx18, align 8
  %mul = fmul double %84, %conv
  store double %mul, double* %arrayidx18, align 8
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %cmp23.not = icmp sgt i32 %i.0, %86
  %87 = select i1 %cmp23.not, i32 -962909494, i32 1388009137
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom26
  %88 = load double, double* %arrayidx27, align 8
  %add = fadd double %sumj.0, %88
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %cmp32.not = icmp sgt i32 %i.0, %89
  %90 = select i1 %cmp32.not, i32 1044386755, i32 -1094224081
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom35
  %91 = load i32, i32* %arrayidx36, align 4
  %92 = add i32 %91, %sums.0
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %conv42 = sitofp i32 %sums.0 to double
  %div = fdiv double %sumj.0, %conv42
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %div)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
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
