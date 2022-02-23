; ModuleID = 'build_ollvm/programs/98/1799.ll'
source_filename = "source-C-CXX/98/1799.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"1-18: \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"19-35: \00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"36-60: \00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"60??: \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %a = alloca [100 x i32], align 16
  %n = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi double [ 0.000000e+00, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %z.0 = phi double [ 0.000000e+00, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %y.0 = phi double [ 0.000000e+00, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %x.0 = phi double [ 0.000000e+00, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1970942981, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1970942981, label %for.cond
    i32 600160166, label %for.body
    i32 -32803883, label %if.then
    i32 1281754817, label %if.else
    i32 1176797439, label %if.then11
    i32 1936973227, label %originalBB
    i32 299482498, label %originalBBpart2
    i32 -4096436, label %if.else13
    i32 1315477159, label %if.then18
    i32 1566894426, label %originalBB49
    i32 -1191155871, label %originalBBpart259
    i32 -1394929461, label %if.else20
    i32 353928864, label %if.then25
    i32 -1025564129, label %originalBB61
    i32 -1892328170, label %originalBBpart275
    i32 743966921, label %if.end
    i32 835601050, label %if.end27
    i32 -1695160894, label %if.end28
    i32 -1763384440, label %if.end29
    i32 905710302, label %for.inc
    i32 -694046096, label %originalBB77
    i32 -1121446169, label %originalBBpart293
    i32 -585375478, label %for.end
    i32 1218859460, label %originalBBalteredBB
    i32 -2047794694, label %originalBB49alteredBB
    i32 1642840577, label %originalBB61alteredBB
    i32 906043899, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB61alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart293, %originalBB77, %for.inc, %if.end29, %if.end28, %if.end27, %if.end, %originalBBpart275, %originalBB61, %if.then25, %if.else20, %originalBBpart259, %originalBB49, %if.then18, %if.else13, %originalBBpart2, %originalBB, %if.then11, %if.else, %if.then, %for.body, %for.cond
  %m.0.be = phi double [ %m.0, %loopEntry ], [ %m.0, %originalBB77alteredBB ], [ %inc26alteredBB, %originalBB61alteredBB ], [ %m.0, %originalBB49alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart293 ], [ %m.0, %originalBB77 ], [ %m.0, %for.inc ], [ %m.0, %if.end29 ], [ %m.0, %if.end28 ], [ %m.0, %if.end27 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart275 ], [ %inc26, %originalBB61 ], [ %m.0, %if.then25 ], [ %m.0, %if.else20 ], [ %m.0, %originalBBpart259 ], [ %m.0, %originalBB49 ], [ %m.0, %if.then18 ], [ %m.0, %if.else13 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then11 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %z.0.be = phi double [ %z.0, %loopEntry ], [ %z.0, %originalBB77alteredBB ], [ %z.0, %originalBB61alteredBB ], [ %inc19alteredBB, %originalBB49alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBBpart293 ], [ %z.0, %originalBB77 ], [ %z.0, %for.inc ], [ %z.0, %if.end29 ], [ %z.0, %if.end28 ], [ %z.0, %if.end27 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart275 ], [ %z.0, %originalBB61 ], [ %z.0, %if.then25 ], [ %z.0, %if.else20 ], [ %z.0, %originalBBpart259 ], [ %inc19, %originalBB49 ], [ %z.0, %if.then18 ], [ %z.0, %if.else13 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %if.then11 ], [ %z.0, %if.else ], [ %z.0, %if.then ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %y.0.be = phi double [ %y.0, %loopEntry ], [ %y.0, %originalBB77alteredBB ], [ %y.0, %originalBB61alteredBB ], [ %y.0, %originalBB49alteredBB ], [ %inc12alteredBB, %originalBBalteredBB ], [ %y.0, %originalBBpart293 ], [ %y.0, %originalBB77 ], [ %y.0, %for.inc ], [ %y.0, %if.end29 ], [ %y.0, %if.end28 ], [ %y.0, %if.end27 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart275 ], [ %y.0, %originalBB61 ], [ %y.0, %if.then25 ], [ %y.0, %if.else20 ], [ %y.0, %originalBBpart259 ], [ %y.0, %originalBB49 ], [ %y.0, %if.then18 ], [ %y.0, %if.else13 ], [ %y.0, %originalBBpart2 ], [ %inc12, %originalBB ], [ %y.0, %if.then11 ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %x.0.be = phi double [ %x.0, %loopEntry ], [ %x.0, %originalBB77alteredBB ], [ %x.0, %originalBB61alteredBB ], [ %x.0, %originalBB49alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart293 ], [ %x.0, %originalBB77 ], [ %x.0, %for.inc ], [ %x.0, %if.end29 ], [ %x.0, %if.end28 ], [ %x.0, %if.end27 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart275 ], [ %x.0, %originalBB61 ], [ %x.0, %if.then25 ], [ %x.0, %if.else20 ], [ %x.0, %originalBBpart259 ], [ %x.0, %originalBB49 ], [ %x.0, %if.then18 ], [ %x.0, %if.else13 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.then11 ], [ %x.0, %if.else ], [ %inc, %if.then ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %83, %originalBB77alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart293 ], [ %.neg, %originalBB77 ], [ %i.0, %for.inc ], [ %i.0, %if.end29 ], [ %i.0, %if.end28 ], [ %i.0, %if.end27 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB61 ], [ %i.0, %if.then25 ], [ %i.0, %if.else20 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB49 ], [ %i.0, %if.then18 ], [ %i.0, %if.else13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then11 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -694046096, %originalBB77alteredBB ], [ -1025564129, %originalBB61alteredBB ], [ 1566894426, %originalBB49alteredBB ], [ 1936973227, %originalBBalteredBB ], [ 1970942981, %originalBBpart293 ], [ %81, %originalBB77 ], [ %72, %for.inc ], [ 905710302, %if.end29 ], [ -1763384440, %if.end28 ], [ -1695160894, %if.end27 ], [ 835601050, %if.end ], [ 743966921, %originalBBpart275 ], [ %63, %originalBB61 ], [ %54, %if.then25 ], [ %45, %if.else20 ], [ 835601050, %originalBBpart259 ], [ %43, %originalBB49 ], [ %34, %if.then18 ], [ %25, %if.else13 ], [ -1695160894, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then11 ], [ %5, %if.else ], [ -1763384440, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %0 = load double, double* %n, align 8
  %cmp = fcmp ogt double %0, %conv
  %1 = select i1 %cmp, i32 600160166, i32 -585375478
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %cmp5 = icmp slt i32 %2, 19
  %3 = select i1 %cmp5, i32 -32803883, i32 1281754817
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %inc = fadd double %x.0, 1.000000e+00
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %4 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %4, 36
  %5 = select i1 %cmp9, i32 1176797439, i32 -4096436
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1936973227, i32 1218859460
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %inc12 = fadd double %y.0, 1.000000e+00
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 299482498, i32 1218859460
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %24 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %24, 61
  %25 = select i1 %cmp16, i32 1315477159, i32 -1394929461
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1566894426, i32 -2047794694
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %inc19 = fadd double %z.0, 1.000000e+00
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1191155871, i32 -2047794694
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21
  %44 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %44, 60
  %45 = select i1 %cmp23, i32 353928864, i32 743966921
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1025564129, i32 1642840577
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %inc26 = fadd double %m.0, 1.000000e+00
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1892328170, i32 1642840577
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -694046096, i32 906043899
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1121446169, i32 906043899
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %82 = load double, double* %n, align 8
  %div = fdiv double %x.0, %82
  %mul = fmul double %div, 1.000000e+02
  %div31 = fdiv double %y.0, %82
  %mul32 = fmul double %div31, 1.000000e+02
  %div33 = fdiv double %z.0, %82
  %mul34 = fmul double %div33, 1.000000e+02
  %div35 = fdiv double %m.0, %82
  %mul36 = fmul double %div35, 1.000000e+02
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0))
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %mul)
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0))
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %mul32)
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0))
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %mul34)
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0))
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %mul36)
  %putchar = call i32 @putchar(i32 37)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %inc12alteredBB = fadd double %y.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %inc19alteredBB = fadd double %z.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %inc26alteredBB = fadd double %m.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
