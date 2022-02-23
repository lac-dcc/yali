; ModuleID = 'build_ollvm/programs/79/46.ll'
source_filename = "source-C-CXX/79/46.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@days = local_unnamed_addr global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@rdays = local_unnamed_addr global [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [14 x i8] c"%d%d%d %d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @ryear(i32 %year) local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %year, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %rem3 = srem i32 %year, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1957380472, i32 -1291755672
  %9 = select i1 %7, i32 431298598, i32 -1291755672
  %rem1 = srem i32 %year, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %10 = select i1 %7, i32 2046068585, i32 1772615456
  %11 = select i1 %7, i32 -886385702, i32 1772615456
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -403420553, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -403420553, label %first
    i32 1292378078, label %land.lhs.true
    i32 -886385702, label %originalBB
    i32 2046068585, label %originalBBpart2
    i32 1909783830, label %lor.rhs
    i32 431298598, label %originalBB6
    i32 1957380472, label %originalBBpart213
    i32 357755987, label %lor.end
    i32 1772615456, label %originalBBalteredBB
    i32 -1291755672, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart213, %originalBB6, %lor.rhs, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 431298598, %originalBB6alteredBB ], [ -886385702, %originalBBalteredBB ], [ 357755987, %originalBBpart213 ], [ %8, %originalBB6 ], [ %9, %lor.rhs ], [ %13, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %land.lhs.true ], [ %12, %first ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB6alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, %originalBBpart213 ], [ %.reg2mem.0, %originalBB6 ], [ %.reg2mem.0, %lor.rhs ], [ true, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %12 = select i1 %cmp, i32 1292378078, i32 1909783830
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %13 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 357755987, i32 1909783830
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %lor.ext = zext i1 %.reg2mem.0 to i32
  ret i32 %lor.ext

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @sum1(i32 %year, i32 %month, i32 %day) local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %restday.0 = phi i32 [ %day, %entry ], [ %restday.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -640862283, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -640862283, label %for.cond
    i32 -1498162174, label %originalBB
    i32 983239465, label %originalBBpart2
    i32 -1140318001, label %for.body
    i32 487382513, label %originalBB4
    i32 -1796982913, label %originalBBpart26
    i32 -290253160, label %if.then
    i32 1535176270, label %originalBB8
    i32 -686283204, label %originalBBpart216
    i32 1541942385, label %if.else
    i32 -196347079, label %if.end
    i32 1305324166, label %originalBB18
    i32 1801134734, label %originalBBpart220
    i32 -2072667597, label %for.inc
    i32 2088730338, label %for.end
    i32 -352649300, label %originalBBalteredBB
    i32 372448215, label %originalBB4alteredBB
    i32 -2000701333, label %originalBB8alteredBB
    i32 495140085, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart220, %originalBB18, %if.end, %if.else, %originalBBpart216, %originalBB8, %if.then, %originalBBpart26, %originalBB4, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBB8alteredBB ], [ %i.0, %originalBB4alteredBB ], [ %i.0, %originalBBalteredBB ], [ %78, %for.inc ], [ %i.0, %originalBBpart220 ], [ %i.0, %originalBB18 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart216 ], [ %i.0, %originalBB8 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart26 ], [ %i.0, %originalBB4 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %restday.0.be = phi i32 [ %restday.0, %loopEntry ], [ %restday.0, %originalBB18alteredBB ], [ %80, %originalBB8alteredBB ], [ %restday.0, %originalBB4alteredBB ], [ %restday.0, %originalBBalteredBB ], [ %restday.0, %for.inc ], [ %restday.0, %originalBBpart220 ], [ %restday.0, %originalBB18 ], [ %restday.0, %if.end ], [ %59, %if.else ], [ %restday.0, %originalBBpart216 ], [ %48, %originalBB8 ], [ %restday.0, %if.then ], [ %restday.0, %originalBBpart26 ], [ %restday.0, %originalBB4 ], [ %restday.0, %for.body ], [ %restday.0, %originalBBpart2 ], [ %restday.0, %originalBB ], [ %restday.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1305324166, %originalBB18alteredBB ], [ 1535176270, %originalBB8alteredBB ], [ 487382513, %originalBB4alteredBB ], [ -1498162174, %originalBBalteredBB ], [ -640862283, %for.inc ], [ -2072667597, %originalBBpart220 ], [ %77, %originalBB18 ], [ %68, %if.end ], [ -196347079, %if.else ], [ -196347079, %originalBBpart216 ], [ %57, %originalBB8 ], [ %46, %if.then ], [ %37, %originalBBpart26 ], [ %36, %originalBB4 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1498162174, i32 -352649300
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %month
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 983239465, i32 -352649300
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1140318001, i32 2088730338
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.2, align 4
  %20 = load i32, i32* @y.3, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 487382513, i32 372448215
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %call = tail call i32 @ryear(i32 %year)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1796982913, i32 372448215
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %37 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -290253160, i32 1541942385
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1535176270, i32 -2000701333
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @rdays, i64 0, i64 %idxprom
  %47 = load i32, i32* %arrayidx, align 4
  %48 = add i32 %47, %restday.0
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -686283204, i32 -2000701333
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom1 = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %idxprom1
  %58 = load i32, i32* %arrayidx2, align 4
  %59 = add i32 %58, %restday.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1305324166, i32 495140085
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1801134734, i32 495140085
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 %restday.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  %callalteredBB = tail call i32 @ryear(i32 %year)
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @rdays, i64 0, i64 %idxpromalteredBB
  %79 = load i32, i32* %arrayidxalteredBB, align 4
  %80 = add i32 %79, %restday.0
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reg2mem107 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %end.reg2mem = alloca i32*, align 8
  %start.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %ed.reg2mem = alloca i32*, align 8
  %em.reg2mem = alloca i32*, align 8
  %ey.reg2mem = alloca i32*, align 8
  %sd.reg2mem = alloca i32*, align 8
  %sm.reg2mem = alloca i32*, align 8
  %sy.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem66 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem66, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1327931393, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1327931393, label %first
    i32 520734971, label %originalBB
    i32 1874660391, label %originalBBpart2
    i32 1770183918, label %for.cond
    i32 -275414731, label %originalBB26
    i32 105545198, label %originalBBpart228
    i32 -1543844236, label %for.body
    i32 385295549, label %if.then
    i32 317650880, label %originalBB30
    i32 -1240941458, label %originalBBpart245
    i32 -1114222945, label %if.else
    i32 -1375035007, label %originalBB47
    i32 -495275111, label %originalBBpart255
    i32 1617359749, label %if.end
    i32 87309020, label %originalBB57
    i32 1527771461, label %originalBBpart259
    i32 -294672166, label %for.inc
    i32 1905109957, label %for.end
    i32 1378596997, label %if.then8
    i32 463583867, label %if.else10
    i32 1041368794, label %if.then15
    i32 -771835900, label %if.end17
    i32 -2121753756, label %if.end18
    i32 836093291, label %originalBB61
    i32 1422950087, label %originalBBpart263
    i32 424344183, label %originalBBalteredBB
    i32 -575707407, label %originalBB26alteredBB
    i32 1355058434, label %originalBB30alteredBB
    i32 997322536, label %originalBB47alteredBB
    i32 1283168144, label %originalBB57alteredBB
    i32 -1762287824, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB47alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB61, %if.end18, %if.end17, %if.then15, %if.else10, %if.then8, %for.end, %for.inc, %originalBBpart259, %originalBB57, %if.end, %originalBBpart255, %originalBB47, %if.else, %originalBBpart245, %originalBB30, %if.then, %for.body, %originalBBpart228, %originalBB26, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 836093291, %originalBB61alteredBB ], [ 87309020, %originalBB57alteredBB ], [ -1375035007, %originalBB47alteredBB ], [ 317650880, %originalBB30alteredBB ], [ -275414731, %originalBB26alteredBB ], [ 520734971, %originalBBalteredBB ], [ %145, %originalBB61 ], [ %134, %if.end18 ], [ -2121753756, %if.end17 ], [ -771835900, %if.then15 ], [ %123, %if.else10 ], [ -2121753756, %if.then8 ], [ %110, %for.end ], [ 1770183918, %for.inc ], [ -294672166, %originalBBpart259 ], [ %99, %originalBB57 ], [ %90, %if.end ], [ 1617359749, %originalBBpart255 ], [ %81, %originalBB47 ], [ %70, %if.else ], [ 1617359749, %originalBBpart245 ], [ %61, %originalBB30 ], [ %50, %if.then ], [ %41, %for.body ], [ %39, %originalBBpart228 ], [ %38, %originalBB26 ], [ %27, %for.cond ], [ 1770183918, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem66.0..reg2mem66.0..reg2mem66.0..reload67 = load volatile i1, i1* %.reg2mem66, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem66.0..reg2mem66.0..reg2mem66.0..reload67
  %8 = select i1 %7, i32 520734971, i32 424344183
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %sy = alloca i32, align 4
  store i32* %sy, i32** %sy.reg2mem, align 8
  %sm = alloca i32, align 4
  store i32* %sm, i32** %sm.reg2mem, align 8
  %sd = alloca i32, align 4
  store i32* %sd, i32** %sd.reg2mem, align 8
  %ey = alloca i32, align 4
  store i32* %ey, i32** %ey.reg2mem, align 8
  %em = alloca i32, align 4
  store i32* %em, i32** %em.reg2mem, align 8
  %ed = alloca i32, align 4
  store i32* %ed, i32** %ed.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %start = alloca i32, align 4
  store i32* %start, i32** %start.reg2mem, align 8
  %end = alloca i32, align 4
  store i32* %end, i32** %end.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload69 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload69, align 4
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload73 = load volatile i32*, i32** %sy.reg2mem, align 8
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload74 = load volatile i32*, i32** %sm.reg2mem, align 8
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload75 = load volatile i32*, i32** %sd.reg2mem, align 8
  %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload79 = load volatile i32*, i32** %ey.reg2mem, align 8
  %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload80 = load volatile i32*, i32** %em.reg2mem, align 8
  %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload81 = load volatile i32*, i32** %ed.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload73, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload74, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload75, i32* %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload79, i32* %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload80, i32* %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload81)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload102 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload102, align 4
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload72 = load volatile i32*, i32** %sy.reg2mem, align 8
  %9 = load i32, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload72, align 4
  %.neg = add i32 %9, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1874660391, i32 424344183
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.4, align 4
  %20 = load i32, i32* @y.5, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -275414731, i32 -575707407
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload78 = load volatile i32*, i32** %ey.reg2mem, align 8
  %29 = load i32, i32* %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload78, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 105545198, i32 -575707407
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1543844236, i32 1905109957
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %call1 = call i32 @ryear(i32 %40)
  %cmp2 = icmp eq i32 %call1, 1
  %41 = select i1 %cmp2, i32 385295549, i32 -1114222945
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.4, align 4
  %43 = load i32, i32* @y.5, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 317650880, i32 1355058434
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload101 = load volatile i32*, i32** %sum.reg2mem, align 8
  %51 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload101, align 4
  %52 = add i32 %51, 366
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload100 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %52, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload100, align 4
  %53 = load i32, i32* @x.4, align 4
  %54 = load i32, i32* @y.5, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1240941458, i32 1355058434
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.4, align 4
  %63 = load i32, i32* @y.5, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1375035007, i32 997322536
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload99 = load volatile i32*, i32** %sum.reg2mem, align 8
  %71 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload99, align 4
  %72 = add i32 %71, 365
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload98 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %72, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload98, align 4
  %73 = load i32, i32* @x.4, align 4
  %74 = load i32, i32* @y.5, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -495275111, i32 997322536
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %82 = load i32, i32* @x.4, align 4
  %83 = load i32, i32* @y.5, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 87309020, i32 1283168144
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x.4, align 4
  %92 = load i32, i32* @y.5, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1527771461, i32 1283168144
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %101 = add i32 %100, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %101, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload71 = load volatile i32*, i32** %sy.reg2mem, align 8
  %102 = load i32, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload71, align 4
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload = load volatile i32*, i32** %sm.reg2mem, align 8
  %103 = load i32, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload, align 4
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload = load volatile i32*, i32** %sd.reg2mem, align 8
  %104 = load i32, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload, align 4
  %call5 = call i32 @sum1(i32 %102, i32 %103, i32 %104)
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload104 = load volatile i32*, i32** %start.reg2mem, align 8
  store i32 %call5, i32* %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload104, align 4
  %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload77 = load volatile i32*, i32** %ey.reg2mem, align 8
  %105 = load i32, i32* %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload77, align 4
  %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload = load volatile i32*, i32** %em.reg2mem, align 8
  %106 = load i32, i32* %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload, align 4
  %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload = load volatile i32*, i32** %ed.reg2mem, align 8
  %107 = load i32, i32* %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload, align 4
  %call6 = call i32 @sum1(i32 %105, i32 %106, i32 %107)
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload106 = load volatile i32*, i32** %end.reg2mem, align 8
  store i32 %call6, i32* %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload106, align 4
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload70 = load volatile i32*, i32** %sy.reg2mem, align 8
  %108 = load i32, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload70, align 4
  %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload76 = load volatile i32*, i32** %ey.reg2mem, align 8
  %109 = load i32, i32* %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload76, align 4
  %cmp7 = icmp eq i32 %108, %109
  %110 = select i1 %cmp7, i32 1378596997, i32 463583867
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload97 = load volatile i32*, i32** %sum.reg2mem, align 8
  %111 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload97, align 4
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload105 = load volatile i32*, i32** %end.reg2mem, align 8
  %112 = load i32, i32* %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload105, align 4
  %113 = add i32 %112, %111
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload103 = load volatile i32*, i32** %start.reg2mem, align 8
  %114 = load i32, i32* %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload103, align 4
  %115 = sub i32 %113, %114
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload96 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %115, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload96, align 4
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload95 = load volatile i32*, i32** %sum.reg2mem, align 8
  %116 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload95, align 4
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload = load volatile i32*, i32** %end.reg2mem, align 8
  %117 = load i32, i32* %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload, align 4
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload = load volatile i32*, i32** %start.reg2mem, align 8
  %118 = load i32, i32* %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload, align 4
  %119 = add i32 %116, 365
  %120 = add i32 %119, %117
  %121 = sub i32 %120, %118
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload94 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %121, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload94, align 4
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload = load volatile i32*, i32** %sy.reg2mem, align 8
  %122 = load i32, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload, align 4
  %call14 = call i32 @ryear(i32 %122)
  %tobool.not = icmp eq i32 %call14, 0
  %123 = select i1 %tobool.not, i32 -771835900, i32 1041368794
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload93 = load volatile i32*, i32** %sum.reg2mem, align 8
  %124 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload93, align 4
  %125 = add i32 %124, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload92 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %125, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload92, align 4
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x.4, align 4
  %127 = load i32, i32* @y.5, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 836093291, i32 -1762287824
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload91 = load volatile i32*, i32** %sum.reg2mem, align 8
  %135 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload91, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %135)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload68 = load volatile i32*, i32** %retval.reg2mem, align 8
  %136 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload68, align 4
  store i32 %136, i32* %.reg2mem107, align 4
  %137 = load i32, i32* @x.4, align 4
  %138 = load i32, i32* @y.5, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1422950087, i32 -1762287824
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %.reg2mem107.0..reg2mem107.0..reg2mem107.0..reload108 = load volatile i32, i32* %.reg2mem107, align 4
  ret i32 %.reg2mem107.0..reg2mem107.0..reg2mem107.0..reload108

originalBBalteredBB:                              ; preds = %loopEntry
  %syalteredBB = alloca i32, align 4
  %smalteredBB = alloca i32, align 4
  %sdalteredBB = alloca i32, align 4
  %eyalteredBB = alloca i32, align 4
  %emalteredBB = alloca i32, align 4
  %edalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32* nonnull %syalteredBB, i32* nonnull %smalteredBB, i32* nonnull %sdalteredBB, i32* nonnull %eyalteredBB, i32* nonnull %emalteredBB, i32* nonnull %edalteredBB)
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload = load volatile i32*, i32** %ey.reg2mem, align 8
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload90 = load volatile i32*, i32** %sum.reg2mem, align 8
  %146 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload90, align 4
  %147 = add i32 %146, 366
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload89 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %147, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload89, align 4
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload88 = load volatile i32*, i32** %sum.reg2mem, align 8
  %148 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload88, align 4
  %149 = add i32 %148, 365
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload87 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %149, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload87, align 4
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %150 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %150)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
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
