; ModuleID = 'build_ollvm/programs/98/183.ll'
source_filename = "source-C-CXX/98/183.c"
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
  %cmp10.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %g.0 = phi i32 [ 0, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1162726430, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1162726430, label %for.cond
    i32 1734896694, label %for.body
    i32 540200565, label %originalBB
    i32 -1910994126, label %originalBBpart2
    i32 -1642429255, label %if.then
    i32 -1007979138, label %originalBB38
    i32 -1802780346, label %originalBBpart241
    i32 -1661685623, label %if.end
    i32 -454386282, label %land.lhs.true
    i32 -1024557441, label %originalBB43
    i32 -1119041944, label %originalBBpart245
    i32 -60507334, label %if.then5
    i32 -977451725, label %originalBB47
    i32 1255944208, label %originalBBpart254
    i32 -1780611333, label %if.end7
    i32 -497943872, label %land.lhs.true9
    i32 -393112419, label %originalBB56
    i32 -1612075145, label %originalBBpart258
    i32 -1631007951, label %if.then11
    i32 -1940190854, label %if.end13
    i32 -1848539569, label %if.then15
    i32 -628454913, label %originalBB60
    i32 -2127909300, label %originalBBpart270
    i32 -1755773586, label %if.end17
    i32 -768264686, label %for.inc
    i32 560942453, label %for.end
    i32 1982026333, label %originalBBalteredBB
    i32 -2039430264, label %originalBB38alteredBB
    i32 -726909425, label %originalBB43alteredBB
    i32 -1964435292, label %originalBB47alteredBB
    i32 -420156407, label %originalBB56alteredBB
    i32 -2137062116, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc, %if.end17, %originalBBpart270, %originalBB60, %if.then15, %if.end13, %if.then11, %originalBBpart258, %originalBB56, %land.lhs.true9, %if.end7, %originalBBpart254, %originalBB47, %if.then5, %originalBBpart245, %originalBB43, %land.lhs.true, %if.end, %originalBBpart241, %originalBB38, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %130, %originalBB60alteredBB ], [ %g.0, %originalBB56alteredBB ], [ %g.0, %originalBB47alteredBB ], [ %g.0, %originalBB43alteredBB ], [ %g.0, %originalBB38alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %for.inc ], [ %g.0, %if.end17 ], [ %g.0, %originalBBpart270 ], [ %115, %originalBB60 ], [ %g.0, %if.then15 ], [ %g.0, %if.end13 ], [ %g.0, %if.then11 ], [ %g.0, %originalBBpart258 ], [ %g.0, %originalBB56 ], [ %g.0, %land.lhs.true9 ], [ %g.0, %if.end7 ], [ %g.0, %originalBBpart254 ], [ %g.0, %originalBB47 ], [ %g.0, %if.then5 ], [ %g.0, %originalBBpart245 ], [ %g.0, %originalBB43 ], [ %g.0, %land.lhs.true ], [ %g.0, %if.end ], [ %g.0, %originalBBpart241 ], [ %g.0, %originalBB38 ], [ %g.0, %if.then ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB60alteredBB ], [ %f.0, %originalBB56alteredBB ], [ %f.0, %originalBB47alteredBB ], [ %f.0, %originalBB43alteredBB ], [ %f.0, %originalBB38alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.inc ], [ %f.0, %if.end17 ], [ %f.0, %originalBBpart270 ], [ %f.0, %originalBB60 ], [ %f.0, %if.then15 ], [ %f.0, %if.end13 ], [ %.neg16, %if.then11 ], [ %f.0, %originalBBpart258 ], [ %f.0, %originalBB56 ], [ %f.0, %land.lhs.true9 ], [ %f.0, %if.end7 ], [ %f.0, %originalBBpart254 ], [ %f.0, %originalBB47 ], [ %f.0, %if.then5 ], [ %f.0, %originalBBpart245 ], [ %f.0, %originalBB43 ], [ %f.0, %land.lhs.true ], [ %f.0, %if.end ], [ %f.0, %originalBBpart241 ], [ %f.0, %originalBB38 ], [ %f.0, %if.then ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB60alteredBB ], [ %d.0, %originalBB56alteredBB ], [ %129, %originalBB47alteredBB ], [ %d.0, %originalBB43alteredBB ], [ %d.0, %originalBB38alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc ], [ %d.0, %if.end17 ], [ %d.0, %originalBBpart270 ], [ %d.0, %originalBB60 ], [ %d.0, %if.then15 ], [ %d.0, %if.end13 ], [ %d.0, %if.then11 ], [ %d.0, %originalBBpart258 ], [ %d.0, %originalBB56 ], [ %d.0, %land.lhs.true9 ], [ %d.0, %if.end7 ], [ %d.0, %originalBBpart254 ], [ %72, %originalBB47 ], [ %d.0, %if.then5 ], [ %d.0, %originalBBpart245 ], [ %d.0, %originalBB43 ], [ %d.0, %land.lhs.true ], [ %d.0, %if.end ], [ %d.0, %originalBBpart241 ], [ %d.0, %originalBB38 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB60alteredBB ], [ %e.0, %originalBB56alteredBB ], [ %e.0, %originalBB47alteredBB ], [ %e.0, %originalBB43alteredBB ], [ %128, %originalBB38alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc ], [ %e.0, %if.end17 ], [ %e.0, %originalBBpart270 ], [ %e.0, %originalBB60 ], [ %e.0, %if.then15 ], [ %e.0, %if.end13 ], [ %e.0, %if.then11 ], [ %e.0, %originalBBpart258 ], [ %e.0, %originalBB56 ], [ %e.0, %land.lhs.true9 ], [ %e.0, %if.end7 ], [ %e.0, %originalBBpart254 ], [ %e.0, %originalBB47 ], [ %e.0, %if.then5 ], [ %e.0, %originalBBpart245 ], [ %e.0, %originalBB43 ], [ %e.0, %land.lhs.true ], [ %e.0, %if.end ], [ %e.0, %originalBBpart241 ], [ %31, %originalBB38 ], [ %e.0, %if.then ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %if.end17 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB60 ], [ %i.0, %if.then15 ], [ %i.0, %if.end13 ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %land.lhs.true9 ], [ %i.0, %if.end7 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB47 ], [ %i.0, %if.then5 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB38 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -628454913, %originalBB60alteredBB ], [ -393112419, %originalBB56alteredBB ], [ -977451725, %originalBB47alteredBB ], [ -1024557441, %originalBB43alteredBB ], [ -1007979138, %originalBB38alteredBB ], [ 540200565, %originalBBalteredBB ], [ -1162726430, %for.inc ], [ -768264686, %if.end17 ], [ -1755773586, %originalBBpart270 ], [ %124, %originalBB60 ], [ %114, %if.then15 ], [ %105, %if.end13 ], [ -1940190854, %if.then11 ], [ %103, %originalBBpart258 ], [ %102, %originalBB56 ], [ %92, %land.lhs.true9 ], [ %83, %if.end7 ], [ -1780611333, %originalBBpart254 ], [ %81, %originalBB47 ], [ %71, %if.then5 ], [ %62, %originalBBpart245 ], [ %61, %originalBB43 ], [ %51, %land.lhs.true ], [ %42, %if.end ], [ -1661685623, %originalBBpart241 ], [ %40, %originalBB38 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1734896694, i32 560942453
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 540200565, i32 1982026333
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %11 = load i32, i32* %a, align 4
  %cmp2 = icmp slt i32 %11, 19
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1910994126, i32 1982026333
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1642429255, i32 -1661685623
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
  %30 = select i1 %29, i32 -1007979138, i32 -2039430264
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %31 = add i32 %e.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1802780346, i32 -2039430264
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* %a, align 4
  %cmp3 = icmp sgt i32 %41, 18
  %42 = select i1 %cmp3, i32 -454386282, i32 -1780611333
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1024557441, i32 -726909425
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %52 = load i32, i32* %a, align 4
  %cmp4 = icmp slt i32 %52, 36
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1119041944, i32 -726909425
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %62 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -60507334, i32 -1780611333
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -977451725, i32 -1964435292
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %72 = add i32 %d.0, 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1255944208, i32 -1964435292
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %82 = load i32, i32* %a, align 4
  %cmp8 = icmp sgt i32 %82, 35
  %83 = select i1 %cmp8, i32 -497943872, i32 -1940190854
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -393112419, i32 -420156407
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %93 = load i32, i32* %a, align 4
  %cmp10 = icmp slt i32 %93, 61
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1612075145, i32 -420156407
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %103 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1631007951, i32 -1940190854
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %.neg16 = add i32 %f.0, 1
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %104 = load i32, i32* %a, align 4
  %cmp14 = icmp sgt i32 %104, 60
  %105 = select i1 %cmp14, i32 -1848539569, i32 -1755773586
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -628454913, i32 -2137062116
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %115 = add i32 %g.0, 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -2127909300, i32 -2137062116
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %125 = add i32 %f.0, %g.0
  %126 = add i32 %125, %d.0
  %127 = add i32 %126, %e.0
  %conv = sitofp i32 %e.0 to double
  %conv21 = sitofp i32 %127 to double
  %div = fdiv double %conv, %conv21
  %mul = fmul double %div, 1.000000e+02
  %conv22 = sitofp i32 %d.0 to double
  %div24 = fdiv double %conv22, %conv21
  %mul25 = fmul double %div24, 1.000000e+02
  %conv26 = sitofp i32 %f.0 to double
  %div28 = fdiv double %conv26, %conv21
  %mul29 = fmul double %div28, 1.000000e+02
  %conv30 = sitofp i32 %g.0 to double
  %div32 = fdiv double %conv30, %conv21
  %mul33 = fmul double %div32, 1.000000e+02
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %mul)
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %mul25)
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %mul29)
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %mul33)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %128 = add i32 %e.0, 1
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %129 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %130 = add i32 %g.0, 1
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
