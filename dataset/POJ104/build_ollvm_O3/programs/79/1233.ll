; ModuleID = 'build_ollvm/programs/79/1233.ll'
source_filename = "source-C-CXX/79/1233.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %g.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %xiangchaday.reg2mem = alloca i32*, align 8
  %zongday.reg2mem = alloca i32*, align 8
  %zongyear.reg2mem = alloca i32*, align 8
  %day2.reg2mem = alloca i32*, align 8
  %month2.reg2mem = alloca i32*, align 8
  %year2.reg2mem = alloca i32*, align 8
  %day1.reg2mem = alloca i32*, align 8
  %month1.reg2mem = alloca i32*, align 8
  %year1.reg2mem = alloca i32*, align 8
  %.reg2mem59 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem59, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -574592586, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -574592586, label %first
    i32 2026814054, label %originalBB
    i32 1135375192, label %originalBBpart2
    i32 -1573064047, label %if.then
    i32 -1620184641, label %if.end
    i32 -1588143679, label %for.cond
    i32 -97151258, label %for.body
    i32 -1119744793, label %originalBB14
    i32 -1363967856, label %originalBBpart218
    i32 845077011, label %land.lhs.true
    i32 -1205238270, label %lor.lhs.false
    i32 1100943725, label %originalBB20
    i32 -1361099653, label %originalBBpart226
    i32 702632540, label %if.then9
    i32 -2066395376, label %originalBB28
    i32 826806149, label %originalBBpart235
    i32 1625004910, label %if.end10
    i32 -1263148921, label %for.inc
    i32 -1429841928, label %for.end
    i32 2076995062, label %originalBB37
    i32 1387009484, label %originalBBpart256
    i32 -565383608, label %originalBBalteredBB
    i32 1755301745, label %originalBB14alteredBB
    i32 -1170460678, label %originalBB20alteredBB
    i32 1925771421, label %originalBB28alteredBB
    i32 -1427891079, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB28alteredBB, %originalBB20alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB37, %for.end, %for.inc, %if.end10, %originalBBpart235, %originalBB28, %if.then9, %originalBBpart226, %originalBB20, %lor.lhs.false, %land.lhs.true, %originalBBpart218, %originalBB14, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2076995062, %originalBB37alteredBB ], [ -2066395376, %originalBB28alteredBB ], [ 1100943725, %originalBB20alteredBB ], [ -1119744793, %originalBB14alteredBB ], [ 2026814054, %originalBBalteredBB ], [ %131, %originalBB37 ], [ %116, %for.end ], [ -1588143679, %for.inc ], [ -1263148921, %if.end10 ], [ 1625004910, %originalBBpart235 ], [ %106, %originalBB28 ], [ %95, %if.then9 ], [ %86, %originalBBpart226 ], [ %85, %originalBB20 ], [ %75, %lor.lhs.false ], [ %66, %land.lhs.true ], [ %63, %originalBBpart218 ], [ %62, %originalBB14 ], [ %52, %for.body ], [ %43, %for.cond ], [ -1588143679, %if.end ], [ -1620184641, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload60 = load volatile i1, i1* %.reg2mem59, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload60
  %8 = select i1 %7, i32 2026814054, i32 -565383608
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year1 = alloca i32, align 4
  store i32* %year1, i32** %year1.reg2mem, align 8
  %month1 = alloca i32, align 4
  store i32* %month1, i32** %month1.reg2mem, align 8
  %day1 = alloca i32, align 4
  store i32* %day1, i32** %day1.reg2mem, align 8
  %year2 = alloca i32, align 4
  store i32* %year2, i32** %year2.reg2mem, align 8
  %month2 = alloca i32, align 4
  store i32* %month2, i32** %month2.reg2mem, align 8
  %day2 = alloca i32, align 4
  store i32* %day2, i32** %day2.reg2mem, align 8
  %zongyear = alloca i32, align 4
  store i32* %zongyear, i32** %zongyear.reg2mem, align 8
  %zongday = alloca i32, align 4
  store i32* %zongday, i32** %zongday.reg2mem, align 8
  %xiangchaday = alloca i32, align 4
  store i32* %xiangchaday, i32** %xiangchaday.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem, align 8
  %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload66 = load volatile i32*, i32** %year1.reg2mem, align 8
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload69 = load volatile i32*, i32** %month1.reg2mem, align 8
  %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload72 = load volatile i32*, i32** %day1.reg2mem, align 8
  %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload78 = load volatile i32*, i32** %year2.reg2mem, align 8
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload81 = load volatile i32*, i32** %month2.reg2mem, align 8
  %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload84 = load volatile i32*, i32** %day2.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload66, i32* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload69, i32* %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload72, i32* %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload78, i32* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload81, i32* %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload84)
  %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload65 = load volatile i32*, i32** %year1.reg2mem, align 8
  %9 = load i32, i32* %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload65, align 4
  %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload77 = load volatile i32*, i32** %year2.reg2mem, align 8
  %10 = load i32, i32* %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload77, align 4
  %cmp = icmp sgt i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1135375192, i32 -565383608
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1573064047, i32 -1620184641
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload64 = load volatile i32*, i32** %year1.reg2mem, align 8
  %21 = load i32, i32* %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload64, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload107 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %21, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload107, align 4
  %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload76 = load volatile i32*, i32** %year2.reg2mem, align 8
  %22 = load i32, i32* %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload76, align 4
  %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload63 = load volatile i32*, i32** %year1.reg2mem, align 8
  store i32 %22, i32* %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload63, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %23 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload75 = load volatile i32*, i32** %year2.reg2mem, align 8
  store i32 %23, i32* %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload75, align 4
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload68 = load volatile i32*, i32** %month1.reg2mem, align 8
  %24 = load i32, i32* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload68, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload108 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %24, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload108, align 4
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload80 = load volatile i32*, i32** %month2.reg2mem, align 8
  %25 = load i32, i32* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload80, align 4
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload67 = load volatile i32*, i32** %month1.reg2mem, align 8
  store i32 %25, i32* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload67, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  %26 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload79 = load volatile i32*, i32** %month2.reg2mem, align 8
  store i32 %26, i32* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload79, align 4
  %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload71 = load volatile i32*, i32** %day1.reg2mem, align 8
  %27 = load i32, i32* %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload71, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload109 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %27, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload109, align 4
  %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload83 = load volatile i32*, i32** %day2.reg2mem, align 8
  %28 = load i32, i32* %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload83, align 4
  %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload70 = load volatile i32*, i32** %day1.reg2mem, align 8
  store i32 %28, i32* %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload70, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile i32*, i32** %g.reg2mem, align 8
  %29 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, align 4
  %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload82 = load volatile i32*, i32** %day2.reg2mem, align 8
  store i32 %29, i32* %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload82, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload62 = load volatile i32*, i32** %year1.reg2mem, align 8
  %30 = load i32, i32* %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload62, align 4
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload = load volatile i32*, i32** %month1.reg2mem, align 8
  %31 = load i32, i32* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload, align 4
  %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload = load volatile i32*, i32** %day1.reg2mem, align 8
  %32 = load i32, i32* %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload, align 4
  %call1 = call i32 @DiJiTian(i32 %30, i32 %31, i32 %32)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload96 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %call1, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload96, align 4
  %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload74 = load volatile i32*, i32** %year2.reg2mem, align 8
  %33 = load i32, i32* %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload74, align 4
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload = load volatile i32*, i32** %month2.reg2mem, align 8
  %34 = load i32, i32* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload, align 4
  %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload = load volatile i32*, i32** %day2.reg2mem, align 8
  %35 = load i32, i32* %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload, align 4
  %call2 = call i32 @DiJiTian(i32 %33, i32 %34, i32 %35)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload98 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %call2, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload98, align 4
  %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload73 = load volatile i32*, i32** %year2.reg2mem, align 8
  %36 = load i32, i32* %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload73, align 4
  %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload61 = load volatile i32*, i32** %year1.reg2mem, align 8
  %37 = load i32, i32* %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload61, align 4
  %38 = sub i32 %36, %37
  %zongyear.reg2mem.0.zongyear.reg2mem.0.zongyear.reg2mem.0.zongyear.reload85 = load volatile i32*, i32** %zongyear.reg2mem, align 8
  store i32 %38, i32* %zongyear.reg2mem.0.zongyear.reg2mem.0.zongyear.reg2mem.0.zongyear.reload85, align 4
  %zongyear.reg2mem.0.zongyear.reg2mem.0.zongyear.reg2mem.0.zongyear.reload = load volatile i32*, i32** %zongyear.reg2mem, align 8
  %39 = load i32, i32* %zongyear.reg2mem.0.zongyear.reg2mem.0.zongyear.reg2mem.0.zongyear.reload, align 4
  %mul = mul nsw i32 %39, 365
  %zongday.reg2mem.0.zongday.reg2mem.0.zongday.reg2mem.0.zongday.reload91 = load volatile i32*, i32** %zongday.reg2mem, align 8
  store i32 %mul, i32* %zongday.reg2mem.0.zongday.reg2mem.0.zongday.reg2mem.0.zongday.reload91, align 4
  %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload = load volatile i32*, i32** %year1.reg2mem, align 8
  %40 = load i32, i32* %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %40, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload = load volatile i32*, i32** %year2.reg2mem, align 8
  %42 = load i32, i32* %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload, align 4
  %cmp3 = icmp slt i32 %41, %42
  %43 = select i1 %cmp3, i32 -97151258, i32 -1429841928
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1119744793, i32 1755301745
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %rem = srem i32 %53, 100
  %cmp4 = icmp ne i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1363967856, i32 1755301745
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %63 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 845077011, i32 -1205238270
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %65 = and i32 %64, 3
  %cmp6 = icmp eq i32 %65, 0
  %66 = select i1 %cmp6, i32 702632540, i32 -1205238270
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1100943725, i32 -1170460678
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %rem7 = srem i32 %76, 400
  %cmp8 = icmp eq i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1361099653, i32 -1170460678
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %86 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 702632540, i32 1625004910
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -2066395376, i32 1925771421
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %zongday.reg2mem.0.zongday.reg2mem.0.zongday.reg2mem.0.zongday.reload90 = load volatile i32*, i32** %zongday.reg2mem, align 8
  %96 = load i32, i32* %zongday.reg2mem.0.zongday.reg2mem.0.zongday.reg2mem.0.zongday.reload90, align 4
  %97 = add i32 %96, 1
  %zongday.reg2mem.0.zongday.reg2mem.0.zongday.reg2mem.0.zongday.reload89 = load volatile i32*, i32** %zongday.reg2mem, align 8
  store i32 %97, i32* %zongday.reg2mem.0.zongday.reg2mem.0.zongday.reg2mem.0.zongday.reload89, align 4
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 826806149, i32 1925771421
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %.neg = add i32 %107, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 2076995062, i32 -1427891079
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %zongday.reg2mem.0.zongday.reg2mem.0.zongday.reg2mem.0.zongday.reload88 = load volatile i32*, i32** %zongday.reg2mem, align 8
  %117 = load i32, i32* %zongday.reg2mem.0.zongday.reg2mem.0.zongday.reg2mem.0.zongday.reload88, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload97 = load volatile i32*, i32** %y.reg2mem, align 8
  %118 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload97, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload95 = load volatile i32*, i32** %x.reg2mem, align 8
  %119 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload95, align 4
  %120 = add i32 %118, %117
  %121 = sub i32 %120, %119
  %xiangchaday.reg2mem.0.xiangchaday.reg2mem.0.xiangchaday.reg2mem.0.xiangchaday.reload94 = load volatile i32*, i32** %xiangchaday.reg2mem, align 8
  store i32 %121, i32* %xiangchaday.reg2mem.0.xiangchaday.reg2mem.0.xiangchaday.reg2mem.0.xiangchaday.reload94, align 4
  %xiangchaday.reg2mem.0.xiangchaday.reg2mem.0.xiangchaday.reg2mem.0.xiangchaday.reload93 = load volatile i32*, i32** %xiangchaday.reg2mem, align 8
  %122 = load i32, i32* %xiangchaday.reg2mem.0.xiangchaday.reg2mem.0.xiangchaday.reg2mem.0.xiangchaday.reload93, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %122)
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1387009484, i32 -1427891079
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %year1alteredBB = alloca i32, align 4
  %month1alteredBB = alloca i32, align 4
  %day1alteredBB = alloca i32, align 4
  %year2alteredBB = alloca i32, align 4
  %month2alteredBB = alloca i32, align 4
  %day2alteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %year1alteredBB, i32* nonnull %month1alteredBB, i32* nonnull %day1alteredBB, i32* nonnull %year2alteredBB, i32* nonnull %month2alteredBB, i32* nonnull %day2alteredBB)
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %zongday.reg2mem.0.zongday.reg2mem.0.zongday.reg2mem.0.zongday.reload87 = load volatile i32*, i32** %zongday.reg2mem, align 8
  %132 = load i32, i32* %zongday.reg2mem.0.zongday.reg2mem.0.zongday.reg2mem.0.zongday.reload87, align 4
  %133 = add i32 %132, 1
  %zongday.reg2mem.0.zongday.reg2mem.0.zongday.reg2mem.0.zongday.reload86 = load volatile i32*, i32** %zongday.reg2mem, align 8
  store i32 %133, i32* %zongday.reg2mem.0.zongday.reg2mem.0.zongday.reg2mem.0.zongday.reload86, align 4
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %zongday.reg2mem.0.zongday.reg2mem.0.zongday.reg2mem.0.zongday.reload = load volatile i32*, i32** %zongday.reg2mem, align 8
  %134 = load i32, i32* %zongday.reg2mem.0.zongday.reg2mem.0.zongday.reg2mem.0.zongday.reload, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  %135 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  %136 = add i32 %135, %134
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %137 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %138 = sub i32 %136, %137
  %xiangchaday.reg2mem.0.xiangchaday.reg2mem.0.xiangchaday.reg2mem.0.xiangchaday.reload92 = load volatile i32*, i32** %xiangchaday.reg2mem, align 8
  store i32 %138, i32* %xiangchaday.reg2mem.0.xiangchaday.reg2mem.0.xiangchaday.reg2mem.0.xiangchaday.reload92, align 4
  %xiangchaday.reg2mem.0.xiangchaday.reg2mem.0.xiangchaday.reg2mem.0.xiangchaday.reload = load volatile i32*, i32** %xiangchaday.reg2mem, align 8
  %139 = load i32, i32* %xiangchaday.reg2mem.0.xiangchaday.reg2mem.0.xiangchaday.reg2mem.0.xiangchaday.reload, align 4
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %139)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @DiJiTian(i32 %year, i32 %month, i32 %day) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  %tobool.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %result.0 = phi i32 [ 0, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -15748073, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -15748073, label %for.cond
    i32 -163135242, label %originalBB
    i32 -805686740, label %originalBBpart2
    i32 2102531343, label %for.body
    i32 286912099, label %lor.lhs.false
    i32 1125438130, label %originalBB33
    i32 -1894197093, label %originalBBpart235
    i32 1189331773, label %lor.lhs.false3
    i32 -1015327638, label %lor.lhs.false5
    i32 -1906094641, label %originalBB37
    i32 46522137, label %originalBBpart239
    i32 1746897030, label %lor.lhs.false7
    i32 -227972150, label %originalBB41
    i32 506809018, label %originalBBpart243
    i32 437356120, label %lor.lhs.false9
    i32 618011902, label %lor.lhs.false11
    i32 866900378, label %if.then
    i32 -2046946702, label %if.else
    i32 -1371185587, label %lor.lhs.false14
    i32 109584551, label %lor.lhs.false16
    i32 491810165, label %lor.lhs.false18
    i32 437398260, label %originalBB45
    i32 -2066749141, label %originalBBpart247
    i32 -602639511, label %if.then20
    i32 318905664, label %if.else22
    i32 2072106202, label %if.then24
    i32 1945564048, label %originalBB49
    i32 1354735233, label %originalBBpart251
    i32 929453295, label %if.then25
    i32 1693673058, label %originalBB53
    i32 -534559557, label %originalBBpart266
    i32 1420577192, label %if.else27
    i32 -241286758, label %if.end
    i32 -883584452, label %if.end29
    i32 112591366, label %originalBB68
    i32 1803849253, label %originalBBpart270
    i32 369309996, label %if.end30
    i32 -206504714, label %if.end31
    i32 -1844963500, label %for.inc
    i32 1362905689, label %for.end
    i32 1965228743, label %originalBB72
    i32 -579003310, label %originalBBpart284
    i32 -1242612895, label %originalBBalteredBB
    i32 1506890113, label %originalBB33alteredBB
    i32 1272817912, label %originalBB37alteredBB
    i32 -514748094, label %originalBB41alteredBB
    i32 -658300459, label %originalBB45alteredBB
    i32 630620408, label %originalBB49alteredBB
    i32 -1157359318, label %originalBB53alteredBB
    i32 -1558665669, label %originalBB68alteredBB
    i32 382122680, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB72, %for.end, %for.inc, %if.end31, %if.end30, %originalBBpart270, %originalBB68, %if.end29, %if.end, %if.else27, %originalBBpart266, %originalBB53, %if.then25, %originalBBpart251, %originalBB49, %if.then24, %if.else22, %if.then20, %originalBBpart247, %originalBB45, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %if.else, %if.then, %lor.lhs.false11, %lor.lhs.false9, %originalBBpart243, %originalBB41, %lor.lhs.false7, %originalBBpart239, %originalBB37, %lor.lhs.false5, %lor.lhs.false3, %originalBBpart235, %originalBB33, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB72alteredBB ], [ %0, %originalBB68alteredBB ], [ %0, %originalBB53alteredBB ], [ %0, %originalBB49alteredBB ], [ %0, %originalBB45alteredBB ], [ %0, %originalBB41alteredBB ], [ %0, %originalBB37alteredBB ], [ %0, %originalBB33alteredBB ], [ %0, %originalBBalteredBB ], [ %171, %originalBB72 ], [ %0, %for.end ], [ %0, %for.inc ], [ %0, %if.end31 ], [ %0, %if.end30 ], [ %0, %originalBBpart270 ], [ %0, %originalBB68 ], [ %0, %if.end29 ], [ %0, %if.end ], [ %0, %if.else27 ], [ %0, %originalBBpart266 ], [ %0, %originalBB53 ], [ %0, %if.then25 ], [ %0, %originalBBpart251 ], [ %0, %originalBB49 ], [ %0, %if.then24 ], [ %0, %if.else22 ], [ %0, %if.then20 ], [ %0, %originalBBpart247 ], [ %0, %originalBB45 ], [ %0, %lor.lhs.false18 ], [ %0, %lor.lhs.false16 ], [ %0, %lor.lhs.false14 ], [ %0, %if.else ], [ %0, %if.then ], [ %0, %lor.lhs.false11 ], [ %0, %lor.lhs.false9 ], [ %0, %originalBBpart243 ], [ %0, %originalBB41 ], [ %0, %lor.lhs.false7 ], [ %0, %originalBBpart239 ], [ %0, %originalBB37 ], [ %0, %lor.lhs.false5 ], [ %0, %lor.lhs.false3 ], [ %0, %originalBBpart235 ], [ %0, %originalBB33 ], [ %0, %lor.lhs.false ], [ %0, %for.body ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.cond ]
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %182, %originalBB72alteredBB ], [ %result.0, %originalBB68alteredBB ], [ %181, %originalBB53alteredBB ], [ %result.0, %originalBB49alteredBB ], [ %result.0, %originalBB45alteredBB ], [ %result.0, %originalBB41alteredBB ], [ %result.0, %originalBB37alteredBB ], [ %result.0, %originalBB33alteredBB ], [ %result.0, %originalBBalteredBB ], [ %171, %originalBB72 ], [ %result.0, %for.end ], [ %result.0, %for.inc ], [ %result.0, %if.end31 ], [ %result.0, %if.end30 ], [ %result.0, %originalBBpart270 ], [ %result.0, %originalBB68 ], [ %result.0, %if.end29 ], [ %result.0, %if.end ], [ %.neg30, %if.else27 ], [ %result.0, %originalBBpart266 ], [ %134, %originalBB53 ], [ %result.0, %if.then25 ], [ %result.0, %originalBBpart251 ], [ %result.0, %originalBB49 ], [ %result.0, %if.then24 ], [ %result.0, %if.else22 ], [ %104, %if.then20 ], [ %result.0, %originalBBpart247 ], [ %result.0, %originalBB45 ], [ %result.0, %lor.lhs.false18 ], [ %result.0, %lor.lhs.false16 ], [ %result.0, %lor.lhs.false14 ], [ %result.0, %if.else ], [ %81, %if.then ], [ %result.0, %lor.lhs.false11 ], [ %result.0, %lor.lhs.false9 ], [ %result.0, %originalBBpart243 ], [ %result.0, %originalBB41 ], [ %result.0, %lor.lhs.false7 ], [ %result.0, %originalBBpart239 ], [ %result.0, %originalBB37 ], [ %result.0, %lor.lhs.false5 ], [ %result.0, %lor.lhs.false3 ], [ %result.0, %originalBBpart235 ], [ %result.0, %originalBB33 ], [ %result.0, %lor.lhs.false ], [ %result.0, %for.body ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBB33alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB72 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %if.end31 ], [ %j.0, %if.end30 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %if.end29 ], [ %j.0, %if.end ], [ %j.0, %if.else27 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB53 ], [ %j.0, %if.then25 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %if.then24 ], [ %j.0, %if.else22 ], [ %j.0, %if.then20 ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %lor.lhs.false18 ], [ %j.0, %lor.lhs.false16 ], [ %j.0, %lor.lhs.false14 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false11 ], [ %j.0, %lor.lhs.false9 ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %lor.lhs.false7 ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB37 ], [ %j.0, %lor.lhs.false5 ], [ %j.0, %lor.lhs.false3 ], [ %j.0, %originalBBpart235 ], [ %j.0, %originalBB33 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1965228743, %originalBB72alteredBB ], [ 112591366, %originalBB68alteredBB ], [ 1693673058, %originalBB53alteredBB ], [ 1945564048, %originalBB49alteredBB ], [ 437398260, %originalBB45alteredBB ], [ -227972150, %originalBB41alteredBB ], [ -1906094641, %originalBB37alteredBB ], [ 1125438130, %originalBB33alteredBB ], [ -163135242, %originalBBalteredBB ], [ %180, %originalBB72 ], [ %170, %for.end ], [ -15748073, %for.inc ], [ -1844963500, %if.end31 ], [ -206504714, %if.end30 ], [ 369309996, %originalBBpart270 ], [ %161, %originalBB68 ], [ %152, %if.end29 ], [ -883584452, %if.end ], [ -241286758, %if.else27 ], [ -241286758, %originalBBpart266 ], [ %143, %originalBB53 ], [ %133, %if.then25 ], [ %124, %originalBBpart251 ], [ %123, %originalBB49 ], [ %114, %if.then24 ], [ %105, %if.else22 ], [ 369309996, %if.then20 ], [ %103, %originalBBpart247 ], [ %102, %originalBB45 ], [ %93, %lor.lhs.false18 ], [ %84, %lor.lhs.false16 ], [ %83, %lor.lhs.false14 ], [ %82, %if.else ], [ -206504714, %if.then ], [ %80, %lor.lhs.false11 ], [ %79, %lor.lhs.false9 ], [ %78, %originalBBpart243 ], [ %77, %originalBB41 ], [ %68, %lor.lhs.false7 ], [ %59, %originalBBpart239 ], [ %58, %originalBB37 ], [ %49, %lor.lhs.false5 ], [ %40, %lor.lhs.false3 ], [ %39, %originalBBpart235 ], [ %38, %originalBB33 ], [ %29, %lor.lhs.false ], [ %20, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -163135242, i32 -1242612895
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, %month
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -805686740, i32 -1242612895
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2102531343, i32 1362905689
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp eq i32 %j.0, 1
  %20 = select i1 %cmp1, i32 866900378, i32 286912099
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1125438130, i32 1506890113
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %cmp2 = icmp eq i32 %j.0, 3
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1894197093, i32 1506890113
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 866900378, i32 1189331773
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %cmp4 = icmp eq i32 %j.0, 5
  %40 = select i1 %cmp4, i32 866900378, i32 -1015327638
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1906094641, i32 1272817912
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %cmp6 = icmp eq i32 %j.0, 7
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 46522137, i32 1272817912
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %59 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 866900378, i32 1746897030
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -227972150, i32 -514748094
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %cmp8 = icmp eq i32 %j.0, 8
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 506809018, i32 -514748094
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %78 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 866900378, i32 437356120
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %cmp10 = icmp eq i32 %j.0, 10
  %79 = select i1 %cmp10, i32 866900378, i32 618011902
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %cmp12 = icmp eq i32 %j.0, 12
  %80 = select i1 %cmp12, i32 866900378, i32 -2046946702
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %81 = add i32 %result.0, 31
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp13 = icmp eq i32 %j.0, 4
  %82 = select i1 %cmp13, i32 -602639511, i32 -1371185587
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %cmp15 = icmp eq i32 %j.0, 6
  %83 = select i1 %cmp15, i32 -602639511, i32 109584551
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %j.0, 9
  %84 = select i1 %cmp17, i32 -602639511, i32 491810165
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %85 = load i32, i32* @x.2, align 4
  %86 = load i32, i32* @y.3, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 437398260, i32 -658300459
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %cmp19 = icmp eq i32 %j.0, 11
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %94 = load i32, i32* @x.2, align 4
  %95 = load i32, i32* @y.3, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -2066749141, i32 -658300459
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %103 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -602639511, i32 318905664
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %104 = add i32 %result.0, 30
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %cmp23 = icmp eq i32 %j.0, 2
  %105 = select i1 %cmp23, i32 2072106202, i32 -883584452
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.2, align 4
  %107 = load i32, i32* @y.3, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1945564048, i32 630620408
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %call = tail call i32 @isRunNian(i32 %year)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %115 = load i32, i32* @x.2, align 4
  %116 = load i32, i32* @y.3, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1354735233, i32 630620408
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %124 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 929453295, i32 1420577192
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.2, align 4
  %126 = load i32, i32* @y.3, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1693673058, i32 -1157359318
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %134 = add i32 %result.0, 29
  %135 = load i32, i32* @x.2, align 4
  %136 = load i32, i32* @y.3, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -534559557, i32 -1157359318
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %.neg30 = add i32 %result.0, 28
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x.2, align 4
  %145 = load i32, i32* @y.3, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 112591366, i32 -1558665669
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x.2, align 4
  %154 = load i32, i32* @y.3, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1803849253, i32 -1558665669
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x.2, align 4
  %163 = load i32, i32* @y.3, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1965228743, i32 382122680
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %171 = add i32 %result.0, %day
  %172 = load i32, i32* @x.2, align 4
  %173 = load i32, i32* @y.3, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -579003310, i32 382122680
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  store i32 %0, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %callalteredBB = tail call i32 @isRunNian(i32 %year)
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %181 = add i32 %result.0, 29
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %182 = add i32 %result.0, %day
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @isRunNian(i32 %year) local_unnamed_addr #2 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %year, 400
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1839028193, i32 1353675233
  %9 = select i1 %7, i32 -1600685638, i32 1353675233
  %rem3 = srem i32 %year, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %10 = select i1 %cmp4.not, i32 1007308860, i32 466554889
  %11 = and i32 %year, 3
  %cmp2 = icmp eq i32 %11, 0
  %12 = select i1 %7, i32 48422101, i32 -1954786198
  %13 = select i1 %7, i32 1567113897, i32 -1954786198
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %result.0 = phi i32 [ undef, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2042191003, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2042191003, label %first
    i32 1773439089, label %lor.lhs.false
    i32 1567113897, label %originalBB
    i32 48422101, label %originalBBpart2
    i32 1497550688, label %land.lhs.true
    i32 466554889, label %if.then
    i32 -1600685638, label %originalBB9
    i32 -1839028193, label %originalBBpart211
    i32 1007308860, label %if.else
    i32 1404058553, label %if.end
    i32 -1954786198, label %originalBBalteredBB
    i32 1353675233, label %originalBB9alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB9alteredBB, %originalBBalteredBB, %if.else, %originalBBpart211, %originalBB9, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %first
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ 1, %originalBB9alteredBB ], [ %result.0, %originalBBalteredBB ], [ 0, %if.else ], [ %result.0, %originalBBpart211 ], [ 1, %originalBB9 ], [ %result.0, %if.then ], [ %result.0, %land.lhs.true ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %lor.lhs.false ], [ %result.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1600685638, %originalBB9alteredBB ], [ 1567113897, %originalBBalteredBB ], [ 1404058553, %if.else ], [ 1404058553, %originalBBpart211 ], [ %8, %originalBB9 ], [ %9, %if.then ], [ %10, %land.lhs.true ], [ %15, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %lor.lhs.false ], [ %14, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %14 = select i1 %cmp, i32 466554889, i32 1773439089
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %15 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1497550688, i32 1007308860
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 %result.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
