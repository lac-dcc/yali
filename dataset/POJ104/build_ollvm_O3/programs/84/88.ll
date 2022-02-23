; ModuleID = 'build_ollvm/programs/84/88.ll'
source_filename = "source-C-CXX/84/88.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @legal(i8* nocapture readonly %s) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp63.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %0 = load i8, i8* %s, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -859392644, i32 -590465387
  %10 = select i1 %8, i32 905572216, i32 -590465387
  %11 = select i1 %8, i32 -156516029, i32 432299255
  %12 = select i1 %8, i32 -1253114928, i32 432299255
  %13 = select i1 %8, i32 -1739327733, i32 -808955743
  %14 = select i1 %8, i32 661716494, i32 -808955743
  %15 = select i1 %8, i32 460786638, i32 1488545900
  %16 = select i1 %8, i32 -1204271613, i32 1488545900
  %17 = select i1 %8, i32 -173360577, i32 995040395
  %18 = select i1 %8, i32 -1388274784, i32 995040395
  %19 = select i1 %8, i32 505535563, i32 -1962754960
  %20 = select i1 %8, i32 -1687328294, i32 -1962754960
  %21 = select i1 %8, i32 -763160093, i32 -99790665
  %22 = select i1 %8, i32 -1116230804, i32 -99790665
  %cmp18 = icmp eq i8 %0, 95
  %23 = select i1 %8, i32 -473766269, i32 -2088365196
  %24 = select i1 %8, i32 -863507587, i32 -2088365196
  %cmp13 = icmp slt i8 %0, 91
  %25 = select i1 %cmp13, i32 -1112562584, i32 -498422059
  %cmp8 = icmp sgt i8 %0, 64
  %26 = select i1 %cmp8, i32 -1038222767, i32 -498422059
  %cmp4 = icmp slt i8 %0, 123
  %27 = select i1 %cmp4, i32 -1112562584, i32 -1943733156
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.030 = phi i32 [ undef, %entry ], [ %retval.030.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1930328069, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1930328069, label %first
    i32 2113469217, label %land.lhs.true
    i32 -1943733156, label %lor.lhs.false
    i32 -1038222767, label %land.lhs.true10
    i32 -498422059, label %lor.lhs.false15
    i32 -863507587, label %originalBB
    i32 -473766269, label %originalBBpart2
    i32 -1112562584, label %if.then
    i32 -1116230804, label %originalBB66
    i32 -763160093, label %originalBBpart268
    i32 2004170902, label %for.cond
    i32 -1687328294, label %originalBB70
    i32 505535563, label %originalBBpart272
    i32 -1188126678, label %for.body
    i32 -1824885191, label %land.lhs.true29
    i32 1160676807, label %lor.lhs.false35
    i32 -1886081327, label %land.lhs.true41
    i32 1325359651, label %lor.lhs.false47
    i32 -1388274784, label %originalBB74
    i32 -173360577, label %originalBBpart276
    i32 -1369220908, label %lor.lhs.false53
    i32 1224808736, label %land.lhs.true59
    i32 -1204271613, label %originalBB78
    i32 460786638, label %originalBBpart280
    i32 -1323583669, label %if.then65
    i32 -1545950022, label %if.end
    i32 473930990, label %for.inc
    i32 1239760320, label %for.end
    i32 661716494, label %originalBB82
    i32 -1739327733, label %originalBBpart284
    i32 -705961297, label %if.else
    i32 -1253114928, label %originalBB86
    i32 -156516029, label %originalBBpart288
    i32 176183922, label %return
    i32 905572216, label %originalBB90
    i32 -859392644, label %originalBBpart292
    i32 -2088365196, label %originalBBalteredBB
    i32 -99790665, label %originalBB66alteredBB
    i32 -1962754960, label %originalBB70alteredBB
    i32 995040395, label %originalBB74alteredBB
    i32 1488545900, label %originalBB78alteredBB
    i32 -808955743, label %originalBB82alteredBB
    i32 432299255, label %originalBB86alteredBB
    i32 -590465387, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB90, %return, %originalBBpart288, %originalBB86, %if.else, %originalBBpart284, %originalBB82, %for.end, %for.inc, %if.end, %if.then65, %originalBBpart280, %originalBB78, %land.lhs.true59, %lor.lhs.false53, %originalBBpart276, %originalBB74, %lor.lhs.false47, %land.lhs.true41, %lor.lhs.false35, %land.lhs.true29, %for.body, %originalBBpart272, %originalBB70, %for.cond, %originalBBpart268, %originalBB66, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false15, %land.lhs.true10, %lor.lhs.false, %land.lhs.true, %first
  %retval.030.be = phi i32 [ %retval.030, %loopEntry ], [ %retval.030, %originalBB90alteredBB ], [ %retval.030, %originalBB86alteredBB ], [ %retval.030, %originalBB82alteredBB ], [ %retval.030, %originalBB78alteredBB ], [ %retval.030, %originalBB74alteredBB ], [ %retval.030, %originalBB70alteredBB ], [ %retval.030, %originalBB66alteredBB ], [ %retval.030, %originalBBalteredBB ], [ %retval.0, %originalBB90 ], [ %retval.030, %return ], [ %retval.030, %originalBBpart288 ], [ %retval.030, %originalBB86 ], [ %retval.030, %if.else ], [ %retval.030, %originalBBpart284 ], [ %retval.030, %originalBB82 ], [ %retval.030, %for.end ], [ %retval.030, %for.inc ], [ %retval.030, %if.end ], [ %retval.030, %if.then65 ], [ %retval.030, %originalBBpart280 ], [ %retval.030, %originalBB78 ], [ %retval.030, %land.lhs.true59 ], [ %retval.030, %lor.lhs.false53 ], [ %retval.030, %originalBBpart276 ], [ %retval.030, %originalBB74 ], [ %retval.030, %lor.lhs.false47 ], [ %retval.030, %land.lhs.true41 ], [ %retval.030, %lor.lhs.false35 ], [ %retval.030, %land.lhs.true29 ], [ %retval.030, %for.body ], [ %retval.030, %originalBBpart272 ], [ %retval.030, %originalBB70 ], [ %retval.030, %for.cond ], [ %retval.030, %originalBBpart268 ], [ %retval.030, %originalBB66 ], [ %retval.030, %if.then ], [ %retval.030, %originalBBpart2 ], [ %retval.030, %originalBB ], [ %retval.030, %lor.lhs.false15 ], [ %retval.030, %land.lhs.true10 ], [ %retval.030, %lor.lhs.false ], [ %retval.030, %land.lhs.true ], [ %retval.030, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB90alteredBB ], [ 0, %originalBB86alteredBB ], [ 1, %originalBB82alteredBB ], [ %retval.0, %originalBB78alteredBB ], [ %retval.0, %originalBB74alteredBB ], [ %retval.0, %originalBB70alteredBB ], [ %retval.0, %originalBB66alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB90 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart288 ], [ 0, %originalBB86 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart284 ], [ 1, %originalBB82 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ 0, %if.then65 ], [ %retval.0, %originalBBpart280 ], [ %retval.0, %originalBB78 ], [ %retval.0, %land.lhs.true59 ], [ %retval.0, %lor.lhs.false53 ], [ %retval.0, %originalBBpart276 ], [ %retval.0, %originalBB74 ], [ %retval.0, %lor.lhs.false47 ], [ %retval.0, %land.lhs.true41 ], [ %retval.0, %lor.lhs.false35 ], [ %retval.0, %land.lhs.true29 ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart272 ], [ %retval.0, %originalBB70 ], [ %retval.0, %for.cond ], [ %retval.0, %originalBBpart268 ], [ %retval.0, %originalBB66 ], [ %retval.0, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %lor.lhs.false15 ], [ %retval.0, %land.lhs.true10 ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ 0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB90 ], [ %i.0, %return ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.end ], [ %46, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %lor.lhs.false53 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %lor.lhs.false47 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %lor.lhs.false35 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart268 ], [ 0, %originalBB66 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false15 ], [ %i.0, %land.lhs.true10 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 905572216, %originalBB90alteredBB ], [ -1253114928, %originalBB86alteredBB ], [ 661716494, %originalBB82alteredBB ], [ -1204271613, %originalBB78alteredBB ], [ -1388274784, %originalBB74alteredBB ], [ -1687328294, %originalBB70alteredBB ], [ -1116230804, %originalBB66alteredBB ], [ -863507587, %originalBBalteredBB ], [ %9, %originalBB90 ], [ %10, %return ], [ 176183922, %originalBBpart288 ], [ %11, %originalBB86 ], [ %12, %if.else ], [ 176183922, %originalBBpart284 ], [ %13, %originalBB82 ], [ %14, %for.end ], [ 2004170902, %for.inc ], [ 473930990, %if.end ], [ 176183922, %if.then65 ], [ %45, %originalBBpart280 ], [ %15, %originalBB78 ], [ %16, %land.lhs.true59 ], [ %43, %lor.lhs.false53 ], [ %41, %originalBBpart276 ], [ %17, %originalBB74 ], [ %18, %lor.lhs.false47 ], [ %39, %land.lhs.true41 ], [ %37, %lor.lhs.false35 ], [ %35, %land.lhs.true29 ], [ %33, %for.body ], [ %31, %originalBBpart272 ], [ %19, %originalBB70 ], [ %20, %for.cond ], [ 2004170902, %originalBBpart268 ], [ %21, %originalBB66 ], [ %22, %if.then ], [ %29, %originalBBpart2 ], [ %23, %originalBB ], [ %24, %lor.lhs.false15 ], [ %25, %land.lhs.true10 ], [ %26, %lor.lhs.false ], [ %27, %land.lhs.true ], [ %28, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp sgt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 96
  %28 = select i1 %cmp, i32 2113469217, i32 -1943733156
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %29 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1112562584, i32 -705961297
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds i8, i8* %s, i64 %idxprom
  %30 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp ne i8 %30, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %31 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1188126678, i32 1239760320
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds i8, i8* %s, i64 %idxprom24
  %32 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp sgt i8 %32, 96
  %33 = select i1 %cmp27, i32 -1824885191, i32 1160676807
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds i8, i8* %s, i64 %idxprom30
  %34 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp slt i8 %34, 123
  %35 = select i1 %cmp33, i32 -1545950022, i32 1160676807
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds i8, i8* %s, i64 %idxprom36
  %36 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp sgt i8 %36, 64
  %37 = select i1 %cmp39, i32 -1886081327, i32 1325359651
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds i8, i8* %s, i64 %idxprom42
  %38 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp slt i8 %38, 91
  %39 = select i1 %cmp45, i32 -1545950022, i32 1325359651
  br label %loopEntry.backedge

lor.lhs.false47:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds i8, i8* %s, i64 %idxprom48
  %40 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp eq i8 %40, 95
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %41 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1545950022, i32 -1369220908
  br label %loopEntry.backedge

lor.lhs.false53:                                  ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds i8, i8* %s, i64 %idxprom54
  %42 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp sgt i8 %42, 47
  %43 = select i1 %cmp57, i32 1224808736, i32 -1323583669
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds i8, i8* %s, i64 %idxprom60
  %44 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp slt i8 %44, 58
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %45 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -1545950022, i32 -1323583669
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  store i32 %retval.030, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

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

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #1 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca [20 x i8]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem12 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem12, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1130032408, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1130032408, label %first
    i32 -1747237291, label %originalBB
    i32 800718827, label %originalBBpart2
    i32 273022858, label %for.cond
    i32 -1217023404, label %for.body
    i32 1182919949, label %originalBB7
    i32 -391568034, label %originalBBpart29
    i32 1347721141, label %if.then
    i32 -731268876, label %if.else
    i32 639872988, label %if.end
    i32 -1277389549, label %for.inc
    i32 740674780, label %for.end
    i32 1714837371, label %originalBBalteredBB
    i32 -1402454476, label %originalBB7alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB7alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.else, %if.then, %originalBBpart29, %originalBB7, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1182919949, %originalBB7alteredBB ], [ -1747237291, %originalBBalteredBB ], [ 273022858, %for.inc ], [ -1277389549, %if.end ], [ 639872988, %if.else ], [ 639872988, %if.then ], [ %39, %originalBBpart29 ], [ %38, %originalBB7 ], [ %29, %for.body ], [ %20, %for.cond ], [ 273022858, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13 = load volatile i1, i1* %.reg2mem12, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13
  %8 = select i1 %7, i32 -1747237291, i32 1714837371
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %s = alloca [20 x i8], align 16
  store [20 x i8]* %s, [20 x i8]** %s.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload14 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload14)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload17 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload17, align 4
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 800718827, i32 1714837371
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload16 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload16, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1217023404, i32 740674780
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.4, align 4
  %22 = load i32, i32* @y.5, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1182919949, i32 -1402454476
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload20 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload20, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload19 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload19, i64 0, i64 0
  %call3 = call i32 @legal(i8* %arraydecay2)
  %cmp4 = icmp eq i32 %call3, 1
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -391568034, i32 -1402454476
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %39 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1347721141, i32 -731268876
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload15 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload15, align 4
  %.neg = add i32 %40, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload18 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload18, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem, align 8
  %arraydecay2alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 0
  %call3alteredBB = call i32 @legal(i8* %arraydecay2alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
