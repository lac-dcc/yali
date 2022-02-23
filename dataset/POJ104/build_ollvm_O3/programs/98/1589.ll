; ModuleID = 'build_ollvm/programs/98/1589.ll'
source_filename = "source-C-CXX/98/1589.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %ave4.reg2mem = alloca double*, align 8
  %ave3.reg2mem = alloca double*, align 8
  %ave2.reg2mem = alloca double*, align 8
  %ave1.reg2mem = alloca double*, align 8
  %x.reg2mem = alloca double*, align 8
  %d.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %n.reg2mem = alloca double*, align 8
  %.reg2mem75 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem75, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1489870814, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1489870814, label %first
    i32 -1402516178, label %originalBB
    i32 -369627227, label %originalBBpart2
    i32 -786033853, label %while.cond
    i32 -1190172248, label %while.body
    i32 -747874237, label %originalBB42
    i32 -1372133411, label %originalBBpart244
    i32 1385782303, label %land.lhs.true
    i32 -1667222238, label %if.then
    i32 -1932123616, label %originalBB46
    i32 -531420735, label %originalBBpart258
    i32 -1230000514, label %if.end
    i32 -188881829, label %originalBB60
    i32 -1913405013, label %originalBBpart262
    i32 -672472650, label %land.lhs.true5
    i32 490672489, label %originalBB64
    i32 -395969042, label %originalBBpart266
    i32 431438065, label %if.then7
    i32 -1651319898, label %if.end9
    i32 1387824146, label %land.lhs.true11
    i32 1509666488, label %if.then13
    i32 -666151439, label %if.end15
    i32 1183277184, label %if.then17
    i32 1612800981, label %originalBB68
    i32 2025776697, label %originalBBpart272
    i32 286239522, label %if.end19
    i32 -425226658, label %while.end
    i32 1618882566, label %originalBBalteredBB
    i32 -1703391840, label %originalBB42alteredBB
    i32 1735187110, label %originalBB46alteredBB
    i32 -601502890, label %originalBB60alteredBB
    i32 727897095, label %originalBB64alteredBB
    i32 1316112833, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %if.end19, %originalBBpart272, %originalBB68, %if.then17, %if.end15, %if.then13, %land.lhs.true11, %if.end9, %if.then7, %originalBBpart266, %originalBB64, %land.lhs.true5, %originalBBpart262, %originalBB60, %if.end, %originalBBpart258, %originalBB46, %if.then, %land.lhs.true, %originalBBpart244, %originalBB42, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1612800981, %originalBB68alteredBB ], [ 490672489, %originalBB64alteredBB ], [ -188881829, %originalBB60alteredBB ], [ -1932123616, %originalBB46alteredBB ], [ -747874237, %originalBB42alteredBB ], [ -1402516178, %originalBBalteredBB ], [ -786033853, %if.end19 ], [ 286239522, %originalBBpart272 ], [ %127, %originalBB68 ], [ %117, %if.then17 ], [ %108, %if.end15 ], [ -666151439, %if.then13 ], [ %105, %land.lhs.true11 ], [ %103, %if.end9 ], [ -1651319898, %if.then7 ], [ %100, %originalBBpart266 ], [ %99, %originalBB64 ], [ %89, %land.lhs.true5 ], [ %80, %originalBBpart262 ], [ %79, %originalBB60 ], [ %69, %if.end ], [ -1230000514, %originalBBpart258 ], [ %60, %originalBB46 ], [ %50, %if.then ], [ %41, %land.lhs.true ], [ %39, %originalBBpart244 ], [ %38, %originalBB42 ], [ %28, %while.body ], [ %19, %while.cond ], [ -786033853, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem75.0..reg2mem75.0..reg2mem75.0..reload76 = load volatile i1, i1* %.reg2mem75, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem75.0..reg2mem75.0..reg2mem75.0..reload76
  %8 = select i1 %7, i32 -1402516178, i32 1618882566
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem, align 8
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem, align 8
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem, align 8
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem, align 8
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem, align 8
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem, align 8
  %ave1 = alloca double, align 8
  store double* %ave1, double** %ave1.reg2mem, align 8
  %ave2 = alloca double, align 8
  store double* %ave2, double** %ave2.reg2mem, align 8
  %ave3 = alloca double, align 8
  store double* %ave3, double** %ave3.reg2mem, align 8
  %ave4 = alloca double, align 8
  store double* %ave4, double** %ave4.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload88 = load volatile double*, double** %a.reg2mem, align 8
  store double 0.000000e+00, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload88, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload95 = load volatile double*, double** %b.reg2mem, align 8
  store double 0.000000e+00, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload95, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload102 = load volatile double*, double** %c.reg2mem, align 8
  store double 0.000000e+00, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload102, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload111 = load volatile double*, double** %d.reg2mem, align 8
  store double 0.000000e+00, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload111, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload79 = load volatile double*, double** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload79)
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -369627227, i32 1618882566
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload78 = load volatile double*, double** %n.reg2mem, align 8
  %18 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload78, align 8
  %cmp = fcmp ogt double %18, 0.000000e+00
  %19 = select i1 %cmp, i32 -1190172248, i32 -425226658
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -747874237, i32 -1703391840
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload122 = load volatile double*, double** %x.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload122)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload121 = load volatile double*, double** %x.reg2mem, align 8
  %29 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload121, align 8
  %cmp2 = fcmp oge double %29, 1.000000e+00
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1372133411, i32 -1703391840
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1385782303, i32 -1230000514
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload120 = load volatile double*, double** %x.reg2mem, align 8
  %40 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload120, align 8
  %cmp3 = fcmp ole double %40, 1.800000e+01
  %41 = select i1 %cmp3, i32 -1667222238, i32 -1230000514
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1932123616, i32 1735187110
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload87 = load volatile double*, double** %a.reg2mem, align 8
  %51 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload87, align 8
  %add = fadd double %51, 1.000000e+00
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload86 = load volatile double*, double** %a.reg2mem, align 8
  store double %add, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload86, align 8
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -531420735, i32 1735187110
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -188881829, i32 -601502890
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload119 = load volatile double*, double** %x.reg2mem, align 8
  %70 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload119, align 8
  %cmp4 = fcmp oge double %70, 1.900000e+01
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1913405013, i32 -601502890
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %80 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -672472650, i32 -1651319898
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 490672489, i32 727897095
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload118 = load volatile double*, double** %x.reg2mem, align 8
  %90 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload118, align 8
  %cmp6 = fcmp ole double %90, 3.500000e+01
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -395969042, i32 727897095
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %100 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 431438065, i32 -1651319898
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload94 = load volatile double*, double** %b.reg2mem, align 8
  %101 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload94, align 8
  %add8 = fadd double %101, 1.000000e+00
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload93 = load volatile double*, double** %b.reg2mem, align 8
  store double %add8, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload93, align 8
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload117 = load volatile double*, double** %x.reg2mem, align 8
  %102 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload117, align 8
  %cmp10 = fcmp oge double %102, 3.600000e+01
  %103 = select i1 %cmp10, i32 1387824146, i32 -666151439
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload116 = load volatile double*, double** %x.reg2mem, align 8
  %104 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload116, align 8
  %cmp12 = fcmp ole double %104, 6.000000e+01
  %105 = select i1 %cmp12, i32 1509666488, i32 -666151439
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload101 = load volatile double*, double** %c.reg2mem, align 8
  %106 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload101, align 8
  %add14 = fadd double %106, 1.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload100 = load volatile double*, double** %c.reg2mem, align 8
  store double %add14, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload100, align 8
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload115 = load volatile double*, double** %x.reg2mem, align 8
  %107 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload115, align 8
  %cmp16 = fcmp ogt double %107, 6.000000e+01
  %108 = select i1 %cmp16, i32 1183277184, i32 286239522
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1612800981, i32 1316112833
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload110 = load volatile double*, double** %d.reg2mem, align 8
  %118 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload110, align 8
  %add18 = fadd double %118, 1.000000e+00
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload109 = load volatile double*, double** %d.reg2mem, align 8
  store double %add18, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload109, align 8
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 2025776697, i32 1316112833
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload77 = load volatile double*, double** %n.reg2mem, align 8
  %128 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload77, align 8
  %sub = fadd double %128, -1.000000e+00
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile double*, double** %n.reg2mem, align 8
  store double %sub, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload85 = load volatile double*, double** %a.reg2mem, align 8
  %129 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload85, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload84 = load volatile double*, double** %a.reg2mem, align 8
  %130 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload84, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload92 = load volatile double*, double** %b.reg2mem, align 8
  %131 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload92, align 8
  %add20 = fadd double %130, %131
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload99 = load volatile double*, double** %c.reg2mem, align 8
  %132 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload99, align 8
  %add21 = fadd double %add20, %132
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload108 = load volatile double*, double** %d.reg2mem, align 8
  %133 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload108, align 8
  %add22 = fadd double %add21, %133
  %div = fdiv double %129, %add22
  %mul = fmul double %div, 1.000000e+02
  %ave1.reg2mem.0.ave1.reg2mem.0.ave1.reg2mem.0.ave1.reload123 = load volatile double*, double** %ave1.reg2mem, align 8
  store double %mul, double* %ave1.reg2mem.0.ave1.reg2mem.0.ave1.reg2mem.0.ave1.reload123, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload91 = load volatile double*, double** %b.reg2mem, align 8
  %134 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload91, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload83 = load volatile double*, double** %a.reg2mem, align 8
  %135 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload83, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload90 = load volatile double*, double** %b.reg2mem, align 8
  %136 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload90, align 8
  %add23 = fadd double %135, %136
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload98 = load volatile double*, double** %c.reg2mem, align 8
  %137 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload98, align 8
  %add24 = fadd double %add23, %137
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload107 = load volatile double*, double** %d.reg2mem, align 8
  %138 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload107, align 8
  %add25 = fadd double %add24, %138
  %div26 = fdiv double %134, %add25
  %mul27 = fmul double %div26, 1.000000e+02
  %ave2.reg2mem.0.ave2.reg2mem.0.ave2.reg2mem.0.ave2.reload124 = load volatile double*, double** %ave2.reg2mem, align 8
  store double %mul27, double* %ave2.reg2mem.0.ave2.reg2mem.0.ave2.reg2mem.0.ave2.reload124, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload97 = load volatile double*, double** %c.reg2mem, align 8
  %139 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload97, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload82 = load volatile double*, double** %a.reg2mem, align 8
  %140 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload82, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload89 = load volatile double*, double** %b.reg2mem, align 8
  %141 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload89, align 8
  %add28 = fadd double %140, %141
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload96 = load volatile double*, double** %c.reg2mem, align 8
  %142 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload96, align 8
  %add29 = fadd double %add28, %142
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload106 = load volatile double*, double** %d.reg2mem, align 8
  %143 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload106, align 8
  %add30 = fadd double %add29, %143
  %div31 = fdiv double %139, %add30
  %mul32 = fmul double %div31, 1.000000e+02
  %ave3.reg2mem.0.ave3.reg2mem.0.ave3.reg2mem.0.ave3.reload125 = load volatile double*, double** %ave3.reg2mem, align 8
  store double %mul32, double* %ave3.reg2mem.0.ave3.reg2mem.0.ave3.reg2mem.0.ave3.reload125, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload105 = load volatile double*, double** %d.reg2mem, align 8
  %144 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload105, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload81 = load volatile double*, double** %a.reg2mem, align 8
  %145 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload81, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %146 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %add33 = fadd double %145, %146
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %147 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %add34 = fadd double %add33, %147
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload104 = load volatile double*, double** %d.reg2mem, align 8
  %148 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload104, align 8
  %add35 = fadd double %add34, %148
  %div36 = fdiv double %144, %add35
  %mul37 = fmul double %div36, 1.000000e+02
  %ave4.reg2mem.0.ave4.reg2mem.0.ave4.reg2mem.0.ave4.reload126 = load volatile double*, double** %ave4.reg2mem, align 8
  store double %mul37, double* %ave4.reg2mem.0.ave4.reg2mem.0.ave4.reg2mem.0.ave4.reload126, align 8
  %ave1.reg2mem.0.ave1.reg2mem.0.ave1.reg2mem.0.ave1.reload = load volatile double*, double** %ave1.reg2mem, align 8
  %149 = load double, double* %ave1.reg2mem.0.ave1.reg2mem.0.ave1.reg2mem.0.ave1.reload, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %149)
  %ave2.reg2mem.0.ave2.reg2mem.0.ave2.reg2mem.0.ave2.reload = load volatile double*, double** %ave2.reg2mem, align 8
  %150 = load double, double* %ave2.reg2mem.0.ave2.reg2mem.0.ave2.reg2mem.0.ave2.reload, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %150)
  %ave3.reg2mem.0.ave3.reg2mem.0.ave3.reg2mem.0.ave3.reload = load volatile double*, double** %ave3.reg2mem, align 8
  %151 = load double, double* %ave3.reg2mem.0.ave3.reg2mem.0.ave3.reg2mem.0.ave3.reload, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %151)
  %ave4.reg2mem.0.ave4.reg2mem.0.ave4.reg2mem.0.ave4.reload = load volatile double*, double** %ave4.reg2mem, align 8
  %152 = load double, double* %ave4.reg2mem.0.ave4.reg2mem.0.ave4.reg2mem.0.ave4.reload, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), double %152)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload114 = load volatile double*, double** %x.reg2mem, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload114)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload113 = load volatile double*, double** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload80 = load volatile double*, double** %a.reg2mem, align 8
  %153 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload80, align 8
  %addalteredBB = fadd double %153, 1.000000e+00
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  store double %addalteredBB, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload112 = load volatile double*, double** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile double*, double** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload103 = load volatile double*, double** %d.reg2mem, align 8
  %154 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload103, align 8
  %add18alteredBB = fadd double %154, 1.000000e+00
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile double*, double** %d.reg2mem, align 8
  store double %add18alteredBB, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 8
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
