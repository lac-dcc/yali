; ModuleID = 'build_ollvm/programs/98/1502.ll'
source_filename = "source-C-CXX/98/1502.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"1-18: %0.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"19-35: %0.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"36-60: %0.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"60??: %0.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %g.reg2mem = alloca double*, align 8
  %f.reg2mem = alloca double*, align 8
  %d.reg2mem = alloca double*, align 8
  %s.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem146 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem146, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1561361992, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1561361992, label %first
    i32 -746465417, label %originalBB
    i32 -900704502, label %originalBBpart2
    i32 1898960866, label %for.cond
    i32 -1698900997, label %originalBB35
    i32 -170988814, label %originalBBpart237
    i32 600938596, label %for.body
    i32 156145069, label %land.lhs.true
    i32 1807240339, label %if.then
    i32 -1670037046, label %if.else
    i32 -486974681, label %land.lhs.true5
    i32 -580891760, label %if.then7
    i32 1137841615, label %originalBB39
    i32 -835547152, label %originalBBpart247
    i32 529210724, label %if.else9
    i32 -579787661, label %originalBB49
    i32 -722185551, label %originalBBpart251
    i32 -217161764, label %land.lhs.true11
    i32 -1945327173, label %if.then13
    i32 -1024844013, label %originalBB53
    i32 100281815, label %originalBBpart263
    i32 1071203397, label %if.else15
    i32 -1142924942, label %if.then17
    i32 -2009540296, label %if.end
    i32 -652844704, label %if.end19
    i32 744926785, label %if.end20
    i32 -1533836702, label %if.end21
    i32 907043946, label %for.inc
    i32 -289296690, label %for.end
    i32 52541931, label %originalBB65
    i32 -1432314496, label %originalBBpart2143
    i32 -548326066, label %originalBBalteredBB
    i32 -1864502920, label %originalBB35alteredBB
    i32 2018014756, label %originalBB39alteredBB
    i32 -37746361, label %originalBB49alteredBB
    i32 1999746562, label %originalBB53alteredBB
    i32 -114976523, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB65, %for.end, %for.inc, %if.end21, %if.end20, %if.end19, %if.end, %if.then17, %if.else15, %originalBBpart263, %originalBB53, %if.then13, %land.lhs.true11, %originalBBpart251, %originalBB49, %if.else9, %originalBBpart247, %originalBB39, %if.then7, %land.lhs.true5, %if.else, %if.then, %land.lhs.true, %for.body, %originalBBpart237, %originalBB35, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 52541931, %originalBB65alteredBB ], [ -1024844013, %originalBB53alteredBB ], [ -579787661, %originalBB49alteredBB ], [ 1137841615, %originalBB39alteredBB ], [ -1698900997, %originalBB35alteredBB ], [ -746465417, %originalBBalteredBB ], [ %141, %originalBB65 ], [ %120, %for.end ], [ 1898960866, %for.inc ], [ 907043946, %if.end21 ], [ -1533836702, %if.end20 ], [ 744926785, %if.end19 ], [ -652844704, %if.end ], [ -2009540296, %if.then17 ], [ %109, %if.else15 ], [ -652844704, %originalBBpart263 ], [ %107, %originalBB53 ], [ %97, %if.then13 ], [ %88, %land.lhs.true11 ], [ %86, %originalBBpart251 ], [ %85, %originalBB49 ], [ %75, %if.else9 ], [ 744926785, %originalBBpart247 ], [ %66, %originalBB39 ], [ %56, %if.then7 ], [ %47, %land.lhs.true5 ], [ %45, %if.else ], [ -1533836702, %if.then ], [ %42, %land.lhs.true ], [ %40, %for.body ], [ %38, %originalBBpart237 ], [ %37, %originalBB35 ], [ %26, %for.cond ], [ 1898960866, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem146.0..reg2mem146.0..reg2mem146.0..reload147 = load volatile i1, i1* %.reg2mem146, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem146.0..reg2mem146.0..reg2mem146.0..reload147
  %8 = select i1 %7, i32 -746465417, i32 -548326066
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem, align 8
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem, align 8
  %f = alloca double, align 8
  store double* %f, double** %f.reg2mem, align 8
  %g = alloca double, align 8
  store double* %g, double** %g.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload177 = load volatile double*, double** %s.reg2mem, align 8
  store double 0.000000e+00, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload177, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload187 = load volatile double*, double** %d.reg2mem, align 8
  store double 0.000000e+00, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload187, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload197 = load volatile double*, double** %f.reg2mem, align 8
  store double 0.000000e+00, double* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload197, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload205 = load volatile double*, double** %g.reg2mem, align 8
  store double 0.000000e+00, double* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload205, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload157 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload157)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -900704502, i32 -548326066
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
  %26 = select i1 %25, i32 -1698900997, i32 -1864502920
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload156 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload156, align 4
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
  %37 = select i1 %36, i32 -170988814, i32 -1864502920
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 600938596, i32 -289296690
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169 = load volatile i32*, i32** %a.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168 = load volatile i32*, i32** %a.reg2mem, align 8
  %39 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168, align 4
  %cmp2 = icmp sgt i32 %39, -1
  %40 = select i1 %cmp2, i32 156145069, i32 -1670037046
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167 = load volatile i32*, i32** %a.reg2mem, align 8
  %41 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167, align 4
  %cmp3 = icmp slt i32 %41, 19
  %42 = select i1 %cmp3, i32 1807240339, i32 -1670037046
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload176 = load volatile double*, double** %s.reg2mem, align 8
  %43 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload176, align 8
  %add = fadd double %43, 1.000000e+00
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload175 = load volatile double*, double** %s.reg2mem, align 8
  store double %add, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload175, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166 = load volatile i32*, i32** %a.reg2mem, align 8
  %44 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166, align 4
  %cmp4 = icmp sgt i32 %44, 18
  %45 = select i1 %cmp4, i32 -486974681, i32 529210724
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165 = load volatile i32*, i32** %a.reg2mem, align 8
  %46 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165, align 4
  %cmp6 = icmp slt i32 %46, 36
  %47 = select i1 %cmp6, i32 -580891760, i32 529210724
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1137841615, i32 2018014756
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload186 = load volatile double*, double** %d.reg2mem, align 8
  %57 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload186, align 8
  %add8 = fadd double %57, 1.000000e+00
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload185 = load volatile double*, double** %d.reg2mem, align 8
  store double %add8, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload185, align 8
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -835547152, i32 2018014756
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -579787661, i32 -37746361
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164 = load volatile i32*, i32** %a.reg2mem, align 8
  %76 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164, align 4
  %cmp10 = icmp sgt i32 %76, 35
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -722185551, i32 -37746361
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %86 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -217161764, i32 1071203397
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload163 = load volatile i32*, i32** %a.reg2mem, align 8
  %87 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload163, align 4
  %cmp12 = icmp slt i32 %87, 61
  %88 = select i1 %cmp12, i32 -1945327173, i32 1071203397
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1024844013, i32 1999746562
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload196 = load volatile double*, double** %f.reg2mem, align 8
  %98 = load double, double* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload196, align 8
  %add14 = fadd double %98, 1.000000e+00
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload195 = load volatile double*, double** %f.reg2mem, align 8
  store double %add14, double* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload195, align 8
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 100281815, i32 1999746562
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload162 = load volatile i32*, i32** %a.reg2mem, align 8
  %108 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload162, align 4
  %cmp16 = icmp sgt i32 %108, 60
  %109 = select i1 %cmp16, i32 -1142924942, i32 -2009540296
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload204 = load volatile double*, double** %g.reg2mem, align 8
  %110 = load double, double* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload204, align 8
  %add18 = fadd double %110, 1.000000e+00
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload203 = load volatile double*, double** %g.reg2mem, align 8
  store double %add18, double* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload203, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %.neg = add i32 %111, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 52541931, i32 -114976523
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload174 = load volatile double*, double** %s.reg2mem, align 8
  %121 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload174, align 8
  %mul = fmul double %121, 1.000000e+02
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload173 = load volatile double*, double** %s.reg2mem, align 8
  store double %mul, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload173, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload184 = load volatile double*, double** %d.reg2mem, align 8
  %122 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload184, align 8
  %mul22 = fmul double %122, 1.000000e+02
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload183 = load volatile double*, double** %d.reg2mem, align 8
  store double %mul22, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload183, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload194 = load volatile double*, double** %f.reg2mem, align 8
  %123 = load double, double* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload194, align 8
  %mul23 = fmul double %123, 1.000000e+02
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload193 = load volatile double*, double** %f.reg2mem, align 8
  store double %mul23, double* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload193, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload202 = load volatile double*, double** %g.reg2mem, align 8
  %124 = load double, double* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload202, align 8
  %mul24 = fmul double %124, 1.000000e+02
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload201 = load volatile double*, double** %g.reg2mem, align 8
  store double %mul24, double* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload201, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload172 = load volatile double*, double** %s.reg2mem, align 8
  %125 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload172, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155 = load volatile i32*, i32** %n.reg2mem, align 8
  %126 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155, align 4
  %conv = sitofp i32 %126 to double
  %div = fdiv double %125, %conv
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), double %div)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload182 = load volatile double*, double** %d.reg2mem, align 8
  %127 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload182, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload154 = load volatile i32*, i32** %n.reg2mem, align 8
  %128 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload154, align 4
  %conv26 = sitofp i32 %128 to double
  %div27 = fdiv double %127, %conv26
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %div27)
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload192 = load volatile double*, double** %f.reg2mem, align 8
  %129 = load double, double* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload192, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload153 = load volatile i32*, i32** %n.reg2mem, align 8
  %130 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload153, align 4
  %conv29 = sitofp i32 %130 to double
  %div30 = fdiv double %129, %conv29
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %div30)
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload200 = load volatile double*, double** %g.reg2mem, align 8
  %131 = load double, double* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload200, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload152 = load volatile i32*, i32** %n.reg2mem, align 8
  %132 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload152, align 4
  %conv32 = sitofp i32 %132 to double
  %div33 = fdiv double %131, %conv32
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %div33)
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1432314496, i32 -114976523
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload151 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload181 = load volatile double*, double** %d.reg2mem, align 8
  %142 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload181, align 8
  %add8alteredBB = fadd double %142, 1.000000e+00
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload180 = load volatile double*, double** %d.reg2mem, align 8
  store double %add8alteredBB, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload180, align 8
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload191 = load volatile double*, double** %f.reg2mem, align 8
  %143 = load double, double* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload191, align 8
  %add14alteredBB = fadd double %143, 1.000000e+00
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload190 = load volatile double*, double** %f.reg2mem, align 8
  store double %add14alteredBB, double* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload190, align 8
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload171 = load volatile double*, double** %s.reg2mem, align 8
  %144 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload171, align 8
  %mulalteredBB = fmul double %144, 1.000000e+02
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload170 = load volatile double*, double** %s.reg2mem, align 8
  store double %mulalteredBB, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload170, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload179 = load volatile double*, double** %d.reg2mem, align 8
  %145 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload179, align 8
  %mul22alteredBB = fmul double %145, 1.000000e+02
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload178 = load volatile double*, double** %d.reg2mem, align 8
  store double %mul22alteredBB, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload178, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload189 = load volatile double*, double** %f.reg2mem, align 8
  %146 = load double, double* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload189, align 8
  %mul23alteredBB = fmul double %146, 1.000000e+02
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload188 = load volatile double*, double** %f.reg2mem, align 8
  store double %mul23alteredBB, double* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload188, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload199 = load volatile double*, double** %g.reg2mem, align 8
  %147 = load double, double* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload199, align 8
  %mul24alteredBB = fmul double %147, 1.000000e+02
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload198 = load volatile double*, double** %g.reg2mem, align 8
  store double %mul24alteredBB, double* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload198, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile double*, double** %s.reg2mem, align 8
  %148 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload150 = load volatile i32*, i32** %n.reg2mem, align 8
  %149 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload150, align 4
  %convalteredBB = sitofp i32 %149 to double
  %divalteredBB = fdiv double %148, %convalteredBB
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), double %divalteredBB)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile double*, double** %d.reg2mem, align 8
  %150 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload149 = load volatile i32*, i32** %n.reg2mem, align 8
  %151 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload149, align 4
  %conv26alteredBB = sitofp i32 %151 to double
  %div27alteredBB = fdiv double %150, %conv26alteredBB
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %div27alteredBB)
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile double*, double** %f.reg2mem, align 8
  %152 = load double, double* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload148 = load volatile i32*, i32** %n.reg2mem, align 8
  %153 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload148, align 4
  %conv29alteredBB = sitofp i32 %153 to double
  %div30alteredBB = fdiv double %152, %conv29alteredBB
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %div30alteredBB)
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile double*, double** %g.reg2mem, align 8
  %154 = load double, double* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %155 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %conv32alteredBB = sitofp i32 %155 to double
  %div33alteredBB = fdiv double %154, %conv32alteredBB
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %div33alteredBB)
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
