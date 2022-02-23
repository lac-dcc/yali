; ModuleID = 'build_ollvm/programs/95/13.ll'
source_filename = "source-C-CXX/95/13.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %add.reg2mem = alloca i32, align 4
  %s = alloca [101 x i8], align 16
  %m = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  %0 = load i8, i8* %arraydecay, align 16
  %conv3 = sext i8 %0 to i32
  %.neg.neg = mul nsw i32 %conv3, 10
  %arrayidx4 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 1
  %1 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %1 to i32
  %.neg22 = add nsw i32 %conv5, -528
  %.neg23 = add nsw i32 %.neg22, %.neg.neg
  store i32 %.neg23, i32* %add.reg2mem, align 4
  %2 = add i32 %conv, -1
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l2.0 = phi i32 [ undef, %entry ], [ %l2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1299662607, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1299662607, label %first
    i32 487610501, label %land.lhs.true
    i32 570088668, label %originalBB
    i32 2100093802, label %originalBBpart2
    i32 -126245065, label %lor.lhs.false
    i32 -1958194742, label %originalBB76
    i32 -1740985435, label %originalBBpart283
    i32 -1033202187, label %land.lhs.true17
    i32 1438908631, label %if.then
    i32 788428872, label %originalBB85
    i32 1282544709, label %originalBBpart287
    i32 31944269, label %if.else
    i32 -552730472, label %for.cond
    i32 -952126167, label %for.body
    i32 936908771, label %for.inc
    i32 -989057976, label %for.end
    i32 944992751, label %for.cond48
    i32 1720730583, label %for.body51
    i32 -1890884358, label %originalBB89
    i32 320066280, label %originalBBpart291
    i32 -1704857937, label %if.then56
    i32 1526693385, label %if.else58
    i32 576010671, label %if.end
    i32 -815607981, label %originalBB93
    i32 427211784, label %originalBBpart295
    i32 1715282440, label %for.inc59
    i32 1137911681, label %for.end61
    i32 63334469, label %originalBB97
    i32 53060364, label %originalBBpart299
    i32 329043314, label %for.cond62
    i32 1760592982, label %for.body66
    i32 -360478911, label %originalBB101
    i32 -587336600, label %originalBBpart2103
    i32 -324936017, label %for.inc70
    i32 759455223, label %for.end72
    i32 1917211213, label %if.end75
    i32 -1699527485, label %originalBB105
    i32 -75576318, label %originalBBpart2107
    i32 -220901236, label %originalBBalteredBB
    i32 315470096, label %originalBB76alteredBB
    i32 227941735, label %originalBB85alteredBB
    i32 -945912194, label %originalBB89alteredBB
    i32 2082506636, label %originalBB93alteredBB
    i32 485525176, label %originalBB97alteredBB
    i32 -1304327714, label %originalBB101alteredBB
    i32 -995276208, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB105, %if.end75, %for.end72, %for.inc70, %originalBBpart2103, %originalBB101, %for.body66, %for.cond62, %originalBBpart299, %originalBB97, %for.end61, %for.inc59, %originalBBpart295, %originalBB93, %if.end, %if.else58, %if.then56, %originalBBpart291, %originalBB89, %for.body51, %for.cond48, %for.end, %for.inc, %for.body, %for.cond, %if.else, %originalBBpart287, %originalBB85, %if.then, %land.lhs.true17, %originalBBpart283, %originalBB76, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %l2.0.be = phi i32 [ %l2.0, %loopEntry ], [ %l2.0, %originalBB105alteredBB ], [ %l2.0, %originalBB101alteredBB ], [ %l2.0, %originalBB97alteredBB ], [ %l2.0, %originalBB93alteredBB ], [ %l2.0, %originalBB89alteredBB ], [ %l2.0, %originalBB85alteredBB ], [ %l2.0, %originalBB76alteredBB ], [ %l2.0, %originalBBalteredBB ], [ %l2.0, %originalBB105 ], [ %l2.0, %if.end75 ], [ %l2.0, %for.end72 ], [ %l2.0, %for.inc70 ], [ %l2.0, %originalBBpart2103 ], [ %l2.0, %originalBB101 ], [ %l2.0, %for.body66 ], [ %l2.0, %for.cond62 ], [ %l2.0, %originalBBpart299 ], [ %l2.0, %originalBB97 ], [ %l2.0, %for.end61 ], [ %l2.0, %for.inc59 ], [ %l2.0, %originalBBpart295 ], [ %l2.0, %originalBB93 ], [ %l2.0, %if.end ], [ %l2.0, %if.else58 ], [ %l2.0, %if.then56 ], [ %l2.0, %originalBBpart291 ], [ %l2.0, %originalBB89 ], [ %l2.0, %for.body51 ], [ %l2.0, %for.cond48 ], [ %.neg, %for.end ], [ %l2.0, %for.inc ], [ %l2.0, %for.body ], [ %l2.0, %for.cond ], [ %l2.0, %if.else ], [ %l2.0, %originalBBpart287 ], [ %l2.0, %originalBB85 ], [ %l2.0, %if.then ], [ %l2.0, %land.lhs.true17 ], [ %l2.0, %originalBBpart283 ], [ %l2.0, %originalBB76 ], [ %l2.0, %lor.lhs.false ], [ %l2.0, %originalBBpart2 ], [ %l2.0, %originalBB ], [ %l2.0, %land.lhs.true ], [ %l2.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %b.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB105 ], [ %i.0, %if.end75 ], [ %i.0, %for.end72 ], [ %154, %for.inc70 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond62 ], [ %i.0, %originalBBpart299 ], [ %b.0, %originalBB97 ], [ %i.0, %for.end61 ], [ %114, %for.inc59 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end ], [ %i.0, %if.else58 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond48 ], [ 0, %for.end ], [ %.neg25, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true17 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB76 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB105alteredBB ], [ %h.0, %originalBB101alteredBB ], [ %h.0, %originalBB97alteredBB ], [ %h.0, %originalBB93alteredBB ], [ %h.0, %originalBB89alteredBB ], [ %h.0, %originalBB85alteredBB ], [ %h.0, %originalBB76alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB105 ], [ %h.0, %if.end75 ], [ %h.0, %for.end72 ], [ %h.0, %for.inc70 ], [ %h.0, %originalBBpart2103 ], [ %h.0, %originalBB101 ], [ %h.0, %for.body66 ], [ %h.0, %for.cond62 ], [ %h.0, %originalBBpart299 ], [ %h.0, %originalBB97 ], [ %h.0, %for.end61 ], [ %h.0, %for.inc59 ], [ %h.0, %originalBBpart295 ], [ %h.0, %originalBB93 ], [ %h.0, %if.end ], [ %h.0, %if.else58 ], [ %h.0, %if.then56 ], [ %h.0, %originalBBpart291 ], [ %h.0, %originalBB89 ], [ %h.0, %for.body51 ], [ %h.0, %for.cond48 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %72, %for.body ], [ %h.0, %for.cond ], [ %h.0, %if.else ], [ %h.0, %originalBBpart287 ], [ %h.0, %originalBB85 ], [ %h.0, %if.then ], [ %h.0, %land.lhs.true17 ], [ %h.0, %originalBBpart283 ], [ %h.0, %originalBB76 ], [ %h.0, %lor.lhs.false ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %land.lhs.true ], [ %h.0, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB105alteredBB ], [ %b.0, %originalBB101alteredBB ], [ %b.0, %originalBB97alteredBB ], [ %b.0, %originalBB93alteredBB ], [ %b.0, %originalBB89alteredBB ], [ %b.0, %originalBB85alteredBB ], [ %b.0, %originalBB76alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB105 ], [ %b.0, %if.end75 ], [ %b.0, %for.end72 ], [ %b.0, %for.inc70 ], [ %b.0, %originalBBpart2103 ], [ %b.0, %originalBB101 ], [ %b.0, %for.body66 ], [ %b.0, %for.cond62 ], [ %b.0, %originalBBpart299 ], [ %b.0, %originalBB97 ], [ %b.0, %for.end61 ], [ %b.0, %for.inc59 ], [ %b.0, %originalBBpart295 ], [ %b.0, %originalBB93 ], [ %b.0, %if.end ], [ %b.0, %if.else58 ], [ %95, %if.then56 ], [ %b.0, %originalBBpart291 ], [ %b.0, %originalBB89 ], [ %b.0, %for.body51 ], [ %b.0, %for.cond48 ], [ 0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ], [ %b.0, %if.else ], [ %b.0, %originalBBpart287 ], [ %b.0, %originalBB85 ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true17 ], [ %b.0, %originalBBpart283 ], [ %b.0, %originalBB76 ], [ %b.0, %lor.lhs.false ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %land.lhs.true ], [ %b.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1699527485, %originalBB105alteredBB ], [ -360478911, %originalBB101alteredBB ], [ 63334469, %originalBB97alteredBB ], [ -815607981, %originalBB93alteredBB ], [ -1890884358, %originalBB89alteredBB ], [ 788428872, %originalBB85alteredBB ], [ -1958194742, %originalBB76alteredBB ], [ 570088668, %originalBBalteredBB ], [ %172, %originalBB105 ], [ %163, %if.end75 ], [ 1917211213, %for.end72 ], [ 329043314, %for.inc70 ], [ -324936017, %originalBBpart2103 ], [ %153, %originalBB101 ], [ %143, %for.body66 ], [ %134, %for.cond62 ], [ 329043314, %originalBBpart299 ], [ %132, %originalBB97 ], [ %123, %for.end61 ], [ 944992751, %for.inc59 ], [ 1715282440, %originalBBpart295 ], [ %113, %originalBB93 ], [ %104, %if.end ], [ 1137911681, %if.else58 ], [ 576010671, %if.then56 ], [ %94, %originalBBpart291 ], [ %93, %originalBB89 ], [ %83, %for.body51 ], [ %74, %for.cond48 ], [ 944992751, %for.end ], [ -552730472, %for.inc ], [ 936908771, %for.body ], [ %64, %for.cond ], [ -552730472, %if.else ], [ 1917211213, %originalBBpart287 ], [ %63, %originalBB85 ], [ %54, %if.then ], [ %45, %land.lhs.true17 ], [ %43, %originalBBpart283 ], [ %42, %originalBB76 ], [ %32, %lor.lhs.false ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %land.lhs.true ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload = load volatile i32, i32* %add.reg2mem, align 4
  %cmp = icmp slt i32 %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload, 13
  %3 = select i1 %cmp, i32 487610501, i32 -126245065
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 570088668, i32 -220901236
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i8, i8* %arrayidx8, align 2
  %cmp10 = icmp eq i8 %13, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 2100093802, i32 -220901236
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %23 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1438908631, i32 -126245065
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1958194742, i32 315470096
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %33 = load i8, i8* %arraydecay, align 16
  %cmp15 = icmp slt i8 %33, 61
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1740985435, i32 315470096
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %43 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1033202187, i32 31944269
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %44 = load i8, i8* %arrayidx4, align 1
  %cmp20 = icmp eq i8 %44, 0
  %45 = select i1 %cmp20, i32 1438908631, i32 31944269
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 788428872, i32 227941735
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %puts28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %puts29 = call i32 @puts(i8* nonnull %arraydecay)
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1282544709, i32 227941735
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp26 = icmp slt i32 %i.0, %2
  %64 = select i1 %cmp26, i32 -952126167, i32 -989057976
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  %65 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %65 to i32
  %66 = mul nsw i32 %conv29, 10
  %67 = add i32 %i.0, 1
  %idxprom33 = sext i32 %67 to i64
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom33
  %68 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %68 to i32
  %mul31 = add nsw i32 %66, %conv35
  %69 = trunc i32 %mul31 to i16
  %div.lhs.trunc = add nsw i16 %69, -528
  %div30 = sdiv i16 %div.lhs.trunc, 13
  %div.sext = sext i16 %div30 to i32
  %mul38.neg = mul nsw i32 %div.sext, -13
  %70 = add nsw i32 %mul31, 1272900049
  %71 = add nsw i32 %70, %mul38.neg
  %72 = add nsw i32 %71, -1272900577
  %73 = trunc i32 %71 to i8
  %conv41 = add i8 %73, 79
  store i8 %conv41, i8* %arrayidx34, align 1
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom
  store i32 %div.sext, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49 = icmp slt i32 %i.0, %l2.0
  %74 = select i1 %cmp49, i32 1720730583, i32 1137911681
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1890884358, i32 -945912194
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom52
  %84 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %84, 0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 320066280, i32 -945912194
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %94 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -1704857937, i32 1526693385
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %95 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -815607981, i32 2082506636
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 427211784, i32 2082506636
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 63334469, i32 485525176
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 53060364, i32 485525176
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %133 = add i32 %l2.0, -1
  %cmp64 = icmp slt i32 %i.0, %133
  %134 = select i1 %cmp64, i32 1760592982, i32 759455223
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -360478911, i32 -1304327714
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom67
  %144 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %144)
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -587336600, i32 -1304327714
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %h.0)
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1699527485, i32 -995276208
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -75576318, i32 -995276208
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %puts24 = call i32 @puts(i8* nonnull %arraydecay)
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %idxprom67alteredBB = sext i32 %i.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom67alteredBB
  %173 = load i32, i32* %arrayidx68alteredBB, align 4
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %173)
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
