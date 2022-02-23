; ModuleID = 'build_ollvm/programs/98/1764.ll'
source_filename = "source-C-CXX/98/1764.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %num = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 244605533, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 244605533, label %for.cond
    i32 1809661203, label %for.body
    i32 -201202496, label %for.inc
    i32 -1583902495, label %for.end
    i32 1243407446, label %originalBB
    i32 -193585602, label %originalBBpart2
    i32 -1464173618, label %for.cond2
    i32 1506621710, label %for.body4
    i32 -2096308329, label %if.then
    i32 1696799546, label %originalBB69
    i32 990616929, label %originalBBpart278
    i32 1385854035, label %if.end
    i32 974344825, label %for.inc9
    i32 1988374103, label %originalBB80
    i32 -650265467, label %originalBBpart286
    i32 1028663469, label %for.end11
    i32 -1745581617, label %for.cond12
    i32 -551143016, label %originalBB88
    i32 302948014, label %originalBBpart290
    i32 -1159057104, label %for.body14
    i32 1973879342, label %land.lhs.true
    i32 -1547777927, label %if.then21
    i32 -912055627, label %if.end23
    i32 1887248419, label %originalBB92
    i32 30439102, label %originalBBpart294
    i32 622875087, label %for.inc24
    i32 -1417329459, label %for.end26
    i32 416665114, label %for.cond27
    i32 -711213372, label %for.body29
    i32 1392864784, label %land.lhs.true33
    i32 1175693221, label %if.then37
    i32 2072793956, label %originalBB96
    i32 1441794502, label %originalBBpart2106
    i32 591371244, label %if.end39
    i32 717599477, label %for.inc40
    i32 -940691142, label %for.end42
    i32 1773483017, label %for.cond43
    i32 -151764856, label %for.body45
    i32 -732818196, label %if.then49
    i32 -1005399604, label %if.end51
    i32 -747681627, label %originalBB108
    i32 592561396, label %originalBBpart2110
    i32 1674124151, label %for.inc52
    i32 1675348748, label %for.end54
    i32 -1692256384, label %originalBBalteredBB
    i32 1992478218, label %originalBB69alteredBB
    i32 -1278678993, label %originalBB80alteredBB
    i32 -1941033648, label %originalBB88alteredBB
    i32 657742432, label %originalBB92alteredBB
    i32 2117117047, label %originalBB96alteredBB
    i32 691355428, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB80alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc52, %originalBBpart2110, %originalBB108, %if.end51, %if.then49, %for.body45, %for.cond43, %for.end42, %for.inc40, %if.end39, %originalBBpart2106, %originalBB96, %if.then37, %land.lhs.true33, %for.body29, %for.cond27, %for.end26, %for.inc24, %originalBBpart294, %originalBB92, %if.end23, %if.then21, %land.lhs.true, %for.body14, %originalBBpart290, %originalBB88, %for.cond12, %for.end11, %originalBBpart286, %originalBB80, %for.inc9, %if.end, %originalBBpart278, %originalBB69, %if.then, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB108alteredBB ], [ %d.0, %originalBB96alteredBB ], [ %d.0, %originalBB92alteredBB ], [ %d.0, %originalBB88alteredBB ], [ %d.0, %originalBB80alteredBB ], [ %d.0, %originalBB69alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc52 ], [ %d.0, %originalBBpart2110 ], [ %d.0, %originalBB108 ], [ %d.0, %if.end51 ], [ %134, %if.then49 ], [ %d.0, %for.body45 ], [ %d.0, %for.cond43 ], [ 0, %for.end42 ], [ %d.0, %for.inc40 ], [ %d.0, %if.end39 ], [ %d.0, %originalBBpart2106 ], [ %d.0, %originalBB96 ], [ %d.0, %if.then37 ], [ %d.0, %land.lhs.true33 ], [ %d.0, %for.body29 ], [ %d.0, %for.cond27 ], [ %d.0, %for.end26 ], [ %d.0, %for.inc24 ], [ %d.0, %originalBBpart294 ], [ %d.0, %originalBB92 ], [ %d.0, %if.end23 ], [ %d.0, %if.then21 ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body14 ], [ %d.0, %originalBBpart290 ], [ %d.0, %originalBB88 ], [ %d.0, %for.cond12 ], [ %d.0, %for.end11 ], [ %d.0, %originalBBpart286 ], [ %d.0, %originalBB80 ], [ %d.0, %for.inc9 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart278 ], [ %d.0, %originalBB69 ], [ %d.0, %if.then ], [ %d.0, %for.body4 ], [ %d.0, %for.cond2 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB108alteredBB ], [ %157, %originalBB96alteredBB ], [ %c.0, %originalBB92alteredBB ], [ %c.0, %originalBB88alteredBB ], [ %c.0, %originalBB80alteredBB ], [ %c.0, %originalBB69alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc52 ], [ %c.0, %originalBBpart2110 ], [ %c.0, %originalBB108 ], [ %c.0, %if.end51 ], [ %c.0, %if.then49 ], [ %c.0, %for.body45 ], [ %c.0, %for.cond43 ], [ %c.0, %for.end42 ], [ %c.0, %for.inc40 ], [ %c.0, %if.end39 ], [ %c.0, %originalBBpart2106 ], [ %.neg, %originalBB96 ], [ %c.0, %if.then37 ], [ %c.0, %land.lhs.true33 ], [ %c.0, %for.body29 ], [ %c.0, %for.cond27 ], [ 0, %for.end26 ], [ %c.0, %for.inc24 ], [ %c.0, %originalBBpart294 ], [ %c.0, %originalBB92 ], [ %c.0, %if.end23 ], [ %c.0, %if.then21 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body14 ], [ %c.0, %originalBBpart290 ], [ %c.0, %originalBB88 ], [ %c.0, %for.cond12 ], [ %c.0, %for.end11 ], [ %c.0, %originalBBpart286 ], [ %c.0, %originalBB80 ], [ %c.0, %for.inc9 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart278 ], [ %c.0, %originalBB69 ], [ %c.0, %if.then ], [ %c.0, %for.body4 ], [ %c.0, %for.cond2 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB108alteredBB ], [ %b.0, %originalBB96alteredBB ], [ %b.0, %originalBB92alteredBB ], [ %b.0, %originalBB88alteredBB ], [ %b.0, %originalBB80alteredBB ], [ %b.0, %originalBB69alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc52 ], [ %b.0, %originalBBpart2110 ], [ %b.0, %originalBB108 ], [ %b.0, %if.end51 ], [ %b.0, %if.then49 ], [ %b.0, %for.body45 ], [ %b.0, %for.cond43 ], [ %b.0, %for.end42 ], [ %b.0, %for.inc40 ], [ %b.0, %if.end39 ], [ %b.0, %originalBBpart2106 ], [ %b.0, %originalBB96 ], [ %b.0, %if.then37 ], [ %b.0, %land.lhs.true33 ], [ %b.0, %for.body29 ], [ %b.0, %for.cond27 ], [ %b.0, %for.end26 ], [ %b.0, %for.inc24 ], [ %b.0, %originalBBpart294 ], [ %b.0, %originalBB92 ], [ %b.0, %if.end23 ], [ %85, %if.then21 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body14 ], [ %b.0, %originalBBpart290 ], [ %b.0, %originalBB88 ], [ %b.0, %for.cond12 ], [ 0, %for.end11 ], [ %b.0, %originalBBpart286 ], [ %b.0, %originalBB80 ], [ %b.0, %for.inc9 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart278 ], [ %b.0, %originalBB69 ], [ %b.0, %if.then ], [ %b.0, %for.body4 ], [ %b.0, %for.cond2 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB108alteredBB ], [ %a.0, %originalBB96alteredBB ], [ %a.0, %originalBB92alteredBB ], [ %a.0, %originalBB88alteredBB ], [ %a.0, %originalBB80alteredBB ], [ %155, %originalBB69alteredBB ], [ 0, %originalBBalteredBB ], [ %a.0, %for.inc52 ], [ %a.0, %originalBBpart2110 ], [ %a.0, %originalBB108 ], [ %a.0, %if.end51 ], [ %a.0, %if.then49 ], [ %a.0, %for.body45 ], [ %a.0, %for.cond43 ], [ %a.0, %for.end42 ], [ %a.0, %for.inc40 ], [ %a.0, %if.end39 ], [ %a.0, %originalBBpart2106 ], [ %a.0, %originalBB96 ], [ %a.0, %if.then37 ], [ %a.0, %land.lhs.true33 ], [ %a.0, %for.body29 ], [ %a.0, %for.cond27 ], [ %a.0, %for.end26 ], [ %a.0, %for.inc24 ], [ %a.0, %originalBBpart294 ], [ %a.0, %originalBB92 ], [ %a.0, %if.end23 ], [ %a.0, %if.then21 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body14 ], [ %a.0, %originalBBpart290 ], [ %a.0, %originalBB88 ], [ %a.0, %for.cond12 ], [ %a.0, %for.end11 ], [ %a.0, %originalBBpart286 ], [ %a.0, %originalBB80 ], [ %a.0, %for.inc9 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart278 ], [ %.neg25, %originalBB69 ], [ %a.0, %if.then ], [ %a.0, %for.body4 ], [ %a.0, %for.cond2 ], [ %a.0, %originalBBpart2 ], [ 0, %originalBB ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %156, %originalBB80alteredBB ], [ %j.0, %originalBB69alteredBB ], [ 0, %originalBBalteredBB ], [ %153, %for.inc52 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.end51 ], [ %j.0, %if.then49 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond43 ], [ 0, %for.end42 ], [ %129, %for.inc40 ], [ %j.0, %if.end39 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB96 ], [ %j.0, %if.then37 ], [ %j.0, %land.lhs.true33 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ 0, %for.end26 ], [ %104, %for.inc24 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.end23 ], [ %j.0, %if.then21 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.cond12 ], [ 0, %for.end11 ], [ %j.0, %originalBBpart286 ], [ %51, %originalBB80 ], [ %j.0, %for.inc9 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB69 ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.end ], [ %.neg26, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -747681627, %originalBB108alteredBB ], [ 2072793956, %originalBB96alteredBB ], [ 1887248419, %originalBB92alteredBB ], [ -551143016, %originalBB88alteredBB ], [ 1988374103, %originalBB80alteredBB ], [ 1696799546, %originalBB69alteredBB ], [ 1243407446, %originalBBalteredBB ], [ 1773483017, %for.inc52 ], [ 1674124151, %originalBBpart2110 ], [ %152, %originalBB108 ], [ %143, %if.end51 ], [ -1005399604, %if.then49 ], [ %133, %for.body45 ], [ %131, %for.cond43 ], [ 1773483017, %for.end42 ], [ 416665114, %for.inc40 ], [ 717599477, %if.end39 ], [ 591371244, %originalBBpart2106 ], [ %128, %originalBB96 ], [ %119, %if.then37 ], [ %110, %land.lhs.true33 ], [ %108, %for.body29 ], [ %106, %for.cond27 ], [ 416665114, %for.end26 ], [ -1745581617, %for.inc24 ], [ 622875087, %originalBBpart294 ], [ %103, %originalBB92 ], [ %94, %if.end23 ], [ -912055627, %if.then21 ], [ %84, %land.lhs.true ], [ %82, %for.body14 ], [ %80, %originalBBpart290 ], [ %79, %originalBB88 ], [ %69, %for.cond12 ], [ -1745581617, %for.end11 ], [ -1464173618, %originalBBpart286 ], [ %60, %originalBB80 ], [ %50, %for.inc9 ], [ 974344825, %if.end ], [ 1385854035, %originalBBpart278 ], [ %41, %originalBB69 ], [ %32, %if.then ], [ %23, %for.body4 ], [ %21, %for.cond2 ], [ -1464173618, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ 244605533, %for.inc ], [ -201202496, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %0
  %1 = select i1 %cmp, i32 1809661203, i32 -1583902495
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg26 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1243407446, i32 -1692256384
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -193585602, i32 -1692256384
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp3, i32 1506621710, i32 1028663469
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom5
  %22 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %22, 19
  %23 = select i1 %cmp7, i32 -2096308329, i32 1385854035
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1696799546, i32 1992478218
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %.neg25 = add i32 %a.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 990616929, i32 1992478218
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1988374103, i32 -1278678993
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %51 = add i32 %j.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -650265467, i32 -1278678993
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -551143016, i32 -1941033648
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %j.0, %70
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 302948014, i32 -1941033648
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %80 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1159057104, i32 -1417329459
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom15
  %81 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %81, 36
  %82 = select i1 %cmp17, i32 1973879342, i32 -912055627
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom18
  %83 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %83, 18
  %84 = select i1 %cmp20, i32 -1547777927, i32 -912055627
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %85 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1887248419, i32 657742432
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 30439102, i32 657742432
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %104 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %j.0, %105
  %106 = select i1 %cmp28, i32 -711213372, i32 -940691142
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom30
  %107 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %107, 61
  %108 = select i1 %cmp32, i32 1392864784, i32 591371244
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom34
  %109 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %109, 35
  %110 = select i1 %cmp36, i32 1175693221, i32 591371244
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 2072793956, i32 2117117047
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %.neg = add i32 %c.0, 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1441794502, i32 2117117047
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %129 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %130 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %j.0, %130
  %131 = select i1 %cmp44, i32 -151764856, i32 1675348748
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom46
  %132 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %132, 60
  %133 = select i1 %cmp48, i32 -732818196, i32 -1005399604
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %134 = add i32 %d.0, 1
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -747681627, i32 691355428
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 592561396, i32 691355428
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %153 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %conv = sitofp i32 %a.0 to double
  %154 = load i32, i32* %n, align 4
  %conv55 = sitofp i32 %154 to double
  %div = fdiv double %conv, %conv55
  %mul = fmul double %div, 1.000000e+02
  %conv56 = sitofp i32 %b.0 to double
  %div58 = fdiv double %conv56, %conv55
  %mul59 = fmul double %div58, 1.000000e+02
  %conv60 = sitofp i32 %c.0 to double
  %div62 = fdiv double %conv60, %conv55
  %mul63 = fmul double %div62, 1.000000e+02
  %conv64 = sitofp i32 %d.0 to double
  %div66 = fdiv double %conv64, %conv55
  %mul67 = fmul double %div66, 1.000000e+02
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i64 0, i64 0), double %mul, double %mul59, double %mul63, double %mul67)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %155 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %156 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %157 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
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
