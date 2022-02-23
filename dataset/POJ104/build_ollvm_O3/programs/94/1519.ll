; ModuleID = 'build_ollvm/programs/94/1519.ll'
source_filename = "source-C-CXX/94/1519.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c">\00", align 1
@str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %len2.reg2mem = alloca i32*, align 8
  %len1.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [81 x i8]*, align 8
  %c.reg2mem = alloca [81 x i8]*, align 8
  %.reg2mem109 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem109, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1491078501, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1491078501, label %first
    i32 -1028175148, label %originalBB
    i32 -1673778242, label %originalBBpart2
    i32 1237283276, label %for.cond
    i32 437138687, label %for.body
    i32 443667216, label %land.lhs.true
    i32 941190330, label %originalBB69
    i32 -2133421333, label %originalBBpart271
    i32 -1187397846, label %if.then
    i32 -1644723850, label %originalBB73
    i32 210016923, label %originalBBpart275
    i32 -2039719176, label %if.end
    i32 -1641039739, label %for.inc
    i32 1203161862, label %for.end
    i32 813874355, label %for.cond23
    i32 1009692128, label %originalBB77
    i32 1441513088, label %originalBBpart279
    i32 162693459, label %for.body26
    i32 825601616, label %originalBB81
    i32 -1358146195, label %originalBBpart283
    i32 2128976888, label %land.lhs.true32
    i32 1648017982, label %if.then38
    i32 -356040374, label %if.end46
    i32 392512294, label %for.inc47
    i32 -1735389455, label %originalBB85
    i32 44318680, label %originalBBpart294
    i32 624630371, label %for.end49
    i32 286917289, label %originalBB96
    i32 1777342258, label %originalBBpart298
    i32 -1653886582, label %if.then55
    i32 -1589987533, label %if.else
    i32 -1351981685, label %if.then59
    i32 346538300, label %if.else61
    i32 -913119506, label %originalBB100
    i32 1302182415, label %originalBBpart2102
    i32 1475056252, label %if.then64
    i32 2139557486, label %if.end66
    i32 -206935092, label %if.end67
    i32 -1572770367, label %if.end68
    i32 -2076205006, label %originalBB104
    i32 506264132, label %originalBBpart2106
    i32 -1301707215, label %originalBBalteredBB
    i32 1889610588, label %originalBB69alteredBB
    i32 -825481536, label %originalBB73alteredBB
    i32 -1145804326, label %originalBB77alteredBB
    i32 1953940057, label %originalBB81alteredBB
    i32 -2139080693, label %originalBB85alteredBB
    i32 346827699, label %originalBB96alteredBB
    i32 1134403904, label %originalBB100alteredBB
    i32 228725104, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB104, %if.end68, %if.end67, %if.end66, %if.then64, %originalBBpart2102, %originalBB100, %if.else61, %if.then59, %if.else, %if.then55, %originalBBpart298, %originalBB96, %for.end49, %originalBBpart294, %originalBB85, %for.inc47, %if.end46, %if.then38, %land.lhs.true32, %originalBBpart283, %originalBB81, %for.body26, %originalBBpart279, %originalBB77, %for.cond23, %for.end, %for.inc, %if.end, %originalBBpart275, %originalBB73, %if.then, %originalBBpart271, %originalBB69, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2076205006, %originalBB104alteredBB ], [ -913119506, %originalBB100alteredBB ], [ 286917289, %originalBB96alteredBB ], [ -1735389455, %originalBB85alteredBB ], [ 825601616, %originalBB81alteredBB ], [ 1009692128, %originalBB77alteredBB ], [ -1644723850, %originalBB73alteredBB ], [ 941190330, %originalBB69alteredBB ], [ -1028175148, %originalBBalteredBB ], [ %195, %originalBB104 ], [ %186, %if.end68 ], [ -1572770367, %if.end67 ], [ -206935092, %if.end66 ], [ 2139557486, %if.then64 ], [ %177, %originalBBpart2102 ], [ %176, %originalBB100 ], [ %166, %if.else61 ], [ -206935092, %if.then59 ], [ %157, %if.else ], [ -1572770367, %if.then55 ], [ %155, %originalBBpart298 ], [ %154, %originalBB96 ], [ %144, %for.end49 ], [ 813874355, %originalBBpart294 ], [ %135, %originalBB85 ], [ %125, %for.inc47 ], [ 392512294, %if.end46 ], [ -356040374, %if.then38 ], [ %112, %land.lhs.true32 ], [ %109, %originalBBpart283 ], [ %108, %originalBB81 ], [ %97, %for.body26 ], [ %88, %originalBBpart279 ], [ %87, %originalBB77 ], [ %76, %for.cond23 ], [ 813874355, %for.end ], [ 1237283276, %for.inc ], [ -1641039739, %if.end ], [ -2039719176, %originalBBpart275 ], [ %66, %originalBB73 ], [ %53, %if.then ], [ %44, %originalBBpart271 ], [ %43, %originalBB69 ], [ %32, %land.lhs.true ], [ %23, %for.body ], [ %20, %for.cond ], [ 1237283276, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem109.0..reg2mem109.0..reg2mem109.0..reload110 = load volatile i1, i1* %.reg2mem109, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem109.0..reg2mem109.0..reg2mem109.0..reload110
  %8 = select i1 %7, i32 -1028175148, i32 -1301707215
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %c = alloca [81 x i8], align 16
  store [81 x i8]* %c, [81 x i8]** %c.reg2mem, align 8
  %b = alloca [81 x i8], align 16
  store [81 x i8]* %b, [81 x i8]** %b.reg2mem, align 8
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem, align 8
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload120 = load volatile [81 x i8]*, [81 x i8]** %c.reg2mem, align 8
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload120, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload128 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [81 x i8], [81 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload128, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload161 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload161, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload119 = load volatile [81 x i8]*, [81 x i8]** %c.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [81 x i8], [81 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload119, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload129 = load volatile i32*, i32** %len1.reg2mem, align 8
  store i32 %conv, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload129, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload127 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [81 x i8], [81 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload127, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #5
  %conv7 = trunc i64 %call6 to i32
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload131 = load volatile i32*, i32** %len2.reg2mem, align 8
  store i32 %conv7, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload131, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1673778242, i32 -1301707215
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload = load volatile i32*, i32** %len1.reg2mem, align 8
  %19 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 437138687, i32 1203161862
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %idxprom = sext i32 %21 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload118 = load volatile [81 x i8]*, [81 x i8]** %c.reg2mem, align 8
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload118, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %cmp10 = icmp sgt i8 %22, 64
  %23 = select i1 %cmp10, i32 443667216, i32 -2039719176
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 941190330, i32 1889610588
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %idxprom12 = sext i32 %33 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload117 = load volatile [81 x i8]*, [81 x i8]** %c.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [81 x i8], [81 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload117, i64 0, i64 %idxprom12
  %34 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp slt i8 %34, 91
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -2133421333, i32 1889610588
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %44 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1187397846, i32 -2039719176
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1644723850, i32 -825481536
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %idxprom17 = sext i32 %54 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload116 = load volatile [81 x i8]*, [81 x i8]** %c.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [81 x i8], [81 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload116, i64 0, i64 %idxprom17
  %55 = load i8, i8* %arrayidx18, align 1
  %56 = add i8 %55, 32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %idxprom21 = sext i32 %57 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload115 = load volatile [81 x i8]*, [81 x i8]** %c.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [81 x i8], [81 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload115, i64 0, i64 %idxprom21
  store i8 %56, i8* %arrayidx22, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 210016923, i32 -825481536
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %.neg3 = add i32 %67, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1009692128, i32 -1145804326
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload130 = load volatile i32*, i32** %len2.reg2mem, align 8
  %78 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload130, align 4
  %cmp24 = icmp slt i32 %77, %78
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1441513088, i32 -1145804326
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %88 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 162693459, i32 624630371
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 825601616, i32 1953940057
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %idxprom27 = sext i32 %98 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload126 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [81 x i8], [81 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload126, i64 0, i64 %idxprom27
  %99 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp sgt i8 %99, 64
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1358146195, i32 1953940057
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %109 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 2128976888, i32 -356040374
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %idxprom33 = sext i32 %110 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload125 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [81 x i8], [81 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload125, i64 0, i64 %idxprom33
  %111 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp slt i8 %111, 91
  %112 = select i1 %cmp36, i32 1648017982, i32 -356040374
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %idxprom39 = sext i32 %113 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload124 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [81 x i8], [81 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload124, i64 0, i64 %idxprom39
  %114 = load i8, i8* %arrayidx40, align 1
  %115 = add i8 %114, 32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %idxprom44 = sext i32 %116 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload123 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [81 x i8], [81 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload123, i64 0, i64 %idxprom44
  store i8 %115, i8* %arrayidx45, align 1
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1735389455, i32 -2139080693
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %.neg = add i32 %126, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 44318680, i32 -2139080693
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 286917289, i32 346827699
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload114 = load volatile [81 x i8]*, [81 x i8]** %c.reg2mem, align 8
  %arraydecay50 = getelementptr inbounds [81 x i8], [81 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload114, i64 0, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload122 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem, align 8
  %arraydecay51 = getelementptr inbounds [81 x i8], [81 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload122, i64 0, i64 0
  %call52 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay50, i8* noundef nonnull dereferenceable(1) %arraydecay51) #5
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload160 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %call52, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload160, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload159 = load volatile i32*, i32** %t.reg2mem, align 8
  %145 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload159, align 4
  %cmp53 = icmp eq i32 %145, 0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1777342258, i32 346827699
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %155 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1653886582, i32 -1589987533
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload158 = load volatile i32*, i32** %t.reg2mem, align 8
  %156 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload158, align 4
  %cmp57 = icmp eq i32 %156, -1
  %157 = select i1 %cmp57, i32 -1351981685, i32 346538300
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -913119506, i32 1134403904
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload157 = load volatile i32*, i32** %t.reg2mem, align 8
  %167 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload157, align 4
  %cmp62 = icmp eq i32 %167, 1
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1302182415, i32 1134403904
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %177 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 1475056252, i32 2139557486
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -2076205006, i32 228725104
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 506264132, i32 228725104
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %calteredBB = alloca [81 x i8], align 16
  %balteredBB = alloca [81 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %calteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  %arraydecay1alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %balteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1alteredBB) #4
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload113 = load volatile [81 x i8]*, [81 x i8]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %idxprom17alteredBB = sext i32 %196 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload112 = load volatile [81 x i8]*, [81 x i8]** %c.reg2mem, align 8
  %arrayidx18alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload112, i64 0, i64 %idxprom17alteredBB
  %197 = load i8, i8* %arrayidx18alteredBB, align 1
  %198 = add i8 %197, 32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %idxprom21alteredBB = sext i32 %199 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload111 = load volatile [81 x i8]*, [81 x i8]** %c.reg2mem, align 8
  %arrayidx22alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload111, i64 0, i64 %idxprom21alteredBB
  store i8 %198, i8* %arrayidx22alteredBB, align 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload = load volatile i32*, i32** %len2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload121 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %201 = add i32 %200, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %201, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [81 x i8]*, [81 x i8]** %c.reg2mem, align 8
  %arraydecay50alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem, align 8
  %arraydecay51alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 0
  %call52alteredBB = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay50alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay51alteredBB) #5
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload156 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %call52alteredBB, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload156, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload155 = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
