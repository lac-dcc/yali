; ModuleID = 'build_ollvm/programs/98/281.ll'
source_filename = "source-C-CXX/98/281.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca double*, align 8
  %d.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %age.reg2mem = alloca double*, align 8
  %n.reg2mem = alloca double*, align 8
  %.reg2mem92 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem92, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1685355446, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1685355446, label %first
    i32 230029996, label %originalBB
    i32 -977139786, label %originalBBpart2
    i32 -103617761, label %for.cond
    i32 -272464676, label %for.body
    i32 -1535702260, label %originalBB31
    i32 -1499975486, label %originalBBpart233
    i32 -901591679, label %if.then
    i32 311252623, label %originalBB35
    i32 -1907858301, label %originalBBpart243
    i32 -210673727, label %if.else
    i32 386395269, label %originalBB45
    i32 255977456, label %originalBBpart247
    i32 -819584000, label %land.lhs.true
    i32 -1116266929, label %if.then5
    i32 584454507, label %originalBB49
    i32 33899152, label %originalBBpart257
    i32 122373375, label %if.else7
    i32 -948215287, label %land.lhs.true9
    i32 1104264930, label %if.then11
    i32 -783038589, label %originalBB59
    i32 973591383, label %originalBBpart265
    i32 1908347705, label %if.else13
    i32 1420234077, label %if.then15
    i32 -378481700, label %if.end
    i32 -1949337303, label %if.end17
    i32 -570298193, label %if.end18
    i32 -1563505018, label %originalBB67
    i32 -158778310, label %originalBBpart269
    i32 1121331369, label %if.end19
    i32 -449905075, label %for.inc
    i32 -2043109037, label %originalBB71
    i32 1418501323, label %originalBBpart289
    i32 265267495, label %for.end
    i32 -479633421, label %originalBBalteredBB
    i32 625022932, label %originalBB31alteredBB
    i32 -1696910242, label %originalBB35alteredBB
    i32 854260907, label %originalBB45alteredBB
    i32 2115429054, label %originalBB49alteredBB
    i32 70706279, label %originalBB59alteredBB
    i32 1727577081, label %originalBB67alteredBB
    i32 994219862, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB59alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart289, %originalBB71, %for.inc, %if.end19, %originalBBpart269, %originalBB67, %if.end18, %if.end17, %if.end, %if.then15, %if.else13, %originalBBpart265, %originalBB59, %if.then11, %land.lhs.true9, %if.else7, %originalBBpart257, %originalBB49, %if.then5, %land.lhs.true, %originalBBpart247, %originalBB45, %if.else, %originalBBpart243, %originalBB35, %if.then, %originalBBpart233, %originalBB31, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2043109037, %originalBB71alteredBB ], [ -1563505018, %originalBB67alteredBB ], [ -783038589, %originalBB59alteredBB ], [ 584454507, %originalBB49alteredBB ], [ 386395269, %originalBB45alteredBB ], [ 311252623, %originalBB35alteredBB ], [ -1535702260, %originalBB31alteredBB ], [ 230029996, %originalBBalteredBB ], [ -103617761, %originalBBpart289 ], [ %163, %originalBB71 ], [ %153, %for.inc ], [ -449905075, %if.end19 ], [ 1121331369, %originalBBpart269 ], [ %144, %originalBB67 ], [ %135, %if.end18 ], [ -570298193, %if.end17 ], [ -1949337303, %if.end ], [ -378481700, %if.then15 ], [ %125, %if.else13 ], [ -1949337303, %originalBBpart265 ], [ %123, %originalBB59 ], [ %113, %if.then11 ], [ %104, %land.lhs.true9 ], [ %102, %if.else7 ], [ -570298193, %originalBBpart257 ], [ %100, %originalBB49 ], [ %90, %if.then5 ], [ %81, %land.lhs.true ], [ %79, %originalBBpart247 ], [ %78, %originalBB45 ], [ %68, %if.else ], [ 1121331369, %originalBBpart243 ], [ %59, %originalBB35 ], [ %49, %if.then ], [ %40, %originalBBpart233 ], [ %39, %originalBB31 ], [ %29, %for.body ], [ %20, %for.cond ], [ -103617761, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem92.0..reg2mem92.0..reg2mem92.0..reload93 = load volatile i1, i1* %.reg2mem92, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem92.0..reg2mem92.0..reg2mem92.0..reload93
  %8 = select i1 %7, i32 230029996, i32 -479633421
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem, align 8
  %age = alloca double, align 8
  store double* %age, double** %age.reg2mem, align 8
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem, align 8
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem, align 8
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem, align 8
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem, align 8
  %i = alloca double, align 8
  store double* %i, double** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload112 = load volatile double*, double** %a.reg2mem, align 8
  store double 0.000000e+00, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload112, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload117 = load volatile double*, double** %b.reg2mem, align 8
  store double 0.000000e+00, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload117, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload122 = load volatile double*, double** %c.reg2mem, align 8
  store double 0.000000e+00, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload122, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload125 = load volatile double*, double** %d.reg2mem, align 8
  store double 0.000000e+00, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload125, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload98 = load volatile double*, double** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload98)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile double*, double** %i.reg2mem, align 8
  store double 0.000000e+00, double* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -977139786, i32 -479633421
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile double*, double** %i.reg2mem, align 8
  %18 = load double, double* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload97 = load volatile double*, double** %n.reg2mem, align 8
  %19 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload97, align 8
  %cmp = fcmp olt double %18, %19
  %20 = select i1 %cmp, i32 -272464676, i32 265267495
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
  %29 = select i1 %28, i32 -1535702260, i32 625022932
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload107 = load volatile double*, double** %age.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload107)
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload106 = load volatile double*, double** %age.reg2mem, align 8
  %30 = load double, double* %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload106, align 8
  %cmp2 = fcmp olt double %30, 1.900000e+01
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1499975486, i32 625022932
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -901591679, i32 -210673727
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 311252623, i32 -1696910242
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload111 = load volatile double*, double** %a.reg2mem, align 8
  %50 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload111, align 8
  %inc = fadd double %50, 1.000000e+00
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload110 = load volatile double*, double** %a.reg2mem, align 8
  store double %inc, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload110, align 8
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1907858301, i32 -1696910242
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 386395269, i32 854260907
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload105 = load volatile double*, double** %age.reg2mem, align 8
  %69 = load double, double* %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload105, align 8
  %cmp3 = fcmp ogt double %69, 1.800000e+01
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 255977456, i32 854260907
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %79 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -819584000, i32 122373375
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload104 = load volatile double*, double** %age.reg2mem, align 8
  %80 = load double, double* %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload104, align 8
  %cmp4 = fcmp olt double %80, 3.600000e+01
  %81 = select i1 %cmp4, i32 -1116266929, i32 122373375
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 584454507, i32 2115429054
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload116 = load volatile double*, double** %b.reg2mem, align 8
  %91 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload116, align 8
  %inc6 = fadd double %91, 1.000000e+00
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload115 = load volatile double*, double** %b.reg2mem, align 8
  store double %inc6, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload115, align 8
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 33899152, i32 2115429054
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload103 = load volatile double*, double** %age.reg2mem, align 8
  %101 = load double, double* %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload103, align 8
  %cmp8 = fcmp ogt double %101, 3.500000e+01
  %102 = select i1 %cmp8, i32 -948215287, i32 1908347705
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload102 = load volatile double*, double** %age.reg2mem, align 8
  %103 = load double, double* %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload102, align 8
  %cmp10 = fcmp olt double %103, 6.100000e+01
  %104 = select i1 %cmp10, i32 1104264930, i32 1908347705
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -783038589, i32 70706279
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload121 = load volatile double*, double** %c.reg2mem, align 8
  %114 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload121, align 8
  %inc12 = fadd double %114, 1.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload120 = load volatile double*, double** %c.reg2mem, align 8
  store double %inc12, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload120, align 8
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 973591383, i32 70706279
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload101 = load volatile double*, double** %age.reg2mem, align 8
  %124 = load double, double* %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload101, align 8
  %cmp14 = fcmp ogt double %124, 5.900000e+01
  %125 = select i1 %cmp14, i32 1420234077, i32 -378481700
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload124 = load volatile double*, double** %d.reg2mem, align 8
  %126 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload124, align 8
  %inc16 = fadd double %126, 1.000000e+00
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload123 = load volatile double*, double** %d.reg2mem, align 8
  store double %inc16, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload123, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1563505018, i32 1727577081
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -158778310, i32 1727577081
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -2043109037, i32 994219862
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile double*, double** %i.reg2mem, align 8
  %154 = load double, double* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 8
  %inc20 = fadd double %154, 1.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile double*, double** %i.reg2mem, align 8
  store double %inc20, double* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 8
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1418501323, i32 994219862
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload109 = load volatile double*, double** %a.reg2mem, align 8
  %164 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload109, align 8
  %mul = fmul double %164, 1.000000e+02
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload96 = load volatile double*, double** %n.reg2mem, align 8
  %165 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload96, align 8
  %div = fdiv double %mul, %165
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %div)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload114 = load volatile double*, double** %b.reg2mem, align 8
  %166 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload114, align 8
  %mul22 = fmul double %166, 1.000000e+02
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload95 = load volatile double*, double** %n.reg2mem, align 8
  %167 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload95, align 8
  %div23 = fdiv double %mul22, %167
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %div23)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload119 = load volatile double*, double** %c.reg2mem, align 8
  %168 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload119, align 8
  %mul25 = fmul double %168, 1.000000e+02
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload94 = load volatile double*, double** %n.reg2mem, align 8
  %169 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload94, align 8
  %div26 = fdiv double %mul25, %169
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %div26)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile double*, double** %d.reg2mem, align 8
  %170 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 8
  %mul28 = fmul double %170, 1.000000e+02
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile double*, double** %n.reg2mem, align 8
  %171 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 8
  %div29 = fdiv double %mul28, %171
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %div29)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload100 = load volatile double*, double** %age.reg2mem, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload100)
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload99 = load volatile double*, double** %age.reg2mem, align 8
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload108 = load volatile double*, double** %a.reg2mem, align 8
  %172 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload108, align 8
  %incalteredBB = fadd double %172, 1.000000e+00
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  store double %incalteredBB, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload = load volatile double*, double** %age.reg2mem, align 8
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload113 = load volatile double*, double** %b.reg2mem, align 8
  %173 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload113, align 8
  %inc6alteredBB = fadd double %173, 1.000000e+00
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  store double %inc6alteredBB, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload118 = load volatile double*, double** %c.reg2mem, align 8
  %174 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload118, align 8
  %inc12alteredBB = fadd double %174, 1.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  store double %inc12alteredBB, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile double*, double** %i.reg2mem, align 8
  %175 = load double, double* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 8
  %inc20alteredBB = fadd double %175, 1.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile double*, double** %i.reg2mem, align 8
  store double %inc20alteredBB, double* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 8
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
