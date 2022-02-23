; ModuleID = 'build_ollvm/programs/9/2270.ll'
source_filename = "source-C-CXX/9/2270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@k = common global i32 0, align 4
@a = common global [25 x i32] zeroinitializer, align 16
@f = common local_unnamed_addr global [25 x [25 x i32]] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @max(i32 %a, i32 %b) local_unnamed_addr #0 {
entry:
  %.reg2mem4 = alloca i32, align 4
  %.reg2mem2 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  store i32 %b, i32* %.reg2mem2, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1505089002, i32 -1334326126
  %9 = select i1 %7, i32 -1482483229, i32 -1334326126
  br label %loopEntry.outer.outer

loopEntry.outer.outer:                            ; preds = %loopEntry.outer.outer.backedge, %entry
  %switchVar.0.ph.ph = phi i32 [ 827465609, %entry ], [ 1687242959, %loopEntry.outer.outer.backedge ]
  %cond.reg2mem.0.ph.ph = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.ph.ph.be, %loopEntry.outer.outer.backedge ]
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %loopEntry.outer.outer
  %switchVar.0.ph = phi i32 [ %switchVar.0.ph.ph, %loopEntry.outer.outer ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 827465609, label %first
    i32 521170539, label %loopEntry.outer.backedge
    i32 -1482483229, label %originalBB
    i32 -1505089002, label %originalBBpart2
    i32 -1982938340, label %loopEntry.outer.outer.backedge
    i32 1687242959, label %cond.end
    i32 -1334326126, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i32, i32* %.reg2mem2, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %10 = select i1 %cmp, i32 521170539, i32 -1982938340
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 %a, i32* %.reg2mem4, align 4
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i32, i32* %.reg2mem4, align 4
  br label %loopEntry.outer.outer.backedge

loopEntry.outer.outer.backedge:                   ; preds = %loopEntry, %originalBBpart2
  %cond.reg2mem.0.ph.ph.be = phi i32 [ %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5, %originalBBpart2 ], [ %b, %loopEntry ]
  br label %loopEntry.outer.outer

cond.end:                                         ; preds = %loopEntry
  ret i32 %cond.reg2mem.0.ph.ph

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ %8, %originalBB ], [ -1482483229, %originalBBalteredBB ], [ %9, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1419504947, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1419504947, label %for.cond
    i32 -1231348532, label %originalBB
    i32 668978086, label %originalBBpart2
    i32 1469567859, label %for.body
    i32 -1399842165, label %for.inc
    i32 650744592, label %for.end
    i32 -109117139, label %for.cond2
    i32 -1752722413, label %for.body4
    i32 -1808872973, label %for.cond5
    i32 986378138, label %for.body7
    i32 -698396581, label %if.then
    i32 -738501654, label %if.end
    i32 -1102599548, label %if.then29
    i32 -1315750754, label %if.else
    i32 -36677222, label %if.end51
    i32 473195768, label %for.inc52
    i32 -592705117, label %for.end54
    i32 -116549595, label %for.inc55
    i32 1130446819, label %originalBB66
    i32 -1076826714, label %originalBBpart273
    i32 -1281261379, label %for.end57
    i32 -623088910, label %while.cond
    i32 -835684504, label %originalBB75
    i32 -1824746023, label %originalBBpart290
    i32 -517531087, label %while.body
    i32 177734318, label %originalBB92
    i32 969560424, label %originalBBpart296
    i32 -1055722747, label %while.end
    i32 1133233411, label %originalBBalteredBB
    i32 -1025792137, label %originalBB66alteredBB
    i32 1323370866, label %originalBB75alteredBB
    i32 2130893550, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB75alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart296, %originalBB92, %while.body, %originalBBpart290, %originalBB75, %while.cond, %for.end57, %originalBBpart273, %originalBB66, %for.inc55, %for.end54, %for.inc52, %if.end51, %if.else, %if.then29, %if.end, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %102, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB92 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB75 ], [ %i.0, %while.cond ], [ %i.0, %for.end57 ], [ %i.0, %originalBBpart273 ], [ %.neg31, %originalBB66 ], [ %i.0, %for.inc55 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %if.else ], [ %i.0, %if.then29 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 1, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %103, %originalBB92alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart296 ], [ %.neg, %originalBB92 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB75 ], [ %j.0, %while.cond ], [ %60, %for.end57 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB66 ], [ %j.0, %for.inc55 ], [ %j.0, %for.end54 ], [ %40, %for.inc52 ], [ %j.0, %if.end51 ], [ %j.0, %if.else ], [ %j.0, %if.then29 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ 0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 177734318, %originalBB92alteredBB ], [ -835684504, %originalBB75alteredBB ], [ 1130446819, %originalBB66alteredBB ], [ -1231348532, %originalBBalteredBB ], [ -623088910, %originalBBpart296 ], [ %100, %originalBB92 ], [ %91, %while.body ], [ %82, %originalBBpart290 ], [ %81, %originalBB75 ], [ %69, %while.cond ], [ -623088910, %for.end57 ], [ -109117139, %originalBBpart273 ], [ %58, %originalBB66 ], [ %49, %for.inc55 ], [ -116549595, %for.end54 ], [ -1808872973, %for.inc52 ], [ 473195768, %if.end51 ], [ -36677222, %if.else ], [ -36677222, %if.then29 ], [ %34, %if.end ], [ 473195768, %if.then ], [ %26, %for.body7 ], [ %25, %for.cond5 ], [ -1808872973, %for.body4 ], [ %23, %for.cond2 ], [ -109117139, %for.end ], [ -1419504947, %for.inc ], [ -1399842165, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1231348532, i32 1133233411
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @k, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 668978086, i32 1133233411
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1469567859, i32 650744592
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %idxprom
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @a, i64 0, i64 0), align 16
  store i32 %21, i32* getelementptr inbounds ([25 x [25 x i32]], [25 x [25 x i32]]* @f, i64 0, i64 0, i64 0), align 16
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %22 = load i32, i32* @k, align 4
  %cmp3 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp3, i32 -1752722413, i32 -1281261379
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %24 = load i32, i32* @k, align 4
  %cmp6 = icmp slt i32 %j.0, %24
  %25 = select i1 %cmp6, i32 986378138, i32 -592705117
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8 = icmp eq i32 %j.0, 0
  %26 = select i1 %cmp8, i32 -698396581, i32 -738501654
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = add i32 %i.0, -1
  %idxprom9 = sext i32 %27 to i64
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @f, i64 0, i64 %idxprom9, i64 %idxprom11
  %28 = load i32, i32* %arrayidx12, align 4
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %idxprom13
  %29 = load i32, i32* %arrayidx14, align 4
  %call15 = tail call i32 @max(i32 %28, i32 %29)
  %arrayidx19 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @f, i64 0, i64 %idxprom13, i64 %idxprom11
  store i32 %call15, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %30 = add i32 %i.0, -1
  %idxprom21 = sext i32 %30 to i64
  %31 = add i32 %j.0, -1
  %idxprom24 = sext i32 %31 to i64
  %arrayidx25 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @f, i64 0, i64 %idxprom21, i64 %idxprom24
  %32 = load i32, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %idxprom26
  %33 = load i32, i32* %arrayidx27, align 4
  %cmp28.not = icmp slt i32 %32, %33
  %34 = select i1 %cmp28.not, i32 -1315750754, i32 -1102599548
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %35 = add i32 %i.0, -1
  %idxprom31 = sext i32 %35 to i64
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @f, i64 0, i64 %idxprom31, i64 %idxprom33
  %36 = load i32, i32* %arrayidx34, align 4
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %idxprom35
  %37 = load i32, i32* %arrayidx36, align 4
  %call37 = tail call i32 @max(i32 %36, i32 %37)
  %arrayidx41 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @f, i64 0, i64 %idxprom35, i64 %idxprom33
  store i32 %call37, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, -1
  %idxprom43 = sext i32 %38 to i64
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @f, i64 0, i64 %idxprom43, i64 %idxprom45
  %39 = load i32, i32* %arrayidx46, align 4
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @f, i64 0, i64 %idxprom47, i64 %idxprom45
  store i32 %39, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1130446819, i32 -1025792137
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1076826714, i32 -1025792137
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %59 = load i32, i32* @k, align 4
  %60 = add i32 %59, -1
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -835684504, i32 1323370866
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %70 = load i32, i32* @k, align 4
  %71 = add i32 %70, -1
  %idxprom60 = sext i32 %71 to i64
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @f, i64 0, i64 %idxprom60, i64 %idxprom62
  %72 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %72, 0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1824746023, i32 1323370866
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %82 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -517531087, i32 -1055722747
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 177734318, i32 2130893550
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 969560424, i32 2130893550
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %101 = add i32 %j.0, 1
  %call65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %101)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %103 = add i32 %j.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
