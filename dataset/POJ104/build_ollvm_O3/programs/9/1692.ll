; ModuleID = 'build_ollvm/programs/9/1692.ll'
source_filename = "source-C-CXX/9/1692.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@max = local_unnamed_addr global i32 0, align 4
@n = local_unnamed_addr global i32 0, align 4
@line = local_unnamed_addr global i32 0, align 4
@f = local_unnamed_addr global [30 x i32] zeroinitializer, align 16
@b = local_unnamed_addr global [30 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [30 x i32] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %.reg2mem9 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem9, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 908738813, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 908738813, label %first
    i32 852873500, label %originalBB
    i32 946243868, label %originalBBpart2
    i32 1525741776, label %for.cond
    i32 1867924787, label %for.body
    i32 1390425539, label %if.then
    i32 1102836223, label %if.end
    i32 1660374087, label %for.inc
    i32 507335796, label %for.end
    i32 -400052724, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 852873500, %originalBBalteredBB ], [ 1525741776, %for.inc ], [ 1660374087, %if.end ], [ 1102836223, %if.then ], [ %25, %for.body ], [ %20, %for.cond ], [ 1525741776, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10 = load volatile i1, i1* %.reg2mem9, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10
  %8 = select i1 %7, i32 852873500, i32 -400052724
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload12 = load volatile i32*, i32** %k.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload12)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload18 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload18, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 946243868, i32 -400052724
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload17 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload17, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload11 = load volatile i32*, i32** %k.reg2mem, align 8
  %19 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload11, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1867924787, i32 507335796
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload16 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload16, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %22 = load i32, i32* @line, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload15 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload15, align 4
  %idxprom2 = sext i32 %23 to i64
  %arrayidx3 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %idxprom2
  %24 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp slt i32 %22, %24
  %25 = select i1 %cmp4, i32 1390425539, i32 1102836223
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload14 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload14, align 4
  %idxprom5 = sext i32 %26 to i64
  %arrayidx6 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %idxprom5
  %27 = load i32, i32* %arrayidx6, align 4
  store i32 %27, i32* @line, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload13 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload13, align 4
  %29 = add i32 %28, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %29, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %30 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  call void @missile(i32 0, i32 %30)
  %31 = load i32, i32* @max, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %31)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %kalteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @missile(i32 %i, i32 %k) local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %k.addr.reg2mem = alloca i32*, align 8
  %i.addr.reg2mem = alloca i32*, align 8
  %.reg2mem102 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem102, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 261294850, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 261294850, label %first
    i32 240531, label %originalBB
    i32 -673530085, label %originalBBpart2
    i32 -1364947588, label %for.cond
    i32 -249419441, label %originalBB38
    i32 -1898527629, label %originalBBpart240
    i32 -1058122229, label %for.body
    i32 -346202176, label %originalBB42
    i32 119718562, label %originalBBpart244
    i32 -1001704399, label %land.lhs.true
    i32 1378694458, label %originalBB46
    i32 914581463, label %originalBBpart257
    i32 911662565, label %if.then
    i32 2107285516, label %originalBB59
    i32 706522781, label %originalBBpart266
    i32 1182476060, label %if.else
    i32 976050849, label %lor.lhs.false
    i32 1782373889, label %if.then6
    i32 214128921, label %if.then10
    i32 669560505, label %if.end
    i32 -694528247, label %if.then19
    i32 534664220, label %if.then21
    i32 1347549622, label %originalBB68
    i32 -245701841, label %originalBBpart270
    i32 673916245, label %if.end22
    i32 1960692777, label %if.else23
    i32 -1377378764, label %originalBB72
    i32 -101884387, label %originalBBpart282
    i32 -317604056, label %if.end25
    i32 975243764, label %if.then29
    i32 1897370199, label %originalBB84
    i32 1811618177, label %originalBBpart295
    i32 -383636189, label %if.end34
    i32 1864938415, label %if.end35
    i32 803837377, label %if.end36
    i32 -69308551, label %originalBB97
    i32 -1206762437, label %originalBBpart299
    i32 1020602269, label %for.inc
    i32 1906470009, label %for.end
    i32 -1555144735, label %originalBBalteredBB
    i32 1222088029, label %originalBB38alteredBB
    i32 -867511825, label %originalBB42alteredBB
    i32 1140622809, label %originalBB46alteredBB
    i32 6974507, label %originalBB59alteredBB
    i32 2076905834, label %originalBB68alteredBB
    i32 1466301489, label %originalBB72alteredBB
    i32 1957489086, label %originalBB84alteredBB
    i32 -1993062526, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB84alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB59alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart299, %originalBB97, %if.end36, %if.end35, %if.end34, %originalBBpart295, %originalBB84, %if.then29, %if.end25, %originalBBpart282, %originalBB72, %if.else23, %if.end22, %originalBBpart270, %originalBB68, %if.then21, %if.then19, %if.end, %if.then10, %if.then6, %lor.lhs.false, %if.else, %originalBBpart266, %originalBB59, %if.then, %originalBBpart257, %originalBB46, %land.lhs.true, %originalBBpart244, %originalBB42, %for.body, %originalBBpart240, %originalBB38, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -69308551, %originalBB97alteredBB ], [ 1897370199, %originalBB84alteredBB ], [ -1377378764, %originalBB72alteredBB ], [ 1347549622, %originalBB68alteredBB ], [ 2107285516, %originalBB59alteredBB ], [ 1378694458, %originalBB46alteredBB ], [ -346202176, %originalBB42alteredBB ], [ -249419441, %originalBB38alteredBB ], [ 240531, %originalBBalteredBB ], [ -1364947588, %for.inc ], [ 1020602269, %originalBBpart299 ], [ %209, %originalBB97 ], [ %200, %if.end36 ], [ 803837377, %if.end35 ], [ 1864938415, %if.end34 ], [ -383636189, %originalBBpart295 ], [ %191, %originalBB84 ], [ %177, %if.then29 ], [ %168, %if.end25 ], [ -317604056, %originalBBpart282 ], [ %165, %originalBB72 ], [ %153, %if.else23 ], [ -317604056, %if.end22 ], [ 673916245, %originalBBpart270 ], [ %144, %originalBB68 ], [ %134, %if.then21 ], [ %125, %if.then19 ], [ %122, %if.end ], [ 669560505, %if.then10 ], [ %112, %if.then6 ], [ %108, %lor.lhs.false ], [ %104, %if.else ], [ 803837377, %originalBBpart266 ], [ %100, %originalBB59 ], [ %88, %if.then ], [ %79, %originalBBpart257 ], [ %78, %originalBB46 ], [ %66, %land.lhs.true ], [ %57, %originalBBpart244 ], [ %56, %originalBB42 ], [ %46, %for.body ], [ %37, %originalBBpart240 ], [ %36, %originalBB38 ], [ %26, %for.cond ], [ -1364947588, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem102.0..reg2mem102.0..reg2mem102.0..reload103 = load volatile i1, i1* %.reg2mem102, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem102.0..reg2mem102.0..reg2mem102.0..reload103
  %8 = select i1 %7, i32 240531, i32 -1555144735
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem, align 8
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload121 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  store i32 %i, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload121, align 4
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload129 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  store i32 %k, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload129, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -673530085, i32 -1555144735
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
  %26 = select i1 %25, i32 -249419441, i32 1222088029
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134 = load volatile i32*, i32** %j.reg2mem, align 8
  %27 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134, align 4
  %cmp = icmp slt i32 %27, 2
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1898527629, i32 1222088029
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1058122229, i32 1906470009
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -346202176, i32 -867511825
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133 = load volatile i32*, i32** %j.reg2mem, align 8
  %47 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133, align 4
  %cmp1 = icmp eq i32 %47, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 119718562, i32 -867511825
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %57 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1001704399, i32 1182476060
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x.2, align 4
  %59 = load i32, i32* @y.3, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1378694458, i32 1140622809
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload120 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %67 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload120, align 4
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload128 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %68 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload128, align 4
  %69 = add i32 %68, -1
  %cmp2 = icmp ne i32 %67, %69
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 914581463, i32 1140622809
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %79 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 911662565, i32 1182476060
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 2107285516, i32 6974507
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload119 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %89 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload119, align 4
  %90 = add i32 %89, 1
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload127 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %91 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload127, align 4
  call void @missile(i32 %90, i32 %91)
  %92 = load i32, i32* @x.2, align 4
  %93 = load i32, i32* @y.3, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 706522781, i32 6974507
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload118 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %101 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload118, align 4
  %idxprom = sext i32 %101 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %idxprom
  %102 = load i32, i32* %arrayidx, align 4
  %103 = load i32, i32* @line, align 4
  %cmp3.not = icmp sgt i32 %102, %103
  %104 = select i1 %cmp3.not, i32 976050849, i32 1782373889
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload117 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %105 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload117, align 4
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload126 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %106 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload126, align 4
  %107 = add i32 %106, -1
  %cmp5 = icmp eq i32 %105, %107
  %108 = select i1 %cmp5, i32 1782373889, i32 1864938415
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload116 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %109 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload116, align 4
  %idxprom7 = sext i32 %109 to i64
  %arrayidx8 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %idxprom7
  %110 = load i32, i32* %arrayidx8, align 4
  %111 = load i32, i32* @line, align 4
  %cmp9.not = icmp sgt i32 %110, %111
  %112 = select i1 %cmp9.not, i32 669560505, i32 214128921
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %113 = load i32, i32* @line, align 4
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload115 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %114 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload115, align 4
  %idxprom11 = sext i32 %114 to i64
  %arrayidx12 = getelementptr inbounds [30 x i32], [30 x i32]* @b, i64 0, i64 %idxprom11
  store i32 %113, i32* %arrayidx12, align 4
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload114 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %115 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload114, align 4
  %idxprom13 = sext i32 %115 to i64
  %arrayidx14 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %idxprom13
  %116 = load i32, i32* %arrayidx14, align 4
  store i32 %116, i32* @line, align 4
  %117 = load i32, i32* @n, align 4
  %.neg2 = add i32 %117, 1
  store i32 %.neg2, i32* @n, align 4
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload113 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %118 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload113, align 4
  %idxprom15 = sext i32 %118 to i64
  %arrayidx16 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %idxprom15
  store i32 1, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload112 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %119 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload112, align 4
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload125 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %120 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload125, align 4
  %121 = add i32 %120, -1
  %cmp18 = icmp eq i32 %119, %121
  %122 = select i1 %cmp18, i32 -694528247, i32 1960692777
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %123 = load i32, i32* @max, align 4
  %124 = load i32, i32* @n, align 4
  %cmp20 = icmp slt i32 %123, %124
  %125 = select i1 %cmp20, i32 534664220, i32 673916245
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.2, align 4
  %127 = load i32, i32* @y.3, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1347549622, i32 2076905834
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %135 = load i32, i32* @n, align 4
  store i32 %135, i32* @max, align 4
  %136 = load i32, i32* @x.2, align 4
  %137 = load i32, i32* @y.3, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -245701841, i32 2076905834
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.2, align 4
  %146 = load i32, i32* @y.3, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1377378764, i32 1466301489
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload111 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %154 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload111, align 4
  %155 = add i32 %154, 1
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload124 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %156 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload124, align 4
  call void @missile(i32 %155, i32 %156)
  %157 = load i32, i32* @x.2, align 4
  %158 = load i32, i32* @y.3, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -101884387, i32 1466301489
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload110 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %166 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload110, align 4
  %idxprom26 = sext i32 %166 to i64
  %arrayidx27 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %idxprom26
  %167 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %167, 1
  %168 = select i1 %cmp28, i32 975243764, i32 -383636189
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.2, align 4
  %170 = load i32, i32* @y.3, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1897370199, i32 1957489086
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %178 = load i32, i32* @n, align 4
  %179 = add i32 %178, -1
  store i32 %179, i32* @n, align 4
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload109 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %180 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload109, align 4
  %idxprom30 = sext i32 %180 to i64
  %arrayidx31 = getelementptr inbounds [30 x i32], [30 x i32]* @b, i64 0, i64 %idxprom30
  %181 = load i32, i32* %arrayidx31, align 4
  store i32 %181, i32* @line, align 4
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload108 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %182 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload108, align 4
  %idxprom32 = sext i32 %182 to i64
  %arrayidx33 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %idxprom32
  store i32 0, i32* %arrayidx33, align 4
  %183 = load i32, i32* @x.2, align 4
  %184 = load i32, i32* @y.3, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1811618177, i32 1957489086
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x.2, align 4
  %193 = load i32, i32* @y.3, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -69308551, i32 -1993062526
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %201 = load i32, i32* @x.2, align 4
  %202 = load i32, i32* @y.3, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1206762437, i32 -1993062526
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132 = load volatile i32*, i32** %j.reg2mem, align 8
  %210 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132, align 4
  %.neg1 = add i32 %210, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload107 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload123 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload106 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %211 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload106, align 4
  %.neg = add i32 %211, 1
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload122 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %212 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload122, align 4
  call void @missile(i32 %.neg, i32 %212)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %213 = load i32, i32* @n, align 4
  store i32 %213, i32* @max, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload105 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %214 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload105, align 4
  %215 = add i32 %214, 1
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %216 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload, align 4
  call void @missile(i32 %215, i32 %216)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %217 = load i32, i32* @n, align 4
  %218 = add i32 %217, -1
  store i32 %218, i32* @n, align 4
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload104 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %219 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload104, align 4
  %idxprom30alteredBB = sext i32 %219 to i64
  %arrayidx31alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* @b, i64 0, i64 %idxprom30alteredBB
  %220 = load i32, i32* %arrayidx31alteredBB, align 4
  store i32 %220, i32* @line, align 4
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %221 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload, align 4
  %idxprom32alteredBB = sext i32 %221 to i64
  %arrayidx33alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %idxprom32alteredBB
  store i32 0, i32* %arrayidx33alteredBB, align 4
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
