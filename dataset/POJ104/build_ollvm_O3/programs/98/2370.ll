; ModuleID = 'build_ollvm/programs/98/2370.ll'
source_filename = "source-C-CXX/98/2370.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%d-%d: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%d??: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sz = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %b = alloca [4 x i32], align 16
  %c = alloca [4 x double], align 16
  %0 = bitcast [4 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 3
  %arrayidx29 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 2
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 1
  %arrayidx8 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %1 = phi i32 [ 0, %entry ], [ %.be, %loopEntry.backedge ]
  %2 = phi i32 [ 0, %entry ], [ %.be18, %loopEntry.backedge ]
  %3 = phi i32 [ 0, %entry ], [ %.be19, %loopEntry.backedge ]
  %4 = phi i32 [ 0, %entry ], [ %.be20, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1943327028, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1943327028, label %for.cond
    i32 -1813693773, label %originalBB
    i32 -993048553, label %originalBBpart2
    i32 1410462217, label %for.body
    i32 1251744278, label %land.lhs.true
    i32 1875763968, label %if.then
    i32 689261892, label %if.else
    i32 -558156214, label %land.lhs.true13
    i32 -949187807, label %if.then17
    i32 -1014927672, label %if.else20
    i32 -728221934, label %originalBB64
    i32 252409049, label %originalBBpart266
    i32 1677742743, label %land.lhs.true24
    i32 656249962, label %if.then28
    i32 -1091260981, label %if.else31
    i32 -2130526066, label %if.then35
    i32 2129210726, label %if.end
    i32 -1529001932, label %if.end38
    i32 -1433308441, label %if.end39
    i32 -75245859, label %if.end40
    i32 789258580, label %for.inc
    i32 -2040895188, label %for.end
    i32 -1080217414, label %for.cond42
    i32 1588333590, label %for.body44
    i32 1501628249, label %for.inc50
    i32 -1508878421, label %for.end52
    i32 -567102637, label %originalBBalteredBB
    i32 -1616903079, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBBalteredBB, %for.inc50, %for.body44, %for.cond42, %for.end, %for.inc, %if.end40, %if.end39, %if.end38, %if.end, %if.then35, %if.else31, %if.then28, %land.lhs.true24, %originalBBpart266, %originalBB64, %if.else20, %if.then17, %land.lhs.true13, %if.else, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %.be = phi i32 [ %1, %loopEntry ], [ %1, %originalBB64alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %for.inc50 ], [ %1, %for.body44 ], [ %1, %for.cond42 ], [ %1, %for.end ], [ %1, %for.inc ], [ %1, %if.end40 ], [ %1, %if.end39 ], [ %1, %if.end38 ], [ %1, %if.end ], [ %1, %if.then35 ], [ %1, %if.else31 ], [ %1, %if.then28 ], [ %1, %land.lhs.true24 ], [ %1, %originalBBpart266 ], [ %1, %originalBB64 ], [ %1, %if.else20 ], [ %1, %if.then17 ], [ %1, %land.lhs.true13 ], [ %1, %if.else ], [ %29, %if.then ], [ %1, %land.lhs.true ], [ %1, %for.body ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %for.cond ]
  %.be18 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB64alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %for.inc50 ], [ %2, %for.body44 ], [ %2, %for.cond42 ], [ %2, %for.end ], [ %2, %for.inc ], [ %2, %if.end40 ], [ %2, %if.end39 ], [ %2, %if.end38 ], [ %2, %if.end ], [ %2, %if.then35 ], [ %2, %if.else31 ], [ %2, %if.then28 ], [ %2, %land.lhs.true24 ], [ %2, %originalBBpart266 ], [ %2, %originalBB64 ], [ %2, %if.else20 ], [ %34, %if.then17 ], [ %2, %land.lhs.true13 ], [ %2, %if.else ], [ %2, %if.then ], [ %2, %land.lhs.true ], [ %2, %for.body ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %for.cond ]
  %.be19 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB64alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %for.inc50 ], [ %3, %for.body44 ], [ %3, %for.cond42 ], [ %3, %for.end ], [ %3, %for.inc ], [ %3, %if.end40 ], [ %3, %if.end39 ], [ %3, %if.end38 ], [ %3, %if.end ], [ %3, %if.then35 ], [ %3, %if.else31 ], [ %.neg, %if.then28 ], [ %3, %land.lhs.true24 ], [ %3, %originalBBpart266 ], [ %3, %originalBB64 ], [ %3, %if.else20 ], [ %3, %if.then17 ], [ %3, %land.lhs.true13 ], [ %3, %if.else ], [ %3, %if.then ], [ %3, %land.lhs.true ], [ %3, %for.body ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %for.cond ]
  %.be20 = phi i32 [ %4, %loopEntry ], [ %4, %originalBB64alteredBB ], [ %4, %originalBBalteredBB ], [ %4, %for.inc50 ], [ %4, %for.body44 ], [ %4, %for.cond42 ], [ %4, %for.end ], [ %4, %for.inc ], [ %4, %if.end40 ], [ %4, %if.end39 ], [ %4, %if.end38 ], [ %4, %if.end ], [ %59, %if.then35 ], [ %4, %if.else31 ], [ %4, %if.then28 ], [ %4, %land.lhs.true24 ], [ %4, %originalBBpart266 ], [ %4, %originalBB64 ], [ %4, %if.else20 ], [ %4, %if.then17 ], [ %4, %land.lhs.true13 ], [ %4, %if.else ], [ %4, %if.then ], [ %4, %land.lhs.true ], [ %4, %for.body ], [ %4, %originalBBpart2 ], [ %4, %originalBB ], [ %4, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %63, %for.inc50 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ 0, %for.end ], [ %60, %for.inc ], [ %i.0, %if.end40 ], [ %i.0, %if.end39 ], [ %i.0, %if.end38 ], [ %i.0, %if.end ], [ %i.0, %if.then35 ], [ %i.0, %if.else31 ], [ %i.0, %if.then28 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.else20 ], [ %i.0, %if.then17 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB64alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc50 ], [ %sum.0, %for.body44 ], [ %sum.0, %for.cond42 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end40 ], [ %sum.0, %if.end39 ], [ %sum.0, %if.end38 ], [ %sum.0, %if.end ], [ %sum.0, %if.then35 ], [ %sum.0, %if.else31 ], [ %sum.0, %if.then28 ], [ %sum.0, %land.lhs.true24 ], [ %sum.0, %originalBBpart266 ], [ %sum.0, %originalBB64 ], [ %sum.0, %if.else20 ], [ %sum.0, %if.then17 ], [ %sum.0, %land.lhs.true13 ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %.neg17, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -728221934, %originalBB64alteredBB ], [ -1813693773, %originalBBalteredBB ], [ -1080217414, %for.inc50 ], [ 1501628249, %for.body44 ], [ %61, %for.cond42 ], [ -1080217414, %for.end ], [ -1943327028, %for.inc ], [ 789258580, %if.end40 ], [ -75245859, %if.end39 ], [ -1433308441, %if.end38 ], [ -1529001932, %if.end ], [ 2129210726, %if.then35 ], [ %58, %if.else31 ], [ -1529001932, %if.then28 ], [ %56, %land.lhs.true24 ], [ %54, %originalBBpart266 ], [ %53, %originalBB64 ], [ %43, %if.else20 ], [ -1433308441, %if.then17 ], [ %33, %land.lhs.true13 ], [ %31, %if.else ], [ -75245859, %if.then ], [ %28, %land.lhs.true ], [ %26, %for.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond ]
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
  %13 = select i1 %12, i32 -1813693773, i32 -567102637
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
  %23 = select i1 %22, i32 -993048553, i32 -567102637
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1410462217, i32 -2040895188
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %.neg17 = add i32 %sum.0, 1
  %25 = load i32, i32* %arrayidx, align 4
  %cmp4 = icmp sgt i32 %25, 0
  %26 = select i1 %cmp4, i32 1251744278, i32 689261892
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom5
  %27 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %27, 19
  %28 = select i1 %cmp7, i32 1875763968, i32 689261892
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = add i32 %1, 1
  store i32 %29, i32* %arrayidx8, align 16
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom10
  %30 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %30, 18
  %31 = select i1 %cmp12, i32 -558156214, i32 -1014927672
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom14
  %32 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %32, 36
  %33 = select i1 %cmp16, i32 -949187807, i32 -1014927672
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %34 = add i32 %2, 1
  store i32 %34, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -728221934, i32 -1616903079
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom21
  %44 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %44, 35
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 252409049, i32 -1616903079
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %54 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1677742743, i32 -1091260981
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom25
  %55 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %55, 61
  %56 = select i1 %cmp27, i32 656249962, i32 -1091260981
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %.neg = add i32 %3, 1
  store i32 %.neg, i32* %arrayidx29, align 8
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom32
  %57 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %57, 60
  %58 = select i1 %cmp34, i32 -2130526066, i32 2129210726
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %59 = add i32 %4, 1
  store i32 %59, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43 = icmp slt i32 %i.0, 4
  %61 = select i1 %cmp43, i32 1588333590, i32 -1508878421
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 %idxprom45
  %62 = load i32, i32* %arrayidx46, align 4
  %conv = sitofp i32 %62 to double
  %conv47 = sitofp i32 %sum.0 to double
  %div = fdiv double %conv, %conv47
  %arrayidx49 = getelementptr inbounds [4 x double], [4 x double]* %c, i64 0, i64 %idxprom45
  store double %div, double* %arrayidx49, align 8
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %arrayidx53 = getelementptr inbounds [4 x double], [4 x double]* %c, i64 0, i64 0
  %64 = load double, double* %arrayidx53, align 16
  %mul = fmul double %64, 1.000000e+02
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 18, double %mul)
  %arrayidx55 = getelementptr inbounds [4 x double], [4 x double]* %c, i64 0, i64 1
  %65 = load double, double* %arrayidx55, align 8
  %mul56 = fmul double %65, 1.000000e+02
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 19, i32 35, double %mul56)
  %arrayidx58 = getelementptr inbounds [4 x double], [4 x double]* %c, i64 0, i64 2
  %66 = load double, double* %arrayidx58, align 16
  %mul59 = fmul double %66, 1.000000e+02
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 36, i32 60, double %mul59)
  %arrayidx61 = getelementptr inbounds [4 x double], [4 x double]* %c, i64 0, i64 3
  %67 = load double, double* %arrayidx61, align 8
  %mul62 = fmul double %67, 1.000000e+02
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i32 60, double %mul62)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
