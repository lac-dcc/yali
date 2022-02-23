; ModuleID = 'build_ollvm/programs/81/1998.ll'
source_filename = "source-C-CXX/81/1998.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@ss = common global [10000 x i32] zeroinitializer, align 16
@sz = common global [10000 x i32] zeroinitializer, align 16
@xiaoshi = common local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %hour.0 = phi i32 [ 0, %entry ], [ %hour.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i30.0 = phi i32 [ undef, %entry ], [ %i30.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 985643902, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 985643902, label %for.cond
    i32 571773441, label %originalBB
    i32 -1975430477, label %originalBBpart2
    i32 -1167637777, label %for.body
    i32 -1920224362, label %for.inc
    i32 -1918081010, label %for.end
    i32 -1246901927, label %originalBB61
    i32 -2059995680, label %originalBBpart263
    i32 126277568, label %for.cond4
    i32 -150263798, label %for.body6
    i32 1491877645, label %originalBB65
    i32 1569959974, label %originalBBpart267
    i32 314606282, label %land.lhs.true
    i32 721680618, label %land.lhs.true13
    i32 1656550573, label %land.lhs.true17
    i32 -1371670478, label %originalBB69
    i32 788162655, label %originalBBpart271
    i32 1607451958, label %if.then
    i32 -1164155598, label %if.else
    i32 1565137532, label %if.end
    i32 -1992434662, label %for.inc24
    i32 161994180, label %for.end26
    i32 1126293455, label %originalBB73
    i32 -640256448, label %originalBBpart275
    i32 -769966197, label %for.cond27
    i32 1107326971, label %originalBB77
    i32 1502775488, label %originalBBpart279
    i32 -2136956328, label %for.body29
    i32 -400475793, label %originalBB81
    i32 -319590877, label %originalBBpart283
    i32 295116408, label %for.cond31
    i32 136307278, label %originalBB85
    i32 -727397027, label %originalBBpart294
    i32 -1046795083, label %for.body33
    i32 -857278537, label %if.then39
    i32 854753542, label %if.end50
    i32 -853698912, label %for.inc51
    i32 582620946, label %for.end53
    i32 -1749627999, label %for.inc54
    i32 870977538, label %originalBB96
    i32 1033893363, label %originalBBpart2101
    i32 -1702914421, label %for.end56
    i32 -585130683, label %originalBB103
    i32 1932551678, label %originalBBpart2111
    i32 1740138539, label %originalBBalteredBB
    i32 -96008511, label %originalBB61alteredBB
    i32 -163531749, label %originalBB65alteredBB
    i32 2100210445, label %originalBB69alteredBB
    i32 1660548370, label %originalBB73alteredBB
    i32 1095246800, label %originalBB77alteredBB
    i32 445443565, label %originalBB81alteredBB
    i32 1194297011, label %originalBB85alteredBB
    i32 -854993793, label %originalBB96alteredBB
    i32 1873114634, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB96alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB103, %for.end56, %originalBBpart2101, %originalBB96, %for.inc54, %for.end53, %for.inc51, %if.end50, %if.then39, %for.body33, %originalBBpart294, %originalBB85, %for.cond31, %originalBBpart283, %originalBB81, %for.body29, %originalBBpart279, %originalBB77, %for.cond27, %originalBBpart275, %originalBB73, %for.end26, %for.inc24, %if.end, %if.else, %if.then, %originalBBpart271, %originalBB69, %land.lhs.true17, %land.lhs.true13, %land.lhs.true, %originalBBpart267, %originalBB65, %for.body6, %for.cond4, %originalBBpart263, %originalBB61, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %hour.0.be = phi i32 [ %hour.0, %loopEntry ], [ %hour.0, %originalBB103alteredBB ], [ %hour.0, %originalBB96alteredBB ], [ %hour.0, %originalBB85alteredBB ], [ %hour.0, %originalBB81alteredBB ], [ %hour.0, %originalBB77alteredBB ], [ %hour.0, %originalBB73alteredBB ], [ %hour.0, %originalBB69alteredBB ], [ %hour.0, %originalBB65alteredBB ], [ %hour.0, %originalBB61alteredBB ], [ %hour.0, %originalBBalteredBB ], [ %hour.0, %originalBB103 ], [ %hour.0, %for.end56 ], [ %hour.0, %originalBBpart2101 ], [ %hour.0, %originalBB96 ], [ %hour.0, %for.inc54 ], [ %hour.0, %for.end53 ], [ %hour.0, %for.inc51 ], [ %hour.0, %if.end50 ], [ %hour.0, %if.then39 ], [ %hour.0, %for.body33 ], [ %hour.0, %originalBBpart294 ], [ %hour.0, %originalBB85 ], [ %hour.0, %for.cond31 ], [ %hour.0, %originalBBpart283 ], [ %hour.0, %originalBB81 ], [ %hour.0, %for.body29 ], [ %hour.0, %originalBBpart279 ], [ %hour.0, %originalBB77 ], [ %hour.0, %for.cond27 ], [ %hour.0, %originalBBpart275 ], [ %hour.0, %originalBB73 ], [ %hour.0, %for.end26 ], [ %hour.0, %for.inc24 ], [ %hour.0, %if.end ], [ 0, %if.else ], [ %85, %if.then ], [ %hour.0, %originalBBpart271 ], [ %hour.0, %originalBB69 ], [ %hour.0, %land.lhs.true17 ], [ %hour.0, %land.lhs.true13 ], [ %hour.0, %land.lhs.true ], [ %hour.0, %originalBBpart267 ], [ %hour.0, %originalBB65 ], [ %hour.0, %for.body6 ], [ %hour.0, %for.cond4 ], [ %hour.0, %originalBBpart263 ], [ %hour.0, %originalBB61 ], [ %hour.0, %for.end ], [ %hour.0, %for.inc ], [ %hour.0, %for.body ], [ %hour.0, %originalBBpart2 ], [ %hour.0, %originalBB ], [ %hour.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ 0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB103 ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB96 ], [ %i.0, %for.inc54 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %if.then39 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB85 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.end26 ], [ %86, %for.inc24 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart263 ], [ 0, %originalBB61 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB103alteredBB ], [ %211, %originalBB96alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ 1, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB103 ], [ %k.0, %for.end56 ], [ %k.0, %originalBBpart2101 ], [ %.neg, %originalBB96 ], [ %k.0, %for.inc54 ], [ %k.0, %for.end53 ], [ %k.0, %for.inc51 ], [ %k.0, %if.end50 ], [ %k.0, %if.then39 ], [ %k.0, %for.body33 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB85 ], [ %k.0, %for.cond31 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %for.body29 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %for.cond27 ], [ %k.0, %originalBBpart275 ], [ 1, %originalBB73 ], [ %k.0, %for.end26 ], [ %k.0, %for.inc24 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %land.lhs.true17 ], [ %k.0, %land.lhs.true13 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB65 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i30.0.be = phi i32 [ %i30.0, %loopEntry ], [ %i30.0, %originalBB103alteredBB ], [ %i30.0, %originalBB96alteredBB ], [ %i30.0, %originalBB85alteredBB ], [ 0, %originalBB81alteredBB ], [ %i30.0, %originalBB77alteredBB ], [ %i30.0, %originalBB73alteredBB ], [ %i30.0, %originalBB69alteredBB ], [ %i30.0, %originalBB65alteredBB ], [ %i30.0, %originalBB61alteredBB ], [ %i30.0, %originalBBalteredBB ], [ %i30.0, %originalBB103 ], [ %i30.0, %for.end56 ], [ %i30.0, %originalBBpart2101 ], [ %i30.0, %originalBB96 ], [ %i30.0, %for.inc54 ], [ %i30.0, %for.end53 ], [ %171, %for.inc51 ], [ %i30.0, %if.end50 ], [ %i30.0, %if.then39 ], [ %i30.0, %for.body33 ], [ %i30.0, %originalBBpart294 ], [ %i30.0, %originalBB85 ], [ %i30.0, %for.cond31 ], [ %i30.0, %originalBBpart283 ], [ 0, %originalBB81 ], [ %i30.0, %for.body29 ], [ %i30.0, %originalBBpart279 ], [ %i30.0, %originalBB77 ], [ %i30.0, %for.cond27 ], [ %i30.0, %originalBBpart275 ], [ %i30.0, %originalBB73 ], [ %i30.0, %for.end26 ], [ %i30.0, %for.inc24 ], [ %i30.0, %if.end ], [ %i30.0, %if.else ], [ %i30.0, %if.then ], [ %i30.0, %originalBBpart271 ], [ %i30.0, %originalBB69 ], [ %i30.0, %land.lhs.true17 ], [ %i30.0, %land.lhs.true13 ], [ %i30.0, %land.lhs.true ], [ %i30.0, %originalBBpart267 ], [ %i30.0, %originalBB65 ], [ %i30.0, %for.body6 ], [ %i30.0, %for.cond4 ], [ %i30.0, %originalBBpart263 ], [ %i30.0, %originalBB61 ], [ %i30.0, %for.end ], [ %i30.0, %for.inc ], [ %i30.0, %for.body ], [ %i30.0, %originalBBpart2 ], [ %i30.0, %originalBB ], [ %i30.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -585130683, %originalBB103alteredBB ], [ 870977538, %originalBB96alteredBB ], [ 136307278, %originalBB85alteredBB ], [ -400475793, %originalBB81alteredBB ], [ 1107326971, %originalBB77alteredBB ], [ 1126293455, %originalBB73alteredBB ], [ -1371670478, %originalBB69alteredBB ], [ 1491877645, %originalBB65alteredBB ], [ -1246901927, %originalBB61alteredBB ], [ 571773441, %originalBBalteredBB ], [ %210, %originalBB103 ], [ %198, %for.end56 ], [ -769966197, %originalBBpart2101 ], [ %189, %originalBB96 ], [ %180, %for.inc54 ], [ -1749627999, %for.end53 ], [ 295116408, %for.inc51 ], [ -853698912, %if.end50 ], [ 854753542, %if.then39 ], [ %167, %for.body33 ], [ %163, %originalBBpart294 ], [ %162, %originalBB85 ], [ %151, %for.cond31 ], [ 295116408, %originalBBpart283 ], [ %142, %originalBB81 ], [ %133, %for.body29 ], [ %124, %originalBBpart279 ], [ %123, %originalBB77 ], [ %113, %for.cond27 ], [ -769966197, %originalBBpart275 ], [ %104, %originalBB73 ], [ %95, %for.end26 ], [ 126277568, %for.inc24 ], [ -1992434662, %if.end ], [ 1565137532, %if.else ], [ 1565137532, %if.then ], [ %84, %originalBBpart271 ], [ %83, %originalBB69 ], [ %73, %land.lhs.true17 ], [ %64, %land.lhs.true13 ], [ %62, %land.lhs.true ], [ %60, %originalBBpart267 ], [ %59, %originalBB65 ], [ %49, %for.body6 ], [ %40, %for.cond4 ], [ 126277568, %originalBBpart263 ], [ %38, %originalBB61 ], [ %29, %for.end ], [ 985643902, %for.inc ], [ -1920224362, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 571773441, i32 1740138539
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
  %18 = select i1 %17, i32 -1975430477, i32 1740138539
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1167637777, i32 -1918081010
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* @ss, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* @sz, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
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
  %29 = select i1 %28, i32 -1246901927, i32 -96008511
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2059995680, i32 -96008511
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp5, i32 -150263798, i32 161994180
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1491877645, i32 -163531749
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* @ss, i64 0, i64 %idxprom7
  %50 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %50, 89
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1569959974, i32 -163531749
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %60 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 314606282, i32 -1164155598
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* @ss, i64 0, i64 %idxprom10
  %61 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %61, 141
  %62 = select i1 %cmp12, i32 721680618, i32 -1164155598
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10000 x i32], [10000 x i32]* @sz, i64 0, i64 %idxprom14
  %63 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %63, 59
  %64 = select i1 %cmp16, i32 1656550573, i32 -1164155598
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1371670478, i32 2100210445
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* @sz, i64 0, i64 %idxprom18
  %74 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %74, 91
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 788162655, i32 2100210445
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %84 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1607451958, i32 -1164155598
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %85 = add i32 %hour.0, 1
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [10000 x i32], [10000 x i32]* @xiaoshi, i64 0, i64 %idxprom22
  store i32 %85, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1126293455, i32 1660548370
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -640256448, i32 1660548370
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1107326971, i32 1095246800
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %114 = load i32, i32* %n, align 4
  %cmp28 = icmp sle i32 %k.0, %114
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1502775488, i32 1095246800
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %124 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -2136956328, i32 -1702914421
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -400475793, i32 445443565
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -319590877, i32 445443565
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 136307278, i32 1194297011
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %152 = load i32, i32* %n, align 4
  %153 = sub i32 %152, %k.0
  %cmp32 = icmp slt i32 %i30.0, %153
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -727397027, i32 1194297011
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %163 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1046795083, i32 582620946
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %164 = add i32 %i30.0, 1
  %idxprom34 = sext i32 %164 to i64
  %arrayidx35 = getelementptr inbounds [10000 x i32], [10000 x i32]* @xiaoshi, i64 0, i64 %idxprom34
  %165 = load i32, i32* %arrayidx35, align 4
  %idxprom36 = sext i32 %i30.0 to i64
  %arrayidx37 = getelementptr inbounds [10000 x i32], [10000 x i32]* @xiaoshi, i64 0, i64 %idxprom36
  %166 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %165, %166
  %167 = select i1 %cmp38, i32 -857278537, i32 854753542
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %168 = add i32 %i30.0, 1
  %idxprom41 = sext i32 %168 to i64
  %arrayidx42 = getelementptr inbounds [10000 x i32], [10000 x i32]* @xiaoshi, i64 0, i64 %idxprom41
  %169 = load i32, i32* %arrayidx42, align 4
  %idxprom43 = sext i32 %i30.0 to i64
  %arrayidx44 = getelementptr inbounds [10000 x i32], [10000 x i32]* @xiaoshi, i64 0, i64 %idxprom43
  %170 = load i32, i32* %arrayidx44, align 4
  store i32 %170, i32* %arrayidx42, align 4
  store i32 %169, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %171 = add i32 %i30.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 870977538, i32 -854993793
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1033893363, i32 -854993793
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -585130683, i32 1873114634
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %199 = load i32, i32* %n, align 4
  %200 = add i32 %199, -1
  %idxprom58 = sext i32 %200 to i64
  %arrayidx59 = getelementptr inbounds [10000 x i32], [10000 x i32]* @xiaoshi, i64 0, i64 %idxprom58
  %201 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %201)
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1932551678, i32 1873114634
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %211 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %212 = load i32, i32* %n, align 4
  %213 = add i32 %212, -1
  %idxprom58alteredBB = sext i32 %213 to i64
  %arrayidx59alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @xiaoshi, i64 0, i64 %idxprom58alteredBB
  %214 = load i32, i32* %arrayidx59alteredBB, align 4
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %214)
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
