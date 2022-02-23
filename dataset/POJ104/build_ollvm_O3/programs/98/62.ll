; ModuleID = 'build_ollvm/programs/98/62.ll'
source_filename = "source-C-CXX/98/62.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"1-18: %.2lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"19-35: %.2lf\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"36-60: %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"60??: %.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ag4.0 = phi i32 [ 0, %entry ], [ %ag4.0.be, %loopEntry.backedge ]
  %ag3.0 = phi i32 [ 0, %entry ], [ %ag3.0.be, %loopEntry.backedge ]
  %ag2.0 = phi i32 [ 0, %entry ], [ %ag2.0.be, %loopEntry.backedge ]
  %ag1.0 = phi i32 [ 0, %entry ], [ %ag1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2004479580, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2004479580, label %for.cond
    i32 1456704789, label %for.body
    i32 -129921744, label %originalBB
    i32 26618130, label %originalBBpart2
    i32 -959950258, label %if.then
    i32 163663546, label %if.else
    i32 -1647453505, label %if.then4
    i32 389041868, label %if.else6
    i32 166853869, label %if.then8
    i32 729129246, label %if.else10
    i32 -1025766099, label %originalBB36
    i32 1977243918, label %originalBBpart238
    i32 -1053568614, label %if.end
    i32 860277654, label %if.end12
    i32 -1029523489, label %if.end13
    i32 222276399, label %originalBB40
    i32 748380003, label %originalBBpart242
    i32 821958893, label %for.inc
    i32 -452214480, label %for.end
    i32 620471874, label %originalBBalteredBB
    i32 -2136477299, label %originalBB36alteredBB
    i32 -1124912312, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart242, %originalBB40, %if.end13, %if.end12, %if.end, %originalBBpart238, %originalBB36, %if.else10, %if.then8, %if.else6, %if.then4, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %ag4.0.be = phi i32 [ %ag4.0, %loopEntry ], [ %ag4.0, %originalBB40alteredBB ], [ %.neg, %originalBB36alteredBB ], [ %ag4.0, %originalBBalteredBB ], [ %ag4.0, %for.inc ], [ %ag4.0, %originalBBpart242 ], [ %ag4.0, %originalBB40 ], [ %ag4.0, %if.end13 ], [ %ag4.0, %if.end12 ], [ %ag4.0, %if.end ], [ %ag4.0, %originalBBpart238 ], [ %.neg8, %originalBB36 ], [ %ag4.0, %if.else10 ], [ %ag4.0, %if.then8 ], [ %ag4.0, %if.else6 ], [ %ag4.0, %if.then4 ], [ %ag4.0, %if.else ], [ %ag4.0, %if.then ], [ %ag4.0, %originalBBpart2 ], [ %ag4.0, %originalBB ], [ %ag4.0, %for.body ], [ %ag4.0, %for.cond ]
  %ag3.0.be = phi i32 [ %ag3.0, %loopEntry ], [ %ag3.0, %originalBB40alteredBB ], [ %ag3.0, %originalBB36alteredBB ], [ %ag3.0, %originalBBalteredBB ], [ %ag3.0, %for.inc ], [ %ag3.0, %originalBBpart242 ], [ %ag3.0, %originalBB40 ], [ %ag3.0, %if.end13 ], [ %ag3.0, %if.end12 ], [ %ag3.0, %if.end ], [ %ag3.0, %originalBBpart238 ], [ %ag3.0, %originalBB36 ], [ %ag3.0, %if.else10 ], [ %27, %if.then8 ], [ %ag3.0, %if.else6 ], [ %ag3.0, %if.then4 ], [ %ag3.0, %if.else ], [ %ag3.0, %if.then ], [ %ag3.0, %originalBBpart2 ], [ %ag3.0, %originalBB ], [ %ag3.0, %for.body ], [ %ag3.0, %for.cond ]
  %ag2.0.be = phi i32 [ %ag2.0, %loopEntry ], [ %ag2.0, %originalBB40alteredBB ], [ %ag2.0, %originalBB36alteredBB ], [ %ag2.0, %originalBBalteredBB ], [ %ag2.0, %for.inc ], [ %ag2.0, %originalBBpart242 ], [ %ag2.0, %originalBB40 ], [ %ag2.0, %if.end13 ], [ %ag2.0, %if.end12 ], [ %ag2.0, %if.end ], [ %ag2.0, %originalBBpart238 ], [ %ag2.0, %originalBB36 ], [ %ag2.0, %if.else10 ], [ %ag2.0, %if.then8 ], [ %ag2.0, %if.else6 ], [ %24, %if.then4 ], [ %ag2.0, %if.else ], [ %ag2.0, %if.then ], [ %ag2.0, %originalBBpart2 ], [ %ag2.0, %originalBB ], [ %ag2.0, %for.body ], [ %ag2.0, %for.cond ]
  %ag1.0.be = phi i32 [ %ag1.0, %loopEntry ], [ %ag1.0, %originalBB40alteredBB ], [ %ag1.0, %originalBB36alteredBB ], [ %ag1.0, %originalBBalteredBB ], [ %ag1.0, %for.inc ], [ %ag1.0, %originalBBpart242 ], [ %ag1.0, %originalBB40 ], [ %ag1.0, %if.end13 ], [ %ag1.0, %if.end12 ], [ %ag1.0, %if.end ], [ %ag1.0, %originalBBpart238 ], [ %ag1.0, %originalBB36 ], [ %ag1.0, %if.else10 ], [ %ag1.0, %if.then8 ], [ %ag1.0, %if.else6 ], [ %ag1.0, %if.then4 ], [ %ag1.0, %if.else ], [ %.neg9, %if.then ], [ %ag1.0, %originalBBpart2 ], [ %ag1.0, %originalBB ], [ %ag1.0, %for.body ], [ %ag1.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg7, %for.inc ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %if.end13 ], [ %i.0, %if.end12 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %if.else10 ], [ %i.0, %if.then8 ], [ %i.0, %if.else6 ], [ %i.0, %if.then4 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 222276399, %originalBB40alteredBB ], [ -1025766099, %originalBB36alteredBB ], [ -129921744, %originalBBalteredBB ], [ -2004479580, %for.inc ], [ 821958893, %originalBBpart242 ], [ %63, %originalBB40 ], [ %54, %if.end13 ], [ -1029523489, %if.end12 ], [ 860277654, %if.end ], [ -1053568614, %originalBBpart238 ], [ %45, %originalBB36 ], [ %36, %if.else10 ], [ -1053568614, %if.then8 ], [ %26, %if.else6 ], [ 860277654, %if.then4 ], [ %23, %if.else ], [ -1029523489, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1456704789, i32 -452214480
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
  %10 = select i1 %9, i32 -129921744, i32 620471874
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
  %20 = select i1 %19, i32 26618130, i32 620471874
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -959950258, i32 163663546
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg9 = add i32 %ag1.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* %a, align 4
  %cmp3 = icmp slt i32 %22, 36
  %23 = select i1 %cmp3, i32 -1647453505, i32 389041868
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %24 = add i32 %ag2.0, 1
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %25 = load i32, i32* %a, align 4
  %cmp7 = icmp slt i32 %25, 61
  %26 = select i1 %cmp7, i32 166853869, i32 729129246
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %27 = add i32 %ag3.0, 1
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1025766099, i32 -2136477299
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %.neg8 = add i32 %ag4.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1977243918, i32 -2136477299
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 222276399, i32 -1124912312
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 748380003, i32 -1124912312
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg7 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv = sitofp i32 %ag1.0 to double
  %64 = load i32, i32* %n, align 4
  %conv15 = sitofp i32 %64 to double
  %div = fdiv double %conv, %conv15
  %mul = fmul double %div, 1.000000e+02
  %conv16 = sitofp i32 %ag2.0 to double
  %div18 = fdiv double %conv16, %conv15
  %mul19 = fmul double %div18, 1.000000e+02
  %conv20 = sitofp i32 %ag3.0 to double
  %div22 = fdiv double %conv20, %conv15
  %mul23 = fmul double %div22, 1.000000e+02
  %conv24 = sitofp i32 %ag4.0 to double
  %div26 = fdiv double %conv24, %conv15
  %mul27 = fmul double %div26, 1.000000e+02
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double %mul)
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %mul19)
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %mul23)
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0), double %mul27)
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %ag4.0, 1
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
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
