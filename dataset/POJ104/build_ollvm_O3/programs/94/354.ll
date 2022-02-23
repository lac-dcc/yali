; ModuleID = 'build_ollvm/programs/94/354.ll'
source_filename = "source-C-CXX/94/354.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %m = alloca [90 x i8], align 16
  %n = alloca [90 x i8], align 16
  %arraydecay = getelementptr inbounds [90 x i8], [90 x i8]* %m, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %arraydecay1 = getelementptr inbounds [90 x i8], [90 x i8]* %n, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1602893749, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1602893749, label %for.cond
    i32 833052462, label %land.rhs
    i32 1664052171, label %land.end
    i32 -1682386303, label %for.body
    i32 -2053179941, label %land.lhs.true
    i32 508757414, label %originalBB
    i32 -667437344, label %originalBBpart2
    i32 -570293652, label %if.then
    i32 -1804937307, label %originalBB72
    i32 -342434801, label %originalBBpart281
    i32 1282770210, label %if.end
    i32 -660626277, label %land.lhs.true30
    i32 769148899, label %if.then36
    i32 -1892867653, label %originalBB83
    i32 1696750769, label %originalBBpart295
    i32 -558180154, label %if.end44
    i32 774152459, label %if.then53
    i32 -2075047917, label %originalBB97
    i32 911710086, label %originalBBpart299
    i32 789922459, label %if.else
    i32 316731636, label %if.then63
    i32 -906416263, label %if.end65
    i32 38468931, label %originalBB101
    i32 1373001877, label %originalBBpart2103
    i32 111160199, label %if.end66
    i32 1177022598, label %originalBB105
    i32 1552105144, label %originalBBpart2107
    i32 -622185339, label %for.inc
    i32 -1303367601, label %for.end
    i32 -2087397805, label %if.then69
    i32 2019262020, label %originalBB109
    i32 783618124, label %originalBBpart2111
    i32 459561299, label %if.end71
    i32 -1059461323, label %originalBB113
    i32 1707868248, label %originalBBpart2115
    i32 -1547760949, label %originalBBalteredBB
    i32 1597771420, label %originalBB72alteredBB
    i32 -1350847520, label %originalBB83alteredBB
    i32 -537304208, label %originalBB97alteredBB
    i32 2103513744, label %originalBB101alteredBB
    i32 1332346404, label %originalBB105alteredBB
    i32 -685060628, label %originalBB109alteredBB
    i32 -1831559144, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB83alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB113, %if.end71, %originalBBpart2111, %originalBB109, %if.then69, %for.end, %for.inc, %originalBBpart2107, %originalBB105, %if.end66, %originalBBpart2103, %originalBB101, %if.end65, %if.then63, %if.else, %originalBBpart299, %originalBB97, %if.then53, %if.end44, %originalBBpart295, %originalBB83, %if.then36, %land.lhs.true30, %if.end, %originalBBpart281, %originalBB72, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %land.end, %land.rhs, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB113 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then69 ], [ %i.0, %for.end ], [ %130, %for.inc ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.end65 ], [ %i.0, %if.then63 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then53 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then36 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB113alteredBB ], [ %x.0, %originalBB109alteredBB ], [ %x.0, %originalBB105alteredBB ], [ %x.0, %originalBB101alteredBB ], [ 1, %originalBB97alteredBB ], [ %x.0, %originalBB83alteredBB ], [ %x.0, %originalBB72alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB113 ], [ %x.0, %if.end71 ], [ %x.0, %originalBBpart2111 ], [ %x.0, %originalBB109 ], [ %x.0, %if.then69 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2107 ], [ %x.0, %originalBB105 ], [ %x.0, %if.end66 ], [ %x.0, %originalBBpart2103 ], [ %x.0, %originalBB101 ], [ %x.0, %if.end65 ], [ 1, %if.then63 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart299 ], [ 1, %originalBB97 ], [ %x.0, %if.then53 ], [ %x.0, %if.end44 ], [ %x.0, %originalBBpart295 ], [ %x.0, %originalBB83 ], [ %x.0, %if.then36 ], [ %x.0, %land.lhs.true30 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart281 ], [ %x.0, %originalBB72 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body ], [ %x.0, %land.end ], [ %x.0, %land.rhs ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1059461323, %originalBB113alteredBB ], [ 2019262020, %originalBB109alteredBB ], [ 1177022598, %originalBB105alteredBB ], [ 38468931, %originalBB101alteredBB ], [ -2075047917, %originalBB97alteredBB ], [ -1892867653, %originalBB83alteredBB ], [ -1804937307, %originalBB72alteredBB ], [ 508757414, %originalBBalteredBB ], [ %167, %originalBB113 ], [ %158, %if.end71 ], [ 459561299, %originalBBpart2111 ], [ %149, %originalBB109 ], [ %140, %if.then69 ], [ %131, %for.end ], [ -1602893749, %for.inc ], [ -622185339, %originalBBpart2107 ], [ %129, %originalBB105 ], [ %120, %if.end66 ], [ 111160199, %originalBBpart2103 ], [ %111, %originalBB101 ], [ %102, %if.end65 ], [ -1303367601, %if.then63 ], [ %93, %if.else ], [ -1303367601, %originalBBpart299 ], [ %90, %originalBB97 ], [ %81, %if.then53 ], [ %72, %if.end44 ], [ -558180154, %originalBBpart295 ], [ %69, %originalBB83 ], [ %58, %if.then36 ], [ %49, %land.lhs.true30 ], [ %47, %if.end ], [ 1282770210, %originalBBpart281 ], [ %45, %originalBB72 ], [ %34, %if.then ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %land.lhs.true ], [ %5, %for.body ], [ %3, %land.end ], [ 1664052171, %land.rhs ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB113alteredBB ], [ %.reg2mem.0, %originalBB109alteredBB ], [ %.reg2mem.0, %originalBB105alteredBB ], [ %.reg2mem.0, %originalBB101alteredBB ], [ %.reg2mem.0, %originalBB97alteredBB ], [ %.reg2mem.0, %originalBB83alteredBB ], [ %.reg2mem.0, %originalBB72alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB113 ], [ %.reg2mem.0, %if.end71 ], [ %.reg2mem.0, %originalBBpart2111 ], [ %.reg2mem.0, %originalBB109 ], [ %.reg2mem.0, %if.then69 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2107 ], [ %.reg2mem.0, %originalBB105 ], [ %.reg2mem.0, %if.end66 ], [ %.reg2mem.0, %originalBBpart2103 ], [ %.reg2mem.0, %originalBB101 ], [ %.reg2mem.0, %if.end65 ], [ %.reg2mem.0, %if.then63 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart299 ], [ %.reg2mem.0, %originalBB97 ], [ %.reg2mem.0, %if.then53 ], [ %.reg2mem.0, %if.end44 ], [ %.reg2mem.0, %originalBBpart295 ], [ %.reg2mem.0, %originalBB83 ], [ %.reg2mem.0, %if.then36 ], [ %.reg2mem.0, %land.lhs.true30 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart281 ], [ %.reg2mem.0, %originalBB72 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %land.end ], [ %cmp7, %land.rhs ], [ false, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [90 x i8], [90 x i8]* %m, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 1664052171, i32 833052462
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [90 x i8], [90 x i8]* %n, i64 0, i64 %idxprom4
  %2 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp ne i8 %2, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %3 = select i1 %.reg2mem.0, i32 -1682386303, i32 -1303367601
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [90 x i8], [90 x i8]* %m, i64 0, i64 %idxprom9
  %4 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp sgt i8 %4, 64
  %5 = select i1 %cmp12, i32 -2053179941, i32 1282770210
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 508757414, i32 -1547760949
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [90 x i8], [90 x i8]* %m, i64 0, i64 %idxprom14
  %15 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp slt i8 %15, 91
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -667437344, i32 -1547760949
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %25 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -570293652, i32 1282770210
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1804937307, i32 1597771420
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [90 x i8], [90 x i8]* %m, i64 0, i64 %idxprom19
  %35 = load i8, i8* %arrayidx20, align 1
  %36 = add i8 %35, 32
  store i8 %36, i8* %arrayidx20, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -342434801, i32 1597771420
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [90 x i8], [90 x i8]* %n, i64 0, i64 %idxprom25
  %46 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp sgt i8 %46, 64
  %47 = select i1 %cmp28, i32 -660626277, i32 -558180154
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [90 x i8], [90 x i8]* %n, i64 0, i64 %idxprom31
  %48 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp slt i8 %48, 91
  %49 = select i1 %cmp34, i32 769148899, i32 -558180154
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1892867653, i32 -1350847520
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [90 x i8], [90 x i8]* %n, i64 0, i64 %idxprom37
  %59 = load i8, i8* %arrayidx38, align 1
  %60 = add i8 %59, 32
  store i8 %60, i8* %arrayidx38, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1696750769, i32 -1350847520
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [90 x i8], [90 x i8]* %m, i64 0, i64 %idxprom45
  %70 = load i8, i8* %arrayidx46, align 1
  %arrayidx49 = getelementptr inbounds [90 x i8], [90 x i8]* %n, i64 0, i64 %idxprom45
  %71 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp sgt i8 %70, %71
  %72 = select i1 %cmp51, i32 774152459, i32 789922459
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -2075047917, i32 -537304208
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %putchar23 = call i32 @putchar(i32 62)
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 911710086, i32 -537304208
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [90 x i8], [90 x i8]* %m, i64 0, i64 %idxprom55
  %91 = load i8, i8* %arrayidx56, align 1
  %arrayidx59 = getelementptr inbounds [90 x i8], [90 x i8]* %n, i64 0, i64 %idxprom55
  %92 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp slt i8 %91, %92
  %93 = select i1 %cmp61, i32 316731636, i32 -906416263
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %putchar22 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 38468931, i32 2103513744
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1373001877, i32 2103513744
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1177022598, i32 1332346404
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1552105144, i32 1332346404
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp67 = icmp eq i32 %x.0, 0
  %131 = select i1 %cmp67, i32 -2087397805, i32 459561299
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 2019262020, i32 -685060628
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %putchar21 = call i32 @putchar(i32 61)
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 783618124, i32 -685060628
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1059461323, i32 -1831559144
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1707868248, i32 -1831559144
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %m, i64 0, i64 %idxprom19alteredBB
  %168 = load i8, i8* %arrayidx20alteredBB, align 1
  %169 = add i8 %168, 32
  store i8 %169, i8* %arrayidx20alteredBB, align 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %i.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %n, i64 0, i64 %idxprom37alteredBB
  %170 = load i8, i8* %arrayidx38alteredBB, align 1
  %171 = add i8 %170, 32
  store i8 %171, i8* %arrayidx38alteredBB, align 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %putchar20 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
