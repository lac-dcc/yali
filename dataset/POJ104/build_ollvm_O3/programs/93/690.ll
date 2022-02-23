; ModuleID = 'build_ollvm/programs/93/690.ll'
source_filename = "source-C-CXX/93/690.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  %call4 = call noalias i8* @malloc(i64 %mul) #3
  %2 = bitcast i8* %call4 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 39589510, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 39589510, label %for.cond
    i32 -968516944, label %for.body
    i32 -1507010467, label %if.then
    i32 -971889941, label %if.end
    i32 820525638, label %for.inc
    i32 -2061429465, label %for.end
    i32 1993778453, label %for.cond16
    i32 -1691174686, label %originalBB
    i32 1205890928, label %originalBBpart2
    i32 1064367809, label %for.body19
    i32 -175714486, label %for.cond20
    i32 -114574541, label %for.body23
    i32 -450095290, label %if.then30
    i32 -1469274669, label %if.end41
    i32 404227964, label %for.inc42
    i32 -1938429340, label %for.end44
    i32 2124032668, label %originalBB66
    i32 579440722, label %originalBBpart268
    i32 2020621499, label %for.inc45
    i32 65990911, label %for.end47
    i32 1012668582, label %for.cond48
    i32 -1128366285, label %originalBB70
    i32 964710476, label %originalBBpart272
    i32 -1212849220, label %for.body51
    i32 1355660669, label %if.then55
    i32 -422353491, label %if.else
    i32 -1317880208, label %if.end62
    i32 -2129494918, label %originalBB74
    i32 455781163, label %originalBBpart276
    i32 1620207361, label %for.inc63
    i32 1060301872, label %for.end65
    i32 -1308490108, label %originalBB78
    i32 1671253460, label %originalBBpart280
    i32 -1941600139, label %originalBBalteredBB
    i32 1637328879, label %originalBB66alteredBB
    i32 248958295, label %originalBB70alteredBB
    i32 -686684335, label %originalBB74alteredBB
    i32 -1615973708, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB78, %for.end65, %for.inc63, %originalBBpart276, %originalBB74, %if.end62, %if.else, %if.then55, %for.body51, %originalBBpart272, %originalBB70, %for.cond48, %for.end47, %for.inc45, %originalBBpart268, %originalBB66, %for.end44, %for.inc42, %if.end41, %if.then30, %for.body23, %for.cond20, %for.body19, %originalBBpart2, %originalBB, %for.cond16, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB78alteredBB ], [ %p.0, %originalBB74alteredBB ], [ %p.0, %originalBB70alteredBB ], [ %p.0, %originalBB66alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB78 ], [ %p.0, %for.end65 ], [ %p.0, %for.inc63 ], [ %p.0, %originalBBpart276 ], [ %p.0, %originalBB74 ], [ %p.0, %if.end62 ], [ %p.0, %if.else ], [ %p.0, %if.then55 ], [ %p.0, %for.body51 ], [ %p.0, %originalBBpart272 ], [ %p.0, %originalBB70 ], [ %p.0, %for.cond48 ], [ %p.0, %for.end47 ], [ %p.0, %for.inc45 ], [ %p.0, %originalBBpart268 ], [ %p.0, %originalBB66 ], [ %p.0, %for.end44 ], [ %p.0, %for.inc42 ], [ %p.0, %if.end41 ], [ %p.0, %if.then30 ], [ %p.0, %for.body23 ], [ %p.0, %for.cond20 ], [ %p.0, %for.body19 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond16 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %8, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB78 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.end62 ], [ %i.0, %if.else ], [ %i.0, %if.then55 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.cond48 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %if.then30 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond16 ], [ %i.0, %for.end ], [ %.neg38, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB78alteredBB ], [ %w.0, %originalBB74alteredBB ], [ %w.0, %originalBB70alteredBB ], [ %w.0, %originalBB66alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBB78 ], [ %w.0, %for.end65 ], [ %w.0, %for.inc63 ], [ %w.0, %originalBBpart276 ], [ %w.0, %originalBB74 ], [ %w.0, %if.end62 ], [ %w.0, %if.else ], [ %w.0, %if.then55 ], [ %w.0, %for.body51 ], [ %w.0, %originalBBpart272 ], [ %w.0, %originalBB70 ], [ %w.0, %for.cond48 ], [ %w.0, %for.end47 ], [ %54, %for.inc45 ], [ %w.0, %originalBBpart268 ], [ %w.0, %originalBB66 ], [ %w.0, %for.end44 ], [ %w.0, %for.inc42 ], [ %w.0, %if.end41 ], [ %w.0, %if.then30 ], [ %w.0, %for.body23 ], [ %w.0, %for.cond20 ], [ %w.0, %for.body19 ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.cond16 ], [ 1, %for.end ], [ %w.0, %for.inc ], [ %w.0, %if.end ], [ %w.0, %if.then ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB78alteredBB ], [ %h.0, %originalBB74alteredBB ], [ %h.0, %originalBB70alteredBB ], [ %h.0, %originalBB66alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB78 ], [ %h.0, %for.end65 ], [ %h.0, %for.inc63 ], [ %h.0, %originalBBpart276 ], [ %h.0, %originalBB74 ], [ %h.0, %if.end62 ], [ %h.0, %if.else ], [ %h.0, %if.then55 ], [ %h.0, %for.body51 ], [ %h.0, %originalBBpart272 ], [ %h.0, %originalBB70 ], [ %h.0, %for.cond48 ], [ %h.0, %for.end47 ], [ %h.0, %for.inc45 ], [ %h.0, %originalBBpart268 ], [ %h.0, %originalBB66 ], [ %h.0, %for.end44 ], [ %.neg, %for.inc42 ], [ %h.0, %if.end41 ], [ %h.0, %if.then30 ], [ %h.0, %for.body23 ], [ %h.0, %for.cond20 ], [ 0, %for.body19 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond16 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB78alteredBB ], [ %y.0, %originalBB74alteredBB ], [ %y.0, %originalBB70alteredBB ], [ %y.0, %originalBB66alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB78 ], [ %y.0, %for.end65 ], [ %96, %for.inc63 ], [ %y.0, %originalBBpart276 ], [ %y.0, %originalBB74 ], [ %y.0, %if.end62 ], [ %y.0, %if.else ], [ %y.0, %if.then55 ], [ %y.0, %for.body51 ], [ %y.0, %originalBBpart272 ], [ %y.0, %originalBB70 ], [ %y.0, %for.cond48 ], [ 0, %for.end47 ], [ %y.0, %for.inc45 ], [ %y.0, %originalBBpart268 ], [ %y.0, %originalBB66 ], [ %y.0, %for.end44 ], [ %y.0, %for.inc42 ], [ %y.0, %if.end41 ], [ %y.0, %if.then30 ], [ %y.0, %for.body23 ], [ %y.0, %for.cond20 ], [ %y.0, %for.body19 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond16 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1308490108, %originalBB78alteredBB ], [ -2129494918, %originalBB74alteredBB ], [ -1128366285, %originalBB70alteredBB ], [ 2124032668, %originalBB66alteredBB ], [ -1691174686, %originalBBalteredBB ], [ %114, %originalBB78 ], [ %105, %for.end65 ], [ 1012668582, %for.inc63 ], [ 1620207361, %originalBBpart276 ], [ %95, %originalBB74 ], [ %86, %if.end62 ], [ -1317880208, %if.else ], [ -1317880208, %if.then55 ], [ %75, %for.body51 ], [ %73, %originalBBpart272 ], [ %72, %originalBB70 ], [ %63, %for.cond48 ], [ 1012668582, %for.end47 ], [ 1993778453, %for.inc45 ], [ 2020621499, %originalBBpart268 ], [ %53, %originalBB66 ], [ %44, %for.end44 ], [ -175714486, %for.inc42 ], [ 404227964, %if.end41 ], [ -1469274669, %if.then30 ], [ %33, %for.body23 ], [ %29, %for.cond20 ], [ -175714486, %for.body19 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %for.cond16 ], [ 1993778453, %for.end ], [ 39589510, %for.inc ], [ 820525638, %if.end ], [ -971889941, %if.then ], [ %6, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 -968516944, i32 -2061429465
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %5 = load i32, i32* %arrayidx, align 4
  %rem = srem i32 %5, 2
  %cmp9 = icmp eq i32 %rem, 1
  %6 = select i1 %cmp9, i32 -1507010467, i32 -971889941
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %1, i64 %idxprom11
  %7 = load i32, i32* %arrayidx12, align 4
  %idxprom13 = sext i32 %p.0 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %2, i64 %idxprom13
  store i32 %7, i32* %arrayidx14, align 4
  %8 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1691174686, i32 -1941600139
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp17 = icmp sgt i32 %p.0, %w.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1205890928, i32 -1941600139
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %27 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1064367809, i32 65990911
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %28 = sub i32 %p.0, %w.0
  %cmp21 = icmp slt i32 %h.0, %28
  %29 = select i1 %cmp21, i32 -114574541, i32 -1938429340
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %h.0 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %2, i64 %idxprom24
  %30 = load i32, i32* %arrayidx25, align 4
  %31 = add i32 %h.0, 1
  %idxprom26 = sext i32 %31 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %2, i64 %idxprom26
  %32 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %30, %32
  %33 = select i1 %cmp28, i32 -450095290, i32 -1469274669
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %.neg37 = add i32 %h.0, 1
  %idxprom32 = sext i32 %.neg37 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %2, i64 %idxprom32
  %34 = load i32, i32* %arrayidx33, align 4
  %idxprom34 = sext i32 %h.0 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %2, i64 %idxprom34
  %35 = load i32, i32* %arrayidx35, align 4
  store i32 %35, i32* %arrayidx33, align 4
  store i32 %34, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %.neg = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 2124032668, i32 1637328879
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 579440722, i32 1637328879
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %54 = add i32 %w.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1128366285, i32 248958295
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %cmp49 = icmp slt i32 %y.0, %p.0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 964710476, i32 248958295
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %73 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1212849220, i32 1060301872
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %74 = add i32 %p.0, -1
  %cmp53 = icmp slt i32 %y.0, %74
  %75 = select i1 %cmp53, i32 1355660669, i32 -422353491
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %y.0 to i64
  %arrayidx57 = getelementptr inbounds i32, i32* %2, i64 %idxprom56
  %76 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %76)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom59 = sext i32 %y.0 to i64
  %arrayidx60 = getelementptr inbounds i32, i32* %2, i64 %idxprom59
  %77 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %77)
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -2129494918, i32 -686684335
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 455781163, i32 -686684335
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %96 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1308490108, i32 -1615973708
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1671253460, i32 -1615973708
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
