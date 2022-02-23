; ModuleID = 'build_ollvm/programs/85/1384.ll'
source_filename = "source-C-CXX/85/1384.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem99 = alloca i32, align 4
  %tobool21.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %flag.reg2mem = alloca i32*, align 8
  %total.reg2mem = alloca i32*, align 8
  %nt.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem61 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem61, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -260811509, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -260811509, label %first
    i32 -141673199, label %originalBB
    i32 775428786, label %originalBBpart2
    i32 -1088407664, label %for.cond
    i32 -1936697031, label %originalBB31
    i32 911703164, label %originalBBpart233
    i32 266724531, label %for.body
    i32 1500926321, label %for.cond2
    i32 449259351, label %originalBB35
    i32 1000043103, label %originalBBpart237
    i32 -64143108, label %for.body4
    i32 1153574512, label %if.then
    i32 -1453870522, label %land.lhs.true
    i32 1604387579, label %if.then11
    i32 -580394995, label %if.end
    i32 -389599973, label %if.then16
    i32 1045994981, label %if.then17
    i32 -1655833596, label %if.end19
    i32 -720180971, label %if.end20
    i32 1184044371, label %if.else
    i32 -1239841282, label %originalBB39
    i32 518352874, label %originalBBpart241
    i32 -701969307, label %if.then22
    i32 863581894, label %originalBB43
    i32 347887989, label %originalBBpart250
    i32 414983531, label %if.end25
    i32 -1909547100, label %if.end26
    i32 -1756004571, label %originalBB52
    i32 -690203012, label %originalBBpart254
    i32 41396600, label %for.inc
    i32 1103638352, label %for.end
    i32 1135812132, label %for.inc28
    i32 805046865, label %for.end30
    i32 -2027990175, label %originalBB56
    i32 1443348904, label %originalBBpart258
    i32 -1290734835, label %originalBBalteredBB
    i32 1619583132, label %originalBB31alteredBB
    i32 85123463, label %originalBB35alteredBB
    i32 1227220608, label %originalBB39alteredBB
    i32 -750132303, label %originalBB43alteredBB
    i32 -1885455795, label %originalBB52alteredBB
    i32 408313285, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB56, %for.end30, %for.inc28, %for.end, %for.inc, %originalBBpart254, %originalBB52, %if.end26, %if.end25, %originalBBpart250, %originalBB43, %if.then22, %originalBBpart241, %originalBB39, %if.else, %if.end20, %if.end19, %if.then17, %if.then16, %if.end, %if.then11, %land.lhs.true, %if.then, %for.body4, %originalBBpart237, %originalBB35, %for.cond2, %for.body, %originalBBpart233, %originalBB31, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2027990175, %originalBB56alteredBB ], [ -1756004571, %originalBB52alteredBB ], [ 863581894, %originalBB43alteredBB ], [ -1239841282, %originalBB39alteredBB ], [ 449259351, %originalBB35alteredBB ], [ -1936697031, %originalBB31alteredBB ], [ -141673199, %originalBBalteredBB ], [ %160, %originalBB56 ], [ %150, %for.end30 ], [ -1088407664, %for.inc28 ], [ 1135812132, %for.end ], [ 1500926321, %for.inc ], [ 41396600, %originalBBpart254 ], [ %137, %originalBB52 ], [ %128, %if.end26 ], [ -1909547100, %if.end25 ], [ 414983531, %originalBBpart250 ], [ %119, %originalBB43 ], [ %108, %if.then22 ], [ %99, %originalBBpart241 ], [ %98, %originalBB39 ], [ %88, %if.else ], [ -1909547100, %if.end20 ], [ -720180971, %if.end19 ], [ -1655833596, %if.then17 ], [ %77, %if.then16 ], [ %75, %if.end ], [ -580394995, %if.then11 ], [ %69, %land.lhs.true ], [ %65, %if.then ], [ %62, %for.body4 ], [ %59, %originalBBpart237 ], [ %58, %originalBB35 ], [ %47, %for.cond2 ], [ 1500926321, %for.body ], [ %38, %originalBBpart233 ], [ %37, %originalBB31 ], [ %26, %for.cond ], [ -1088407664, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem61.0..reg2mem61.0..reg2mem61.0..reload62 = load volatile i1, i1* %.reg2mem61, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem61.0..reg2mem61.0..reg2mem61.0..reload62
  %8 = select i1 %7, i32 -141673199, i32 -1290734835
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %nt = alloca i32, align 4
  store i32* %nt, i32** %nt.reg2mem, align 8
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload64 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload64, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload82 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload82, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload81 = load volatile i32*, i32** %k.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload81)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 775428786, i32 -1290734835
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1936697031, i32 1619583132
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload80 = load volatile i32*, i32** %k.reg2mem, align 8
  %28 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload80, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 911703164, i32 1619583132
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 266724531, i32 805046865
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload85 = load volatile i32*, i32** %n.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload85)
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload98 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload98, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload79 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload79, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 449259351, i32 85123463
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload78 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload78, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload84 = load volatile i32*, i32** %n.reg2mem, align 8
  %49 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload84, align 4
  %cmp3 = icmp sle i32 %48, %49
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1000043103, i32 85123463
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %59 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -64143108, i32 1103638352
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload77 = load volatile i32*, i32** %j.reg2mem, align 8
  %60 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload77, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload83 = load volatile i32*, i32** %n.reg2mem, align 8
  %61 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload83, align 4
  %cmp5 = icmp slt i32 %60, %61
  %62 = select i1 %cmp5, i32 1153574512, i32 1184044371
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %nt.reg2mem.0.nt.reg2mem.0.nt.reg2mem.0.nt.reload89 = load volatile i32*, i32** %nt.reg2mem, align 8
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %nt.reg2mem.0.nt.reg2mem.0.nt.reg2mem.0.nt.reload89)
  %nt.reg2mem.0.nt.reg2mem.0.nt.reg2mem.0.nt.reload88 = load volatile i32*, i32** %nt.reg2mem, align 8
  %63 = load i32, i32* %nt.reg2mem.0.nt.reg2mem.0.nt.reg2mem.0.nt.reload88, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload76 = load volatile i32*, i32** %j.reg2mem, align 8
  %64 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload76, align 4
  %mul.neg.neg = mul i32 %64, 3
  %.neg2 = add i32 %mul.neg.neg, %63
  %cmp7 = icmp sgt i32 %.neg2, 56
  %65 = select i1 %cmp7, i32 -1453870522, i32 -580394995
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %nt.reg2mem.0.nt.reg2mem.0.nt.reg2mem.0.nt.reload87 = load volatile i32*, i32** %nt.reg2mem, align 8
  %66 = load i32, i32* %nt.reg2mem.0.nt.reg2mem.0.nt.reg2mem.0.nt.reload87, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload75 = load volatile i32*, i32** %j.reg2mem, align 8
  %67 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload75, align 4
  %mul8 = mul nsw i32 %67, 3
  %68 = add i32 %mul8, %66
  %cmp10 = icmp slt i32 %68, 61
  %69 = select i1 %cmp10, i32 1604387579, i32 -580394995
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %nt.reg2mem.0.nt.reg2mem.0.nt.reg2mem.0.nt.reload86 = load volatile i32*, i32** %nt.reg2mem, align 8
  %70 = load i32, i32* %nt.reg2mem.0.nt.reg2mem.0.nt.reg2mem.0.nt.reload86, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload93 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %70, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload93, align 4
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload97 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload97, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %nt.reg2mem.0.nt.reg2mem.0.nt.reg2mem.0.nt.reload = load volatile i32*, i32** %nt.reg2mem, align 8
  %71 = load i32, i32* %nt.reg2mem.0.nt.reg2mem.0.nt.reg2mem.0.nt.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload74 = load volatile i32*, i32** %j.reg2mem, align 8
  %72 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload74, align 4
  %73 = mul i32 %72, 3
  %mul13 = add i32 %71, 3
  %74 = add i32 %mul13, %73
  %cmp15 = icmp sgt i32 %74, 60
  %75 = select i1 %cmp15, i32 -389599973, i32 -720180971
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload96 = load volatile i32*, i32** %flag.reg2mem, align 8
  %76 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload96, align 4
  %tobool.not = icmp eq i32 %76, 0
  %77 = select i1 %tobool.not, i32 1045994981, i32 -1655833596
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload73 = load volatile i32*, i32** %j.reg2mem, align 8
  %78 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload73, align 4
  %mul18.neg = mul i32 %78, -3
  %79 = add i32 %mul18.neg, 60
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload92 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %79, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload92, align 4
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload95 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload95, align 4
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1239841282, i32 1227220608
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload94 = load volatile i32*, i32** %flag.reg2mem, align 8
  %89 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload94, align 4
  %tobool21 = icmp ne i32 %89, 0
  store i1 %tobool21, i1* %tobool21.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 518352874, i32 1227220608
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %tobool21.reg2mem.0.tobool21.reg2mem.0.tobool21.reg2mem.0.tobool21.reload = load volatile i1, i1* %tobool21.reg2mem, align 1
  %99 = select i1 %tobool21.reg2mem.0.tobool21.reg2mem.0.tobool21.reg2mem.0.tobool21.reload, i32 414983531, i32 -701969307
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 863581894, i32 -750132303
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload72 = load volatile i32*, i32** %j.reg2mem, align 8
  %109 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload72, align 4
  %mul23.neg = mul i32 %109, -3
  %110 = add i32 %mul23.neg, 60
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload91 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %110, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload91, align 4
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 347887989, i32 -750132303
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1756004571, i32 -1885455795
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -690203012, i32 -1885455795
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload71 = load volatile i32*, i32** %j.reg2mem, align 8
  %138 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload71, align 4
  %.neg = add i32 %138, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload70 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload70, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload90 = load volatile i32*, i32** %total.reg2mem, align 8
  %139 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload90, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %139)
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %141 = add i32 %140, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %141, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -2027990175, i32 408313285
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload63 = load volatile i32*, i32** %retval.reg2mem, align 8
  %151 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload63, align 4
  store i32 %151, i32* %.reg2mem99, align 4
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1443348904, i32 408313285
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %.reg2mem99.0..reg2mem99.0..reg2mem99.0..reload100 = load volatile i32, i32* %.reg2mem99, align 4
  ret i32 %.reg2mem99.0..reg2mem99.0..reg2mem99.0..reload100

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %kalteredBB)
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload69 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %161 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %mul23alteredBB.neg = mul i32 %161, -3
  %162 = add i32 %mul23alteredBB.neg, 60
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %162, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload, align 4
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
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
