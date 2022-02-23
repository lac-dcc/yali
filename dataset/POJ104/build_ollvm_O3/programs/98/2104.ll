; ModuleID = 'build_ollvm/programs/98/2104.ll'
source_filename = "source-C-CXX/98/2104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %r.reg2mem = alloca double*, align 8
  %e.reg2mem = alloca double*, align 8
  %w.reg2mem = alloca double*, align 8
  %q.reg2mem = alloca double*, align 8
  %y.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem169 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem169, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1055653920, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1055653920, label %first
    i32 883611968, label %originalBB
    i32 1953636241, label %originalBBpart2
    i32 2024821216, label %for.cond
    i32 -1430241679, label %for.body
    i32 -915377911, label %land.lhs.true
    i32 -679262553, label %originalBB42
    i32 102805673, label %originalBBpart244
    i32 -438616498, label %if.then
    i32 -985370627, label %originalBB46
    i32 174738350, label %originalBBpart249
    i32 150983268, label %if.else
    i32 -1973181937, label %land.lhs.true5
    i32 1660995762, label %originalBB51
    i32 1842814943, label %originalBBpart253
    i32 -753463940, label %if.then7
    i32 1808311942, label %if.else9
    i32 967142664, label %land.lhs.true11
    i32 995982499, label %if.then13
    i32 702432765, label %originalBB55
    i32 353971747, label %originalBBpart259
    i32 -1620766824, label %if.else15
    i32 411311496, label %if.then17
    i32 -876123513, label %if.end
    i32 236144612, label %if.end19
    i32 -1813356262, label %originalBB61
    i32 411552370, label %originalBBpart263
    i32 -883690559, label %if.end20
    i32 1772268824, label %if.end21
    i32 457080884, label %originalBB65
    i32 -24935089, label %originalBBpart2143
    i32 1516212798, label %for.inc
    i32 636023657, label %originalBB145
    i32 -899381090, label %originalBBpart2162
    i32 -1032116802, label %for.end
    i32 1568350021, label %originalBB164
    i32 703623407, label %originalBBpart2166
    i32 276789977, label %originalBBalteredBB
    i32 1637235043, label %originalBB42alteredBB
    i32 1340573115, label %originalBB46alteredBB
    i32 -678593804, label %originalBB51alteredBB
    i32 -470749163, label %originalBB55alteredBB
    i32 931227079, label %originalBB61alteredBB
    i32 841811628, label %originalBB65alteredBB
    i32 -1329757000, label %originalBB145alteredBB
    i32 486270463, label %originalBB164alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB164alteredBB, %originalBB145alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB164, %for.end, %originalBBpart2162, %originalBB145, %for.inc, %originalBBpart2143, %originalBB65, %if.end21, %if.end20, %originalBBpart263, %originalBB61, %if.end19, %if.end, %if.then17, %if.else15, %originalBBpart259, %originalBB55, %if.then13, %land.lhs.true11, %if.else9, %if.then7, %originalBBpart253, %originalBB51, %land.lhs.true5, %if.else, %originalBBpart249, %originalBB46, %if.then, %originalBBpart244, %originalBB42, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1568350021, %originalBB164alteredBB ], [ 636023657, %originalBB145alteredBB ], [ 457080884, %originalBB65alteredBB ], [ -1813356262, %originalBB61alteredBB ], [ 702432765, %originalBB55alteredBB ], [ 1660995762, %originalBB51alteredBB ], [ -985370627, %originalBB46alteredBB ], [ -679262553, %originalBB42alteredBB ], [ 883611968, %originalBBalteredBB ], [ %205, %originalBB164 ], [ %192, %for.end ], [ 2024821216, %originalBBpart2162 ], [ %183, %originalBB145 ], [ %172, %for.inc ], [ 1516212798, %originalBBpart2143 ], [ %163, %originalBB65 ], [ %139, %if.end21 ], [ 1772268824, %if.end20 ], [ -883690559, %originalBBpart263 ], [ %130, %originalBB61 ], [ %121, %if.end19 ], [ 236144612, %if.end ], [ -876123513, %if.then17 ], [ %110, %if.else15 ], [ 236144612, %originalBBpart259 ], [ %108, %originalBB55 ], [ %98, %if.then13 ], [ %89, %land.lhs.true11 ], [ %87, %if.else9 ], [ -883690559, %if.then7 ], [ %83, %originalBBpart253 ], [ %82, %originalBB51 ], [ %72, %land.lhs.true5 ], [ %63, %if.else ], [ 1772268824, %originalBBpart249 ], [ %61, %originalBB46 ], [ %51, %if.then ], [ %42, %originalBBpart244 ], [ %41, %originalBB42 ], [ %31, %land.lhs.true ], [ %22, %for.body ], [ %20, %for.cond ], [ 2024821216, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem169.0..reg2mem169.0..reg2mem169.0..reload170 = load volatile i1, i1* %.reg2mem169, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem169.0..reg2mem169.0..reg2mem169.0..reload170
  %8 = select i1 %7, i32 883611968, i32 276789977
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %q = alloca double, align 8
  store double* %q, double** %q.reg2mem, align 8
  %w = alloca double, align 8
  store double* %w, double** %w.reg2mem, align 8
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem, align 8
  %r = alloca double, align 8
  store double* %r, double** %r.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload190 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload190, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload198 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload198, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload204 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload204, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload214 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload214, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload227 = load volatile double*, double** %q.reg2mem, align 8
  store double 0.000000e+00, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload227, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload231 = load volatile double*, double** %w.reg2mem, align 8
  store double 0.000000e+00, double* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload231, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload235 = load volatile double*, double** %e.reg2mem, align 8
  store double 0.000000e+00, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload235, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload239 = load volatile double*, double** %r.reg2mem, align 8
  store double 0.000000e+00, double* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload239, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload171 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload171)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1953636241, i32 276789977
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1430241679, i32 -1032116802
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload223 = load volatile i32*, i32** %y.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload223)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload222 = load volatile i32*, i32** %y.reg2mem, align 8
  %21 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload222, align 4
  %cmp2 = icmp sgt i32 %21, 0
  %22 = select i1 %cmp2, i32 -915377911, i32 150983268
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -679262553, i32 1637235043
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload221 = load volatile i32*, i32** %y.reg2mem, align 8
  %32 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload221, align 4
  %cmp3 = icmp slt i32 %32, 19
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 102805673, i32 1637235043
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %42 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -438616498, i32 150983268
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
  %51 = select i1 %50, i32 -985370627, i32 1340573115
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183 = load volatile i32*, i32** %a.reg2mem, align 8
  %52 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183, align 4
  %.neg2 = add i32 %52, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %.neg2, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 174738350, i32 1340573115
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload220 = load volatile i32*, i32** %y.reg2mem, align 8
  %62 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload220, align 4
  %cmp4 = icmp sgt i32 %62, 18
  %63 = select i1 %cmp4, i32 -1973181937, i32 1808311942
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1660995762, i32 -678593804
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload219 = load volatile i32*, i32** %y.reg2mem, align 8
  %73 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload219, align 4
  %cmp6 = icmp slt i32 %73, 36
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1842814943, i32 -678593804
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %83 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -753463940, i32 1808311942
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload189 = load volatile i32*, i32** %b.reg2mem, align 8
  %84 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload189, align 4
  %85 = add i32 %84, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload188 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %85, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload188, align 4
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload218 = load volatile i32*, i32** %y.reg2mem, align 8
  %86 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload218, align 4
  %cmp10 = icmp sgt i32 %86, 35
  %87 = select i1 %cmp10, i32 967142664, i32 -1620766824
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload217 = load volatile i32*, i32** %y.reg2mem, align 8
  %88 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload217, align 4
  %cmp12 = icmp slt i32 %88, 61
  %89 = select i1 %cmp12, i32 995982499, i32 -1620766824
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 702432765, i32 -470749163
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload197 = load volatile i32*, i32** %c.reg2mem, align 8
  %99 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload197, align 4
  %.neg1 = add i32 %99, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload196 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %.neg1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload196, align 4
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 353971747, i32 -470749163
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload216 = load volatile i32*, i32** %y.reg2mem, align 8
  %109 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload216, align 4
  %cmp16 = icmp sgt i32 %109, 60
  %110 = select i1 %cmp16, i32 411311496, i32 -876123513
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload203 = load volatile i32*, i32** %d.reg2mem, align 8
  %111 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload203, align 4
  %112 = add i32 %111, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload202 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %112, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload202, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1813356262, i32 931227079
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 411552370, i32 931227079
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 457080884, i32 841811628
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181 = load volatile i32*, i32** %a.reg2mem, align 8
  %140 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload187 = load volatile i32*, i32** %b.reg2mem, align 8
  %141 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload187, align 4
  %142 = add i32 %141, %140
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload195 = load volatile i32*, i32** %c.reg2mem, align 8
  %143 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload195, align 4
  %144 = add i32 %142, %143
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload201 = load volatile i32*, i32** %d.reg2mem, align 8
  %145 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload201, align 4
  %146 = add i32 %144, %145
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload213 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %146, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload213, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180 = load volatile i32*, i32** %a.reg2mem, align 8
  %147 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180, align 4
  %conv = sitofp i32 %147 to double
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload212 = load volatile i32*, i32** %sum.reg2mem, align 8
  %148 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload212, align 4
  %conv25 = sitofp i32 %148 to double
  %div = fdiv double %conv, %conv25
  %mul = fmul double %div, 1.000000e+02
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload226 = load volatile double*, double** %q.reg2mem, align 8
  store double %mul, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload226, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload186 = load volatile i32*, i32** %b.reg2mem, align 8
  %149 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload186, align 4
  %conv26 = sitofp i32 %149 to double
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload211 = load volatile i32*, i32** %sum.reg2mem, align 8
  %150 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload211, align 4
  %conv27 = sitofp i32 %150 to double
  %div28 = fdiv double %conv26, %conv27
  %mul29 = fmul double %div28, 1.000000e+02
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload230 = load volatile double*, double** %w.reg2mem, align 8
  store double %mul29, double* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload230, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload194 = load volatile i32*, i32** %c.reg2mem, align 8
  %151 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload194, align 4
  %conv30 = sitofp i32 %151 to double
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload210 = load volatile i32*, i32** %sum.reg2mem, align 8
  %152 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload210, align 4
  %conv31 = sitofp i32 %152 to double
  %div32 = fdiv double %conv30, %conv31
  %mul33 = fmul double %div32, 1.000000e+02
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload234 = load volatile double*, double** %e.reg2mem, align 8
  store double %mul33, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload234, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload200 = load volatile i32*, i32** %d.reg2mem, align 8
  %153 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload200, align 4
  %conv34 = sitofp i32 %153 to double
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload209 = load volatile i32*, i32** %sum.reg2mem, align 8
  %154 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload209, align 4
  %conv35 = sitofp i32 %154 to double
  %div36 = fdiv double %conv34, %conv35
  %mul37 = fmul double %div36, 1.000000e+02
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload238 = load volatile double*, double** %r.reg2mem, align 8
  store double %mul37, double* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload238, align 8
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -24935089, i32 841811628
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 636023657, i32 -1329757000
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %174 = add i32 %173, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %174, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -899381090, i32 -1329757000
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1568350021, i32 486270463
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload225 = load volatile double*, double** %q.reg2mem, align 8
  %193 = load double, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload225, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %193)
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload229 = load volatile double*, double** %w.reg2mem, align 8
  %194 = load double, double* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload229, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %194)
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload233 = load volatile double*, double** %e.reg2mem, align 8
  %195 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload233, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %195)
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload237 = load volatile double*, double** %r.reg2mem, align 8
  %196 = load double, double* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload237, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %196)
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 703623407, i32 486270463
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload215 = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179 = load volatile i32*, i32** %a.reg2mem, align 8
  %206 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179, align 4
  %.neg = add i32 %206, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %.neg, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178, align 4
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload193 = load volatile i32*, i32** %c.reg2mem, align 8
  %207 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload193, align 4
  %208 = add i32 %207, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload192 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %208, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload192, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177 = load volatile i32*, i32** %a.reg2mem, align 8
  %209 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload185 = load volatile i32*, i32** %b.reg2mem, align 8
  %210 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload185, align 4
  %211 = add i32 %210, %209
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload191 = load volatile i32*, i32** %c.reg2mem, align 8
  %212 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload191, align 4
  %213 = add i32 %211, %212
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload199 = load volatile i32*, i32** %d.reg2mem, align 8
  %214 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload199, align 4
  %215 = add i32 %213, %214
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload208 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %215, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload208, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %216 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %convalteredBB = sitofp i32 %216 to double
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload207 = load volatile i32*, i32** %sum.reg2mem, align 8
  %217 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload207, align 4
  %conv25alteredBB = sitofp i32 %217 to double
  %divalteredBB = fdiv double %convalteredBB, %conv25alteredBB
  %mulalteredBB = fmul double %divalteredBB, 1.000000e+02
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload224 = load volatile double*, double** %q.reg2mem, align 8
  store double %mulalteredBB, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload224, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %218 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %conv26alteredBB = sitofp i32 %218 to double
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload206 = load volatile i32*, i32** %sum.reg2mem, align 8
  %219 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload206, align 4
  %conv27alteredBB = sitofp i32 %219 to double
  %div28alteredBB = fdiv double %conv26alteredBB, %conv27alteredBB
  %mul29alteredBB = fmul double %div28alteredBB, 1.000000e+02
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload228 = load volatile double*, double** %w.reg2mem, align 8
  store double %mul29alteredBB, double* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload228, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %220 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %conv30alteredBB = sitofp i32 %220 to double
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload205 = load volatile i32*, i32** %sum.reg2mem, align 8
  %221 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload205, align 4
  %conv31alteredBB = sitofp i32 %221 to double
  %div32alteredBB = fdiv double %conv30alteredBB, %conv31alteredBB
  %mul33alteredBB = fmul double %div32alteredBB, 1.000000e+02
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload232 = load volatile double*, double** %e.reg2mem, align 8
  store double %mul33alteredBB, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload232, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %222 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %conv34alteredBB = sitofp i32 %222 to double
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %223 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %conv35alteredBB = sitofp i32 %223 to double
  %div36alteredBB = fdiv double %conv34alteredBB, %conv35alteredBB
  %mul37alteredBB = fmul double %div36alteredBB, 1.000000e+02
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload236 = load volatile double*, double** %r.reg2mem, align 8
  store double %mul37alteredBB, double* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload236, align 8
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %225 = add i32 %224, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %225, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile double*, double** %q.reg2mem, align 8
  %226 = load double, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 8
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %226)
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile double*, double** %w.reg2mem, align 8
  %227 = load double, double* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, align 8
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %227)
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile double*, double** %e.reg2mem, align 8
  %228 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 8
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %228)
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile double*, double** %r.reg2mem, align 8
  %229 = load double, double* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 8
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %229)
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
