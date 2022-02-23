; ModuleID = 'build_ollvm/programs/98/1426.ll'
source_filename = "source-C-CXX/98/1426.c"
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
  %.reload105.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %zong.reg2mem = alloca i32*, align 8
  %nian.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem67 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem67, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1752845654, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem104.0 = phi i1 [ undef, %entry ], [ %.reg2mem104.0.be, %loopEntry.backedge ]
  %.reg2mem106.0 = phi i1 [ undef, %entry ], [ %.reg2mem106.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1752845654, label %first
    i32 1834275589, label %originalBB
    i32 2090794720, label %originalBBpart2
    i32 -711214529, label %for.cond
    i32 1904971630, label %for.body
    i32 -116221171, label %land.rhs
    i32 1042133767, label %land.end
    i32 -938774887, label %originalBB36
    i32 92919882, label %originalBBpart250
    i32 1914390441, label %land.rhs8
    i32 -349864089, label %land.end10
    i32 -885373502, label %for.inc
    i32 -1990957109, label %originalBB52
    i32 981379756, label %originalBBpart264
    i32 -130164541, label %for.end
    i32 -594260901, label %originalBBalteredBB
    i32 -945955970, label %originalBB36alteredBB
    i32 -1762165508, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart264, %originalBB52, %for.inc, %land.end10, %land.rhs8, %originalBBpart250, %originalBB36, %land.end, %land.rhs, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1990957109, %originalBB52alteredBB ], [ -938774887, %originalBB36alteredBB ], [ 1834275589, %originalBBalteredBB ], [ -711214529, %originalBBpart264 ], [ %72, %originalBB52 ], [ %61, %for.inc ], [ -885373502, %land.end10 ], [ -349864089, %land.rhs8 ], [ %47, %originalBBpart250 ], [ %46, %originalBB36 ], [ %35, %land.end ], [ 1042133767, %land.rhs ], [ %25, %for.body ], [ %20, %for.cond ], [ -711214529, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem104.0.be = phi i1 [ %.reg2mem104.0, %loopEntry ], [ %.reg2mem104.0, %originalBB52alteredBB ], [ %.reg2mem104.0, %originalBB36alteredBB ], [ %.reg2mem104.0, %originalBBalteredBB ], [ %.reg2mem104.0, %originalBBpart264 ], [ %.reg2mem104.0, %originalBB52 ], [ %.reg2mem104.0, %for.inc ], [ %.reg2mem104.0, %land.end10 ], [ %.reg2mem104.0, %land.rhs8 ], [ %.reg2mem104.0, %originalBBpart250 ], [ %.reg2mem104.0, %originalBB36 ], [ %.reg2mem104.0, %land.end ], [ %cmp4, %land.rhs ], [ false, %for.body ], [ %.reg2mem104.0, %for.cond ], [ %.reg2mem104.0, %originalBBpart2 ], [ %.reg2mem104.0, %originalBB ], [ %.reg2mem104.0, %first ]
  %.reg2mem106.0.be = phi i1 [ %.reg2mem106.0, %loopEntry ], [ %.reg2mem106.0, %originalBB52alteredBB ], [ %.reg2mem106.0, %originalBB36alteredBB ], [ %.reg2mem106.0, %originalBBalteredBB ], [ %.reg2mem106.0, %originalBBpart264 ], [ %.reg2mem106.0, %originalBB52 ], [ %.reg2mem106.0, %for.inc ], [ %.reg2mem106.0, %land.end10 ], [ %cmp9, %land.rhs8 ], [ false, %originalBBpart250 ], [ %.reg2mem106.0, %originalBB36 ], [ %.reg2mem106.0, %land.end ], [ %.reg2mem106.0, %land.rhs ], [ %.reg2mem106.0, %for.body ], [ %.reg2mem106.0, %for.cond ], [ %.reg2mem106.0, %originalBBpart2 ], [ %.reg2mem106.0, %originalBB ], [ %.reg2mem106.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem67.0..reg2mem67.0..reg2mem67.0..reload68 = load volatile i1, i1* %.reg2mem67, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem67.0..reg2mem67.0..reg2mem67.0..reload68
  %8 = select i1 %7, i32 1834275589, i32 -594260901
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %nian = alloca i32, align 4
  store i32* %nian, i32** %nian.reg2mem, align 8
  %zong = alloca i32, align 4
  store i32* %zong, i32** %zong.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload78 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload78, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload84 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload84, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload88 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload88, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload92 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload92, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload74 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload74)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2090794720, i32 -594260901
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1904971630, i32 -130164541
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %nian.reg2mem.0.nian.reg2mem.0.nian.reg2mem.0.nian.reload99 = load volatile i32*, i32** %nian.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %nian.reg2mem.0.nian.reg2mem.0.nian.reg2mem.0.nian.reload99)
  %nian.reg2mem.0.nian.reg2mem.0.nian.reg2mem.0.nian.reload98 = load volatile i32*, i32** %nian.reg2mem, align 8
  %21 = load i32, i32* %nian.reg2mem.0.nian.reg2mem.0.nian.reg2mem.0.nian.reload98, align 4
  %cmp2 = icmp slt i32 %21, 19
  %cond = zext i1 %cmp2 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload77 = load volatile i32*, i32** %a.reg2mem, align 8
  %22 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload77, align 4
  %23 = add i32 %22, %cond
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload76 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %23, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload76, align 4
  %nian.reg2mem.0.nian.reg2mem.0.nian.reg2mem.0.nian.reload97 = load volatile i32*, i32** %nian.reg2mem, align 8
  %24 = load i32, i32* %nian.reg2mem.0.nian.reg2mem.0.nian.reg2mem.0.nian.reload97, align 4
  %cmp3 = icmp slt i32 %24, 36
  %25 = select i1 %cmp3, i32 -116221171, i32 1042133767
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %nian.reg2mem.0.nian.reg2mem.0.nian.reg2mem.0.nian.reload96 = load volatile i32*, i32** %nian.reg2mem, align 8
  %26 = load i32, i32* %nian.reg2mem.0.nian.reg2mem.0.nian.reg2mem.0.nian.reload96, align 4
  %cmp4 = icmp sgt i32 %26, 18
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem104.0, i1* %.reload105.reg2mem, align 1
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -938774887, i32 -945955970
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %.reload105.reg2mem.0..reload105.reg2mem.0..reload105.reg2mem.0..reload105.reload = load volatile i1, i1* %.reload105.reg2mem, align 1
  %cond5.neg.neg = zext i1 %.reload105.reg2mem.0..reload105.reg2mem.0..reload105.reg2mem.0..reload105.reload to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload83 = load volatile i32*, i32** %b.reg2mem, align 8
  %36 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload83, align 4
  %.neg1 = add i32 %36, %cond5.neg.neg
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload82 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload82, align 4
  %nian.reg2mem.0.nian.reg2mem.0.nian.reg2mem.0.nian.reload95 = load volatile i32*, i32** %nian.reg2mem, align 8
  %37 = load i32, i32* %nian.reg2mem.0.nian.reg2mem.0.nian.reg2mem.0.nian.reload95, align 4
  %cmp7 = icmp slt i32 %37, 61
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 92919882, i32 -945955970
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %47 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1914390441, i32 -349864089
  br label %loopEntry.backedge

land.rhs8:                                        ; preds = %loopEntry
  %nian.reg2mem.0.nian.reg2mem.0.nian.reg2mem.0.nian.reload94 = load volatile i32*, i32** %nian.reg2mem, align 8
  %48 = load i32, i32* %nian.reg2mem.0.nian.reg2mem.0.nian.reg2mem.0.nian.reload94, align 4
  %cmp9 = icmp sgt i32 %48, 35
  br label %loopEntry.backedge

land.end10:                                       ; preds = %loopEntry
  %cond11 = zext i1 %.reg2mem106.0 to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload87 = load volatile i32*, i32** %c.reg2mem, align 8
  %49 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload87, align 4
  %50 = add i32 %49, %cond11
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload86 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %50, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload86, align 4
  %nian.reg2mem.0.nian.reg2mem.0.nian.reg2mem.0.nian.reload93 = load volatile i32*, i32** %nian.reg2mem, align 8
  %51 = load i32, i32* %nian.reg2mem.0.nian.reg2mem.0.nian.reg2mem.0.nian.reload93, align 4
  %cmp13 = icmp sgt i32 %51, 60
  %cond14.neg.neg = zext i1 %cmp13 to i32
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload91 = load volatile i32*, i32** %d.reg2mem, align 8
  %52 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload91, align 4
  %.neg = add i32 %52, %cond14.neg.neg
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload90 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %.neg, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload90, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1990957109, i32 -1762165508
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %63 = add i32 %62, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %63, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 981379756, i32 -1762165508
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload75 = load volatile i32*, i32** %a.reg2mem, align 8
  %73 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload75, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload81 = load volatile i32*, i32** %b.reg2mem, align 8
  %74 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload81, align 4
  %75 = add i32 %74, %73
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload85 = load volatile i32*, i32** %c.reg2mem, align 8
  %76 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload85, align 4
  %77 = add i32 %75, %76
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload89 = load volatile i32*, i32** %d.reg2mem, align 8
  %78 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload89, align 4
  %79 = add i32 %77, %78
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload103 = load volatile i32*, i32** %zong.reg2mem, align 8
  store i32 %79, i32* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload103, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %80 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %conv = sitofp i32 %80 to double
  %mul = fmul double %conv, 1.000000e+02
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload102 = load volatile i32*, i32** %zong.reg2mem, align 8
  %81 = load i32, i32* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload102, align 4
  %conv19 = sitofp i32 %81 to double
  %div = fdiv double %mul, %conv19
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %div)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload80 = load volatile i32*, i32** %b.reg2mem, align 8
  %82 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload80, align 4
  %conv21 = sitofp i32 %82 to double
  %mul22 = fmul double %conv21, 1.000000e+02
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload101 = load volatile i32*, i32** %zong.reg2mem, align 8
  %83 = load i32, i32* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload101, align 4
  %conv23 = sitofp i32 %83 to double
  %div24 = fdiv double %mul22, %conv23
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %div24)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %84 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %conv26 = sitofp i32 %84 to double
  %mul27 = fmul double %conv26, 1.000000e+02
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload100 = load volatile i32*, i32** %zong.reg2mem, align 8
  %85 = load i32, i32* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload100, align 4
  %conv28 = sitofp i32 %85 to double
  %div29 = fdiv double %mul27, %conv28
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %div29)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %86 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %conv31 = sitofp i32 %86 to double
  %mul32 = fmul double %conv31, 1.000000e+02
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload = load volatile i32*, i32** %zong.reg2mem, align 8
  %87 = load i32, i32* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload, align 4
  %conv33 = sitofp i32 %87 to double
  %div34 = fdiv double %mul32, %conv33
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %div34)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %.reload105.reg2mem.0..reload105.reg2mem.0..reload105.reg2mem.0..reload105.reload108 = load volatile i1, i1* %.reload105.reg2mem, align 1
  %cond5alteredBB.neg.neg = zext i1 %.reload105.reg2mem.0..reload105.reg2mem.0..reload105.reg2mem.0..reload105.reload108 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload79 = load volatile i32*, i32** %b.reg2mem, align 8
  %88 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload79, align 4
  %89 = add i32 %88, %cond5alteredBB.neg.neg
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %89, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %nian.reg2mem.0.nian.reg2mem.0.nian.reg2mem.0.nian.reload = load volatile i32*, i32** %nian.reg2mem, align 8
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %91 = add i32 %90, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %91, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
