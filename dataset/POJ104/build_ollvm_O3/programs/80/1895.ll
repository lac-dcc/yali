; ModuleID = 'build_ollvm/programs/80/1895.ll'
source_filename = "source-C-CXX/80/1895.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @qq(i32 %m, i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem25 = alloca i32, align 4
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n.addr.reg2mem = alloca i32*, align 8
  %m.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem15 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem15, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 635351060, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 635351060, label %first
    i32 953218507, label %originalBB
    i32 327295053, label %originalBBpart2
    i32 -728232987, label %land.lhs.true
    i32 1516353662, label %originalBB6
    i32 917590283, label %originalBBpart28
    i32 2117757731, label %land.lhs.true2
    i32 859152303, label %land.lhs.true4
    i32 287847800, label %if.then
    i32 -1050114131, label %if.else
    i32 1058932206, label %return
    i32 -2019126143, label %originalBB10
    i32 -316058521, label %originalBBpart212
    i32 -784867490, label %originalBBalteredBB
    i32 -1327201367, label %originalBB6alteredBB
    i32 1503936706, label %originalBB10alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB10, %return, %if.else, %if.then, %land.lhs.true4, %land.lhs.true2, %originalBBpart28, %originalBB6, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2019126143, %originalBB10alteredBB ], [ 1516353662, %originalBB6alteredBB ], [ 953218507, %originalBBalteredBB ], [ %62, %originalBB10 ], [ %52, %return ], [ 1058932206, %if.else ], [ 1058932206, %if.then ], [ %43, %land.lhs.true4 ], [ %41, %land.lhs.true2 ], [ %39, %originalBBpart28 ], [ %38, %originalBB6 ], [ %28, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem15.0..reg2mem15.0..reg2mem15.0..reload16 = load volatile i1, i1* %.reg2mem15, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem15.0..reg2mem15.0..reg2mem15.0..reload16
  %8 = select i1 %7, i32 953218507, i32 -784867490
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload22 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  store i32 %m, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload22, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload24 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload24, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload21 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %9 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload21, align 4
  %cmp = icmp slt i32 %9, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 327295053, i32 -784867490
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -728232987, i32 -1050114131
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1516353662, i32 -1327201367
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload20 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %29 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload20, align 4
  %cmp1 = icmp sgt i32 %29, -1
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 917590283, i32 -1327201367
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %39 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 2117757731, i32 -1050114131
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload23 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %40 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload23, align 4
  %cmp3 = icmp slt i32 %40, 5
  %41 = select i1 %cmp3, i32 859152303, i32 -1050114131
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %42 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %cmp5 = icmp sgt i32 %42, -1
  %43 = select i1 %cmp5, i32 287847800, i32 -1050114131
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload19 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload19, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload18 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload18, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2019126143, i32 1503936706
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload17 = load volatile i32*, i32** %retval.reg2mem, align 8
  %53 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload17, align 4
  store i32 %53, i32* %.reg2mem25, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -316058521, i32 1503936706
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  %.reg2mem25.0..reg2mem25.0..reg2mem25.0..reload26 = load volatile i32, i32* %.reg2mem25, align 4
  ret i32 %.reg2mem25.0..reg2mem25.0..reg2mem25.0..reload26

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp21.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %d = alloca [5 x [5 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1763168957, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1763168957, label %for.cond
    i32 -622343558, label %for.body
    i32 -1479352177, label %for.inc
    i32 293081980, label %originalBB
    i32 1709331983, label %originalBBpart2
    i32 1873153309, label %for.end
    i32 -1706215455, label %if.then
    i32 -909964551, label %if.else
    i32 -1484659808, label %for.cond18
    i32 -1095663665, label %for.body20
    i32 -455829588, label %originalBB95
    i32 1170651504, label %originalBBpart297
    i32 937819202, label %if.then22
    i32 -146689152, label %if.else39
    i32 -411107942, label %if.then41
    i32 1276478862, label %originalBB99
    i32 -2031568457, label %originalBBpart2101
    i32 1948652570, label %if.else58
    i32 972164487, label %if.end
    i32 2031200762, label %if.end75
    i32 -1155339123, label %originalBB103
    i32 -632541115, label %originalBBpart2105
    i32 1685986269, label %for.inc76
    i32 -797467048, label %for.end78
    i32 -1037032131, label %if.end79
    i32 1679234508, label %originalBB107
    i32 -1100491453, label %originalBBpart2109
    i32 -1712760842, label %originalBBalteredBB
    i32 1152541318, label %originalBB95alteredBB
    i32 -1608014052, label %originalBB99alteredBB
    i32 -1532445406, label %originalBB103alteredBB
    i32 262386502, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB107, %if.end79, %for.end78, %for.inc76, %originalBBpart2105, %originalBB103, %if.end75, %if.end, %if.else58, %originalBBpart2101, %originalBB99, %if.then41, %if.else39, %if.then22, %originalBBpart297, %originalBB95, %for.body20, %for.cond18, %if.else, %if.then, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %118, %originalBBalteredBB ], [ %i.0, %originalBB107 ], [ %i.0, %if.end79 ], [ %i.0, %for.end78 ], [ %99, %for.inc76 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end75 ], [ %i.0, %if.end ], [ %i.0, %if.else58 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then41 ], [ %i.0, %if.else39 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %10, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1679234508, %originalBB107alteredBB ], [ -1155339123, %originalBB103alteredBB ], [ 1276478862, %originalBB99alteredBB ], [ -455829588, %originalBB95alteredBB ], [ 293081980, %originalBBalteredBB ], [ %117, %originalBB107 ], [ %108, %if.end79 ], [ -1037032131, %for.end78 ], [ -1484659808, %for.inc76 ], [ 1685986269, %originalBBpart2105 ], [ %98, %originalBB103 ], [ %89, %if.end75 ], [ 2031200762, %if.end ], [ 972164487, %if.else58 ], [ 972164487, %originalBBpart2101 ], [ %75, %originalBB99 ], [ %60, %if.then41 ], [ %51, %if.else39 ], [ 2031200762, %if.then22 ], [ %43, %originalBBpart297 ], [ %42, %originalBB95 ], [ %32, %for.body20 ], [ %23, %for.cond18 ], [ -1484659808, %if.else ], [ -1037032131, %if.then ], [ %22, %for.end ], [ -1763168957, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.inc ], [ -1479352177, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 -622343558, i32 1873153309
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %d, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %d, i64 0, i64 %idxprom, i64 1
  %arrayidx7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %d, i64 0, i64 %idxprom, i64 2
  %arrayidx10 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %d, i64 0, i64 %idxprom, i64 3
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %d, i64 0, i64 %idxprom, i64 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4, i32* nonnull %arrayidx7, i32* nonnull %arrayidx10, i32* nonnull %arrayidx13)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 293081980, i32 -1712760842
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1709331983, i32 -1712760842
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %20 = load i32, i32* %a, align 4
  %21 = load i32, i32* %b, align 4
  %call15 = call i32 @qq(i32 %20, i32 %21)
  %cmp16 = icmp eq i32 %call15, 0
  %22 = select i1 %cmp16, i32 -1706215455, i32 -909964551
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i.0, 5
  %23 = select i1 %cmp19, i32 -1095663665, i32 -797467048
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x.4, align 4
  %25 = load i32, i32* @y.5, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -455829588, i32 1152541318
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %33 = load i32, i32* %a, align 4
  %cmp21 = icmp eq i32 %i.0, %33
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %34 = load i32, i32* @x.4, align 4
  %35 = load i32, i32* @y.5, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1170651504, i32 1152541318
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %43 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 937819202, i32 -146689152
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %44 = load i32, i32* %b, align 4
  %idxprom23 = sext i32 %44 to i64
  %arrayidx25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %d, i64 0, i64 %idxprom23, i64 0
  %45 = load i32, i32* %arrayidx25, align 4
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %d, i64 0, i64 %idxprom23, i64 1
  %46 = load i32, i32* %arrayidx28, align 4
  %arrayidx31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %d, i64 0, i64 %idxprom23, i64 2
  %47 = load i32, i32* %arrayidx31, align 4
  %arrayidx34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %d, i64 0, i64 %idxprom23, i64 3
  %48 = load i32, i32* %arrayidx34, align 4
  %arrayidx37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %d, i64 0, i64 %idxprom23, i64 4
  %49 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %45, i32 %46, i32 %47, i32 %48, i32 %49)
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %50 = load i32, i32* %b, align 4
  %cmp40 = icmp eq i32 %i.0, %50
  %51 = select i1 %cmp40, i32 -411107942, i32 1948652570
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.4, align 4
  %53 = load i32, i32* @y.5, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1276478862, i32 -1608014052
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %61 = load i32, i32* %a, align 4
  %idxprom42 = sext i32 %61 to i64
  %arrayidx44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %d, i64 0, i64 %idxprom42, i64 0
  %62 = load i32, i32* %arrayidx44, align 4
  %arrayidx47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %d, i64 0, i64 %idxprom42, i64 1
  %63 = load i32, i32* %arrayidx47, align 4
  %arrayidx50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %d, i64 0, i64 %idxprom42, i64 2
  %64 = load i32, i32* %arrayidx50, align 4
  %arrayidx53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %d, i64 0, i64 %idxprom42, i64 3
  %65 = load i32, i32* %arrayidx53, align 4
  %arrayidx56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %d, i64 0, i64 %idxprom42, i64 4
  %66 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %62, i32 %63, i32 %64, i32 %65, i32 %66)
  %67 = load i32, i32* @x.4, align 4
  %68 = load i32, i32* @y.5, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -2031568457, i32 -1608014052
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %d, i64 0, i64 %idxprom59, i64 0
  %76 = load i32, i32* %arrayidx61, align 4
  %arrayidx64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %d, i64 0, i64 %idxprom59, i64 1
  %77 = load i32, i32* %arrayidx64, align 4
  %arrayidx67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %d, i64 0, i64 %idxprom59, i64 2
  %78 = load i32, i32* %arrayidx67, align 4
  %arrayidx70 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %d, i64 0, i64 %idxprom59, i64 3
  %79 = load i32, i32* %arrayidx70, align 4
  %arrayidx73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %d, i64 0, i64 %idxprom59, i64 4
  %80 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %76, i32 %77, i32 %78, i32 %79, i32 %80)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x.4, align 4
  %82 = load i32, i32* @y.5, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1155339123, i32 -1532445406
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x.4, align 4
  %91 = load i32, i32* @y.5, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -632541115, i32 -1532445406
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x.4, align 4
  %101 = load i32, i32* @y.5, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1679234508, i32 262386502
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %call80 = call i32 @getchar()
  %call81 = call i32 @getchar()
  %call82 = call i32 @getchar()
  %call83 = call i32 @getchar()
  %call84 = call i32 @getchar()
  %call85 = call i32 @getchar()
  %call86 = call i32 @getchar()
  %call87 = call i32 @getchar()
  %call88 = call i32 @getchar()
  %call89 = call i32 @getchar()
  %call90 = call i32 @getchar()
  %call91 = call i32 @getchar()
  %call92 = call i32 @getchar()
  %call93 = call i32 @getchar()
  %call94 = call i32 @getchar()
  store i32 0, i32* %.reg2mem, align 4
  %109 = load i32, i32* @x.4, align 4
  %110 = load i32, i32* @y.5, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1100491453, i32 262386502
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %119 = load i32, i32* %a, align 4
  %idxprom42alteredBB = sext i32 %119 to i64
  %arrayidx44alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %d, i64 0, i64 %idxprom42alteredBB, i64 0
  %120 = load i32, i32* %arrayidx44alteredBB, align 4
  %arrayidx47alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %d, i64 0, i64 %idxprom42alteredBB, i64 1
  %121 = load i32, i32* %arrayidx47alteredBB, align 4
  %arrayidx50alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %d, i64 0, i64 %idxprom42alteredBB, i64 2
  %122 = load i32, i32* %arrayidx50alteredBB, align 4
  %arrayidx53alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %d, i64 0, i64 %idxprom42alteredBB, i64 3
  %123 = load i32, i32* %arrayidx53alteredBB, align 4
  %arrayidx56alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %d, i64 0, i64 %idxprom42alteredBB, i64 4
  %124 = load i32, i32* %arrayidx56alteredBB, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %120, i32 %121, i32 %122, i32 %123, i32 %124)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call i32 @getchar()
  %call81alteredBB = call i32 @getchar()
  %call82alteredBB = call i32 @getchar()
  %call83alteredBB = call i32 @getchar()
  %call84alteredBB = call i32 @getchar()
  %call85alteredBB = call i32 @getchar()
  %call86alteredBB = call i32 @getchar()
  %call87alteredBB = call i32 @getchar()
  %call88alteredBB = call i32 @getchar()
  %call89alteredBB = call i32 @getchar()
  %call90alteredBB = call i32 @getchar()
  %call91alteredBB = call i32 @getchar()
  %call92alteredBB = call i32 @getchar()
  %call93alteredBB = call i32 @getchar()
  %call94alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
