; ModuleID = 'build_ollvm/programs/86/53.ll'
source_filename = "source-C-CXX/86/53.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [6 x i32], align 16
  %arrayidx62 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %arrayidx63 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %arrayidx40 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.sroa.2.0 = phi i32 [ undef, %entry ], [ %b.sroa.2.0.be, %loopEntry.backedge ]
  %b.sroa.5.0 = phi i32 [ undef, %entry ], [ %b.sroa.5.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1436948232, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1436948232, label %while.cond
    i32 -1878151792, label %lor.lhs.false
    i32 651953355, label %originalBB
    i32 -1805963430, label %originalBBpart2
    i32 1959220988, label %lor.lhs.false3
    i32 -315028374, label %lor.lhs.false6
    i32 1858006101, label %lor.lhs.false9
    i32 1802522671, label %lor.rhs
    i32 -1522821180, label %lor.end
    i32 -227215937, label %originalBB76
    i32 1494900733, label %originalBBpart278
    i32 -96867214, label %while.body
    i32 -985825471, label %for.cond
    i32 -1636277196, label %for.body
    i32 200985848, label %originalBB80
    i32 1425957156, label %originalBBpart282
    i32 1191796862, label %for.inc
    i32 -2107294410, label %originalBB84
    i32 -876552656, label %originalBBpart289
    i32 -1466660206, label %for.end
    i32 -876267710, label %lor.lhs.false18
    i32 -1068557029, label %lor.lhs.false21
    i32 -1685092801, label %lor.lhs.false24
    i32 -1343745003, label %originalBB91
    i32 1535473196, label %originalBBpart293
    i32 -1218551134, label %lor.lhs.false27
    i32 457483566, label %originalBB95
    i32 169530769, label %originalBBpart297
    i32 1331738391, label %lor.lhs.false30
    i32 -1938439985, label %originalBB99
    i32 1410774528, label %originalBBpart2101
    i32 -833028893, label %if.then
    i32 1685307655, label %if.then36
    i32 -2091284761, label %if.else
    i32 -1071690985, label %if.end
    i32 1002455991, label %if.then48
    i32 704344309, label %if.else53
    i32 1202107290, label %if.end61
    i32 656123517, label %if.else74
    i32 -1507553875, label %if.end75
    i32 1540603020, label %while.end
    i32 -779947906, label %originalBBalteredBB
    i32 1469620790, label %originalBB76alteredBB
    i32 2078673950, label %originalBB80alteredBB
    i32 869085561, label %originalBB84alteredBB
    i32 -744670038, label %originalBB91alteredBB
    i32 -1619128357, label %originalBB95alteredBB
    i32 -1941563174, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %if.end75, %if.else74, %if.end61, %if.else53, %if.then48, %if.end, %if.else, %if.then36, %if.then, %originalBBpart2101, %originalBB99, %lor.lhs.false30, %originalBBpart297, %originalBB95, %lor.lhs.false27, %originalBBpart293, %originalBB91, %lor.lhs.false24, %lor.lhs.false21, %lor.lhs.false18, %for.end, %originalBBpart289, %originalBB84, %for.inc, %originalBBpart282, %originalBB80, %for.body, %for.cond, %while.body, %originalBBpart278, %originalBB76, %lor.end, %lor.rhs, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %originalBBpart2, %originalBB, %lor.lhs.false, %while.cond
  %b.sroa.2.0.be = phi i32 [ %b.sroa.2.0, %loopEntry ], [ %b.sroa.2.0, %originalBB99alteredBB ], [ %b.sroa.2.0, %originalBB95alteredBB ], [ %b.sroa.2.0, %originalBB91alteredBB ], [ %b.sroa.2.0, %originalBB84alteredBB ], [ %b.sroa.2.0, %originalBB80alteredBB ], [ %b.sroa.2.0, %originalBB76alteredBB ], [ %b.sroa.2.0, %originalBBalteredBB ], [ %b.sroa.2.0, %if.end75 ], [ %b.sroa.2.0, %if.else74 ], [ %b.sroa.2.0, %if.end61 ], [ %173, %if.else53 ], [ %169, %if.then48 ], [ %b.sroa.2.0, %if.end ], [ %b.sroa.2.0, %if.else ], [ %b.sroa.2.0, %if.then36 ], [ %b.sroa.2.0, %if.then ], [ %b.sroa.2.0, %originalBBpart2101 ], [ %b.sroa.2.0, %originalBB99 ], [ %b.sroa.2.0, %lor.lhs.false30 ], [ %b.sroa.2.0, %originalBBpart297 ], [ %b.sroa.2.0, %originalBB95 ], [ %b.sroa.2.0, %lor.lhs.false27 ], [ %b.sroa.2.0, %originalBBpart293 ], [ %b.sroa.2.0, %originalBB91 ], [ %b.sroa.2.0, %lor.lhs.false24 ], [ %b.sroa.2.0, %lor.lhs.false21 ], [ %b.sroa.2.0, %lor.lhs.false18 ], [ %b.sroa.2.0, %for.end ], [ %b.sroa.2.0, %originalBBpart289 ], [ %b.sroa.2.0, %originalBB84 ], [ %b.sroa.2.0, %for.inc ], [ %b.sroa.2.0, %originalBBpart282 ], [ %b.sroa.2.0, %originalBB80 ], [ %b.sroa.2.0, %for.body ], [ %b.sroa.2.0, %for.cond ], [ %b.sroa.2.0, %while.body ], [ %b.sroa.2.0, %originalBBpart278 ], [ %b.sroa.2.0, %originalBB76 ], [ %b.sroa.2.0, %lor.end ], [ %b.sroa.2.0, %lor.rhs ], [ %b.sroa.2.0, %lor.lhs.false9 ], [ %b.sroa.2.0, %lor.lhs.false6 ], [ %b.sroa.2.0, %lor.lhs.false3 ], [ %b.sroa.2.0, %originalBBpart2 ], [ %b.sroa.2.0, %originalBB ], [ %b.sroa.2.0, %lor.lhs.false ], [ %b.sroa.2.0, %while.cond ]
  %b.sroa.5.0.be = phi i32 [ %b.sroa.5.0, %loopEntry ], [ %b.sroa.5.0, %originalBB99alteredBB ], [ %b.sroa.5.0, %originalBB95alteredBB ], [ %b.sroa.5.0, %originalBB91alteredBB ], [ %b.sroa.5.0, %originalBB84alteredBB ], [ %b.sroa.5.0, %originalBB80alteredBB ], [ %b.sroa.5.0, %originalBB76alteredBB ], [ %b.sroa.5.0, %originalBBalteredBB ], [ %b.sroa.5.0, %if.end75 ], [ %b.sroa.5.0, %if.else74 ], [ %b.sroa.5.0, %if.end61 ], [ %b.sroa.5.0, %if.else53 ], [ %b.sroa.5.0, %if.then48 ], [ %b.sroa.5.0, %if.end ], [ %161, %if.else ], [ %157, %if.then36 ], [ %b.sroa.5.0, %if.then ], [ %b.sroa.5.0, %originalBBpart2101 ], [ %b.sroa.5.0, %originalBB99 ], [ %b.sroa.5.0, %lor.lhs.false30 ], [ %b.sroa.5.0, %originalBBpart297 ], [ %b.sroa.5.0, %originalBB95 ], [ %b.sroa.5.0, %lor.lhs.false27 ], [ %b.sroa.5.0, %originalBBpart293 ], [ %b.sroa.5.0, %originalBB91 ], [ %b.sroa.5.0, %lor.lhs.false24 ], [ %b.sroa.5.0, %lor.lhs.false21 ], [ %b.sroa.5.0, %lor.lhs.false18 ], [ %b.sroa.5.0, %for.end ], [ %b.sroa.5.0, %originalBBpart289 ], [ %b.sroa.5.0, %originalBB84 ], [ %b.sroa.5.0, %for.inc ], [ %b.sroa.5.0, %originalBBpart282 ], [ %b.sroa.5.0, %originalBB80 ], [ %b.sroa.5.0, %for.body ], [ %b.sroa.5.0, %for.cond ], [ %b.sroa.5.0, %while.body ], [ %b.sroa.5.0, %originalBBpart278 ], [ %b.sroa.5.0, %originalBB76 ], [ %b.sroa.5.0, %lor.end ], [ %b.sroa.5.0, %lor.rhs ], [ %b.sroa.5.0, %lor.lhs.false9 ], [ %b.sroa.5.0, %lor.lhs.false6 ], [ %b.sroa.5.0, %lor.lhs.false3 ], [ %b.sroa.5.0, %originalBBpart2 ], [ %b.sroa.5.0, %originalBB ], [ %b.sroa.5.0, %lor.lhs.false ], [ %b.sroa.5.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %177, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end75 ], [ %i.0, %if.else74 ], [ %i.0, %if.end61 ], [ %i.0, %if.else53 ], [ %i.0, %if.then48 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then36 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %lor.lhs.false30 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %lor.lhs.false27 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %lor.lhs.false24 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart289 ], [ %76, %originalBB84 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %lor.end ], [ %i.0, %lor.rhs ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %lor.lhs.false6 ], [ %i.0, %lor.lhs.false3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1938439985, %originalBB99alteredBB ], [ 457483566, %originalBB95alteredBB ], [ -1343745003, %originalBB91alteredBB ], [ -2107294410, %originalBB84alteredBB ], [ 200985848, %originalBB80alteredBB ], [ -227215937, %originalBB76alteredBB ], [ 651953355, %originalBBalteredBB ], [ -1436948232, %if.end75 ], [ 1540603020, %if.else74 ], [ -1507553875, %if.end61 ], [ 1202107290, %if.else53 ], [ 1202107290, %if.then48 ], [ %166, %if.end ], [ -1071690985, %if.else ], [ -1071690985, %if.then36 ], [ %154, %if.then ], [ %151, %originalBBpart2101 ], [ %150, %originalBB99 ], [ %140, %lor.lhs.false30 ], [ %131, %originalBBpart297 ], [ %130, %originalBB95 ], [ %120, %lor.lhs.false27 ], [ %111, %originalBBpart293 ], [ %110, %originalBB91 ], [ %100, %lor.lhs.false24 ], [ %91, %lor.lhs.false21 ], [ %89, %lor.lhs.false18 ], [ %87, %for.end ], [ -985825471, %originalBBpart289 ], [ %85, %originalBB84 ], [ %75, %for.inc ], [ 1191796862, %originalBBpart282 ], [ %66, %originalBB80 ], [ %57, %for.body ], [ %48, %for.cond ], [ -985825471, %while.body ], [ %47, %originalBBpart278 ], [ %46, %originalBB76 ], [ %37, %lor.end ], [ -1522821180, %lor.rhs ], [ %27, %lor.lhs.false9 ], [ %25, %lor.lhs.false6 ], [ %23, %lor.lhs.false3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %lor.lhs.false ], [ %1, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB99alteredBB ], [ %.reg2mem.0, %originalBB95alteredBB ], [ %.reg2mem.0, %originalBB91alteredBB ], [ %.reg2mem.0, %originalBB84alteredBB ], [ %.reg2mem.0, %originalBB80alteredBB ], [ %.reg2mem.0, %originalBB76alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.end75 ], [ %.reg2mem.0, %if.else74 ], [ %.reg2mem.0, %if.end61 ], [ %.reg2mem.0, %if.else53 ], [ %.reg2mem.0, %if.then48 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then36 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart2101 ], [ %.reg2mem.0, %originalBB99 ], [ %.reg2mem.0, %lor.lhs.false30 ], [ %.reg2mem.0, %originalBBpart297 ], [ %.reg2mem.0, %originalBB95 ], [ %.reg2mem.0, %lor.lhs.false27 ], [ %.reg2mem.0, %originalBBpart293 ], [ %.reg2mem.0, %originalBB91 ], [ %.reg2mem.0, %lor.lhs.false24 ], [ %.reg2mem.0, %lor.lhs.false21 ], [ %.reg2mem.0, %lor.lhs.false18 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart289 ], [ %.reg2mem.0, %originalBB84 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart282 ], [ %.reg2mem.0, %originalBB80 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart278 ], [ %.reg2mem.0, %originalBB76 ], [ %.reg2mem.0, %lor.end ], [ %cmp13, %lor.rhs ], [ true, %lor.lhs.false9 ], [ true, %lor.lhs.false6 ], [ true, %lor.lhs.false3 ], [ true, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %lor.lhs.false ], [ true, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %arrayidx63, align 16
  %cmp.not = icmp eq i32 %0, 0
  %1 = select i1 %cmp.not, i32 -1878151792, i32 -1522821180
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 651953355, i32 -779947906
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %arrayidx55, align 4
  %cmp2 = icmp ne i32 %11, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1805963430, i32 -779947906
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1522821180, i32 1959220988
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %22 = load i32, i32* %arrayidx41, align 8
  %cmp5.not = icmp eq i32 %22, 0
  %23 = select i1 %cmp5.not, i32 -315028374, i32 -1522821180
  br label %loopEntry.backedge

lor.lhs.false6:                                   ; preds = %loopEntry
  %24 = load i32, i32* %arrayidx62, align 4
  %cmp8.not = icmp eq i32 %24, 0
  %25 = select i1 %cmp8.not, i32 1858006101, i32 -1522821180
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %26 = load i32, i32* %arrayidx54, align 16
  %cmp11.not = icmp eq i32 %26, 0
  %27 = select i1 %cmp11.not, i32 1802522671, i32 -1522821180
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %28 = load i32, i32* %arrayidx40, align 4
  %cmp13 = icmp ne i32 %28, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -227215937, i32 1469620790
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1494900733, i32 1469620790
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %47 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -96867214, i32 1540603020
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, 6
  %48 = select i1 %cmp14, i32 -1636277196, i32 -1466660206
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 200985848, i32 2078673950
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx15)
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1425957156, i32 2078673950
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -2107294410, i32 869085561
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -876552656, i32 869085561
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* %arrayidx63, align 16
  %cmp17.not = icmp eq i32 %86, 0
  %87 = select i1 %cmp17.not, i32 -876267710, i32 -833028893
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %88 = load i32, i32* %arrayidx55, align 4
  %cmp20.not = icmp eq i32 %88, 0
  %89 = select i1 %cmp20.not, i32 -1068557029, i32 -833028893
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %90 = load i32, i32* %arrayidx41, align 8
  %cmp23.not = icmp eq i32 %90, 0
  %91 = select i1 %cmp23.not, i32 -1685092801, i32 -833028893
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1343745003, i32 -744670038
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %101 = load i32, i32* %arrayidx62, align 4
  %cmp26 = icmp ne i32 %101, 0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1535473196, i32 -744670038
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %111 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -833028893, i32 -1218551134
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 457483566, i32 -1619128357
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %121 = load i32, i32* %arrayidx54, align 16
  %cmp29 = icmp ne i32 %121, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 169530769, i32 -1619128357
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %131 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -833028893, i32 1331738391
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1938439985, i32 -1941563174
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %141 = load i32, i32* %arrayidx40, align 4
  %cmp32 = icmp ne i32 %141, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1410774528, i32 -1941563174
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %151 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -833028893, i32 656123517
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %152 = load i32, i32* %arrayidx40, align 4
  %153 = load i32, i32* %arrayidx41, align 8
  %cmp35.not = icmp slt i32 %152, %153
  %154 = select i1 %cmp35.not, i32 -2091284761, i32 1685307655
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %155 = load i32, i32* %arrayidx40, align 4
  %156 = load i32, i32* %arrayidx41, align 8
  %157 = sub i32 %155, %156
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %158 = load i32, i32* %arrayidx40, align 4
  %159 = load i32, i32* %arrayidx41, align 8
  %160 = add i32 %158, 60
  %161 = sub i32 %160, %159
  %162 = load i32, i32* %arrayidx54, align 16
  %163 = add i32 %162, -1
  store i32 %163, i32* %arrayidx54, align 16
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %164 = load i32, i32* %arrayidx54, align 16
  %165 = load i32, i32* %arrayidx55, align 4
  %cmp47.not = icmp slt i32 %164, %165
  %166 = select i1 %cmp47.not, i32 704344309, i32 1002455991
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %167 = load i32, i32* %arrayidx54, align 16
  %168 = load i32, i32* %arrayidx55, align 4
  %169 = sub i32 %167, %168
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %170 = load i32, i32* %arrayidx54, align 16
  %171 = load i32, i32* %arrayidx55, align 4
  %172 = add i32 %170, 60
  %173 = sub i32 %172, %171
  %174 = load i32, i32* %arrayidx62, align 4
  %.neg = add i32 %174, -1
  store i32 %.neg, i32* %arrayidx62, align 4
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %175 = load i32, i32* %arrayidx62, align 4
  %176 = load i32, i32* %arrayidx63, align 16
  %.neg.neg = sub i32 %175, %176
  %.neg.neg7 = mul i32 %.neg.neg, 3600
  %mul69.neg.neg.neg.neg = mul i32 %b.sroa.2.0, 60
  %mul.neg.neg = add i32 %mul69.neg.neg.neg.neg, 43200
  %.neg5.neg = add i32 %mul.neg.neg, %b.sroa.5.0
  %.neg6 = add i32 %.neg5.neg, %.neg.neg7
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg6)
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx15alteredBB)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %177 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
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
