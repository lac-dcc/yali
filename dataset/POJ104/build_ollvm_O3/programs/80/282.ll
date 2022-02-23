; ModuleID = 'build_ollvm/programs/80/282.ll'
source_filename = "source-C-CXX/80/282.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @judge(i32 %x, i32 %y) local_unnamed_addr #0 {
entry:
  %.reload11.reg2mem = alloca i1, align 1
  %cond.reg2mem = alloca i32, align 4
  %cmp4.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1356211519, i32 -1097886358
  %9 = select i1 %7, i32 -1337375321, i32 -1097886358
  %cmp4 = icmp sgt i32 %y, -1
  %10 = select i1 %7, i32 404070330, i32 -961997300
  %11 = select i1 %7, i32 -1818647576, i32 -961997300
  %cmp3 = icmp slt i32 %y, 5
  %12 = select i1 %cmp3, i32 1956977198, i32 1746874615
  %cmp1 = icmp slt i32 %x, 5
  %13 = select i1 %cmp1, i32 2128430776, i32 1746874615
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %cond5 = phi i32 [ undef, %entry ], [ %cond5.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -184554730, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem10.0 = phi i1 [ undef, %entry ], [ %.reg2mem10.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -184554730, label %first
    i32 1522143392, label %land.lhs.true
    i32 2128430776, label %land.lhs.true2
    i32 1956977198, label %land.rhs
    i32 -1818647576, label %originalBB
    i32 404070330, label %originalBBpart2
    i32 1746874615, label %land.end
    i32 -1337375321, label %originalBB5
    i32 -1356211519, label %originalBBpart27
    i32 -961997300, label %originalBBalteredBB
    i32 -1097886358, label %originalBB5alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB5alteredBB, %originalBBalteredBB, %originalBB5, %land.end, %originalBBpart2, %originalBB, %land.rhs, %land.lhs.true2, %land.lhs.true, %first
  %cond5.be = phi i32 [ %cond5, %loopEntry ], [ %cond5, %originalBB5alteredBB ], [ %cond5, %originalBBalteredBB ], [ %cond, %originalBB5 ], [ %cond5, %land.end ], [ %cond5, %originalBBpart2 ], [ %cond5, %originalBB ], [ %cond5, %land.rhs ], [ %cond5, %land.lhs.true2 ], [ %cond5, %land.lhs.true ], [ %cond5, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1337375321, %originalBB5alteredBB ], [ -1818647576, %originalBBalteredBB ], [ %8, %originalBB5 ], [ %9, %land.end ], [ 1746874615, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %land.rhs ], [ %12, %land.lhs.true2 ], [ %13, %land.lhs.true ], [ %14, %first ]
  %.reg2mem10.0.be = phi i1 [ %.reg2mem10.0, %loopEntry ], [ %.reg2mem10.0, %originalBB5alteredBB ], [ %.reg2mem10.0, %originalBBalteredBB ], [ %.reg2mem10.0, %originalBB5 ], [ %.reg2mem10.0, %land.end ], [ %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, %originalBBpart2 ], [ %.reg2mem10.0, %originalBB ], [ %.reg2mem10.0, %land.rhs ], [ false, %land.lhs.true2 ], [ false, %land.lhs.true ], [ false, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, -1
  %14 = select i1 %cmp, i32 1522143392, i32 1746874615
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem10.0, i1* %.reload11.reg2mem, align 1
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %.reload11.reg2mem.0..reload11.reg2mem.0..reload11.reg2mem.0..reload11.reload = load volatile i1, i1* %.reload11.reg2mem, align 1
  %cond = zext i1 %.reload11.reg2mem.0..reload11.reg2mem.0..reload11.reg2mem.0..reload11.reload to i32
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  store i32 %cond5, i32* %cond.reg2mem, align 4
  %cond.reg2mem.0.cond.reg2mem.0.cond.reg2mem.0.cond.reload = load volatile i32, i32* %cond.reg2mem, align 4
  ret i32 %cond.reg2mem.0.cond.reg2mem.0.cond.reg2mem.0.cond.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  %.reload11.reg2mem.0..reload11.reg2mem.0..reload11.reg2mem.0..reload11.reload12 = load volatile i1, i1* %.reload11.reg2mem, align 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @move([5 x i32]* %a, i32 %p, i32 %q) local_unnamed_addr #1 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca [1 x [5 x i32]]*, align 8
  %q.addr.reg2mem = alloca i32*, align 8
  %p.addr.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca [5 x i32]**, align 8
  %.reg2mem66 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem66, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1194559064, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1194559064, label %first
    i32 2126138309, label %originalBB
    i32 -1815230770, label %originalBBpart2
    i32 -114636334, label %if.then
    i32 1424785596, label %for.cond
    i32 -1981702334, label %for.body
    i32 932962002, label %for.inc
    i32 296850808, label %for.end
    i32 392087076, label %originalBB49
    i32 736023429, label %originalBBpart251
    i32 -1972021725, label %for.cond22
    i32 1279479036, label %for.body24
    i32 1557626113, label %originalBB53
    i32 -591948183, label %originalBBpart255
    i32 1550301033, label %for.cond25
    i32 -81850450, label %for.body27
    i32 412951865, label %if.then29
    i32 327687686, label %originalBB57
    i32 -991684158, label %originalBBpart259
    i32 -1212079562, label %if.else
    i32 321294559, label %originalBB61
    i32 1746449342, label %originalBBpart263
    i32 1130397853, label %if.end
    i32 272045153, label %for.inc40
    i32 2051910905, label %for.end42
    i32 -1401699510, label %for.inc43
    i32 1243390205, label %for.end45
    i32 377123940, label %if.else46
    i32 1908588047, label %if.end48
    i32 -1929989800, label %originalBBalteredBB
    i32 945599902, label %originalBB49alteredBB
    i32 1043106694, label %originalBB53alteredBB
    i32 1975796414, label %originalBB57alteredBB
    i32 -398826355, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %if.else46, %for.end45, %for.inc43, %for.end42, %for.inc40, %if.end, %originalBBpart263, %originalBB61, %if.else, %originalBBpart259, %originalBB57, %if.then29, %for.body27, %for.cond25, %originalBBpart255, %originalBB53, %for.body24, %for.cond22, %originalBBpart251, %originalBB49, %for.end, %for.inc, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 321294559, %originalBB61alteredBB ], [ 327687686, %originalBB57alteredBB ], [ 1557626113, %originalBB53alteredBB ], [ 392087076, %originalBB49alteredBB ], [ 2126138309, %originalBBalteredBB ], [ 1908588047, %if.else46 ], [ 1908588047, %for.end45 ], [ -1972021725, %for.inc43 ], [ -1401699510, %for.end42 ], [ 1550301033, %for.inc40 ], [ 272045153, %if.end ], [ 1130397853, %originalBBpart263 ], [ %127, %originalBB61 ], [ %114, %if.else ], [ 1130397853, %originalBBpart259 ], [ %105, %originalBB57 ], [ %92, %if.then29 ], [ %83, %for.body27 ], [ %81, %for.cond25 ], [ 1550301033, %originalBBpart255 ], [ %79, %originalBB53 ], [ %70, %for.body24 ], [ %61, %for.cond22 ], [ -1972021725, %originalBBpart251 ], [ %59, %originalBB49 ], [ %50, %for.end ], [ 1424785596, %for.inc ], [ 932962002, %for.body ], [ %22, %for.cond ], [ 1424785596, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem66.0..reg2mem66.0..reg2mem66.0..reload67 = load volatile i1, i1* %.reg2mem66, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem66.0..reg2mem66.0..reg2mem66.0..reload67
  %8 = select i1 %7, i32 2126138309, i32 -1929989800
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca [5 x i32]*, align 8
  store [5 x i32]** %a.addr, [5 x i32]*** %a.addr.reg2mem, align 8
  %p.addr = alloca i32, align 4
  store i32* %p.addr, i32** %p.addr.reg2mem, align 8
  %q.addr = alloca i32, align 4
  store i32* %q.addr, i32** %q.addr.reg2mem, align 8
  %t = alloca [1 x [5 x i32]], align 16
  store [1 x [5 x i32]]* %t, [1 x [5 x i32]]** %t.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload75 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem, align 8
  store [5 x i32]* %a, [5 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload75, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload78 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  store i32 %p, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload78, align 4
  %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload81 = load volatile i32*, i32** %q.addr.reg2mem, align 8
  store i32 %q, i32* %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload81, align 4
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload77 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %9 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload77, align 4
  %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload80 = load volatile i32*, i32** %q.addr.reg2mem, align 8
  %10 = load i32, i32* %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload80, align 4
  %call = call i32 @judge(i32 %9, i32 %10)
  %cmp = icmp eq i32 %call, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1815230770, i32 -1929989800
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -114636334, i32 377123940
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108 = load volatile i32*, i32** %j.reg2mem, align 8
  %21 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108, align 4
  %cmp1 = icmp slt i32 %21, 5
  %22 = select i1 %cmp1, i32 -1981702334, i32 296850808
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload74 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem, align 8
  %23 = load [5 x i32]*, [5 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload74, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload76 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %24 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload76, align 4
  %idxprom = sext i32 %24 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107 = load volatile i32*, i32** %j.reg2mem, align 8
  %25 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107, align 4
  %idxprom2 = sext i32 %25 to i64
  %arrayidx3 = getelementptr inbounds [5 x i32], [5 x i32]* %23, i64 %idxprom, i64 %idxprom2
  %26 = load i32, i32* %arrayidx3, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload82 = load volatile [1 x [5 x i32]]*, [1 x [5 x i32]]** %t.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106 = load volatile i32*, i32** %j.reg2mem, align 8
  %27 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106, align 4
  %idxprom5 = sext i32 %27 to i64
  %arrayidx6 = getelementptr inbounds [1 x [5 x i32]], [1 x [5 x i32]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload82, i64 0, i64 0, i64 %idxprom5
  store i32 %26, i32* %arrayidx6, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload73 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem, align 8
  %28 = load [5 x i32]*, [5 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload73, align 8
  %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload79 = load volatile i32*, i32** %q.addr.reg2mem, align 8
  %29 = load i32, i32* %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload79, align 4
  %idxprom7 = sext i32 %29 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105 = load volatile i32*, i32** %j.reg2mem, align 8
  %30 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105, align 4
  %idxprom9 = sext i32 %30 to i64
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %28, i64 %idxprom7, i64 %idxprom9
  %31 = load i32, i32* %arrayidx10, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload72 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem, align 8
  %32 = load [5 x i32]*, [5 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload72, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %33 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload, align 4
  %idxprom11 = sext i32 %33 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104 = load volatile i32*, i32** %j.reg2mem, align 8
  %34 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104, align 4
  %idxprom13 = sext i32 %34 to i64
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %32, i64 %idxprom11, i64 %idxprom13
  store i32 %31, i32* %arrayidx14, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile [1 x [5 x i32]]*, [1 x [5 x i32]]** %t.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103 = load volatile i32*, i32** %j.reg2mem, align 8
  %35 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103, align 4
  %idxprom16 = sext i32 %35 to i64
  %arrayidx17 = getelementptr inbounds [1 x [5 x i32]], [1 x [5 x i32]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, i64 0, i64 0, i64 %idxprom16
  %36 = load i32, i32* %arrayidx17, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload71 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem, align 8
  %37 = load [5 x i32]*, [5 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload71, align 8
  %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload = load volatile i32*, i32** %q.addr.reg2mem, align 8
  %38 = load i32, i32* %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload, align 4
  %idxprom18 = sext i32 %38 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102, align 4
  %idxprom20 = sext i32 %39 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %37, i64 %idxprom18, i64 %idxprom20
  store i32 %36, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101 = load volatile i32*, i32** %j.reg2mem, align 8
  %40 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101, align 4
  %41 = add i32 %40, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %41, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 392087076, i32 945599902
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %51 = load i32, i32* @x.5, align 4
  %52 = load i32, i32* @y.6, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 736023429, i32 945599902
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %cmp23 = icmp slt i32 %60, 5
  %61 = select i1 %cmp23, i32 1279479036, i32 1243390205
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.5, align 4
  %63 = load i32, i32* @y.6, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1557626113, i32 1043106694
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99, align 4
  %71 = load i32, i32* @x.5, align 4
  %72 = load i32, i32* @y.6, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -591948183, i32 1043106694
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98, align 4
  %cmp26 = icmp slt i32 %80, 5
  %81 = select i1 %cmp26, i32 -81850450, i32 2051910905
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97 = load volatile i32*, i32** %j.reg2mem, align 8
  %82 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97, align 4
  %cmp28 = icmp slt i32 %82, 4
  %83 = select i1 %cmp28, i32 412951865, i32 -1212079562
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.5, align 4
  %85 = load i32, i32* @y.6, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 327687686, i32 1975796414
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload70 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem, align 8
  %93 = load [5 x i32]*, [5 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload70, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %idxprom30 = sext i32 %94 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96 = load volatile i32*, i32** %j.reg2mem, align 8
  %95 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96, align 4
  %idxprom32 = sext i32 %95 to i64
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %93, i64 %idxprom30, i64 %idxprom32
  %96 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %96)
  %97 = load i32, i32* @x.5, align 4
  %98 = load i32, i32* @y.6, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -991684158, i32 1975796414
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.5, align 4
  %107 = load i32, i32* @y.6, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 321294559, i32 -398826355
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload69 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem, align 8
  %115 = load [5 x i32]*, [5 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload69, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %idxprom35 = sext i32 %116 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95 = load volatile i32*, i32** %j.reg2mem, align 8
  %117 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95, align 4
  %idxprom37 = sext i32 %117 to i64
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %115, i64 %idxprom35, i64 %idxprom37
  %118 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %118)
  %119 = load i32, i32* @x.5, align 4
  %120 = load i32, i32* @y.6, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1746449342, i32 -398826355
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94 = load volatile i32*, i32** %j.reg2mem, align 8
  %128 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94, align 4
  %129 = add i32 %128, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload93 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %129, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload93, align 4
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %131 = add i32 %130, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %131, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 @judge(i32 %p, i32 %q)
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload92 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload92, align 4
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload68 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem, align 8
  %132 = load [5 x i32]*, [5 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload68, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %idxprom30alteredBB = sext i32 %133 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload91 = load volatile i32*, i32** %j.reg2mem, align 8
  %134 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload91, align 4
  %idxprom32alteredBB = sext i32 %134 to i64
  %arrayidx33alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %132, i64 %idxprom30alteredBB, i64 %idxprom32alteredBB
  %135 = load i32, i32* %arrayidx33alteredBB, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %135)
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem, align 8
  %136 = load [5 x i32]*, [5 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom35alteredBB = sext i32 %137 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %138 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom37alteredBB = sext i32 %138 to i64
  %arrayidx38alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %136, i64 %idxprom35alteredBB, i64 %idxprom37alteredBB
  %139 = load i32, i32* %arrayidx38alteredBB, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %139)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  %u = alloca i32, align 4
  %v = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1903889451, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1903889451, label %for.cond
    i32 10801186, label %for.body
    i32 -1049884876, label %originalBB
    i32 -174926620, label %originalBBpart2
    i32 -564999747, label %for.cond1
    i32 1659392222, label %originalBB10
    i32 -1748712810, label %originalBBpart212
    i32 -539868323, label %for.body3
    i32 -820019403, label %originalBB14
    i32 1412952387, label %originalBBpart216
    i32 2033192916, label %for.inc
    i32 -1798039604, label %for.end
    i32 -1983176209, label %originalBB18
    i32 -1979076906, label %originalBBpart220
    i32 1869692025, label %for.inc6
    i32 -1904621395, label %for.end8
    i32 27206809, label %originalBBalteredBB
    i32 -1043584920, label %originalBB10alteredBB
    i32 -365861095, label %originalBB14alteredBB
    i32 -1087697125, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %for.inc6, %originalBBpart220, %originalBB18, %for.end, %for.inc, %originalBBpart216, %originalBB14, %for.body3, %originalBBpart212, %originalBB10, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBB14alteredBB ], [ %i.0, %originalBB10alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc6 ], [ %i.0, %originalBBpart220 ], [ %i.0, %originalBB18 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart216 ], [ %i.0, %originalBB14 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart212 ], [ %i.0, %originalBB10 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB18alteredBB ], [ %j.0, %originalBB14alteredBB ], [ %j.0, %originalBB10alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc6 ], [ %j.0, %originalBBpart220 ], [ %j.0, %originalBB18 ], [ %j.0, %for.end ], [ %.neg8, %for.inc ], [ %j.0, %originalBBpart216 ], [ %j.0, %originalBB14 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart212 ], [ %j.0, %originalBB10 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1983176209, %originalBB18alteredBB ], [ -820019403, %originalBB14alteredBB ], [ 1659392222, %originalBB10alteredBB ], [ -1049884876, %originalBBalteredBB ], [ -1903889451, %for.inc6 ], [ 1869692025, %originalBBpart220 ], [ %73, %originalBB18 ], [ %64, %for.end ], [ -564999747, %for.inc ], [ 2033192916, %originalBBpart216 ], [ %55, %originalBB14 ], [ %46, %for.body3 ], [ %37, %originalBBpart212 ], [ %36, %originalBB10 ], [ %27, %for.cond1 ], [ -564999747, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 10801186, i32 -1904621395
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.7, align 4
  %2 = load i32, i32* @y.8, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1049884876, i32 27206809
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -174926620, i32 27206809
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x.7, align 4
  %20 = load i32, i32* @y.8, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1659392222, i32 -1043584920
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %28 = load i32, i32* @x.7, align 4
  %29 = load i32, i32* @y.8, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1748712810, i32 -1043584920
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %37 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -539868323, i32 -1798039604
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.7, align 4
  %39 = load i32, i32* @y.8, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -820019403, i32 -365861095
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %arrayidx5)
  %47 = load i32, i32* @x.7, align 4
  %48 = load i32, i32* @y.8, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1412952387, i32 -365861095
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg8 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.7, align 4
  %57 = load i32, i32* @y.8, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1983176209, i32 -1087697125
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x.7, align 4
  %66 = load i32, i32* @y.8, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1979076906, i32 -1087697125
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %u, i32* nonnull %v)
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %74 = load i32, i32* %u, align 4
  %75 = load i32, i32* %v, align 4
  call void @move([5 x i32]* nonnull %arraydecay, i32 %74, i32 %75)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
