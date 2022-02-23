; ModuleID = 'build_ollvm/programs/79/619.ll'
source_filename = "source-C-CXX/79/619.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@year = local_unnamed_addr global [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@month = local_unnamed_addr global [25 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@year1 = common global i32 0, align 4
@month1 = common global i32 0, align 4
@day1 = common global i32 0, align 4
@year2 = common global i32 0, align 4
@month2 = common global i32 0, align 4
@day2 = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull @year1, i32* nonnull @month1, i32* nonnull @day1, i32* nonnull @year2, i32* nonnull @month2, i32* nonnull @day2)
  %call1 = tail call i32 @count_year()
  %call2 = tail call i32 @count_month()
  %0 = add i32 %call2, %call1
  %call3 = tail call i32 @count_day()
  %1 = add i32 %0, %call3
  %call5 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %1)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @judge(i32 %a) local_unnamed_addr #2 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %a, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %rem3 = srem i32 %a, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %0 = select i1 %cmp4, i32 1918940219, i32 -744201441
  %rem1 = srem i32 %a, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -285558504, i32 -85264264
  %10 = select i1 %8, i32 1272515590, i32 -85264264
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 664765869, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 664765869, label %first
    i32 1583840142, label %land.lhs.true
    i32 1272515590, label %originalBB
    i32 -285558504, label %originalBBpart2
    i32 1794847229, label %lor.lhs.false
    i32 1918940219, label %if.then
    i32 -744201441, label %if.else
    i32 -700523358, label %return
    i32 -85264264, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.else, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBBalteredBB ], [ 0, %if.else ], [ 1, %if.then ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1272515590, %originalBBalteredBB ], [ -700523358, %if.else ], [ -700523358, %if.then ], [ %0, %lor.lhs.false ], [ %12, %originalBBpart2 ], [ %9, %originalBB ], [ %10, %land.lhs.true ], [ %11, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %11 = select i1 %cmp, i32 1583840142, i32 1794847229
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %12 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1918940219, i32 1794847229
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @count_year() local_unnamed_addr #2 {
entry:
  %0 = load i32, i32* @year1, align 4
  %1 = add i32 %0, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %ans.0 = phi i32 [ 0, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1702208706, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1702208706, label %for.cond
    i32 205960512, label %for.body
    i32 481438724, label %originalBB
    i32 -1026639556, label %originalBBpart2
    i32 620608836, label %for.inc
    i32 2045684266, label %originalBB15
    i32 -65299132, label %originalBBpart226
    i32 -634375532, label %for.end
    i32 -1135035436, label %originalBBalteredBB
    i32 -1117167002, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart226, %originalBB15, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %42, %originalBB15alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart226 ], [ %.neg7, %originalBB15 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %ans.0.be = phi i32 [ %ans.0, %loopEntry ], [ %ans.0, %originalBB15alteredBB ], [ %41, %originalBBalteredBB ], [ %ans.0, %originalBBpart226 ], [ %ans.0, %originalBB15 ], [ %ans.0, %for.inc ], [ %ans.0, %originalBBpart2 ], [ %13, %originalBB ], [ %ans.0, %for.body ], [ %ans.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2045684266, %originalBB15alteredBB ], [ 481438724, %originalBBalteredBB ], [ -1702208706, %originalBBpart226 ], [ %40, %originalBB15 ], [ %31, %for.inc ], [ 620608836, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @year2, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 205960512, i32 -634375532
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.4, align 4
  %5 = load i32, i32* @y.5, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 481438724, i32 -1135035436
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 @judge(i32 %i.0)
  %.neg8 = add i32 %ans.0, 365
  %13 = add i32 %.neg8, %call
  %14 = load i32, i32* @x.4, align 4
  %15 = load i32, i32* @y.5, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1026639556, i32 -1135035436
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.4, align 4
  %24 = load i32, i32* @y.5, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2045684266, i32 -1117167002
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %.neg7 = add i32 %i.0, 1
  %32 = load i32, i32* @x.4, align 4
  %33 = load i32, i32* @y.5, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -65299132, i32 -1117167002
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 %ans.0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 @judge(i32 %i.0)
  %.neg = add i32 %ans.0, 365
  %41 = add i32 %.neg, %callalteredBB
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @count_month() local_unnamed_addr #2 {
entry:
  %.reg2mem13 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* @year2, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* @year1, align 4
  store i32 %1, i32* %.reg2mem13, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %ans.0 = phi i32 [ 0, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -506400129, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -506400129, label %first
    i32 1299402035, label %if.then
    i32 -614649900, label %if.end
    i32 1659799328, label %originalBB
    i32 -1308190842, label %originalBBpart2
    i32 1828600079, label %for.cond
    i32 -856451823, label %for.body
    i32 521957162, label %for.inc
    i32 1039456844, label %for.end
    i32 -985710247, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %38, %originalBBalteredBB ], [ %32, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %18, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %ans.0.be = phi i32 [ %ans.0, %loopEntry ], [ %ans.0, %originalBBalteredBB ], [ %ans.0, %for.inc ], [ %31, %for.body ], [ %ans.0, %for.cond ], [ %ans.0, %originalBBpart2 ], [ %ans.0, %originalBB ], [ %ans.0, %if.end ], [ %ans.0, %if.then ], [ %ans.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1659799328, %originalBBalteredBB ], [ 1828600079, %for.inc ], [ 521957162, %for.body ], [ %29, %for.cond ], [ 1828600079, %originalBBpart2 ], [ %27, %originalBB ], [ %12, %if.end ], [ -614649900, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14 = load volatile i32, i32* %.reg2mem13, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14
  %2 = select i1 %cmp, i32 1299402035, i32 -614649900
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @month2, align 4
  %.neg = add i32 %3, 12
  store i32 %.neg, i32* @month2, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x.6, align 4
  %5 = load i32, i32* @y.7, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1659799328, i32 -985710247
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @year1, align 4
  %call = tail call i32 @judge(i32 %13)
  %idxprom = sext i32 %call to i64
  %arrayidx1 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @year, i64 0, i64 %idxprom, i64 2
  %14 = load i32, i32* %arrayidx1, align 4
  store i32 %14, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @month, i64 0, i64 2), align 8
  %15 = load i32, i32* @year2, align 4
  %call2 = tail call i32 @judge(i32 %15)
  %idxprom3 = sext i32 %call2 to i64
  %arrayidx5 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @year, i64 0, i64 %idxprom3, i64 2
  %16 = load i32, i32* %arrayidx5, align 4
  store i32 %16, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @month, i64 0, i64 14), align 8
  %17 = load i32, i32* @month1, align 4
  %18 = add i32 %17, 1
  %19 = load i32, i32* @x.6, align 4
  %20 = load i32, i32* @y.7, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1308190842, i32 -985710247
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %28 = load i32, i32* @month2, align 4
  %cmp7 = icmp slt i32 %i.0, %28
  %29 = select i1 %cmp7, i32 -856451823, i32 1039456844
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [25 x i32], [25 x i32]* @month, i64 0, i64 %idxprom8
  %30 = load i32, i32* %arrayidx9, align 4
  %31 = add i32 %30, %ans.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 %ans.0

originalBBalteredBB:                              ; preds = %loopEntry
  %33 = load i32, i32* @year1, align 4
  %callalteredBB = tail call i32 @judge(i32 %33)
  %idxpromalteredBB = sext i32 %callalteredBB to i64
  %arrayidx1alteredBB = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @year, i64 0, i64 %idxpromalteredBB, i64 2
  %34 = load i32, i32* %arrayidx1alteredBB, align 4
  store i32 %34, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @month, i64 0, i64 2), align 8
  %35 = load i32, i32* @year2, align 4
  %call2alteredBB = tail call i32 @judge(i32 %35)
  %idxprom3alteredBB = sext i32 %call2alteredBB to i64
  %arrayidx5alteredBB = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @year, i64 0, i64 %idxprom3alteredBB, i64 2
  %36 = load i32, i32* %arrayidx5alteredBB, align 4
  store i32 %36, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @month, i64 0, i64 14), align 8
  %37 = load i32, i32* @month1, align 4
  %38 = add i32 %37, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @count_day() local_unnamed_addr #2 {
entry:
  %.reg2mem5 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* @month2, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* @month1, align 4
  store i32 %1, i32* %.reg2mem5, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi i32 [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -274414289, %entry ], [ -580324320, %loopEntry.outer.backedge ]
  br label %loopEntry.outer4

loopEntry.outer4:                                 ; preds = %loopEntry.outer, %first
  %switchVar.0.ph5 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %2, %first ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer4, %loopEntry
  switch i32 %switchVar.0.ph5, label %loopEntry [
    i32 -274414289, label %first
    i32 2078478566, label %if.then
    i32 372492122, label %if.else
    i32 -580324320, label %return
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6 = load volatile i32, i32* %.reg2mem5, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6
  %2 = select i1 %cmp, i32 2078478566, i32 372492122
  br label %loopEntry.outer4

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @year1, align 4
  %call = tail call i32 @judge(i32 %3)
  %idxprom = sext i32 %call to i64
  %4 = load i32, i32* @month1, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @year, i64 0, i64 %idxprom, i64 %idxprom1
  %5 = load i32, i32* %arrayidx2, align 4
  %6 = load i32, i32* @day1, align 4
  %7 = load i32, i32* @day2, align 4
  %8 = sub i32 %5, %6
  %.neg = add i32 %8, %7
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* @day2, align 4
  %10 = load i32, i32* @day1, align 4
  %11 = sub i32 %9, %10
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %if.else, %if.then
  %retval.0.ph.be = phi i32 [ %.neg, %if.then ], [ %11, %if.else ]
  br label %loopEntry.outer

return:                                           ; preds = %loopEntry
  ret i32 %retval.0.ph
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
