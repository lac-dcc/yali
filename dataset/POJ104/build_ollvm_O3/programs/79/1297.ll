; ModuleID = 'build_ollvm/programs/79/1297.ll'
source_filename = "source-C-CXX/79/1297.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@days = local_unnamed_addr global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@leapdays = local_unnamed_addr global [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @leapyearornot(i32 %year) local_unnamed_addr #0 {
entry:
  %.reload19.reg2mem = alloca i1, align 1
  %lor.ext.reg2mem = alloca i32, align 4
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %year, 400
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 848559522, i32 -2017065102
  %9 = select i1 %7, i32 -830017310, i32 -2017065102
  %rem3 = srem i32 %year, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %10 = and i32 %year, 3
  %cmp2 = icmp eq i32 %10, 0
  %11 = select i1 %7, i32 1276786355, i32 -57284757
  %12 = select i1 %7, i32 -1279653463, i32 -57284757
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %lor.ext5 = phi i32 [ undef, %entry ], [ %lor.ext5.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1305708008, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem18.0 = phi i1 [ undef, %entry ], [ %.reg2mem18.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1305708008, label %first
    i32 1871911601, label %lor.rhs
    i32 -1279653463, label %originalBB
    i32 1276786355, label %originalBBpart2
    i32 1873756238, label %land.rhs
    i32 -1644498834, label %land.end
    i32 -56502100, label %lor.end
    i32 -830017310, label %originalBB13
    i32 848559522, label %originalBBpart215
    i32 -57284757, label %originalBBalteredBB
    i32 -2017065102, label %originalBB13alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB13alteredBB, %originalBBalteredBB, %originalBB13, %lor.end, %land.end, %land.rhs, %originalBBpart2, %originalBB, %lor.rhs, %first
  %lor.ext5.be = phi i32 [ %lor.ext5, %loopEntry ], [ %lor.ext5, %originalBB13alteredBB ], [ %lor.ext5, %originalBBalteredBB ], [ %lor.ext, %originalBB13 ], [ %lor.ext5, %lor.end ], [ %lor.ext5, %land.end ], [ %lor.ext5, %land.rhs ], [ %lor.ext5, %originalBBpart2 ], [ %lor.ext5, %originalBB ], [ %lor.ext5, %lor.rhs ], [ %lor.ext5, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -830017310, %originalBB13alteredBB ], [ -1279653463, %originalBBalteredBB ], [ %8, %originalBB13 ], [ %9, %lor.end ], [ -56502100, %land.end ], [ -1644498834, %land.rhs ], [ %14, %originalBBpart2 ], [ %11, %originalBB ], [ %12, %lor.rhs ], [ %13, %first ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB13alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB13 ], [ %.reg2mem.0, %lor.end ], [ %.reg2mem.0, %land.end ], [ %cmp4, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %lor.rhs ], [ %.reg2mem.0, %first ]
  %.reg2mem18.0.be = phi i1 [ %.reg2mem18.0, %loopEntry ], [ %.reg2mem18.0, %originalBB13alteredBB ], [ %.reg2mem18.0, %originalBBalteredBB ], [ %.reg2mem18.0, %originalBB13 ], [ %.reg2mem18.0, %lor.end ], [ %.reg2mem.0, %land.end ], [ %.reg2mem18.0, %land.rhs ], [ %.reg2mem18.0, %originalBBpart2 ], [ %.reg2mem18.0, %originalBB ], [ %.reg2mem18.0, %lor.rhs ], [ true, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %13 = select i1 %cmp, i32 -56502100, i32 1871911601
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %14 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1873756238, i32 -1644498834
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem18.0, i1* %.reload19.reg2mem, align 1
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %.reload19.reg2mem.0..reload19.reg2mem.0..reload19.reg2mem.0..reload19.reload = load volatile i1, i1* %.reload19.reg2mem, align 1
  %lor.ext = zext i1 %.reload19.reg2mem.0..reload19.reg2mem.0..reload19.reg2mem.0..reload19.reload to i32
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  store i32 %lor.ext5, i32* %lor.ext.reg2mem, align 4
  %lor.ext.reg2mem.0.lor.ext.reg2mem.0.lor.ext.reg2mem.0.lor.ext.reload = load volatile i32, i32* %lor.ext.reg2mem, align 4
  ret i32 %lor.ext.reg2mem.0.lor.ext.reg2mem.0.lor.ext.reg2mem.0.lor.ext.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %.reload19.reg2mem.0..reload19.reg2mem.0..reload19.reg2mem.0..reload19.reload20 = load volatile i1, i1* %.reload19.reg2mem, align 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @sumfromfirstday(i32 %year, i32 %month, i32 %day) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %sum.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %month.addr.reg2mem = alloca i32*, align 8
  %year.addr.reg2mem = alloca i32*, align 8
  %.reg2mem25 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem25, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1938734449, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1938734449, label %first
    i32 -475843434, label %originalBB
    i32 1449215529, label %originalBBpart2
    i32 344557896, label %for.cond
    i32 -318963020, label %originalBB4
    i32 317500504, label %originalBBpart26
    i32 140731356, label %for.body
    i32 -591938611, label %if.then
    i32 -1915823908, label %if.else
    i32 -1059050965, label %if.end
    i32 1714988088, label %originalBB8
    i32 2095655834, label %originalBBpart210
    i32 1641879203, label %for.inc
    i32 1385022177, label %originalBB12
    i32 897142977, label %originalBBpart222
    i32 299513422, label %for.end
    i32 -988896778, label %originalBBalteredBB
    i32 376229028, label %originalBB4alteredBB
    i32 -1646391600, label %originalBB8alteredBB
    i32 1618473297, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart222, %originalBB12, %for.inc, %originalBBpart210, %originalBB8, %if.end, %if.else, %if.then, %for.body, %originalBBpart26, %originalBB4, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1385022177, %originalBB12alteredBB ], [ 1714988088, %originalBB8alteredBB ], [ -318963020, %originalBB4alteredBB ], [ -475843434, %originalBBalteredBB ], [ 344557896, %originalBBpart222 ], [ %86, %originalBB12 ], [ %75, %for.inc ], [ 1641879203, %originalBBpart210 ], [ %66, %originalBB8 ], [ %57, %if.end ], [ -1059050965, %if.else ], [ -1059050965, %if.then ], [ %40, %for.body ], [ %38, %originalBBpart26 ], [ %37, %originalBB4 ], [ %26, %for.cond ], [ 344557896, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem25.0..reg2mem25.0..reg2mem25.0..reload26 = load volatile i1, i1* %.reg2mem25, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem25.0..reg2mem25.0..reg2mem25.0..reload26
  %8 = select i1 %7, i32 -475843434, i32 -988896778
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem, align 8
  %month.addr = alloca i32, align 4
  store i32* %month.addr, i32** %month.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload27 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  store i32 %year, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload27, align 4
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload29 = load volatile i32*, i32** %month.addr.reg2mem, align 8
  store i32 %month, i32* %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload29, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload42 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %day, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload42, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1449215529, i32 -988896778
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -318963020, i32 376229028
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36, align 4
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload28 = load volatile i32*, i32** %month.addr.reg2mem, align 8
  %28 = load i32, i32* %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload28, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 317500504, i32 376229028
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 140731356, i32 299513422
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %39 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload, align 4
  %call = call i32 @leapyearornot(i32 %39)
  %tobool.not = icmp eq i32 %call, 0
  %40 = select i1 %tobool.not, i32 -1915823908, i32 -591938611
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35, align 4
  %idxprom = sext i32 %41 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @leapdays, i64 0, i64 %idxprom
  %42 = load i32, i32* %arrayidx, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload41 = load volatile i32*, i32** %sum.reg2mem, align 8
  %43 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload41, align 4
  %44 = add i32 %43, %42
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload40 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %44, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload40, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34, align 4
  %idxprom1 = sext i32 %45 to i64
  %arrayidx2 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %idxprom1
  %46 = load i32, i32* %arrayidx2, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload39 = load volatile i32*, i32** %sum.reg2mem, align 8
  %47 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload39, align 4
  %48 = add i32 %47, %46
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload38 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %48, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload38, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1714988088, i32 -1646391600
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %58 = load i32, i32* @x.2, align 4
  %59 = load i32, i32* @y.3, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 2095655834, i32 -1646391600
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1385022177, i32 1618473297
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33, align 4
  %77 = add i32 %76, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %77, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32, align 4
  %78 = load i32, i32* @x.2, align 4
  %79 = load i32, i32* @y.3, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 897142977, i32 1618473297
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %87 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  ret i32 %87

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31 = load volatile i32*, i32** %i.reg2mem, align 8
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload = load volatile i32*, i32** %month.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30, align 4
  %89 = add i32 %88, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %89, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @daysfromfirst(i32 %startyear, i32 %endyear, i32 %endmonth, i32 %endday) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %.ph = phi i32 [ %11, %originalBB ], [ undef, %entry ]
  %i.0.ph = phi i32 [ %i.0.ph12, %originalBB ], [ %startyear, %entry ]
  %sum.0.ph = phi i32 [ %11, %originalBB ], [ 0, %entry ]
  %switchVar.0.ph = phi i32 [ %20, %originalBB ], [ -1526156422, %entry ]
  br label %loopEntry.outer11

loopEntry.outer11:                                ; preds = %loopEntry.outer, %for.inc
  %i.0.ph12 = phi i32 [ %i.0.ph, %loopEntry.outer ], [ %10, %for.inc ]
  %sum.0.ph13 = phi i32 [ %sum.0.ph, %loopEntry.outer ], [ %sum.0.ph16, %for.inc ]
  %switchVar.0.ph14 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ -1526156422, %for.inc ]
  %cmp = icmp slt i32 %i.0.ph12, %endyear
  %0 = select i1 %cmp, i32 -1634533726, i32 312191490
  br label %loopEntry.outer15

loopEntry.outer15:                                ; preds = %loopEntry.outer15.backedge, %loopEntry.outer11
  %sum.0.ph16 = phi i32 [ %sum.0.ph13, %loopEntry.outer11 ], [ %sum.0.ph16.be, %loopEntry.outer15.backedge ]
  %switchVar.0.ph17 = phi i32 [ %switchVar.0.ph14, %loopEntry.outer11 ], [ %switchVar.0.ph17.be, %loopEntry.outer15.backedge ]
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -486312926, i32 982968000
  br label %loopEntry.outer18

loopEntry.outer18:                                ; preds = %loopEntry.outer18.backedge, %loopEntry.outer15
  %switchVar.0.ph19 = phi i32 [ %switchVar.0.ph17, %loopEntry.outer15 ], [ %switchVar.0.ph19.be, %loopEntry.outer18.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer18, %loopEntry
  switch i32 %switchVar.0.ph19, label %loopEntry [
    i32 -1526156422, label %loopEntry.outer18.backedge
    i32 -1634533726, label %for.body
    i32 -1685290414, label %for.inc
    i32 312191490, label %for.end
    i32 -486312926, label %originalBB
    i32 807423115, label %originalBBpart2
    i32 982968000, label %originalBBalteredBB
  ]

for.body:                                         ; preds = %loopEntry
  %call = tail call i32 @leapyearornot(i32 %i.0.ph12)
  %tobool.not = icmp eq i32 %call, 0
  %cond = select i1 %tobool.not, i32 365, i32 366
  br label %loopEntry.outer15.backedge

for.inc:                                          ; preds = %loopEntry
  %10 = add i32 %i.0.ph12, 1
  br label %loopEntry.outer11

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.outer18.backedge

loopEntry.outer18.backedge:                       ; preds = %loopEntry, %for.end
  %switchVar.0.ph19.be = phi i32 [ %9, %for.end ], [ %0, %loopEntry ]
  br label %loopEntry.outer18

originalBB:                                       ; preds = %loopEntry
  %call1 = tail call i32 @sumfromfirstday(i32 %endyear, i32 %endmonth, i32 %endday)
  %11 = add i32 %call1, %sum.0.ph16
  %12 = load i32, i32* @x.4, align 4
  %13 = load i32, i32* @y.5, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 807423115, i32 982968000
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %.ph, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = tail call i32 @sumfromfirstday(i32 %endyear, i32 %endmonth, i32 %endday)
  br label %loopEntry.outer15.backedge

loopEntry.outer15.backedge:                       ; preds = %originalBBalteredBB, %for.body
  %cond.pn = phi i32 [ %cond, %for.body ], [ %call1alteredBB, %originalBBalteredBB ]
  %switchVar.0.ph17.be = phi i32 [ -1685290414, %for.body ], [ -486312926, %originalBBalteredBB ]
  %sum.0.ph16.be = add i32 %cond.pn, %sum.0.ph16
  br label %loopEntry.outer15
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %startyear = alloca i32, align 4
  %startmonth = alloca i32, align 4
  %startday = alloca i32, align 4
  %endyear = alloca i32, align 4
  %endmonth = alloca i32, align 4
  %endday = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %startyear, i32* nonnull %startmonth, i32* nonnull %startday, i32* nonnull %endyear, i32* nonnull %endmonth, i32* nonnull %endday)
  %0 = load i32, i32* %startyear, align 4
  %1 = load i32, i32* %endyear, align 4
  %2 = load i32, i32* %endmonth, align 4
  %3 = load i32, i32* %endday, align 4
  %call1 = call i32 @daysfromfirst(i32 %0, i32 %1, i32 %2, i32 %3)
  %4 = load i32, i32* %startyear, align 4
  %5 = load i32, i32* %startmonth, align 4
  %6 = load i32, i32* %startday, align 4
  %call2 = call i32 @daysfromfirst(i32 %4, i32 %4, i32 %5, i32 %6)
  %7 = sub i32 %call1, %call2
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %7)
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
