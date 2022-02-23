; ModuleID = 'build_ollvm/programs/79/1402.ll'
source_filename = "source-C-CXX/79/1402.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %sy = alloca i32, align 4
  %sm = alloca i32, align 4
  %sd = alloca i32, align 4
  %ey = alloca i32, align 4
  %em = alloca i32, align 4
  %ed = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %sy, i32* nonnull %sm, i32* nonnull %sd, i32* nonnull %ey, i32* nonnull %em, i32* nonnull %ed)
  %0 = load i32, i32* %ey, align 4
  %call1 = call i32 @year(i32 %0)
  %1 = load i32, i32* %em, align 4
  %2 = load i32, i32* %ey, align 4
  %call2 = call i32 @mouth(i32 %1, i32 %2)
  %3 = add i32 %call2, %call1
  %4 = load i32, i32* %ed, align 4
  %call3 = call i32 @day(i32 %4)
  %5 = add i32 %3, %call3
  %6 = load i32, i32* %sy, align 4
  %call5 = call i32 @year(i32 %6)
  %7 = load i32, i32* %sm, align 4
  %8 = load i32, i32* %sy, align 4
  %call6 = call i32 @mouth(i32 %7, i32 %8)
  %9 = load i32, i32* %sd, align 4
  %call8 = call i32 @day(i32 %9)
  %10 = add i32 %call5, %call6
  %11 = add i32 %10, %call8
  %12 = sub i32 %5, %11
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %12)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @year(i32 %y) local_unnamed_addr #2 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sum.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %y.addr.reg2mem = alloca i32*, align 8
  %.reg2mem28 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem28, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1899524479, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1899524479, label %first
    i32 1970338840, label %originalBB
    i32 969194653, label %originalBBpart2
    i32 -1803500787, label %for.cond
    i32 81469009, label %originalBB7
    i32 -534226140, label %originalBBpart29
    i32 -920356200, label %for.body
    i32 715431352, label %originalBB11
    i32 -1637452121, label %originalBBpart215
    i32 -1551011268, label %land.lhs.true
    i32 -1042624290, label %lor.lhs.false
    i32 -607187149, label %if.then
    i32 -695389069, label %originalBB17
    i32 634258486, label %originalBBpart221
    i32 -1238819506, label %if.else
    i32 -1507228948, label %if.end
    i32 772862991, label %originalBB23
    i32 901519988, label %originalBBpart225
    i32 -311158002, label %for.inc
    i32 -59803851, label %for.end
    i32 -643635761, label %originalBBalteredBB
    i32 -1737400139, label %originalBB7alteredBB
    i32 1164982401, label %originalBB11alteredBB
    i32 1364911788, label %originalBB17alteredBB
    i32 -1916019457, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBB17alteredBB, %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart225, %originalBB23, %if.end, %if.else, %originalBBpart221, %originalBB17, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart215, %originalBB11, %for.body, %originalBBpart29, %originalBB7, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 772862991, %originalBB23alteredBB ], [ -695389069, %originalBB17alteredBB ], [ 715431352, %originalBB11alteredBB ], [ 81469009, %originalBB7alteredBB ], [ 1970338840, %originalBBalteredBB ], [ -1803500787, %for.inc ], [ -311158002, %originalBBpart225 ], [ %103, %originalBB23 ], [ %94, %if.end ], [ -1507228948, %if.else ], [ -1507228948, %originalBBpart221 ], [ %83, %originalBB17 ], [ %72, %if.then ], [ %63, %lor.lhs.false ], [ %61, %land.lhs.true ], [ %59, %originalBBpart215 ], [ %58, %originalBB11 ], [ %47, %for.body ], [ %38, %originalBBpart29 ], [ %37, %originalBB7 ], [ %26, %for.cond ], [ -1803500787, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem28.0..reg2mem28.0..reg2mem28.0..reload29 = load volatile i1, i1* %.reg2mem28, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem28.0..reg2mem28.0..reg2mem28.0..reload29
  %8 = select i1 %7, i32 1970338840, i32 -643635761
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload31 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  store i32 %y, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload31, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload46 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload46, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1000, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 969194653, i32 -643635761
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
  %26 = select i1 %25, i32 81469009, i32 -1737400139
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload30 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %28 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload30, align 4
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
  %37 = select i1 %36, i32 -534226140, i32 -1737400139
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -920356200, i32 -59803851
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 715431352, i32 1164982401
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37, align 4
  %49 = and i32 %48, 3
  %cmp1 = icmp eq i32 %49, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1637452121, i32 1164982401
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %59 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1551011268, i32 -1042624290
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36, align 4
  %rem2 = srem i32 %60, 100
  %cmp3.not = icmp eq i32 %rem2, 0
  %61 = select i1 %cmp3.not, i32 -1042624290, i32 -607187149
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35, align 4
  %rem4 = srem i32 %62, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %63 = select i1 %cmp5, i32 -607187149, i32 -1238819506
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.2, align 4
  %65 = load i32, i32* @y.3, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -695389069, i32 1364911788
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload45 = load volatile i32*, i32** %sum.reg2mem, align 8
  %73 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload45, align 4
  %74 = add i32 %73, 366
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload44 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %74, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload44, align 4
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 634258486, i32 1364911788
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload43 = load volatile i32*, i32** %sum.reg2mem, align 8
  %84 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload43, align 4
  %85 = add i32 %84, 365
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload42 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %85, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload42, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x.2, align 4
  %87 = load i32, i32* @y.3, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 772862991, i32 -1916019457
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 901519988, i32 -1916019457
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34, align 4
  %.neg = add i32 %104, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload41 = load volatile i32*, i32** %sum.reg2mem, align 8
  %105 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload41, align 4
  ret i32 %105

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32 = load volatile i32*, i32** %i.reg2mem, align 8
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload40 = load volatile i32*, i32** %sum.reg2mem, align 8
  %106 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload40, align 4
  %107 = add i32 %106, 366
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %107, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @mouth(i32 %m, i32 %y) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp46.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %y, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1986714168, i32 -2007782014
  %9 = select i1 %7, i32 476562659, i32 -2007782014
  %10 = select i1 %7, i32 63444918, i32 1036383174
  %11 = select i1 %7, i32 -1896394273, i32 1036383174
  %12 = select i1 %7, i32 -1654656806, i32 406986506
  %13 = select i1 %7, i32 1565199204, i32 406986506
  %14 = select i1 %7, i32 -1283368356, i32 -415620321
  %15 = select i1 %7, i32 -1813621398, i32 -415620321
  %16 = select i1 %7, i32 -1112666042, i32 -577316535
  %17 = select i1 %7, i32 419480331, i32 -577316535
  %18 = select i1 %7, i32 806411636, i32 1957577028
  %19 = select i1 %7, i32 1102359587, i32 1957577028
  %20 = select i1 %7, i32 1131029467, i32 -1657281673
  %21 = select i1 %7, i32 129463995, i32 -1657281673
  %22 = select i1 %7, i32 -115993260, i32 1111798583
  %23 = select i1 %7, i32 1566735021, i32 1111798583
  %24 = select i1 %7, i32 -1628654904, i32 1729525624
  %25 = select i1 %7, i32 398394772, i32 1729525624
  %26 = select i1 %7, i32 -1083322618, i32 768523858
  %27 = select i1 %7, i32 1107371170, i32 768523858
  %28 = select i1 %7, i32 -999140381, i32 1582326931
  %29 = select i1 %7, i32 483879182, i32 1582326931
  %30 = select i1 %7, i32 976790990, i32 1069414074
  %31 = select i1 %7, i32 -1710340822, i32 1069414074
  %32 = select i1 %7, i32 -1466258213, i32 -1985598435
  %33 = select i1 %7, i32 -1829978047, i32 -1985598435
  %rem3 = srem i32 %y, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %34 = select i1 %cmp4, i32 1332652273, i32 -4349179
  %rem1 = srem i32 %y, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %35 = select i1 %cmp2.not, i32 -999159561, i32 1332652273
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.042 = phi i32 [ undef, %entry ], [ %sum.042.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2069201669, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2069201669, label %first
    i32 424180950, label %land.lhs.true
    i32 -999159561, label %lor.lhs.false
    i32 1332652273, label %if.then
    i32 1355794287, label %for.cond
    i32 -1829978047, label %originalBB
    i32 -1466258213, label %originalBBpart2
    i32 945678117, label %for.body
    i32 -1710340822, label %originalBB57
    i32 976790990, label %originalBBpart259
    i32 901268413, label %lor.lhs.false7
    i32 -1569685244, label %lor.lhs.false9
    i32 1527265799, label %lor.lhs.false11
    i32 -1135640572, label %lor.lhs.false13
    i32 -1012350935, label %lor.lhs.false15
    i32 -113228236, label %lor.lhs.false17
    i32 946074909, label %if.then19
    i32 483879182, label %originalBB61
    i32 -999140381, label %originalBBpart265
    i32 -1207006706, label %if.else
    i32 2029692607, label %if.then21
    i32 1107371170, label %originalBB67
    i32 -1083322618, label %originalBBpart285
    i32 -1360427966, label %if.else23
    i32 1022040005, label %if.end
    i32 398394772, label %originalBB87
    i32 -1628654904, label %originalBBpart289
    i32 931327797, label %if.end25
    i32 1566735021, label %originalBB91
    i32 -115993260, label %originalBBpart293
    i32 185820774, label %for.inc
    i32 129463995, label %originalBB95
    i32 1131029467, label %originalBBpart2101
    i32 -1075339774, label %for.end
    i32 -4349179, label %if.else26
    i32 1102359587, label %originalBB103
    i32 806411636, label %originalBBpart2105
    i32 463001217, label %for.cond27
    i32 419480331, label %originalBB107
    i32 -1112666042, label %originalBBpart2109
    i32 -1178098772, label %for.body29
    i32 601531572, label %lor.lhs.false31
    i32 -1813621398, label %originalBB111
    i32 -1283368356, label %originalBBpart2113
    i32 1956150224, label %lor.lhs.false33
    i32 -1327591750, label %lor.lhs.false35
    i32 -1262080107, label %lor.lhs.false37
    i32 -98778651, label %lor.lhs.false39
    i32 -302462155, label %lor.lhs.false41
    i32 1340954660, label %if.then43
    i32 2075825369, label %if.else45
    i32 1565199204, label %originalBB115
    i32 -1654656806, label %originalBBpart2117
    i32 -754754321, label %if.then47
    i32 1123382148, label %if.else49
    i32 1087817477, label %if.end51
    i32 -1896394273, label %originalBB119
    i32 63444918, label %originalBBpart2121
    i32 -1749823194, label %if.end52
    i32 -478529042, label %for.inc53
    i32 1754165391, label %for.end55
    i32 1571462603, label %if.end56
    i32 476562659, label %originalBB123
    i32 1986714168, label %originalBBpart2125
    i32 -1985598435, label %originalBBalteredBB
    i32 1069414074, label %originalBB57alteredBB
    i32 1582326931, label %originalBB61alteredBB
    i32 768523858, label %originalBB67alteredBB
    i32 1729525624, label %originalBB87alteredBB
    i32 1111798583, label %originalBB91alteredBB
    i32 -1657281673, label %originalBB95alteredBB
    i32 1957577028, label %originalBB103alteredBB
    i32 -577316535, label %originalBB107alteredBB
    i32 -415620321, label %originalBB111alteredBB
    i32 406986506, label %originalBB115alteredBB
    i32 1036383174, label %originalBB119alteredBB
    i32 -2007782014, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB67alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB123, %if.end56, %for.end55, %for.inc53, %if.end52, %originalBBpart2121, %originalBB119, %if.end51, %if.else49, %if.then47, %originalBBpart2117, %originalBB115, %if.else45, %if.then43, %lor.lhs.false41, %lor.lhs.false39, %lor.lhs.false37, %lor.lhs.false35, %lor.lhs.false33, %originalBBpart2113, %originalBB111, %lor.lhs.false31, %for.body29, %originalBBpart2109, %originalBB107, %for.cond27, %originalBBpart2105, %originalBB103, %if.else26, %for.end, %originalBBpart2101, %originalBB95, %for.inc, %originalBBpart293, %originalBB91, %if.end25, %originalBBpart289, %originalBB87, %if.end, %if.else23, %originalBBpart285, %originalBB67, %if.then21, %if.else, %originalBBpart265, %originalBB61, %if.then19, %lor.lhs.false17, %lor.lhs.false15, %lor.lhs.false13, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %originalBBpart259, %originalBB57, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %lor.lhs.false, %land.lhs.true, %first
  %sum.042.be = phi i32 [ %sum.042, %loopEntry ], [ %sum.042, %originalBB123alteredBB ], [ %sum.042, %originalBB119alteredBB ], [ %sum.042, %originalBB115alteredBB ], [ %sum.042, %originalBB111alteredBB ], [ %sum.042, %originalBB107alteredBB ], [ %sum.042, %originalBB103alteredBB ], [ %sum.042, %originalBB95alteredBB ], [ %sum.042, %originalBB91alteredBB ], [ %sum.042, %originalBB87alteredBB ], [ %sum.042, %originalBB67alteredBB ], [ %sum.042, %originalBB61alteredBB ], [ %sum.042, %originalBB57alteredBB ], [ %sum.042, %originalBBalteredBB ], [ %sum.0, %originalBB123 ], [ %sum.042, %if.end56 ], [ %sum.042, %for.end55 ], [ %sum.042, %for.inc53 ], [ %sum.042, %if.end52 ], [ %sum.042, %originalBBpart2121 ], [ %sum.042, %originalBB119 ], [ %sum.042, %if.end51 ], [ %sum.042, %if.else49 ], [ %sum.042, %if.then47 ], [ %sum.042, %originalBBpart2117 ], [ %sum.042, %originalBB115 ], [ %sum.042, %if.else45 ], [ %sum.042, %if.then43 ], [ %sum.042, %lor.lhs.false41 ], [ %sum.042, %lor.lhs.false39 ], [ %sum.042, %lor.lhs.false37 ], [ %sum.042, %lor.lhs.false35 ], [ %sum.042, %lor.lhs.false33 ], [ %sum.042, %originalBBpart2113 ], [ %sum.042, %originalBB111 ], [ %sum.042, %lor.lhs.false31 ], [ %sum.042, %for.body29 ], [ %sum.042, %originalBBpart2109 ], [ %sum.042, %originalBB107 ], [ %sum.042, %for.cond27 ], [ %sum.042, %originalBBpart2105 ], [ %sum.042, %originalBB103 ], [ %sum.042, %if.else26 ], [ %sum.042, %for.end ], [ %sum.042, %originalBBpart2101 ], [ %sum.042, %originalBB95 ], [ %sum.042, %for.inc ], [ %sum.042, %originalBBpart293 ], [ %sum.042, %originalBB91 ], [ %sum.042, %if.end25 ], [ %sum.042, %originalBBpart289 ], [ %sum.042, %originalBB87 ], [ %sum.042, %if.end ], [ %sum.042, %if.else23 ], [ %sum.042, %originalBBpart285 ], [ %sum.042, %originalBB67 ], [ %sum.042, %if.then21 ], [ %sum.042, %if.else ], [ %sum.042, %originalBBpart265 ], [ %sum.042, %originalBB61 ], [ %sum.042, %if.then19 ], [ %sum.042, %lor.lhs.false17 ], [ %sum.042, %lor.lhs.false15 ], [ %sum.042, %lor.lhs.false13 ], [ %sum.042, %lor.lhs.false11 ], [ %sum.042, %lor.lhs.false9 ], [ %sum.042, %lor.lhs.false7 ], [ %sum.042, %originalBBpart259 ], [ %sum.042, %originalBB57 ], [ %sum.042, %for.body ], [ %sum.042, %originalBBpart2 ], [ %sum.042, %originalBB ], [ %sum.042, %for.cond ], [ %sum.042, %if.then ], [ %sum.042, %lor.lhs.false ], [ %sum.042, %land.lhs.true ], [ %sum.042, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ 1, %originalBB103alteredBB ], [ %63, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB123 ], [ %i.0, %if.end56 ], [ %i.0, %for.end55 ], [ %.neg, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.end51 ], [ %i.0, %if.else49 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.else45 ], [ %i.0, %if.then43 ], [ %i.0, %lor.lhs.false41 ], [ %i.0, %lor.lhs.false39 ], [ %i.0, %lor.lhs.false37 ], [ %i.0, %lor.lhs.false35 ], [ %i.0, %lor.lhs.false33 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %lor.lhs.false31 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart2105 ], [ 1, %originalBB103 ], [ %i.0, %if.else26 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2101 ], [ %48, %originalBB95 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.end ], [ %i.0, %if.else23 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB67 ], [ %i.0, %if.then21 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB61 ], [ %i.0, %if.then19 ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %lor.lhs.false15 ], [ %i.0, %lor.lhs.false13 ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 1, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB123alteredBB ], [ %sum.0, %originalBB119alteredBB ], [ %sum.0, %originalBB115alteredBB ], [ %sum.0, %originalBB111alteredBB ], [ %sum.0, %originalBB107alteredBB ], [ %sum.0, %originalBB103alteredBB ], [ %sum.0, %originalBB95alteredBB ], [ %sum.0, %originalBB91alteredBB ], [ %sum.0, %originalBB87alteredBB ], [ %62, %originalBB67alteredBB ], [ %61, %originalBB61alteredBB ], [ %sum.0, %originalBB57alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB123 ], [ %sum.0, %if.end56 ], [ %sum.0, %for.end55 ], [ %sum.0, %for.inc53 ], [ %sum.0, %if.end52 ], [ %sum.0, %originalBBpart2121 ], [ %sum.0, %originalBB119 ], [ %sum.0, %if.end51 ], [ %60, %if.else49 ], [ %59, %if.then47 ], [ %sum.0, %originalBBpart2117 ], [ %sum.0, %originalBB115 ], [ %sum.0, %if.else45 ], [ %57, %if.then43 ], [ %sum.0, %lor.lhs.false41 ], [ %sum.0, %lor.lhs.false39 ], [ %sum.0, %lor.lhs.false37 ], [ %sum.0, %lor.lhs.false35 ], [ %sum.0, %lor.lhs.false33 ], [ %sum.0, %originalBBpart2113 ], [ %sum.0, %originalBB111 ], [ %sum.0, %lor.lhs.false31 ], [ %sum.0, %for.body29 ], [ %sum.0, %originalBBpart2109 ], [ %sum.0, %originalBB107 ], [ %sum.0, %for.cond27 ], [ %sum.0, %originalBBpart2105 ], [ %sum.0, %originalBB103 ], [ %sum.0, %if.else26 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2101 ], [ %sum.0, %originalBB95 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart293 ], [ %sum.0, %originalBB91 ], [ %sum.0, %if.end25 ], [ %sum.0, %originalBBpart289 ], [ %sum.0, %originalBB87 ], [ %sum.0, %if.end ], [ %47, %if.else23 ], [ %sum.0, %originalBBpart285 ], [ %46, %originalBB67 ], [ %sum.0, %if.then21 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart265 ], [ %.neg40, %originalBB61 ], [ %sum.0, %if.then19 ], [ %sum.0, %lor.lhs.false17 ], [ %sum.0, %lor.lhs.false15 ], [ %sum.0, %lor.lhs.false13 ], [ %sum.0, %lor.lhs.false11 ], [ %sum.0, %lor.lhs.false9 ], [ %sum.0, %lor.lhs.false7 ], [ %sum.0, %originalBBpart259 ], [ %sum.0, %originalBB57 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ], [ %sum.0, %if.then ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true ], [ %sum.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 476562659, %originalBB123alteredBB ], [ -1896394273, %originalBB119alteredBB ], [ 1565199204, %originalBB115alteredBB ], [ -1813621398, %originalBB111alteredBB ], [ 419480331, %originalBB107alteredBB ], [ 1102359587, %originalBB103alteredBB ], [ 129463995, %originalBB95alteredBB ], [ 1566735021, %originalBB91alteredBB ], [ 398394772, %originalBB87alteredBB ], [ 1107371170, %originalBB67alteredBB ], [ 483879182, %originalBB61alteredBB ], [ -1710340822, %originalBB57alteredBB ], [ -1829978047, %originalBBalteredBB ], [ %8, %originalBB123 ], [ %9, %if.end56 ], [ 1571462603, %for.end55 ], [ 463001217, %for.inc53 ], [ -478529042, %if.end52 ], [ -1749823194, %originalBBpart2121 ], [ %10, %originalBB119 ], [ %11, %if.end51 ], [ 1087817477, %if.else49 ], [ 1087817477, %if.then47 ], [ %58, %originalBBpart2117 ], [ %12, %originalBB115 ], [ %13, %if.else45 ], [ -1749823194, %if.then43 ], [ %56, %lor.lhs.false41 ], [ %55, %lor.lhs.false39 ], [ %54, %lor.lhs.false37 ], [ %53, %lor.lhs.false35 ], [ %52, %lor.lhs.false33 ], [ %51, %originalBBpart2113 ], [ %14, %originalBB111 ], [ %15, %lor.lhs.false31 ], [ %50, %for.body29 ], [ %49, %originalBBpart2109 ], [ %16, %originalBB107 ], [ %17, %for.cond27 ], [ 463001217, %originalBBpart2105 ], [ %18, %originalBB103 ], [ %19, %if.else26 ], [ 1571462603, %for.end ], [ 1355794287, %originalBBpart2101 ], [ %20, %originalBB95 ], [ %21, %for.inc ], [ 185820774, %originalBBpart293 ], [ %22, %originalBB91 ], [ %23, %if.end25 ], [ 931327797, %originalBBpart289 ], [ %24, %originalBB87 ], [ %25, %if.end ], [ 1022040005, %if.else23 ], [ 1022040005, %originalBBpart285 ], [ %26, %originalBB67 ], [ %27, %if.then21 ], [ %45, %if.else ], [ 931327797, %originalBBpart265 ], [ %28, %originalBB61 ], [ %29, %if.then19 ], [ %44, %lor.lhs.false17 ], [ %43, %lor.lhs.false15 ], [ %42, %lor.lhs.false13 ], [ %41, %lor.lhs.false11 ], [ %40, %lor.lhs.false9 ], [ %39, %lor.lhs.false7 ], [ %38, %originalBBpart259 ], [ %30, %originalBB57 ], [ %31, %for.body ], [ %37, %originalBBpart2 ], [ %32, %originalBB ], [ %33, %for.cond ], [ 1355794287, %if.then ], [ %34, %lor.lhs.false ], [ %35, %land.lhs.true ], [ %36, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %36 = select i1 %cmp, i32 424180950, i32 -999159561
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %m
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %37 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 945678117, i32 -1075339774
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 1
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %38 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 946074909, i32 901268413
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 3
  %39 = select i1 %cmp8, i32 946074909, i32 -1569685244
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 5
  %40 = select i1 %cmp10, i32 946074909, i32 1527265799
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 7
  %41 = select i1 %cmp12, i32 946074909, i32 -1135640572
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %cmp14 = icmp eq i32 %i.0, 8
  %42 = select i1 %cmp14, i32 946074909, i32 -1012350935
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %cmp16 = icmp eq i32 %i.0, 10
  %43 = select i1 %cmp16, i32 946074909, i32 -113228236
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %cmp18 = icmp eq i32 %i.0, 12
  %44 = select i1 %cmp18, i32 946074909, i32 -1207006706
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %.neg40 = add i32 %sum.0, 31
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp20 = icmp eq i32 %i.0, 2
  %45 = select i1 %cmp20, i32 2029692607, i32 -1360427966
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %46 = add i32 %sum.0, 29
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %47 = add i32 %sum.0, 30
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp28 = icmp slt i32 %i.0, %m
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %49 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1178098772, i32 1754165391
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %cmp30 = icmp eq i32 %i.0, 1
  %50 = select i1 %cmp30, i32 1340954660, i32 601531572
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp32 = icmp eq i32 %i.0, 3
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %51 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1340954660, i32 1956150224
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %cmp34 = icmp eq i32 %i.0, 5
  %52 = select i1 %cmp34, i32 1340954660, i32 -1327591750
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %cmp36 = icmp eq i32 %i.0, 7
  %53 = select i1 %cmp36, i32 1340954660, i32 -1262080107
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %cmp38 = icmp eq i32 %i.0, 8
  %54 = select i1 %cmp38, i32 1340954660, i32 -98778651
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %cmp40 = icmp eq i32 %i.0, 10
  %55 = select i1 %cmp40, i32 1340954660, i32 -302462155
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  %cmp42 = icmp eq i32 %i.0, 12
  %56 = select i1 %cmp42, i32 1340954660, i32 2075825369
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %57 = add i32 %sum.0, 31
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %cmp46 = icmp eq i32 %i.0, 2
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %58 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -754754321, i32 1123382148
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %59 = add i32 %sum.0, 28
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %60 = add i32 %sum.0, 30
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  store i32 %sum.042, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %61 = add i32 %sum.0, 31
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %62 = add i32 %sum.0, 29
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i32 @day(i32 %d) local_unnamed_addr #3 {
entry:
  %0 = add i32 %d, -1
  ret i32 %0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
