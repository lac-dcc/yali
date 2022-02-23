; ModuleID = 'build_ollvm/programs/91/1119.ll'
source_filename = "source-C-CXX/91/1119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @find(i32* nocapture readonly %a, i32 %i, i32 %j) local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %0 = load i32, i32* %arrayidx, align 4
  %.neg = add i32 %i, 1
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -666929485, i32 1405772823
  %10 = select i1 %8, i32 -285226913, i32 1405772823
  %11 = select i1 %8, i32 273956795, i32 1791956860
  %12 = select i1 %8, i32 -1816659553, i32 1791956860
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ %.neg, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -629629457, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -629629457, label %for.cond
    i32 -1816659553, label %originalBB
    i32 273956795, label %originalBBpart2
    i32 -1947808983, label %for.body
    i32 -107678697, label %if.then
    i32 -706258148, label %if.else
    i32 -285226913, label %originalBB9
    i32 -666929485, label %originalBBpart211
    i32 1903486277, label %if.then7
    i32 1305253907, label %if.end
    i32 2132905194, label %if.end8
    i32 -1982702321, label %for.inc
    i32 328185046, label %for.end
    i32 1480964080, label %return
    i32 1791956860, label %originalBBalteredBB
    i32 1405772823, label %originalBB9alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB9alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end8, %if.end, %if.then7, %originalBBpart211, %originalBB9, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB9alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end ], [ %18, %for.inc ], [ %k.0, %if.end8 ], [ %k.0, %if.end ], [ %k.0, %if.then7 ], [ %k.0, %originalBBpart211 ], [ %k.0, %originalBB9 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB9alteredBB ], [ %retval.0, %originalBBalteredBB ], [ -1, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end8 ], [ %retval.0, %if.end ], [ %i, %if.then7 ], [ %retval.0, %originalBBpart211 ], [ %retval.0, %originalBB9 ], [ %retval.0, %if.else ], [ %k.0, %if.then ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -285226913, %originalBB9alteredBB ], [ -1816659553, %originalBBalteredBB ], [ 1480964080, %for.end ], [ -629629457, %for.inc ], [ -1982702321, %if.end8 ], [ 2132905194, %if.end ], [ 1480964080, %if.then7 ], [ %17, %originalBBpart211 ], [ %9, %originalBB9 ], [ %10, %if.else ], [ 1480964080, %if.then ], [ %15, %for.body ], [ %13, %originalBBpart2 ], [ %11, %originalBB ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %k.0, %j
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %13 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1947808983, i32 328185046
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom1 = sext i32 %k.0 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %a, i64 %idxprom1
  %14 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp sgt i32 %14, %0
  %15 = select i1 %cmp3, i32 -107678697, i32 -706258148
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %idxprom4 = sext i32 %k.0 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %a, i64 %idxprom4
  %16 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %16, %0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %17 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1903486277, i32 1305253907
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %18 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @partition(i32* %a, i32 %i, i32 %j, i32 %pivot) local_unnamed_addr #0 {
entry:
  %.reg2mem68 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %r.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %ta.reg2mem = alloca i32*, align 8
  %pivot.addr.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i32**, align 8
  %.reg2mem36 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem36, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1638680227, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1638680227, label %first
    i32 -1571027807, label %originalBB
    i32 524325877, label %originalBBpart2
    i32 1371358385, label %do.body
    i32 391963273, label %while.cond
    i32 -779769680, label %originalBB16
    i32 -402418134, label %originalBBpart218
    i32 773781062, label %while.body
    i32 95202268, label %originalBB20
    i32 -230970906, label %originalBBpart223
    i32 -971000849, label %while.end
    i32 -1138105100, label %while.cond9
    i32 24403992, label %while.body13
    i32 1230394164, label %originalBB25
    i32 1555883644, label %originalBBpart229
    i32 1090226215, label %while.end14
    i32 -1617583961, label %do.cond
    i32 -2117829413, label %do.end
    i32 520894965, label %originalBB31
    i32 472378866, label %originalBBpart233
    i32 -106501652, label %originalBBalteredBB
    i32 -1187236986, label %originalBB16alteredBB
    i32 1177474261, label %originalBB20alteredBB
    i32 -342079242, label %originalBB25alteredBB
    i32 -634579868, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBB25alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB31, %do.end, %do.cond, %while.end14, %originalBBpart229, %originalBB25, %while.body13, %while.cond9, %while.end, %originalBBpart223, %originalBB20, %while.body, %originalBBpart218, %originalBB16, %while.cond, %do.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 520894965, %originalBB31alteredBB ], [ 1230394164, %originalBB25alteredBB ], [ 95202268, %originalBB20alteredBB ], [ -779769680, %originalBB16alteredBB ], [ -1571027807, %originalBBalteredBB ], [ %117, %originalBB31 ], [ %107, %do.end ], [ %98, %do.cond ], [ -1617583961, %while.end14 ], [ -1138105100, %originalBBpart229 ], [ %95, %originalBB25 ], [ %85, %while.body13 ], [ %76, %while.cond9 ], [ -1138105100, %while.end ], [ 391963273, %originalBBpart223 ], [ %71, %originalBB20 ], [ %60, %while.body ], [ %51, %originalBBpart218 ], [ %50, %originalBB16 ], [ %37, %while.cond ], [ 391963273, %do.body ], [ 1371358385, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem36.0..reg2mem36.0..reg2mem36.0..reload37 = load volatile i1, i1* %.reg2mem36, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem36.0..reg2mem36.0..reg2mem36.0..reload37
  %8 = select i1 %7, i32 -1571027807, i32 -106501652
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem, align 8
  %pivot.addr = alloca i32, align 4
  store i32* %pivot.addr, i32** %pivot.addr.reg2mem, align 8
  %ta = alloca i32, align 4
  store i32* %ta, i32** %ta.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload44 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  store i32* %a, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload44, align 8
  %pivot.addr.reg2mem.0.pivot.addr.reg2mem.0.pivot.addr.reg2mem.0.pivot.addr.reload47 = load volatile i32*, i32** %pivot.addr.reg2mem, align 8
  store i32 %pivot, i32* %pivot.addr.reg2mem.0.pivot.addr.reg2mem.0.pivot.addr.reg2mem.0.pivot.addr.reload47, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload59 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %i, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload59, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload67 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %j, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload67, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 524325877, i32 -106501652
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload43 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %18 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload43, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload58 = load volatile i32*, i32** %l.reg2mem, align 8
  %19 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload58, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds i32, i32* %18, i64 %idxprom
  %20 = load i32, i32* %arrayidx, align 4
  %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload48 = load volatile i32*, i32** %ta.reg2mem, align 8
  store i32 %20, i32* %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload48, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload42 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %21 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload42, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload66 = load volatile i32*, i32** %r.reg2mem, align 8
  %22 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload66, align 4
  %idxprom1 = sext i32 %22 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %21, i64 %idxprom1
  %23 = load i32, i32* %arrayidx2, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload41 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %24 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload41, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload57 = load volatile i32*, i32** %l.reg2mem, align 8
  %25 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload57, align 4
  %idxprom3 = sext i32 %25 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %24, i64 %idxprom3
  store i32 %23, i32* %arrayidx4, align 4
  %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload = load volatile i32*, i32** %ta.reg2mem, align 8
  %26 = load i32, i32* %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload40 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %27 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload40, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload65 = load volatile i32*, i32** %r.reg2mem, align 8
  %28 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload65, align 4
  %idxprom5 = sext i32 %28 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %27, i64 %idxprom5
  store i32 %26, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -779769680, i32 -1187236986
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload39 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %38 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload39, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload56 = load volatile i32*, i32** %l.reg2mem, align 8
  %39 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload56, align 4
  %idxprom7 = sext i32 %39 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %38, i64 %idxprom7
  %40 = load i32, i32* %arrayidx8, align 4
  %pivot.addr.reg2mem.0.pivot.addr.reg2mem.0.pivot.addr.reg2mem.0.pivot.addr.reload46 = load volatile i32*, i32** %pivot.addr.reg2mem, align 8
  %41 = load i32, i32* %pivot.addr.reg2mem.0.pivot.addr.reg2mem.0.pivot.addr.reg2mem.0.pivot.addr.reload46, align 4
  %cmp = icmp sge i32 %40, %41
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -402418134, i32 -1187236986
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %51 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 773781062, i32 -971000849
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 95202268, i32 1177474261
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload55 = load volatile i32*, i32** %l.reg2mem, align 8
  %61 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload55, align 4
  %62 = add i32 %61, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload54 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %62, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload54, align 4
  %63 = load i32, i32* @x.2, align 4
  %64 = load i32, i32* @y.3, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -230970906, i32 1177474261
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond9:                                      ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload38 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %72 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload38, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload64 = load volatile i32*, i32** %r.reg2mem, align 8
  %73 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload64, align 4
  %idxprom10 = sext i32 %73 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %72, i64 %idxprom10
  %74 = load i32, i32* %arrayidx11, align 4
  %pivot.addr.reg2mem.0.pivot.addr.reg2mem.0.pivot.addr.reg2mem.0.pivot.addr.reload45 = load volatile i32*, i32** %pivot.addr.reg2mem, align 8
  %75 = load i32, i32* %pivot.addr.reg2mem.0.pivot.addr.reg2mem.0.pivot.addr.reg2mem.0.pivot.addr.reload45, align 4
  %cmp12 = icmp slt i32 %74, %75
  %76 = select i1 %cmp12, i32 24403992, i32 1090226215
  br label %loopEntry.backedge

while.body13:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x.2, align 4
  %78 = load i32, i32* @y.3, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1230394164, i32 -342079242
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload63 = load volatile i32*, i32** %r.reg2mem, align 8
  %86 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload63, align 4
  %.neg = add i32 %86, -1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload62 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %.neg, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload62, align 4
  %87 = load i32, i32* @x.2, align 4
  %88 = load i32, i32* @y.3, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1555883644, i32 -342079242
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end14:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload53 = load volatile i32*, i32** %l.reg2mem, align 8
  %96 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload53, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload61 = load volatile i32*, i32** %r.reg2mem, align 8
  %97 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload61, align 4
  %cmp15.not = icmp sgt i32 %96, %97
  %98 = select i1 %cmp15.not, i32 -2117829413, i32 1371358385
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %99 = load i32, i32* @x.2, align 4
  %100 = load i32, i32* @y.3, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 520894965, i32 -634579868
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload52 = load volatile i32*, i32** %l.reg2mem, align 8
  %108 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload52, align 4
  store i32 %108, i32* %.reg2mem68, align 4
  %109 = load i32, i32* @x.2, align 4
  %110 = load i32, i32* @y.3, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 472378866, i32 -634579868
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %.reg2mem68.0..reg2mem68.0..reg2mem68.0..reload69 = load volatile i32, i32* %.reg2mem68, align 4
  ret i32 %.reg2mem68.0..reg2mem68.0..reg2mem68.0..reload69

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload51 = load volatile i32*, i32** %l.reg2mem, align 8
  %pivot.addr.reg2mem.0.pivot.addr.reg2mem.0.pivot.addr.reg2mem.0.pivot.addr.reload = load volatile i32*, i32** %pivot.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload50 = load volatile i32*, i32** %l.reg2mem, align 8
  %118 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload50, align 4
  %119 = add i32 %118, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload49 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %119, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload49, align 4
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload60 = load volatile i32*, i32** %r.reg2mem, align 8
  %120 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload60, align 4
  %121 = add i32 %120, -1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %121, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 4
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @quicksort(i32* %a, i32 %i, i32 %j) local_unnamed_addr #1 {
entry:
  %.reg2mem = alloca i32, align 4
  %call = tail call i32 @find(i32* %a, i32 %i, i32 %j)
  store i32 %call, i32* %.reg2mem, align 4
  %idxprom = sext i32 %call to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1484474601, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1484474601, label %first
    i32 -1792087458, label %if.then
    i32 1277572263, label %if.end
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, -1
  %0 = select i1 %cmp, i32 -1792087458, i32 1277572263
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* %arrayidx, align 4
  %call1 = tail call i32 @partition(i32* %a, i32 %i, i32 %j, i32 %1)
  %2 = add i32 %call1, -1
  tail call void @quicksort(i32* %a, i32 %i, i32 %2)
  tail call void @quicksort(i32* %a, i32 %call1, i32 %j)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %0, %first ], [ 1277572263, %if.then ]
  br label %loopEntry.outer

if.end:                                           ; preds = %loopEntry
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %q = alloca [1000 x i32], align 16
  %t = alloca [1000 x i32], align 16
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 0
  %arraydecay12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t_max.0 = phi i32 [ undef, %entry ], [ %t_max.0.be, %loopEntry.backedge ]
  %t_min.0 = phi i32 [ undef, %entry ], [ %t_min.0.be, %loopEntry.backedge ]
  %win.0 = phi i32 [ undef, %entry ], [ %win.0.be, %loopEntry.backedge ]
  %loss.0 = phi i32 [ undef, %entry ], [ %loss.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1260442750, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1260442750, label %while.body
    i32 1208222296, label %if.then
    i32 -98216705, label %originalBB
    i32 -454212570, label %originalBBpart2
    i32 2007417595, label %if.end
    i32 -398735407, label %for.cond
    i32 -2038014956, label %originalBB82
    i32 88531127, label %originalBBpart284
    i32 698897749, label %for.body
    i32 1083930704, label %for.inc
    i32 -1164266332, label %for.end
    i32 -1641789058, label %for.cond3
    i32 252018436, label %for.body5
    i32 -1024765713, label %for.inc9
    i32 168735384, label %for.end11
    i32 -259126425, label %for.cond15
    i32 -658551279, label %for.body17
    i32 -6369844, label %if.then23
    i32 -843432926, label %if.else
    i32 1991325630, label %if.then31
    i32 1504872843, label %if.else33
    i32 -1976291262, label %if.then39
    i32 -1037748056, label %for.cond41
    i32 1781702211, label %for.body43
    i32 -1572539967, label %originalBB86
    i32 1045406906, label %originalBBpart288
    i32 2096153979, label %land.lhs.true
    i32 -1465457513, label %if.then54
    i32 -627155995, label %if.end55
    i32 906276012, label %originalBB90
    i32 1743458710, label %originalBBpart292
    i32 -887951231, label %for.inc56
    i32 41901312, label %for.end59
    i32 -460015118, label %if.then61
    i32 1216421947, label %if.then67
    i32 1611650183, label %if.end69
    i32 -401590756, label %if.else71
    i32 -195762955, label %originalBB94
    i32 1434690919, label %originalBBpart298
    i32 1023656117, label %if.end73
    i32 -1141630849, label %if.end74
    i32 -2006967378, label %if.end75
    i32 298440930, label %if.end76
    i32 1763863749, label %for.inc77
    i32 1855315021, label %for.end79
    i32 -725617652, label %originalBB100
    i32 1004320950, label %originalBBpart2106
    i32 -536105376, label %originalBBalteredBB
    i32 805910427, label %originalBB82alteredBB
    i32 -944420484, label %originalBB86alteredBB
    i32 1765029999, label %originalBB90alteredBB
    i32 1523380368, label %originalBB94alteredBB
    i32 -607881687, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2106, %originalBB100, %for.end79, %for.inc77, %if.end76, %if.end75, %if.end74, %if.end73, %originalBBpart298, %originalBB94, %if.else71, %if.end69, %if.then67, %if.then61, %for.end59, %for.inc56, %originalBBpart292, %originalBB90, %if.end55, %if.then54, %land.lhs.true, %originalBBpart288, %originalBB86, %for.body43, %for.cond41, %if.then39, %if.else33, %if.then31, %if.else, %if.then23, %for.body17, %for.cond15, %for.end11, %for.inc9, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart284, %originalBB82, %for.cond, %if.end, %originalBB, %if.then, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB100 ], [ %i.0, %for.end79 ], [ %138, %for.inc77 ], [ %i.0, %if.end76 ], [ %i.0, %if.end75 ], [ %i.0, %if.end74 ], [ %i.0, %if.end73 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB94 ], [ %i.0, %if.else71 ], [ %i.0, %if.end69 ], [ %i.0, %if.then67 ], [ %i.0, %if.then61 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc56 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.end55 ], [ %i.0, %if.then54 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ %i.0, %if.then39 ], [ %i.0, %if.else33 ], [ %i.0, %if.then31 ], [ %i.0, %if.else ], [ %i.0, %if.then23 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ 0, %for.end11 ], [ %43, %for.inc9 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %40, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB100 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %if.end76 ], [ %j.0, %if.end75 ], [ %j.0, %if.end74 ], [ %j.0, %if.end73 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB94 ], [ %j.0, %if.else71 ], [ %j.0, %if.end69 ], [ %j.0, %if.then67 ], [ %j.0, %if.then61 ], [ %j.0, %for.end59 ], [ %110, %for.inc56 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %if.end55 ], [ %j.0, %if.then54 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond41 ], [ %64, %if.then39 ], [ %j.0, %if.else33 ], [ %j.0, %if.then31 ], [ %j.0, %if.else ], [ %j.0, %if.then23 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %while.body ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB100 ], [ %k.0, %for.end79 ], [ %k.0, %for.inc77 ], [ %k.0, %if.end76 ], [ %k.0, %if.end75 ], [ %k.0, %if.end74 ], [ %k.0, %if.end73 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB94 ], [ %k.0, %if.else71 ], [ %k.0, %if.end69 ], [ %k.0, %if.then67 ], [ %k.0, %if.then61 ], [ %k.0, %for.end59 ], [ %111, %for.inc56 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %if.end55 ], [ %k.0, %if.then54 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %for.body43 ], [ %k.0, %for.cond41 ], [ %65, %if.then39 ], [ %k.0, %if.else33 ], [ %k.0, %if.then31 ], [ %k.0, %if.else ], [ %k.0, %if.then23 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %for.end11 ], [ %k.0, %for.inc9 ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %for.cond ], [ %k.0, %if.end ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %while.body ]
  %t_max.0.be = phi i32 [ %t_max.0, %loopEntry ], [ %t_max.0, %originalBB100alteredBB ], [ %158, %originalBB94alteredBB ], [ %t_max.0, %originalBB90alteredBB ], [ %t_max.0, %originalBB86alteredBB ], [ %t_max.0, %originalBB82alteredBB ], [ %t_max.0, %originalBBalteredBB ], [ %t_max.0, %originalBBpart2106 ], [ %t_max.0, %originalBB100 ], [ %t_max.0, %for.end79 ], [ %t_max.0, %for.inc77 ], [ %t_max.0, %if.end76 ], [ %t_max.0, %if.end75 ], [ %t_max.0, %if.end74 ], [ %t_max.0, %if.end73 ], [ %t_max.0, %originalBBpart298 ], [ %128, %originalBB94 ], [ %t_max.0, %if.else71 ], [ %t_max.0, %if.end69 ], [ %t_max.0, %if.then67 ], [ %t_max.0, %if.then61 ], [ %t_max.0, %for.end59 ], [ %t_max.0, %for.inc56 ], [ %t_max.0, %originalBBpart292 ], [ %t_max.0, %originalBB90 ], [ %t_max.0, %if.end55 ], [ %t_max.0, %if.then54 ], [ %t_max.0, %land.lhs.true ], [ %t_max.0, %originalBBpart288 ], [ %t_max.0, %originalBB86 ], [ %t_max.0, %for.body43 ], [ %t_max.0, %for.cond41 ], [ %t_max.0, %if.then39 ], [ %t_max.0, %if.else33 ], [ %t_max.0, %if.then31 ], [ %t_max.0, %if.else ], [ %55, %if.then23 ], [ %t_max.0, %for.body17 ], [ %t_max.0, %for.cond15 ], [ 0, %for.end11 ], [ %t_max.0, %for.inc9 ], [ %t_max.0, %for.body5 ], [ %t_max.0, %for.cond3 ], [ %t_max.0, %for.end ], [ %t_max.0, %for.inc ], [ %t_max.0, %for.body ], [ %t_max.0, %originalBBpart284 ], [ %t_max.0, %originalBB82 ], [ %t_max.0, %for.cond ], [ %t_max.0, %if.end ], [ %t_max.0, %originalBB ], [ %t_max.0, %if.then ], [ %t_max.0, %while.body ]
  %t_min.0.be = phi i32 [ %t_min.0, %loopEntry ], [ %t_min.0, %originalBB100alteredBB ], [ %t_min.0, %originalBB94alteredBB ], [ %t_min.0, %originalBB90alteredBB ], [ %t_min.0, %originalBB86alteredBB ], [ %t_min.0, %originalBB82alteredBB ], [ %t_min.0, %originalBBalteredBB ], [ %t_min.0, %originalBBpart2106 ], [ %t_min.0, %originalBB100 ], [ %t_min.0, %for.end79 ], [ %t_min.0, %for.inc77 ], [ %t_min.0, %if.end76 ], [ %t_min.0, %if.end75 ], [ %t_min.0, %if.end74 ], [ %t_min.0, %if.end73 ], [ %t_min.0, %originalBBpart298 ], [ %t_min.0, %originalBB94 ], [ %t_min.0, %if.else71 ], [ %118, %if.end69 ], [ %t_min.0, %if.then67 ], [ %t_min.0, %if.then61 ], [ %t_min.0, %for.end59 ], [ %t_min.0, %for.inc56 ], [ %t_min.0, %originalBBpart292 ], [ %t_min.0, %originalBB90 ], [ %t_min.0, %if.end55 ], [ %t_min.0, %if.then54 ], [ %t_min.0, %land.lhs.true ], [ %t_min.0, %originalBBpart288 ], [ %t_min.0, %originalBB86 ], [ %t_min.0, %for.body43 ], [ %t_min.0, %for.cond41 ], [ %t_min.0, %if.then39 ], [ %t_min.0, %if.else33 ], [ %60, %if.then31 ], [ %t_min.0, %if.else ], [ %t_min.0, %if.then23 ], [ %t_min.0, %for.body17 ], [ %t_min.0, %for.cond15 ], [ %49, %for.end11 ], [ %t_min.0, %for.inc9 ], [ %t_min.0, %for.body5 ], [ %t_min.0, %for.cond3 ], [ %t_min.0, %for.end ], [ %t_min.0, %for.inc ], [ %t_min.0, %for.body ], [ %t_min.0, %originalBBpart284 ], [ %t_min.0, %originalBB82 ], [ %t_min.0, %for.cond ], [ %t_min.0, %if.end ], [ %t_min.0, %originalBB ], [ %t_min.0, %if.then ], [ %t_min.0, %while.body ]
  %win.0.be = phi i32 [ %win.0, %loopEntry ], [ %win.0, %originalBB100alteredBB ], [ %win.0, %originalBB94alteredBB ], [ %win.0, %originalBB90alteredBB ], [ %win.0, %originalBB86alteredBB ], [ %win.0, %originalBB82alteredBB ], [ %win.0, %originalBBalteredBB ], [ %win.0, %originalBBpart2106 ], [ %win.0, %originalBB100 ], [ %win.0, %for.end79 ], [ %win.0, %for.inc77 ], [ %win.0, %if.end76 ], [ %win.0, %if.end75 ], [ %win.0, %if.end74 ], [ %win.0, %if.end73 ], [ %win.0, %originalBBpart298 ], [ %win.0, %originalBB94 ], [ %win.0, %if.else71 ], [ %win.0, %if.end69 ], [ %win.0, %if.then67 ], [ %win.0, %if.then61 ], [ %win.0, %for.end59 ], [ %win.0, %for.inc56 ], [ %win.0, %originalBBpart292 ], [ %win.0, %originalBB90 ], [ %win.0, %if.end55 ], [ %win.0, %if.then54 ], [ %win.0, %land.lhs.true ], [ %win.0, %originalBBpart288 ], [ %win.0, %originalBB86 ], [ %win.0, %for.body43 ], [ %win.0, %for.cond41 ], [ %win.0, %if.then39 ], [ %win.0, %if.else33 ], [ %win.0, %if.then31 ], [ %win.0, %if.else ], [ %.neg, %if.then23 ], [ %win.0, %for.body17 ], [ %win.0, %for.cond15 ], [ 0, %for.end11 ], [ %win.0, %for.inc9 ], [ %win.0, %for.body5 ], [ %win.0, %for.cond3 ], [ %win.0, %for.end ], [ %win.0, %for.inc ], [ %win.0, %for.body ], [ %win.0, %originalBBpart284 ], [ %win.0, %originalBB82 ], [ %win.0, %for.cond ], [ %win.0, %if.end ], [ %win.0, %originalBB ], [ %win.0, %if.then ], [ %win.0, %while.body ]
  %loss.0.be = phi i32 [ %loss.0, %loopEntry ], [ %loss.0, %originalBB100alteredBB ], [ %loss.0, %originalBB94alteredBB ], [ %loss.0, %originalBB90alteredBB ], [ %loss.0, %originalBB86alteredBB ], [ %loss.0, %originalBB82alteredBB ], [ %loss.0, %originalBBalteredBB ], [ %loss.0, %originalBBpart2106 ], [ %loss.0, %originalBB100 ], [ %loss.0, %for.end79 ], [ %loss.0, %for.inc77 ], [ %loss.0, %if.end76 ], [ %loss.0, %if.end75 ], [ %loss.0, %if.end74 ], [ %loss.0, %if.end73 ], [ %loss.0, %originalBBpart298 ], [ %loss.0, %originalBB94 ], [ %loss.0, %if.else71 ], [ %loss.0, %if.end69 ], [ %117, %if.then67 ], [ %loss.0, %if.then61 ], [ %loss.0, %for.end59 ], [ %loss.0, %for.inc56 ], [ %loss.0, %originalBBpart292 ], [ %loss.0, %originalBB90 ], [ %loss.0, %if.end55 ], [ %loss.0, %if.then54 ], [ %loss.0, %land.lhs.true ], [ %loss.0, %originalBBpart288 ], [ %loss.0, %originalBB86 ], [ %loss.0, %for.body43 ], [ %loss.0, %for.cond41 ], [ %loss.0, %if.then39 ], [ %loss.0, %if.else33 ], [ %59, %if.then31 ], [ %loss.0, %if.else ], [ %loss.0, %if.then23 ], [ %loss.0, %for.body17 ], [ %loss.0, %for.cond15 ], [ 0, %for.end11 ], [ %loss.0, %for.inc9 ], [ %loss.0, %for.body5 ], [ %loss.0, %for.cond3 ], [ %loss.0, %for.end ], [ %loss.0, %for.inc ], [ %loss.0, %for.body ], [ %loss.0, %originalBBpart284 ], [ %loss.0, %originalBB82 ], [ %loss.0, %for.cond ], [ %loss.0, %if.end ], [ %loss.0, %originalBB ], [ %loss.0, %if.then ], [ %loss.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -725617652, %originalBB100alteredBB ], [ -195762955, %originalBB94alteredBB ], [ 906276012, %originalBB90alteredBB ], [ -1572539967, %originalBB86alteredBB ], [ -2038014956, %originalBB82alteredBB ], [ -98216705, %originalBBalteredBB ], [ -1260442750, %originalBBpart2106 ], [ %157, %originalBB100 ], [ %147, %for.end79 ], [ -259126425, %for.inc77 ], [ 1763863749, %if.end76 ], [ 298440930, %if.end75 ], [ -2006967378, %if.end74 ], [ -1141630849, %if.end73 ], [ 1023656117, %originalBBpart298 ], [ %137, %originalBB94 ], [ %127, %if.else71 ], [ 1023656117, %if.end69 ], [ 1611650183, %if.then67 ], [ %116, %if.then61 ], [ %113, %for.end59 ], [ -1037748056, %for.inc56 ], [ -887951231, %originalBBpart292 ], [ %109, %originalBB90 ], [ %100, %if.end55 ], [ 41901312, %if.then54 ], [ %91, %land.lhs.true ], [ %88, %originalBBpart288 ], [ %87, %originalBB86 ], [ %76, %for.body43 ], [ %67, %for.cond41 ], [ -1037748056, %if.then39 ], [ %63, %if.else33 ], [ -2006967378, %if.then31 ], [ %58, %if.else ], [ 298440930, %if.then23 ], [ %54, %for.body17 ], [ %51, %for.cond15 ], [ -259126425, %for.end11 ], [ -1641789058, %for.inc9 ], [ -1024765713, %for.body5 ], [ %42, %for.cond3 ], [ -1641789058, %for.end ], [ -398735407, %for.inc ], [ 1083930704, %for.body ], [ %39, %originalBBpart284 ], [ %38, %originalBB82 ], [ %28, %for.cond ], [ -398735407, %if.end ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 1208222296, i32 2007417595
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.6, align 4
  %3 = load i32, i32* @y.7, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -98216705, i32 -536105376
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.6, align 4
  %12 = load i32, i32* @y.7, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -454212570, i32 -536105376
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.6, align 4
  %21 = load i32, i32* @y.7, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2038014956, i32 805910427
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %i.0, %29
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %30 = load i32, i32* @x.6, align 4
  %31 = load i32, i32* @y.7, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 88531127, i32 805910427
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %39 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 698897749, i32 -1164266332
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp4, i32 252018436, i32 168735384
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %45 = add i32 %44, -1
  call void @quicksort(i32* nonnull %arraydecay, i32 0, i32 %45)
  %46 = load i32, i32* %n, align 4
  %47 = add i32 %46, -1
  call void @quicksort(i32* nonnull %arraydecay12, i32 0, i32 %47)
  %48 = load i32, i32* %n, align 4
  %49 = add i32 %48, -1
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %i.0, %50
  %51 = select i1 %cmp16, i32 -658551279, i32 1855315021
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %t_max.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom18
  %52 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom20
  %53 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %52, %53
  %54 = select i1 %cmp22, i32 -6369844, i32 -843432926
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %.neg = add i32 %win.0, 1
  %55 = add i32 %t_max.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %t_max.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom26
  %56 = load i32, i32* %arrayidx27, align 4
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom28
  %57 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %56, %57
  %58 = select i1 %cmp30, i32 1991325630, i32 1504872843
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %59 = add i32 %loss.0, 1
  %60 = add i32 %t_min.0, -1
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %t_max.0 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom34
  %61 = load i32, i32* %arrayidx35, align 4
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom36
  %62 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %61, %62
  %63 = select i1 %cmp38, i32 -1976291262, i32 -1141630849
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  %65 = add i32 %t_max.0, 1
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %j.0, %66
  %67 = select i1 %cmp42, i32 1781702211, i32 41901312
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x.6, align 4
  %69 = load i32, i32* @y.7, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1572539967, i32 -944420484
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom44 = sext i32 %k.0 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom44
  %77 = load i32, i32* %arrayidx45, align 4
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom46
  %78 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sle i32 %77, %78
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %79 = load i32, i32* @x.6, align 4
  %80 = load i32, i32* @y.7, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1045406906, i32 -944420484
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %88 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 2096153979, i32 -627155995
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %t_max.0 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom49
  %89 = load i32, i32* %arrayidx50, align 4
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom51
  %90 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %89, %90
  %91 = select i1 %cmp53, i32 -1465457513, i32 -627155995
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x.6, align 4
  %93 = load i32, i32* @y.7, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 906276012, i32 1765029999
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x.6, align 4
  %102 = load i32, i32* @y.7, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1743458710, i32 1765029999
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %110 = add i32 %j.0, 1
  %111 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %112 = load i32, i32* %n, align 4
  %cmp60 = icmp slt i32 %j.0, %112
  %113 = select i1 %cmp60, i32 -460015118, i32 -401590756
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %t_min.0 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom62
  %114 = load i32, i32* %arrayidx63, align 4
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom64
  %115 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %114, %115
  %116 = select i1 %cmp66, i32 1216421947, i32 1611650183
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %117 = add i32 %loss.0, 1
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %118 = add i32 %t_min.0, -1
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.6, align 4
  %120 = load i32, i32* @y.7, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -195762955, i32 1523380368
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %128 = add i32 %t_max.0, 1
  %129 = load i32, i32* @x.6, align 4
  %130 = load i32, i32* @y.7, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1434690919, i32 1523380368
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.6, align 4
  %140 = load i32, i32* @y.7, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -725617652, i32 -607881687
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %148 = sub i32 %win.0, %loss.0
  %mul = mul nsw i32 %148, 200
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  %149 = load i32, i32* @x.6, align 4
  %150 = load i32, i32* @y.7, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1004320950, i32 -607881687
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %158 = add i32 %t_max.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %159 = add i32 %win.0, 275418738
  %160 = sub i32 %159, %loss.0
  %161 = mul i32 %160, 200
  %mulalteredBB = add i32 %161, 750827248
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mulalteredBB)
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
