; ModuleID = 'build_ollvm/programs/78/4732.ll'
source_filename = "source-C-CXX/78/4732.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@b = common local_unnamed_addr global [301 x i32] zeroinitializer, align 16
@a = common local_unnamed_addr global [301 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @selectt(i32 %n, i32 %m) local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %.neg43 = add i32 %n, 2
  %0 = add i32 %n, 1
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -732844193, i32 2140280105
  %10 = select i1 %8, i32 -1779412084, i32 2140280105
  %11 = select i1 %8, i32 -601435082, i32 1703166184
  %12 = select i1 %8, i32 -1834671546, i32 1703166184
  %13 = xor i32 %n, -1
  %14 = select i1 %8, i32 1890737138, i32 1443903527
  %15 = select i1 %8, i32 -1420881514, i32 1443903527
  %16 = select i1 %8, i32 2104202623, i32 1602248908
  %17 = select i1 %8, i32 1999353480, i32 1602248908
  %18 = select i1 %8, i32 340780257, i32 336991831
  %19 = select i1 %8, i32 -266805314, i32 336991831
  %20 = select i1 %8, i32 1315830153, i32 106116137
  %21 = select i1 %8, i32 -2003313855, i32 106116137
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %tp.0 = phi i32 [ 0, %entry ], [ %tp.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i3.0 = phi i32 [ undef, %entry ], [ %i3.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j22.0 = phi i32 [ undef, %entry ], [ %j22.0.be, %loopEntry.backedge ]
  %j41.0 = phi i32 [ undef, %entry ], [ %j41.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1881813820, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1881813820, label %for.cond
    i32 1244178182, label %for.body
    i32 -1000070825, label %for.inc
    i32 -88922088, label %for.end
    i32 -2003313855, label %originalBB
    i32 1315830153, label %originalBBpart2
    i32 -262187901, label %for.cond4
    i32 -266805314, label %originalBB57
    i32 340780257, label %originalBBpart259
    i32 885197536, label %for.body6
    i32 1999353480, label %originalBB61
    i32 2104202623, label %originalBBpart282
    i32 -818460094, label %if.then
    i32 -1235063691, label %for.cond8
    i32 1080426912, label %for.body13
    i32 -171628763, label %for.inc19
    i32 -1502789140, label %for.end21
    i32 -1420881514, label %originalBB84
    i32 1890737138, label %originalBBpart2108
    i32 224146309, label %for.cond26
    i32 1089842866, label %for.body29
    i32 1405644565, label %for.inc38
    i32 1402367326, label %for.end40
    i32 -501349276, label %if.end
    i32 -1818060244, label %for.cond42
    i32 2096629292, label %for.body46
    i32 -1739094709, label %for.inc51
    i32 -1834671546, label %originalBB110
    i32 -601435082, label %originalBBpart2113
    i32 -199995440, label %for.end53
    i32 -1779412084, label %originalBB115
    i32 -732844193, label %originalBBpart2117
    i32 405661824, label %for.inc54
    i32 503622323, label %for.end56
    i32 106116137, label %originalBBalteredBB
    i32 336991831, label %originalBB57alteredBB
    i32 1602248908, label %originalBB61alteredBB
    i32 1443903527, label %originalBB84alteredBB
    i32 1703166184, label %originalBB110alteredBB
    i32 2140280105, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB110alteredBB, %originalBB84alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc54, %originalBBpart2117, %originalBB115, %for.end53, %originalBBpart2113, %originalBB110, %for.inc51, %for.body46, %for.cond42, %if.end, %for.end40, %for.inc38, %for.body29, %for.cond26, %originalBBpart2108, %originalBB84, %for.end21, %for.inc19, %for.body13, %for.cond8, %if.then, %originalBBpart282, %originalBB61, %for.body6, %originalBBpart259, %originalBB57, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %tp.0.be = phi i32 [ %tp.0, %loopEntry ], [ %tp.0, %originalBB115alteredBB ], [ %tp.0, %originalBB110alteredBB ], [ %tp.0, %originalBB84alteredBB ], [ %remalteredBB, %originalBB61alteredBB ], [ %tp.0, %originalBB57alteredBB ], [ %tp.0, %originalBBalteredBB ], [ %tp.0, %for.inc54 ], [ %tp.0, %originalBBpart2117 ], [ %tp.0, %originalBB115 ], [ %tp.0, %for.end53 ], [ %tp.0, %originalBBpart2113 ], [ %tp.0, %originalBB110 ], [ %tp.0, %for.inc51 ], [ %tp.0, %for.body46 ], [ %tp.0, %for.cond42 ], [ %tp.0, %if.end ], [ %tp.0, %for.end40 ], [ %tp.0, %for.inc38 ], [ %tp.0, %for.body29 ], [ %tp.0, %for.cond26 ], [ %tp.0, %originalBBpart2108 ], [ %tp.0, %originalBB84 ], [ %tp.0, %for.end21 ], [ %tp.0, %for.inc19 ], [ %tp.0, %for.body13 ], [ %tp.0, %for.cond8 ], [ %tp.0, %if.then ], [ %tp.0, %originalBBpart282 ], [ %rem, %originalBB61 ], [ %tp.0, %for.body6 ], [ %tp.0, %originalBBpart259 ], [ %tp.0, %originalBB57 ], [ %tp.0, %for.cond4 ], [ %tp.0, %originalBBpart2 ], [ %tp.0, %originalBB ], [ %tp.0, %for.end ], [ %tp.0, %for.inc ], [ %tp.0, %for.body ], [ %tp.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc54 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB110 ], [ %i.0, %for.inc51 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond42 ], [ %i.0, %if.end ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB84 ], [ %i.0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond8 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB61 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %23, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i3.0.be = phi i32 [ %i3.0, %loopEntry ], [ %i3.0, %originalBB115alteredBB ], [ %i3.0, %originalBB110alteredBB ], [ %i3.0, %originalBB84alteredBB ], [ %i3.0, %originalBB61alteredBB ], [ %i3.0, %originalBB57alteredBB ], [ 1, %originalBBalteredBB ], [ %45, %for.inc54 ], [ %i3.0, %originalBBpart2117 ], [ %i3.0, %originalBB115 ], [ %i3.0, %for.end53 ], [ %i3.0, %originalBBpart2113 ], [ %i3.0, %originalBB110 ], [ %i3.0, %for.inc51 ], [ %i3.0, %for.body46 ], [ %i3.0, %for.cond42 ], [ %i3.0, %if.end ], [ %i3.0, %for.end40 ], [ %i3.0, %for.inc38 ], [ %i3.0, %for.body29 ], [ %i3.0, %for.cond26 ], [ %i3.0, %originalBBpart2108 ], [ %i3.0, %originalBB84 ], [ %i3.0, %for.end21 ], [ %i3.0, %for.inc19 ], [ %i3.0, %for.body13 ], [ %i3.0, %for.cond8 ], [ %i3.0, %if.then ], [ %i3.0, %originalBBpart282 ], [ %i3.0, %originalBB61 ], [ %i3.0, %for.body6 ], [ %i3.0, %originalBBpart259 ], [ %i3.0, %originalBB57 ], [ %i3.0, %for.cond4 ], [ %i3.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i3.0, %for.end ], [ %i3.0, %for.inc ], [ %i3.0, %for.body ], [ %i3.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc54 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.end53 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB110 ], [ %j.0, %for.inc51 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond42 ], [ %j.0, %if.end ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB84 ], [ %j.0, %for.end21 ], [ %.neg, %for.inc19 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond8 ], [ 1, %if.then ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB61 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %j22.0.be = phi i32 [ %j22.0, %loopEntry ], [ %j22.0, %originalBB115alteredBB ], [ %j22.0, %originalBB110alteredBB ], [ %49, %originalBB84alteredBB ], [ %j22.0, %originalBB61alteredBB ], [ %j22.0, %originalBB57alteredBB ], [ %j22.0, %originalBBalteredBB ], [ %j22.0, %for.inc54 ], [ %j22.0, %originalBBpart2117 ], [ %j22.0, %originalBB115 ], [ %j22.0, %for.end53 ], [ %j22.0, %originalBBpart2113 ], [ %j22.0, %originalBB110 ], [ %j22.0, %for.inc51 ], [ %j22.0, %for.body46 ], [ %j22.0, %for.cond42 ], [ %j22.0, %if.end ], [ %j22.0, %for.end40 ], [ %40, %for.inc38 ], [ %j22.0, %for.body29 ], [ %j22.0, %for.cond26 ], [ %j22.0, %originalBBpart2108 ], [ %33, %originalBB84 ], [ %j22.0, %for.end21 ], [ %j22.0, %for.inc19 ], [ %j22.0, %for.body13 ], [ %j22.0, %for.cond8 ], [ %j22.0, %if.then ], [ %j22.0, %originalBBpart282 ], [ %j22.0, %originalBB61 ], [ %j22.0, %for.body6 ], [ %j22.0, %originalBBpart259 ], [ %j22.0, %originalBB57 ], [ %j22.0, %for.cond4 ], [ %j22.0, %originalBBpart2 ], [ %j22.0, %originalBB ], [ %j22.0, %for.end ], [ %j22.0, %for.inc ], [ %j22.0, %for.body ], [ %j22.0, %for.cond ]
  %j41.0.be = phi i32 [ %j41.0, %loopEntry ], [ %j41.0, %originalBB115alteredBB ], [ %50, %originalBB110alteredBB ], [ %j41.0, %originalBB84alteredBB ], [ %j41.0, %originalBB61alteredBB ], [ %j41.0, %originalBB57alteredBB ], [ %j41.0, %originalBBalteredBB ], [ %j41.0, %for.inc54 ], [ %j41.0, %originalBBpart2117 ], [ %j41.0, %originalBB115 ], [ %j41.0, %for.end53 ], [ %j41.0, %originalBBpart2113 ], [ %44, %originalBB110 ], [ %j41.0, %for.inc51 ], [ %j41.0, %for.body46 ], [ %j41.0, %for.cond42 ], [ 1, %if.end ], [ %j41.0, %for.end40 ], [ %j41.0, %for.inc38 ], [ %j41.0, %for.body29 ], [ %j41.0, %for.cond26 ], [ %j41.0, %originalBBpart2108 ], [ %j41.0, %originalBB84 ], [ %j41.0, %for.end21 ], [ %j41.0, %for.inc19 ], [ %j41.0, %for.body13 ], [ %j41.0, %for.cond8 ], [ %j41.0, %if.then ], [ %j41.0, %originalBBpart282 ], [ %j41.0, %originalBB61 ], [ %j41.0, %for.body6 ], [ %j41.0, %originalBBpart259 ], [ %j41.0, %originalBB57 ], [ %j41.0, %for.cond4 ], [ %j41.0, %originalBBpart2 ], [ %j41.0, %originalBB ], [ %j41.0, %for.end ], [ %j41.0, %for.inc ], [ %j41.0, %for.body ], [ %j41.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1779412084, %originalBB115alteredBB ], [ -1834671546, %originalBB110alteredBB ], [ -1420881514, %originalBB84alteredBB ], [ 1999353480, %originalBB61alteredBB ], [ -266805314, %originalBB57alteredBB ], [ -2003313855, %originalBBalteredBB ], [ -262187901, %for.inc54 ], [ 405661824, %originalBBpart2117 ], [ %9, %originalBB115 ], [ %10, %for.end53 ], [ -1818060244, %originalBBpart2113 ], [ %11, %originalBB110 ], [ %12, %for.inc51 ], [ -1739094709, %for.body46 ], [ %42, %for.cond42 ], [ -1818060244, %if.end ], [ -501349276, %for.end40 ], [ 224146309, %for.inc38 ], [ 1405644565, %for.body29 ], [ %35, %for.cond26 ], [ 224146309, %originalBBpart2108 ], [ %14, %originalBB84 ], [ %15, %for.end21 ], [ -1235063691, %for.inc19 ], [ -171628763, %for.body13 ], [ %29, %for.cond8 ], [ -1235063691, %if.then ], [ %26, %originalBBpart282 ], [ %16, %originalBB61 ], [ %17, %for.body6 ], [ %24, %originalBBpart259 ], [ %18, %originalBB57 ], [ %19, %for.cond4 ], [ -262187901, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %for.end ], [ -1881813820, %for.inc ], [ -1000070825, %for.body ], [ %22, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %n
  %22 = select i1 %cmp.not, i32 -88922088, i32 1244178182
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* @b, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %cmp5 = icmp sle i32 %i3.0, %n
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %24 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 885197536, i32 503622323
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %25 = sub i32 %0, %i3.0
  %rem = srem i32 %m, %25
  %cmp7 = icmp ne i32 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %26 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -818460094, i32 -501349276
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %27 = add i32 %tp.0, %i3.0
  %28 = sub i32 %0, %27
  %cmp12.not = icmp sgt i32 %j.0, %28
  %29 = select i1 %cmp12.not, i32 -1502789140, i32 1080426912
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %30 = add i32 %j.0, %tp.0
  %idxprom15 = sext i32 %30 to i64
  %arrayidx16 = getelementptr inbounds [301 x i32], [301 x i32]* @b, i64 0, i64 %idxprom15
  %31 = load i32, i32* %arrayidx16, align 4
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %idxprom17
  store i32 %31, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %32 = add i32 %tp.0, %i3.0
  %33 = sub i32 %.neg43, %32
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %34 = sub i32 %n, %i3.0
  %cmp28.not = icmp sgt i32 %j22.0, %34
  %35 = select i1 %cmp28.not, i32 1402367326, i32 1089842866
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %36 = add i32 %i3.0, %tp.0
  %37 = add i32 %36, %13
  %38 = add i32 %37, %j22.0
  %idxprom34 = sext i32 %38 to i64
  %arrayidx35 = getelementptr inbounds [301 x i32], [301 x i32]* @b, i64 0, i64 %idxprom34
  %39 = load i32, i32* %arrayidx35, align 4
  %idxprom36 = sext i32 %j22.0 to i64
  %arrayidx37 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %idxprom36
  store i32 %39, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %40 = add i32 %j22.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %41 = sub i32 %0, %i3.0
  %cmp45.not = icmp sgt i32 %j41.0, %41
  %42 = select i1 %cmp45.not, i32 -199995440, i32 2096629292
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %j41.0 to i64
  %arrayidx48 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %idxprom47
  %43 = load i32, i32* %arrayidx48, align 4
  %arrayidx50 = getelementptr inbounds [301 x i32], [301 x i32]* @b, i64 0, i64 %idxprom47
  store i32 %43, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %44 = add i32 %j41.0, 1
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %45 = add i32 %i3.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %46 = load i32, i32* getelementptr inbounds ([301 x i32], [301 x i32]* @a, i64 0, i64 1), align 4
  ret i32 %46

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %47 = sub i32 %0, %i3.0
  %remalteredBB = srem i32 %m, %47
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %48 = add i32 %tp.0, %i3.0
  %49 = sub i32 %.neg43, %48
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %50 = add i32 %j41.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 2143430496, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2143430496, label %while.body
    i32 -1463542694, label %land.lhs.true
    i32 -368577115, label %loopEntry.outer.backedge
    i32 -1858809775, label %if.end
    i32 647772733, label %while.end
  ]

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %0 = load i32, i32* %m, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -1463542694, i32 -1858809775
  br label %loopEntry.outer.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 -368577115, i32 -1858809775
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %5 = load i32, i32* %m, align 4
  %call2 = call i32 @selectt(i32 %4, i32 %5)
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call2)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.end, %land.lhs.true, %while.body
  %switchVar.0.ph.be = phi i32 [ %1, %while.body ], [ %3, %land.lhs.true ], [ 2143430496, %if.end ], [ 647772733, %loopEntry ]
  br label %loopEntry.outer

while.end:                                        ; preds = %loopEntry
  ret i32 0
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
