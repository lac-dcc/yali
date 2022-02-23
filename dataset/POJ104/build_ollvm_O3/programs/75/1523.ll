; ModuleID = 'build_ollvm/programs/75/1523.ll'
source_filename = "source-C-CXX/75/1523.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx41 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 1
  %arrayidx42 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1765898566, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1765898566, label %for.cond
    i32 619667504, label %for.body
    i32 -1395283124, label %for.inc
    i32 813432804, label %originalBB
    i32 -1164132742, label %originalBBpart2
    i32 -1103514507, label %for.end
    i32 896310054, label %for.cond4
    i32 -783307761, label %for.body6
    i32 -668370407, label %for.cond7
    i32 -1455615971, label %originalBB66
    i32 1343619118, label %originalBBpart270
    i32 -1008721048, label %for.body9
    i32 1345623092, label %if.then
    i32 634251309, label %if.end
    i32 -433321031, label %for.inc35
    i32 1025187151, label %for.end37
    i32 -646287253, label %for.inc38
    i32 192952870, label %for.end40
    i32 111939667, label %for.cond43
    i32 277976486, label %for.body45
    i32 1474896943, label %if.then49
    i32 632174028, label %originalBB72
    i32 -331559159, label %originalBBpart274
    i32 640975354, label %if.then53
    i32 -180626664, label %if.end56
    i32 -114158132, label %originalBB76
    i32 293690169, label %originalBBpart278
    i32 -2082467718, label %if.else
    i32 709246193, label %originalBB80
    i32 -643699519, label %originalBBpart282
    i32 308603798, label %if.end58
    i32 952607473, label %for.inc59
    i32 2106395168, label %originalBB84
    i32 1102021536, label %originalBBpart288
    i32 1777880792, label %for.end61
    i32 -660616437, label %if.then63
    i32 761402067, label %originalBB90
    i32 -435875163, label %originalBBpart292
    i32 -90555966, label %if.end65
    i32 -1440036500, label %originalBBalteredBB
    i32 -1559621366, label %originalBB66alteredBB
    i32 1710940391, label %originalBB72alteredBB
    i32 1908087623, label %originalBB76alteredBB
    i32 -920896949, label %originalBB80alteredBB
    i32 1938372842, label %originalBB84alteredBB
    i32 81393886, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart292, %originalBB90, %if.then63, %for.end61, %originalBBpart288, %originalBB84, %for.inc59, %if.end58, %originalBBpart282, %originalBB80, %if.else, %originalBBpart278, %originalBB76, %if.end56, %if.then53, %originalBBpart274, %originalBB72, %if.then49, %for.body45, %for.cond43, %for.end40, %for.inc38, %for.end37, %for.inc35, %if.end, %if.then, %for.body9, %originalBBpart270, %originalBB66, %for.cond7, %for.body6, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB90alteredBB ], [ %.neg, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %154, %originalBBalteredBB ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then63 ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart288 ], [ %125, %originalBB84 ], [ %i.0, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.end56 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then49 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ 2, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %for.end37 ], [ %51, %for.inc35 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB66 ], [ %i.0, %for.cond7 ], [ 1, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg36, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %if.then63 ], [ %k.0, %for.end61 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB84 ], [ %k.0, %for.inc59 ], [ %k.0, %if.end58 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %if.end56 ], [ %k.0, %if.then53 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %if.then49 ], [ %k.0, %for.body45 ], [ %k.0, %for.cond43 ], [ %k.0, %for.end40 ], [ %52, %for.inc38 ], [ %k.0, %for.end37 ], [ %k.0, %for.inc35 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB66 ], [ %k.0, %for.cond7 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ 1, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB90alteredBB ], [ %d.0, %originalBB84alteredBB ], [ %d.0, %originalBB80alteredBB ], [ %d.0, %originalBB76alteredBB ], [ %d.0, %originalBB72alteredBB ], [ %d.0, %originalBB66alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart292 ], [ %d.0, %originalBB90 ], [ %d.0, %if.then63 ], [ %d.0, %for.end61 ], [ %d.0, %originalBBpart288 ], [ %d.0, %originalBB84 ], [ %d.0, %for.inc59 ], [ %d.0, %if.end58 ], [ %d.0, %originalBBpart282 ], [ %d.0, %originalBB80 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart278 ], [ %d.0, %originalBB76 ], [ %d.0, %if.end56 ], [ %d.0, %if.then53 ], [ %d.0, %originalBBpart274 ], [ %d.0, %originalBB72 ], [ %d.0, %if.then49 ], [ %d.0, %for.body45 ], [ %d.0, %for.cond43 ], [ %53, %for.end40 ], [ %d.0, %for.inc38 ], [ %d.0, %for.end37 ], [ %d.0, %for.inc35 ], [ %d.0, %if.end ], [ %49, %if.then ], [ %d.0, %for.body9 ], [ %d.0, %originalBBpart270 ], [ %d.0, %originalBB66 ], [ %d.0, %for.cond7 ], [ %d.0, %for.body6 ], [ %d.0, %for.cond4 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB90alteredBB ], [ %e.0, %originalBB84alteredBB ], [ %e.0, %originalBB80alteredBB ], [ %e.0, %originalBB76alteredBB ], [ %e.0, %originalBB72alteredBB ], [ %e.0, %originalBB66alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBBpart292 ], [ %e.0, %originalBB90 ], [ %e.0, %if.then63 ], [ %e.0, %for.end61 ], [ %e.0, %originalBBpart288 ], [ %e.0, %originalBB84 ], [ %e.0, %for.inc59 ], [ %e.0, %if.end58 ], [ %e.0, %originalBBpart282 ], [ %e.0, %originalBB80 ], [ %e.0, %if.else ], [ %e.0, %originalBBpart278 ], [ %e.0, %originalBB76 ], [ %e.0, %if.end56 ], [ %79, %if.then53 ], [ %e.0, %originalBBpart274 ], [ %e.0, %originalBB72 ], [ %e.0, %if.then49 ], [ %e.0, %for.body45 ], [ %e.0, %for.cond43 ], [ %54, %for.end40 ], [ %e.0, %for.inc38 ], [ %e.0, %for.end37 ], [ %e.0, %for.inc35 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %for.body9 ], [ %e.0, %originalBBpart270 ], [ %e.0, %originalBB66 ], [ %e.0, %for.cond7 ], [ %e.0, %for.body6 ], [ %e.0, %for.cond4 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.inc ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB90alteredBB ], [ %f.0, %originalBB84alteredBB ], [ 0, %originalBB80alteredBB ], [ %f.0, %originalBB76alteredBB ], [ %f.0, %originalBB72alteredBB ], [ %f.0, %originalBB66alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBBpart292 ], [ %f.0, %originalBB90 ], [ %f.0, %if.then63 ], [ %f.0, %for.end61 ], [ %f.0, %originalBBpart288 ], [ %f.0, %originalBB84 ], [ %f.0, %for.inc59 ], [ %f.0, %if.end58 ], [ %f.0, %originalBBpart282 ], [ 0, %originalBB80 ], [ %f.0, %if.else ], [ %f.0, %originalBBpart278 ], [ %f.0, %originalBB76 ], [ %f.0, %if.end56 ], [ %f.0, %if.then53 ], [ %f.0, %originalBBpart274 ], [ %f.0, %originalBB72 ], [ %f.0, %if.then49 ], [ %f.0, %for.body45 ], [ %f.0, %for.cond43 ], [ 1, %for.end40 ], [ %f.0, %for.inc38 ], [ %f.0, %for.end37 ], [ %f.0, %for.inc35 ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %for.body9 ], [ %f.0, %originalBBpart270 ], [ %f.0, %originalBB66 ], [ %f.0, %for.cond7 ], [ %f.0, %for.body6 ], [ %f.0, %for.cond4 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.inc ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 761402067, %originalBB90alteredBB ], [ 2106395168, %originalBB84alteredBB ], [ 709246193, %originalBB80alteredBB ], [ -114158132, %originalBB76alteredBB ], [ 632174028, %originalBB72alteredBB ], [ -1455615971, %originalBB66alteredBB ], [ 813432804, %originalBBalteredBB ], [ -90555966, %originalBBpart292 ], [ %153, %originalBB90 ], [ %144, %if.then63 ], [ %135, %for.end61 ], [ 111939667, %originalBBpart288 ], [ %134, %originalBB84 ], [ %124, %for.inc59 ], [ 952607473, %if.end58 ], [ 1777880792, %originalBBpart282 ], [ %115, %originalBB80 ], [ %106, %if.else ], [ 308603798, %originalBBpart278 ], [ %97, %originalBB76 ], [ %88, %if.end56 ], [ -180626664, %if.then53 ], [ %78, %originalBBpart274 ], [ %77, %originalBB72 ], [ %67, %if.then49 ], [ %58, %for.body45 ], [ %56, %for.cond43 ], [ 111939667, %for.end40 ], [ 896310054, %for.inc38 ], [ -646287253, %for.end37 ], [ -668370407, %for.inc35 ], [ -433321031, %if.end ], [ 634251309, %if.then ], [ %46, %for.body9 ], [ %42, %originalBBpart270 ], [ %41, %originalBB66 ], [ %30, %for.cond7 ], [ -668370407, %for.body6 ], [ %21, %for.cond4 ], [ 896310054, %for.end ], [ -1765898566, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.inc ], [ -1395283124, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1103514507, i32 619667504
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 813432804, i32 -1440036500
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1164132742, i32 -1440036500
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %k.0, %20
  %21 = select i1 %cmp5, i32 -783307761, i32 192952870
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1455615971, i32 -1559621366
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %32 = sub i32 %31, %k.0
  %cmp8 = icmp sle i32 %i.0, %32
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1343619118, i32 -1559621366
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %42 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1008721048, i32 1025187151
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom10
  %43 = load i32, i32* %arrayidx11, align 4
  %44 = add i32 %i.0, 1
  %idxprom12 = sext i32 %44 to i64
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom12
  %45 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %43, %45
  %46 = select i1 %cmp14, i32 1345623092, i32 634251309
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom15
  %47 = load i32, i32* %arrayidx16, align 4
  %.neg35 = add i32 %i.0, 1
  %idxprom18 = sext i32 %.neg35 to i64
  %arrayidx19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom18
  %48 = load i32, i32* %arrayidx19, align 4
  store i32 %48, i32* %arrayidx16, align 4
  store i32 %47, i32* %arrayidx19, align 4
  %arrayidx26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom15
  %49 = load i32, i32* %arrayidx26, align 4
  %arrayidx29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom18
  %50 = load i32, i32* %arrayidx29, align 4
  store i32 %50, i32* %arrayidx26, align 4
  store i32 %49, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %52 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %53 = load i32, i32* %arrayidx41, align 4
  %54 = load i32, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  %cmp44.not = icmp sgt i32 %i.0, %55
  %56 = select i1 %cmp44.not, i32 1777880792, i32 277976486
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom46
  %57 = load i32, i32* %arrayidx47, align 4
  %cmp48.not = icmp sgt i32 %57, %e.0
  %58 = select i1 %cmp48.not, i32 -2082467718, i32 1474896943
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 632174028, i32 1710940391
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom50
  %68 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %68, %e.0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -331559159, i32 1710940391
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %78 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 640975354, i32 -180626664
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom54
  %79 = load i32, i32* %arrayidx55, align 4
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -114158132, i32 1908087623
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 293690169, i32 1908087623
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 709246193, i32 -920896949
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -643699519, i32 -920896949
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 2106395168, i32 1938372842
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1102021536, i32 1938372842
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %cmp62 = icmp eq i32 %f.0, 1
  %135 = select i1 %cmp62, i32 -660616437, i32 -90555966
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 761402067, i32 81393886
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %d.0, i32 %e.0)
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -435875163, i32 81393886
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %d.0, i32 %e.0)
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
