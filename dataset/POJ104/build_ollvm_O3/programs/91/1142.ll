; ModuleID = 'build_ollvm/programs/91/1142.ll'
source_filename = "source-C-CXX/91/1142.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@tian = common global [1001 x i32] zeroinitializer, align 16
@king = common global [1001 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @sort(i32* nocapture %speed) local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -489188102, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -489188102, label %for.cond
    i32 25144519, label %for.body
    i32 1237925320, label %for.cond1
    i32 1242584279, label %originalBB
    i32 1888889945, label %originalBBpart2
    i32 280438250, label %for.body4
    i32 803223416, label %if.then
    i32 733544221, label %if.end
    i32 704094955, label %for.inc
    i32 -1457679981, label %originalBB21
    i32 343895978, label %originalBBpart232
    i32 1964163997, label %for.end
    i32 -1167892519, label %for.inc16
    i32 164358248, label %for.end18
    i32 1945675097, label %originalBB34
    i32 -108918274, label %originalBBpart236
    i32 -67217048, label %originalBBalteredBB
    i32 -482022351, label %originalBB21alteredBB
    i32 1892576171, label %originalBB34alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB34alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB34, %for.end18, %for.inc16, %for.end, %originalBBpart232, %originalBB21, %for.inc, %if.end, %if.then, %for.body4, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB34alteredBB ], [ %67, %originalBB21alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB34 ], [ %j.0, %for.end18 ], [ %j.0, %for.inc16 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart232 ], [ %39, %originalBB21 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ %3, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB34 ], [ %i.0, %for.end18 ], [ %.neg, %for.inc16 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB21 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1945675097, %originalBB34alteredBB ], [ -1457679981, %originalBB21alteredBB ], [ 1242584279, %originalBBalteredBB ], [ %66, %originalBB34 ], [ %57, %for.end18 ], [ -489188102, %for.inc16 ], [ -1167892519, %for.end ], [ 1237925320, %originalBBpart232 ], [ %48, %originalBB21 ], [ %38, %for.inc ], [ 704094955, %if.end ], [ 733544221, %if.then ], [ %27, %for.body4 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %for.cond1 ], [ 1237925320, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @n, align 4
  %1 = add i32 %0, -1
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 25144519, i32 164358248
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1242584279, i32 -67217048
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @n, align 4
  %14 = add i32 %13, -1
  %cmp3 = icmp sle i32 %j.0, %14
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1888889945, i32 -67217048
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %24 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 280438250, i32 1964163997
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %speed, i64 %idxprom
  %25 = load i32, i32* %arrayidx, align 4
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %speed, i64 %idxprom5
  %26 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %25, %26
  %27 = select i1 %cmp7, i32 803223416, i32 733544221
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %speed, i64 %idxprom8
  %28 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %speed, i64 %idxprom10
  %29 = load i32, i32* %arrayidx11, align 4
  store i32 %29, i32* %arrayidx9, align 4
  store i32 %28, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1457679981, i32 -482022351
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %39 = add i32 %j.0, 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 343895978, i32 -482022351
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1945675097, i32 1892576171
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -108918274, i32 1892576171
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %67 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %begin_tian.0 = phi i32 [ undef, %entry ], [ %begin_tian.0.be, %loopEntry.backedge ]
  %end_tian.0 = phi i32 [ undef, %entry ], [ %end_tian.0.be, %loopEntry.backedge ]
  %begin_king.0 = phi i32 [ undef, %entry ], [ %begin_king.0.be, %loopEntry.backedge ]
  %end_king.0 = phi i32 [ undef, %entry ], [ %end_king.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 256246592, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem76.0 = phi i1 [ undef, %entry ], [ %.reg2mem76.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 256246592, label %for.cond
    i32 -107186938, label %originalBB
    i32 1463471017, label %originalBBpart2
    i32 -1427147502, label %for.body
    i32 -1175728703, label %for.cond1
    i32 1723121759, label %for.body3
    i32 -938730745, label %for.inc
    i32 1747997081, label %for.end
    i32 140291401, label %originalBB57
    i32 -336745362, label %originalBBpart259
    i32 -613934695, label %for.cond5
    i32 -311040069, label %for.body7
    i32 -2009959092, label %for.inc11
    i32 195414596, label %for.end13
    i32 -1876806530, label %while.cond
    i32 -927206498, label %while.body
    i32 1857052557, label %while.cond16
    i32 -1569136459, label %land.rhs
    i32 2077740144, label %land.end
    i32 -1807314893, label %while.body23
    i32 605615057, label %while.end
    i32 -290113119, label %while.cond26
    i32 -157372150, label %land.rhs32
    i32 1697014728, label %land.end34
    i32 676404121, label %while.body35
    i32 124400356, label %while.end38
    i32 205637396, label %originalBB61
    i32 -513338171, label %originalBBpart263
    i32 1956447573, label %if.then
    i32 539811532, label %if.then45
    i32 58791805, label %originalBB65
    i32 -34862133, label %originalBBpart273
    i32 1638405032, label %if.end
    i32 -113753321, label %if.end49
    i32 1676821087, label %while.end50
    i32 1787146460, label %for.inc52
    i32 2090184703, label %for.end54
    i32 -1625024757, label %originalBBalteredBB
    i32 -696458195, label %originalBB57alteredBB
    i32 -668957952, label %originalBB61alteredBB
    i32 1479028986, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc52, %while.end50, %if.end49, %if.end, %originalBBpart273, %originalBB65, %if.then45, %if.then, %originalBBpart263, %originalBB61, %while.end38, %while.body35, %land.end34, %land.rhs32, %while.cond26, %while.end, %while.body23, %land.end, %land.rhs, %while.cond16, %while.body, %while.cond, %for.end13, %for.inc11, %for.body7, %for.cond5, %originalBBpart259, %originalBB57, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ 0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc52 ], [ %i.0, %while.end50 ], [ %i.0, %if.end49 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB65 ], [ %i.0, %if.then45 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %while.end38 ], [ %i.0, %while.body35 ], [ %i.0, %land.end34 ], [ %i.0, %land.rhs32 ], [ %i.0, %while.cond26 ], [ %i.0, %while.end ], [ %i.0, %while.body23 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond16 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end13 ], [ %43, %for.inc11 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart259 ], [ 0, %originalBB57 ], [ %i.0, %for.end ], [ %22, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %begin_tian.0.be = phi i32 [ %begin_tian.0, %loopEntry ], [ %begin_tian.0, %originalBB65alteredBB ], [ %begin_tian.0, %originalBB61alteredBB ], [ %begin_tian.0, %originalBB57alteredBB ], [ %begin_tian.0, %originalBBalteredBB ], [ %begin_tian.0, %for.inc52 ], [ %begin_tian.0, %while.end50 ], [ %begin_tian.0, %if.end49 ], [ %99, %if.end ], [ %begin_tian.0, %originalBBpart273 ], [ %begin_tian.0, %originalBB65 ], [ %begin_tian.0, %if.then45 ], [ %begin_tian.0, %if.then ], [ %begin_tian.0, %originalBBpart263 ], [ %begin_tian.0, %originalBB61 ], [ %begin_tian.0, %while.end38 ], [ %begin_tian.0, %while.body35 ], [ %begin_tian.0, %land.end34 ], [ %begin_tian.0, %land.rhs32 ], [ %begin_tian.0, %while.cond26 ], [ %begin_tian.0, %while.end ], [ %.neg28, %while.body23 ], [ %begin_tian.0, %land.end ], [ %begin_tian.0, %land.rhs ], [ %begin_tian.0, %while.cond16 ], [ %begin_tian.0, %while.body ], [ %begin_tian.0, %while.cond ], [ 0, %for.end13 ], [ %begin_tian.0, %for.inc11 ], [ %begin_tian.0, %for.body7 ], [ %begin_tian.0, %for.cond5 ], [ %begin_tian.0, %originalBBpart259 ], [ %begin_tian.0, %originalBB57 ], [ %begin_tian.0, %for.end ], [ %begin_tian.0, %for.inc ], [ %begin_tian.0, %for.body3 ], [ %begin_tian.0, %for.cond1 ], [ %begin_tian.0, %for.body ], [ %begin_tian.0, %originalBBpart2 ], [ %begin_tian.0, %originalBB ], [ %begin_tian.0, %for.cond ]
  %end_tian.0.be = phi i32 [ %end_tian.0, %loopEntry ], [ %end_tian.0, %originalBB65alteredBB ], [ %end_tian.0, %originalBB61alteredBB ], [ %end_tian.0, %originalBB57alteredBB ], [ %end_tian.0, %originalBBalteredBB ], [ %end_tian.0, %for.inc52 ], [ %end_tian.0, %while.end50 ], [ %end_tian.0, %if.end49 ], [ %end_tian.0, %if.end ], [ %end_tian.0, %originalBBpart273 ], [ %end_tian.0, %originalBB65 ], [ %end_tian.0, %if.then45 ], [ %end_tian.0, %if.then ], [ %end_tian.0, %originalBBpart263 ], [ %end_tian.0, %originalBB61 ], [ %end_tian.0, %while.end38 ], [ %57, %while.body35 ], [ %end_tian.0, %land.end34 ], [ %end_tian.0, %land.rhs32 ], [ %end_tian.0, %while.cond26 ], [ %end_tian.0, %while.end ], [ %end_tian.0, %while.body23 ], [ %end_tian.0, %land.end ], [ %end_tian.0, %land.rhs ], [ %end_tian.0, %while.cond16 ], [ %end_tian.0, %while.body ], [ %end_tian.0, %while.cond ], [ %45, %for.end13 ], [ %end_tian.0, %for.inc11 ], [ %end_tian.0, %for.body7 ], [ %end_tian.0, %for.cond5 ], [ %end_tian.0, %originalBBpart259 ], [ %end_tian.0, %originalBB57 ], [ %end_tian.0, %for.end ], [ %end_tian.0, %for.inc ], [ %end_tian.0, %for.body3 ], [ %end_tian.0, %for.cond1 ], [ %end_tian.0, %for.body ], [ %end_tian.0, %originalBBpart2 ], [ %end_tian.0, %originalBB ], [ %end_tian.0, %for.cond ]
  %begin_king.0.be = phi i32 [ %begin_king.0, %loopEntry ], [ %begin_king.0, %originalBB65alteredBB ], [ %begin_king.0, %originalBB61alteredBB ], [ %begin_king.0, %originalBB57alteredBB ], [ %begin_king.0, %originalBBalteredBB ], [ %begin_king.0, %for.inc52 ], [ %begin_king.0, %while.end50 ], [ %begin_king.0, %if.end49 ], [ %begin_king.0, %if.end ], [ %begin_king.0, %originalBBpart273 ], [ %begin_king.0, %originalBB65 ], [ %begin_king.0, %if.then45 ], [ %begin_king.0, %if.then ], [ %begin_king.0, %originalBBpart263 ], [ %begin_king.0, %originalBB61 ], [ %begin_king.0, %while.end38 ], [ %begin_king.0, %while.body35 ], [ %begin_king.0, %land.end34 ], [ %begin_king.0, %land.rhs32 ], [ %begin_king.0, %while.cond26 ], [ %begin_king.0, %while.end ], [ %.neg29, %while.body23 ], [ %begin_king.0, %land.end ], [ %begin_king.0, %land.rhs ], [ %begin_king.0, %while.cond16 ], [ %begin_king.0, %while.body ], [ %begin_king.0, %while.cond ], [ 0, %for.end13 ], [ %begin_king.0, %for.inc11 ], [ %begin_king.0, %for.body7 ], [ %begin_king.0, %for.cond5 ], [ %begin_king.0, %originalBBpart259 ], [ %begin_king.0, %originalBB57 ], [ %begin_king.0, %for.end ], [ %begin_king.0, %for.inc ], [ %begin_king.0, %for.body3 ], [ %begin_king.0, %for.cond1 ], [ %begin_king.0, %for.body ], [ %begin_king.0, %originalBBpart2 ], [ %begin_king.0, %originalBB ], [ %begin_king.0, %for.cond ]
  %end_king.0.be = phi i32 [ %end_king.0, %loopEntry ], [ %end_king.0, %originalBB65alteredBB ], [ %end_king.0, %originalBB61alteredBB ], [ %end_king.0, %originalBB57alteredBB ], [ %end_king.0, %originalBBalteredBB ], [ %end_king.0, %for.inc52 ], [ %end_king.0, %while.end50 ], [ %end_king.0, %if.end49 ], [ %100, %if.end ], [ %end_king.0, %originalBBpart273 ], [ %end_king.0, %originalBB65 ], [ %end_king.0, %if.then45 ], [ %end_king.0, %if.then ], [ %end_king.0, %originalBBpart263 ], [ %end_king.0, %originalBB61 ], [ %end_king.0, %while.end38 ], [ %.neg, %while.body35 ], [ %end_king.0, %land.end34 ], [ %end_king.0, %land.rhs32 ], [ %end_king.0, %while.cond26 ], [ %end_king.0, %while.end ], [ %end_king.0, %while.body23 ], [ %end_king.0, %land.end ], [ %end_king.0, %land.rhs ], [ %end_king.0, %while.cond16 ], [ %end_king.0, %while.body ], [ %end_king.0, %while.cond ], [ %45, %for.end13 ], [ %end_king.0, %for.inc11 ], [ %end_king.0, %for.body7 ], [ %end_king.0, %for.cond5 ], [ %end_king.0, %originalBBpart259 ], [ %end_king.0, %originalBB57 ], [ %end_king.0, %for.end ], [ %end_king.0, %for.inc ], [ %end_king.0, %for.body3 ], [ %end_king.0, %for.cond1 ], [ %end_king.0, %for.body ], [ %end_king.0, %originalBBpart2 ], [ %end_king.0, %originalBB ], [ %end_king.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %101, %originalBB65alteredBB ], [ %sum.0, %originalBB61alteredBB ], [ %sum.0, %originalBB57alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc52 ], [ %sum.0, %while.end50 ], [ %sum.0, %if.end49 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart273 ], [ %89, %originalBB65 ], [ %sum.0, %if.then45 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart263 ], [ %sum.0, %originalBB61 ], [ %sum.0, %while.end38 ], [ %56, %while.body35 ], [ %sum.0, %land.end34 ], [ %sum.0, %land.rhs32 ], [ %sum.0, %while.cond26 ], [ %sum.0, %while.end ], [ %51, %while.body23 ], [ %sum.0, %land.end ], [ %sum.0, %land.rhs ], [ %sum.0, %while.cond16 ], [ %sum.0, %while.body ], [ %sum.0, %while.cond ], [ 0, %for.end13 ], [ %sum.0, %for.inc11 ], [ %sum.0, %for.body7 ], [ %sum.0, %for.cond5 ], [ %sum.0, %originalBBpart259 ], [ %sum.0, %originalBB57 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 58791805, %originalBB65alteredBB ], [ 205637396, %originalBB61alteredBB ], [ 140291401, %originalBB57alteredBB ], [ -107186938, %originalBBalteredBB ], [ 256246592, %for.inc52 ], [ 1787146460, %while.end50 ], [ -1876806530, %if.end49 ], [ -113753321, %if.end ], [ 1638405032, %originalBBpart273 ], [ %98, %originalBB65 ], [ %88, %if.then45 ], [ %79, %if.then ], [ %76, %originalBBpart263 ], [ %75, %originalBB61 ], [ %66, %while.end38 ], [ -290113119, %while.body35 ], [ %55, %land.end34 ], [ 1697014728, %land.rhs32 ], [ %54, %while.cond26 ], [ -290113119, %while.end ], [ 1857052557, %while.body23 ], [ %50, %land.end ], [ 2077740144, %land.rhs ], [ %49, %while.cond16 ], [ 1857052557, %while.body ], [ %46, %while.cond ], [ -1876806530, %for.end13 ], [ -613934695, %for.inc11 ], [ -2009959092, %for.body7 ], [ %42, %for.cond5 ], [ -613934695, %originalBBpart259 ], [ %40, %originalBB57 ], [ %31, %for.end ], [ -1175728703, %for.inc ], [ -938730745, %for.body3 ], [ %21, %for.cond1 ], [ -1175728703, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB65alteredBB ], [ %.reg2mem.0, %originalBB61alteredBB ], [ %.reg2mem.0, %originalBB57alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc52 ], [ %.reg2mem.0, %while.end50 ], [ %.reg2mem.0, %if.end49 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart273 ], [ %.reg2mem.0, %originalBB65 ], [ %.reg2mem.0, %if.then45 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart263 ], [ %.reg2mem.0, %originalBB61 ], [ %.reg2mem.0, %while.end38 ], [ %.reg2mem.0, %while.body35 ], [ %.reg2mem.0, %land.end34 ], [ %.reg2mem.0, %land.rhs32 ], [ %.reg2mem.0, %while.cond26 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body23 ], [ %.reg2mem.0, %land.end ], [ %cmp22, %land.rhs ], [ false, %while.cond16 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %for.end13 ], [ %.reg2mem.0, %for.inc11 ], [ %.reg2mem.0, %for.body7 ], [ %.reg2mem.0, %for.cond5 ], [ %.reg2mem.0, %originalBBpart259 ], [ %.reg2mem.0, %originalBB57 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem76.0.be = phi i1 [ %.reg2mem76.0, %loopEntry ], [ %.reg2mem76.0, %originalBB65alteredBB ], [ %.reg2mem76.0, %originalBB61alteredBB ], [ %.reg2mem76.0, %originalBB57alteredBB ], [ %.reg2mem76.0, %originalBBalteredBB ], [ %.reg2mem76.0, %for.inc52 ], [ %.reg2mem76.0, %while.end50 ], [ %.reg2mem76.0, %if.end49 ], [ %.reg2mem76.0, %if.end ], [ %.reg2mem76.0, %originalBBpart273 ], [ %.reg2mem76.0, %originalBB65 ], [ %.reg2mem76.0, %if.then45 ], [ %.reg2mem76.0, %if.then ], [ %.reg2mem76.0, %originalBBpart263 ], [ %.reg2mem76.0, %originalBB61 ], [ %.reg2mem76.0, %while.end38 ], [ %.reg2mem76.0, %while.body35 ], [ %.reg2mem76.0, %land.end34 ], [ %cmp33, %land.rhs32 ], [ false, %while.cond26 ], [ %.reg2mem76.0, %while.end ], [ %.reg2mem76.0, %while.body23 ], [ %.reg2mem76.0, %land.end ], [ %.reg2mem76.0, %land.rhs ], [ %.reg2mem76.0, %while.cond16 ], [ %.reg2mem76.0, %while.body ], [ %.reg2mem76.0, %while.cond ], [ %.reg2mem76.0, %for.end13 ], [ %.reg2mem76.0, %for.inc11 ], [ %.reg2mem76.0, %for.body7 ], [ %.reg2mem76.0, %for.cond5 ], [ %.reg2mem76.0, %originalBBpart259 ], [ %.reg2mem76.0, %originalBB57 ], [ %.reg2mem76.0, %for.end ], [ %.reg2mem76.0, %for.inc ], [ %.reg2mem76.0, %for.body3 ], [ %.reg2mem76.0, %for.cond1 ], [ %.reg2mem76.0, %for.body ], [ %.reg2mem76.0, %originalBBpart2 ], [ %.reg2mem76.0, %originalBB ], [ %.reg2mem76.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -107186938, i32 -1625024757
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @n, align 4
  %cmp = icmp sgt i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1463471017, i32 -1625024757
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1427147502, i32 2090184703
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp2, i32 1723121759, i32 1747997081
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* @tian, i64 0, i64 %idxprom
  %call4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 140291401, i32 -696458195
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -336745362, i32 -696458195
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %41 = load i32, i32* @n, align 4
  %cmp6 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp6, i32 -311040069, i32 195414596
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [1001 x i32], [1001 x i32]* @king, i64 0, i64 %idxprom8
  %call10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  tail call void @sort(i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @tian, i64 0, i64 0))
  tail call void @sort(i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @king, i64 0, i64 0))
  %44 = load i32, i32* @n, align 4
  %45 = add i32 %44, -1
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp15.not = icmp sgt i32 %begin_tian.0, %end_tian.0
  %46 = select i1 %cmp15.not, i32 1676821087, i32 -927206498
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond16:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %begin_tian.0 to i64
  %arrayidx18 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tian, i64 0, i64 %idxprom17
  %47 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %begin_king.0 to i64
  %arrayidx20 = getelementptr inbounds [1001 x i32], [1001 x i32]* @king, i64 0, i64 %idxprom19
  %48 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %47, %48
  %49 = select i1 %cmp21, i32 -1569136459, i32 2077740144
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp22 = icmp sle i32 %begin_tian.0, %end_tian.0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %50 = select i1 %.reg2mem.0, i32 -1807314893, i32 605615057
  br label %loopEntry.backedge

while.body23:                                     ; preds = %loopEntry
  %51 = add i32 %sum.0, 200
  %.neg28 = add i32 %begin_tian.0, 1
  %.neg29 = add i32 %begin_king.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond26:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %end_tian.0 to i64
  %arrayidx28 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tian, i64 0, i64 %idxprom27
  %52 = load i32, i32* %arrayidx28, align 4
  %idxprom29 = sext i32 %end_king.0 to i64
  %arrayidx30 = getelementptr inbounds [1001 x i32], [1001 x i32]* @king, i64 0, i64 %idxprom29
  %53 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %52, %53
  %54 = select i1 %cmp31, i32 -157372150, i32 1697014728
  br label %loopEntry.backedge

land.rhs32:                                       ; preds = %loopEntry
  %cmp33 = icmp sle i32 %begin_tian.0, %end_tian.0
  br label %loopEntry.backedge

land.end34:                                       ; preds = %loopEntry
  %55 = select i1 %.reg2mem76.0, i32 676404121, i32 124400356
  br label %loopEntry.backedge

while.body35:                                     ; preds = %loopEntry
  %56 = add i32 %sum.0, 200
  %57 = add i32 %end_tian.0, -1
  %.neg = add i32 %end_king.0, -1
  br label %loopEntry.backedge

while.end38:                                      ; preds = %loopEntry
  %58 = load i32, i32* @x.2, align 4
  %59 = load i32, i32* @y.3, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 205637396, i32 -668957952
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %cmp39 = icmp sle i32 %begin_tian.0, %end_tian.0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -513338171, i32 -668957952
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %76 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1956447573, i32 -113753321
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom40 = sext i32 %begin_tian.0 to i64
  %arrayidx41 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tian, i64 0, i64 %idxprom40
  %77 = load i32, i32* %arrayidx41, align 4
  %idxprom42 = sext i32 %end_king.0 to i64
  %arrayidx43 = getelementptr inbounds [1001 x i32], [1001 x i32]* @king, i64 0, i64 %idxprom42
  %78 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %77, %78
  %79 = select i1 %cmp44, i32 539811532, i32 1638405032
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 58791805, i32 1479028986
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %89 = add i32 %sum.0, -200
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -34862133, i32 1479028986
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %99 = add i32 %begin_tian.0, 1
  %100 = add i32 %end_king.0, -1
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end50:                                      ; preds = %loopEntry
  %call51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %call53 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %call55 = tail call i32 @getchar()
  %call56 = tail call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %101 = add i32 %sum.0, -200
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
