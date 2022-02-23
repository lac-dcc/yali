; ModuleID = 'build_ollvm/programs/98/569.ll'
source_filename = "source-C-CXX/98/569.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %e.0 = phi double [ 0.000000e+00, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi double [ 0.000000e+00, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %g.0 = phi double [ 0.000000e+00, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %h.0 = phi double [ 0.000000e+00, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1035829668, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1035829668, label %for.cond
    i32 -1800028577, label %originalBB
    i32 874625895, label %originalBBpart2
    i32 -989469336, label %for.body
    i32 203475411, label %if.then
    i32 2009911594, label %originalBB31
    i32 -108398502, label %originalBBpart235
    i32 1074264236, label %if.else
    i32 1462337790, label %if.then8
    i32 540128907, label %if.else10
    i32 -1357612207, label %if.then14
    i32 1268341473, label %originalBB37
    i32 1838609342, label %originalBBpart255
    i32 1814731910, label %if.else16
    i32 -809935818, label %if.end
    i32 1682641604, label %if.end18
    i32 -1073456007, label %if.end19
    i32 444483692, label %originalBB57
    i32 1980612938, label %originalBBpart259
    i32 -147472934, label %for.inc
    i32 -176583020, label %originalBB61
    i32 2025141012, label %originalBBpart270
    i32 -1054002624, label %for.end
    i32 -1693859239, label %originalBB72
    i32 315885863, label %originalBBpart2142
    i32 -1522868287, label %originalBBalteredBB
    i32 -717359831, label %originalBB31alteredBB
    i32 -1283977217, label %originalBB37alteredBB
    i32 988927341, label %originalBB57alteredBB
    i32 -561168833, label %originalBB61alteredBB
    i32 72251948, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB37alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB72, %for.end, %originalBBpart270, %originalBB61, %for.inc, %originalBBpart259, %originalBB57, %if.end19, %if.end18, %if.end, %if.else16, %originalBBpart255, %originalBB37, %if.then14, %if.else10, %if.then8, %if.else, %originalBBpart235, %originalBB31, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB72alteredBB ], [ %118, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB72 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart270 ], [ %89, %originalBB61 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.end19 ], [ %i.0, %if.end18 ], [ %i.0, %if.end ], [ %i.0, %if.else16 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB37 ], [ %i.0, %if.then14 ], [ %i.0, %if.else10 ], [ %i.0, %if.then8 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB31 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %e.0.be = phi double [ %e.0, %loopEntry ], [ %e.0, %originalBB72alteredBB ], [ %e.0, %originalBB61alteredBB ], [ %e.0, %originalBB57alteredBB ], [ %e.0, %originalBB37alteredBB ], [ %incalteredBB, %originalBB31alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB72 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart270 ], [ %e.0, %originalBB61 ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart259 ], [ %e.0, %originalBB57 ], [ %e.0, %if.end19 ], [ %e.0, %if.end18 ], [ %e.0, %if.end ], [ %e.0, %if.else16 ], [ %e.0, %originalBBpart255 ], [ %e.0, %originalBB37 ], [ %e.0, %if.then14 ], [ %e.0, %if.else10 ], [ %e.0, %if.then8 ], [ %e.0, %if.else ], [ %e.0, %originalBBpart235 ], [ %inc, %originalBB31 ], [ %e.0, %if.then ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %f.0.be = phi double [ %f.0, %loopEntry ], [ %f.0, %originalBB72alteredBB ], [ %f.0, %originalBB61alteredBB ], [ %f.0, %originalBB57alteredBB ], [ %f.0, %originalBB37alteredBB ], [ %f.0, %originalBB31alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB72 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart270 ], [ %f.0, %originalBB61 ], [ %f.0, %for.inc ], [ %f.0, %originalBBpart259 ], [ %f.0, %originalBB57 ], [ %f.0, %if.end19 ], [ %f.0, %if.end18 ], [ %f.0, %if.end ], [ %f.0, %if.else16 ], [ %f.0, %originalBBpart255 ], [ %f.0, %originalBB37 ], [ %f.0, %if.then14 ], [ %f.0, %if.else10 ], [ %inc9, %if.then8 ], [ %f.0, %if.else ], [ %f.0, %originalBBpart235 ], [ %f.0, %originalBB31 ], [ %f.0, %if.then ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %g.0.be = phi double [ %g.0, %loopEntry ], [ %g.0, %originalBB72alteredBB ], [ %g.0, %originalBB61alteredBB ], [ %g.0, %originalBB57alteredBB ], [ %inc15alteredBB, %originalBB37alteredBB ], [ %g.0, %originalBB31alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBB72 ], [ %g.0, %for.end ], [ %g.0, %originalBBpart270 ], [ %g.0, %originalBB61 ], [ %g.0, %for.inc ], [ %g.0, %originalBBpart259 ], [ %g.0, %originalBB57 ], [ %g.0, %if.end19 ], [ %g.0, %if.end18 ], [ %g.0, %if.end ], [ %g.0, %if.else16 ], [ %g.0, %originalBBpart255 ], [ %inc15, %originalBB37 ], [ %g.0, %if.then14 ], [ %g.0, %if.else10 ], [ %g.0, %if.then8 ], [ %g.0, %if.else ], [ %g.0, %originalBBpart235 ], [ %g.0, %originalBB31 ], [ %g.0, %if.then ], [ %g.0, %for.body ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.cond ]
  %h.0.be = phi double [ %h.0, %loopEntry ], [ %h.0, %originalBB72alteredBB ], [ %h.0, %originalBB61alteredBB ], [ %h.0, %originalBB57alteredBB ], [ %h.0, %originalBB37alteredBB ], [ %h.0, %originalBB31alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB72 ], [ %h.0, %for.end ], [ %h.0, %originalBBpart270 ], [ %h.0, %originalBB61 ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart259 ], [ %h.0, %originalBB57 ], [ %h.0, %if.end19 ], [ %h.0, %if.end18 ], [ %h.0, %if.end ], [ %inc17, %if.else16 ], [ %h.0, %originalBBpart255 ], [ %h.0, %originalBB37 ], [ %h.0, %if.then14 ], [ %h.0, %if.else10 ], [ %h.0, %if.then8 ], [ %h.0, %if.else ], [ %h.0, %originalBBpart235 ], [ %h.0, %originalBB31 ], [ %h.0, %if.then ], [ %h.0, %for.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1693859239, %originalBB72alteredBB ], [ -176583020, %originalBB61alteredBB ], [ 444483692, %originalBB57alteredBB ], [ 1268341473, %originalBB37alteredBB ], [ 2009911594, %originalBB31alteredBB ], [ -1800028577, %originalBBalteredBB ], [ %117, %originalBB72 ], [ %107, %for.end ], [ 1035829668, %originalBBpart270 ], [ %98, %originalBB61 ], [ %88, %for.inc ], [ -147472934, %originalBBpart259 ], [ %79, %originalBB57 ], [ %70, %if.end19 ], [ -1073456007, %if.end18 ], [ 1682641604, %if.end ], [ -809935818, %if.else16 ], [ -809935818, %originalBBpart255 ], [ %61, %originalBB37 ], [ %52, %if.then14 ], [ %43, %if.else10 ], [ 1682641604, %if.then8 ], [ %41, %if.else ], [ -1073456007, %originalBBpart235 ], [ %39, %originalBB31 ], [ %30, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1800028577, i32 -1522868287
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 874625895, i32 -1522868287
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -989469336, i32 -1054002624
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %20 = load i32, i32* %arrayidx, align 4
  %cmp4 = icmp slt i32 %20, 19
  %21 = select i1 %cmp4, i32 203475411, i32 1074264236
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2009911594, i32 -717359831
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %inc = fadd double %e.0, 1.000000e+00
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -108398502, i32 -717359831
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %40 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %40, 36
  %41 = select i1 %cmp7, i32 1462337790, i32 540128907
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %inc9 = fadd double %f.0, 1.000000e+00
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %42 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %42, 61
  %43 = select i1 %cmp13, i32 -1357612207, i32 1814731910
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1268341473, i32 -1283977217
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %inc15 = fadd double %g.0, 1.000000e+00
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1838609342, i32 -1283977217
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %inc17 = fadd double %h.0, 1.000000e+00
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 444483692, i32 988927341
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1980612938, i32 988927341
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -176583020, i32 -561168833
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 2025141012, i32 -561168833
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1693859239, i32 72251948
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %mul = fmul double %e.0, 1.000000e+02
  %108 = load i32, i32* %n, align 4
  %conv = sitofp i32 %108 to double
  %div = fdiv double %mul, %conv
  %mul21 = fmul double %f.0, 1.000000e+02
  %div23 = fdiv double %mul21, %conv
  %mul24 = fmul double %g.0, 1.000000e+02
  %div26 = fdiv double %mul24, %conv
  %mul27 = fmul double %h.0, 1.000000e+02
  %div29 = fdiv double %mul27, %conv
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i64 0, i64 0), double %div, double %div23, double %div26, double %div29)
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 315885863, i32 72251948
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %incalteredBB = fadd double %e.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %inc15alteredBB = fadd double %g.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %mulalteredBB = fmul double %e.0, 1.000000e+02
  %119 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %119 to double
  %divalteredBB = fdiv double %mulalteredBB, %convalteredBB
  %mul21alteredBB = fmul double %f.0, 1.000000e+02
  %div23alteredBB = fdiv double %mul21alteredBB, %convalteredBB
  %mul24alteredBB = fmul double %g.0, 1.000000e+02
  %div26alteredBB = fdiv double %mul24alteredBB, %convalteredBB
  %mul27alteredBB = fmul double %h.0, 1.000000e+02
  %div29alteredBB = fdiv double %mul27alteredBB, %convalteredBB
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i64 0, i64 0), double %divalteredBB, double %div23alteredBB, double %div26alteredBB, double %div29alteredBB)
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
