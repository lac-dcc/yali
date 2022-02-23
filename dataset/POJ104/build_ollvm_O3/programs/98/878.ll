; ModuleID = 'build_ollvm/programs/98/878.ll'
source_filename = "source-C-CXX/98/878.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"1-18: %.2lf%\0A19-35: %.2lf%\0A36-60: %.2lf%\0A60??: %.2lf%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 469174135, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 469174135, label %for.cond
    i32 -1950561623, label %for.body
    i32 803606561, label %if.then
    i32 641638612, label %originalBB
    i32 1555989075, label %originalBBpart2
    i32 279810801, label %if.else
    i32 -1749719975, label %if.then4
    i32 -771910852, label %originalBB45
    i32 -1656283084, label %originalBBpart257
    i32 2121254313, label %if.else6
    i32 -253389447, label %originalBB59
    i32 684220460, label %originalBBpart261
    i32 -32127576, label %if.then8
    i32 -1007806582, label %originalBB63
    i32 -120576642, label %originalBBpart276
    i32 -1475411445, label %if.else10
    i32 22104445, label %originalBB78
    i32 -1246469826, label %originalBBpart282
    i32 -551514981, label %if.end
    i32 1699867746, label %if.end12
    i32 1260548764, label %if.end13
    i32 1042985980, label %originalBB84
    i32 -1784370995, label %originalBBpart286
    i32 2127613106, label %for.inc
    i32 -1521028437, label %for.end
    i32 535257053, label %originalBB88
    i32 -71080658, label %originalBBpart2176
    i32 232885610, label %originalBBalteredBB
    i32 131373084, label %originalBB45alteredBB
    i32 -1471132790, label %originalBB59alteredBB
    i32 850354602, label %originalBB63alteredBB
    i32 -152132572, label %originalBB78alteredBB
    i32 -88309235, label %originalBB84alteredBB
    i32 641228370, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB78alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB88, %for.end, %for.inc, %originalBBpart286, %originalBB84, %if.end13, %if.end12, %if.end, %originalBBpart282, %originalBB78, %if.else10, %originalBBpart276, %originalBB63, %if.then8, %originalBBpart261, %originalBB59, %if.else6, %originalBBpart257, %originalBB45, %if.then4, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB88 ], [ %i.0, %for.end ], [ %118, %for.inc ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end13 ], [ %i.0, %if.end12 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB78 ], [ %i.0, %if.else10 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB63 ], [ %i.0, %if.then8 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.else6 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB45 ], [ %i.0, %if.then4 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB88alteredBB ], [ %c.0, %originalBB84alteredBB ], [ %c.0, %originalBB78alteredBB ], [ %c.0, %originalBB63alteredBB ], [ %c.0, %originalBB59alteredBB ], [ %c.0, %originalBB45alteredBB ], [ %138, %originalBBalteredBB ], [ %c.0, %originalBB88 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart286 ], [ %c.0, %originalBB84 ], [ %c.0, %if.end13 ], [ %c.0, %if.end12 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart282 ], [ %c.0, %originalBB78 ], [ %c.0, %if.else10 ], [ %c.0, %originalBBpart276 ], [ %c.0, %originalBB63 ], [ %c.0, %if.then8 ], [ %c.0, %originalBBpart261 ], [ %c.0, %originalBB59 ], [ %c.0, %if.else6 ], [ %c.0, %originalBBpart257 ], [ %c.0, %originalBB45 ], [ %c.0, %if.then4 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2 ], [ %.neg14, %originalBB ], [ %c.0, %if.then ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB88alteredBB ], [ %d.0, %originalBB84alteredBB ], [ %d.0, %originalBB78alteredBB ], [ %d.0, %originalBB63alteredBB ], [ %d.0, %originalBB59alteredBB ], [ %139, %originalBB45alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB88 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart286 ], [ %d.0, %originalBB84 ], [ %d.0, %if.end13 ], [ %d.0, %if.end12 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart282 ], [ %d.0, %originalBB78 ], [ %d.0, %if.else10 ], [ %d.0, %originalBBpart276 ], [ %d.0, %originalBB63 ], [ %d.0, %if.then8 ], [ %d.0, %originalBBpart261 ], [ %d.0, %originalBB59 ], [ %d.0, %if.else6 ], [ %d.0, %originalBBpart257 ], [ %33, %originalBB45 ], [ %d.0, %if.then4 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.then ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB88alteredBB ], [ %e.0, %originalBB84alteredBB ], [ %e.0, %originalBB78alteredBB ], [ %140, %originalBB63alteredBB ], [ %e.0, %originalBB59alteredBB ], [ %e.0, %originalBB45alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB88 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart286 ], [ %e.0, %originalBB84 ], [ %e.0, %if.end13 ], [ %e.0, %if.end12 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart282 ], [ %e.0, %originalBB78 ], [ %e.0, %if.else10 ], [ %e.0, %originalBBpart276 ], [ %.neg, %originalBB63 ], [ %e.0, %if.then8 ], [ %e.0, %originalBBpart261 ], [ %e.0, %originalBB59 ], [ %e.0, %if.else6 ], [ %e.0, %originalBBpart257 ], [ %e.0, %originalBB45 ], [ %e.0, %if.then4 ], [ %e.0, %if.else ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.then ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB88alteredBB ], [ %f.0, %originalBB84alteredBB ], [ %141, %originalBB78alteredBB ], [ %f.0, %originalBB63alteredBB ], [ %f.0, %originalBB59alteredBB ], [ %f.0, %originalBB45alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB88 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %originalBBpart286 ], [ %f.0, %originalBB84 ], [ %f.0, %if.end13 ], [ %f.0, %if.end12 ], [ %f.0, %if.end ], [ %f.0, %originalBBpart282 ], [ %90, %originalBB78 ], [ %f.0, %if.else10 ], [ %f.0, %originalBBpart276 ], [ %f.0, %originalBB63 ], [ %f.0, %if.then8 ], [ %f.0, %originalBBpart261 ], [ %f.0, %originalBB59 ], [ %f.0, %if.else6 ], [ %f.0, %originalBBpart257 ], [ %f.0, %originalBB45 ], [ %f.0, %if.then4 ], [ %f.0, %if.else ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %if.then ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 535257053, %originalBB88alteredBB ], [ 1042985980, %originalBB84alteredBB ], [ 22104445, %originalBB78alteredBB ], [ -1007806582, %originalBB63alteredBB ], [ -253389447, %originalBB59alteredBB ], [ -771910852, %originalBB45alteredBB ], [ 641638612, %originalBBalteredBB ], [ %137, %originalBB88 ], [ %127, %for.end ], [ 469174135, %for.inc ], [ 2127613106, %originalBBpart286 ], [ %117, %originalBB84 ], [ %108, %if.end13 ], [ 1260548764, %if.end12 ], [ 1699867746, %if.end ], [ -551514981, %originalBBpart282 ], [ %99, %originalBB78 ], [ %89, %if.else10 ], [ -551514981, %originalBBpart276 ], [ %80, %originalBB63 ], [ %71, %if.then8 ], [ %62, %originalBBpart261 ], [ %61, %originalBB59 ], [ %51, %if.else6 ], [ 1699867746, %originalBBpart257 ], [ %42, %originalBB45 ], [ %32, %if.then4 ], [ %23, %if.else ], [ 1260548764, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1521028437, i32 -1950561623
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %b)
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %2, 19
  %3 = select i1 %cmp2, i32 803606561, i32 279810801
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 641638612, i32 232885610
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg14 = add i32 %c.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1555989075, i32 232885610
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* %b, align 4
  %cmp3 = icmp slt i32 %22, 36
  %23 = select i1 %cmp3, i32 -1749719975, i32 2121254313
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -771910852, i32 131373084
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %33 = add i32 %d.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1656283084, i32 131373084
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -253389447, i32 -1471132790
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %52 = load i32, i32* %b, align 4
  %cmp7 = icmp slt i32 %52, 61
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 684220460, i32 -1471132790
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %62 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -32127576, i32 -1475411445
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1007806582, i32 850354602
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %.neg = add i32 %e.0, 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -120576642, i32 850354602
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 22104445, i32 -152132572
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %90 = add i32 %f.0, 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1246469826, i32 -152132572
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1042985980, i32 -88309235
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1784370995, i32 -88309235
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 535257053, i32 641228370
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %conv = sitofp i32 %c.0 to double
  %128 = load i32, i32* %a, align 4
  %conv15 = sitofp i32 %128 to double
  %div = fdiv double %conv, %conv15
  %mul16 = fmul double %div, 1.000000e+02
  %conv17 = sitofp i32 %d.0 to double
  %div20 = fdiv double %conv17, %conv15
  %mul21 = fmul double %div20, 1.000000e+02
  %conv22 = sitofp i32 %e.0 to double
  %div25 = fdiv double %conv22, %conv15
  %mul26 = fmul double %div25, 1.000000e+02
  %conv27 = sitofp i32 %f.0 to double
  %div30 = fdiv double %conv27, %conv15
  %mul31 = fmul double %div30, 1.000000e+02
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([55 x i8], [55 x i8]* @.str.1, i64 0, i64 0), double %mul16, double %mul21, double %mul26, double %mul31)
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -71080658, i32 641228370
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %138 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %139 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %140 = add i32 %e.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %141 = add i32 %f.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %convalteredBB = sitofp i32 %c.0 to double
  %142 = load i32, i32* %a, align 4
  %conv15alteredBB = sitofp i32 %142 to double
  %divalteredBB = fdiv double %convalteredBB, %conv15alteredBB
  %mul16alteredBB = fmul double %divalteredBB, 1.000000e+02
  %conv17alteredBB = sitofp i32 %d.0 to double
  %div20alteredBB = fdiv double %conv17alteredBB, %conv15alteredBB
  %mul21alteredBB = fmul double %div20alteredBB, 1.000000e+02
  %conv22alteredBB = sitofp i32 %e.0 to double
  %div25alteredBB = fdiv double %conv22alteredBB, %conv15alteredBB
  %mul26alteredBB = fmul double %div25alteredBB, 1.000000e+02
  %conv27alteredBB = sitofp i32 %f.0 to double
  %div30alteredBB = fdiv double %conv27alteredBB, %conv15alteredBB
  %mul31alteredBB = fmul double %div30alteredBB, 1.000000e+02
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([55 x i8], [55 x i8]* @.str.1, i64 0, i64 0), double %mul16alteredBB, double %mul21alteredBB, double %mul26alteredBB, double %mul31alteredBB)
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
