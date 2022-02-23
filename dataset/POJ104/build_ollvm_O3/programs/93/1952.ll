; ModuleID = 'build_ollvm/programs/93/1952.ll'
source_filename = "source-C-CXX/93/1952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %shuzu = alloca [500 x i32], align 16
  %shushu = alloca [500 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1621632029, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1621632029, label %for.cond
    i32 -2027189026, label %for.body
    i32 153684440, label %if.then
    i32 -490201373, label %if.end
    i32 139418532, label %for.inc
    i32 811497703, label %for.end
    i32 -1135752507, label %for.cond9
    i32 -402645339, label %originalBB
    i32 1085343279, label %originalBBpart2
    i32 144352827, label %for.body11
    i32 -573783506, label %for.cond12
    i32 -296070197, label %for.body14
    i32 -1282570310, label %if.then20
    i32 -1293726622, label %if.end31
    i32 1619361172, label %originalBB61
    i32 140492790, label %originalBBpart263
    i32 1128229990, label %for.inc32
    i32 -1559468002, label %for.end34
    i32 -1608513161, label %for.inc35
    i32 888932208, label %for.end37
    i32 -1752495484, label %for.cond38
    i32 -1613036854, label %for.body40
    i32 -1773538511, label %land.lhs.true
    i32 54790211, label %if.then46
    i32 1176037834, label %if.end50
    i32 -1345894299, label %if.then53
    i32 1202271705, label %if.end57
    i32 1531920978, label %originalBB65
    i32 -104530417, label %originalBBpart267
    i32 -2071781217, label %for.inc58
    i32 2011057485, label %originalBB69
    i32 1754911613, label %originalBBpart282
    i32 -180352421, label %for.end60
    i32 -565687059, label %originalBB84
    i32 -757221780, label %originalBBpart286
    i32 349607313, label %originalBBalteredBB
    i32 1450268178, label %originalBB61alteredBB
    i32 1866008809, label %originalBB65alteredBB
    i32 2083081552, label %originalBB69alteredBB
    i32 -1513975545, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB84, %for.end60, %originalBBpart282, %originalBB69, %for.inc58, %originalBBpart267, %originalBB65, %if.end57, %if.then53, %if.end50, %if.then46, %land.lhs.true, %for.body40, %for.cond38, %for.end37, %for.inc35, %for.end34, %for.inc32, %originalBBpart263, %originalBB61, %if.end31, %if.then20, %for.body14, %for.cond12, %for.body11, %originalBBpart2, %originalBB, %for.cond9, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB84 ], [ %k.0, %for.end60 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB69 ], [ %k.0, %for.inc58 ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB65 ], [ %k.0, %if.end57 ], [ %k.0, %if.then53 ], [ %k.0, %if.end50 ], [ %k.0, %if.then46 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body40 ], [ %k.0, %for.cond38 ], [ %k.0, %for.end37 ], [ %55, %for.inc35 ], [ %k.0, %for.end34 ], [ %k.0, %for.inc32 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %k.0, %if.end31 ], [ %k.0, %if.then20 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %for.body11 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond9 ], [ 1, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB84alteredBB ], [ %123, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB84 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart282 ], [ %95, %originalBB69 ], [ %i.0, %for.inc58 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.end57 ], [ %i.0, %if.then53 ], [ %i.0, %if.end50 ], [ %i.0, %if.then46 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ 0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %for.end34 ], [ %54, %for.inc32 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.end31 ], [ %i.0, %if.then20 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 0, %for.body11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond9 ], [ %i.0, %for.end ], [ %.neg25, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -565687059, %originalBB84alteredBB ], [ 2011057485, %originalBB69alteredBB ], [ 1531920978, %originalBB65alteredBB ], [ 1619361172, %originalBB61alteredBB ], [ -402645339, %originalBBalteredBB ], [ %122, %originalBB84 ], [ %113, %for.end60 ], [ -1752495484, %originalBBpart282 ], [ %104, %originalBB69 ], [ %94, %for.inc58 ], [ -2071781217, %originalBBpart267 ], [ %85, %originalBB65 ], [ %76, %if.end57 ], [ 1202271705, %if.then53 ], [ %66, %if.end50 ], [ 1176037834, %if.then46 ], [ %62, %land.lhs.true ], [ %59, %for.body40 ], [ %57, %for.cond38 ], [ -1752495484, %for.end37 ], [ -1135752507, %for.inc35 ], [ -1608513161, %for.end34 ], [ -573783506, %for.inc32 ], [ 1128229990, %originalBBpart263 ], [ %53, %originalBB61 ], [ %44, %if.end31 ], [ -1293726622, %if.then20 ], [ %32, %for.body14 ], [ %28, %for.cond12 ], [ -573783506, %for.body11 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.cond9 ], [ -1135752507, %for.end ], [ -1621632029, %for.inc ], [ 139418532, %if.end ], [ -490201373, %if.then ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -2027189026, i32 811497703
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %shuzu, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %3 = and i32 %2, 1
  %cmp4.not = icmp eq i32 %3, 0
  %4 = select i1 %cmp4.not, i32 -490201373, i32 153684440
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %shuzu, i64 0, i64 %idxprom5
  %5 = load i32, i32* %arrayidx6, align 4
  %arrayidx8 = getelementptr inbounds [500 x i32], [500 x i32]* %shushu, i64 0, i64 %idxprom5
  store i32 %5, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -402645339, i32 349607313
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %cmp10 = icmp sle i32 %k.0, %15
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1085343279, i32 349607313
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %25 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 144352827, i32 888932208
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %27 = sub i32 %26, %k.0
  %cmp13 = icmp slt i32 %i.0, %27
  %28 = select i1 %cmp13, i32 -296070197, i32 -1559468002
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [500 x i32], [500 x i32]* %shushu, i64 0, i64 %idxprom15
  %29 = load i32, i32* %arrayidx16, align 4
  %30 = add i32 %i.0, 1
  %idxprom17 = sext i32 %30 to i64
  %arrayidx18 = getelementptr inbounds [500 x i32], [500 x i32]* %shushu, i64 0, i64 %idxprom17
  %31 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %29, %31
  %32 = select i1 %cmp19, i32 -1282570310, i32 -1293726622
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %idxprom22 = sext i32 %33 to i64
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %shushu, i64 0, i64 %idxprom22
  %34 = load i32, i32* %arrayidx23, align 4
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %shushu, i64 0, i64 %idxprom24
  %35 = load i32, i32* %arrayidx25, align 4
  store i32 %35, i32* %arrayidx23, align 4
  store i32 %34, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1619361172, i32 1450268178
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 140492790, i32 1450268178
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %55 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %i.0, %56
  %57 = select i1 %cmp39, i32 -1613036854, i32 -180352421
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [500 x i32], [500 x i32]* %shushu, i64 0, i64 %idxprom41
  %58 = load i32, i32* %arrayidx42, align 4
  %cmp43.not = icmp eq i32 %58, 0
  %59 = select i1 %cmp43.not, i32 1176037834, i32 -1773538511
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %61 = add i32 %60, -1
  %cmp45.not = icmp eq i32 %i.0, %61
  %62 = select i1 %cmp45.not, i32 1176037834, i32 54790211
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [500 x i32], [500 x i32]* %shushu, i64 0, i64 %idxprom47
  %63 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %63)
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %65 = add i32 %64, -1
  %cmp52 = icmp eq i32 %i.0, %65
  %66 = select i1 %cmp52, i32 -1345894299, i32 1202271705
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [500 x i32], [500 x i32]* %shushu, i64 0, i64 %idxprom54
  %67 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %67)
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1531920978, i32 1866008809
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -104530417, i32 1866008809
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 2011057485, i32 2083081552
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1754911613, i32 2083081552
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -565687059, i32 -1513975545
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -757221780, i32 -1513975545
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
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
