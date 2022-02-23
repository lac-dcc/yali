; ModuleID = 'build_ollvm/programs/9/2244.ll'
source_filename = "source-C-CXX/9/2244.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@p = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@answer = local_unnamed_addr global [2 x i32] zeroinitializer, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@k = common global i32 0, align 4
@bomb = common global [25 x i32] zeroinitializer, align 16
@antibomb = common local_unnamed_addr global [25 x i32] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -915377155, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -915377155, label %for.cond
    i32 -1655264832, label %originalBB
    i32 -1983002538, label %originalBBpart2
    i32 1448452272, label %for.body
    i32 -1723066891, label %for.inc
    i32 -970499046, label %for.end
    i32 481583796, label %originalBB5
    i32 319571690, label %originalBBpart27
    i32 -1341997764, label %originalBBalteredBB
    i32 -958088326, label %originalBB5alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB5alteredBB, %originalBBalteredBB, %originalBB5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB5alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB5 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 481583796, %originalBB5alteredBB ], [ -1655264832, %originalBBalteredBB ], [ %38, %originalBB5 ], [ %28, %for.end ], [ -915377155, %for.inc ], [ -1723066891, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1655264832, i32 -1341997764
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @k, align 4
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
  %18 = select i1 %17, i32 -1983002538, i32 -1341997764
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1448452272, i32 -970499046
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* @bomb, i64 0, i64 %idxprom
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 481583796, i32 -958088326
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  tail call void @makeanti(i32* getelementptr inbounds ([25 x i32], [25 x i32]* @bomb, i64 0, i64 0))
  %29 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 0), align 4
  %call2 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %29)
  %call3 = tail call i32 @getchar()
  %call4 = tail call i32 @getchar()
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 319571690, i32 -958088326
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  tail call void @makeanti(i32* getelementptr inbounds ([25 x i32], [25 x i32]* @bomb, i64 0, i64 0))
  %39 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 0), align 4
  %call2alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %39)
  %call3alteredBB = tail call i32 @getchar()
  %call4alteredBB = tail call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @makeanti(i32* readonly %bomb) local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem80 = alloca i32, align 4
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* @k, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %1 = phi i32 [ %0, %entry ], [ %.be, %loopEntry.backedge ]
  %2 = phi i32 [ %0, %entry ], [ %.be23, %loopEntry.backedge ]
  %3 = phi i32 [ %0, %entry ], [ %.be24, %loopEntry.backedge ]
  %bomb.addr.0 = phi i32* [ %bomb, %entry ], [ %bomb.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 457398017, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond28.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond28.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 457398017, label %first
    i32 113749434, label %if.then
    i32 -1879288334, label %originalBB
    i32 1455966117, label %originalBBpart2
    i32 -1310654302, label %cond.true
    i32 1125335426, label %originalBB49
    i32 -1827819085, label %originalBBpart251
    i32 489541628, label %cond.false
    i32 -148217381, label %cond.end
    i32 1091318692, label %if.else
    i32 -1976902365, label %for.cond
    i32 787336523, label %originalBB53
    i32 -339753920, label %originalBBpart255
    i32 -1624627725, label %for.body
    i32 -902140036, label %if.then4
    i32 1087315367, label %if.else7
    i32 -602375615, label %if.then13
    i32 524647280, label %if.else19
    i32 -121130746, label %land.lhs.true
    i32 -988535211, label %originalBB57
    i32 782094300, label %originalBBpart263
    i32 -1150930088, label %if.then23
    i32 71716316, label %cond.true25
    i32 297746865, label %cond.false26
    i32 606435657, label %cond.end27
    i32 -1063759823, label %if.else29
    i32 -60932555, label %if.end
    i32 -447060423, label %if.end30
    i32 -1883574012, label %for.cond32
    i32 -1693112619, label %originalBB65
    i32 793114524, label %originalBBpart267
    i32 -1122962915, label %for.body34
    i32 677785295, label %for.inc
    i32 -1084013022, label %for.end
    i32 551588255, label %for.cond38
    i32 -1502537382, label %for.body40
    i32 971884532, label %for.inc42
    i32 -2087077621, label %originalBB69
    i32 -37982904, label %originalBBpart273
    i32 -585112348, label %for.end44
    i32 -2114410668, label %for.inc45
    i32 -588004421, label %for.end47
    i32 -241814119, label %originalBB75
    i32 1869559443, label %originalBBpart277
    i32 -298786278, label %if.end48
    i32 2045070967, label %originalBBalteredBB
    i32 -497146257, label %originalBB49alteredBB
    i32 1477152912, label %originalBB53alteredBB
    i32 138392063, label %originalBB57alteredBB
    i32 -1638398752, label %originalBB65alteredBB
    i32 523154097, label %originalBB69alteredBB
    i32 -953636890, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart277, %originalBB75, %for.end47, %for.inc45, %for.end44, %originalBBpart273, %originalBB69, %for.inc42, %for.body40, %for.cond38, %for.end, %for.inc, %for.body34, %originalBBpart267, %originalBB65, %for.cond32, %if.end30, %if.end, %if.else29, %cond.end27, %cond.false26, %cond.true25, %if.then23, %originalBBpart263, %originalBB57, %land.lhs.true, %if.else19, %if.then13, %if.else7, %if.then4, %for.body, %originalBBpart255, %originalBB53, %for.cond, %if.else, %cond.end, %cond.false, %originalBBpart251, %originalBB49, %cond.true, %originalBBpart2, %originalBB, %if.then, %first
  %.be = phi i32 [ %1, %loopEntry ], [ %1, %originalBB75alteredBB ], [ %1, %originalBB69alteredBB ], [ %1, %originalBB65alteredBB ], [ %1, %originalBB57alteredBB ], [ %1, %originalBB53alteredBB ], [ %1, %originalBB49alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %originalBBpart277 ], [ %1, %originalBB75 ], [ %1, %for.end47 ], [ %1, %for.inc45 ], [ %1, %for.end44 ], [ %1, %originalBBpart273 ], [ %1, %originalBB69 ], [ %1, %for.inc42 ], [ %1, %for.body40 ], [ %1, %for.cond38 ], [ %129, %for.end ], [ %1, %for.inc ], [ %1, %for.body34 ], [ %1, %originalBBpart267 ], [ %1, %originalBB65 ], [ %1, %for.cond32 ], [ %104, %if.end30 ], [ %1, %if.end ], [ %1, %if.else29 ], [ %1, %cond.end27 ], [ %1, %cond.false26 ], [ %1, %cond.true25 ], [ %1, %if.then23 ], [ %1, %originalBBpart263 ], [ %1, %originalBB57 ], [ %1, %land.lhs.true ], [ %1, %if.else19 ], [ %1, %if.then13 ], [ %1, %if.else7 ], [ %1, %if.then4 ], [ %1, %for.body ], [ %1, %originalBBpart255 ], [ %1, %originalBB53 ], [ %1, %for.cond ], [ %1, %if.else ], [ %1, %cond.end ], [ %1, %cond.false ], [ %1, %originalBBpart251 ], [ %1, %originalBB49 ], [ %1, %cond.true ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %if.then ], [ %1, %first ]
  %.be23 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB75alteredBB ], [ %2, %originalBB69alteredBB ], [ %2, %originalBB65alteredBB ], [ %2, %originalBB57alteredBB ], [ %2, %originalBB53alteredBB ], [ %2, %originalBB49alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %originalBBpart277 ], [ %2, %originalBB75 ], [ %2, %for.end47 ], [ %2, %for.inc45 ], [ %2, %for.end44 ], [ %2, %originalBBpart273 ], [ %2, %originalBB69 ], [ %2, %for.inc42 ], [ %2, %for.body40 ], [ %2, %for.cond38 ], [ %129, %for.end ], [ %2, %for.inc ], [ %2, %for.body34 ], [ %2, %originalBBpart267 ], [ %2, %originalBB65 ], [ %2, %for.cond32 ], [ %104, %if.end30 ], [ %2, %if.end ], [ %2, %if.else29 ], [ %2, %cond.end27 ], [ %2, %cond.false26 ], [ %2, %cond.true25 ], [ %2, %if.then23 ], [ %2, %originalBBpart263 ], [ %2, %originalBB57 ], [ %2, %land.lhs.true ], [ %2, %if.else19 ], [ %2, %if.then13 ], [ %2, %if.else7 ], [ %2, %if.then4 ], [ %2, %for.body ], [ %2, %originalBBpart255 ], [ %1, %originalBB53 ], [ %2, %for.cond ], [ %2, %if.else ], [ %2, %cond.end ], [ %2, %cond.false ], [ %2, %originalBBpart251 ], [ %2, %originalBB49 ], [ %2, %cond.true ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %if.then ], [ %2, %first ]
  %.be24 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB75alteredBB ], [ %3, %originalBB69alteredBB ], [ %3, %originalBB65alteredBB ], [ %3, %originalBB57alteredBB ], [ %3, %originalBB53alteredBB ], [ %3, %originalBB49alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %originalBBpart277 ], [ %3, %originalBB75 ], [ %3, %for.end47 ], [ %3, %for.inc45 ], [ %3, %for.end44 ], [ %3, %originalBBpart273 ], [ %3, %originalBB69 ], [ %3, %for.inc42 ], [ %3, %for.body40 ], [ %3, %for.cond38 ], [ %129, %for.end ], [ %3, %for.inc ], [ %3, %for.body34 ], [ %3, %originalBBpart267 ], [ %3, %originalBB65 ], [ %3, %for.cond32 ], [ %104, %if.end30 ], [ %3, %if.end ], [ %3, %if.else29 ], [ %3, %cond.end27 ], [ %3, %cond.false26 ], [ %3, %cond.true25 ], [ %3, %if.then23 ], [ %3, %originalBBpart263 ], [ %2, %originalBB57 ], [ %3, %land.lhs.true ], [ %3, %if.else19 ], [ %3, %if.then13 ], [ %3, %if.else7 ], [ %3, %if.then4 ], [ %3, %for.body ], [ %3, %originalBBpart255 ], [ %1, %originalBB53 ], [ %3, %for.cond ], [ %3, %if.else ], [ %3, %cond.end ], [ %3, %cond.false ], [ %3, %originalBBpart251 ], [ %3, %originalBB49 ], [ %3, %cond.true ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %if.then ], [ %3, %first ]
  %bomb.addr.0.be = phi i32* [ %bomb.addr.0, %loopEntry ], [ %bomb.addr.0, %originalBB75alteredBB ], [ %bomb.addr.0, %originalBB69alteredBB ], [ %bomb.addr.0, %originalBB65alteredBB ], [ %bomb.addr.0, %originalBB57alteredBB ], [ %bomb.addr.0, %originalBB53alteredBB ], [ %bomb.addr.0, %originalBB49alteredBB ], [ %bomb.addr.0, %originalBBalteredBB ], [ %bomb.addr.0, %originalBBpart277 ], [ %bomb.addr.0, %originalBB75 ], [ %bomb.addr.0, %for.end47 ], [ %bomb.addr.0, %for.inc45 ], [ %bomb.addr.0, %for.end44 ], [ %bomb.addr.0, %originalBBpart273 ], [ %bomb.addr.0, %originalBB69 ], [ %bomb.addr.0, %for.inc42 ], [ %incdec.ptr41, %for.body40 ], [ %bomb.addr.0, %for.cond38 ], [ %bomb.addr.0, %for.end ], [ %bomb.addr.0, %for.inc ], [ %incdec.ptr, %for.body34 ], [ %bomb.addr.0, %originalBBpart267 ], [ %bomb.addr.0, %originalBB65 ], [ %bomb.addr.0, %for.cond32 ], [ %bomb.addr.0, %if.end30 ], [ %bomb.addr.0, %if.end ], [ %bomb.addr.0, %if.else29 ], [ %bomb.addr.0, %cond.end27 ], [ %bomb.addr.0, %cond.false26 ], [ %bomb.addr.0, %cond.true25 ], [ %bomb.addr.0, %if.then23 ], [ %bomb.addr.0, %originalBBpart263 ], [ %bomb.addr.0, %originalBB57 ], [ %bomb.addr.0, %land.lhs.true ], [ %bomb.addr.0, %if.else19 ], [ %bomb.addr.0, %if.then13 ], [ %bomb.addr.0, %if.else7 ], [ %bomb.addr.0, %if.then4 ], [ %bomb.addr.0, %for.body ], [ %bomb.addr.0, %originalBBpart255 ], [ %bomb.addr.0, %originalBB53 ], [ %bomb.addr.0, %for.cond ], [ %bomb.addr.0, %if.else ], [ %bomb.addr.0, %cond.end ], [ %bomb.addr.0, %cond.false ], [ %bomb.addr.0, %originalBBpart251 ], [ %bomb.addr.0, %originalBB49 ], [ %bomb.addr.0, %cond.true ], [ %bomb.addr.0, %originalBBpart2 ], [ %bomb.addr.0, %originalBB ], [ %bomb.addr.0, %if.then ], [ %bomb.addr.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.end47 ], [ %150, %for.inc45 ], [ %i.0, %for.end44 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB69 ], [ %i.0, %for.inc42 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.cond32 ], [ %i.0, %if.end30 ], [ %i.0, %if.end ], [ %i.0, %if.else29 ], [ %i.0, %cond.end27 ], [ %i.0, %cond.false26 ], [ %i.0, %cond.true25 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB57 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else19 ], [ %i.0, %if.then13 ], [ %i.0, %if.else7 ], [ %i.0, %if.then4 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %cond.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB75alteredBB ], [ %170, %originalBB69alteredBB ], [ %l.0, %originalBB65alteredBB ], [ %l.0, %originalBB57alteredBB ], [ %l.0, %originalBB53alteredBB ], [ %l.0, %originalBB49alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart277 ], [ %l.0, %originalBB75 ], [ %l.0, %for.end47 ], [ %l.0, %for.inc45 ], [ %l.0, %for.end44 ], [ %l.0, %originalBBpart273 ], [ %140, %originalBB69 ], [ %l.0, %for.inc42 ], [ %l.0, %for.body40 ], [ %l.0, %for.cond38 ], [ 0, %for.end ], [ %124, %for.inc ], [ %l.0, %for.body34 ], [ %l.0, %originalBBpart267 ], [ %l.0, %originalBB65 ], [ %l.0, %for.cond32 ], [ 0, %if.end30 ], [ %l.0, %if.end ], [ %l.0, %if.else29 ], [ %l.0, %cond.end27 ], [ %l.0, %cond.false26 ], [ %l.0, %cond.true25 ], [ %l.0, %if.then23 ], [ %l.0, %originalBBpart263 ], [ %l.0, %originalBB57 ], [ %l.0, %land.lhs.true ], [ %l.0, %if.else19 ], [ %l.0, %if.then13 ], [ %l.0, %if.else7 ], [ %l.0, %if.then4 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart255 ], [ %l.0, %originalBB53 ], [ %l.0, %for.cond ], [ %l.0, %if.else ], [ %l.0, %cond.end ], [ %l.0, %cond.false ], [ %l.0, %originalBBpart251 ], [ %l.0, %originalBB49 ], [ %l.0, %cond.true ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.then ], [ %l.0, %first ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB75alteredBB ], [ %r.0, %originalBB69alteredBB ], [ %r.0, %originalBB65alteredBB ], [ %r.0, %originalBB57alteredBB ], [ %r.0, %originalBB53alteredBB ], [ %r.0, %originalBB49alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBBpart277 ], [ %r.0, %originalBB75 ], [ %r.0, %for.end47 ], [ %r.0, %for.inc45 ], [ %r.0, %for.end44 ], [ %r.0, %originalBBpart273 ], [ %r.0, %originalBB69 ], [ %r.0, %for.inc42 ], [ %r.0, %for.body40 ], [ %r.0, %for.cond38 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body34 ], [ %r.0, %originalBBpart267 ], [ %r.0, %originalBB65 ], [ %r.0, %for.cond32 ], [ %r.0, %if.end30 ], [ %r.0, %if.end ], [ %r.0, %if.else29 ], [ %r.0, %cond.end27 ], [ %r.0, %cond.false26 ], [ %r.0, %cond.true25 ], [ %r.0, %if.then23 ], [ %r.0, %originalBBpart263 ], [ %r.0, %originalBB57 ], [ %r.0, %land.lhs.true ], [ %r.0, %if.else19 ], [ 1, %if.then13 ], [ %r.0, %if.else7 ], [ %r.0, %if.then4 ], [ %r.0, %for.body ], [ %r.0, %originalBBpart255 ], [ %r.0, %originalBB53 ], [ %r.0, %for.cond ], [ %r.0, %if.else ], [ %r.0, %cond.end ], [ %r.0, %cond.false ], [ %r.0, %originalBBpart251 ], [ %r.0, %originalBB49 ], [ %r.0, %cond.true ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %if.then ], [ %r.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -241814119, %originalBB75alteredBB ], [ -2087077621, %originalBB69alteredBB ], [ -1693112619, %originalBB65alteredBB ], [ -988535211, %originalBB57alteredBB ], [ 787336523, %originalBB53alteredBB ], [ 1125335426, %originalBB49alteredBB ], [ -1879288334, %originalBBalteredBB ], [ -298786278, %originalBBpart277 ], [ %168, %originalBB75 ], [ %159, %for.end47 ], [ -1976902365, %for.inc45 ], [ -2114410668, %for.end44 ], [ 551588255, %originalBBpart273 ], [ %149, %originalBB69 ], [ %139, %for.inc42 ], [ 971884532, %for.body40 ], [ %130, %for.cond38 ], [ 551588255, %for.end ], [ -1883574012, %for.inc ], [ 677785295, %for.body34 ], [ %123, %originalBBpart267 ], [ %122, %originalBB65 ], [ %113, %for.cond32 ], [ -1883574012, %if.end30 ], [ -447060423, %if.end ], [ -2114410668, %if.else29 ], [ -2114410668, %cond.end27 ], [ 606435657, %cond.false26 ], [ 606435657, %cond.true25 ], [ %101, %if.then23 ], [ %98, %originalBBpart263 ], [ %97, %originalBB57 ], [ %87, %land.lhs.true ], [ %78, %if.else19 ], [ -60932555, %if.then13 ], [ %74, %if.else7 ], [ -447060423, %if.then4 ], [ %66, %for.body ], [ %64, %originalBBpart255 ], [ %63, %originalBB53 ], [ %54, %for.cond ], [ -1976902365, %if.else ], [ -298786278, %cond.end ], [ -148217381, %cond.false ], [ -148217381, %originalBBpart251 ], [ %44, %originalBB49 ], [ %34, %cond.true ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %if.then ], [ %4, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB75alteredBB ], [ %cond.reg2mem.0, %originalBB69alteredBB ], [ %cond.reg2mem.0, %originalBB65alteredBB ], [ %cond.reg2mem.0, %originalBB57alteredBB ], [ %cond.reg2mem.0, %originalBB53alteredBB ], [ %cond.reg2mem.0, %originalBB49alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBBpart277 ], [ %cond.reg2mem.0, %originalBB75 ], [ %cond.reg2mem.0, %for.end47 ], [ %cond.reg2mem.0, %for.inc45 ], [ %cond.reg2mem.0, %for.end44 ], [ %cond.reg2mem.0, %originalBBpart273 ], [ %cond.reg2mem.0, %originalBB69 ], [ %cond.reg2mem.0, %for.inc42 ], [ %cond.reg2mem.0, %for.body40 ], [ %cond.reg2mem.0, %for.cond38 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body34 ], [ %cond.reg2mem.0, %originalBBpart267 ], [ %cond.reg2mem.0, %originalBB65 ], [ %cond.reg2mem.0, %for.cond32 ], [ %cond.reg2mem.0, %if.end30 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.else29 ], [ %cond.reg2mem.0, %cond.end27 ], [ %cond.reg2mem.0, %cond.false26 ], [ %cond.reg2mem.0, %cond.true25 ], [ %cond.reg2mem.0, %if.then23 ], [ %cond.reg2mem.0, %originalBBpart263 ], [ %cond.reg2mem.0, %originalBB57 ], [ %cond.reg2mem.0, %land.lhs.true ], [ %cond.reg2mem.0, %if.else19 ], [ %cond.reg2mem.0, %if.then13 ], [ %cond.reg2mem.0, %if.else7 ], [ %cond.reg2mem.0, %if.then4 ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %originalBBpart255 ], [ %cond.reg2mem.0, %originalBB53 ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %cond.end ], [ %45, %cond.false ], [ %.reg2mem80.0..reg2mem80.0..reg2mem80.0..reload81, %originalBBpart251 ], [ %cond.reg2mem.0, %originalBB49 ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %first ]
  %cond28.reg2mem.0.be = phi i32 [ %cond28.reg2mem.0, %loopEntry ], [ %cond28.reg2mem.0, %originalBB75alteredBB ], [ %cond28.reg2mem.0, %originalBB69alteredBB ], [ %cond28.reg2mem.0, %originalBB65alteredBB ], [ %cond28.reg2mem.0, %originalBB57alteredBB ], [ %cond28.reg2mem.0, %originalBB53alteredBB ], [ %cond28.reg2mem.0, %originalBB49alteredBB ], [ %cond28.reg2mem.0, %originalBBalteredBB ], [ %cond28.reg2mem.0, %originalBBpart277 ], [ %cond28.reg2mem.0, %originalBB75 ], [ %cond28.reg2mem.0, %for.end47 ], [ %cond28.reg2mem.0, %for.inc45 ], [ %cond28.reg2mem.0, %for.end44 ], [ %cond28.reg2mem.0, %originalBBpart273 ], [ %cond28.reg2mem.0, %originalBB69 ], [ %cond28.reg2mem.0, %for.inc42 ], [ %cond28.reg2mem.0, %for.body40 ], [ %cond28.reg2mem.0, %for.cond38 ], [ %cond28.reg2mem.0, %for.end ], [ %cond28.reg2mem.0, %for.inc ], [ %cond28.reg2mem.0, %for.body34 ], [ %cond28.reg2mem.0, %originalBBpart267 ], [ %cond28.reg2mem.0, %originalBB65 ], [ %cond28.reg2mem.0, %for.cond32 ], [ %cond28.reg2mem.0, %if.end30 ], [ %cond28.reg2mem.0, %if.end ], [ %cond28.reg2mem.0, %if.else29 ], [ %cond28.reg2mem.0, %cond.end27 ], [ %103, %cond.false26 ], [ %102, %cond.true25 ], [ %cond28.reg2mem.0, %if.then23 ], [ %cond28.reg2mem.0, %originalBBpart263 ], [ %cond28.reg2mem.0, %originalBB57 ], [ %cond28.reg2mem.0, %land.lhs.true ], [ %cond28.reg2mem.0, %if.else19 ], [ %cond28.reg2mem.0, %if.then13 ], [ %cond28.reg2mem.0, %if.else7 ], [ %cond28.reg2mem.0, %if.then4 ], [ %cond28.reg2mem.0, %for.body ], [ %cond28.reg2mem.0, %originalBBpart255 ], [ %cond28.reg2mem.0, %originalBB53 ], [ %cond28.reg2mem.0, %for.cond ], [ %cond28.reg2mem.0, %if.else ], [ %cond28.reg2mem.0, %cond.end ], [ %cond28.reg2mem.0, %cond.false ], [ %cond28.reg2mem.0, %originalBBpart251 ], [ %cond28.reg2mem.0, %originalBB49 ], [ %cond28.reg2mem.0, %cond.true ], [ %cond28.reg2mem.0, %originalBBpart2 ], [ %cond28.reg2mem.0, %originalBB ], [ %cond28.reg2mem.0, %if.then ], [ %cond28.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %4 = select i1 %cmp, i32 113749434, i32 1091318692
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1879288334, i32 2045070967
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @j, align 4
  store i32 %14, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 1), align 4
  %15 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 0), align 4
  %cmp1 = icmp sgt i32 %15, %14
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1455966117, i32 2045070967
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %25 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1310654302, i32 489541628
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1125335426, i32 -497146257
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %35 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 0), align 4
  store i32 %35, i32* %.reg2mem80, align 4
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1827819085, i32 -497146257
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %.reg2mem80.0..reg2mem80.0..reg2mem80.0..reload81 = load volatile i32, i32* %.reg2mem80, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %45 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 1), align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store i32 %cond.reg2mem.0, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 0), align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 787336523, i32 1477152912
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, %1
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -339753920, i32 1477152912
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %64 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1624627725, i32 -588004421
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %65 = load i32, i32* @j, align 4
  %cmp3 = icmp eq i32 %65, 0
  %66 = select i1 %cmp3, i32 -902140036, i32 1087315367
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %bomb.addr.0, i64 %idxprom
  %67 = load i32, i32* %arrayidx, align 4
  %68 = load i32, i32* @j, align 4
  %69 = add i32 %68, 1
  store i32 %69, i32* @j, align 4
  %idxprom5 = sext i32 %68 to i64
  %arrayidx6 = getelementptr inbounds [25 x i32], [25 x i32]* @antibomb, i64 0, i64 %idxprom5
  store i32 %67, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %bomb.addr.0, i64 %idxprom8
  %70 = load i32, i32* %arrayidx9, align 4
  %71 = load i32, i32* @j, align 4
  %72 = add i32 %71, -1
  %idxprom10 = sext i32 %72 to i64
  %arrayidx11 = getelementptr inbounds [25 x i32], [25 x i32]* @antibomb, i64 0, i64 %idxprom10
  %73 = load i32, i32* %arrayidx11, align 4
  %cmp12.not = icmp sgt i32 %70, %73
  %74 = select i1 %cmp12.not, i32 524647280, i32 -602375615
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %bomb.addr.0, i64 %idxprom14
  %75 = load i32, i32* %arrayidx15, align 4
  %76 = load i32, i32* @j, align 4
  %77 = add i32 %76, 1
  store i32 %77, i32* @j, align 4
  %idxprom17 = sext i32 %76 to i64
  %arrayidx18 = getelementptr inbounds [25 x i32], [25 x i32]* @antibomb, i64 0, i64 %idxprom17
  store i32 %75, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %cmp20 = icmp eq i32 %r.0, 0
  %78 = select i1 %cmp20, i32 -121130746, i32 -1063759823
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -988535211, i32 138392063
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %88 = add i32 %2, -1
  %cmp22 = icmp eq i32 %i.0, %88
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 782094300, i32 138392063
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %98 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1150930088, i32 -1063759823
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %99 = load i32, i32* @j, align 4
  store i32 %99, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 1), align 4
  %100 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 0), align 4
  %cmp24 = icmp sgt i32 %100, %99
  %101 = select i1 %cmp24, i32 71716316, i32 297746865
  br label %loopEntry.backedge

cond.true25:                                      ; preds = %loopEntry
  %102 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 0), align 4
  br label %loopEntry.backedge

cond.false26:                                     ; preds = %loopEntry
  %103 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 1), align 4
  br label %loopEntry.backedge

cond.end27:                                       ; preds = %loopEntry
  store i32 %cond28.reg2mem.0, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 0), align 4
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %.neg = xor i32 %i.0, -1
  %104 = add i32 %3, %.neg
  store i32 %104, i32* @k, align 4
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1693112619, i32 -1638398752
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %cmp33 = icmp sle i32 %l.0, %i.0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 793114524, i32 -1638398752
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %123 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1122962915, i32 -1084013022
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %bomb.addr.0, i64 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %124 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  tail call void @makeanti(i32* %bomb.addr.0)
  %125 = load i32, i32* @j, align 4
  %126 = add i32 %125, -1
  store i32 %126, i32* @j, align 4
  %127 = load i32, i32* @k, align 4
  %128 = add i32 %i.0, 1
  %129 = add i32 %128, %127
  store i32 %129, i32* @k, align 4
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39.not = icmp sgt i32 %l.0, %i.0
  %130 = select i1 %cmp39.not, i32 -585112348, i32 -1502537382
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %incdec.ptr41 = getelementptr inbounds i32, i32* %bomb.addr.0, i64 -1
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -2087077621, i32 523154097
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %140 = add i32 %l.0, 1
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -37982904, i32 523154097
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -241814119, i32 -953636890
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1869559443, i32 -953636890
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %169 = load i32, i32* @j, align 4
  store i32 %169, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 1), align 4
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %170 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
