; ModuleID = 'build_ollvm/programs/98/838.ll'
source_filename = "source-C-CXX/98/838.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"1-18: \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"19-35: \00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"36-60: \00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"60??: \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %v.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca double*, align 8
  %x.reg2mem = alloca double*, align 8
  %z.reg2mem = alloca double*, align 8
  %r.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %w.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [1000 x i32]*, align 8
  %.reg2mem131 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem131, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 971759540, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 971759540, label %first
    i32 -2069744086, label %originalBB
    i32 286618641, label %originalBBpart2
    i32 -978453884, label %for.cond
    i32 178389389, label %originalBB56
    i32 -1267154171, label %originalBBpart258
    i32 20058727, label %for.body
    i32 389282788, label %if.then
    i32 843576098, label %if.end
    i32 1446578422, label %originalBB60
    i32 995299407, label %originalBBpart262
    i32 1150060568, label %land.lhs.true
    i32 1947766338, label %originalBB64
    i32 -2020579873, label %originalBBpart266
    i32 -1269025063, label %if.then11
    i32 359771157, label %if.end13
    i32 -1719173534, label %land.lhs.true17
    i32 264916340, label %if.then21
    i32 -1495200619, label %if.end23
    i32 -1382425781, label %if.then27
    i32 349705967, label %if.end29
    i32 -151653061, label %originalBB68
    i32 68979163, label %originalBBpart270
    i32 755259379, label %for.inc
    i32 297457275, label %for.end
    i32 -735433823, label %originalBB72
    i32 1110441264, label %originalBBpart2128
    i32 -293244927, label %originalBBalteredBB
    i32 -1254402431, label %originalBB56alteredBB
    i32 -481836643, label %originalBB60alteredBB
    i32 1456535511, label %originalBB64alteredBB
    i32 2125175418, label %originalBB68alteredBB
    i32 1533583578, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB72, %for.end, %for.inc, %originalBBpart270, %originalBB68, %if.end29, %if.then27, %if.end23, %if.then21, %land.lhs.true17, %if.end13, %if.then11, %originalBBpart266, %originalBB64, %land.lhs.true, %originalBBpart262, %originalBB60, %if.end, %if.then, %for.body, %originalBBpart258, %originalBB56, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -735433823, %originalBB72alteredBB ], [ -151653061, %originalBB68alteredBB ], [ 1947766338, %originalBB64alteredBB ], [ 1446578422, %originalBB60alteredBB ], [ 178389389, %originalBB56alteredBB ], [ -2069744086, %originalBBalteredBB ], [ %151, %originalBB72 ], [ %130, %for.end ], [ -978453884, %for.inc ], [ 755259379, %originalBBpart270 ], [ %119, %originalBB68 ], [ %110, %if.end29 ], [ 349705967, %if.then27 ], [ %99, %if.end23 ], [ -1495200619, %if.then21 ], [ %94, %land.lhs.true17 ], [ %91, %if.end13 ], [ 359771157, %if.then11 ], [ %86, %originalBBpart266 ], [ %85, %originalBB64 ], [ %74, %land.lhs.true ], [ %65, %originalBBpart262 ], [ %64, %originalBB60 ], [ %53, %if.end ], [ 843576098, %if.then ], [ %42, %for.body ], [ %38, %originalBBpart258 ], [ %37, %originalBB56 ], [ %26, %for.cond ], [ -978453884, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem131.0..reg2mem131.0..reg2mem131.0..reload132 = load volatile i1, i1* %.reg2mem131, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem131.0..reg2mem131.0..reg2mem131.0..reload132
  %8 = select i1 %7, i32 -2069744086, i32 -293244927
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %z = alloca double, align 8
  store double* %z, double** %z.reg2mem, align 8
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem, align 8
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem, align 8
  %v = alloca double, align 8
  store double* %v, double** %v.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload150 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload150)
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload167 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload167, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload171 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 0, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload171, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload175 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 0, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload175, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload179 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 0, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload179, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 286618641, i32 -293244927
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
  %26 = select i1 %25, i32 178389389, i32 -1254402431
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload149 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload149, align 4
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
  %37 = select i1 %36, i32 -1267154171, i32 -1254402431
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 20058727, i32 297457275
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %idxprom = sext i32 %39 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idxprom2 = sext i32 %40 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139, i64 0, i64 %idxprom2
  %41 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp slt i32 %41, 19
  %42 = select i1 %cmp4, i32 389282788, i32 843576098
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload166 = load volatile i32*, i32** %q.reg2mem, align 8
  %43 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload166, align 4
  %44 = add i32 %43, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload165 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %44, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload165, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1446578422, i32 -481836643
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %idxprom5 = sext i32 %54 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138, i64 0, i64 %idxprom5
  %55 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %55, 18
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 995299407, i32 -481836643
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %65 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1150060568, i32 359771157
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1947766338, i32 1456535511
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %idxprom8 = sext i32 %75 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload137 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload137, i64 0, i64 %idxprom8
  %76 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %76, 36
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2020579873, i32 1456535511
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %86 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1269025063, i32 359771157
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload170 = load volatile i32*, i32** %w.reg2mem, align 8
  %87 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload170, align 4
  %88 = add i32 %87, 1
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload169 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %88, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload169, align 4
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %idxprom14 = sext i32 %89 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload136 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload136, i64 0, i64 %idxprom14
  %90 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %90, 35
  %91 = select i1 %cmp16, i32 -1719173534, i32 -1495200619
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %idxprom18 = sext i32 %92 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload135 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload135, i64 0, i64 %idxprom18
  %93 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %93, 61
  %94 = select i1 %cmp20, i32 264916340, i32 -1495200619
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload174 = load volatile i32*, i32** %e.reg2mem, align 8
  %95 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload174, align 4
  %96 = add i32 %95, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload173 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %96, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload173, align 4
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %idxprom24 = sext i32 %97 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload134 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload134, i64 0, i64 %idxprom24
  %98 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %98, 60
  %99 = select i1 %cmp26, i32 -1382425781, i32 349705967
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload178 = load volatile i32*, i32** %r.reg2mem, align 8
  %100 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload178, align 4
  %101 = add i32 %100, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload177 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %101, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload177, align 4
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -151653061, i32 2125175418
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 68979163, i32 2125175418
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %121 = add i32 %120, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %121, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -735433823, i32 1533583578
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload164 = load volatile i32*, i32** %q.reg2mem, align 8
  %131 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload164, align 4
  %conv = sitofp i32 %131 to double
  %mul = fmul double %conv, 1.000000e+02
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload148 = load volatile i32*, i32** %n.reg2mem, align 8
  %132 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload148, align 4
  %conv31 = sitofp i32 %132 to double
  %div = fdiv double %mul, %conv31
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload182 = load volatile double*, double** %z.reg2mem, align 8
  store double %div, double* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload182, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload168 = load volatile i32*, i32** %w.reg2mem, align 8
  %133 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload168, align 4
  %conv32 = sitofp i32 %133 to double
  %mul33 = fmul double %conv32, 1.000000e+02
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload147 = load volatile i32*, i32** %n.reg2mem, align 8
  %134 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload147, align 4
  %conv34 = sitofp i32 %134 to double
  %div35 = fdiv double %mul33, %conv34
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload185 = load volatile double*, double** %x.reg2mem, align 8
  store double %div35, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload185, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload172 = load volatile i32*, i32** %e.reg2mem, align 8
  %135 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload172, align 4
  %conv36 = sitofp i32 %135 to double
  %mul37 = fmul double %conv36, 1.000000e+02
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload146 = load volatile i32*, i32** %n.reg2mem, align 8
  %136 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload146, align 4
  %conv38 = sitofp i32 %136 to double
  %div39 = fdiv double %mul37, %conv38
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload188 = load volatile double*, double** %c.reg2mem, align 8
  store double %div39, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload188, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload176 = load volatile i32*, i32** %r.reg2mem, align 8
  %137 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload176, align 4
  %conv40 = sitofp i32 %137 to double
  %mul41 = fmul double %conv40, 1.000000e+02
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload145 = load volatile i32*, i32** %n.reg2mem, align 8
  %138 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload145, align 4
  %conv42 = sitofp i32 %138 to double
  %div43 = fdiv double %mul41, %conv42
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload191 = load volatile double*, double** %v.reg2mem, align 8
  store double %div43, double* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload191, align 8
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0))
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload181 = load volatile double*, double** %z.reg2mem, align 8
  %139 = load double, double* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload181, align 8
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %139)
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0))
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload184 = load volatile double*, double** %x.reg2mem, align 8
  %140 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload184, align 8
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %140)
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0))
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload187 = load volatile double*, double** %c.reg2mem, align 8
  %141 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload187, align 8
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %141)
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0))
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload190 = load volatile double*, double** %v.reg2mem, align 8
  %142 = load double, double* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload190, align 8
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %142)
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1110441264, i32 1533583578
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload144 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload133 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  %152 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  %convalteredBB = sitofp i32 %152 to double
  %mulalteredBB = fmul double %convalteredBB, 1.000000e+02
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload143 = load volatile i32*, i32** %n.reg2mem, align 8
  %153 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload143, align 4
  %conv31alteredBB = sitofp i32 %153 to double
  %divalteredBB = fdiv double %mulalteredBB, %conv31alteredBB
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload180 = load volatile double*, double** %z.reg2mem, align 8
  store double %divalteredBB, double* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload180, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i32*, i32** %w.reg2mem, align 8
  %154 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, align 4
  %conv32alteredBB = sitofp i32 %154 to double
  %mul33alteredBB = fmul double %conv32alteredBB, 1.000000e+02
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload142 = load volatile i32*, i32** %n.reg2mem, align 8
  %155 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload142, align 4
  %conv34alteredBB = sitofp i32 %155 to double
  %div35alteredBB = fdiv double %mul33alteredBB, %conv34alteredBB
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload183 = load volatile double*, double** %x.reg2mem, align 8
  store double %div35alteredBB, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload183, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %156 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %conv36alteredBB = sitofp i32 %156 to double
  %mul37alteredBB = fmul double %conv36alteredBB, 1.000000e+02
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload141 = load volatile i32*, i32** %n.reg2mem, align 8
  %157 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload141, align 4
  %conv38alteredBB = sitofp i32 %157 to double
  %div39alteredBB = fdiv double %mul37alteredBB, %conv38alteredBB
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload186 = load volatile double*, double** %c.reg2mem, align 8
  store double %div39alteredBB, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload186, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  %158 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 4
  %conv40alteredBB = sitofp i32 %158 to double
  %mul41alteredBB = fmul double %conv40alteredBB, 1.000000e+02
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %159 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %conv42alteredBB = sitofp i32 %159 to double
  %div43alteredBB = fdiv double %mul41alteredBB, %conv42alteredBB
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload189 = load volatile double*, double** %v.reg2mem, align 8
  store double %div43alteredBB, double* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload189, align 8
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0))
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile double*, double** %z.reg2mem, align 8
  %160 = load double, double* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 8
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %160)
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0))
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile double*, double** %x.reg2mem, align 8
  %161 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 8
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %161)
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0))
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %162 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %162)
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0))
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload = load volatile double*, double** %v.reg2mem, align 8
  %163 = load double, double* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload, align 8
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %163)
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
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
