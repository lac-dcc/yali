; ModuleID = 'build_ollvm/programs/84/1690.ll'
source_filename = "source-C-CXX/84/1690.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp91.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %a = alloca [21 x i8], align 16
  %n = alloca i32, align 4
  %p = alloca [1000 x i32], align 16
  %q = alloca [1000 x i32], align 16
  %0 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(21) %0, i8 0, i64 21, i1 false)
  %1 = bitcast [1000 x i32]* %p to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %1, i8 0, i64 4000, i1 false)
  %2 = bitcast [1000 x i32]* %q to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %2, i8 0, i64 4000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 78450283, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 78450283, label %for.cond
    i32 177110122, label %for.body
    i32 2056897952, label %for.cond4
    i32 951945653, label %for.body7
    i32 -2048346659, label %originalBB
    i32 -2143027772, label %originalBBpart2
    i32 1072226069, label %if.then
    i32 214596553, label %originalBB100
    i32 2002121398, label %originalBBpart2102
    i32 1610190276, label %lor.lhs.false
    i32 195161823, label %land.lhs.true
    i32 321812485, label %lor.lhs.false22
    i32 1781525534, label %land.lhs.true27
    i32 1680265879, label %originalBB104
    i32 -491828973, label %originalBBpart2106
    i32 752306566, label %if.then32
    i32 -253799313, label %if.end
    i32 -1880425376, label %originalBB108
    i32 86047900, label %originalBBpart2110
    i32 549823260, label %if.end35
    i32 -34692259, label %if.then38
    i32 -547402763, label %lor.lhs.false44
    i32 1241238782, label %land.lhs.true50
    i32 -1383338337, label %lor.lhs.false56
    i32 1674635402, label %land.lhs.true62
    i32 -117872677, label %originalBB112
    i32 -577369864, label %originalBBpart2114
    i32 1711709387, label %lor.lhs.false68
    i32 1415485565, label %land.lhs.true74
    i32 -1919271937, label %if.then80
    i32 1612238097, label %if.end84
    i32 -873557640, label %originalBB116
    i32 -966302754, label %originalBBpart2118
    i32 767986880, label %if.end85
    i32 1570252576, label %for.inc
    i32 -1880574402, label %for.end
    i32 -932182957, label %originalBB120
    i32 1258755562, label %originalBBpart2122
    i32 -368444224, label %if.then93
    i32 -1599529965, label %if.else
    i32 -179973930, label %if.end96
    i32 -541551530, label %for.inc97
    i32 -1139972942, label %for.end99
    i32 -729240703, label %originalBBalteredBB
    i32 732992179, label %originalBB100alteredBB
    i32 1738805760, label %originalBB104alteredBB
    i32 -831565771, label %originalBB108alteredBB
    i32 -811610892, label %originalBB112alteredBB
    i32 -1273844831, label %originalBB116alteredBB
    i32 348860966, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.inc97, %if.end96, %if.else, %if.then93, %originalBBpart2122, %originalBB120, %for.end, %for.inc, %if.end85, %originalBBpart2118, %originalBB116, %if.end84, %if.then80, %land.lhs.true74, %lor.lhs.false68, %originalBBpart2114, %originalBB112, %land.lhs.true62, %lor.lhs.false56, %land.lhs.true50, %lor.lhs.false44, %if.then38, %if.end35, %originalBBpart2110, %originalBB108, %if.end, %if.then32, %originalBBpart2106, %originalBB104, %land.lhs.true27, %lor.lhs.false22, %land.lhs.true, %lor.lhs.false, %originalBBpart2102, %originalBB100, %if.then, %originalBBpart2, %originalBB, %for.body7, %for.cond4, %for.body, %for.cond
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB120alteredBB ], [ %h.0, %originalBB116alteredBB ], [ %h.0, %originalBB112alteredBB ], [ %h.0, %originalBB108alteredBB ], [ %h.0, %originalBB104alteredBB ], [ %h.0, %originalBB100alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %for.inc97 ], [ %h.0, %if.end96 ], [ %h.0, %if.else ], [ %h.0, %if.then93 ], [ %h.0, %originalBBpart2122 ], [ %h.0, %originalBB120 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %if.end85 ], [ %h.0, %originalBBpart2118 ], [ %h.0, %originalBB116 ], [ %h.0, %if.end84 ], [ %h.0, %if.then80 ], [ %h.0, %land.lhs.true74 ], [ %h.0, %lor.lhs.false68 ], [ %h.0, %originalBBpart2114 ], [ %h.0, %originalBB112 ], [ %h.0, %land.lhs.true62 ], [ %h.0, %lor.lhs.false56 ], [ %h.0, %land.lhs.true50 ], [ %h.0, %lor.lhs.false44 ], [ %h.0, %if.then38 ], [ %h.0, %if.end35 ], [ %h.0, %originalBBpart2110 ], [ %h.0, %originalBB108 ], [ %h.0, %if.end ], [ %h.0, %if.then32 ], [ %h.0, %originalBBpart2106 ], [ %h.0, %originalBB104 ], [ %h.0, %land.lhs.true27 ], [ %h.0, %lor.lhs.false22 ], [ %h.0, %land.lhs.true ], [ %h.0, %lor.lhs.false ], [ %h.0, %originalBBpart2102 ], [ %h.0, %originalBB100 ], [ %h.0, %if.then ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body7 ], [ %h.0, %for.cond4 ], [ %conv, %for.body ], [ %h.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB120alteredBB ], [ %t.0, %originalBB116alteredBB ], [ %t.0, %originalBB112alteredBB ], [ %t.0, %originalBB108alteredBB ], [ %t.0, %originalBB104alteredBB ], [ %t.0, %originalBB100alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc97 ], [ %t.0, %if.end96 ], [ %t.0, %if.else ], [ %t.0, %if.then93 ], [ %t.0, %originalBBpart2122 ], [ %t.0, %originalBB120 ], [ %t.0, %for.end ], [ %143, %for.inc ], [ %t.0, %if.end85 ], [ %t.0, %originalBBpart2118 ], [ %t.0, %originalBB116 ], [ %t.0, %if.end84 ], [ %t.0, %if.then80 ], [ %t.0, %land.lhs.true74 ], [ %t.0, %lor.lhs.false68 ], [ %t.0, %originalBBpart2114 ], [ %t.0, %originalBB112 ], [ %t.0, %land.lhs.true62 ], [ %t.0, %lor.lhs.false56 ], [ %t.0, %land.lhs.true50 ], [ %t.0, %lor.lhs.false44 ], [ %t.0, %if.then38 ], [ %t.0, %if.end35 ], [ %t.0, %originalBBpart2110 ], [ %t.0, %originalBB108 ], [ %t.0, %if.end ], [ %t.0, %if.then32 ], [ %t.0, %originalBBpart2106 ], [ %t.0, %originalBB104 ], [ %t.0, %land.lhs.true27 ], [ %t.0, %lor.lhs.false22 ], [ %t.0, %land.lhs.true ], [ %t.0, %lor.lhs.false ], [ %t.0, %originalBBpart2102 ], [ %t.0, %originalBB100 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body7 ], [ %t.0, %for.cond4 ], [ 0, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc97 ], [ %i.0, %if.end96 ], [ %i.0, %if.else ], [ %i.0, %if.then93 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end84 ], [ %i.0, %if.then80 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %lor.lhs.false68 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %lor.lhs.false56 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %lor.lhs.false44 ], [ %i.0, %if.then38 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %lor.lhs.false22 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -932182957, %originalBB120alteredBB ], [ -873557640, %originalBB116alteredBB ], [ -117872677, %originalBB112alteredBB ], [ -1880425376, %originalBB108alteredBB ], [ 1680265879, %originalBB104alteredBB ], [ 214596553, %originalBB100alteredBB ], [ -2048346659, %originalBBalteredBB ], [ 78450283, %for.inc97 ], [ -541551530, %if.end96 ], [ -179973930, %if.else ], [ -179973930, %if.then93 ], [ %164, %originalBBpart2122 ], [ %163, %originalBB120 ], [ %152, %for.end ], [ 2056897952, %for.inc ], [ 1570252576, %if.end85 ], [ 767986880, %originalBBpart2118 ], [ %142, %originalBB116 ], [ %133, %if.end84 ], [ 1612238097, %if.then80 ], [ %123, %land.lhs.true74 ], [ %121, %lor.lhs.false68 ], [ %119, %originalBBpart2114 ], [ %118, %originalBB112 ], [ %108, %land.lhs.true62 ], [ %99, %lor.lhs.false56 ], [ %97, %land.lhs.true50 ], [ %95, %lor.lhs.false44 ], [ %93, %if.then38 ], [ %91, %if.end35 ], [ 549823260, %originalBBpart2110 ], [ %90, %originalBB108 ], [ %81, %if.end ], [ -253799313, %if.then32 ], [ %70, %originalBBpart2106 ], [ %69, %originalBB104 ], [ %59, %land.lhs.true27 ], [ %50, %lor.lhs.false22 ], [ %48, %land.lhs.true ], [ %46, %lor.lhs.false ], [ %44, %originalBBpart2102 ], [ %43, %originalBB100 ], [ %33, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.body7 ], [ %5, %for.cond4 ], [ 2056897952, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 177110122, i32 -1139972942
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %0)
  %call3 = call i64 @strlen(i8* noundef nonnull %0) #5
  %conv = trunc i64 %call3 to i32
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %p, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %t.0, %h.0
  %5 = select i1 %cmp5, i32 951945653, i32 -1880574402
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -2048346659, i32 -729240703
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp8 = icmp eq i32 %t.0, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2143027772, i32 -729240703
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %24 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1072226069, i32 549823260
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 214596553, i32 732992179
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %34 = load i8, i8* %0, align 16
  %cmp12 = icmp eq i8 %34, 95
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 2002121398, i32 732992179
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %44 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 752306566, i32 1610190276
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %45 = load i8, i8* %0, align 16
  %cmp16 = icmp sgt i8 %45, 96
  %46 = select i1 %cmp16, i32 195161823, i32 321812485
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i8, i8* %0, align 16
  %cmp20 = icmp slt i8 %47, 123
  %48 = select i1 %cmp20, i32 752306566, i32 321812485
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %49 = load i8, i8* %0, align 16
  %cmp25 = icmp sgt i8 %49, 64
  %50 = select i1 %cmp25, i32 1781525534, i32 -253799313
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1680265879, i32 1738805760
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %60 = load i8, i8* %0, align 16
  %cmp30 = icmp slt i8 %60, 91
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -491828973, i32 1738805760
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %70 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 752306566, i32 -253799313
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom33
  %71 = load i32, i32* %arrayidx34, align 4
  %72 = add i32 %71, 1
  store i32 %72, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1880425376, i32 -831565771
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 86047900, i32 -831565771
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %cmp36.not = icmp eq i32 %t.0, 0
  %91 = select i1 %cmp36.not, i32 767986880, i32 -34692259
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %t.0 to i64
  %arrayidx40 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom39
  %92 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %92, 95
  %93 = select i1 %cmp42, i32 -1919271937, i32 -547402763
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %t.0 to i64
  %arrayidx46 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom45
  %94 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp sgt i8 %94, 96
  %95 = select i1 %cmp48, i32 1241238782, i32 -1383338337
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %idxprom51 = sext i32 %t.0 to i64
  %arrayidx52 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom51
  %96 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp slt i8 %96, 123
  %97 = select i1 %cmp54, i32 -1919271937, i32 -1383338337
  br label %loopEntry.backedge

lor.lhs.false56:                                  ; preds = %loopEntry
  %idxprom57 = sext i32 %t.0 to i64
  %arrayidx58 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom57
  %98 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp sgt i8 %98, 64
  %99 = select i1 %cmp60, i32 1674635402, i32 1711709387
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -117872677, i32 -811610892
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %t.0 to i64
  %arrayidx64 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom63
  %109 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp slt i8 %109, 91
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -577369864, i32 -811610892
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %119 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1919271937, i32 1711709387
  br label %loopEntry.backedge

lor.lhs.false68:                                  ; preds = %loopEntry
  %idxprom69 = sext i32 %t.0 to i64
  %arrayidx70 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom69
  %120 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp sgt i8 %120, 47
  %121 = select i1 %cmp72, i32 1415485565, i32 1612238097
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %idxprom75 = sext i32 %t.0 to i64
  %arrayidx76 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom75
  %122 = load i8, i8* %arrayidx76, align 1
  %cmp78 = icmp slt i8 %122, 58
  %123 = select i1 %cmp78, i32 -1919271937, i32 1612238097
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom81
  %124 = load i32, i32* %arrayidx82, align 4
  %.neg23 = add i32 %124, 1
  store i32 %.neg23, i32* %arrayidx82, align 4
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -873557640, i32 -1273844831
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -966302754, i32 -1273844831
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %143 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -932182957, i32 348860966
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom87
  %153 = load i32, i32* %arrayidx88, align 4
  %arrayidx90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %p, i64 0, i64 %idxprom87
  %154 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %153, %154
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1258755562, i32 348860966
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %164 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 -368444224, i32 -1599529965
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
