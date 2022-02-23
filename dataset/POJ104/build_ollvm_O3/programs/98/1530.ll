; ModuleID = 'build_ollvm/programs/98/1530.ll'
source_filename = "source-C-CXX/98/1530.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %o = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i32 [ undef, %entry ], [ %.be11, %loopEntry.backedge ]
  %2 = phi i32 [ undef, %entry ], [ %.be12, %loopEntry.backedge ]
  %3 = phi i32 [ undef, %entry ], [ %.be13, %loopEntry.backedge ]
  %4 = phi i32 [ undef, %entry ], [ %.be14, %loopEntry.backedge ]
  %d.0 = phi double [ 0.000000e+00, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %c.0 = phi double [ 0.000000e+00, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %b.0 = phi double [ 0.000000e+00, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %a.0 = phi double [ 0.000000e+00, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 957729163, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 957729163, label %for.cond
    i32 1428392589, label %originalBB
    i32 -1523558813, label %originalBBpart2
    i32 -1791311316, label %for.body
    i32 527267807, label %if.then
    i32 1233460989, label %originalBB30
    i32 986933070, label %originalBBpart236
    i32 -588329534, label %if.else
    i32 -832646583, label %land.lhs.true
    i32 1553886548, label %if.then5
    i32 -88900267, label %originalBB38
    i32 -1787327503, label %originalBBpart252
    i32 1380168599, label %if.else7
    i32 -519468811, label %land.lhs.true9
    i32 -1185422907, label %if.then11
    i32 -2122477754, label %if.else13
    i32 1390528613, label %if.then15
    i32 1594580016, label %if.end
    i32 -650246623, label %if.end17
    i32 1341759856, label %if.end18
    i32 1455116913, label %if.end19
    i32 922940892, label %for.inc
    i32 1834982482, label %originalBB54
    i32 -1914313051, label %originalBBpart257
    i32 496442686, label %for.end
    i32 -2058636521, label %originalBBalteredBB
    i32 -1970742296, label %originalBB30alteredBB
    i32 -2049764992, label %originalBB38alteredBB
    i32 1307373551, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB38alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart257, %originalBB54, %for.inc, %if.end19, %if.end18, %if.end17, %if.end, %if.then15, %if.else13, %if.then11, %land.lhs.true9, %if.else7, %originalBBpart252, %originalBB38, %if.then5, %land.lhs.true, %if.else, %originalBBpart236, %originalBB30, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB54alteredBB ], [ %0, %originalBB38alteredBB ], [ %0, %originalBB30alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %originalBBpart257 ], [ %0, %originalBB54 ], [ %0, %for.inc ], [ %0, %if.end19 ], [ %0, %if.end18 ], [ %0, %if.end17 ], [ %0, %if.end ], [ %0, %if.then15 ], [ %0, %if.else13 ], [ %0, %if.then11 ], [ %0, %land.lhs.true9 ], [ %0, %if.else7 ], [ %0, %originalBBpart252 ], [ %0, %originalBB38 ], [ %0, %if.then5 ], [ %0, %land.lhs.true ], [ %0, %if.else ], [ %0, %originalBBpart236 ], [ %0, %originalBB30 ], [ %0, %if.then ], [ %25, %for.body ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.cond ]
  %.be11 = phi i32 [ %1, %loopEntry ], [ %1, %originalBB54alteredBB ], [ %1, %originalBB38alteredBB ], [ %1, %originalBB30alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %originalBBpart257 ], [ %1, %originalBB54 ], [ %1, %for.inc ], [ %1, %if.end19 ], [ %1, %if.end18 ], [ %1, %if.end17 ], [ %1, %if.end ], [ %1, %if.then15 ], [ %1, %if.else13 ], [ %1, %if.then11 ], [ %1, %land.lhs.true9 ], [ %1, %if.else7 ], [ %1, %originalBBpart252 ], [ %1, %originalBB38 ], [ %1, %if.then5 ], [ %1, %land.lhs.true ], [ %0, %if.else ], [ %1, %originalBBpart236 ], [ %1, %originalBB30 ], [ %1, %if.then ], [ %25, %for.body ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %for.cond ]
  %.be12 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB54alteredBB ], [ %2, %originalBB38alteredBB ], [ %2, %originalBB30alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %originalBBpart257 ], [ %2, %originalBB54 ], [ %2, %for.inc ], [ %2, %if.end19 ], [ %2, %if.end18 ], [ %2, %if.end17 ], [ %2, %if.end ], [ %2, %if.then15 ], [ %2, %if.else13 ], [ %2, %if.then11 ], [ %2, %land.lhs.true9 ], [ %2, %if.else7 ], [ %2, %originalBBpart252 ], [ %2, %originalBB38 ], [ %2, %if.then5 ], [ %1, %land.lhs.true ], [ %0, %if.else ], [ %2, %originalBBpart236 ], [ %2, %originalBB30 ], [ %2, %if.then ], [ %25, %for.body ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %for.cond ]
  %.be13 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB54alteredBB ], [ %3, %originalBB38alteredBB ], [ %3, %originalBB30alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %originalBBpart257 ], [ %3, %originalBB54 ], [ %3, %for.inc ], [ %3, %if.end19 ], [ %3, %if.end18 ], [ %3, %if.end17 ], [ %3, %if.end ], [ %3, %if.then15 ], [ %3, %if.else13 ], [ %3, %if.then11 ], [ %3, %land.lhs.true9 ], [ %2, %if.else7 ], [ %3, %originalBBpart252 ], [ %3, %originalBB38 ], [ %3, %if.then5 ], [ %1, %land.lhs.true ], [ %0, %if.else ], [ %3, %originalBBpart236 ], [ %3, %originalBB30 ], [ %3, %if.then ], [ %25, %for.body ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %for.cond ]
  %.be14 = phi i32 [ %4, %loopEntry ], [ %4, %originalBB54alteredBB ], [ %4, %originalBB38alteredBB ], [ %4, %originalBB30alteredBB ], [ %4, %originalBBalteredBB ], [ %4, %originalBBpart257 ], [ %4, %originalBB54 ], [ %4, %for.inc ], [ %4, %if.end19 ], [ %4, %if.end18 ], [ %4, %if.end17 ], [ %4, %if.end ], [ %4, %if.then15 ], [ %4, %if.else13 ], [ %4, %if.then11 ], [ %3, %land.lhs.true9 ], [ %2, %if.else7 ], [ %4, %originalBBpart252 ], [ %4, %originalBB38 ], [ %4, %if.then5 ], [ %1, %land.lhs.true ], [ %0, %if.else ], [ %4, %originalBBpart236 ], [ %4, %originalBB30 ], [ %4, %if.then ], [ %25, %for.body ], [ %4, %originalBBpart2 ], [ %4, %originalBB ], [ %4, %for.cond ]
  %d.0.be = phi double [ %d.0, %loopEntry ], [ %d.0, %originalBB54alteredBB ], [ %d.0, %originalBB38alteredBB ], [ %d.0, %originalBB30alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart257 ], [ %d.0, %originalBB54 ], [ %d.0, %for.inc ], [ %d.0, %if.end19 ], [ %d.0, %if.end18 ], [ %d.0, %if.end17 ], [ %d.0, %if.end ], [ %add16, %if.then15 ], [ %d.0, %if.else13 ], [ %d.0, %if.then11 ], [ %d.0, %land.lhs.true9 ], [ %d.0, %if.else7 ], [ %d.0, %originalBBpart252 ], [ %d.0, %originalBB38 ], [ %d.0, %if.then5 ], [ %d.0, %land.lhs.true ], [ %d.0, %if.else ], [ %d.0, %originalBBpart236 ], [ %d.0, %originalBB30 ], [ %d.0, %if.then ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %c.0.be = phi double [ %c.0, %loopEntry ], [ %c.0, %originalBB54alteredBB ], [ %c.0, %originalBB38alteredBB ], [ %c.0, %originalBB30alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart257 ], [ %c.0, %originalBB54 ], [ %c.0, %for.inc ], [ %c.0, %if.end19 ], [ %c.0, %if.end18 ], [ %c.0, %if.end17 ], [ %c.0, %if.end ], [ %c.0, %if.then15 ], [ %c.0, %if.else13 ], [ %add12, %if.then11 ], [ %c.0, %land.lhs.true9 ], [ %c.0, %if.else7 ], [ %c.0, %originalBBpart252 ], [ %c.0, %originalBB38 ], [ %c.0, %if.then5 ], [ %c.0, %land.lhs.true ], [ %c.0, %if.else ], [ %c.0, %originalBBpart236 ], [ %c.0, %originalBB30 ], [ %c.0, %if.then ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %b.0.be = phi double [ %b.0, %loopEntry ], [ %b.0, %originalBB54alteredBB ], [ %add6alteredBB, %originalBB38alteredBB ], [ %b.0, %originalBB30alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart257 ], [ %b.0, %originalBB54 ], [ %b.0, %for.inc ], [ %b.0, %if.end19 ], [ %b.0, %if.end18 ], [ %b.0, %if.end17 ], [ %b.0, %if.end ], [ %b.0, %if.then15 ], [ %b.0, %if.else13 ], [ %b.0, %if.then11 ], [ %b.0, %land.lhs.true9 ], [ %b.0, %if.else7 ], [ %b.0, %originalBBpart252 ], [ %add6, %originalBB38 ], [ %b.0, %if.then5 ], [ %b.0, %land.lhs.true ], [ %b.0, %if.else ], [ %b.0, %originalBBpart236 ], [ %b.0, %originalBB30 ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB54alteredBB ], [ %a.0, %originalBB38alteredBB ], [ %addalteredBB, %originalBB30alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart257 ], [ %a.0, %originalBB54 ], [ %a.0, %for.inc ], [ %a.0, %if.end19 ], [ %a.0, %if.end18 ], [ %a.0, %if.end17 ], [ %a.0, %if.end ], [ %a.0, %if.then15 ], [ %a.0, %if.else13 ], [ %a.0, %if.then11 ], [ %a.0, %land.lhs.true9 ], [ %a.0, %if.else7 ], [ %a.0, %originalBBpart252 ], [ %a.0, %originalBB38 ], [ %a.0, %if.then5 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.else ], [ %a.0, %originalBBpart236 ], [ %add, %originalBB30 ], [ %a.0, %if.then ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB54alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart257 ], [ %.neg10, %originalBB54 ], [ %i.0, %for.inc ], [ %i.0, %if.end19 ], [ %i.0, %if.end18 ], [ %i.0, %if.end17 ], [ %i.0, %if.end ], [ %i.0, %if.then15 ], [ %i.0, %if.else13 ], [ %i.0, %if.then11 ], [ %i.0, %land.lhs.true9 ], [ %i.0, %if.else7 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB38 ], [ %i.0, %if.then5 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB30 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1834982482, %originalBB54alteredBB ], [ -88900267, %originalBB38alteredBB ], [ 1233460989, %originalBB30alteredBB ], [ 1428392589, %originalBBalteredBB ], [ 957729163, %originalBBpart257 ], [ %85, %originalBB54 ], [ %76, %for.inc ], [ 922940892, %if.end19 ], [ 1455116913, %if.end18 ], [ 1341759856, %if.end17 ], [ -650246623, %if.end ], [ 1594580016, %if.then15 ], [ %67, %if.else13 ], [ -650246623, %if.then11 ], [ %66, %land.lhs.true9 ], [ %65, %if.else7 ], [ 1341759856, %originalBBpart252 ], [ %64, %originalBB38 ], [ %55, %if.then5 ], [ %46, %land.lhs.true ], [ %45, %if.else ], [ 1455116913, %originalBBpart236 ], [ %44, %originalBB30 ], [ %35, %if.then ], [ %26, %for.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1428392589, i32 -2058636521
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %14
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1523558813, i32 -2058636521
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1791311316, i32 496442686
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %o)
  %25 = load i32, i32* %o, align 4
  %cmp2 = icmp slt i32 %25, 19
  %26 = select i1 %cmp2, i32 527267807, i32 -588329534
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1233460989, i32 -1970742296
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %add = fadd double %a.0, 1.000000e+00
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 986933070, i32 -1970742296
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp3 = icmp slt i32 %0, 36
  %45 = select i1 %cmp3, i32 -832646583, i32 1380168599
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp4 = icmp sgt i32 %1, 18
  %46 = select i1 %cmp4, i32 1553886548, i32 1380168599
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -88900267, i32 -2049764992
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %add6 = fadd double %b.0, 1.000000e+00
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1787327503, i32 -2049764992
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %cmp8 = icmp slt i32 %2, 61
  %65 = select i1 %cmp8, i32 -519468811, i32 -2122477754
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %3, 35
  %66 = select i1 %cmp10, i32 -1185422907, i32 -2122477754
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %add12 = fadd double %c.0, 1.000000e+00
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %4, 60
  %67 = select i1 %cmp14, i32 1390528613, i32 1594580016
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %add16 = fadd double %d.0, 1.000000e+00
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1834982482, i32 1307373551
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %.neg10 = add i32 %i.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1914313051, i32 1307373551
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %mul = fmul double %a.0, 1.000000e+02
  %86 = load i32, i32* %n, align 4
  %conv = sitofp i32 %86 to double
  %div = fdiv double %mul, %conv
  %mul20 = fmul double %b.0, 1.000000e+02
  %div22 = fdiv double %mul20, %conv
  %mul23 = fmul double %c.0, 1.000000e+02
  %div25 = fdiv double %mul23, %conv
  %mul26 = fmul double %d.0, 1.000000e+02
  %div28 = fdiv double %mul26, %conv
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i64 0, i64 0), double %div, double %div22, double %div25, double %div28)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %addalteredBB = fadd double %a.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %add6alteredBB = fadd double %b.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
