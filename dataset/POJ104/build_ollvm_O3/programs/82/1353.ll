; ModuleID = 'build_ollvm/programs/82/1353.ll'
source_filename = "source-C-CXX/82/1353.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %z.reg2mem = alloca float*, align 8
  %y.reg2mem = alloca float*, align 8
  %x.reg2mem = alloca float*, align 8
  %c.reg2mem = alloca float*, align 8
  %a.reg2mem = alloca [200 x float]*, align 8
  %b.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ -1153897889, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1153897889, label %first
    i32 1746611496, label %originalBB
    i32 994871108, label %originalBBpart2
    i32 1628936553, label %for.cond
    i32 -1013908595, label %for.body
    i32 -368310931, label %for.inc
    i32 -391056071, label %for.end
    i32 1110045977, label %for.cond4
    i32 -1009672824, label %for.body6
    i32 1859682283, label %land.lhs.true
    i32 477182874, label %if.then
    i32 -1922774216, label %originalBB60
    i32 -1415581796, label %originalBBpart262
    i32 -668976090, label %if.end
    i32 -809060527, label %originalBB64
    i32 374448647, label %originalBBpart266
    i32 -360422567, label %land.lhs.true11
    i32 -1730750049, label %if.then13
    i32 1626468313, label %originalBB68
    i32 -1119815503, label %originalBBpart270
    i32 -1231559974, label %if.end14
    i32 -159362842, label %originalBB72
    i32 -74066197, label %originalBBpart274
    i32 -2023245507, label %land.lhs.true16
    i32 -1631748732, label %if.then18
    i32 -1103476980, label %if.end19
    i32 -960209493, label %land.lhs.true21
    i32 1223613985, label %originalBB76
    i32 1472571313, label %originalBBpart278
    i32 328878922, label %if.then23
    i32 886036343, label %if.end24
    i32 -1763197917, label %land.lhs.true26
    i32 1346415446, label %if.then28
    i32 -2116679997, label %if.end29
    i32 -433247899, label %land.lhs.true31
    i32 -1457462367, label %if.then33
    i32 -1666276311, label %if.end34
    i32 440119207, label %land.lhs.true36
    i32 -276045863, label %if.then38
    i32 675249455, label %originalBB80
    i32 -92431640, label %originalBBpart282
    i32 1601018569, label %if.end39
    i32 -1816525545, label %land.lhs.true41
    i32 493977819, label %if.then43
    i32 1749443840, label %if.end44
    i32 -1460000895, label %land.lhs.true46
    i32 482824963, label %if.then48
    i32 1686612305, label %if.end49
    i32 1035620354, label %originalBB84
    i32 496241044, label %originalBBpart286
    i32 -1363113969, label %if.then51
    i32 696643757, label %if.end52
    i32 1964017398, label %for.inc56
    i32 -195908813, label %for.end58
    i32 599202397, label %originalBBalteredBB
    i32 -385096796, label %originalBB60alteredBB
    i32 1656211909, label %originalBB64alteredBB
    i32 1315194553, label %originalBB68alteredBB
    i32 739381071, label %originalBB72alteredBB
    i32 -1536489857, label %originalBB76alteredBB
    i32 1709274729, label %originalBB80alteredBB
    i32 -578135918, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc56, %if.end52, %if.then51, %originalBBpart286, %originalBB84, %if.end49, %if.then48, %land.lhs.true46, %if.end44, %if.then43, %land.lhs.true41, %if.end39, %originalBBpart282, %originalBB80, %if.then38, %land.lhs.true36, %if.end34, %if.then33, %land.lhs.true31, %if.end29, %if.then28, %land.lhs.true26, %if.end24, %if.then23, %originalBBpart278, %originalBB76, %land.lhs.true21, %if.end19, %if.then18, %land.lhs.true16, %originalBBpart274, %originalBB72, %if.end14, %originalBBpart270, %originalBB68, %if.then13, %land.lhs.true11, %originalBBpart266, %originalBB64, %if.end, %originalBBpart262, %originalBB60, %if.then, %land.lhs.true, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1035620354, %originalBB84alteredBB ], [ 675249455, %originalBB80alteredBB ], [ 1223613985, %originalBB76alteredBB ], [ -159362842, %originalBB72alteredBB ], [ 1626468313, %originalBB68alteredBB ], [ -809060527, %originalBB64alteredBB ], [ -1922774216, %originalBB60alteredBB ], [ 1746611496, %originalBBalteredBB ], [ 1110045977, %for.inc56 ], [ 1964017398, %if.end52 ], [ 696643757, %if.then51 ], [ %193, %originalBBpart286 ], [ %192, %originalBB84 ], [ %182, %if.end49 ], [ 1686612305, %if.then48 ], [ %173, %land.lhs.true46 ], [ %171, %if.end44 ], [ 1749443840, %if.then43 ], [ %169, %land.lhs.true41 ], [ %167, %if.end39 ], [ 1601018569, %originalBBpart282 ], [ %165, %originalBB80 ], [ %156, %if.then38 ], [ %147, %land.lhs.true36 ], [ %145, %if.end34 ], [ -1666276311, %if.then33 ], [ %143, %land.lhs.true31 ], [ %141, %if.end29 ], [ -2116679997, %if.then28 ], [ %139, %land.lhs.true26 ], [ %137, %if.end24 ], [ 886036343, %if.then23 ], [ %135, %originalBBpart278 ], [ %134, %originalBB76 ], [ %124, %land.lhs.true21 ], [ %115, %if.end19 ], [ -1103476980, %if.then18 ], [ %113, %land.lhs.true16 ], [ %111, %originalBBpart274 ], [ %110, %originalBB72 ], [ %100, %if.end14 ], [ -1231559974, %originalBBpart270 ], [ %91, %originalBB68 ], [ %82, %if.then13 ], [ %73, %land.lhs.true11 ], [ %71, %originalBBpart266 ], [ %70, %originalBB64 ], [ %60, %if.end ], [ -668976090, %originalBBpart262 ], [ %51, %originalBB60 ], [ %42, %if.then ], [ %33, %land.lhs.true ], [ %31, %for.body6 ], [ %29, %for.cond4 ], [ 1110045977, %for.end ], [ 1628936553, %for.inc ], [ -368310931, %for.body ], [ %20, %for.cond ], [ 1628936553, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem89.0..reg2mem89.0..reg2mem89.0..reload90 = load volatile i1, i1* %.reg2mem89, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem89.0..reg2mem89.0..reg2mem89.0..reload90
  %8 = select i1 %7, i32 1746611496, i32 599202397
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %a = alloca [200 x float], align 16
  store [200 x float]* %a, [200 x float]** %a.reg2mem, align 8
  %c = alloca float, align 4
  store float* %c, float** %c.reg2mem, align 8
  %x = alloca float, align 4
  store float* %x, float** %x.reg2mem, align 8
  %y = alloca float, align 4
  store float* %y, float** %y.reg2mem, align 8
  %z = alloca float, align 4
  store float* %z, float** %z.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload143 = load volatile float*, float** %x.reg2mem, align 8
  store float 0.000000e+00, float* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload143, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload146 = load volatile float*, float** %y.reg2mem, align 8
  store float 0.000000e+00, float* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload146, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload92 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload92)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 994871108, i32 599202397
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload91 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload91, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1013908595, i32 -391056071
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %idxprom = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload127 = load volatile [200 x float]*, [200 x float]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [200 x float], [200 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload127, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %idxprom2 = sext i32 %22 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload126 = load volatile [200 x float]*, [200 x float]** %a.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [200 x float], [200 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload126, i64 0, i64 %idxprom2
  %23 = load float, float* %arrayidx3, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload142 = load volatile float*, float** %x.reg2mem, align 8
  %24 = load float, float* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload142, align 4
  %add = fadd float %23, %24
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload141 = load volatile float*, float** %x.reg2mem, align 8
  store float %add, float* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload141, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %26 = add i32 %25, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %26, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp5 = icmp slt i32 %27, %28
  %29 = select i1 %cmp5, i32 -1009672824, i32 -195908813
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload125 = load volatile i32*, i32** %b.reg2mem, align 8
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload125)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload124 = load volatile i32*, i32** %b.reg2mem, align 8
  %30 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload124, align 4
  %cmp8 = icmp slt i32 %30, 101
  %31 = select i1 %cmp8, i32 1859682283, i32 -668976090
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload123 = load volatile i32*, i32** %b.reg2mem, align 8
  %32 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload123, align 4
  %cmp9 = icmp sgt i32 %32, 89
  %33 = select i1 %cmp9, i32 477182874, i32 -668976090
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1922774216, i32 -385096796
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload140 = load volatile float*, float** %c.reg2mem, align 8
  store float 4.000000e+00, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload140, align 4
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1415581796, i32 -385096796
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -809060527, i32 1656211909
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload122 = load volatile i32*, i32** %b.reg2mem, align 8
  %61 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload122, align 4
  %cmp10 = icmp slt i32 %61, 90
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 374448647, i32 1656211909
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %71 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -360422567, i32 -1231559974
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload121 = load volatile i32*, i32** %b.reg2mem, align 8
  %72 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload121, align 4
  %cmp12 = icmp sgt i32 %72, 84
  %73 = select i1 %cmp12, i32 -1730750049, i32 -1231559974
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1626468313, i32 1315194553
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload139 = load volatile float*, float** %c.reg2mem, align 8
  store float 0x400D9999A0000000, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload139, align 4
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1119815503, i32 1315194553
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -159362842, i32 739381071
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload120 = load volatile i32*, i32** %b.reg2mem, align 8
  %101 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload120, align 4
  %cmp15 = icmp slt i32 %101, 85
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -74066197, i32 739381071
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %111 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -2023245507, i32 -1103476980
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload119 = load volatile i32*, i32** %b.reg2mem, align 8
  %112 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload119, align 4
  %cmp17 = icmp sgt i32 %112, 81
  %113 = select i1 %cmp17, i32 -1631748732, i32 -1103476980
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload138 = load volatile float*, float** %c.reg2mem, align 8
  store float 0x400A666660000000, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload138, align 4
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload118 = load volatile i32*, i32** %b.reg2mem, align 8
  %114 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload118, align 4
  %cmp20 = icmp slt i32 %114, 82
  %115 = select i1 %cmp20, i32 -960209493, i32 886036343
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1223613985, i32 -1536489857
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload117 = load volatile i32*, i32** %b.reg2mem, align 8
  %125 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload117, align 4
  %cmp22 = icmp sgt i32 %125, 77
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1472571313, i32 -1536489857
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %135 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 328878922, i32 886036343
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload137 = load volatile float*, float** %c.reg2mem, align 8
  store float 3.000000e+00, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload137, align 4
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload116 = load volatile i32*, i32** %b.reg2mem, align 8
  %136 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload116, align 4
  %cmp25 = icmp slt i32 %136, 78
  %137 = select i1 %cmp25, i32 -1763197917, i32 -2116679997
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload115 = load volatile i32*, i32** %b.reg2mem, align 8
  %138 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload115, align 4
  %cmp27 = icmp sgt i32 %138, 74
  %139 = select i1 %cmp27, i32 1346415446, i32 -2116679997
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload136 = load volatile float*, float** %c.reg2mem, align 8
  store float 0x40059999A0000000, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload136, align 4
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload114 = load volatile i32*, i32** %b.reg2mem, align 8
  %140 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload114, align 4
  %cmp30 = icmp slt i32 %140, 75
  %141 = select i1 %cmp30, i32 -433247899, i32 -1666276311
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload113 = load volatile i32*, i32** %b.reg2mem, align 8
  %142 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload113, align 4
  %cmp32 = icmp sgt i32 %142, 71
  %143 = select i1 %cmp32, i32 -1457462367, i32 -1666276311
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload135 = load volatile float*, float** %c.reg2mem, align 8
  store float 0x4002666660000000, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload135, align 4
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload112 = load volatile i32*, i32** %b.reg2mem, align 8
  %144 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload112, align 4
  %cmp35 = icmp slt i32 %144, 72
  %145 = select i1 %cmp35, i32 440119207, i32 1601018569
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload111 = load volatile i32*, i32** %b.reg2mem, align 8
  %146 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload111, align 4
  %cmp37 = icmp sgt i32 %146, 67
  %147 = select i1 %cmp37, i32 -276045863, i32 1601018569
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 675249455, i32 1709274729
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload134 = load volatile float*, float** %c.reg2mem, align 8
  store float 2.000000e+00, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload134, align 4
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -92431640, i32 1709274729
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload110 = load volatile i32*, i32** %b.reg2mem, align 8
  %166 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload110, align 4
  %cmp40 = icmp slt i32 %166, 68
  %167 = select i1 %cmp40, i32 -1816525545, i32 1749443840
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload109 = load volatile i32*, i32** %b.reg2mem, align 8
  %168 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload109, align 4
  %cmp42 = icmp sgt i32 %168, 63
  %169 = select i1 %cmp42, i32 493977819, i32 1749443840
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload133 = load volatile float*, float** %c.reg2mem, align 8
  store float 1.500000e+00, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload133, align 4
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload108 = load volatile i32*, i32** %b.reg2mem, align 8
  %170 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload108, align 4
  %cmp45 = icmp slt i32 %170, 64
  %171 = select i1 %cmp45, i32 -1460000895, i32 1686612305
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload107 = load volatile i32*, i32** %b.reg2mem, align 8
  %172 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload107, align 4
  %cmp47 = icmp sgt i32 %172, 59
  %173 = select i1 %cmp47, i32 482824963, i32 1686612305
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload132 = load volatile float*, float** %c.reg2mem, align 8
  store float 1.000000e+00, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload132, align 4
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1035620354, i32 -578135918
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload106 = load volatile i32*, i32** %b.reg2mem, align 8
  %183 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload106, align 4
  %cmp50 = icmp slt i32 %183, 60
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 496241044, i32 -578135918
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %193 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1363113969, i32 696643757
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload131 = load volatile float*, float** %c.reg2mem, align 8
  store float 0.000000e+00, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload131, align 4
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload145 = load volatile float*, float** %y.reg2mem, align 8
  %194 = load float, float* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload145, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload130 = load volatile float*, float** %c.reg2mem, align 8
  %195 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload130, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %idxprom53 = sext i32 %196 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [200 x float]*, [200 x float]** %a.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [200 x float], [200 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom53
  %197 = load float, float* %arrayidx54, align 4
  %mul = fmul float %195, %197
  %add55 = fadd float %194, %mul
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload144 = load volatile float*, float** %y.reg2mem, align 8
  store float %add55, float* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload144, align 4
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %.neg = add i32 %198, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile float*, float** %y.reg2mem, align 8
  %199 = load float, float* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile float*, float** %x.reg2mem, align 8
  %200 = load float, float* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %div = fdiv float %199, %200
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload147 = load volatile float*, float** %z.reg2mem, align 8
  store float %div, float* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload147, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile float*, float** %z.reg2mem, align 8
  %201 = load float, float* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 4
  %conv = fpext float %201 to double
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload129 = load volatile float*, float** %c.reg2mem, align 8
  store float 4.000000e+00, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload129, align 4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload105 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload128 = load volatile float*, float** %c.reg2mem, align 8
  store float 0x400D9999A0000000, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload128, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload104 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload103 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile float*, float** %c.reg2mem, align 8
  store float 2.000000e+00, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
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
