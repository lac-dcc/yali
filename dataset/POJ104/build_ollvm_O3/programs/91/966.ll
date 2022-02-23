; ModuleID = 'build_ollvm/programs/91/966.ll'
source_filename = "source-C-CXX/91/966.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @sort(i32* %p, i32 %n) local_unnamed_addr #0 {
entry:
  %t.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %p.addr.reg2mem = alloca i32**, align 8
  %.reg2mem23 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem23, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1407204777, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1407204777, label %first
    i32 -589820403, label %originalBB
    i32 671933688, label %originalBBpart2
    i32 -2128200401, label %for.cond
    i32 1262599456, label %for.body
    i32 -501538796, label %for.cond1
    i32 419292621, label %for.body5
    i32 -1888485496, label %if.then
    i32 2016507136, label %if.end
    i32 -2042339132, label %for.inc
    i32 1121043666, label %for.end
    i32 -675987306, label %for.inc19
    i32 1691216483, label %for.end21
    i32 1425758963, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc19, %for.end, %for.inc, %if.end, %if.then, %for.body5, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -589820403, %originalBBalteredBB ], [ -2128200401, %for.inc19 ], [ -675987306, %for.end ], [ -501538796, %for.inc ], [ -2042339132, %if.end ], [ 2016507136, %if.then ], [ %35, %for.body5 ], [ %27, %for.cond1 ], [ -501538796, %for.body ], [ %21, %for.cond ], [ -2128200401, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem23.0..reg2mem23.0..reg2mem23.0..reload24 = load volatile i1, i1* %.reg2mem23, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem23.0..reg2mem23.0..reg2mem23.0..reload24
  %8 = select i1 %7, i32 -589820403, i32 1425758963
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca i32*, align 8
  store i32** %p.addr, i32*** %p.addr.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload30 = load volatile i32**, i32*** %p.addr.reg2mem, align 8
  store i32* %p, i32** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload30, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload32 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload32, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 671933688, i32 1425758963
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload31 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %19 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload31, align 4
  %20 = add i32 %19, -1
  %cmp = icmp slt i32 %18, %20
  %21 = select i1 %cmp, i32 1262599456, i32 1691216483
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload45 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload45, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload44 = load volatile i32*, i32** %j.reg2mem, align 8
  %22 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload44, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %23 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34, align 4
  %25 = xor i32 %24, -1
  %26 = add i32 %23, %25
  %cmp4 = icmp slt i32 %22, %26
  %27 = select i1 %cmp4, i32 419292621, i32 1121043666
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload29 = load volatile i32**, i32*** %p.addr.reg2mem, align 8
  %28 = load i32*, i32** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload29, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload43 = load volatile i32*, i32** %j.reg2mem, align 8
  %29 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload43, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds i32, i32* %28, i64 %idxprom
  %30 = load i32, i32* %arrayidx, align 4
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload28 = load volatile i32**, i32*** %p.addr.reg2mem, align 8
  %31 = load i32*, i32** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload28, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload42 = load volatile i32*, i32** %j.reg2mem, align 8
  %32 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload42, align 4
  %33 = add i32 %32, 1
  %idxprom6 = sext i32 %33 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %31, i64 %idxprom6
  %34 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %30, %34
  %35 = select i1 %cmp8, i32 -1888485496, i32 2016507136
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload27 = load volatile i32**, i32*** %p.addr.reg2mem, align 8
  %36 = load i32*, i32** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload27, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload41 = load volatile i32*, i32** %j.reg2mem, align 8
  %37 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload41, align 4
  %idxprom9 = sext i32 %37 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %36, i64 %idxprom9
  %38 = load i32, i32* %arrayidx10, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload46 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %38, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload46, align 4
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload26 = load volatile i32**, i32*** %p.addr.reg2mem, align 8
  %39 = load i32*, i32** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload26, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload40 = load volatile i32*, i32** %j.reg2mem, align 8
  %40 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload40, align 4
  %.neg = add i32 %40, 1
  %idxprom12 = sext i32 %.neg to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %39, i64 %idxprom12
  %41 = load i32, i32* %arrayidx13, align 4
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload25 = load volatile i32**, i32*** %p.addr.reg2mem, align 8
  %42 = load i32*, i32** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload25, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload39 = load volatile i32*, i32** %j.reg2mem, align 8
  %43 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload39, align 4
  %idxprom14 = sext i32 %43 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %42, i64 %idxprom14
  store i32 %41, i32* %arrayidx15, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %44 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload = load volatile i32**, i32*** %p.addr.reg2mem, align 8
  %45 = load i32*, i32** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload38 = load volatile i32*, i32** %j.reg2mem, align 8
  %46 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload38, align 4
  %47 = add i32 %46, 1
  %idxprom17 = sext i32 %47 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %45, i64 %idxprom17
  store i32 %44, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload37 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload37, align 4
  %49 = add i32 %48, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %49, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33, align 4
  %51 = add i32 %50, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %51, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %qw.reg2mem = alloca [2000 x i32]*, align 8
  %tj.reg2mem = alloca [2000 x i32]*, align 8
  %money.reg2mem = alloca i32*, align 8
  %qr.reg2mem = alloca i32*, align 8
  %ql.reg2mem = alloca i32*, align 8
  %tr.reg2mem = alloca i32*, align 8
  %tl.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem66 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem66, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -67227996, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem132.0 = phi i1 [ undef, %entry ], [ %.reg2mem132.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -67227996, label %first
    i32 -1800787862, label %originalBB
    i32 -21829606, label %originalBBpart2
    i32 -674514834, label %while.cond
    i32 -417396321, label %while.body
    i32 2107310496, label %for.cond
    i32 168615121, label %for.body
    i32 1371579090, label %originalBB45
    i32 -1523069732, label %originalBBpart247
    i32 -383043923, label %for.inc
    i32 1152822244, label %for.end
    i32 -787214336, label %for.cond2
    i32 1019239459, label %for.body4
    i32 2075734893, label %for.inc8
    i32 -1691194505, label %for.end10
    i32 -1357528638, label %while.cond12
    i32 -274196363, label %land.rhs
    i32 -1504064525, label %originalBB49
    i32 1023555947, label %originalBBpart251
    i32 -399520353, label %land.end
    i32 1273161115, label %while.body15
    i32 1173373297, label %originalBB53
    i32 -1082908337, label %originalBBpart255
    i32 -225417227, label %if.then
    i32 1768525797, label %if.else
    i32 -1677006359, label %originalBB57
    i32 616721877, label %originalBBpart259
    i32 -1469511823, label %if.then28
    i32 -956311779, label %if.else31
    i32 225856358, label %if.then37
    i32 951873719, label %if.end
    i32 1553071706, label %if.end41
    i32 -937227467, label %if.end42
    i32 -2040716733, label %while.end
    i32 -146694859, label %while.end44
    i32 -1567683631, label %originalBB61
    i32 1515325928, label %originalBBpart263
    i32 -2109929283, label %originalBBalteredBB
    i32 1496587187, label %originalBB45alteredBB
    i32 774642849, label %originalBB49alteredBB
    i32 104463537, label %originalBB53alteredBB
    i32 915601982, label %originalBB57alteredBB
    i32 1525078922, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB61, %while.end44, %while.end, %if.end42, %if.end41, %if.end, %if.then37, %if.else31, %if.then28, %originalBBpart259, %originalBB57, %if.else, %if.then, %originalBBpart255, %originalBB53, %while.body15, %land.end, %originalBBpart251, %originalBB49, %land.rhs, %while.cond12, %for.end10, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart247, %originalBB45, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1567683631, %originalBB61alteredBB ], [ -1677006359, %originalBB57alteredBB ], [ 1173373297, %originalBB53alteredBB ], [ -1504064525, %originalBB49alteredBB ], [ 1371579090, %originalBB45alteredBB ], [ -1800787862, %originalBBalteredBB ], [ %164, %originalBB61 ], [ %155, %while.end44 ], [ -674514834, %while.end ], [ -1357528638, %if.end42 ], [ -937227467, %if.end41 ], [ 1553071706, %if.end ], [ 951873719, %if.then37 ], [ %139, %if.else31 ], [ 1553071706, %if.then28 ], [ %128, %originalBBpart259 ], [ %127, %originalBB57 ], [ %114, %if.else ], [ -937227467, %if.then ], [ %99, %originalBBpart255 ], [ %98, %originalBB53 ], [ %85, %while.body15 ], [ %76, %land.end ], [ -399520353, %originalBBpart251 ], [ %75, %originalBB49 ], [ %64, %land.rhs ], [ %55, %while.cond12 ], [ -1357528638, %for.end10 ], [ -787214336, %for.inc8 ], [ 2075734893, %for.body4 ], [ %45, %for.cond2 ], [ -787214336, %for.end ], [ 2107310496, %for.inc ], [ -383043923, %originalBBpart247 ], [ %41, %originalBB45 ], [ %31, %for.body ], [ %22, %for.cond ], [ 2107310496, %while.body ], [ %19, %while.cond ], [ -674514834, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem132.0.be = phi i1 [ %.reg2mem132.0, %loopEntry ], [ %.reg2mem132.0, %originalBB61alteredBB ], [ %.reg2mem132.0, %originalBB57alteredBB ], [ %.reg2mem132.0, %originalBB53alteredBB ], [ %.reg2mem132.0, %originalBB49alteredBB ], [ %.reg2mem132.0, %originalBB45alteredBB ], [ %.reg2mem132.0, %originalBBalteredBB ], [ %.reg2mem132.0, %originalBB61 ], [ %.reg2mem132.0, %while.end44 ], [ %.reg2mem132.0, %while.end ], [ %.reg2mem132.0, %if.end42 ], [ %.reg2mem132.0, %if.end41 ], [ %.reg2mem132.0, %if.end ], [ %.reg2mem132.0, %if.then37 ], [ %.reg2mem132.0, %if.else31 ], [ %.reg2mem132.0, %if.then28 ], [ %.reg2mem132.0, %originalBBpart259 ], [ %.reg2mem132.0, %originalBB57 ], [ %.reg2mem132.0, %if.else ], [ %.reg2mem132.0, %if.then ], [ %.reg2mem132.0, %originalBBpart255 ], [ %.reg2mem132.0, %originalBB53 ], [ %.reg2mem132.0, %while.body15 ], [ %.reg2mem132.0, %land.end ], [ %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, %originalBBpart251 ], [ %.reg2mem132.0, %originalBB49 ], [ %.reg2mem132.0, %land.rhs ], [ false, %while.cond12 ], [ %.reg2mem132.0, %for.end10 ], [ %.reg2mem132.0, %for.inc8 ], [ %.reg2mem132.0, %for.body4 ], [ %.reg2mem132.0, %for.cond2 ], [ %.reg2mem132.0, %for.end ], [ %.reg2mem132.0, %for.inc ], [ %.reg2mem132.0, %originalBBpart247 ], [ %.reg2mem132.0, %originalBB45 ], [ %.reg2mem132.0, %for.body ], [ %.reg2mem132.0, %for.cond ], [ %.reg2mem132.0, %while.body ], [ %.reg2mem132.0, %while.cond ], [ %.reg2mem132.0, %originalBBpart2 ], [ %.reg2mem132.0, %originalBB ], [ %.reg2mem132.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem66.0..reg2mem66.0..reg2mem66.0..reload67 = load volatile i1, i1* %.reg2mem66, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem66.0..reg2mem66.0..reg2mem66.0..reload67
  %8 = select i1 %7, i32 -1800787862, i32 -2109929283
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %tl = alloca i32, align 4
  store i32* %tl, i32** %tl.reg2mem, align 8
  %tr = alloca i32, align 4
  store i32* %tr, i32** %tr.reg2mem, align 8
  %ql = alloca i32, align 4
  store i32* %ql, i32** %ql.reg2mem, align 8
  %qr = alloca i32, align 4
  store i32* %qr, i32** %qr.reg2mem, align 8
  %money = alloca i32, align 4
  store i32* %money, i32** %money.reg2mem, align 8
  %tj = alloca [2000 x i32], align 16
  store [2000 x i32]* %tj, [2000 x i32]** %tj.reg2mem, align 8
  %qw = alloca [2000 x i32], align 16
  store [2000 x i32]* %qw, [2000 x i32]** %qw.reg2mem, align 8
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -21829606, i32 -2109929283
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload73 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload73)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload72 = load volatile i32*, i32** %n.reg2mem, align 8
  %18 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload72, align 4
  %tobool.not = icmp eq i32 %18, 0
  %19 = select i1 %tobool.not, i32 -146694859, i32 -417396321
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload71 = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload71, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 168615121, i32 1152822244
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1371579090, i32 1496587187
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %idxprom = sext i32 %32 to i64
  %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload125 = load volatile [2000 x i32]*, [2000 x i32]** %tj.reg2mem, align 8
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload125, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1523069732, i32 1496587187
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %.neg = add i32 %42, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload70 = load volatile i32*, i32** %n.reg2mem, align 8
  %44 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload70, align 4
  %cmp3 = icmp slt i32 %43, %44
  %45 = select i1 %cmp3, i32 1019239459, i32 -1691194505
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %idxprom5 = sext i32 %46 to i64
  %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload131 = load volatile [2000 x i32]*, [2000 x i32]** %qw.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [2000 x i32], [2000 x i32]* %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload131, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %48 = add i32 %47, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %48, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload124 = load volatile [2000 x i32]*, [2000 x i32]** %tj.reg2mem, align 8
  %arraydecay = getelementptr inbounds [2000 x i32], [2000 x i32]* %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload124, i64 0, i64 0
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload69 = load volatile i32*, i32** %n.reg2mem, align 8
  %49 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload69, align 4
  call void @sort(i32* %arraydecay, i32 %49)
  %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload130 = load volatile [2000 x i32]*, [2000 x i32]** %qw.reg2mem, align 8
  %arraydecay11 = getelementptr inbounds [2000 x i32], [2000 x i32]* %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload130, i64 0, i64 0
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload68 = load volatile i32*, i32** %n.reg2mem, align 8
  %50 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload68, align 4
  call void @sort(i32* %arraydecay11, i32 %50)
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload118 = load volatile i32*, i32** %money.reg2mem, align 8
  store i32 0, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload118, align 4
  %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload105 = load volatile i32*, i32** %ql.reg2mem, align 8
  store i32 0, i32* %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload105, align 4
  %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload88 = load volatile i32*, i32** %tl.reg2mem, align 8
  store i32 0, i32* %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload88, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %51 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %52 = add i32 %51, -1
  %qr.reg2mem.0.qr.reg2mem.0.qr.reg2mem.0.qr.reload111 = load volatile i32*, i32** %qr.reg2mem, align 8
  store i32 %52, i32* %qr.reg2mem.0.qr.reg2mem.0.qr.reg2mem.0.qr.reload111, align 4
  %tr.reg2mem.0.tr.reg2mem.0.tr.reg2mem.0.tr.reload96 = load volatile i32*, i32** %tr.reg2mem, align 8
  store i32 %52, i32* %tr.reg2mem.0.tr.reg2mem.0.tr.reg2mem.0.tr.reload96, align 4
  br label %loopEntry.backedge

while.cond12:                                     ; preds = %loopEntry
  %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload87 = load volatile i32*, i32** %tl.reg2mem, align 8
  %53 = load i32, i32* %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload87, align 4
  %tr.reg2mem.0.tr.reg2mem.0.tr.reg2mem.0.tr.reload95 = load volatile i32*, i32** %tr.reg2mem, align 8
  %54 = load i32, i32* %tr.reg2mem.0.tr.reg2mem.0.tr.reg2mem.0.tr.reload95, align 4
  %cmp13.not = icmp sgt i32 %53, %54
  %55 = select i1 %cmp13.not, i32 -399520353, i32 -274196363
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.2, align 4
  %57 = load i32, i32* @y.3, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1504064525, i32 774642849
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload104 = load volatile i32*, i32** %ql.reg2mem, align 8
  %65 = load i32, i32* %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload104, align 4
  %qr.reg2mem.0.qr.reg2mem.0.qr.reg2mem.0.qr.reload110 = load volatile i32*, i32** %qr.reg2mem, align 8
  %66 = load i32, i32* %qr.reg2mem.0.qr.reg2mem.0.qr.reg2mem.0.qr.reload110, align 4
  %cmp14 = icmp sle i32 %65, %66
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1023555947, i32 774642849
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %76 = select i1 %.reg2mem132.0, i32 1273161115, i32 -2040716733
  br label %loopEntry.backedge

while.body15:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x.2, align 4
  %78 = load i32, i32* @y.3, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1173373297, i32 104463537
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload86 = load volatile i32*, i32** %tl.reg2mem, align 8
  %86 = load i32, i32* %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload86, align 4
  %idxprom16 = sext i32 %86 to i64
  %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload123 = load volatile [2000 x i32]*, [2000 x i32]** %tj.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [2000 x i32], [2000 x i32]* %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload123, i64 0, i64 %idxprom16
  %87 = load i32, i32* %arrayidx17, align 4
  %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload103 = load volatile i32*, i32** %ql.reg2mem, align 8
  %88 = load i32, i32* %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload103, align 4
  %idxprom18 = sext i32 %88 to i64
  %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload129 = load volatile [2000 x i32]*, [2000 x i32]** %qw.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [2000 x i32], [2000 x i32]* %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload129, i64 0, i64 %idxprom18
  %89 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %87, %89
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1082908337, i32 104463537
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %99 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -225417227, i32 1768525797
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload117 = load volatile i32*, i32** %money.reg2mem, align 8
  %100 = load i32, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload117, align 4
  %101 = add i32 %100, 200
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload116 = load volatile i32*, i32** %money.reg2mem, align 8
  store i32 %101, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload116, align 4
  %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload85 = load volatile i32*, i32** %tl.reg2mem, align 8
  %102 = load i32, i32* %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload85, align 4
  %103 = add i32 %102, 1
  %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload84 = load volatile i32*, i32** %tl.reg2mem, align 8
  store i32 %103, i32* %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload84, align 4
  %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload102 = load volatile i32*, i32** %ql.reg2mem, align 8
  %104 = load i32, i32* %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload102, align 4
  %105 = add i32 %104, 1
  %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload101 = load volatile i32*, i32** %ql.reg2mem, align 8
  store i32 %105, i32* %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload101, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.2, align 4
  %107 = load i32, i32* @y.3, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1677006359, i32 915601982
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %tr.reg2mem.0.tr.reg2mem.0.tr.reg2mem.0.tr.reload94 = load volatile i32*, i32** %tr.reg2mem, align 8
  %115 = load i32, i32* %tr.reg2mem.0.tr.reg2mem.0.tr.reg2mem.0.tr.reload94, align 4
  %idxprom23 = sext i32 %115 to i64
  %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload122 = load volatile [2000 x i32]*, [2000 x i32]** %tj.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [2000 x i32], [2000 x i32]* %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload122, i64 0, i64 %idxprom23
  %116 = load i32, i32* %arrayidx24, align 4
  %qr.reg2mem.0.qr.reg2mem.0.qr.reg2mem.0.qr.reload109 = load volatile i32*, i32** %qr.reg2mem, align 8
  %117 = load i32, i32* %qr.reg2mem.0.qr.reg2mem.0.qr.reg2mem.0.qr.reload109, align 4
  %idxprom25 = sext i32 %117 to i64
  %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload128 = load volatile [2000 x i32]*, [2000 x i32]** %qw.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [2000 x i32], [2000 x i32]* %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload128, i64 0, i64 %idxprom25
  %118 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %116, %118
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %119 = load i32, i32* @x.2, align 4
  %120 = load i32, i32* @y.3, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 616721877, i32 915601982
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %128 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1469511823, i32 -956311779
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload115 = load volatile i32*, i32** %money.reg2mem, align 8
  %129 = load i32, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload115, align 4
  %130 = add i32 %129, 200
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload114 = load volatile i32*, i32** %money.reg2mem, align 8
  store i32 %130, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload114, align 4
  %tr.reg2mem.0.tr.reg2mem.0.tr.reg2mem.0.tr.reload93 = load volatile i32*, i32** %tr.reg2mem, align 8
  %131 = load i32, i32* %tr.reg2mem.0.tr.reg2mem.0.tr.reg2mem.0.tr.reload93, align 4
  %132 = add i32 %131, -1
  %tr.reg2mem.0.tr.reg2mem.0.tr.reg2mem.0.tr.reload92 = load volatile i32*, i32** %tr.reg2mem, align 8
  store i32 %132, i32* %tr.reg2mem.0.tr.reg2mem.0.tr.reg2mem.0.tr.reload92, align 4
  %qr.reg2mem.0.qr.reg2mem.0.qr.reg2mem.0.qr.reload108 = load volatile i32*, i32** %qr.reg2mem, align 8
  %133 = load i32, i32* %qr.reg2mem.0.qr.reg2mem.0.qr.reg2mem.0.qr.reload108, align 4
  %134 = add i32 %133, -1
  %qr.reg2mem.0.qr.reg2mem.0.qr.reg2mem.0.qr.reload107 = load volatile i32*, i32** %qr.reg2mem, align 8
  store i32 %134, i32* %qr.reg2mem.0.qr.reg2mem.0.qr.reg2mem.0.qr.reload107, align 4
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %tr.reg2mem.0.tr.reg2mem.0.tr.reg2mem.0.tr.reload91 = load volatile i32*, i32** %tr.reg2mem, align 8
  %135 = load i32, i32* %tr.reg2mem.0.tr.reg2mem.0.tr.reg2mem.0.tr.reload91, align 4
  %idxprom32 = sext i32 %135 to i64
  %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload121 = load volatile [2000 x i32]*, [2000 x i32]** %tj.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [2000 x i32], [2000 x i32]* %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload121, i64 0, i64 %idxprom32
  %136 = load i32, i32* %arrayidx33, align 4
  %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload100 = load volatile i32*, i32** %ql.reg2mem, align 8
  %137 = load i32, i32* %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload100, align 4
  %idxprom34 = sext i32 %137 to i64
  %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload127 = load volatile [2000 x i32]*, [2000 x i32]** %qw.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [2000 x i32], [2000 x i32]* %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload127, i64 0, i64 %idxprom34
  %138 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %136, %138
  %139 = select i1 %cmp36, i32 225856358, i32 951873719
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload113 = load volatile i32*, i32** %money.reg2mem, align 8
  %140 = load i32, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload113, align 4
  %141 = add i32 %140, -200
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload112 = load volatile i32*, i32** %money.reg2mem, align 8
  store i32 %141, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload112, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %tr.reg2mem.0.tr.reg2mem.0.tr.reg2mem.0.tr.reload90 = load volatile i32*, i32** %tr.reg2mem, align 8
  %142 = load i32, i32* %tr.reg2mem.0.tr.reg2mem.0.tr.reg2mem.0.tr.reload90, align 4
  %143 = add i32 %142, -1
  %tr.reg2mem.0.tr.reg2mem.0.tr.reg2mem.0.tr.reload89 = load volatile i32*, i32** %tr.reg2mem, align 8
  store i32 %143, i32* %tr.reg2mem.0.tr.reg2mem.0.tr.reg2mem.0.tr.reload89, align 4
  %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload99 = load volatile i32*, i32** %ql.reg2mem, align 8
  %144 = load i32, i32* %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload99, align 4
  %145 = add i32 %144, 1
  %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload98 = load volatile i32*, i32** %ql.reg2mem, align 8
  store i32 %145, i32* %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload98, align 4
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload = load volatile i32*, i32** %money.reg2mem, align 8
  %146 = load i32, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %146)
  br label %loopEntry.backedge

while.end44:                                      ; preds = %loopEntry
  %147 = load i32, i32* @x.2, align 4
  %148 = load i32, i32* @y.3, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1567683631, i32 1525078922
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x.2, align 4
  %157 = load i32, i32* @y.3, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1515325928, i32 1525078922
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxpromalteredBB = sext i32 %165 to i64
  %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload120 = load volatile [2000 x i32]*, [2000 x i32]** %tj.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload120, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload97 = load volatile i32*, i32** %ql.reg2mem, align 8
  %qr.reg2mem.0.qr.reg2mem.0.qr.reg2mem.0.qr.reload106 = load volatile i32*, i32** %qr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload = load volatile i32*, i32** %tl.reg2mem, align 8
  %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload119 = load volatile [2000 x i32]*, [2000 x i32]** %tj.reg2mem, align 8
  %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload = load volatile i32*, i32** %ql.reg2mem, align 8
  %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload126 = load volatile [2000 x i32]*, [2000 x i32]** %qw.reg2mem, align 8
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %tr.reg2mem.0.tr.reg2mem.0.tr.reg2mem.0.tr.reload = load volatile i32*, i32** %tr.reg2mem, align 8
  %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload = load volatile [2000 x i32]*, [2000 x i32]** %tj.reg2mem, align 8
  %qr.reg2mem.0.qr.reg2mem.0.qr.reg2mem.0.qr.reload = load volatile i32*, i32** %qr.reg2mem, align 8
  %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload = load volatile [2000 x i32]*, [2000 x i32]** %qw.reg2mem, align 8
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
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
