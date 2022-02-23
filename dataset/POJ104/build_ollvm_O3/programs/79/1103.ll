; ModuleID = 'build_ollvm/programs/79/1103.ll'
source_filename = "source-C-CXX/79/1103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@dijitian.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %8 = select i1 %7, i32 1347313863, i32 1813566463
  %9 = select i1 %7, i32 -810493752, i32 1813566463
  %rem3 = srem i32 %year, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %10 = select i1 %cmp4, i32 1331677056, i32 2136284848
  %rem1 = srem i32 %year, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %11 = select i1 %cmp2.not, i32 1785187567, i32 1331677056
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2034202382, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2034202382, label %first
    i32 -1890536927, label %land.lhs.true
    i32 1785187567, label %lor.lhs.false
    i32 1331677056, label %if.then
    i32 -810493752, label %originalBB
    i32 1347313863, label %originalBBpart2
    i32 2136284848, label %if.else
    i32 1335185189, label %return
    i32 1813566463, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 366, %originalBBalteredBB ], [ 365, %if.else ], [ %retval.0, %originalBBpart2 ], [ 366, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -810493752, %originalBBalteredBB ], [ 1335185189, %if.else ], [ 1335185189, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %if.then ], [ %10, %lor.lhs.false ], [ %11, %land.lhs.true ], [ %12, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %12 = select i1 %cmp, i32 -1890536927, i32 1785187567
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

; Function Attrs: nofree noinline nounwind uwtable
define i32 @dijitian(i32 %year, i32 %month, i32 %date) local_unnamed_addr #1 {
entry:
  %call.reg2mem = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %0 = bitcast [12 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %0, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @dijitian.a to i8*), i64 48, i1 false)
  %call = tail call i32 @runnian(i32 %year)
  store i32 %call, i32* %call.reg2mem, align 4
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  %1 = add i32 %month, -1
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1671297812, i32 -444417788
  %11 = select i1 %9, i32 -102397043, i32 -444417788
  %12 = select i1 %9, i32 -558734526, i32 1265861311
  %13 = select i1 %9, i32 1482091549, i32 1265861311
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1018131407, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1018131407, label %first
    i32 -1783280096, label %if.then
    i32 1482091549, label %originalBB
    i32 -558734526, label %originalBBpart2
    i32 1622281663, label %if.end
    i32 -102397043, label %originalBB4
    i32 -1671297812, label %originalBBpart26
    i32 -1377030760, label %for.cond
    i32 1614925165, label %for.body
    i32 -1425839661, label %for.inc
    i32 891324724, label %for.end
    i32 1265861311, label %originalBBalteredBB
    i32 -444417788, label %originalBB4alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB4alteredBB, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart26, %originalBB4, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB4alteredBB ], [ %i.0, %originalBBalteredBB ], [ %18, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart26 ], [ 0, %originalBB4 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB4alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc ], [ %17, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %originalBBpart26 ], [ %sum.0, %originalBB4 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then ], [ %sum.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -102397043, %originalBB4alteredBB ], [ 1482091549, %originalBBalteredBB ], [ -1377030760, %for.inc ], [ -1425839661, %for.body ], [ %15, %for.cond ], [ -1377030760, %originalBBpart26 ], [ %10, %originalBB4 ], [ %11, %if.end ], [ 1622281663, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %if.then ], [ %14, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call.reg2mem.0.call.reg2mem.0.call.reg2mem.0.call.reload = load volatile i32, i32* %call.reg2mem, align 4
  %cmp = icmp eq i32 %call.reg2mem.0.call.reg2mem.0.call.reg2mem.0.call.reload, 366
  %14 = select i1 %cmp, i32 -1783280096, i32 1622281663
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 29, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, %1
  %15 = select i1 %cmp1, i32 1614925165, i32 891324724
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  %16 = load i32, i32* %arrayidx2, align 4
  %17 = add i32 %16, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %18 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %19 = add i32 %sum.0, %date
  ret i32 %19

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 29, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %days.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %sb.reg2mem = alloca i32*, align 8
  %sa.reg2mem = alloca i32*, align 8
  %ey.reg2mem = alloca i32*, align 8
  %.reg2mem8 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem8, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1081504970, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1081504970, label %first
    i32 -807490684, label %originalBB
    i32 96594907, label %originalBBpart2
    i32 1675970045, label %for.cond
    i32 -1323715533, label %for.body
    i32 1886980525, label %for.inc
    i32 -801985713, label %for.end
    i32 546558037, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -807490684, %originalBBalteredBB ], [ 1675970045, %for.inc ], [ 1886980525, %for.body ], [ %27, %for.cond ], [ 1675970045, %originalBBpart2 ], [ %24, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i1, i1* %.reg2mem8, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %8 = select i1 %7, i32 -807490684, i32 546558037
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %sy = alloca i32, align 4
  %sm = alloca i32, align 4
  %sd = alloca i32, align 4
  %ey = alloca i32, align 4
  store i32* %ey, i32** %ey.reg2mem, align 8
  %em = alloca i32, align 4
  %ed = alloca i32, align 4
  %sa = alloca i32, align 4
  store i32* %sa, i32** %sa.reg2mem, align 8
  %sb = alloca i32, align 4
  store i32* %sb, i32** %sb.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %days = alloca i32, align 4
  store i32* %days, i32** %days.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %sy, i32* nonnull %sm, i32* nonnull %sd)
  %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload11 = load volatile i32*, i32** %ey.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload11, i32* nonnull %em, i32* nonnull %ed)
  %9 = load i32, i32* %sy, align 4
  %10 = load i32, i32* %sm, align 4
  %11 = load i32, i32* %sd, align 4
  %call2 = call i32 @dijitian(i32 %9, i32 %10, i32 %11)
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload12 = load volatile i32*, i32** %sa.reg2mem, align 8
  store i32 %call2, i32* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload12, align 4
  %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload10 = load volatile i32*, i32** %ey.reg2mem, align 8
  %12 = load i32, i32* %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload10, align 4
  %13 = load i32, i32* %em, align 4
  %14 = load i32, i32* %ed, align 4
  %call3 = call i32 @dijitian(i32 %12, i32 %13, i32 %14)
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload13 = load volatile i32*, i32** %sb.reg2mem, align 8
  store i32 %call3, i32* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload13, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload22 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 0, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload22, align 4
  %15 = load i32, i32* %sy, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload17 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %15, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload17, align 4
  %16 = load i32, i32* @x.4, align 4
  %17 = load i32, i32* @y.5, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 96594907, i32 546558037
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload16 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload16, align 4
  %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload = load volatile i32*, i32** %ey.reg2mem, align 8
  %26 = load i32, i32* %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload, align 4
  %cmp = icmp slt i32 %25, %26
  %27 = select i1 %cmp, i32 -1323715533, i32 -801985713
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload15 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload15, align 4
  %call4 = call i32 @runnian(i32 %28)
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload21 = load volatile i32*, i32** %days.reg2mem, align 8
  %29 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload21, align 4
  %30 = add i32 %29, %call4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload20 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %30, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload20, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload14 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload14, align 4
  %.neg = add i32 %31, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload19 = load volatile i32*, i32** %days.reg2mem, align 8
  %32 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload19, align 4
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload = load volatile i32*, i32** %sa.reg2mem, align 8
  %33 = load i32, i32* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload, align 4
  %34 = sub i32 %32, %33
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload = load volatile i32*, i32** %sb.reg2mem, align 8
  %35 = load i32, i32* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload, align 4
  %36 = add i32 %34, %35
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload18 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %36, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload18, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload = load volatile i32*, i32** %days.reg2mem, align 8
  %37 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %37)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %syalteredBB = alloca i32, align 4
  %smalteredBB = alloca i32, align 4
  %sdalteredBB = alloca i32, align 4
  %eyalteredBB = alloca i32, align 4
  %emalteredBB = alloca i32, align 4
  %edalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %syalteredBB, i32* nonnull %smalteredBB, i32* nonnull %sdalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %eyalteredBB, i32* nonnull %emalteredBB, i32* nonnull %edalteredBB)
  %38 = load i32, i32* %syalteredBB, align 4
  %39 = load i32, i32* %smalteredBB, align 4
  %40 = load i32, i32* %sdalteredBB, align 4
  %call2alteredBB = call i32 @dijitian(i32 %38, i32 %39, i32 %40)
  %41 = load i32, i32* %eyalteredBB, align 4
  %42 = load i32, i32* %emalteredBB, align 4
  %43 = load i32, i32* %edalteredBB, align 4
  %call3alteredBB = call i32 @dijitian(i32 %41, i32 %42, i32 %43)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
