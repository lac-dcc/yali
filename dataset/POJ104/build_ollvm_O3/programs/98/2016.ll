; ModuleID = 'build_ollvm/programs/98/2016.ll'
source_filename = "source-C-CXX/98/2016.c"
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
  %cmp8.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i32 [ undef, %entry ], [ %.be6, %loopEntry.backedge ]
  %2 = phi i32 [ undef, %entry ], [ %.be7, %loopEntry.backedge ]
  %3 = phi i32 [ undef, %entry ], [ %.be8, %loopEntry.backedge ]
  %4 = phi i32 [ undef, %entry ], [ %.be9, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi double [ 0.000000e+00, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi double [ 0.000000e+00, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi double [ 0.000000e+00, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi double [ 0.000000e+00, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2044477384, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2044477384, label %for.cond
    i32 1387263138, label %for.body
    i32 398560648, label %if.then
    i32 -1858850316, label %if.else
    i32 380759898, label %originalBB
    i32 -667365668, label %originalBBpart2
    i32 -558815218, label %land.lhs.true
    i32 -122021127, label %originalBB33
    i32 -675784254, label %originalBBpart235
    i32 1693579439, label %if.then5
    i32 -899592197, label %if.else7
    i32 -781769185, label %originalBB37
    i32 449905605, label %originalBBpart239
    i32 -2140117859, label %land.lhs.true9
    i32 -575570793, label %if.then11
    i32 1245077864, label %if.else13
    i32 885927003, label %if.then15
    i32 483650864, label %if.end
    i32 1041463288, label %if.end17
    i32 -384273630, label %if.end18
    i32 -426538581, label %originalBB41
    i32 -1284582521, label %originalBBpart243
    i32 -434869298, label %if.end19
    i32 190936769, label %for.inc
    i32 -1313237934, label %for.end
    i32 -216543778, label %originalBBalteredBB
    i32 -1045318692, label %originalBB33alteredBB
    i32 1215913417, label %originalBB37alteredBB
    i32 -1364626745, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc, %if.end19, %originalBBpart243, %originalBB41, %if.end18, %if.end17, %if.end, %if.then15, %if.else13, %if.then11, %land.lhs.true9, %originalBBpart239, %originalBB37, %if.else7, %if.then5, %originalBBpart235, %originalBB33, %land.lhs.true, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB41alteredBB ], [ %0, %originalBB37alteredBB ], [ %0, %originalBB33alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %for.inc ], [ %0, %if.end19 ], [ %0, %originalBBpart243 ], [ %0, %originalBB41 ], [ %0, %if.end18 ], [ %0, %if.end17 ], [ %0, %if.end ], [ %0, %if.then15 ], [ %0, %if.else13 ], [ %0, %if.then11 ], [ %0, %land.lhs.true9 ], [ %0, %originalBBpart239 ], [ %0, %originalBB37 ], [ %0, %if.else7 ], [ %0, %if.then5 ], [ %0, %originalBBpart235 ], [ %0, %originalBB33 ], [ %0, %land.lhs.true ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %if.else ], [ %0, %if.then ], [ %7, %for.body ], [ %0, %for.cond ]
  %.be6 = phi i32 [ %1, %loopEntry ], [ %1, %originalBB41alteredBB ], [ %1, %originalBB37alteredBB ], [ %1, %originalBB33alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %for.inc ], [ %1, %if.end19 ], [ %1, %originalBBpart243 ], [ %1, %originalBB41 ], [ %1, %if.end18 ], [ %1, %if.end17 ], [ %1, %if.end ], [ %1, %if.then15 ], [ %1, %if.else13 ], [ %1, %if.then11 ], [ %1, %land.lhs.true9 ], [ %1, %originalBBpart239 ], [ %1, %originalBB37 ], [ %1, %if.else7 ], [ %1, %if.then5 ], [ %1, %originalBBpart235 ], [ %1, %originalBB33 ], [ %1, %land.lhs.true ], [ %1, %originalBBpart2 ], [ %0, %originalBB ], [ %1, %if.else ], [ %1, %if.then ], [ %7, %for.body ], [ %1, %for.cond ]
  %.be7 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB41alteredBB ], [ %2, %originalBB37alteredBB ], [ %2, %originalBB33alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %for.inc ], [ %2, %if.end19 ], [ %2, %originalBBpart243 ], [ %2, %originalBB41 ], [ %2, %if.end18 ], [ %2, %if.end17 ], [ %2, %if.end ], [ %2, %if.then15 ], [ %2, %if.else13 ], [ %2, %if.then11 ], [ %2, %land.lhs.true9 ], [ %2, %originalBBpart239 ], [ %2, %originalBB37 ], [ %2, %if.else7 ], [ %2, %if.then5 ], [ %2, %originalBBpart235 ], [ %1, %originalBB33 ], [ %2, %land.lhs.true ], [ %2, %originalBBpart2 ], [ %0, %originalBB ], [ %2, %if.else ], [ %2, %if.then ], [ %7, %for.body ], [ %2, %for.cond ]
  %.be8 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB41alteredBB ], [ %3, %originalBB37alteredBB ], [ %3, %originalBB33alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %for.inc ], [ %3, %if.end19 ], [ %3, %originalBBpart243 ], [ %3, %originalBB41 ], [ %3, %if.end18 ], [ %3, %if.end17 ], [ %3, %if.end ], [ %3, %if.then15 ], [ %3, %if.else13 ], [ %3, %if.then11 ], [ %3, %land.lhs.true9 ], [ %3, %originalBBpart239 ], [ %2, %originalBB37 ], [ %3, %if.else7 ], [ %3, %if.then5 ], [ %3, %originalBBpart235 ], [ %1, %originalBB33 ], [ %3, %land.lhs.true ], [ %3, %originalBBpart2 ], [ %0, %originalBB ], [ %3, %if.else ], [ %3, %if.then ], [ %7, %for.body ], [ %3, %for.cond ]
  %.be9 = phi i32 [ %4, %loopEntry ], [ %4, %originalBB41alteredBB ], [ %4, %originalBB37alteredBB ], [ %4, %originalBB33alteredBB ], [ %4, %originalBBalteredBB ], [ %4, %for.inc ], [ %4, %if.end19 ], [ %4, %originalBBpart243 ], [ %4, %originalBB41 ], [ %4, %if.end18 ], [ %4, %if.end17 ], [ %4, %if.end ], [ %4, %if.then15 ], [ %4, %if.else13 ], [ %4, %if.then11 ], [ %3, %land.lhs.true9 ], [ %4, %originalBBpart239 ], [ %2, %originalBB37 ], [ %4, %if.else7 ], [ %4, %if.then5 ], [ %4, %originalBBpart235 ], [ %1, %originalBB33 ], [ %4, %land.lhs.true ], [ %4, %originalBBpart2 ], [ %0, %originalBB ], [ %4, %if.else ], [ %4, %if.then ], [ %7, %for.body ], [ %4, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %if.end19 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %if.end18 ], [ %i.0, %if.end17 ], [ %i.0, %if.end ], [ %i.0, %if.then15 ], [ %i.0, %if.else13 ], [ %i.0, %if.then11 ], [ %i.0, %land.lhs.true9 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %if.else7 ], [ %i.0, %if.then5 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB41alteredBB ], [ %a.0, %originalBB37alteredBB ], [ %a.0, %originalBB33alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc ], [ %a.0, %if.end19 ], [ %a.0, %originalBBpart243 ], [ %a.0, %originalBB41 ], [ %a.0, %if.end18 ], [ %a.0, %if.end17 ], [ %a.0, %if.end ], [ %a.0, %if.then15 ], [ %a.0, %if.else13 ], [ %a.0, %if.then11 ], [ %a.0, %land.lhs.true9 ], [ %a.0, %originalBBpart239 ], [ %a.0, %originalBB37 ], [ %a.0, %if.else7 ], [ %a.0, %if.then5 ], [ %a.0, %originalBBpart235 ], [ %a.0, %originalBB33 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.else ], [ %add, %if.then ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi double [ %b.0, %loopEntry ], [ %b.0, %originalBB41alteredBB ], [ %b.0, %originalBB37alteredBB ], [ %b.0, %originalBB33alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc ], [ %b.0, %if.end19 ], [ %b.0, %originalBBpart243 ], [ %b.0, %originalBB41 ], [ %b.0, %if.end18 ], [ %b.0, %if.end17 ], [ %b.0, %if.end ], [ %b.0, %if.then15 ], [ %b.0, %if.else13 ], [ %b.0, %if.then11 ], [ %b.0, %land.lhs.true9 ], [ %b.0, %originalBBpart239 ], [ %b.0, %originalBB37 ], [ %b.0, %if.else7 ], [ %add6, %if.then5 ], [ %b.0, %originalBBpart235 ], [ %b.0, %originalBB33 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi double [ %c.0, %loopEntry ], [ %c.0, %originalBB41alteredBB ], [ %c.0, %originalBB37alteredBB ], [ %c.0, %originalBB33alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc ], [ %c.0, %if.end19 ], [ %c.0, %originalBBpart243 ], [ %c.0, %originalBB41 ], [ %c.0, %if.end18 ], [ %c.0, %if.end17 ], [ %c.0, %if.end ], [ %c.0, %if.then15 ], [ %c.0, %if.else13 ], [ %add12, %if.then11 ], [ %c.0, %land.lhs.true9 ], [ %c.0, %originalBBpart239 ], [ %c.0, %originalBB37 ], [ %c.0, %if.else7 ], [ %c.0, %if.then5 ], [ %c.0, %originalBBpart235 ], [ %c.0, %originalBB33 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi double [ %d.0, %loopEntry ], [ %d.0, %originalBB41alteredBB ], [ %d.0, %originalBB37alteredBB ], [ %d.0, %originalBB33alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc ], [ %d.0, %if.end19 ], [ %d.0, %originalBBpart243 ], [ %d.0, %originalBB41 ], [ %d.0, %if.end18 ], [ %d.0, %if.end17 ], [ %d.0, %if.end ], [ %add16, %if.then15 ], [ %d.0, %if.else13 ], [ %d.0, %if.then11 ], [ %d.0, %land.lhs.true9 ], [ %d.0, %originalBBpart239 ], [ %d.0, %originalBB37 ], [ %d.0, %if.else7 ], [ %d.0, %if.then5 ], [ %d.0, %originalBBpart235 ], [ %d.0, %originalBB33 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -426538581, %originalBB41alteredBB ], [ -781769185, %originalBB37alteredBB ], [ -122021127, %originalBB33alteredBB ], [ 380759898, %originalBBalteredBB ], [ -2044477384, %for.inc ], [ 190936769, %if.end19 ], [ -434869298, %originalBBpart243 ], [ %85, %originalBB41 ], [ %76, %if.end18 ], [ -384273630, %if.end17 ], [ 1041463288, %if.end ], [ 483650864, %if.then15 ], [ %67, %if.else13 ], [ 1041463288, %if.then11 ], [ %66, %land.lhs.true9 ], [ %65, %originalBBpart239 ], [ %64, %originalBB37 ], [ %55, %if.else7 ], [ -384273630, %if.then5 ], [ %46, %originalBBpart235 ], [ %45, %originalBB33 ], [ %36, %land.lhs.true ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %if.else ], [ -434869298, %if.then ], [ %8, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp, i32 1387263138, i32 -1313237934
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %7 = load i32, i32* %x, align 4
  %cmp2 = icmp slt i32 %7, 19
  %8 = select i1 %cmp2, i32 398560648, i32 -1858850316
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %add = fadd double %a.0, 1.000000e+00
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 380759898, i32 -216543778
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %0, 18
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -667365668, i32 -216543778
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %27 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -558815218, i32 -899592197
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -122021127, i32 -1045318692
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %cmp4 = icmp slt i32 %1, 36
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -675784254, i32 -1045318692
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %46 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1693579439, i32 -899592197
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %add6 = fadd double %b.0, 1.000000e+00
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -781769185, i32 1215913417
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %2, 35
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 449905605, i32 1215913417
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %65 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -2140117859, i32 1245077864
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %cmp10 = icmp slt i32 %3, 61
  %66 = select i1 %cmp10, i32 -575570793, i32 1245077864
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %add12 = fadd double %c.0, 1.000000e+00
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %4, 60
  %67 = select i1 %cmp14, i32 885927003, i32 483650864
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %add16 = fadd double %d.0, 1.000000e+00
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -426538581, i32 -1364626745
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1284582521, i32 -1364626745
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %conv = sitofp i32 %86 to double
  %div = fdiv double %a.0, %conv
  %mul = fmul double %div, 1.000000e+02
  %div21 = fdiv double %b.0, %conv
  %mul22 = fmul double %div21, 1.000000e+02
  %div24 = fdiv double %c.0, %conv
  %mul25 = fmul double %div24, 1.000000e+02
  %div27 = fdiv double %d.0, %conv
  %mul28 = fmul double %div27, 1.000000e+02
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %mul)
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %mul22)
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %mul25)
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %mul28)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
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
