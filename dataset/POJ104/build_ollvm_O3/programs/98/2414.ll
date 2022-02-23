; ModuleID = 'build_ollvm/programs/98/2414.ll'
source_filename = "source-C-CXX/98/2414.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2lf%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2lf%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2lf%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ 0, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %o.0 = phi i32 [ 0, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2067836823, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2067836823, label %for.cond
    i32 1058363833, label %for.body
    i32 573571808, label %if.then
    i32 -1574274220, label %originalBB
    i32 2046461489, label %originalBBpart2
    i32 524894648, label %if.else
    i32 793338465, label %if.then8
    i32 -185386420, label %originalBB49
    i32 1873031263, label %originalBBpart262
    i32 -84671798, label %if.else10
    i32 784499853, label %if.then14
    i32 651620651, label %originalBB64
    i32 662904283, label %originalBBpart274
    i32 -48917029, label %if.else16
    i32 785222330, label %if.end
    i32 437297407, label %if.end18
    i32 1553704605, label %if.end19
    i32 5793250, label %for.inc
    i32 1047457877, label %for.end
    i32 -1878799660, label %originalBB76
    i32 538605689, label %originalBBpart2124
    i32 -265257777, label %originalBBalteredBB
    i32 1009699751, label %originalBB49alteredBB
    i32 -1090098387, label %originalBB64alteredBB
    i32 771606150, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB64alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB76, %for.end, %for.inc, %if.end19, %if.end18, %if.end, %if.else16, %originalBBpart274, %originalBB64, %if.then14, %if.else10, %originalBBpart262, %originalBB49, %if.then8, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB76 ], [ %i.0, %for.end ], [ %.neg28, %for.inc ], [ %i.0, %if.end19 ], [ %i.0, %if.end18 ], [ %i.0, %if.end ], [ %i.0, %if.else16 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then14 ], [ %i.0, %if.else10 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB49 ], [ %i.0, %if.then8 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB76alteredBB ], [ %z.0, %originalBB64alteredBB ], [ %z.0, %originalBB49alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB76 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %65, %if.end19 ], [ %z.0, %if.end18 ], [ %z.0, %if.end ], [ %z.0, %if.else16 ], [ %z.0, %originalBBpart274 ], [ %z.0, %originalBB64 ], [ %z.0, %if.then14 ], [ %z.0, %if.else10 ], [ %z.0, %originalBBpart262 ], [ %z.0, %originalBB49 ], [ %z.0, %if.then8 ], [ %z.0, %if.else ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %if.then ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB76alteredBB ], [ %u.0, %originalBB64alteredBB ], [ %u.0, %originalBB49alteredBB ], [ %84, %originalBBalteredBB ], [ %u.0, %originalBB76 ], [ %u.0, %for.end ], [ %u.0, %for.inc ], [ %u.0, %if.end19 ], [ %u.0, %if.end18 ], [ %u.0, %if.end ], [ %u.0, %if.else16 ], [ %u.0, %originalBBpart274 ], [ %u.0, %originalBB64 ], [ %u.0, %if.then14 ], [ %u.0, %if.else10 ], [ %u.0, %originalBBpart262 ], [ %u.0, %originalBB49 ], [ %u.0, %if.then8 ], [ %u.0, %if.else ], [ %u.0, %originalBBpart2 ], [ %13, %originalBB ], [ %u.0, %if.then ], [ %u.0, %for.body ], [ %u.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB76alteredBB ], [ %m.0, %originalBB64alteredBB ], [ %.neg, %originalBB49alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB76 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end19 ], [ %m.0, %if.end18 ], [ %m.0, %if.end ], [ %m.0, %if.else16 ], [ %m.0, %originalBBpart274 ], [ %m.0, %originalBB64 ], [ %m.0, %if.then14 ], [ %m.0, %if.else10 ], [ %m.0, %originalBBpart262 ], [ %34, %originalBB49 ], [ %m.0, %if.then8 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB76alteredBB ], [ %85, %originalBB64alteredBB ], [ %o.0, %originalBB49alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %originalBB76 ], [ %o.0, %for.end ], [ %o.0, %for.inc ], [ %o.0, %if.end19 ], [ %o.0, %if.end18 ], [ %o.0, %if.end ], [ %o.0, %if.else16 ], [ %o.0, %originalBBpart274 ], [ %55, %originalBB64 ], [ %o.0, %if.then14 ], [ %o.0, %if.else10 ], [ %o.0, %originalBBpart262 ], [ %o.0, %originalBB49 ], [ %o.0, %if.then8 ], [ %o.0, %if.else ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %if.then ], [ %o.0, %for.body ], [ %o.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB76alteredBB ], [ %p.0, %originalBB64alteredBB ], [ %p.0, %originalBB49alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB76 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end19 ], [ %p.0, %if.end18 ], [ %p.0, %if.end ], [ %.neg29, %if.else16 ], [ %p.0, %originalBBpart274 ], [ %p.0, %originalBB64 ], [ %p.0, %if.then14 ], [ %p.0, %if.else10 ], [ %p.0, %originalBBpart262 ], [ %p.0, %originalBB49 ], [ %p.0, %if.then8 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1878799660, %originalBB76alteredBB ], [ 651620651, %originalBB64alteredBB ], [ -185386420, %originalBB49alteredBB ], [ -1574274220, %originalBBalteredBB ], [ %83, %originalBB76 ], [ %74, %for.end ], [ 2067836823, %for.inc ], [ 5793250, %if.end19 ], [ 1553704605, %if.end18 ], [ 437297407, %if.end ], [ 785222330, %if.else16 ], [ 785222330, %originalBBpart274 ], [ %64, %originalBB64 ], [ %54, %if.then14 ], [ %45, %if.else10 ], [ 437297407, %originalBBpart262 ], [ %43, %originalBB49 ], [ %33, %if.then8 ], [ %24, %if.else ], [ 1553704605, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1058363833, i32 1047457877
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %cmp4 = icmp slt i32 %2, 19
  %3 = select i1 %cmp4, i32 573571808, i32 524894648
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
  %12 = select i1 %11, i32 -1574274220, i32 -265257777
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %u.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 2046461489, i32 -265257777
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %23 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %23, 36
  %24 = select i1 %cmp7, i32 793338465, i32 -84671798
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -185386420, i32 1009699751
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %34 = add i32 %m.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1873031263, i32 1009699751
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %44 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %44, 61
  %45 = select i1 %cmp13, i32 784499853, i32 -48917029
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 651620651, i32 -1090098387
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %55 = add i32 %o.0, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 662904283, i32 -1090098387
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %.neg29 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1878799660, i32 771606150
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %conv = sitofp i32 %u.0 to float
  %conv21 = sitofp i32 %z.0 to float
  %div = fdiv float %conv, %conv21
  %mul = fmul float %div, 1.000000e+02
  %conv22 = fpext float %mul to double
  %conv23 = sitofp i32 %m.0 to float
  %div25 = fdiv float %conv23, %conv21
  %mul26 = fmul float %div25, 1.000000e+02
  %conv27 = fpext float %mul26 to double
  %conv28 = sitofp i32 %o.0 to float
  %div30 = fdiv float %conv28, %conv21
  %mul31 = fmul float %div30, 1.000000e+02
  %conv32 = fpext float %mul31 to double
  %conv33 = sitofp i32 %p.0 to float
  %div35 = fdiv float %conv33, %conv21
  %mul36 = fmul float %div35, 1.000000e+02
  %conv37 = fpext float %mul36 to double
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), double %conv22)
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %conv27)
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), double %conv32)
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), double %conv37)
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 538605689, i32 771606150
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %84 = add i32 %u.0, 1
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %85 = add i32 %o.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %convalteredBB = sitofp i32 %u.0 to float
  %conv21alteredBB = sitofp i32 %z.0 to float
  %divalteredBB = fdiv float %convalteredBB, %conv21alteredBB
  %mulalteredBB = fmul float %divalteredBB, 1.000000e+02
  %conv22alteredBB = fpext float %mulalteredBB to double
  %conv23alteredBB = sitofp i32 %m.0 to float
  %div25alteredBB = fdiv float %conv23alteredBB, %conv21alteredBB
  %mul26alteredBB = fmul float %div25alteredBB, 1.000000e+02
  %conv27alteredBB = fpext float %mul26alteredBB to double
  %conv28alteredBB = sitofp i32 %o.0 to float
  %div30alteredBB = fdiv float %conv28alteredBB, %conv21alteredBB
  %mul31alteredBB = fmul float %div30alteredBB, 1.000000e+02
  %conv32alteredBB = fpext float %mul31alteredBB to double
  %conv33alteredBB = sitofp i32 %p.0 to float
  %div35alteredBB = fdiv float %conv33alteredBB, %conv21alteredBB
  %mul36alteredBB = fmul float %div35alteredBB, 1.000000e+02
  %conv37alteredBB = fpext float %mul36alteredBB to double
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), double %conv22alteredBB)
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %conv27alteredBB)
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), double %conv32alteredBB)
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), double %conv37alteredBB)
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
