; ModuleID = 'build_ollvm/programs/79/1317.ll'
source_filename = "source-C-CXX/79/1317.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem7 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %year1 = alloca i32, align 4
  %month1 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %year1, i32* nonnull %month1, i32* nonnull %day1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %year2, i32* nonnull %month2, i32* nonnull %day2)
  %0 = load i32, i32* %year1, align 4
  %1 = load i32, i32* %month1, align 4
  %2 = load i32, i32* %day1, align 4
  %call2 = call i32 @GongJiTian(i32 %0, i32 %1, i32 %2)
  %3 = load i32, i32* %year2, align 4
  %4 = load i32, i32* %month2, align 4
  %5 = load i32, i32* %day2, align 4
  %call3 = call i32 @GongJiTian(i32 %3, i32 %4, i32 %5)
  store i32 %call2, i32* %.reg2mem, align 4
  store i32 %call3, i32* %.reg2mem7, align 4
  %6 = sub i32 %call3, %call2
  %7 = sub i32 %call2, %call3
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %result.0.ph = phi i32 [ undef, %entry ], [ %result.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -842489233, %entry ], [ -1228053690, %loopEntry.outer.backedge ]
  br label %loopEntry.outer5

loopEntry.outer5:                                 ; preds = %loopEntry.outer, %first
  %switchVar.0.ph6 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %8, %first ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer5, %loopEntry
  switch i32 %switchVar.0.ph6, label %loopEntry [
    i32 -842489233, label %first
    i32 1911770158, label %loopEntry.outer.backedge
    i32 -603762918, label %if.else
    i32 -1228053690, label %if.end
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i32, i32* %.reg2mem7, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8
  %8 = select i1 %cmp, i32 1911770158, i32 -603762918
  br label %loopEntry.outer5

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.else
  %result.0.ph.be = phi i32 [ %6, %if.else ], [ %7, %loopEntry ]
  br label %loopEntry.outer

if.end:                                           ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %result.0.ph)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @GongJiTian(i32 %year, i32 %month, i32 %day) local_unnamed_addr #2 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %result.reg2mem = alloca i32*, align 8
  %day.addr.reg2mem = alloca i32*, align 8
  %month.addr.reg2mem = alloca i32*, align 8
  %year.addr.reg2mem = alloca i32*, align 8
  %.reg2mem36 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem36, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -812542974, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -812542974, label %first
    i32 183712597, label %originalBB
    i32 786954216, label %originalBBpart2
    i32 -1983989767, label %for.cond
    i32 850573819, label %originalBB4
    i32 1949360362, label %originalBBpart26
    i32 615255160, label %for.body
    i32 2140650475, label %if.then
    i32 1415947812, label %originalBB8
    i32 -53250760, label %originalBBpart210
    i32 -766964116, label %if.else
    i32 602281628, label %originalBB12
    i32 -1959047470, label %originalBBpart215
    i32 175768095, label %if.end
    i32 -322929508, label %originalBB17
    i32 2032119933, label %originalBBpart219
    i32 268808242, label %for.inc
    i32 -386718373, label %originalBB21
    i32 1544137545, label %originalBBpart233
    i32 -623223980, label %for.end
    i32 475111186, label %originalBBalteredBB
    i32 1239444803, label %originalBB4alteredBB
    i32 2058684605, label %originalBB8alteredBB
    i32 -1538480412, label %originalBB12alteredBB
    i32 -652765663, label %originalBB17alteredBB
    i32 -1246869554, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart233, %originalBB21, %for.inc, %originalBBpart219, %originalBB17, %if.end, %originalBBpart215, %originalBB12, %if.else, %originalBBpart210, %originalBB8, %if.then, %for.body, %originalBBpart26, %originalBB4, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -386718373, %originalBB21alteredBB ], [ -322929508, %originalBB17alteredBB ], [ 602281628, %originalBB12alteredBB ], [ 1415947812, %originalBB8alteredBB ], [ 850573819, %originalBB4alteredBB ], [ 183712597, %originalBBalteredBB ], [ -1983989767, %originalBBpart233 ], [ %118, %originalBB21 ], [ %107, %for.inc ], [ 268808242, %originalBBpart219 ], [ %98, %originalBB17 ], [ %89, %if.end ], [ 175768095, %originalBBpart215 ], [ %80, %originalBB12 ], [ %69, %if.else ], [ 175768095, %originalBBpart210 ], [ %60, %originalBB8 ], [ %49, %if.then ], [ %40, %for.body ], [ %38, %originalBBpart26 ], [ %37, %originalBB4 ], [ %26, %for.cond ], [ -1983989767, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem36.0..reg2mem36.0..reg2mem36.0..reload37 = load volatile i1, i1* %.reg2mem36, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem36.0..reg2mem36.0..reg2mem36.0..reload37
  %8 = select i1 %7, i32 183712597, i32 475111186
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem, align 8
  %month.addr = alloca i32, align 4
  store i32* %month.addr, i32** %month.addr.reg2mem, align 8
  %day.addr = alloca i32, align 4
  store i32* %day.addr, i32** %day.addr.reg2mem, align 8
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload40 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  store i32 %year, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload40, align 4
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload41 = load volatile i32*, i32** %month.addr.reg2mem, align 8
  store i32 %month, i32* %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload41, align 4
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload42 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  store i32 %day, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload42, align 4
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload53 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 0, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload53, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 786954216, i32 475111186
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
  %26 = select i1 %25, i32 850573819, i32 1239444803
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload39 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %28 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload39, align 4
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
  %37 = select i1 %36, i32 1949360362, i32 1239444803
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 615255160, i32 -623223980
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %call = call i32 @isRunNian(i32 %39)
  %tobool.not = icmp eq i32 %call, 0
  %40 = select i1 %tobool.not, i32 -766964116, i32 2140650475
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1415947812, i32 2058684605
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload52 = load volatile i32*, i32** %result.reg2mem, align 8
  %50 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload52, align 4
  %51 = add i32 %50, 366
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload51 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %51, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload51, align 4
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -53250760, i32 2058684605
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 602281628, i32 -1538480412
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload50 = load volatile i32*, i32** %result.reg2mem, align 8
  %70 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload50, align 4
  %71 = add i32 %70, 365
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload49 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %71, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload49, align 4
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1959047470, i32 -1538480412
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -322929508, i32 -652765663
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 2032119933, i32 -652765663
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.2, align 4
  %100 = load i32, i32* @y.3, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -386718373, i32 -1246869554
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %109 = add i32 %108, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %109, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  %110 = load i32, i32* @x.2, align 4
  %111 = load i32, i32* @y.3, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1544137545, i32 -1246869554
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload38 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %119 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload38, align 4
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload = load volatile i32*, i32** %month.addr.reg2mem, align 8
  %120 = load i32, i32* %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload, align 4
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %121 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload, align 4
  %call2 = call i32 @DiJiTian(i32 %119, i32 %120, i32 %121)
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload48 = load volatile i32*, i32** %result.reg2mem, align 8
  %122 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload48, align 4
  %123 = add i32 %122, %call2
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload47 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %123, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload47, align 4
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload46 = load volatile i32*, i32** %result.reg2mem, align 8
  %124 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload46, align 4
  ret i32 %124

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload45 = load volatile i32*, i32** %result.reg2mem, align 8
  %125 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload45, align 4
  %126 = add i32 %125, 366
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload44 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %126, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload44, align 4
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload43 = load volatile i32*, i32** %result.reg2mem, align 8
  %127 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload43, align 4
  %.neg = add i32 %127, 365
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %.neg, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload, align 4
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  %129 = add i32 %128, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %129, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @DiJiTian(i32 %year, i32 %month, i32 %day) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp15.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %result.0 = phi i32 [ 0, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -946405463, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -946405463, label %for.cond
    i32 1657143224, label %originalBB
    i32 -1822302766, label %originalBBpart2
    i32 426852097, label %for.body
    i32 80826598, label %lor.lhs.false
    i32 1889459407, label %lor.lhs.false3
    i32 1003507514, label %lor.lhs.false5
    i32 137946848, label %originalBB33
    i32 -1623413020, label %originalBBpart235
    i32 -318393707, label %lor.lhs.false7
    i32 2141629681, label %lor.lhs.false9
    i32 105787609, label %lor.lhs.false11
    i32 -1327056514, label %originalBB37
    i32 -1926089271, label %originalBBpart239
    i32 1911772064, label %if.then
    i32 654036537, label %if.else
    i32 -967596092, label %lor.lhs.false14
    i32 1899398413, label %originalBB41
    i32 1325435872, label %originalBBpart243
    i32 -542736895, label %lor.lhs.false16
    i32 -1373482282, label %lor.lhs.false18
    i32 734362318, label %if.then20
    i32 -593163802, label %originalBB45
    i32 -1426521993, label %originalBBpart250
    i32 1687045857, label %if.else22
    i32 448270833, label %if.then24
    i32 -192465327, label %if.then25
    i32 1120109997, label %if.else27
    i32 151296993, label %if.end
    i32 1705417869, label %originalBB52
    i32 -1167354095, label %originalBBpart254
    i32 -2137663338, label %if.end29
    i32 -1685836791, label %if.end30
    i32 1960335453, label %originalBB56
    i32 1834133601, label %originalBBpart258
    i32 -148486792, label %if.end31
    i32 -544652175, label %for.inc
    i32 -1178256896, label %originalBB60
    i32 19998858, label %originalBBpart271
    i32 -930683177, label %for.end
    i32 -591677694, label %originalBB73
    i32 -485555727, label %originalBBpart287
    i32 341221057, label %originalBBalteredBB
    i32 106564410, label %originalBB33alteredBB
    i32 -1550004406, label %originalBB37alteredBB
    i32 895324431, label %originalBB41alteredBB
    i32 713313103, label %originalBB45alteredBB
    i32 1692755336, label %originalBB52alteredBB
    i32 1488302418, label %originalBB56alteredBB
    i32 1673376018, label %originalBB60alteredBB
    i32 971285739, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB73, %for.end, %originalBBpart271, %originalBB60, %for.inc, %if.end31, %originalBBpart258, %originalBB56, %if.end30, %if.end29, %originalBBpart254, %originalBB52, %if.end, %if.else27, %if.then25, %if.then24, %if.else22, %originalBBpart250, %originalBB45, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart243, %originalBB41, %lor.lhs.false14, %if.else, %if.then, %originalBBpart239, %originalBB37, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %originalBBpart235, %originalBB33, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB73alteredBB ], [ %0, %originalBB60alteredBB ], [ %0, %originalBB56alteredBB ], [ %0, %originalBB52alteredBB ], [ %0, %originalBB45alteredBB ], [ %0, %originalBB41alteredBB ], [ %0, %originalBB37alteredBB ], [ %0, %originalBB33alteredBB ], [ %0, %originalBBalteredBB ], [ %171, %originalBB73 ], [ %0, %for.end ], [ %0, %originalBBpart271 ], [ %0, %originalBB60 ], [ %0, %for.inc ], [ %0, %if.end31 ], [ %0, %originalBBpart258 ], [ %0, %originalBB56 ], [ %0, %if.end30 ], [ %0, %if.end29 ], [ %0, %originalBBpart254 ], [ %0, %originalBB52 ], [ %0, %if.end ], [ %0, %if.else27 ], [ %0, %if.then25 ], [ %0, %if.then24 ], [ %0, %if.else22 ], [ %0, %originalBBpart250 ], [ %0, %originalBB45 ], [ %0, %if.then20 ], [ %0, %lor.lhs.false18 ], [ %0, %lor.lhs.false16 ], [ %0, %originalBBpart243 ], [ %0, %originalBB41 ], [ %0, %lor.lhs.false14 ], [ %0, %if.else ], [ %0, %if.then ], [ %0, %originalBBpart239 ], [ %0, %originalBB37 ], [ %0, %lor.lhs.false11 ], [ %0, %lor.lhs.false9 ], [ %0, %lor.lhs.false7 ], [ %0, %originalBBpart235 ], [ %0, %originalBB33 ], [ %0, %lor.lhs.false5 ], [ %0, %lor.lhs.false3 ], [ %0, %lor.lhs.false ], [ %0, %for.body ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.cond ]
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %183, %originalBB73alteredBB ], [ %result.0, %originalBB60alteredBB ], [ %result.0, %originalBB56alteredBB ], [ %result.0, %originalBB52alteredBB ], [ %181, %originalBB45alteredBB ], [ %result.0, %originalBB41alteredBB ], [ %result.0, %originalBB37alteredBB ], [ %result.0, %originalBB33alteredBB ], [ %result.0, %originalBBalteredBB ], [ %171, %originalBB73 ], [ %result.0, %for.end ], [ %result.0, %originalBBpart271 ], [ %result.0, %originalBB60 ], [ %result.0, %for.inc ], [ %result.0, %if.end31 ], [ %result.0, %originalBBpart258 ], [ %result.0, %originalBB56 ], [ %result.0, %if.end30 ], [ %result.0, %if.end29 ], [ %result.0, %originalBBpart254 ], [ %result.0, %originalBB52 ], [ %result.0, %if.end ], [ %106, %if.else27 ], [ %.neg, %if.then25 ], [ %result.0, %if.then24 ], [ %result.0, %if.else22 ], [ %result.0, %originalBBpart250 ], [ %.neg29, %originalBB45 ], [ %result.0, %if.then20 ], [ %result.0, %lor.lhs.false18 ], [ %result.0, %lor.lhs.false16 ], [ %result.0, %originalBBpart243 ], [ %result.0, %originalBB41 ], [ %result.0, %lor.lhs.false14 ], [ %result.0, %if.else ], [ %63, %if.then ], [ %result.0, %originalBBpart239 ], [ %result.0, %originalBB37 ], [ %result.0, %lor.lhs.false11 ], [ %result.0, %lor.lhs.false9 ], [ %result.0, %lor.lhs.false7 ], [ %result.0, %originalBBpart235 ], [ %result.0, %originalBB33 ], [ %result.0, %lor.lhs.false5 ], [ %result.0, %lor.lhs.false3 ], [ %result.0, %lor.lhs.false ], [ %result.0, %for.body ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB73alteredBB ], [ %182, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB73 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart271 ], [ %152, %originalBB60 ], [ %i.0, %for.inc ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.end30 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.end ], [ %i.0, %if.else27 ], [ %i.0, %if.then25 ], [ %i.0, %if.then24 ], [ %i.0, %if.else22 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB45 ], [ %i.0, %if.then20 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %lor.lhs.false5 ], [ %i.0, %lor.lhs.false3 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -591677694, %originalBB73alteredBB ], [ -1178256896, %originalBB60alteredBB ], [ 1960335453, %originalBB56alteredBB ], [ 1705417869, %originalBB52alteredBB ], [ -593163802, %originalBB45alteredBB ], [ 1899398413, %originalBB41alteredBB ], [ -1327056514, %originalBB37alteredBB ], [ 137946848, %originalBB33alteredBB ], [ 1657143224, %originalBBalteredBB ], [ %180, %originalBB73 ], [ %170, %for.end ], [ -946405463, %originalBBpart271 ], [ %161, %originalBB60 ], [ %151, %for.inc ], [ -544652175, %if.end31 ], [ -148486792, %originalBBpart258 ], [ %142, %originalBB56 ], [ %133, %if.end30 ], [ -1685836791, %if.end29 ], [ -2137663338, %originalBBpart254 ], [ %124, %originalBB52 ], [ %115, %if.end ], [ 151296993, %if.else27 ], [ 151296993, %if.then25 ], [ %105, %if.then24 ], [ %104, %if.else22 ], [ -1685836791, %originalBBpart250 ], [ %103, %originalBB45 ], [ %94, %if.then20 ], [ %85, %lor.lhs.false18 ], [ %84, %lor.lhs.false16 ], [ %83, %originalBBpart243 ], [ %82, %originalBB41 ], [ %73, %lor.lhs.false14 ], [ %64, %if.else ], [ -148486792, %if.then ], [ %62, %originalBBpart239 ], [ %61, %originalBB37 ], [ %52, %lor.lhs.false11 ], [ %43, %lor.lhs.false9 ], [ %42, %lor.lhs.false7 ], [ %41, %originalBBpart235 ], [ %40, %originalBB33 ], [ %31, %lor.lhs.false5 ], [ %22, %lor.lhs.false3 ], [ %21, %lor.lhs.false ], [ %20, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1657143224, i32 341221057
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %month
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1822302766, i32 341221057
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 426852097, i32 -930683177
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 1
  %20 = select i1 %cmp1, i32 1911772064, i32 80826598
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 3
  %21 = select i1 %cmp2, i32 1911772064, i32 1889459407
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 5
  %22 = select i1 %cmp4, i32 1911772064, i32 1003507514
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %23 = load i32, i32* @x.4, align 4
  %24 = load i32, i32* @y.5, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 137946848, i32 106564410
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 7
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %32 = load i32, i32* @x.4, align 4
  %33 = load i32, i32* @y.5, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1623413020, i32 106564410
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %41 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1911772064, i32 -318393707
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 8
  %42 = select i1 %cmp8, i32 1911772064, i32 2141629681
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 10
  %43 = select i1 %cmp10, i32 1911772064, i32 105787609
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %44 = load i32, i32* @x.4, align 4
  %45 = load i32, i32* @y.5, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1327056514, i32 -1550004406
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 12
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %53 = load i32, i32* @x.4, align 4
  %54 = load i32, i32* @y.5, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1926089271, i32 -1550004406
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %62 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1911772064, i32 654036537
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = add i32 %result.0, 31
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, 4
  %64 = select i1 %cmp13, i32 734362318, i32 -967596092
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %65 = load i32, i32* @x.4, align 4
  %66 = load i32, i32* @y.5, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1899398413, i32 895324431
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.0, 6
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %74 = load i32, i32* @x.4, align 4
  %75 = load i32, i32* @y.5, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1325435872, i32 895324431
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %83 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 734362318, i32 -542736895
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 9
  %84 = select i1 %cmp17, i32 734362318, i32 -1373482282
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i.0, 11
  %85 = select i1 %cmp19, i32 734362318, i32 1687045857
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.4, align 4
  %87 = load i32, i32* @y.5, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -593163802, i32 713313103
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %.neg29 = add i32 %result.0, 30
  %95 = load i32, i32* @x.4, align 4
  %96 = load i32, i32* @y.5, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1426521993, i32 713313103
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %cmp23 = icmp eq i32 %i.0, 2
  %104 = select i1 %cmp23, i32 448270833, i32 -2137663338
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %call = tail call i32 @isRunNian(i32 %year)
  %tobool.not = icmp eq i32 %call, 0
  %105 = select i1 %tobool.not, i32 1120109997, i32 -192465327
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %.neg = add i32 %result.0, 29
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %106 = add i32 %result.0, 28
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x.4, align 4
  %108 = load i32, i32* @y.5, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1705417869, i32 1692755336
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x.4, align 4
  %117 = load i32, i32* @y.5, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1167354095, i32 1692755336
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x.4, align 4
  %126 = load i32, i32* @y.5, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1960335453, i32 1488302418
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x.4, align 4
  %135 = load i32, i32* @y.5, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1834133601, i32 1488302418
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x.4, align 4
  %144 = load i32, i32* @y.5, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1178256896, i32 1673376018
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  %153 = load i32, i32* @x.4, align 4
  %154 = load i32, i32* @y.5, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 19998858, i32 1673376018
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x.4, align 4
  %163 = load i32, i32* @y.5, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -591677694, i32 971285739
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %171 = add i32 %result.0, %day
  %172 = load i32, i32* @x.4, align 4
  %173 = load i32, i32* @y.5, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -485555727, i32 971285739
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
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
  %181 = add i32 %result.0, 30
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %183 = add i32 %result.0, %day
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @isRunNian(i32 %year) local_unnamed_addr #2 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %year, 400
  store i32 %rem, i32* %rem.reg2mem, align 4
  %rem3 = srem i32 %year, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %0 = select i1 %cmp4.not, i32 315044307, i32 -829565999
  %1 = and i32 %year, 3
  %cmp2 = icmp eq i32 %1, 0
  %2 = load i32, i32* @x.6, align 4
  %3 = load i32, i32* @y.7, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -528330720, i32 -1767099029
  %11 = select i1 %9, i32 -53856224, i32 -1767099029
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %result.0 = phi i32 [ undef, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1562223964, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1562223964, label %first
    i32 -1789276959, label %lor.lhs.false
    i32 -53856224, label %originalBB
    i32 -528330720, label %originalBBpart2
    i32 1663223973, label %land.lhs.true
    i32 -829565999, label %if.then
    i32 315044307, label %if.else
    i32 1361019851, label %if.end
    i32 -1767099029, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %first
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBBalteredBB ], [ 0, %if.else ], [ 1, %if.then ], [ %result.0, %land.lhs.true ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %lor.lhs.false ], [ %result.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -53856224, %originalBBalteredBB ], [ 1361019851, %if.else ], [ 1361019851, %if.then ], [ %0, %land.lhs.true ], [ %13, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %lor.lhs.false ], [ %12, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %12 = select i1 %cmp, i32 -829565999, i32 -1789276959
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %13 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1663223973, i32 315044307
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 %result.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
