; ModuleID = 'build_ollvm/programs/98/2396.ll'
source_filename = "source-C-CXX/98/2396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %v.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca double*, align 8
  %x.reg2mem = alloca double*, align 8
  %z.reg2mem = alloca double*, align 8
  %r.reg2mem = alloca double*, align 8
  %e.reg2mem = alloca double*, align 8
  %w.reg2mem = alloca double*, align 8
  %q.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem93 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem93, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2130529890, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2130529890, label %first
    i32 822743781, label %originalBB
    i32 1216209814, label %originalBBpart2
    i32 -393687630, label %for.cond
    i32 -727461739, label %for.body
    i32 -718191777, label %originalBB30
    i32 1167868805, label %originalBBpart232
    i32 -1333476874, label %land.lhs.true
    i32 1222523857, label %if.then
    i32 2124427763, label %if.else
    i32 911748569, label %land.lhs.true5
    i32 -1915019969, label %if.then7
    i32 1056537648, label %if.else9
    i32 1651387175, label %land.lhs.true11
    i32 -500259507, label %originalBB34
    i32 -1020080212, label %originalBBpart236
    i32 -495994880, label %if.then13
    i32 -1120208445, label %if.else15
    i32 19507881, label %if.end
    i32 1493916560, label %if.end17
    i32 -1020651502, label %if.end18
    i32 1022386818, label %originalBB38
    i32 -1439603615, label %originalBBpart240
    i32 -220450405, label %for.inc
    i32 -1382001371, label %for.end
    i32 -1518449708, label %originalBB42
    i32 -269935249, label %originalBBpart290
    i32 1241793952, label %originalBBalteredBB
    i32 -1829153365, label %originalBB30alteredBB
    i32 1897918977, label %originalBB34alteredBB
    i32 1812223621, label %originalBB38alteredBB
    i32 -904914550, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB42, %for.end, %for.inc, %originalBBpart240, %originalBB38, %if.end18, %if.end17, %if.end, %if.else15, %if.then13, %originalBBpart236, %originalBB34, %land.lhs.true11, %if.else9, %if.then7, %land.lhs.true5, %if.else, %if.then, %land.lhs.true, %originalBBpart232, %originalBB30, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1518449708, %originalBB42alteredBB ], [ 1022386818, %originalBB38alteredBB ], [ -500259507, %originalBB34alteredBB ], [ -718191777, %originalBB30alteredBB ], [ 822743781, %originalBBalteredBB ], [ %122, %originalBB42 ], [ %101, %for.end ], [ -393687630, %for.inc ], [ -220450405, %originalBBpart240 ], [ %90, %originalBB38 ], [ %81, %if.end18 ], [ -1020651502, %if.end17 ], [ 1493916560, %if.end ], [ 19507881, %if.else15 ], [ 19507881, %if.then13 ], [ %70, %originalBBpart236 ], [ %69, %originalBB34 ], [ %59, %land.lhs.true11 ], [ %50, %if.else9 ], [ 1493916560, %if.then7 ], [ %47, %land.lhs.true5 ], [ %45, %if.else ], [ -1020651502, %if.then ], [ %42, %land.lhs.true ], [ %40, %originalBBpart232 ], [ %39, %originalBB30 ], [ %29, %for.body ], [ %20, %for.cond ], [ -393687630, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem93.0..reg2mem93.0..reg2mem93.0..reload94 = load volatile i1, i1* %.reg2mem93, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem93.0..reg2mem93.0..reg2mem93.0..reload94
  %8 = select i1 %7, i32 822743781, i32 1241793952
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem, align 8
  %q = alloca double, align 8
  store double* %q, double** %q.reg2mem, align 8
  %w = alloca double, align 8
  store double* %w, double** %w.reg2mem, align 8
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem, align 8
  %r = alloca double, align 8
  store double* %r, double** %r.reg2mem, align 8
  %z = alloca double, align 8
  store double* %z, double** %z.reg2mem, align 8
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem, align 8
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem, align 8
  %v = alloca double, align 8
  store double* %v, double** %v.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload119 = load volatile double*, double** %q.reg2mem, align 8
  store double 0.000000e+00, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload119, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload123 = load volatile double*, double** %w.reg2mem, align 8
  store double 0.000000e+00, double* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload123, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload127 = load volatile double*, double** %e.reg2mem, align 8
  store double 0.000000e+00, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload127, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload131 = load volatile double*, double** %r.reg2mem, align 8
  store double 0.000000e+00, double* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload131, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload103 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload103)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1216209814, i32 1241793952
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload102 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload102, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -1382001371, i32 -727461739
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
  %29 = select i1 %28, i32 -718191777, i32 -1829153365
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115 = load volatile double*, double** %a.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114 = load volatile double*, double** %a.reg2mem, align 8
  %30 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114, align 8
  %cmp2 = fcmp oge double %30, 1.000000e+00
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1167868805, i32 -1829153365
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1333476874, i32 2124427763
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113 = load volatile double*, double** %a.reg2mem, align 8
  %41 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113, align 8
  %cmp3 = fcmp ole double %41, 1.800000e+01
  %42 = select i1 %cmp3, i32 1222523857, i32 2124427763
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload118 = load volatile double*, double** %q.reg2mem, align 8
  %43 = load double, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload118, align 8
  %inc = fadd double %43, 1.000000e+00
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload117 = load volatile double*, double** %q.reg2mem, align 8
  store double %inc, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload117, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload112 = load volatile double*, double** %a.reg2mem, align 8
  %44 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload112, align 8
  %cmp4 = fcmp oge double %44, 1.900000e+01
  %45 = select i1 %cmp4, i32 911748569, i32 1056537648
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload111 = load volatile double*, double** %a.reg2mem, align 8
  %46 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload111, align 8
  %cmp6 = fcmp ole double %46, 3.500000e+01
  %47 = select i1 %cmp6, i32 -1915019969, i32 1056537648
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload122 = load volatile double*, double** %w.reg2mem, align 8
  %48 = load double, double* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload122, align 8
  %inc8 = fadd double %48, 1.000000e+00
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload121 = load volatile double*, double** %w.reg2mem, align 8
  store double %inc8, double* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload121, align 8
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload110 = load volatile double*, double** %a.reg2mem, align 8
  %49 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload110, align 8
  %cmp10 = fcmp oge double %49, 3.600000e+01
  %50 = select i1 %cmp10, i32 1651387175, i32 -1120208445
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -500259507, i32 1897918977
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload109 = load volatile double*, double** %a.reg2mem, align 8
  %60 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload109, align 8
  %cmp12 = fcmp ole double %60, 6.000000e+01
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1020080212, i32 1897918977
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %70 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -495994880, i32 -1120208445
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload126 = load volatile double*, double** %e.reg2mem, align 8
  %71 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload126, align 8
  %inc14 = fadd double %71, 1.000000e+00
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload125 = load volatile double*, double** %e.reg2mem, align 8
  store double %inc14, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload125, align 8
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload130 = load volatile double*, double** %r.reg2mem, align 8
  %72 = load double, double* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload130, align 8
  %inc16 = fadd double %72, 1.000000e+00
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload129 = load volatile double*, double** %r.reg2mem, align 8
  store double %inc16, double* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload129, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1022386818, i32 1812223621
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1439603615, i32 1812223621
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %92 = add i32 %91, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %92, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1518449708, i32 -904914550
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload116 = load volatile double*, double** %q.reg2mem, align 8
  %102 = load double, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload116, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload101 = load volatile i32*, i32** %n.reg2mem, align 8
  %103 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload101, align 4
  %conv = sitofp i32 %103 to double
  %div = fdiv double %102, %conv
  %mul = fmul double %div, 1.000000e+02
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload134 = load volatile double*, double** %z.reg2mem, align 8
  store double %mul, double* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload134, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload120 = load volatile double*, double** %w.reg2mem, align 8
  %104 = load double, double* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload120, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload100 = load volatile i32*, i32** %n.reg2mem, align 8
  %105 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload100, align 4
  %conv20 = sitofp i32 %105 to double
  %div21 = fdiv double %104, %conv20
  %mul22 = fmul double %div21, 1.000000e+02
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload137 = load volatile double*, double** %x.reg2mem, align 8
  store double %mul22, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload137, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload124 = load volatile double*, double** %e.reg2mem, align 8
  %106 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload124, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload99 = load volatile i32*, i32** %n.reg2mem, align 8
  %107 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload99, align 4
  %conv23 = sitofp i32 %107 to double
  %div24 = fdiv double %106, %conv23
  %mul25 = fmul double %div24, 1.000000e+02
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload140 = load volatile double*, double** %c.reg2mem, align 8
  store double %mul25, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload140, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload128 = load volatile double*, double** %r.reg2mem, align 8
  %108 = load double, double* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload128, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload98 = load volatile i32*, i32** %n.reg2mem, align 8
  %109 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload98, align 4
  %conv26 = sitofp i32 %109 to double
  %div27 = fdiv double %108, %conv26
  %mul28 = fmul double %div27, 1.000000e+02
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload143 = load volatile double*, double** %v.reg2mem, align 8
  store double %mul28, double* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload143, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload133 = load volatile double*, double** %z.reg2mem, align 8
  %110 = load double, double* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload133, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload136 = load volatile double*, double** %x.reg2mem, align 8
  %111 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload136, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload139 = load volatile double*, double** %c.reg2mem, align 8
  %112 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload139, align 8
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload142 = load volatile double*, double** %v.reg2mem, align 8
  %113 = load double, double* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload142, align 8
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([59 x i8], [59 x i8]* @.str.2, i64 0, i64 0), double %110, double %111, double %112, double %113)
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -269935249, i32 -904914550
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload108 = load volatile double*, double** %a.reg2mem, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload108)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload107 = load volatile double*, double** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile double*, double** %q.reg2mem, align 8
  %123 = load double, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload97 = load volatile i32*, i32** %n.reg2mem, align 8
  %124 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload97, align 4
  %convalteredBB = sitofp i32 %124 to double
  %divalteredBB = fdiv double %123, %convalteredBB
  %mulalteredBB = fmul double %divalteredBB, 1.000000e+02
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload132 = load volatile double*, double** %z.reg2mem, align 8
  store double %mulalteredBB, double* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload132, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile double*, double** %w.reg2mem, align 8
  %125 = load double, double* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload96 = load volatile i32*, i32** %n.reg2mem, align 8
  %126 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload96, align 4
  %conv20alteredBB = sitofp i32 %126 to double
  %div21alteredBB = fdiv double %125, %conv20alteredBB
  %mul22alteredBB = fmul double %div21alteredBB, 1.000000e+02
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload135 = load volatile double*, double** %x.reg2mem, align 8
  store double %mul22alteredBB, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload135, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile double*, double** %e.reg2mem, align 8
  %127 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload95 = load volatile i32*, i32** %n.reg2mem, align 8
  %128 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload95, align 4
  %conv23alteredBB = sitofp i32 %128 to double
  %div24alteredBB = fdiv double %127, %conv23alteredBB
  %mul25alteredBB = fmul double %div24alteredBB, 1.000000e+02
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload138 = load volatile double*, double** %c.reg2mem, align 8
  store double %mul25alteredBB, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload138, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile double*, double** %r.reg2mem, align 8
  %129 = load double, double* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %130 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %conv26alteredBB = sitofp i32 %130 to double
  %div27alteredBB = fdiv double %129, %conv26alteredBB
  %mul28alteredBB = fmul double %div27alteredBB, 1.000000e+02
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload141 = load volatile double*, double** %v.reg2mem, align 8
  store double %mul28alteredBB, double* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload141, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile double*, double** %z.reg2mem, align 8
  %131 = load double, double* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile double*, double** %x.reg2mem, align 8
  %132 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %133 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload = load volatile double*, double** %v.reg2mem, align 8
  %134 = load double, double* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload, align 8
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([59 x i8], [59 x i8]* @.str.2, i64 0, i64 0), double %131, double %132, double %133, double %134)
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
