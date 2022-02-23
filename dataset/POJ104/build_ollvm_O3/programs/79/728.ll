; ModuleID = 'build_ollvm/programs/79/728.ll'
source_filename = "source-C-CXX/79/728.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@B = local_unnamed_addr global [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@A = local_unnamed_addr global [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
define i32 @runnian(i32 %year) local_unnamed_addr #0 {
entry:
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %year, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 991819623, i32 67184789
  %9 = select i1 %7, i32 -1311915969, i32 67184789
  %rem3 = srem i32 %year, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %10 = select i1 %cmp4, i32 1986129220, i32 -610462648
  %rem1 = srem i32 %year, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %11 = select i1 %cmp2.not, i32 973970028, i32 1986129220
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 646873947, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 646873947, label %first
    i32 1305213583, label %land.lhs.true
    i32 973970028, label %lor.lhs.false
    i32 1986129220, label %if.then
    i32 -1311915969, label %originalBB
    i32 991819623, label %originalBBpart2
    i32 -610462648, label %if.else
    i32 -1381047963, label %return
    i32 67184789, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 1, %originalBBalteredBB ], [ 0, %if.else ], [ %retval.0, %originalBBpart2 ], [ 1, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1311915969, %originalBBalteredBB ], [ -1381047963, %if.else ], [ -1381047963, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %if.then ], [ %10, %lor.lhs.false ], [ %11, %land.lhs.true ], [ %12, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %12 = select i1 %cmp, i32 1305213583, i32 973970028
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @count1(i32 %startmonth, i32 %startday, i32 %endmonth, i32 %endday) local_unnamed_addr #0 {
entry:
  %.reg2mem60 = alloca i32, align 4
  %cmp5.reg2mem = alloca i1, align 1
  %.reg2mem58 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %startmonth, i32* %.reg2mem, align 4
  store i32 %endmonth, i32* %.reg2mem58, align 4
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -123177748, i32 -362702791
  %9 = select i1 %7, i32 -1955150573, i32 -362702791
  %10 = select i1 %7, i32 840741608, i32 1595164185
  %11 = select i1 %7, i32 -1914974315, i32 1595164185
  %12 = select i1 %7, i32 1952794194, i32 -1117029851
  %13 = select i1 %7, i32 49738103, i32 -1117029851
  %14 = select i1 %7, i32 1659498601, i32 -843320394
  %15 = select i1 %7, i32 -551055194, i32 -843320394
  %16 = select i1 %7, i32 1130823037, i32 1053135324
  %17 = select i1 %7, i32 1093722727, i32 1053135324
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %result.027 = phi i32 [ undef, %entry ], [ %result.027.be, %loopEntry.backedge ]
  %result.0 = phi i32 [ 0, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -376791599, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -376791599, label %first
    i32 -1380172925, label %if.then
    i32 -1655435330, label %for.cond
    i32 -796797693, label %for.body
    i32 -330965097, label %for.inc
    i32 1093722727, label %originalBB
    i32 1130823037, label %originalBBpart2
    i32 868537337, label %for.end
    i32 -551055194, label %originalBB23
    i32 1659498601, label %originalBBpart235
    i32 301750473, label %if.else
    i32 774515366, label %for.cond4
    i32 49738103, label %originalBB37
    i32 1952794194, label %originalBBpart239
    i32 938008388, label %for.body6
    i32 -1914974315, label %originalBB41
    i32 840741608, label %originalBBpart251
    i32 970824226, label %for.inc11
    i32 679262993, label %for.end12
    i32 -1853399898, label %if.end
    i32 -1955150573, label %originalBB53
    i32 -123177748, label %originalBBpart255
    i32 1053135324, label %originalBBalteredBB
    i32 -843320394, label %originalBB23alteredBB
    i32 -1117029851, label %originalBB37alteredBB
    i32 1595164185, label %originalBB41alteredBB
    i32 -362702791, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB53, %if.end, %for.end12, %for.inc11, %originalBBpart251, %originalBB41, %for.body6, %originalBBpart239, %originalBB37, %for.cond4, %if.else, %originalBBpart235, %originalBB23, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %if.then, %first
  %result.027.be = phi i32 [ %result.027, %loopEntry ], [ %result.027, %originalBB53alteredBB ], [ %result.027, %originalBB41alteredBB ], [ %result.027, %originalBB37alteredBB ], [ %result.027, %originalBB23alteredBB ], [ %result.027, %originalBBalteredBB ], [ %result.0, %originalBB53 ], [ %result.027, %if.end ], [ %result.027, %for.end12 ], [ %result.027, %for.inc11 ], [ %result.027, %originalBBpart251 ], [ %result.027, %originalBB41 ], [ %result.027, %for.body6 ], [ %result.027, %originalBBpart239 ], [ %result.027, %originalBB37 ], [ %result.027, %for.cond4 ], [ %result.027, %if.else ], [ %result.027, %originalBBpart235 ], [ %result.027, %originalBB23 ], [ %result.027, %for.end ], [ %result.027, %originalBBpart2 ], [ %result.027, %originalBB ], [ %result.027, %for.inc ], [ %result.027, %for.body ], [ %result.027, %for.cond ], [ %result.027, %if.then ], [ %result.027, %first ]
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB53alteredBB ], [ %38, %originalBB41alteredBB ], [ %result.0, %originalBB37alteredBB ], [ %35, %originalBB23alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %originalBB53 ], [ %result.0, %if.end ], [ %32, %for.end12 ], [ %result.0, %for.inc11 ], [ %result.0, %originalBBpart251 ], [ %29, %originalBB41 ], [ %result.0, %for.body6 ], [ %result.0, %originalBBpart239 ], [ %result.0, %originalBB37 ], [ %result.0, %for.cond4 ], [ %result.0, %if.else ], [ %result.0, %originalBBpart235 ], [ %25, %originalBB23 ], [ %result.0, %for.end ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %for.inc ], [ %22, %for.body ], [ %result.0, %for.cond ], [ %result.0, %if.then ], [ %result.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB23alteredBB ], [ %33, %originalBBalteredBB ], [ %i.0, %originalBB53 ], [ %i.0, %if.end ], [ %i.0, %for.end12 ], [ %30, %for.inc11 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB41 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %for.cond4 ], [ %startmonth, %if.else ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB23 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %23, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %startmonth, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1955150573, %originalBB53alteredBB ], [ -1914974315, %originalBB41alteredBB ], [ 49738103, %originalBB37alteredBB ], [ -551055194, %originalBB23alteredBB ], [ 1093722727, %originalBBalteredBB ], [ %8, %originalBB53 ], [ %9, %if.end ], [ -1853399898, %for.end12 ], [ 774515366, %for.inc11 ], [ 970824226, %originalBBpart251 ], [ %10, %originalBB41 ], [ %11, %for.body6 ], [ %26, %originalBBpart239 ], [ %12, %originalBB37 ], [ %13, %for.cond4 ], [ 774515366, %if.else ], [ -1853399898, %originalBBpart235 ], [ %14, %originalBB23 ], [ %15, %for.end ], [ -1655435330, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %for.inc ], [ -330965097, %for.body ], [ %19, %for.cond ], [ -1655435330, %if.then ], [ %18, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem58.0..reg2mem58.0..reg2mem58.0..reload59 = load volatile i32, i32* %.reg2mem58, align 4
  %cmp.not = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem58.0..reg2mem58.0..reg2mem58.0..reload59
  %18 = select i1 %cmp.not, i32 301750473, i32 -1380172925
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, %endmonth
  %19 = select i1 %cmp1, i32 -796797693, i32 868537337
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = add i32 %i.0, -1
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @A, i64 0, i64 %idxprom
  %21 = load i32, i32* %arrayidx, align 4
  %22 = add i32 %21, %result.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %24 = add i32 %result.0, %endday
  %25 = sub i32 %24, %startday
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %cmp5 = icmp sgt i32 %i.0, %endmonth
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %26 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 938008388, i32 679262993
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %27 = add i32 %i.0, -2
  %idxprom8 = sext i32 %27 to i64
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* @A, i64 0, i64 %idxprom8
  %28 = load i32, i32* %arrayidx9, align 4
  %29 = sub i32 %result.0, %28
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %30 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %31 = add i32 %result.0, %endday
  %32 = sub i32 %31, %startday
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  store i32 %result.027, i32* %.reg2mem60, align 4
  %.reg2mem60.0..reg2mem60.0..reg2mem60.0..reload61 = load volatile i32, i32* %.reg2mem60, align 4
  ret i32 %.reg2mem60.0..reg2mem60.0..reg2mem60.0..reload61

originalBBalteredBB:                              ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %34 = add i32 %result.0, %endday
  %35 = sub i32 %34, %startday
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %36 = add i32 %i.0, -2
  %idxprom8alteredBB = sext i32 %36 to i64
  %arrayidx9alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @A, i64 0, i64 %idxprom8alteredBB
  %37 = load i32, i32* %arrayidx9alteredBB, align 4
  %38 = sub i32 %result.0, %37
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @count2(i32 %startmonth, i32 %startday, i32 %endmonth, i32 %endday) local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %result.reg2mem = alloca i32*, align 8
  %endday.addr.reg2mem = alloca i32*, align 8
  %endmonth.addr.reg2mem = alloca i32*, align 8
  %startday.addr.reg2mem = alloca i32*, align 8
  %startmonth.addr.reg2mem = alloca i32*, align 8
  %.reg2mem37 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem37, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1720389265, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1720389265, label %first
    i32 -1478323055, label %originalBB
    i32 -1156526282, label %originalBBpart2
    i32 147575939, label %if.then
    i32 766393001, label %for.cond
    i32 -440496668, label %originalBB15
    i32 1606680755, label %originalBBpart217
    i32 -1708274652, label %for.body
    i32 -305878999, label %originalBB19
    i32 1092342693, label %originalBBpart230
    i32 -167924829, label %for.inc
    i32 -610321435, label %for.end
    i32 1946819718, label %if.else
    i32 1165330614, label %for.cond4
    i32 -179141893, label %originalBB32
    i32 -156366197, label %originalBBpart234
    i32 -1621077755, label %for.body6
    i32 1684078593, label %for.inc11
    i32 -1282325894, label %for.end12
    i32 1253094795, label %if.end
    i32 -753501575, label %originalBBalteredBB
    i32 322621691, label %originalBB15alteredBB
    i32 -1842950466, label %originalBB19alteredBB
    i32 688573941, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %for.end12, %for.inc11, %for.body6, %originalBBpart234, %originalBB32, %for.cond4, %if.else, %for.end, %for.inc, %originalBBpart230, %originalBB19, %for.body, %originalBBpart217, %originalBB15, %for.cond, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -179141893, %originalBB32alteredBB ], [ -305878999, %originalBB19alteredBB ], [ -440496668, %originalBB15alteredBB ], [ -1478323055, %originalBBalteredBB ], [ 1253094795, %for.end12 ], [ 1165330614, %for.inc11 ], [ 1684078593, %for.body6 ], [ %94, %originalBBpart234 ], [ %93, %originalBB32 ], [ %82, %for.cond4 ], [ 1165330614, %if.else ], [ 1253094795, %for.end ], [ 766393001, %for.inc ], [ -167924829, %originalBBpart230 ], [ %65, %originalBB19 ], [ %51, %for.body ], [ %42, %originalBBpart217 ], [ %41, %originalBB15 ], [ %30, %for.cond ], [ 766393001, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload38 = load volatile i1, i1* %.reg2mem37, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload38
  %8 = select i1 %7, i32 -1478323055, i32 -753501575
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %startmonth.addr = alloca i32, align 4
  store i32* %startmonth.addr, i32** %startmonth.addr.reg2mem, align 8
  %startday.addr = alloca i32, align 4
  store i32* %startday.addr, i32** %startday.addr.reg2mem, align 8
  %endmonth.addr = alloca i32, align 4
  store i32* %endmonth.addr, i32** %endmonth.addr.reg2mem, align 8
  %endday.addr = alloca i32, align 4
  store i32* %endday.addr, i32** %endday.addr.reg2mem, align 8
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %startmonth.addr.reg2mem.0.startmonth.addr.reg2mem.0.startmonth.addr.reg2mem.0.startmonth.addr.reload41 = load volatile i32*, i32** %startmonth.addr.reg2mem, align 8
  store i32 %startmonth, i32* %startmonth.addr.reg2mem.0.startmonth.addr.reg2mem.0.startmonth.addr.reg2mem.0.startmonth.addr.reload41, align 4
  %startday.addr.reg2mem.0.startday.addr.reg2mem.0.startday.addr.reg2mem.0.startday.addr.reload43 = load volatile i32*, i32** %startday.addr.reg2mem, align 8
  store i32 %startday, i32* %startday.addr.reg2mem.0.startday.addr.reg2mem.0.startday.addr.reg2mem.0.startday.addr.reload43, align 4
  %endmonth.addr.reg2mem.0.endmonth.addr.reg2mem.0.endmonth.addr.reg2mem.0.endmonth.addr.reload48 = load volatile i32*, i32** %endmonth.addr.reg2mem, align 8
  store i32 %endmonth, i32* %endmonth.addr.reg2mem.0.endmonth.addr.reg2mem.0.endmonth.addr.reg2mem.0.endmonth.addr.reload48, align 4
  %endday.addr.reg2mem.0.endday.addr.reg2mem.0.endday.addr.reg2mem.0.endday.addr.reload50 = load volatile i32*, i32** %endday.addr.reg2mem, align 8
  store i32 %endday, i32* %endday.addr.reg2mem.0.endday.addr.reg2mem.0.endday.addr.reg2mem.0.endday.addr.reload50, align 4
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload61 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 0, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload61, align 4
  %startmonth.addr.reg2mem.0.startmonth.addr.reg2mem.0.startmonth.addr.reg2mem.0.startmonth.addr.reload40 = load volatile i32*, i32** %startmonth.addr.reg2mem, align 8
  %9 = load i32, i32* %startmonth.addr.reg2mem.0.startmonth.addr.reg2mem.0.startmonth.addr.reg2mem.0.startmonth.addr.reload40, align 4
  %endmonth.addr.reg2mem.0.endmonth.addr.reg2mem.0.endmonth.addr.reg2mem.0.endmonth.addr.reload47 = load volatile i32*, i32** %endmonth.addr.reg2mem, align 8
  %10 = load i32, i32* %endmonth.addr.reg2mem.0.endmonth.addr.reg2mem.0.endmonth.addr.reg2mem.0.endmonth.addr.reload47, align 4
  %cmp = icmp sle i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1156526282, i32 -753501575
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 147575939, i32 1946819718
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %startmonth.addr.reg2mem.0.startmonth.addr.reg2mem.0.startmonth.addr.reg2mem.0.startmonth.addr.reload39 = load volatile i32*, i32** %startmonth.addr.reg2mem, align 8
  %21 = load i32, i32* %startmonth.addr.reg2mem.0.startmonth.addr.reg2mem.0.startmonth.addr.reg2mem.0.startmonth.addr.reload39, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %21, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -440496668, i32 322621691
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  %endmonth.addr.reg2mem.0.endmonth.addr.reg2mem.0.endmonth.addr.reg2mem.0.endmonth.addr.reload46 = load volatile i32*, i32** %endmonth.addr.reg2mem, align 8
  %32 = load i32, i32* %endmonth.addr.reg2mem.0.endmonth.addr.reg2mem.0.endmonth.addr.reg2mem.0.endmonth.addr.reload46, align 4
  %cmp1 = icmp slt i32 %31, %32
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %33 = load i32, i32* @x.4, align 4
  %34 = load i32, i32* @y.5, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1606680755, i32 322621691
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %42 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1708274652, i32 -610321435
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.4, align 4
  %44 = load i32, i32* @y.5, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -305878999, i32 -1842950466
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload60 = load volatile i32*, i32** %result.reg2mem, align 8
  %52 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload60, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %54 = add i32 %53, -1
  %idxprom = sext i32 %54 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @B, i64 0, i64 %idxprom
  %55 = load i32, i32* %arrayidx, align 4
  %56 = add i32 %55, %52
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload59 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %56, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload59, align 4
  %57 = load i32, i32* @x.4, align 4
  %58 = load i32, i32* @y.5, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1092342693, i32 -1842950466
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %67 = add i32 %66, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %67, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload58 = load volatile i32*, i32** %result.reg2mem, align 8
  %68 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload58, align 4
  %endday.addr.reg2mem.0.endday.addr.reg2mem.0.endday.addr.reg2mem.0.endday.addr.reload49 = load volatile i32*, i32** %endday.addr.reg2mem, align 8
  %69 = load i32, i32* %endday.addr.reg2mem.0.endday.addr.reg2mem.0.endday.addr.reg2mem.0.endday.addr.reload49, align 4
  %startday.addr.reg2mem.0.startday.addr.reg2mem.0.startday.addr.reg2mem.0.startday.addr.reload42 = load volatile i32*, i32** %startday.addr.reg2mem, align 8
  %70 = load i32, i32* %startday.addr.reg2mem.0.startday.addr.reg2mem.0.startday.addr.reg2mem.0.startday.addr.reload42, align 4
  %71 = add i32 %69, %68
  %72 = sub i32 %71, %70
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload57 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %72, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload57, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %startmonth.addr.reg2mem.0.startmonth.addr.reg2mem.0.startmonth.addr.reg2mem.0.startmonth.addr.reload = load volatile i32*, i32** %startmonth.addr.reg2mem, align 8
  %73 = load i32, i32* %startmonth.addr.reg2mem.0.startmonth.addr.reg2mem.0.startmonth.addr.reg2mem.0.startmonth.addr.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %73, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.4, align 4
  %75 = load i32, i32* @y.5, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -179141893, i32 688573941
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  %endmonth.addr.reg2mem.0.endmonth.addr.reg2mem.0.endmonth.addr.reg2mem.0.endmonth.addr.reload45 = load volatile i32*, i32** %endmonth.addr.reg2mem, align 8
  %84 = load i32, i32* %endmonth.addr.reg2mem.0.endmonth.addr.reg2mem.0.endmonth.addr.reg2mem.0.endmonth.addr.reload45, align 4
  %cmp5 = icmp sgt i32 %83, %84
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %85 = load i32, i32* @x.4, align 4
  %86 = load i32, i32* @y.5, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -156366197, i32 688573941
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %94 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1621077755, i32 -1282325894
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload56 = load volatile i32*, i32** %result.reg2mem, align 8
  %95 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload56, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %97 = add i32 %96, -2
  %idxprom8 = sext i32 %97 to i64
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* @B, i64 0, i64 %idxprom8
  %98 = load i32, i32* %arrayidx9, align 4
  %99 = sub i32 %95, %98
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload55 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %99, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload55, align 4
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  %101 = add i32 %100, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %101, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload54 = load volatile i32*, i32** %result.reg2mem, align 8
  %102 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload54, align 4
  %endday.addr.reg2mem.0.endday.addr.reg2mem.0.endday.addr.reg2mem.0.endday.addr.reload = load volatile i32*, i32** %endday.addr.reg2mem, align 8
  %103 = load i32, i32* %endday.addr.reg2mem.0.endday.addr.reg2mem.0.endday.addr.reg2mem.0.endday.addr.reload, align 4
  %startday.addr.reg2mem.0.startday.addr.reg2mem.0.startday.addr.reg2mem.0.startday.addr.reload = load volatile i32*, i32** %startday.addr.reg2mem, align 8
  %104 = load i32, i32* %startday.addr.reg2mem.0.startday.addr.reg2mem.0.startday.addr.reg2mem.0.startday.addr.reload, align 4
  %105 = add i32 %103, %102
  %106 = sub i32 %105, %104
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload53 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %106, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload53, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload52 = load volatile i32*, i32** %result.reg2mem, align 8
  %107 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload52, align 4
  ret i32 %107

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  %endmonth.addr.reg2mem.0.endmonth.addr.reg2mem.0.endmonth.addr.reg2mem.0.endmonth.addr.reload44 = load volatile i32*, i32** %endmonth.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload51 = load volatile i32*, i32** %result.reg2mem, align 8
  %108 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload51, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  %110 = add i32 %109, -1
  %idxpromalteredBB = sext i32 %110 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @B, i64 0, i64 %idxpromalteredBB
  %111 = load i32, i32* %arrayidxalteredBB, align 4
  %112 = add i32 %111, %108
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %112, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload, align 4
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %endmonth.addr.reg2mem.0.endmonth.addr.reg2mem.0.endmonth.addr.reg2mem.0.endmonth.addr.reload = load volatile i32*, i32** %endmonth.addr.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %.reg2mem54 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %startYear = alloca i32, align 4
  %startMonth = alloca i32, align 4
  %startDay = alloca i32, align 4
  %endYear = alloca i32, align 4
  %endMonth = alloca i32, align 4
  %endDay = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %startYear, i32* nonnull %startMonth, i32* nonnull %startDay)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %endYear, i32* nonnull %endMonth, i32* nonnull %endDay)
  %0 = load i32, i32* %startYear, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %endYear, align 4
  store i32 %1, i32* %.reg2mem54, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -455196938, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -455196938, label %first
    i32 40511635, label %if.then
    i32 1239574427, label %if.then3
    i32 221914748, label %originalBB
    i32 1614351373, label %originalBBpart2
    i32 -1891443334, label %if.else
    i32 2039621455, label %if.end
    i32 -2005040347, label %if.else6
    i32 1116228275, label %originalBB31
    i32 2131791830, label %originalBBpart233
    i32 -1294654229, label %if.then8
    i32 -23274599, label %originalBB35
    i32 -2061349594, label %originalBBpart237
    i32 -898597936, label %if.end9
    i32 -528372340, label %if.end10
    i32 503263616, label %if.then12
    i32 -2010445472, label %originalBB39
    i32 361433270, label %originalBBpart241
    i32 1577272204, label %for.cond
    i32 928505375, label %for.body
    i32 1419325188, label %if.then16
    i32 -1344248579, label %if.else17
    i32 1696351326, label %if.end19
    i32 -67747092, label %for.inc
    i32 1773252070, label %originalBB43
    i32 845035242, label %originalBBpart247
    i32 -1304376799, label %for.end
    i32 1477012459, label %if.then22
    i32 226239124, label %if.else25
    i32 -116732015, label %if.end28
    i32 2136560781, label %originalBB49
    i32 1366877641, label %originalBBpart251
    i32 -1655679721, label %if.end29
    i32 -1250834564, label %originalBBalteredBB
    i32 1207016506, label %originalBB31alteredBB
    i32 -1332864412, label %originalBB35alteredBB
    i32 -2001897701, label %originalBB39alteredBB
    i32 1460116690, label %originalBB43alteredBB
    i32 735281545, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart251, %originalBB49, %if.end28, %if.else25, %if.then22, %for.end, %originalBBpart247, %originalBB43, %for.inc, %if.end19, %if.else17, %if.then16, %for.body, %for.cond, %originalBBpart241, %originalBB39, %if.then12, %if.end10, %if.end9, %originalBBpart237, %originalBB35, %if.then8, %originalBBpart233, %originalBB31, %if.else6, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then3, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB49alteredBB ], [ %161, %originalBB43alteredBB ], [ %160, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.end28 ], [ %i.0, %if.else25 ], [ %i.0, %if.then22 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart247 ], [ %110, %originalBB43 ], [ %i.0, %for.inc ], [ %i.0, %if.end19 ], [ %i.0, %if.else17 ], [ %i.0, %if.then16 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart241 ], [ %88, %originalBB39 ], [ %i.0, %if.then12 ], [ %i.0, %if.end10 ], [ %i.0, %if.end9 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %if.then8 ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %if.else6 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then3 ], [ %i.0, %if.then ], [ %i.0, %first ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB49alteredBB ], [ %sum.0, %originalBB43alteredBB ], [ %sum.0, %originalBB39alteredBB ], [ %sum.0, %originalBB35alteredBB ], [ %sum.0, %originalBB31alteredBB ], [ %call4alteredBB, %originalBBalteredBB ], [ %sum.0, %originalBBpart251 ], [ %sum.0, %originalBB49 ], [ %sum.0, %if.end28 ], [ %131, %if.else25 ], [ %126, %if.then22 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart247 ], [ %sum.0, %originalBB43 ], [ %sum.0, %for.inc ], [ %sum.0, %if.end19 ], [ %.neg, %if.else17 ], [ %.neg13, %if.then16 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %originalBBpart241 ], [ %sum.0, %originalBB39 ], [ %sum.0, %if.then12 ], [ %sum.0, %if.end10 ], [ %sum.0, %if.end9 ], [ %sum.0, %originalBBpart237 ], [ %sum.0, %originalBB35 ], [ %sum.0, %if.then8 ], [ %sum.0, %originalBBpart233 ], [ %sum.0, %originalBB31 ], [ %sum.0, %if.else6 ], [ %sum.0, %if.end ], [ %call5, %if.else ], [ %sum.0, %originalBBpart2 ], [ %call4, %originalBB ], [ %sum.0, %if.then3 ], [ %sum.0, %if.then ], [ %sum.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2136560781, %originalBB49alteredBB ], [ 1773252070, %originalBB43alteredBB ], [ -2010445472, %originalBB39alteredBB ], [ -23274599, %originalBB35alteredBB ], [ 1116228275, %originalBB31alteredBB ], [ 221914748, %originalBBalteredBB ], [ -1655679721, %originalBBpart251 ], [ %149, %originalBB49 ], [ %140, %if.end28 ], [ -116732015, %if.else25 ], [ -116732015, %if.then22 ], [ %121, %for.end ], [ 1577272204, %originalBBpart247 ], [ %119, %originalBB43 ], [ %109, %for.inc ], [ -67747092, %if.end19 ], [ 1696351326, %if.else17 ], [ 1696351326, %if.then16 ], [ %100, %for.body ], [ %99, %for.cond ], [ 1577272204, %originalBBpart241 ], [ %97, %originalBB39 ], [ %87, %if.then12 ], [ %78, %if.end10 ], [ -528372340, %if.end9 ], [ -898597936, %originalBBpart237 ], [ %75, %originalBB35 ], [ %60, %if.then8 ], [ %51, %originalBBpart233 ], [ %50, %originalBB31 ], [ %39, %if.else6 ], [ -528372340, %if.end ], [ 2039621455, %if.else ], [ 2039621455, %originalBBpart2 ], [ %26, %originalBB ], [ %13, %if.then3 ], [ %4, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem54.0..reg2mem54.0..reg2mem54.0..reload55 = load volatile i32, i32* %.reg2mem54, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem54.0..reg2mem54.0..reg2mem54.0..reload55
  %2 = select i1 %cmp, i32 40511635, i32 -2005040347
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %startYear, align 4
  %call2 = call i32 @runnian(i32 %3)
  %tobool.not = icmp eq i32 %call2, 0
  %4 = select i1 %tobool.not, i32 -1891443334, i32 1239574427
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.6, align 4
  %6 = load i32, i32* @y.7, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 221914748, i32 -1250834564
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %startMonth, align 4
  %15 = load i32, i32* %startDay, align 4
  %16 = load i32, i32* %endMonth, align 4
  %17 = load i32, i32* %endDay, align 4
  %call4 = call i32 @count1(i32 %14, i32 %15, i32 %16, i32 %17)
  %18 = load i32, i32* @x.6, align 4
  %19 = load i32, i32* @y.7, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1614351373, i32 -1250834564
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %27 = load i32, i32* %startMonth, align 4
  %28 = load i32, i32* %startDay, align 4
  %29 = load i32, i32* %endMonth, align 4
  %30 = load i32, i32* %endDay, align 4
  %call5 = call i32 @count2(i32 %27, i32 %28, i32 %29, i32 %30)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.6, align 4
  %32 = load i32, i32* @y.7, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1116228275, i32 1207016506
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %40 = load i32, i32* %startYear, align 4
  %41 = load i32, i32* %endYear, align 4
  %cmp7 = icmp sgt i32 %40, %41
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %42 = load i32, i32* @x.6, align 4
  %43 = load i32, i32* @y.7, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2131791830, i32 1207016506
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %51 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1294654229, i32 -898597936
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x.6, align 4
  %53 = load i32, i32* @y.7, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -23274599, i32 -1332864412
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %61 = load i32, i32* %endYear, align 4
  %62 = load i32, i32* %startYear, align 4
  store i32 %62, i32* %endYear, align 4
  store i32 %61, i32* %startYear, align 4
  %63 = load i32, i32* %endMonth, align 4
  %64 = load i32, i32* %startMonth, align 4
  store i32 %64, i32* %endMonth, align 4
  store i32 %63, i32* %startMonth, align 4
  %65 = load i32, i32* %endDay, align 4
  %66 = load i32, i32* %startDay, align 4
  store i32 %66, i32* %endDay, align 4
  store i32 %65, i32* %startDay, align 4
  %67 = load i32, i32* @x.6, align 4
  %68 = load i32, i32* @y.7, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -2061349594, i32 -1332864412
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %76 = load i32, i32* %startYear, align 4
  %77 = load i32, i32* %endYear, align 4
  %cmp11 = icmp slt i32 %76, %77
  %78 = select i1 %cmp11, i32 503263616, i32 -1655679721
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.6, align 4
  %80 = load i32, i32* @y.7, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -2010445472, i32 -2001897701
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %88 = load i32, i32* %startYear, align 4
  %89 = load i32, i32* @x.6, align 4
  %90 = load i32, i32* @y.7, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 361433270, i32 -2001897701
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %98 = load i32, i32* %endYear, align 4
  %cmp13 = icmp slt i32 %i.0, %98
  %99 = select i1 %cmp13, i32 928505375, i32 -1304376799
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call14 = call i32 @runnian(i32 %i.0)
  %tobool15.not = icmp eq i32 %call14, 0
  %100 = select i1 %tobool15.not, i32 -1344248579, i32 1419325188
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %.neg13 = add i32 %sum.0, 366
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %.neg = add i32 %sum.0, 365
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.6, align 4
  %102 = load i32, i32* @y.7, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1773252070, i32 1460116690
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  %111 = load i32, i32* @x.6, align 4
  %112 = load i32, i32* @y.7, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 845035242, i32 1460116690
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %120 = load i32, i32* %endYear, align 4
  %call20 = call i32 @runnian(i32 %120)
  %tobool21.not = icmp eq i32 %call20, 0
  %121 = select i1 %tobool21.not, i32 226239124, i32 1477012459
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %122 = load i32, i32* %startMonth, align 4
  %123 = load i32, i32* %startDay, align 4
  %124 = load i32, i32* %endMonth, align 4
  %125 = load i32, i32* %endDay, align 4
  %call23 = call i32 @count1(i32 %122, i32 %123, i32 %124, i32 %125)
  %126 = add i32 %call23, %sum.0
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %127 = load i32, i32* %startMonth, align 4
  %128 = load i32, i32* %startDay, align 4
  %129 = load i32, i32* %endMonth, align 4
  %130 = load i32, i32* %endDay, align 4
  %call26 = call i32 @count2(i32 %127, i32 %128, i32 %129, i32 %130)
  %131 = add i32 %call26, %sum.0
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x.6, align 4
  %133 = load i32, i32* @y.7, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 2136560781, i32 735281545
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x.6, align 4
  %142 = load i32, i32* @y.7, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1366877641, i32 735281545
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %150 = load i32, i32* %startMonth, align 4
  %151 = load i32, i32* %startDay, align 4
  %152 = load i32, i32* %endMonth, align 4
  %153 = load i32, i32* %endDay, align 4
  %call4alteredBB = call i32 @count1(i32 %150, i32 %151, i32 %152, i32 %153)
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %154 = load i32, i32* %endYear, align 4
  %155 = load i32, i32* %startYear, align 4
  store i32 %155, i32* %endYear, align 4
  store i32 %154, i32* %startYear, align 4
  %156 = load i32, i32* %endMonth, align 4
  %157 = load i32, i32* %startMonth, align 4
  store i32 %157, i32* %endMonth, align 4
  store i32 %156, i32* %startMonth, align 4
  %158 = load i32, i32* %endDay, align 4
  %159 = load i32, i32* %startDay, align 4
  store i32 %159, i32* %endDay, align 4
  store i32 %158, i32* %startDay, align 4
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %160 = load i32, i32* %startYear, align 4
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
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
