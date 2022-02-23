; ModuleID = 'build_ollvm/programs/79/788.ll'
source_filename = "source-C-CXX/79/788.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@month = local_unnamed_addr global [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem112 = alloca i32, align 4
  %cmp12.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sum.reg2mem = alloca i32*, align 8
  %d2.reg2mem = alloca i32*, align 8
  %m2.reg2mem = alloca i32*, align 8
  %y2.reg2mem = alloca i32*, align 8
  %d1.reg2mem = alloca i32*, align 8
  %m1.reg2mem = alloca i32*, align 8
  %y1.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem73 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem73, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 884127651, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 884127651, label %first
    i32 2053751351, label %originalBB
    i32 887434823, label %originalBBpart2
    i32 1769451880, label %for.cond
    i32 -1397197028, label %originalBB39
    i32 1121889920, label %originalBBpart241
    i32 1304079662, label %land.lhs.true
    i32 -1358264434, label %originalBB43
    i32 -1587669346, label %originalBBpart245
    i32 -1067829309, label %land.lhs.true4
    i32 -579124665, label %originalBB47
    i32 -1702079205, label %originalBBpart249
    i32 -1173154006, label %if.then
    i32 -1457654960, label %if.end
    i32 568486718, label %land.lhs.true8
    i32 -723572410, label %lor.lhs.false
    i32 -1056529986, label %originalBB51
    i32 -479261714, label %originalBBpart262
    i32 -681192378, label %if.then13
    i32 -908690086, label %originalBB64
    i32 -965396971, label %originalBBpart266
    i32 -1327326289, label %if.else
    i32 -115378425, label %if.end14
    i32 1768289105, label %if.then16
    i32 -356731793, label %if.end18
    i32 2023852507, label %if.then20
    i32 172209912, label %if.end22
    i32 -977675138, label %for.end
    i32 -1275425862, label %originalBB68
    i32 1288970142, label %originalBBpart270
    i32 -706809981, label %originalBBalteredBB
    i32 -1772388637, label %originalBB39alteredBB
    i32 1592505372, label %originalBB43alteredBB
    i32 481897008, label %originalBB47alteredBB
    i32 1156132477, label %originalBB51alteredBB
    i32 1126836884, label %originalBB64alteredBB
    i32 -375126611, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB68, %for.end, %if.end22, %if.then20, %if.end18, %if.then16, %if.end14, %if.else, %originalBBpart266, %originalBB64, %if.then13, %originalBBpart262, %originalBB51, %lor.lhs.false, %land.lhs.true8, %if.end, %if.then, %originalBBpart249, %originalBB47, %land.lhs.true4, %originalBBpart245, %originalBB43, %land.lhs.true, %originalBBpart241, %originalBB39, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1275425862, %originalBB68alteredBB ], [ -908690086, %originalBB64alteredBB ], [ -1056529986, %originalBB51alteredBB ], [ -579124665, %originalBB47alteredBB ], [ -1358264434, %originalBB43alteredBB ], [ -1397197028, %originalBB39alteredBB ], [ 2053751351, %originalBBalteredBB ], [ %159, %originalBB68 ], [ %148, %for.end ], [ 1769451880, %if.end22 ], [ 172209912, %if.then20 ], [ %138, %if.end18 ], [ -356731793, %if.then16 ], [ %134, %if.end14 ], [ -115378425, %if.else ], [ -115378425, %originalBBpart266 ], [ %130, %originalBB64 ], [ %121, %if.then13 ], [ %112, %originalBBpart262 ], [ %111, %originalBB51 ], [ %101, %lor.lhs.false ], [ %92, %land.lhs.true8 ], [ %90, %if.end ], [ -977675138, %if.then ], [ %84, %originalBBpart249 ], [ %83, %originalBB47 ], [ %72, %land.lhs.true4 ], [ %63, %originalBBpart245 ], [ %62, %originalBB43 ], [ %51, %land.lhs.true ], [ %42, %originalBBpart241 ], [ %41, %originalBB39 ], [ %30, %for.cond ], [ 1769451880, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem73.0..reg2mem73.0..reg2mem73.0..reload74 = load volatile i1, i1* %.reg2mem73, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem73.0..reg2mem73.0..reg2mem73.0..reload74
  %8 = select i1 %7, i32 2053751351, i32 -706809981
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem, align 8
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem, align 8
  %d1 = alloca i32, align 4
  store i32* %d1, i32** %d1.reg2mem, align 8
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem, align 8
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem, align 8
  %d2 = alloca i32, align 4
  store i32* %d2, i32** %d2.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload76 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload76, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload111 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload111, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload84 = load volatile i32*, i32** %y1.reg2mem, align 8
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload93 = load volatile i32*, i32** %m1.reg2mem, align 8
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload99 = load volatile i32*, i32** %d1.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload84, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload93, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload99)
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload101 = load volatile i32*, i32** %y2.reg2mem, align 8
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload105 = load volatile i32*, i32** %m2.reg2mem, align 8
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload107 = load volatile i32*, i32** %d2.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload101, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload105, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload107)
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload92 = load volatile i32*, i32** %m1.reg2mem, align 8
  %9 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload92, align 4
  %10 = add i32 %9, -1
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload91 = load volatile i32*, i32** %m1.reg2mem, align 8
  store i32 %10, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload91, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload104 = load volatile i32*, i32** %m2.reg2mem, align 8
  %11 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload104, align 4
  %12 = add i32 %11, -1
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload103 = load volatile i32*, i32** %m2.reg2mem, align 8
  store i32 %12, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload103, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 887434823, i32 -706809981
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1397197028, i32 -1772388637
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload83 = load volatile i32*, i32** %y1.reg2mem, align 8
  %31 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload83, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload100 = load volatile i32*, i32** %y2.reg2mem, align 8
  %32 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload100, align 4
  %cmp = icmp eq i32 %31, %32
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1121889920, i32 -1772388637
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %42 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1304079662, i32 -1457654960
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1358264434, i32 1592505372
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload90 = load volatile i32*, i32** %m1.reg2mem, align 8
  %52 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload90, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload102 = load volatile i32*, i32** %m2.reg2mem, align 8
  %53 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload102, align 4
  %cmp3 = icmp eq i32 %52, %53
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1587669346, i32 1592505372
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %63 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1067829309, i32 -1457654960
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -579124665, i32 481897008
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload98 = load volatile i32*, i32** %d1.reg2mem, align 8
  %73 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload98, align 4
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload106 = load volatile i32*, i32** %d2.reg2mem, align 8
  %74 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload106, align 4
  %cmp5 = icmp eq i32 %73, %74
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1702079205, i32 481897008
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %84 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1173154006, i32 -1457654960
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload110 = load volatile i32*, i32** %sum.reg2mem, align 8
  %85 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload110, align 4
  %86 = add i32 %85, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload109 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %86, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload109, align 4
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload97 = load volatile i32*, i32** %d1.reg2mem, align 8
  %87 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload97, align 4
  %.neg1 = add i32 %87, 1
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload96 = load volatile i32*, i32** %d1.reg2mem, align 8
  store i32 %.neg1, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload96, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload82 = load volatile i32*, i32** %y1.reg2mem, align 8
  %88 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload82, align 4
  %89 = and i32 %88, 3
  %cmp7 = icmp eq i32 %89, 0
  %90 = select i1 %cmp7, i32 568486718, i32 -723572410
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload81 = load volatile i32*, i32** %y1.reg2mem, align 8
  %91 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload81, align 4
  %rem9 = srem i32 %91, 100
  %cmp10.not = icmp eq i32 %rem9, 0
  %92 = select i1 %cmp10.not, i32 -723572410, i32 -681192378
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1056529986, i32 1156132477
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload80 = load volatile i32*, i32** %y1.reg2mem, align 8
  %102 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload80, align 4
  %rem11 = srem i32 %102, 400
  %cmp12 = icmp eq i32 %rem11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -479261714, i32 1156132477
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %112 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -681192378, i32 -1327326289
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -908690086, i32 1126836884
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  store i32 29, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @month, i64 0, i64 1), align 4
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -965396971, i32 1126836884
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  store i32 28, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @month, i64 0, i64 1), align 4
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload95 = load volatile i32*, i32** %d1.reg2mem, align 8
  %131 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload95, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload89 = load volatile i32*, i32** %m1.reg2mem, align 8
  %132 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload89, align 4
  %idxprom = sext i32 %132 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @month, i64 0, i64 %idxprom
  %133 = load i32, i32* %arrayidx, align 4
  %cmp15 = icmp sgt i32 %131, %133
  %134 = select i1 %cmp15, i32 1768289105, i32 -356731793
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload88 = load volatile i32*, i32** %m1.reg2mem, align 8
  %135 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload88, align 4
  %136 = add i32 %135, 1
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload87 = load volatile i32*, i32** %m1.reg2mem, align 8
  store i32 %136, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload87, align 4
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload94 = load volatile i32*, i32** %d1.reg2mem, align 8
  store i32 1, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload94, align 4
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload86 = load volatile i32*, i32** %m1.reg2mem, align 8
  %137 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload86, align 4
  %cmp19 = icmp eq i32 %137, 12
  %138 = select i1 %cmp19, i32 2023852507, i32 172209912
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload79 = load volatile i32*, i32** %y1.reg2mem, align 8
  %139 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload79, align 4
  %.neg = add i32 %139, 1
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload78 = load volatile i32*, i32** %y1.reg2mem, align 8
  store i32 %.neg, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload78, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload85 = load volatile i32*, i32** %m1.reg2mem, align 8
  store i32 0, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload85, align 4
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1275425862, i32 -375126611
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload108 = load volatile i32*, i32** %sum.reg2mem, align 8
  %149 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload108, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %149)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload75 = load volatile i32*, i32** %retval.reg2mem, align 8
  %150 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload75, align 4
  store i32 %150, i32* %.reg2mem112, align 4
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1288970142, i32 -375126611
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %.reg2mem112.0..reg2mem112.0..reg2mem112.0..reload113 = load volatile i32, i32* %.reg2mem112, align 4
  ret i32 %.reg2mem112.0..reg2mem112.0..reg2mem112.0..reload113

originalBBalteredBB:                              ; preds = %loopEntry
  %y1alteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %d1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %d2alteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %y1alteredBB, i32* nonnull %m1alteredBB, i32* nonnull %d1alteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %y2alteredBB, i32* nonnull %m2alteredBB, i32* nonnull %d2alteredBB)
  %160 = load i32, i32* %m1alteredBB, align 4
  %161 = add i32 %160, -1
  store i32 %161, i32* %m1alteredBB, align 4
  %162 = load i32, i32* %m2alteredBB, align 4
  %163 = add i32 %162, -1
  store i32 %163, i32* %m2alteredBB, align 4
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload77 = load volatile i32*, i32** %y1.reg2mem, align 8
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload = load volatile i32*, i32** %y2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload = load volatile i32*, i32** %m1.reg2mem, align 8
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload = load volatile i32*, i32** %m2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload = load volatile i32*, i32** %d1.reg2mem, align 8
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload = load volatile i32*, i32** %d2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload = load volatile i32*, i32** %y1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 29, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @month, i64 0, i64 1), align 4
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %164 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %164)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
