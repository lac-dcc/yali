; ModuleID = 'build_ollvm/programs/98/1852.ll'
source_filename = "source-C-CXX/98/1852.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %all.reg2mem = alloca double*, align 8
  %v.reg2mem = alloca double*, align 8
  %u.reg2mem = alloca double*, align 8
  %t.reg2mem = alloca double*, align 8
  %s.reg2mem = alloca double*, align 8
  %d.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %x.reg2mem = alloca [100 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem89 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem89, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1153909040, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1153909040, label %first
    i32 851878119, label %originalBB
    i32 688624917, label %originalBBpart2
    i32 754254470, label %for.cond
    i32 -1143414844, label %for.body
    i32 1948372080, label %originalBB37
    i32 -426085771, label %originalBBpart239
    i32 857542803, label %if.then
    i32 1681598095, label %originalBB41
    i32 1731915654, label %originalBBpart251
    i32 110560880, label %if.else
    i32 2026556144, label %land.lhs.true
    i32 -1359543182, label %originalBB53
    i32 1176815860, label %originalBBpart255
    i32 605124812, label %if.then11
    i32 -426413893, label %if.else13
    i32 -831324985, label %land.lhs.true17
    i32 2049892369, label %if.then21
    i32 -521136824, label %if.else23
    i32 962435197, label %originalBB57
    i32 -627864561, label %originalBBpart271
    i32 1097733314, label %if.end
    i32 1059421087, label %originalBB73
    i32 189154043, label %originalBBpart275
    i32 -1729593401, label %if.end25
    i32 1825547348, label %originalBB77
    i32 1015010954, label %originalBBpart279
    i32 1908723764, label %if.end26
    i32 447785585, label %for.inc
    i32 -635539838, label %originalBB81
    i32 1448016009, label %originalBBpart286
    i32 -1705156836, label %for.end
    i32 1663125018, label %originalBBalteredBB
    i32 -930612021, label %originalBB37alteredBB
    i32 -1509177582, label %originalBB41alteredBB
    i32 -245173727, label %originalBB53alteredBB
    i32 487390328, label %originalBB57alteredBB
    i32 -2101277512, label %originalBB73alteredBB
    i32 983085627, label %originalBB77alteredBB
    i32 1878441378, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart286, %originalBB81, %for.inc, %if.end26, %originalBBpart279, %originalBB77, %if.end25, %originalBBpart275, %originalBB73, %if.end, %originalBBpart271, %originalBB57, %if.else23, %if.then21, %land.lhs.true17, %if.else13, %if.then11, %originalBBpart255, %originalBB53, %land.lhs.true, %if.else, %originalBBpart251, %originalBB41, %if.then, %originalBBpart239, %originalBB37, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -635539838, %originalBB81alteredBB ], [ 1825547348, %originalBB77alteredBB ], [ 1059421087, %originalBB73alteredBB ], [ 962435197, %originalBB57alteredBB ], [ -1359543182, %originalBB53alteredBB ], [ 1681598095, %originalBB41alteredBB ], [ 1948372080, %originalBB37alteredBB ], [ 851878119, %originalBBalteredBB ], [ 754254470, %originalBBpart286 ], [ %168, %originalBB81 ], [ %157, %for.inc ], [ 447785585, %if.end26 ], [ 1908723764, %originalBBpart279 ], [ %148, %originalBB77 ], [ %139, %if.end25 ], [ -1729593401, %originalBBpart275 ], [ %130, %originalBB73 ], [ %121, %if.end ], [ 1097733314, %originalBBpart271 ], [ %112, %originalBB57 ], [ %102, %if.else23 ], [ 1097733314, %if.then21 ], [ %92, %land.lhs.true17 ], [ %89, %if.else13 ], [ -1729593401, %if.then11 ], [ %85, %originalBBpart255 ], [ %84, %originalBB53 ], [ %73, %land.lhs.true ], [ %64, %if.else ], [ 1908723764, %originalBBpart251 ], [ %61, %originalBB41 ], [ %51, %if.then ], [ %42, %originalBBpart239 ], [ %41, %originalBB37 ], [ %29, %for.body ], [ %20, %for.cond ], [ 754254470, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem89.0..reg2mem89.0..reg2mem89.0..reload90 = load volatile i1, i1* %.reg2mem89, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem89.0..reg2mem89.0..reg2mem89.0..reload90
  %8 = select i1 %7, i32 851878119, i32 1663125018
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %x = alloca [100 x i32], align 16
  store [100 x i32]* %x, [100 x i32]** %x.reg2mem, align 8
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem, align 8
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem, align 8
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem, align 8
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem, align 8
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem, align 8
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem, align 8
  %u = alloca double, align 8
  store double* %u, double** %u.reg2mem, align 8
  %v = alloca double, align 8
  store double* %v, double** %v.reg2mem, align 8
  %all = alloca double, align 8
  store double* %all, double** %all.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload119 = load volatile double*, double** %a.reg2mem, align 8
  store double 0.000000e+00, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload119, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload123 = load volatile double*, double** %b.reg2mem, align 8
  store double 0.000000e+00, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload123, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload127 = load volatile double*, double** %c.reg2mem, align 8
  store double 0.000000e+00, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload127, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload133 = load volatile double*, double** %d.reg2mem, align 8
  store double 0.000000e+00, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload133, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload91 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload91)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 688624917, i32 1663125018
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1143414844, i32 -1705156836
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1948372080, i32 -930612021
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %idxprom = sext i32 %30 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload113 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload113, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %idxprom2 = sext i32 %31 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload112 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload112, i64 0, i64 %idxprom2
  %32 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp slt i32 %32, 19
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -426085771, i32 -930612021
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %42 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 857542803, i32 110560880
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1681598095, i32 -1509177582
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload118 = load volatile double*, double** %a.reg2mem, align 8
  %52 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload118, align 8
  %inc = fadd double %52, 1.000000e+00
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117 = load volatile double*, double** %a.reg2mem, align 8
  store double %inc, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117, align 8
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1731915654, i32 -1509177582
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %idxprom5 = sext i32 %62 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload111 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload111, i64 0, i64 %idxprom5
  %63 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %63, 18
  %64 = select i1 %cmp7, i32 2026556144, i32 -426413893
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1359543182, i32 -245173727
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %idxprom8 = sext i32 %74 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload110 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload110, i64 0, i64 %idxprom8
  %75 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %75, 36
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1176815860, i32 -245173727
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %85 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 605124812, i32 -426413893
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload122 = load volatile double*, double** %b.reg2mem, align 8
  %86 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload122, align 8
  %inc12 = fadd double %86, 1.000000e+00
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload121 = load volatile double*, double** %b.reg2mem, align 8
  store double %inc12, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload121, align 8
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %idxprom14 = sext i32 %87 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload109 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload109, i64 0, i64 %idxprom14
  %88 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %88, 35
  %89 = select i1 %cmp16, i32 -831324985, i32 -521136824
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %idxprom18 = sext i32 %90 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload108 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload108, i64 0, i64 %idxprom18
  %91 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %91, 61
  %92 = select i1 %cmp20, i32 2049892369, i32 -521136824
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload126 = load volatile double*, double** %c.reg2mem, align 8
  %93 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload126, align 8
  %inc22 = fadd double %93, 1.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload125 = load volatile double*, double** %c.reg2mem, align 8
  store double %inc22, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload125, align 8
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 962435197, i32 487390328
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload132 = load volatile double*, double** %d.reg2mem, align 8
  %103 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload132, align 8
  %inc24 = fadd double %103, 1.000000e+00
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload131 = load volatile double*, double** %d.reg2mem, align 8
  store double %inc24, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload131, align 8
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -627864561, i32 487390328
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1059421087, i32 -2101277512
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 189154043, i32 -2101277512
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1825547348, i32 983085627
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1015010954, i32 983085627
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -635539838, i32 1878441378
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %159 = add i32 %158, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %159, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1448016009, i32 1878441378
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116 = load volatile double*, double** %a.reg2mem, align 8
  %169 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload120 = load volatile double*, double** %b.reg2mem, align 8
  %170 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload120, align 8
  %add = fadd double %169, %170
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload124 = load volatile double*, double** %c.reg2mem, align 8
  %171 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload124, align 8
  %add28 = fadd double %add, %171
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload130 = load volatile double*, double** %d.reg2mem, align 8
  %172 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload130, align 8
  %add29 = fadd double %add28, %172
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload141 = load volatile double*, double** %all.reg2mem, align 8
  store double %add29, double* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload141, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115 = load volatile double*, double** %a.reg2mem, align 8
  %173 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115, align 8
  %mul = fmul double %173, 1.000000e+02
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload140 = load volatile double*, double** %all.reg2mem, align 8
  %174 = load double, double* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload140, align 8
  %div = fdiv double %mul, %174
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload134 = load volatile double*, double** %s.reg2mem, align 8
  store double %div, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload134, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %175 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %mul30 = fmul double %175, 1.000000e+02
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload139 = load volatile double*, double** %all.reg2mem, align 8
  %176 = load double, double* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload139, align 8
  %div31 = fdiv double %mul30, %176
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload135 = load volatile double*, double** %t.reg2mem, align 8
  store double %div31, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload135, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %177 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %mul32 = fmul double %177, 1.000000e+02
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload138 = load volatile double*, double** %all.reg2mem, align 8
  %178 = load double, double* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload138, align 8
  %div33 = fdiv double %mul32, %178
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload136 = load volatile double*, double** %u.reg2mem, align 8
  store double %div33, double* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload136, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload129 = load volatile double*, double** %d.reg2mem, align 8
  %179 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload129, align 8
  %mul34 = fmul double %179, 1.000000e+02
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload = load volatile double*, double** %all.reg2mem, align 8
  %180 = load double, double* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload, align 8
  %div35 = fdiv double %mul34, %180
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload137 = load volatile double*, double** %v.reg2mem, align 8
  store double %div35, double* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload137, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile double*, double** %s.reg2mem, align 8
  %181 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile double*, double** %t.reg2mem, align 8
  %182 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 8
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload = load volatile double*, double** %u.reg2mem, align 8
  %183 = load double, double* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload, align 8
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload = load volatile double*, double** %v.reg2mem, align 8
  %184 = load double, double* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i64 0, i64 0), double %181, double %182, double %183, double %184)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %idxpromalteredBB = sext i32 %185 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload107 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload107, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload106 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114 = load volatile double*, double** %a.reg2mem, align 8
  %186 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114, align 8
  %incalteredBB = fadd double %186, 1.000000e+00
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  store double %incalteredBB, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload128 = load volatile double*, double** %d.reg2mem, align 8
  %187 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload128, align 8
  %inc24alteredBB = fadd double %187, 1.000000e+00
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile double*, double** %d.reg2mem, align 8
  store double %inc24alteredBB, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 8
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %.neg = add i32 %188, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
