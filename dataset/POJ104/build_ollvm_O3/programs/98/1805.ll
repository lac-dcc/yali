; ModuleID = 'build_ollvm/programs/98/1805.ll'
source_filename = "source-C-CXX/98/1805.c"
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
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  %vla = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %yi.0 = phi double [ 0.000000e+00, %entry ], [ %yi.0.be, %loopEntry.backedge ]
  %er.0 = phi double [ 0.000000e+00, %entry ], [ %er.0.be, %loopEntry.backedge ]
  %san.0 = phi double [ 0.000000e+00, %entry ], [ %san.0.be, %loopEntry.backedge ]
  %si.0 = phi double [ 0.000000e+00, %entry ], [ %si.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1187743846, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1187743846, label %for.cond
    i32 473800179, label %for.body
    i32 -801209673, label %if.then
    i32 1321265821, label %originalBB
    i32 674154556, label %originalBBpart2
    i32 199139587, label %if.else
    i32 142948458, label %if.then8
    i32 -537125715, label %if.else10
    i32 1204742516, label %if.then14
    i32 -297550233, label %if.else16
    i32 -1379434793, label %if.then20
    i32 830029709, label %if.end
    i32 1249099517, label %originalBB45
    i32 -2039627031, label %originalBBpart247
    i32 1986850807, label %if.end22
    i32 132707088, label %if.end23
    i32 -647385671, label %if.end24
    i32 951365883, label %for.inc
    i32 467949036, label %originalBB49
    i32 541201709, label %originalBBpart264
    i32 -1017307894, label %for.end
    i32 -2136132759, label %originalBB66
    i32 -198244307, label %originalBBpart2158
    i32 1220803829, label %originalBBalteredBB
    i32 -2109437650, label %originalBB45alteredBB
    i32 381108984, label %originalBB49alteredBB
    i32 -1210267433, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB66, %for.end, %originalBBpart264, %originalBB49, %for.inc, %if.end24, %if.end23, %if.end22, %originalBBpart247, %originalBB45, %if.end, %if.then20, %if.else16, %if.then14, %if.else10, %if.then8, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %yi.0.be = phi double [ %yi.0, %loopEntry ], [ %yi.0, %originalBB66alteredBB ], [ %yi.0, %originalBB49alteredBB ], [ %yi.0, %originalBB45alteredBB ], [ %incalteredBB, %originalBBalteredBB ], [ %yi.0, %originalBB66 ], [ %yi.0, %for.end ], [ %yi.0, %originalBBpart264 ], [ %yi.0, %originalBB49 ], [ %yi.0, %for.inc ], [ %yi.0, %if.end24 ], [ %yi.0, %if.end23 ], [ %yi.0, %if.end22 ], [ %yi.0, %originalBBpart247 ], [ %yi.0, %originalBB45 ], [ %yi.0, %if.end ], [ %yi.0, %if.then20 ], [ %yi.0, %if.else16 ], [ %yi.0, %if.then14 ], [ %yi.0, %if.else10 ], [ %yi.0, %if.then8 ], [ %yi.0, %if.else ], [ %yi.0, %originalBBpart2 ], [ %inc, %originalBB ], [ %yi.0, %if.then ], [ %yi.0, %for.body ], [ %yi.0, %for.cond ]
  %er.0.be = phi double [ %er.0, %loopEntry ], [ %er.0, %originalBB66alteredBB ], [ %er.0, %originalBB49alteredBB ], [ %er.0, %originalBB45alteredBB ], [ %er.0, %originalBBalteredBB ], [ %er.0, %originalBB66 ], [ %er.0, %for.end ], [ %er.0, %originalBBpart264 ], [ %er.0, %originalBB49 ], [ %er.0, %for.inc ], [ %er.0, %if.end24 ], [ %er.0, %if.end23 ], [ %er.0, %if.end22 ], [ %er.0, %originalBBpart247 ], [ %er.0, %originalBB45 ], [ %er.0, %if.end ], [ %er.0, %if.then20 ], [ %er.0, %if.else16 ], [ %er.0, %if.then14 ], [ %er.0, %if.else10 ], [ %inc9, %if.then8 ], [ %er.0, %if.else ], [ %er.0, %originalBBpart2 ], [ %er.0, %originalBB ], [ %er.0, %if.then ], [ %er.0, %for.body ], [ %er.0, %for.cond ]
  %san.0.be = phi double [ %san.0, %loopEntry ], [ %san.0, %originalBB66alteredBB ], [ %san.0, %originalBB49alteredBB ], [ %san.0, %originalBB45alteredBB ], [ %san.0, %originalBBalteredBB ], [ %san.0, %originalBB66 ], [ %san.0, %for.end ], [ %san.0, %originalBBpart264 ], [ %san.0, %originalBB49 ], [ %san.0, %for.inc ], [ %san.0, %if.end24 ], [ %san.0, %if.end23 ], [ %san.0, %if.end22 ], [ %san.0, %originalBBpart247 ], [ %san.0, %originalBB45 ], [ %san.0, %if.end ], [ %san.0, %if.then20 ], [ %san.0, %if.else16 ], [ %inc15, %if.then14 ], [ %san.0, %if.else10 ], [ %san.0, %if.then8 ], [ %san.0, %if.else ], [ %san.0, %originalBBpart2 ], [ %san.0, %originalBB ], [ %san.0, %if.then ], [ %san.0, %for.body ], [ %san.0, %for.cond ]
  %si.0.be = phi double [ %si.0, %loopEntry ], [ %si.0, %originalBB66alteredBB ], [ %si.0, %originalBB49alteredBB ], [ %si.0, %originalBB45alteredBB ], [ %si.0, %originalBBalteredBB ], [ %si.0, %originalBB66 ], [ %si.0, %for.end ], [ %si.0, %originalBBpart264 ], [ %si.0, %originalBB49 ], [ %si.0, %for.inc ], [ %si.0, %if.end24 ], [ %si.0, %if.end23 ], [ %si.0, %if.end22 ], [ %si.0, %originalBBpart247 ], [ %si.0, %originalBB45 ], [ %si.0, %if.end ], [ %inc21, %if.then20 ], [ %si.0, %if.else16 ], [ %si.0, %if.then14 ], [ %si.0, %if.else10 ], [ %si.0, %if.then8 ], [ %si.0, %if.else ], [ %si.0, %originalBBpart2 ], [ %si.0, %originalBB ], [ %si.0, %if.then ], [ %si.0, %for.body ], [ %si.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB66alteredBB ], [ %90, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB66 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart264 ], [ %58, %originalBB49 ], [ %i.0, %for.inc ], [ %i.0, %if.end24 ], [ %i.0, %if.end23 ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %if.end ], [ %i.0, %if.then20 ], [ %i.0, %if.else16 ], [ %i.0, %if.then14 ], [ %i.0, %if.else10 ], [ %i.0, %if.then8 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2136132759, %originalBB66alteredBB ], [ 467949036, %originalBB49alteredBB ], [ 1249099517, %originalBB45alteredBB ], [ 1321265821, %originalBBalteredBB ], [ %89, %originalBB66 ], [ %76, %for.end ], [ 1187743846, %originalBBpart264 ], [ %67, %originalBB49 ], [ %57, %for.inc ], [ 951365883, %if.end24 ], [ -647385671, %if.end23 ], [ 132707088, %if.end22 ], [ 1986850807, %originalBBpart247 ], [ %48, %originalBB45 ], [ %39, %if.end ], [ 830029709, %if.then20 ], [ %30, %if.else16 ], [ 1986850807, %if.then14 ], [ %28, %if.else10 ], [ 132707088, %if.then8 ], [ %26, %if.else ], [ -647385671, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.then ], [ %6, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp.not, i32 -1017307894, i32 473800179
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %5 = load i32, i32* %arrayidx, align 4
  %cmp4 = icmp slt i32 %5, 19
  %6 = select i1 %cmp4, i32 -801209673, i32 199139587
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1321265821, i32 1220803829
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %inc = fadd double %yi.0, 1.000000e+00
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 674154556, i32 1220803829
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %vla, i64 %idxprom5
  %25 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %25, 36
  %26 = select i1 %cmp7, i32 142948458, i32 -537125715
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %inc9 = fadd double %er.0, 1.000000e+00
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %vla, i64 %idxprom11
  %27 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %27, 61
  %28 = select i1 %cmp13, i32 1204742516, i32 -297550233
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %inc15 = fadd double %san.0, 1.000000e+00
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %vla, i64 %idxprom17
  %29 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %29, 59
  %30 = select i1 %cmp19, i32 -1379434793, i32 830029709
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %inc21 = fadd double %si.0, 1.000000e+00
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1249099517, i32 -2109437650
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2039627031, i32 -2109437650
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 467949036, i32 381108984
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 541201709, i32 381108984
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -2136132759, i32 -1210267433
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %conv = sitofp i32 %77 to double
  %div = fdiv double %yi.0, %conv
  %mul = fmul double %div, 1.000000e+02
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %mul)
  %78 = load i32, i32* %n, align 4
  %conv27 = sitofp i32 %78 to double
  %div28 = fdiv double %er.0, %conv27
  %mul29 = fmul double %div28, 1.000000e+02
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %mul29)
  %79 = load i32, i32* %n, align 4
  %conv31 = sitofp i32 %79 to double
  %div32 = fdiv double %san.0, %conv31
  %mul33 = fmul double %div32, 1.000000e+02
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %mul33)
  %80 = load i32, i32* %n, align 4
  %conv35 = sitofp i32 %80 to double
  %div36 = fdiv double %si.0, %conv35
  %mul37 = fmul double %div36, 1.000000e+02
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %mul37)
  call void @llvm.stackrestore(i8* %2)
  store i32 0, i32* %.reg2mem, align 4
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -198244307, i32 -1210267433
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %incalteredBB = fadd double %yi.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %91 to double
  %divalteredBB = fdiv double %yi.0, %convalteredBB
  %mulalteredBB = fmul double %divalteredBB, 1.000000e+02
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %mulalteredBB)
  %92 = load i32, i32* %n, align 4
  %conv27alteredBB = sitofp i32 %92 to double
  %div28alteredBB = fdiv double %er.0, %conv27alteredBB
  %mul29alteredBB = fmul double %div28alteredBB, 1.000000e+02
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %mul29alteredBB)
  %93 = load i32, i32* %n, align 4
  %conv31alteredBB = sitofp i32 %93 to double
  %div32alteredBB = fdiv double %san.0, %conv31alteredBB
  %mul33alteredBB = fmul double %div32alteredBB, 1.000000e+02
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %mul33alteredBB)
  %94 = load i32, i32* %n, align 4
  %conv35alteredBB = sitofp i32 %94 to double
  %div36alteredBB = fdiv double %si.0, %conv35alteredBB
  %mul37alteredBB = fmul double %div36alteredBB, 1.000000e+02
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %mul37alteredBB)
  call void @llvm.stackrestore(i8* %2)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
