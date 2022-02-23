; ModuleID = 'build_ollvm/programs/76/1137.ll'
source_filename = "source-C-CXX/76/1137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @f(i8* %s, i32 %l) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %u.reg2mem = alloca i32*, align 8
  %l.addr.reg2mem = alloca i32*, align 8
  %s.addr.reg2mem = alloca i8**, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem8 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem8, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1353335507, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1353335507, label %first
    i32 793417370, label %originalBB
    i32 2085388321, label %originalBBpart2
    i32 964199090, label %for.cond
    i32 1475675065, label %originalBB3
    i32 -294533114, label %originalBBpart25
    i32 -1486120816, label %for.body
    i32 -1023442625, label %if.then
    i32 -1062508226, label %if.end
    i32 847594246, label %for.inc
    i32 -1717690169, label %for.end
    i32 512059273, label %return
    i32 -2104518421, label %originalBBalteredBB
    i32 43637145, label %originalBB3alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB3alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart25, %originalBB3, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1475675065, %originalBB3alteredBB ], [ 793417370, %originalBBalteredBB ], [ 512059273, %for.end ], [ 964199090, %for.inc ], [ 847594246, %if.end ], [ 512059273, %if.then ], [ %42, %for.body ], [ %38, %originalBBpart25 ], [ %37, %originalBB3 ], [ %26, %for.cond ], [ 964199090, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i1, i1* %.reg2mem8, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %8 = select i1 %7, i32 793417370, i32 -2104518421
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %s.addr = alloca i8*, align 8
  store i8** %s.addr, i8*** %s.addr.reg2mem, align 8
  %l.addr = alloca i32, align 4
  store i32* %l.addr, i32** %l.addr.reg2mem, align 8
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem, align 8
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload12 = load volatile i8**, i8*** %s.addr.reg2mem, align 8
  store i8* %s, i8** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload12, align 8
  %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload14 = load volatile i32*, i32** %l.addr.reg2mem, align 8
  store i32 %l, i32* %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload14, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload19 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 0, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload19, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2085388321, i32 -2104518421
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1475675065, i32 43637145
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload18 = load volatile i32*, i32** %u.reg2mem, align 8
  %27 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload18, align 4
  %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload13 = load volatile i32*, i32** %l.addr.reg2mem, align 8
  %28 = load i32, i32* %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload13, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -294533114, i32 43637145
  br label %loopEntry.backedge

originalBBpart25:                                 ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1486120816, i32 -1717690169
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload = load volatile i8**, i8*** %s.addr.reg2mem, align 8
  %39 = load i8*, i8** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload, align 8
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload17 = load volatile i32*, i32** %u.reg2mem, align 8
  %40 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload17, align 4
  %idxprom = sext i32 %40 to i64
  %arrayidx = getelementptr inbounds i8, i8* %39, i64 %idxprom
  %41 = load i8, i8* %arrayidx, align 1
  %cmp1.not = icmp eq i8 %41, 32
  %42 = select i1 %cmp1.not, i32 -1062508226, i32 -1023442625
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload11 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload11, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload16 = load volatile i32*, i32** %u.reg2mem, align 8
  %43 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload16, align 4
  %.neg = add i32 %43, 1
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload15 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 %.neg, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload15, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload10 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload10, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %44 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %44

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload = load volatile i32*, i32** %u.reg2mem, align 8
  %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload = load volatile i32*, i32** %l.addr.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @peidui(i8* %s, i32 %l, i32* %a, i32* %b, i8 signext %boy) local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %ii.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %flag.reg2mem = alloca i32*, align 8
  %u.reg2mem = alloca i32*, align 8
  %boy.addr.reg2mem = alloca i8*, align 8
  %b.addr.reg2mem = alloca i32**, align 8
  %a.addr.reg2mem = alloca i32**, align 8
  %l.addr.reg2mem = alloca i32*, align 8
  %s.addr.reg2mem = alloca i8**, align 8
  %.reg2mem85 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem85, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 686162879, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 686162879, label %first
    i32 803929512, label %originalBB
    i32 307049540, label %originalBBpart2
    i32 -242241793, label %for.cond
    i32 1657486469, label %for.body
    i32 1730228000, label %land.lhs.true
    i32 -560178228, label %originalBB58
    i32 -1233626686, label %originalBBpart260
    i32 -1005686923, label %if.then
    i32 -1846631688, label %for.cond11
    i32 -361793798, label %for.body14
    i32 -649288055, label %if.then21
    i32 1732482506, label %if.end
    i32 -1808183289, label %land.lhs.true28
    i32 -1192224056, label %if.then34
    i32 576090916, label %originalBB62
    i32 1204844278, label %originalBBpart264
    i32 1201169543, label %for.cond39
    i32 -1136728043, label %originalBB66
    i32 503235606, label %originalBBpart268
    i32 -974259586, label %if.then44
    i32 2063631988, label %if.end49
    i32 -2076081093, label %for.inc
    i32 -1211917715, label %for.end
    i32 608764850, label %originalBB70
    i32 1977820496, label %originalBBpart272
    i32 -415528607, label %if.end50
    i32 1475711581, label %for.inc51
    i32 -483235041, label %for.end53
    i32 984676820, label %if.end54
    i32 -330059736, label %for.inc55
    i32 752849096, label %originalBB74
    i32 -1710244933, label %originalBBpart282
    i32 -1196618821, label %for.end57
    i32 1833997392, label %originalBBalteredBB
    i32 -1260638674, label %originalBB58alteredBB
    i32 -320724030, label %originalBB62alteredBB
    i32 -1963301731, label %originalBB66alteredBB
    i32 1866279038, label %originalBB70alteredBB
    i32 1717270042, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart282, %originalBB74, %for.inc55, %if.end54, %for.end53, %for.inc51, %if.end50, %originalBBpart272, %originalBB70, %for.end, %for.inc, %if.end49, %if.then44, %originalBBpart268, %originalBB66, %for.cond39, %originalBBpart264, %originalBB62, %if.then34, %land.lhs.true28, %if.end, %if.then21, %for.body14, %for.cond11, %if.then, %originalBBpart260, %originalBB58, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 752849096, %originalBB74alteredBB ], [ 608764850, %originalBB70alteredBB ], [ -1136728043, %originalBB66alteredBB ], [ 576090916, %originalBB62alteredBB ], [ -560178228, %originalBB58alteredBB ], [ 803929512, %originalBBalteredBB ], [ -242241793, %originalBBpart282 ], [ %160, %originalBB74 ], [ %149, %for.inc55 ], [ -330059736, %if.end54 ], [ 984676820, %for.end53 ], [ -1846631688, %for.inc51 ], [ 1475711581, %if.end50 ], [ -483235041, %originalBBpart272 ], [ %138, %originalBB70 ], [ %129, %for.end ], [ 1201169543, %for.inc ], [ -2076081093, %if.end49 ], [ -1211917715, %if.then44 ], [ %112, %originalBBpart268 ], [ %111, %originalBB66 ], [ %99, %for.cond39 ], [ 1201169543, %originalBBpart264 ], [ %90, %originalBB62 ], [ %77, %if.then34 ], [ %68, %land.lhs.true28 ], [ %64, %if.end ], [ -483235041, %if.then21 ], [ %59, %for.body14 ], [ %54, %for.cond11 ], [ -1846631688, %if.then ], [ %49, %originalBBpart260 ], [ %48, %originalBB58 ], [ %34, %land.lhs.true ], [ %25, %for.body ], [ %20, %for.cond ], [ -242241793, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem85.0..reg2mem85.0..reg2mem85.0..reload86 = load volatile i1, i1* %.reg2mem85, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem85.0..reg2mem85.0..reg2mem85.0..reload86
  %8 = select i1 %7, i32 803929512, i32 1833997392
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s.addr = alloca i8*, align 8
  store i8** %s.addr, i8*** %s.addr.reg2mem, align 8
  %l.addr = alloca i32, align 4
  store i32* %l.addr, i32** %l.addr.reg2mem, align 8
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem, align 8
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem, align 8
  %boy.addr = alloca i8, align 1
  store i8* %boy.addr, i8** %boy.addr.reg2mem, align 8
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %ii = alloca i32, align 4
  store i32* %ii, i32** %ii.reg2mem, align 8
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload96 = load volatile i8**, i8*** %s.addr.reg2mem, align 8
  store i8* %s, i8** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload96, align 8
  %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload98 = load volatile i32*, i32** %l.addr.reg2mem, align 8
  store i32 %l, i32* %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload98, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload101 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  store i32* %a, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload101, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload102 = load volatile i32**, i32*** %b.addr.reg2mem, align 8
  store i32* %b, i32** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload102, align 8
  %boy.addr.reg2mem.0.boy.addr.reg2mem.0.boy.addr.reg2mem.0.boy.addr.reload107 = load volatile i8*, i8** %boy.addr.reg2mem, align 8
  store i8 %boy, i8* %boy.addr.reg2mem.0.boy.addr.reg2mem.0.boy.addr.reg2mem.0.boy.addr.reload107, align 1
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload119 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 0, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload119, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 307049540, i32 1833997392
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload118 = load volatile i32*, i32** %u.reg2mem, align 8
  %18 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload118, align 4
  %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload97 = load volatile i32*, i32** %l.addr.reg2mem, align 8
  %19 = load i32, i32* %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload97, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1657486469, i32 -1196618821
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload95 = load volatile i8**, i8*** %s.addr.reg2mem, align 8
  %21 = load i8*, i8** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload95, align 8
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload117 = load volatile i32*, i32** %u.reg2mem, align 8
  %22 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload117, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds i8, i8* %21, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %boy.addr.reg2mem.0.boy.addr.reg2mem.0.boy.addr.reg2mem.0.boy.addr.reload106 = load volatile i8*, i8** %boy.addr.reg2mem, align 8
  %24 = load i8, i8* %boy.addr.reg2mem.0.boy.addr.reg2mem.0.boy.addr.reg2mem.0.boy.addr.reload106, align 1
  %cmp2 = icmp eq i8 %23, %24
  %25 = select i1 %cmp2, i32 1730228000, i32 984676820
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -560178228, i32 -1260638674
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload94 = load volatile i8**, i8*** %s.addr.reg2mem, align 8
  %35 = load i8*, i8** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload94, align 8
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload116 = load volatile i32*, i32** %u.reg2mem, align 8
  %36 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload116, align 4
  %37 = add i32 %36, 1
  %idxprom4 = sext i32 %37 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %35, i64 %idxprom4
  %38 = load i8, i8* %arrayidx5, align 1
  %boy.addr.reg2mem.0.boy.addr.reg2mem.0.boy.addr.reg2mem.0.boy.addr.reload105 = load volatile i8*, i8** %boy.addr.reg2mem, align 8
  %39 = load i8, i8* %boy.addr.reg2mem.0.boy.addr.reg2mem.0.boy.addr.reg2mem.0.boy.addr.reload105, align 1
  %cmp8 = icmp ne i8 %38, %39
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1233626686, i32 -1260638674
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %49 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1005686923, i32 984676820
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload115 = load volatile i32*, i32** %u.reg2mem, align 8
  %50 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload115, align 4
  %51 = add i32 %50, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload128 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %51, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload128, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload127 = load volatile i32*, i32** %k.reg2mem, align 8
  %52 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload127, align 4
  %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload = load volatile i32*, i32** %l.addr.reg2mem, align 8
  %53 = load i32, i32* %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload, align 4
  %cmp12 = icmp slt i32 %52, %53
  %54 = select i1 %cmp12, i32 -361793798, i32 -483235041
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload93 = load volatile i8**, i8*** %s.addr.reg2mem, align 8
  %55 = load i8*, i8** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload93, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload126 = load volatile i32*, i32** %k.reg2mem, align 8
  %56 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload126, align 4
  %idxprom15 = sext i32 %56 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %55, i64 %idxprom15
  %57 = load i8, i8* %arrayidx16, align 1
  %boy.addr.reg2mem.0.boy.addr.reg2mem.0.boy.addr.reg2mem.0.boy.addr.reload104 = load volatile i8*, i8** %boy.addr.reg2mem, align 8
  %58 = load i8, i8* %boy.addr.reg2mem.0.boy.addr.reg2mem.0.boy.addr.reg2mem.0.boy.addr.reload104, align 1
  %cmp19 = icmp eq i8 %57, %58
  %59 = select i1 %cmp19, i32 -649288055, i32 1732482506
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload92 = load volatile i8**, i8*** %s.addr.reg2mem, align 8
  %60 = load i8*, i8** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload92, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload125 = load volatile i32*, i32** %k.reg2mem, align 8
  %61 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload125, align 4
  %idxprom22 = sext i32 %61 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %60, i64 %idxprom22
  %62 = load i8, i8* %arrayidx23, align 1
  %boy.addr.reg2mem.0.boy.addr.reg2mem.0.boy.addr.reg2mem.0.boy.addr.reload103 = load volatile i8*, i8** %boy.addr.reg2mem, align 8
  %63 = load i8, i8* %boy.addr.reg2mem.0.boy.addr.reg2mem.0.boy.addr.reg2mem.0.boy.addr.reload103, align 1
  %cmp26.not = icmp eq i8 %62, %63
  %64 = select i1 %cmp26.not, i32 -415528607, i32 -1808183289
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload91 = load volatile i8**, i8*** %s.addr.reg2mem, align 8
  %65 = load i8*, i8** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload91, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload124 = load volatile i32*, i32** %k.reg2mem, align 8
  %66 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload124, align 4
  %idxprom29 = sext i32 %66 to i64
  %arrayidx30 = getelementptr inbounds i8, i8* %65, i64 %idxprom29
  %67 = load i8, i8* %arrayidx30, align 1
  %cmp32.not = icmp eq i8 %67, 32
  %68 = select i1 %cmp32.not, i32 -415528607, i32 -1192224056
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 576090916, i32 -320724030
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload90 = load volatile i8**, i8*** %s.addr.reg2mem, align 8
  %78 = load i8*, i8** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload90, align 8
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload114 = load volatile i32*, i32** %u.reg2mem, align 8
  %79 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload114, align 4
  %idxprom35 = sext i32 %79 to i64
  %arrayidx36 = getelementptr inbounds i8, i8* %78, i64 %idxprom35
  store i8 32, i8* %arrayidx36, align 1
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload89 = load volatile i8**, i8*** %s.addr.reg2mem, align 8
  %80 = load i8*, i8** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload89, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload123 = load volatile i32*, i32** %k.reg2mem, align 8
  %81 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload123, align 4
  %idxprom37 = sext i32 %81 to i64
  %arrayidx38 = getelementptr inbounds i8, i8* %80, i64 %idxprom37
  store i8 32, i8* %arrayidx38, align 1
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload135 = load volatile i32*, i32** %ii.reg2mem, align 8
  store i32 0, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload135, align 4
  %82 = load i32, i32* @x.2, align 4
  %83 = load i32, i32* @y.3, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1204844278, i32 -320724030
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x.2, align 4
  %92 = load i32, i32* @y.3, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1136728043, i32 -1963301731
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload100 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %100 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload100, align 8
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload134 = load volatile i32*, i32** %ii.reg2mem, align 8
  %101 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload134, align 4
  %idxprom40 = sext i32 %101 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %100, i64 %idxprom40
  %102 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %102, -1
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %103 = load i32, i32* @x.2, align 4
  %104 = load i32, i32* @y.3, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 503235606, i32 -1963301731
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %112 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -974259586, i32 2063631988
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload113 = load volatile i32*, i32** %u.reg2mem, align 8
  %113 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload113, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload99 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %114 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload99, align 8
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload133 = load volatile i32*, i32** %ii.reg2mem, align 8
  %115 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload133, align 4
  %idxprom45 = sext i32 %115 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %114, i64 %idxprom45
  store i32 %113, i32* %arrayidx46, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload122 = load volatile i32*, i32** %k.reg2mem, align 8
  %116 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload122, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem, align 8
  %117 = load i32*, i32** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload, align 8
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload132 = load volatile i32*, i32** %ii.reg2mem, align 8
  %118 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload132, align 4
  %idxprom47 = sext i32 %118 to i64
  %arrayidx48 = getelementptr inbounds i32, i32* %117, i64 %idxprom47
  store i32 %116, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload131 = load volatile i32*, i32** %ii.reg2mem, align 8
  %119 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload131, align 4
  %120 = add i32 %119, 1
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload130 = load volatile i32*, i32** %ii.reg2mem, align 8
  store i32 %120, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload130, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x.2, align 4
  %122 = load i32, i32* @y.3, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 608764850, i32 1866279038
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x.2, align 4
  %131 = load i32, i32* @y.3, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1977820496, i32 1866279038
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload121 = load volatile i32*, i32** %k.reg2mem, align 8
  %139 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload121, align 4
  %140 = add i32 %139, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload120 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %140, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload120, align 4
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.2, align 4
  %142 = load i32, i32* @y.3, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 752849096, i32 1717270042
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload112 = load volatile i32*, i32** %u.reg2mem, align 8
  %150 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload112, align 4
  %151 = add i32 %150, 1
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload111 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 %151, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload111, align 4
  %152 = load i32, i32* @x.2, align 4
  %153 = load i32, i32* @y.3, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1710244933, i32 1717270042
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload88 = load volatile i8**, i8*** %s.addr.reg2mem, align 8
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload110 = load volatile i32*, i32** %u.reg2mem, align 8
  %boy.addr.reg2mem.0.boy.addr.reg2mem.0.boy.addr.reg2mem.0.boy.addr.reload = load volatile i8*, i8** %boy.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload87 = load volatile i8**, i8*** %s.addr.reg2mem, align 8
  %161 = load i8*, i8** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload87, align 8
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload109 = load volatile i32*, i32** %u.reg2mem, align 8
  %162 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload109, align 4
  %idxprom35alteredBB = sext i32 %162 to i64
  %arrayidx36alteredBB = getelementptr inbounds i8, i8* %161, i64 %idxprom35alteredBB
  store i8 32, i8* %arrayidx36alteredBB, align 1
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload = load volatile i8**, i8*** %s.addr.reg2mem, align 8
  %163 = load i8*, i8** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %164 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom37alteredBB = sext i32 %164 to i64
  %arrayidx38alteredBB = getelementptr inbounds i8, i8* %163, i64 %idxprom37alteredBB
  store i8 32, i8* %arrayidx38alteredBB, align 1
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload129 = load volatile i32*, i32** %ii.reg2mem, align 8
  store i32 0, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload129, align 4
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload = load volatile i32*, i32** %ii.reg2mem, align 8
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload108 = load volatile i32*, i32** %u.reg2mem, align 8
  %165 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload108, align 4
  %166 = add i32 %165, 1
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 %166, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %s = alloca [101 x i8], align 16
  %a = alloca [51 x i32], align 16
  %b = alloca [51 x i32], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %0 = load i8, i8* %arraydecay, align 16
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  %arraydecay12alteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %a, i64 0, i64 0
  %arraydecay13alteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 0
  %div19 = sdiv i32 %conv, 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %pp.0 = phi i32 [ undef, %entry ], [ %pp.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1545476009, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1545476009, label %for.cond
    i32 1652194369, label %for.body
    i32 -802946466, label %originalBB
    i32 27318808, label %originalBBpart2
    i32 489636359, label %for.inc
    i32 730177218, label %originalBB72
    i32 -58054008, label %originalBBpart276
    i32 -1548129399, label %for.end
    i32 -1760350363, label %while.cond
    i32 -563629085, label %while.body
    i32 -1439920853, label %originalBB78
    i32 1883639107, label %originalBBpart280
    i32 107776381, label %while.end
    i32 1701357760, label %for.cond14
    i32 223342425, label %for.body17
    i32 -584972872, label %originalBB82
    i32 -639919301, label %originalBBpart284
    i32 -2008501336, label %for.cond18
    i32 -2067656857, label %for.body24
    i32 -1784543975, label %if.then
    i32 -798231288, label %if.end
    i32 -1070031592, label %for.inc51
    i32 520100684, label %for.end53
    i32 2058128411, label %originalBB86
    i32 54858322, label %originalBBpart288
    i32 38246436, label %for.inc54
    i32 1904569209, label %originalBB90
    i32 -252696251, label %originalBBpart2108
    i32 -544161569, label %for.end56
    i32 -1985399142, label %for.cond57
    i32 601574566, label %if.then62
    i32 1571808098, label %originalBB110
    i32 -723038855, label %originalBBpart2112
    i32 -405215369, label %if.else
    i32 1042290917, label %if.end68
    i32 -1960012245, label %originalBB114
    i32 106528156, label %originalBBpart2116
    i32 1817254747, label %for.inc69
    i32 -1195051903, label %originalBB118
    i32 -288947699, label %originalBBpart2125
    i32 372893059, label %for.end71
    i32 -1411068628, label %originalBB127
    i32 -2068378002, label %originalBBpart2129
    i32 -821177576, label %originalBBalteredBB
    i32 -1849578236, label %originalBB72alteredBB
    i32 -1989274747, label %originalBB78alteredBB
    i32 1920199134, label %originalBB82alteredBB
    i32 -1563549321, label %originalBB86alteredBB
    i32 181904310, label %originalBB90alteredBB
    i32 -2006230346, label %originalBB110alteredBB
    i32 438460970, label %originalBB114alteredBB
    i32 852314125, label %originalBB118alteredBB
    i32 1499624733, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB127, %for.end71, %originalBBpart2125, %originalBB118, %for.inc69, %originalBBpart2116, %originalBB114, %if.end68, %if.else, %originalBBpart2112, %originalBB110, %if.then62, %for.cond57, %for.end56, %originalBBpart2108, %originalBB90, %for.inc54, %originalBBpart288, %originalBB86, %for.end53, %for.inc51, %if.end, %if.then, %for.body24, %for.cond18, %originalBBpart284, %originalBB82, %for.body17, %for.cond14, %while.end, %originalBBpart280, %originalBB78, %while.body, %while.cond, %for.end, %originalBBpart276, %originalBB72, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %pp.0.be = phi i32 [ %pp.0, %loopEntry ], [ %pp.0, %originalBB127alteredBB ], [ %206, %originalBB118alteredBB ], [ %pp.0, %originalBB114alteredBB ], [ %pp.0, %originalBB110alteredBB ], [ %pp.0, %originalBB90alteredBB ], [ %pp.0, %originalBB86alteredBB ], [ %pp.0, %originalBB82alteredBB ], [ %pp.0, %originalBB78alteredBB ], [ %pp.0, %originalBB72alteredBB ], [ %pp.0, %originalBBalteredBB ], [ %pp.0, %originalBB127 ], [ %pp.0, %for.end71 ], [ %pp.0, %originalBBpart2125 ], [ %176, %originalBB118 ], [ %pp.0, %for.inc69 ], [ %pp.0, %originalBBpart2116 ], [ %pp.0, %originalBB114 ], [ %pp.0, %if.end68 ], [ %pp.0, %if.else ], [ %pp.0, %originalBBpart2112 ], [ %pp.0, %originalBB110 ], [ %pp.0, %if.then62 ], [ %pp.0, %for.cond57 ], [ 0, %for.end56 ], [ %pp.0, %originalBBpart2108 ], [ %pp.0, %originalBB90 ], [ %pp.0, %for.inc54 ], [ %pp.0, %originalBBpart288 ], [ %pp.0, %originalBB86 ], [ %pp.0, %for.end53 ], [ %pp.0, %for.inc51 ], [ %pp.0, %if.end ], [ %pp.0, %if.then ], [ %pp.0, %for.body24 ], [ %pp.0, %for.cond18 ], [ %pp.0, %originalBBpart284 ], [ %pp.0, %originalBB82 ], [ %pp.0, %for.body17 ], [ %pp.0, %for.cond14 ], [ %pp.0, %while.end ], [ %pp.0, %originalBBpart280 ], [ %pp.0, %originalBB78 ], [ %pp.0, %while.body ], [ %pp.0, %while.cond ], [ %pp.0, %for.end ], [ %pp.0, %originalBBpart276 ], [ %pp.0, %originalBB72 ], [ %pp.0, %for.inc ], [ %pp.0, %originalBBpart2 ], [ %pp.0, %originalBB ], [ %pp.0, %for.body ], [ %pp.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB127alteredBB ], [ %x.0, %originalBB118alteredBB ], [ %x.0, %originalBB114alteredBB ], [ %x.0, %originalBB110alteredBB ], [ %205, %originalBB90alteredBB ], [ %x.0, %originalBB86alteredBB ], [ %x.0, %originalBB82alteredBB ], [ %x.0, %originalBB78alteredBB ], [ %x.0, %originalBB72alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB127 ], [ %x.0, %for.end71 ], [ %x.0, %originalBBpart2125 ], [ %x.0, %originalBB118 ], [ %x.0, %for.inc69 ], [ %x.0, %originalBBpart2116 ], [ %x.0, %originalBB114 ], [ %x.0, %if.end68 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2112 ], [ %x.0, %originalBB110 ], [ %x.0, %if.then62 ], [ %x.0, %for.cond57 ], [ %x.0, %for.end56 ], [ %x.0, %originalBBpart2108 ], [ %117, %originalBB90 ], [ %x.0, %for.inc54 ], [ %x.0, %originalBBpart288 ], [ %x.0, %originalBB86 ], [ %x.0, %for.end53 ], [ %x.0, %for.inc51 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.body24 ], [ %x.0, %for.cond18 ], [ %x.0, %originalBBpart284 ], [ %x.0, %originalBB82 ], [ %x.0, %for.body17 ], [ %x.0, %for.cond14 ], [ 1, %while.end ], [ %x.0, %originalBBpart280 ], [ %x.0, %originalBB78 ], [ %x.0, %while.body ], [ %x.0, %while.cond ], [ %x.0, %for.end ], [ %x.0, %originalBBpart276 ], [ %x.0, %originalBB72 ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB127alteredBB ], [ %y.0, %originalBB118alteredBB ], [ %y.0, %originalBB114alteredBB ], [ %y.0, %originalBB110alteredBB ], [ %y.0, %originalBB90alteredBB ], [ %y.0, %originalBB86alteredBB ], [ 0, %originalBB82alteredBB ], [ %y.0, %originalBB78alteredBB ], [ %y.0, %originalBB72alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB127 ], [ %y.0, %for.end71 ], [ %y.0, %originalBBpart2125 ], [ %y.0, %originalBB118 ], [ %y.0, %for.inc69 ], [ %y.0, %originalBBpart2116 ], [ %y.0, %originalBB114 ], [ %y.0, %if.end68 ], [ %y.0, %if.else ], [ %y.0, %originalBBpart2112 ], [ %y.0, %originalBB110 ], [ %y.0, %if.then62 ], [ %y.0, %for.cond57 ], [ %y.0, %for.end56 ], [ %y.0, %originalBBpart2108 ], [ %y.0, %originalBB90 ], [ %y.0, %for.inc54 ], [ %y.0, %originalBBpart288 ], [ %y.0, %originalBB86 ], [ %y.0, %for.end53 ], [ %89, %for.inc51 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %for.body24 ], [ %y.0, %for.cond18 ], [ %y.0, %originalBBpart284 ], [ 0, %originalBB82 ], [ %y.0, %for.body17 ], [ %y.0, %for.cond14 ], [ %y.0, %while.end ], [ %y.0, %originalBBpart280 ], [ %y.0, %originalBB78 ], [ %y.0, %while.body ], [ %y.0, %while.cond ], [ %y.0, %for.end ], [ %y.0, %originalBBpart276 ], [ %y.0, %originalBB72 ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %204, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB127 ], [ %i.0, %for.end71 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB118 ], [ %i.0, %for.inc69 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end68 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then62 ], [ %i.0, %for.cond57 ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB90 ], [ %i.0, %for.inc54 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body24 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end ], [ %i.0, %originalBBpart276 ], [ %29, %originalBB72 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1411068628, %originalBB127alteredBB ], [ -1195051903, %originalBB118alteredBB ], [ -1960012245, %originalBB114alteredBB ], [ 1571808098, %originalBB110alteredBB ], [ 1904569209, %originalBB90alteredBB ], [ 2058128411, %originalBB86alteredBB ], [ -584972872, %originalBB82alteredBB ], [ -1439920853, %originalBB78alteredBB ], [ 730177218, %originalBB72alteredBB ], [ -802946466, %originalBBalteredBB ], [ %203, %originalBB127 ], [ %194, %for.end71 ], [ -1985399142, %originalBBpart2125 ], [ %185, %originalBB118 ], [ %175, %for.inc69 ], [ 1817254747, %originalBBpart2116 ], [ %166, %originalBB114 ], [ %157, %if.end68 ], [ 1042290917, %if.else ], [ 372893059, %originalBBpart2112 ], [ %146, %originalBB110 ], [ %137, %if.then62 ], [ %128, %for.cond57 ], [ -1985399142, %for.end56 ], [ 1701357760, %originalBBpart2108 ], [ %126, %originalBB90 ], [ %116, %for.inc54 ], [ 38246436, %originalBBpart288 ], [ %107, %originalBB86 ], [ %98, %for.end53 ], [ -2008501336, %for.inc51 ], [ -1070031592, %if.end ], [ -798231288, %if.then ], [ %83, %for.body24 ], [ %79, %for.cond18 ], [ -2008501336, %originalBBpart284 ], [ %76, %originalBB82 ], [ %67, %for.body17 ], [ %58, %for.cond14 ], [ 1701357760, %while.end ], [ -1760350363, %originalBBpart280 ], [ %57, %originalBB78 ], [ %48, %while.body ], [ %39, %while.cond ], [ -1760350363, %for.end ], [ 1545476009, %originalBBpart276 ], [ %38, %originalBB72 ], [ %28, %for.inc ], [ 489636359, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 51
  %1 = select i1 %cmp, i32 1652194369, i32 -1548129399
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.4, align 4
  %3 = load i32, i32* @y.5, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -802946466, i32 -821177576
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx4, align 4
  %arrayidx6 = getelementptr inbounds [51 x i32], [51 x i32]* %a, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx6, align 4
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 27318808, i32 -821177576
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 730177218, i32 -1849578236
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -58054008, i32 -1849578236
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %call8 = call i32 @f(i8* nonnull %arraydecay, i32 %conv)
  %cmp9.not = icmp eq i32 %call8, 0
  %39 = select i1 %cmp9.not, i32 107776381, i32 -563629085
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x.4, align 4
  %41 = load i32, i32* @y.5, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1439920853, i32 -1989274747
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  call void @peidui(i8* nonnull %arraydecay, i32 %conv, i32* nonnull %arraydecay12alteredBB, i32* nonnull %arraydecay13alteredBB, i8 signext %0)
  %49 = load i32, i32* @x.4, align 4
  %50 = load i32, i32* @y.5, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1883639107, i32 -1989274747
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15.not.not = icmp slt i32 %x.0, %div19
  %58 = select i1 %cmp15.not.not, i32 223342425, i32 -544161569
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x.4, align 4
  %60 = load i32, i32* @y.5, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -584972872, i32 1920199134
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x.4, align 4
  %69 = load i32, i32* @y.5, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -639919301, i32 1920199134
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %77 = xor i32 %x.0, -1
  %78 = add i32 %div19, %77
  %cmp22.not = icmp sgt i32 %y.0, %78
  %79 = select i1 %cmp22.not, i32 520100684, i32 -2067656857
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %y.0 to i64
  %arrayidx26 = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 %idxprom25
  %80 = load i32, i32* %arrayidx26, align 4
  %81 = add i32 %y.0, 1
  %idxprom27 = sext i32 %81 to i64
  %arrayidx28 = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 %idxprom27
  %82 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %80, %82
  %83 = select i1 %cmp29, i32 -1784543975, i32 -798231288
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom31 = sext i32 %y.0 to i64
  %arrayidx32 = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 %idxprom31
  %84 = load i32, i32* %arrayidx32, align 4
  %85 = add i32 %y.0, 1
  %idxprom34 = sext i32 %85 to i64
  %arrayidx35 = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 %idxprom34
  %86 = load i32, i32* %arrayidx35, align 4
  store i32 %86, i32* %arrayidx32, align 4
  store i32 %84, i32* %arrayidx35, align 4
  %arrayidx42 = getelementptr inbounds [51 x i32], [51 x i32]* %a, i64 0, i64 %idxprom31
  %87 = load i32, i32* %arrayidx42, align 4
  %arrayidx45 = getelementptr inbounds [51 x i32], [51 x i32]* %a, i64 0, i64 %idxprom34
  %88 = load i32, i32* %arrayidx45, align 4
  store i32 %88, i32* %arrayidx42, align 4
  store i32 %87, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %89 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.4, align 4
  %91 = load i32, i32* @y.5, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 2058128411, i32 -1563549321
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x.4, align 4
  %100 = load i32, i32* @y.5, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 54858322, i32 -1563549321
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.4, align 4
  %109 = load i32, i32* @y.5, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1904569209, i32 181904310
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %117 = add i32 %x.0, 1
  %118 = load i32, i32* @x.4, align 4
  %119 = load i32, i32* @y.5, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -252696251, i32 181904310
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %pp.0 to i64
  %arrayidx59 = getelementptr inbounds [51 x i32], [51 x i32]* %a, i64 0, i64 %idxprom58
  %127 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %127, -1
  %128 = select i1 %cmp60, i32 601574566, i32 -405215369
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.4, align 4
  %130 = load i32, i32* @y.5, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1571808098, i32 -2006230346
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x.4, align 4
  %139 = load i32, i32* @y.5, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -723038855, i32 -2006230346
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom63 = sext i32 %pp.0 to i64
  %arrayidx64 = getelementptr inbounds [51 x i32], [51 x i32]* %a, i64 0, i64 %idxprom63
  %147 = load i32, i32* %arrayidx64, align 4
  %arrayidx66 = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 %idxprom63
  %148 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %147, i32 %148)
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x.4, align 4
  %150 = load i32, i32* @y.5, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1960012245, i32 438460970
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x.4, align 4
  %159 = load i32, i32* @y.5, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 106528156, i32 438460970
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.4, align 4
  %168 = load i32, i32* @y.5, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1195051903, i32 852314125
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %176 = add i32 %pp.0, 1
  %177 = load i32, i32* @x.4, align 4
  %178 = load i32, i32* @y.5, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -288947699, i32 852314125
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.4, align 4
  %187 = load i32, i32* @y.5, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1411068628, i32 1499624733
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x.4, align 4
  %196 = load i32, i32* @y.5, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -2068378002, i32 1499624733
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx4alteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 -1, i32* %arrayidx4alteredBB, align 4
  %arrayidx6alteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 -1, i32* %arrayidx6alteredBB, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %204 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  call void @peidui(i8* nonnull %arraydecay, i32 %conv, i32* nonnull %arraydecay12alteredBB, i32* nonnull %arraydecay13alteredBB, i8 signext %0)
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %205 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %206 = add i32 %pp.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
