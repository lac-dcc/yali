; ModuleID = 'build_ollvm/programs/98/1396.ll'
source_filename = "source-C-CXX/98/1396.c"
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
  %cmp3.reg2mem = alloca i1, align 1
  %s4.reg2mem = alloca i32*, align 8
  %s3.reg2mem = alloca i32*, align 8
  %s2.reg2mem = alloca i32*, align 8
  %s1.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [100 x i32]*, align 8
  %e.reg2mem = alloca double*, align 8
  %d.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem110 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem110, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1266529095, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1266529095, label %first
    i32 -1694546420, label %originalBB
    i32 830735919, label %originalBBpart2
    i32 -388053635, label %for.cond
    i32 -131078040, label %for.body
    i32 -1646685944, label %for.inc
    i32 922144580, label %for.end
    i32 -690801141, label %for.cond2
    i32 -1235423634, label %originalBB41
    i32 -842599712, label %originalBBpart243
    i32 -1813731330, label %for.body4
    i32 904786869, label %if.then
    i32 1553083760, label %if.else
    i32 -1893025825, label %if.then11
    i32 -1100062077, label %if.else13
    i32 254428858, label %if.then17
    i32 1686803466, label %if.else19
    i32 466947589, label %if.end
    i32 768514475, label %originalBB45
    i32 -1286676143, label %originalBBpart247
    i32 -665212390, label %if.end21
    i32 -1030409645, label %if.end22
    i32 1913814346, label %for.inc23
    i32 983562965, label %for.end25
    i32 1744354028, label %originalBB49
    i32 2049694891, label %originalBBpart2107
    i32 -1316304170, label %originalBBalteredBB
    i32 -769197902, label %originalBB41alteredBB
    i32 1182780945, label %originalBB45alteredBB
    i32 40934585, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB49, %for.end25, %for.inc23, %if.end22, %if.end21, %originalBBpart247, %originalBB45, %if.end, %if.else19, %if.then17, %if.else13, %if.then11, %if.else, %if.then, %for.body4, %originalBBpart243, %originalBB41, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1744354028, %originalBB49alteredBB ], [ 768514475, %originalBB45alteredBB ], [ -1235423634, %originalBB41alteredBB ], [ -1694546420, %originalBBalteredBB ], [ %112, %originalBB49 ], [ %90, %for.end25 ], [ -690801141, %for.inc23 ], [ 1913814346, %if.end22 ], [ -1030409645, %if.end21 ], [ -665212390, %originalBBpart247 ], [ %79, %originalBB45 ], [ %70, %if.end ], [ 466947589, %if.else19 ], [ 466947589, %if.then17 ], [ %57, %if.else13 ], [ -665212390, %if.then11 ], [ %52, %if.else ], [ -1030409645, %if.then ], [ %47, %for.body4 ], [ %44, %originalBBpart243 ], [ %43, %originalBB41 ], [ %32, %for.cond2 ], [ -690801141, %for.end ], [ -388053635, %for.inc ], [ -1646685944, %for.body ], [ %20, %for.cond ], [ -388053635, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem110.0..reg2mem110.0..reg2mem110.0..reload111 = load volatile i1, i1* %.reg2mem110, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem110.0..reg2mem110.0..reg2mem110.0..reload111
  %8 = select i1 %7, i32 -1694546420, i32 -1316304170
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem, align 8
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem, align 8
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem, align 8
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem, align 8
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem, align 8
  %s1 = alloca i32, align 4
  store i32* %s1, i32** %s1.reg2mem, align 8
  %s2 = alloca i32, align 4
  store i32* %s2, i32** %s2.reg2mem, align 8
  %s3 = alloca i32, align 4
  store i32* %s3, i32** %s3.reg2mem, align 8
  %s4 = alloca i32, align 4
  store i32* %s4, i32** %s4.reg2mem, align 8
  %s4.reg2mem.0.s4.reg2mem.0.s4.reg2mem.0.s4.reload164 = load volatile i32*, i32** %s4.reg2mem, align 8
  store i32 0, i32* %s4.reg2mem.0.s4.reg2mem.0.s4.reg2mem.0.s4.reload164, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload132 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload132)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 830735919, i32 -1316304170
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload131 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload131, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -131078040, i32 922144580
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %idxprom = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload153 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload153, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %23 = add i32 %22, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %23, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1235423634, i32 -769197902
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload130 = load volatile i32*, i32** %n.reg2mem, align 8
  %34 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload130, align 4
  %cmp3 = icmp slt i32 %33, %34
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -842599712, i32 -769197902
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %44 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1813731330, i32 983562965
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %idxprom5 = sext i32 %45 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload152 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload152, i64 0, i64 %idxprom5
  %46 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %46, 19
  %47 = select i1 %cmp7, i32 904786869, i32 1553083760
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload156 = load volatile i32*, i32** %s1.reg2mem, align 8
  %48 = load i32, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload156, align 4
  %49 = add i32 %48, 1
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload155 = load volatile i32*, i32** %s1.reg2mem, align 8
  store i32 %49, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload155, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %idxprom8 = sext i32 %50 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload151 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload151, i64 0, i64 %idxprom8
  %51 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %51, 36
  %52 = select i1 %cmp10, i32 -1893025825, i32 -1100062077
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload159 = load volatile i32*, i32** %s2.reg2mem, align 8
  %53 = load i32, i32* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload159, align 4
  %54 = add i32 %53, 1
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload158 = load volatile i32*, i32** %s2.reg2mem, align 8
  store i32 %54, i32* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload158, align 4
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %idxprom14 = sext i32 %55 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom14
  %56 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %56, 61
  %57 = select i1 %cmp16, i32 254428858, i32 1686803466
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload160 = load volatile i32*, i32** %s3.reg2mem, align 8
  %58 = load i32, i32* %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload160, align 4
  %59 = add i32 %58, 1
  %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload = load volatile i32*, i32** %s3.reg2mem, align 8
  store i32 %59, i32* %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload, align 4
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %s4.reg2mem.0.s4.reg2mem.0.s4.reg2mem.0.s4.reload163 = load volatile i32*, i32** %s4.reg2mem, align 8
  %60 = load i32, i32* %s4.reg2mem.0.s4.reg2mem.0.s4.reg2mem.0.s4.reload163, align 4
  %61 = add i32 %60, 1
  %s4.reg2mem.0.s4.reg2mem.0.s4.reg2mem.0.s4.reload162 = load volatile i32*, i32** %s4.reg2mem, align 8
  store i32 %61, i32* %s4.reg2mem.0.s4.reg2mem.0.s4.reg2mem.0.s4.reload162, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 768514475, i32 1182780945
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1286676143, i32 1182780945
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %81 = add i32 %80, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %81, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1744354028, i32 40934585
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload154 = load volatile i32*, i32** %s1.reg2mem, align 8
  %91 = load i32, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload154, align 4
  %conv = sitofp i32 %91 to double
  %mul = fmul double %conv, 1.000000e+02
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload129 = load volatile i32*, i32** %n.reg2mem, align 8
  %92 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload129, align 4
  %conv26 = sitofp i32 %92 to double
  %div = fdiv double %mul, %conv26
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload137 = load volatile double*, double** %b.reg2mem, align 8
  store double %div, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload137, align 8
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload157 = load volatile i32*, i32** %s2.reg2mem, align 8
  %93 = load i32, i32* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload157, align 4
  %conv27 = sitofp i32 %93 to double
  %mul28 = fmul double %conv27, 1.000000e+02
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload128 = load volatile i32*, i32** %n.reg2mem, align 8
  %94 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload128, align 4
  %conv29 = sitofp i32 %94 to double
  %div30 = fdiv double %mul28, %conv29
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload142 = load volatile double*, double** %c.reg2mem, align 8
  store double %div30, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload142, align 8
  %s4.reg2mem.0.s4.reg2mem.0.s4.reg2mem.0.s4.reload161 = load volatile i32*, i32** %s4.reg2mem, align 8
  %95 = load i32, i32* %s4.reg2mem.0.s4.reg2mem.0.s4.reg2mem.0.s4.reload161, align 4
  %conv31 = sitofp i32 %95 to double
  %mul32 = fmul double %conv31, 1.000000e+02
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload127 = load volatile i32*, i32** %n.reg2mem, align 8
  %96 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload127, align 4
  %conv33 = sitofp i32 %96 to double
  %div34 = fdiv double %mul32, %conv33
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload150 = load volatile double*, double** %e.reg2mem, align 8
  store double %div34, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload150, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload136 = load volatile double*, double** %b.reg2mem, align 8
  %97 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload136, align 8
  %sub = fsub double 1.000000e+02, %97
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload141 = load volatile double*, double** %c.reg2mem, align 8
  %98 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload141, align 8
  %sub35 = fsub double %sub, %98
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload149 = load volatile double*, double** %e.reg2mem, align 8
  %99 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload149, align 8
  %sub36 = fsub double %sub35, %99
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload145 = load volatile double*, double** %d.reg2mem, align 8
  store double %sub36, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload145, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload135 = load volatile double*, double** %b.reg2mem, align 8
  %100 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload135, align 8
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %100)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload140 = load volatile double*, double** %c.reg2mem, align 8
  %101 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload140, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %101)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload144 = load volatile double*, double** %d.reg2mem, align 8
  %102 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload144, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %102)
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload148 = load volatile double*, double** %e.reg2mem, align 8
  %103 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload148, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %103)
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 2049694891, i32 40934585
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload126 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload = load volatile i32*, i32** %s1.reg2mem, align 8
  %113 = load i32, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload, align 4
  %convalteredBB = sitofp i32 %113 to double
  %mulalteredBB = fmul double %convalteredBB, 1.000000e+02
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload125 = load volatile i32*, i32** %n.reg2mem, align 8
  %114 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload125, align 4
  %conv26alteredBB = sitofp i32 %114 to double
  %divalteredBB = fdiv double %mulalteredBB, %conv26alteredBB
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload134 = load volatile double*, double** %b.reg2mem, align 8
  store double %divalteredBB, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload134, align 8
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload = load volatile i32*, i32** %s2.reg2mem, align 8
  %115 = load i32, i32* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload, align 4
  %conv27alteredBB = sitofp i32 %115 to double
  %mul28alteredBB = fmul double %conv27alteredBB, 1.000000e+02
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload124 = load volatile i32*, i32** %n.reg2mem, align 8
  %116 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload124, align 4
  %conv29alteredBB = sitofp i32 %116 to double
  %div30alteredBB = fdiv double %mul28alteredBB, %conv29alteredBB
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload139 = load volatile double*, double** %c.reg2mem, align 8
  store double %div30alteredBB, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload139, align 8
  %s4.reg2mem.0.s4.reg2mem.0.s4.reg2mem.0.s4.reload = load volatile i32*, i32** %s4.reg2mem, align 8
  %117 = load i32, i32* %s4.reg2mem.0.s4.reg2mem.0.s4.reg2mem.0.s4.reload, align 4
  %conv31alteredBB = sitofp i32 %117 to double
  %mul32alteredBB = fmul double %conv31alteredBB, 1.000000e+02
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %118 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %conv33alteredBB = sitofp i32 %118 to double
  %div34alteredBB = fdiv double %mul32alteredBB, %conv33alteredBB
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload147 = load volatile double*, double** %e.reg2mem, align 8
  store double %div34alteredBB, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload147, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload133 = load volatile double*, double** %b.reg2mem, align 8
  %119 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload133, align 8
  %_86 = fsub double 1.000000e+02, %119
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload138 = load volatile double*, double** %c.reg2mem, align 8
  %120 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload138, align 8
  %_90 = fsub double %_86, %120
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload146 = load volatile double*, double** %e.reg2mem, align 8
  %121 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload146, align 8
  %_98 = fsub double %_90, %121
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload143 = load volatile double*, double** %d.reg2mem, align 8
  store double %_98, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload143, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %122 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %122)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %123 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %123)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile double*, double** %d.reg2mem, align 8
  %124 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 8
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %124)
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile double*, double** %e.reg2mem, align 8
  %125 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 8
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %125)
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
