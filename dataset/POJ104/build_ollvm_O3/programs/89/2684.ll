; ModuleID = 'build_ollvm/programs/89/2684.ll'
source_filename = "source-C-CXX/89/2684.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @fpg(i32 %M, i32 %N) local_unnamed_addr #0 {
entry:
  %.reg2mem50 = alloca i32, align 4
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %K.reg2mem = alloca i32*, align 8
  %N.addr.reg2mem = alloca i32*, align 8
  %M.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem25 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem25, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1011762042, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1011762042, label %first
    i32 -2062914154, label %originalBB
    i32 474608603, label %originalBBpart2
    i32 -472561082, label %if.then
    i32 -1556316052, label %originalBB8
    i32 -1769259205, label %originalBBpart210
    i32 1963701084, label %if.end
    i32 813766023, label %originalBB12
    i32 -1978424959, label %originalBBpart214
    i32 -200759926, label %if.then2
    i32 1565059839, label %if.else
    i32 659434628, label %if.end7
    i32 -533494579, label %originalBB16
    i32 1477429335, label %originalBBpart218
    i32 280828550, label %return
    i32 -2102330714, label %originalBB20
    i32 -1620997482, label %originalBBpart222
    i32 701229258, label %originalBBalteredBB
    i32 1146253270, label %originalBB8alteredBB
    i32 588384127, label %originalBB12alteredBB
    i32 1853915101, label %originalBB16alteredBB
    i32 -126899934, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB20, %return, %originalBBpart218, %originalBB16, %if.end7, %if.else, %if.then2, %originalBBpart214, %originalBB12, %if.end, %originalBBpart210, %originalBB8, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2102330714, %originalBB20alteredBB ], [ -533494579, %originalBB16alteredBB ], [ 813766023, %originalBB12alteredBB ], [ -1556316052, %originalBB8alteredBB ], [ -2062914154, %originalBBalteredBB ], [ %107, %originalBB20 ], [ %97, %return ], [ 280828550, %originalBBpart218 ], [ %88, %originalBB16 ], [ %78, %if.end7 ], [ 659434628, %if.else ], [ 659434628, %if.then2 ], [ %58, %originalBBpart214 ], [ %57, %originalBB12 ], [ %46, %if.end ], [ 280828550, %originalBBpart210 ], [ %37, %originalBB8 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem25.0..reg2mem25.0..reg2mem25.0..reload26 = load volatile i1, i1* %.reg2mem25, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem25.0..reg2mem25.0..reg2mem25.0..reload26
  %8 = select i1 %7, i32 -2062914154, i32 701229258
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %M.addr = alloca i32, align 4
  store i32* %M.addr, i32** %M.addr.reg2mem, align 8
  %N.addr = alloca i32, align 4
  store i32* %N.addr, i32** %N.addr.reg2mem, align 8
  %K = alloca i32, align 4
  store i32* %K, i32** %K.reg2mem, align 8
  %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload36 = load volatile i32*, i32** %M.addr.reg2mem, align 8
  store i32 %M, i32* %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload36, align 4
  %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload43 = load volatile i32*, i32** %N.addr.reg2mem, align 8
  store i32 %N, i32* %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload43, align 4
  %K.reg2mem.0.K.reg2mem.0.K.reg2mem.0.K.reload49 = load volatile i32*, i32** %K.reg2mem, align 8
  store i32 1, i32* %K.reg2mem.0.K.reg2mem.0.K.reg2mem.0.K.reload49, align 4
  %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload42 = load volatile i32*, i32** %N.addr.reg2mem, align 8
  %9 = load i32, i32* %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload42, align 4
  %cmp = icmp eq i32 %9, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 474608603, i32 701229258
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -472561082, i32 1963701084
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1556316052, i32 1146253270
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %K.reg2mem.0.K.reg2mem.0.K.reg2mem.0.K.reload48 = load volatile i32*, i32** %K.reg2mem, align 8
  store i32 1, i32* %K.reg2mem.0.K.reg2mem.0.K.reg2mem.0.K.reload48, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload31 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload31, align 4
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1769259205, i32 1146253270
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 813766023, i32 588384127
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload35 = load volatile i32*, i32** %M.addr.reg2mem, align 8
  %47 = load i32, i32* %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload35, align 4
  %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload41 = load volatile i32*, i32** %N.addr.reg2mem, align 8
  %48 = load i32, i32* %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload41, align 4
  %cmp1 = icmp slt i32 %47, %48
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1978424959, i32 588384127
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %58 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -200759926, i32 1565059839
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload34 = load volatile i32*, i32** %M.addr.reg2mem, align 8
  %59 = load i32, i32* %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload34, align 4
  %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload40 = load volatile i32*, i32** %N.addr.reg2mem, align 8
  %60 = load i32, i32* %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload40, align 4
  %61 = add i32 %60, -1
  %call = call i32 @fpg(i32 %59, i32 %61)
  %K.reg2mem.0.K.reg2mem.0.K.reg2mem.0.K.reload47 = load volatile i32*, i32** %K.reg2mem, align 8
  store i32 %call, i32* %K.reg2mem.0.K.reg2mem.0.K.reg2mem.0.K.reload47, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload33 = load volatile i32*, i32** %M.addr.reg2mem, align 8
  %62 = load i32, i32* %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload33, align 4
  %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload39 = load volatile i32*, i32** %N.addr.reg2mem, align 8
  %63 = load i32, i32* %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload39, align 4
  %64 = add i32 %63, -1
  %call4 = call i32 @fpg(i32 %62, i32 %64)
  %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload32 = load volatile i32*, i32** %M.addr.reg2mem, align 8
  %65 = load i32, i32* %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload32, align 4
  %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload38 = load volatile i32*, i32** %N.addr.reg2mem, align 8
  %66 = load i32, i32* %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload38, align 4
  %67 = sub i32 %65, %66
  %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload37 = load volatile i32*, i32** %N.addr.reg2mem, align 8
  %68 = load i32, i32* %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload37, align 4
  %call6 = call i32 @fpg(i32 %67, i32 %68)
  %69 = add i32 %call6, %call4
  %K.reg2mem.0.K.reg2mem.0.K.reg2mem.0.K.reload46 = load volatile i32*, i32** %K.reg2mem, align 8
  store i32 %69, i32* %K.reg2mem.0.K.reg2mem.0.K.reg2mem.0.K.reload46, align 4
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -533494579, i32 1853915101
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %K.reg2mem.0.K.reg2mem.0.K.reg2mem.0.K.reload45 = load volatile i32*, i32** %K.reg2mem, align 8
  %79 = load i32, i32* %K.reg2mem.0.K.reg2mem.0.K.reg2mem.0.K.reload45, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload30 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %79, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload30, align 4
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1477429335, i32 1853915101
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -2102330714, i32 -126899934
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload29 = load volatile i32*, i32** %retval.reg2mem, align 8
  %98 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload29, align 4
  store i32 %98, i32* %.reg2mem50, align 4
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1620997482, i32 -126899934
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %.reg2mem50.0..reg2mem50.0..reg2mem50.0..reload51 = load volatile i32, i32* %.reg2mem50, align 4
  ret i32 %.reg2mem50.0..reg2mem50.0..reg2mem50.0..reload51

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %K.reg2mem.0.K.reg2mem.0.K.reg2mem.0.K.reload44 = load volatile i32*, i32** %K.reg2mem, align 8
  store i32 1, i32* %K.reg2mem.0.K.reg2mem.0.K.reg2mem.0.K.reload44, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload28 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload28, align 4
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload = load volatile i32*, i32** %M.addr.reg2mem, align 8
  %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload = load volatile i32*, i32** %N.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %K.reg2mem.0.K.reg2mem.0.K.reg2mem.0.K.reload = load volatile i32*, i32** %K.reg2mem, align 8
  %108 = load i32, i32* %K.reg2mem.0.K.reg2mem.0.K.reg2mem.0.K.reload, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload27 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %108, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload27, align 4
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %i.0.ph = phi i32 [ 0, %entry ], [ %i.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 1776676918, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  %idxprom = sext i32 %i.0.ph to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  br label %loopEntry.outer9

loopEntry.outer9:                                 ; preds = %loopEntry.outer9.backedge, %loopEntry.outer
  %switchVar.0.ph10 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph10.be, %loopEntry.outer9.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer9, %loopEntry
  switch i32 %switchVar.0.ph10, label %loopEntry [
    i32 1776676918, label %for.cond
    i32 442989091, label %for.body
    i32 -1980774583, label %for.inc
    i32 712880879, label %originalBB
    i32 1243961848, label %loopEntry.outer9.backedge
    i32 1580177967, label %for.end
    i32 2138424287, label %loopEntry.outer.backedge
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0.ph, %0
  %1 = select i1 %cmp, i32 442989091, i32 1580177967
  br label %loopEntry.outer9.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %2 = load i32, i32* %arrayidx, align 4
  %3 = load i32, i32* %arrayidx2, align 4
  %call8 = call i32 @fpg(i32 %2, i32 %3)
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %call8)
  br label %loopEntry.outer9.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 712880879, i32 2138424287
  br label %loopEntry.outer9.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1243961848, i32 2138424287
  br label %loopEntry.outer.backedge

loopEntry.outer9.backedge:                        ; preds = %loopEntry, %for.inc, %for.body, %for.cond
  %switchVar.0.ph10.be = phi i32 [ %1, %for.cond ], [ -1980774583, %for.body ], [ %12, %for.inc ], [ 1776676918, %loopEntry ]
  br label %loopEntry.outer9

for.end:                                          ; preds = %loopEntry
  ret i32 0

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBB
  %switchVar.0.ph.be = phi i32 [ %21, %originalBB ], [ 712880879, %loopEntry ]
  %i.0.ph.be = add i32 %i.0.ph, 1
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
