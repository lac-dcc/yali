; ModuleID = 'build_ollvm/programs/91/604.ll'
source_filename = "source-C-CXX/91/604.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @arrange(i32* nocapture %a, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = add i32 %n, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1079553397, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1079553397, label %for.cond
    i32 -154826845, label %originalBB
    i32 897929019, label %originalBBpart2
    i32 423207073, label %for.body
    i32 -551481618, label %originalBB26
    i32 -1222434532, label %originalBBpart228
    i32 -1486461901, label %for.cond1
    i32 -1664759282, label %originalBB30
    i32 1793084274, label %originalBBpart259
    i32 -1120630710, label %for.body5
    i32 -107333370, label %if.then
    i32 -274715688, label %if.end
    i32 1685815943, label %originalBB61
    i32 438924959, label %originalBBpart263
    i32 991893473, label %for.inc
    i32 -1999681017, label %for.end
    i32 228495832, label %originalBB65
    i32 -601377709, label %originalBBpart267
    i32 -96496108, label %for.inc19
    i32 2102894112, label %for.end21
    i32 93060901, label %originalBB69
    i32 -865409918, label %originalBBpart271
    i32 1935350139, label %originalBBalteredBB
    i32 553660357, label %originalBB26alteredBB
    i32 1806306163, label %originalBB30alteredBB
    i32 -1920101965, label %originalBB61alteredBB
    i32 -1048250695, label %originalBB65alteredBB
    i32 1806799465, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB69, %for.end21, %for.inc19, %originalBBpart267, %originalBB65, %for.end, %for.inc, %originalBBpart263, %originalBB61, %if.end, %if.then, %for.body5, %originalBBpart259, %originalBB30, %for.cond1, %originalBBpart228, %originalBB26, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB30alteredBB ], [ 0, %originalBB26alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB69 ], [ %j.0, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.end ], [ %84, %for.inc ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB30 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart228 ], [ 0, %originalBB26 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB69 ], [ %i.0, %for.end21 ], [ %103, %for.inc19 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB30 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 93060901, %originalBB69alteredBB ], [ 228495832, %originalBB65alteredBB ], [ 1685815943, %originalBB61alteredBB ], [ -1664759282, %originalBB30alteredBB ], [ -551481618, %originalBB26alteredBB ], [ -154826845, %originalBBalteredBB ], [ %121, %originalBB69 ], [ %112, %for.end21 ], [ -1079553397, %for.inc19 ], [ -96496108, %originalBBpart267 ], [ %102, %originalBB65 ], [ %93, %for.end ], [ -1486461901, %for.inc ], [ 991893473, %originalBBpart263 ], [ %83, %originalBB61 ], [ %74, %if.end ], [ -274715688, %if.then ], [ %62, %for.body5 ], [ %58, %originalBBpart259 ], [ %57, %originalBB30 ], [ %46, %for.cond1 ], [ -1486461901, %originalBBpart228 ], [ %37, %originalBB26 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -154826845, i32 1935350139
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 897929019, i32 1935350139
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 423207073, i32 2102894112
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
  %28 = select i1 %27, i32 -551481618, i32 553660357
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1222434532, i32 553660357
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1664759282, i32 1806306163
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %47 = xor i32 %i.0, -1
  %48 = add i32 %47, %n
  %cmp4 = icmp slt i32 %j.0, %48
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1793084274, i32 1806306163
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %58 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1120630710, i32 -1999681017
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %59 = add i32 %j.0, 1
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %60 = load i32, i32* %arrayidx, align 4
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %a, i64 %idxprom6
  %61 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %60, %61
  %62 = select i1 %cmp8, i32 -107333370, i32 -274715688
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %a, i64 %idxprom9
  %63 = load i32, i32* %arrayidx10, align 4
  %64 = add i32 %j.0, 1
  %idxprom12 = sext i32 %64 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %a, i64 %idxprom12
  %65 = load i32, i32* %arrayidx13, align 4
  store i32 %65, i32* %arrayidx10, align 4
  store i32 %63, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1685815943, i32 -1920101965
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 438924959, i32 -1920101965
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %84 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 228495832, i32 -1048250695
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -601377709, i32 -1048250695
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 93060901, i32 1806799465
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -865409918, i32 1806799465
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @fun(i32* nocapture %a, i32 %n) local_unnamed_addr #1 {
entry:
  %0 = add i32 %n, -1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %23, %for.inc ], [ 0, %entry ]
  %1 = add i32 %i.0.ph, 1
  %idxpromalteredBB = sext i32 %1 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %a, i64 %idxpromalteredBB
  %idxprom1alteredBB = sext i32 %i.0.ph to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %a, i64 %idxprom1alteredBB
  %2 = add i32 %i.0.ph, 1
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %idxprom1 = sext i32 %i.0.ph to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %a, i64 %idxprom1
  %cmp = icmp slt i32 %i.0.ph, %0
  %3 = select i1 %cmp, i32 -803931959, i32 470620087
  br label %loopEntry.outer9

loopEntry.outer9:                                 ; preds = %loopEntry.outer9.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 596548157, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer9.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer9, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 596548157, label %loopEntry.outer9.backedge
    i32 -803931959, label %for.body
    i32 -1643042196, label %originalBB
    i32 -281475791, label %originalBBpart2
    i32 748799850, label %for.inc
    i32 470620087, label %for.end
    i32 1065549565, label %originalBBalteredBB
  ]

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1643042196, i32 1065549565
  br label %loopEntry.outer9.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %arrayidx, align 4
  store i32 %13, i32* %arrayidx2, align 4
  %14 = load i32, i32* @x.2, align 4
  %15 = load i32, i32* @y.3, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -281475791, i32 1065549565
  br label %loopEntry.outer9.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer9.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %24 = load i32, i32* %arrayidxalteredBB, align 4
  store i32 %24, i32* %arrayidx2alteredBB, align 4
  br label %loopEntry.outer9.backedge

loopEntry.outer9.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %for.body
  %switchVar.0.ph.be = phi i32 [ %12, %for.body ], [ %22, %originalBB ], [ 748799850, %originalBBpart2 ], [ -1643042196, %originalBBalteredBB ], [ %3, %loopEntry ]
  br label %loopEntry.outer9
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %vla1.reg2mem = alloca i32*, align 8
  %vla.reg2mem = alloca i32*, align 8
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %saved_stack.0 = phi i8* [ undef, %entry ], [ %saved_stack.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 683610224, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 683610224, label %for.cond
    i32 1169097953, label %for.body
    i32 -154659017, label %originalBB
    i32 1983579174, label %originalBBpart2
    i32 -1619804898, label %for.cond2
    i32 -1227942765, label %for.body4
    i32 -391291929, label %for.inc
    i32 693678263, label %originalBB77
    i32 -735896428, label %originalBBpart282
    i32 -640733128, label %for.end
    i32 -348553471, label %originalBB84
    i32 1169527423, label %originalBBpart286
    i32 1555103369, label %for.cond6
    i32 48797841, label %originalBB88
    i32 -1379958994, label %originalBBpart290
    i32 -1822893015, label %for.body8
    i32 -832491837, label %for.inc12
    i32 -990169947, label %originalBB92
    i32 949710161, label %originalBBpart296
    i32 -1202897795, label %for.end14
    i32 -606936738, label %for.cond15
    i32 897972600, label %for.body17
    i32 -2126753913, label %if.then
    i32 -1960655516, label %if.else
    i32 -499120001, label %if.then24
    i32 -1257536346, label %originalBB98
    i32 -1793014181, label %originalBBpart2112
    i32 -1310523964, label %if.else26
    i32 -2032771890, label %if.then30
    i32 -1676848960, label %if.then37
    i32 -509303870, label %if.else39
    i32 -1882038861, label %if.then47
    i32 1245907987, label %originalBB114
    i32 1863814689, label %originalBBpart2119
    i32 -688358045, label %if.else49
    i32 19700909, label %if.then57
    i32 2134658160, label %originalBB121
    i32 -262221825, label %originalBBpart2129
    i32 1235673689, label %if.then63
    i32 629971399, label %if.else65
    i32 -81958269, label %if.end
    i32 299977962, label %if.end66
    i32 862143005, label %if.end67
    i32 -77770477, label %originalBB131
    i32 -255671708, label %originalBBpart2133
    i32 563679723, label %if.end68
    i32 -574324809, label %if.end69
    i32 -1830005514, label %if.end70
    i32 115855933, label %if.end71
    i32 -32516409, label %for.end73
    i32 -2087035534, label %originalBB135
    i32 -405421071, label %originalBBpart2144
    i32 350128276, label %for.end76
    i32 786767246, label %originalBBalteredBB
    i32 -1025884786, label %originalBB77alteredBB
    i32 -232987717, label %originalBB84alteredBB
    i32 -1030958468, label %originalBB88alteredBB
    i32 -975971055, label %originalBB92alteredBB
    i32 -1482903258, label %originalBB98alteredBB
    i32 -962499910, label %originalBB114alteredBB
    i32 189357279, label %originalBB121alteredBB
    i32 1444934577, label %originalBB131alteredBB
    i32 -1068402274, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB121alteredBB, %originalBB114alteredBB, %originalBB98alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2144, %originalBB135, %for.end73, %if.end71, %if.end70, %if.end69, %if.end68, %originalBBpart2133, %originalBB131, %if.end67, %if.end66, %if.end, %if.else65, %if.then63, %originalBBpart2129, %originalBB121, %if.then57, %if.else49, %originalBBpart2119, %originalBB114, %if.then47, %if.else39, %if.then37, %if.then30, %if.else26, %originalBBpart2112, %originalBB98, %if.then24, %if.else, %if.then, %for.body17, %for.cond15, %for.end14, %originalBBpart296, %originalBB92, %for.inc12, %for.body8, %originalBBpart290, %originalBB88, %for.cond6, %originalBBpart286, %originalBB84, %for.end, %originalBBpart282, %originalBB77, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB135alteredBB ], [ %s.0, %originalBB131alteredBB ], [ %s.0, %originalBB121alteredBB ], [ %230, %originalBB114alteredBB ], [ %229, %originalBB98alteredBB ], [ %s.0, %originalBB92alteredBB ], [ %s.0, %originalBB88alteredBB ], [ %s.0, %originalBB84alteredBB ], [ %s.0, %originalBB77alteredBB ], [ 0, %originalBBalteredBB ], [ %s.0, %originalBBpart2144 ], [ %s.0, %originalBB135 ], [ %s.0, %for.end73 ], [ %s.0, %if.end71 ], [ %s.0, %if.end70 ], [ %s.0, %if.end69 ], [ %s.0, %if.end68 ], [ %s.0, %originalBBpart2133 ], [ %s.0, %originalBB131 ], [ %s.0, %if.end67 ], [ %s.0, %if.end66 ], [ %s.0, %if.end ], [ %s.0, %if.else65 ], [ %188, %if.then63 ], [ %s.0, %originalBBpart2129 ], [ %s.0, %originalBB121 ], [ %s.0, %if.then57 ], [ %s.0, %if.else49 ], [ %s.0, %originalBBpart2119 ], [ %152, %originalBB114 ], [ %s.0, %if.then47 ], [ %s.0, %if.else39 ], [ %138, %if.then37 ], [ %s.0, %if.then30 ], [ %s.0, %if.else26 ], [ %s.0, %originalBBpart2112 ], [ %.neg35, %originalBB98 ], [ %s.0, %if.then24 ], [ %s.0, %if.else ], [ %109, %if.then ], [ %s.0, %for.body17 ], [ %s.0, %for.cond15 ], [ %s.0, %for.end14 ], [ %s.0, %originalBBpart296 ], [ %s.0, %originalBB92 ], [ %s.0, %for.inc12 ], [ %s.0, %for.body8 ], [ %s.0, %originalBBpart290 ], [ %s.0, %originalBB88 ], [ %s.0, %for.cond6 ], [ %s.0, %originalBBpart286 ], [ %s.0, %originalBB84 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart282 ], [ %s.0, %originalBB77 ], [ %s.0, %for.inc ], [ %s.0, %for.body4 ], [ %s.0, %for.cond2 ], [ %s.0, %originalBBpart2 ], [ 0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB135alteredBB ], [ %m.0, %originalBB131alteredBB ], [ %m.0, %originalBB121alteredBB ], [ %m.0, %originalBB114alteredBB ], [ %m.0, %originalBB98alteredBB ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBB88alteredBB ], [ %m.0, %originalBB84alteredBB ], [ %m.0, %originalBB77alteredBB ], [ %225, %originalBBalteredBB ], [ %m.0, %originalBBpart2144 ], [ %m.0, %originalBB135 ], [ %m.0, %for.end73 ], [ %.neg, %if.end71 ], [ %m.0, %if.end70 ], [ %m.0, %if.end69 ], [ %m.0, %if.end68 ], [ %m.0, %originalBBpart2133 ], [ %m.0, %originalBB131 ], [ %m.0, %if.end67 ], [ %m.0, %if.end66 ], [ %m.0, %if.end ], [ %m.0, %if.else65 ], [ %m.0, %if.then63 ], [ %m.0, %originalBBpart2129 ], [ %m.0, %originalBB121 ], [ %m.0, %if.then57 ], [ %m.0, %if.else49 ], [ %m.0, %originalBBpart2119 ], [ %m.0, %originalBB114 ], [ %m.0, %if.then47 ], [ %m.0, %if.else39 ], [ %m.0, %if.then37 ], [ %m.0, %if.then30 ], [ %m.0, %if.else26 ], [ %m.0, %originalBBpart2112 ], [ %m.0, %originalBB98 ], [ %m.0, %if.then24 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %for.body17 ], [ %m.0, %for.cond15 ], [ %m.0, %for.end14 ], [ %m.0, %originalBBpart296 ], [ %m.0, %originalBB92 ], [ %m.0, %for.inc12 ], [ %m.0, %for.body8 ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB88 ], [ %m.0, %for.cond6 ], [ %m.0, %originalBBpart286 ], [ %m.0, %originalBB84 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart282 ], [ %m.0, %originalBB77 ], [ %m.0, %for.inc ], [ %m.0, %for.body4 ], [ %m.0, %for.cond2 ], [ %m.0, %originalBBpart2 ], [ %11, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %228, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ 0, %originalBB84alteredBB ], [ %227, %originalBB77alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB135 ], [ %i.0, %for.end73 ], [ %i.0, %if.end71 ], [ %i.0, %if.end70 ], [ %i.0, %if.end69 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.end67 ], [ %i.0, %if.end66 ], [ %i.0, %if.end ], [ %i.0, %if.else65 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB121 ], [ %i.0, %if.then57 ], [ %i.0, %if.else49 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB114 ], [ %i.0, %if.then47 ], [ %i.0, %if.else39 ], [ %i.0, %if.then37 ], [ %i.0, %if.then30 ], [ %i.0, %if.else26 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then24 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.end14 ], [ %i.0, %originalBBpart296 ], [ %93, %originalBB92 ], [ %i.0, %for.inc12 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart286 ], [ 0, %originalBB84 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart282 ], [ %36, %originalBB77 ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %saved_stack.0.be = phi i8* [ %saved_stack.0, %loopEntry ], [ %saved_stack.0, %originalBB135alteredBB ], [ %saved_stack.0, %originalBB131alteredBB ], [ %saved_stack.0, %originalBB121alteredBB ], [ %saved_stack.0, %originalBB114alteredBB ], [ %saved_stack.0, %originalBB98alteredBB ], [ %saved_stack.0, %originalBB92alteredBB ], [ %saved_stack.0, %originalBB88alteredBB ], [ %saved_stack.0, %originalBB84alteredBB ], [ %saved_stack.0, %originalBB77alteredBB ], [ %226, %originalBBalteredBB ], [ %saved_stack.0, %originalBBpart2144 ], [ %saved_stack.0, %originalBB135 ], [ %saved_stack.0, %for.end73 ], [ %saved_stack.0, %if.end71 ], [ %saved_stack.0, %if.end70 ], [ %saved_stack.0, %if.end69 ], [ %saved_stack.0, %if.end68 ], [ %saved_stack.0, %originalBBpart2133 ], [ %saved_stack.0, %originalBB131 ], [ %saved_stack.0, %if.end67 ], [ %saved_stack.0, %if.end66 ], [ %saved_stack.0, %if.end ], [ %saved_stack.0, %if.else65 ], [ %saved_stack.0, %if.then63 ], [ %saved_stack.0, %originalBBpart2129 ], [ %saved_stack.0, %originalBB121 ], [ %saved_stack.0, %if.then57 ], [ %saved_stack.0, %if.else49 ], [ %saved_stack.0, %originalBBpart2119 ], [ %saved_stack.0, %originalBB114 ], [ %saved_stack.0, %if.then47 ], [ %saved_stack.0, %if.else39 ], [ %saved_stack.0, %if.then37 ], [ %saved_stack.0, %if.then30 ], [ %saved_stack.0, %if.else26 ], [ %saved_stack.0, %originalBBpart2112 ], [ %saved_stack.0, %originalBB98 ], [ %saved_stack.0, %if.then24 ], [ %saved_stack.0, %if.else ], [ %saved_stack.0, %if.then ], [ %saved_stack.0, %for.body17 ], [ %saved_stack.0, %for.cond15 ], [ %saved_stack.0, %for.end14 ], [ %saved_stack.0, %originalBBpart296 ], [ %saved_stack.0, %originalBB92 ], [ %saved_stack.0, %for.inc12 ], [ %saved_stack.0, %for.body8 ], [ %saved_stack.0, %originalBBpart290 ], [ %saved_stack.0, %originalBB88 ], [ %saved_stack.0, %for.cond6 ], [ %saved_stack.0, %originalBBpart286 ], [ %saved_stack.0, %originalBB84 ], [ %saved_stack.0, %for.end ], [ %saved_stack.0, %originalBBpart282 ], [ %saved_stack.0, %originalBB77 ], [ %saved_stack.0, %for.inc ], [ %saved_stack.0, %for.body4 ], [ %saved_stack.0, %for.cond2 ], [ %saved_stack.0, %originalBBpart2 ], [ %13, %originalBB ], [ %saved_stack.0, %for.body ], [ %saved_stack.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2087035534, %originalBB135alteredBB ], [ -77770477, %originalBB131alteredBB ], [ 2134658160, %originalBB121alteredBB ], [ 1245907987, %originalBB114alteredBB ], [ -1257536346, %originalBB98alteredBB ], [ -990169947, %originalBB92alteredBB ], [ 48797841, %originalBB88alteredBB ], [ -348553471, %originalBB84alteredBB ], [ 693678263, %originalBB77alteredBB ], [ -154659017, %originalBBalteredBB ], [ 683610224, %originalBBpart2144 ], [ %224, %originalBB135 ], [ %215, %for.end73 ], [ -606936738, %if.end71 ], [ 115855933, %if.end70 ], [ -1830005514, %if.end69 ], [ -574324809, %if.end68 ], [ 563679723, %originalBBpart2133 ], [ %206, %originalBB131 ], [ %197, %if.end67 ], [ 862143005, %if.end66 ], [ 299977962, %if.end ], [ -32516409, %if.else65 ], [ -81958269, %if.then63 ], [ %187, %originalBBpart2129 ], [ %186, %originalBB121 ], [ %174, %if.then57 ], [ %165, %if.else49 ], [ 862143005, %originalBBpart2119 ], [ %161, %originalBB114 ], [ %151, %if.then47 ], [ %142, %if.else39 ], [ 563679723, %if.then37 ], [ %137, %if.then30 ], [ %133, %if.else26 ], [ -1830005514, %originalBBpart2112 ], [ %130, %originalBB98 ], [ %121, %if.then24 ], [ %112, %if.else ], [ 115855933, %if.then ], [ %108, %for.body17 ], [ %105, %for.cond15 ], [ -606936738, %for.end14 ], [ 1555103369, %originalBBpart296 ], [ %102, %originalBB92 ], [ %92, %for.inc12 ], [ -832491837, %for.body8 ], [ %83, %originalBBpart290 ], [ %82, %originalBB88 ], [ %72, %for.cond6 ], [ 1555103369, %originalBBpart286 ], [ %63, %originalBB84 ], [ %54, %for.end ], [ -1619804898, %originalBBpart282 ], [ %45, %originalBB77 ], [ %35, %for.inc ], [ -391291929, %for.body4 ], [ %26, %for.cond2 ], [ -1619804898, %originalBBpart2 ], [ %24, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp eq i32 %0, 0
  %1 = select i1 %cmp.not, i32 350128276, i32 1169097953
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.4, align 4
  %3 = load i32, i32* @y.5, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -154659017, i32 786767246
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  %vla = alloca i32, i64 %12, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  %14 = load i32, i32* %n, align 4
  %15 = zext i32 %14 to i64
  %vla1 = alloca i32, i64 %15, align 16
  store i32* %vla1, i32** %vla1.reg2mem, align 8
  %16 = load i32, i32* @x.4, align 4
  %17 = load i32, i32* @y.5, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1983579174, i32 786767246
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %25
  %26 = select i1 %cmp3, i32 -1227942765, i32 -640733128
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload161 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload161, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.4, align 4
  %28 = load i32, i32* @y.5, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 693678263, i32 -1025884786
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %36 = add i32 %i.0, 1
  %37 = load i32, i32* @x.4, align 4
  %38 = load i32, i32* @y.5, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -735896428, i32 -1025884786
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.4, align 4
  %47 = load i32, i32* @y.5, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -348553471, i32 -232987717
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x.4, align 4
  %56 = load i32, i32* @y.5, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1169527423, i32 -232987717
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.4, align 4
  %65 = load i32, i32* @y.5, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 48797841, i32 -1030958468
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %73
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %74 = load i32, i32* @x.4, align 4
  %75 = load i32, i32* @y.5, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1379958994, i32 -1030958468
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %83 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1822893015, i32 -1202897795
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload172 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload172, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx10)
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.4, align 4
  %85 = load i32, i32* @y.5, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -990169947, i32 -975971055
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  %94 = load i32, i32* @x.4, align 4
  %95 = load i32, i32* @y.5, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 949710161, i32 -975971055
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %103 = load i32, i32* %n, align 4
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload160 = load volatile i32*, i32** %vla.reg2mem, align 8
  call void @arrange(i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload160, i32 %103)
  %104 = load i32, i32* %n, align 4
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload171 = load volatile i32*, i32** %vla1.reg2mem, align 8
  call void @arrange(i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload171, i32 %104)
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %m.0, 0
  %105 = select i1 %cmp16, i32 897972600, i32 -32516409
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload159 = load volatile i32*, i32** %vla.reg2mem, align 8
  %106 = load i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload159, align 16
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload170 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %107 = load i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload170, align 16
  %cmp20 = icmp slt i32 %106, %107
  %108 = select i1 %cmp20, i32 -2126753913, i32 -1960655516
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %109 = add i32 %s.0, -1
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload158 = load volatile i32*, i32** %vla.reg2mem, align 8
  call void @fun(i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload158, i32 %m.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload157 = load volatile i32*, i32** %vla.reg2mem, align 8
  %110 = load i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload157, align 16
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload169 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %111 = load i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload169, align 16
  %cmp23 = icmp sgt i32 %110, %111
  %112 = select i1 %cmp23, i32 -499120001, i32 -1310523964
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.4, align 4
  %114 = load i32, i32* @y.5, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1257536346, i32 -1482903258
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %.neg35 = add i32 %s.0, 1
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload156 = load volatile i32*, i32** %vla.reg2mem, align 8
  call void @fun(i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload156, i32 %m.0)
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload168 = load volatile i32*, i32** %vla1.reg2mem, align 8
  call void @fun(i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload168, i32 %m.0)
  %122 = load i32, i32* @x.4, align 4
  %123 = load i32, i32* @y.5, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1793014181, i32 -1482903258
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload155 = load volatile i32*, i32** %vla.reg2mem, align 8
  %131 = load i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload155, align 16
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload167 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %132 = load i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload167, align 16
  %cmp29 = icmp eq i32 %131, %132
  %133 = select i1 %cmp29, i32 -2032771890, i32 -574324809
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %134 = add i32 %m.0, -1
  %idxprom31 = sext i32 %134 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload154 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload154, i64 %idxprom31
  %135 = load i32, i32* %arrayidx32, align 4
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload166 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload166, i64 %idxprom31
  %136 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %135, %136
  %137 = select i1 %cmp36, i32 -1676848960, i32 -509303870
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %138 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %139 = add i32 %m.0, -1
  %idxprom41 = sext i32 %139 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload153 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload153, i64 %idxprom41
  %140 = load i32, i32* %arrayidx42, align 4
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload165 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload165, i64 %idxprom41
  %141 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %140, %141
  %142 = select i1 %cmp46, i32 -1882038861, i32 -688358045
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.4, align 4
  %144 = load i32, i32* @y.5, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1245907987, i32 -962499910
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %152 = add i32 %s.0, -1
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload152 = load volatile i32*, i32** %vla.reg2mem, align 8
  call void @fun(i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload152, i32 %m.0)
  %153 = load i32, i32* @x.4, align 4
  %154 = load i32, i32* @y.5, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1863814689, i32 -962499910
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %162 = add i32 %m.0, -1
  %idxprom51 = sext i32 %162 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload151 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload151, i64 %idxprom51
  %163 = load i32, i32* %arrayidx52, align 4
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload164 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload164, i64 %idxprom51
  %164 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %163, %164
  %165 = select i1 %cmp56, i32 19700909, i32 299977962
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.4, align 4
  %167 = load i32, i32* @y.5, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 2134658160, i32 189357279
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload150 = load volatile i32*, i32** %vla.reg2mem, align 8
  %175 = load i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload150, align 16
  %176 = add i32 %m.0, -1
  %idxprom60 = sext i32 %176 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload163 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload163, i64 %idxprom60
  %177 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp slt i32 %175, %177
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %178 = load i32, i32* @x.4, align 4
  %179 = load i32, i32* @y.5, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -262221825, i32 189357279
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %187 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 1235673689, i32 629971399
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %188 = add i32 %s.0, -1
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload149 = load volatile i32*, i32** %vla.reg2mem, align 8
  call void @fun(i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload149, i32 %m.0)
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x.4, align 4
  %190 = load i32, i32* @y.5, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -77770477, i32 1444934577
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x.4, align 4
  %199 = load i32, i32* @y.5, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -255671708, i32 1444934577
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %.neg = add i32 %m.0, -1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.4, align 4
  %208 = load i32, i32* @y.5, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -2087035534, i32 -1068402274
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %mul = mul nsw i32 %s.0, 200
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  %call75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  call void @llvm.stackrestore(i8* %saved_stack.0)
  %216 = load i32, i32* @x.4, align 4
  %217 = load i32, i32* @y.5, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -405421071, i32 -1068402274
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %225 = load i32, i32* %n, align 4
  %226 = call i8* @llvm.stacksave()
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %227 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %228 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %229 = add i32 %s.0, 1
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload148 = load volatile i32*, i32** %vla.reg2mem, align 8
  call void @fun(i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload148, i32 %m.0)
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload162 = load volatile i32*, i32** %vla1.reg2mem, align 8
  call void @fun(i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload162, i32 %m.0)
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %230 = add i32 %s.0, -1
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload147 = load volatile i32*, i32** %vla.reg2mem, align 8
  call void @fun(i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload147, i32 %m.0)
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload = load volatile i32*, i32** %vla1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %s.0, 200
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mulalteredBB)
  %call75alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  call void @llvm.stackrestore(i8* %saved_stack.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
