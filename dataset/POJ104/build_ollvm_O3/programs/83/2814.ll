; ModuleID = 'build_ollvm/programs/83/2814.ll'
source_filename = "source-C-CXX/83/2814.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %x = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %x)
  %0 = load i32, i32* %x, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %1 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %2 = phi i32 [ undef, %entry ], [ %.be11, %loopEntry.backedge ]
  %3 = phi i32 [ undef, %entry ], [ %.be12, %loopEntry.backedge ]
  %4 = phi i32 [ undef, %entry ], [ %.be13, %loopEntry.backedge ]
  %max.0 = phi i32 [ %0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %secondmax.0 = phi i32 [ %0, %entry ], [ %secondmax.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1624930203, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1624930203, label %for.cond
    i32 -1764245039, label %for.body
    i32 -55887874, label %if.then
    i32 1253241440, label %originalBB
    i32 -1642318751, label %originalBBpart2
    i32 1334801948, label %if.else
    i32 6327076, label %if.then4
    i32 -1285461974, label %if.else5
    i32 108848561, label %land.lhs.true
    i32 -393324918, label %if.then8
    i32 947699699, label %if.end
    i32 1719712593, label %if.end9
    i32 -109462712, label %originalBB12
    i32 -129476209, label %originalBBpart214
    i32 -2107863060, label %if.end10
    i32 1756867647, label %for.inc
    i32 -285226025, label %originalBB16
    i32 1102910417, label %originalBBpart222
    i32 -1008752468, label %for.end
    i32 -1970825847, label %originalBBalteredBB
    i32 1361895881, label %originalBB12alteredBB
    i32 1676210255, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart222, %originalBB16, %for.inc, %if.end10, %originalBBpart214, %originalBB12, %if.end9, %if.end, %if.then8, %land.lhs.true, %if.else5, %if.then4, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %.be = phi i32 [ %1, %loopEntry ], [ %1, %originalBB16alteredBB ], [ %1, %originalBB12alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %originalBBpart222 ], [ %1, %originalBB16 ], [ %1, %for.inc ], [ %1, %if.end10 ], [ %1, %originalBBpart214 ], [ %1, %originalBB12 ], [ %1, %if.end9 ], [ %1, %if.end ], [ %secondmax.0, %if.then8 ], [ %1, %land.lhs.true ], [ %1, %if.else5 ], [ %1, %if.then4 ], [ %1, %if.else ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %if.then ], [ %7, %for.body ], [ %1, %for.cond ]
  %.be11 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB16alteredBB ], [ %2, %originalBB12alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %originalBBpart222 ], [ %2, %originalBB16 ], [ %2, %for.inc ], [ %2, %if.end10 ], [ %2, %originalBBpart214 ], [ %2, %originalBB12 ], [ %2, %if.end9 ], [ %2, %if.end ], [ %secondmax.0, %if.then8 ], [ %2, %land.lhs.true ], [ %2, %if.else5 ], [ %2, %if.then4 ], [ %2, %if.else ], [ %2, %originalBBpart2 ], [ %1, %originalBB ], [ %2, %if.then ], [ %7, %for.body ], [ %2, %for.cond ]
  %.be12 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB16alteredBB ], [ %3, %originalBB12alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %originalBBpart222 ], [ %3, %originalBB16 ], [ %3, %for.inc ], [ %3, %if.end10 ], [ %3, %originalBBpart214 ], [ %3, %originalBB12 ], [ %3, %if.end9 ], [ %3, %if.end ], [ %secondmax.0, %if.then8 ], [ %3, %land.lhs.true ], [ %3, %if.else5 ], [ %3, %if.then4 ], [ %2, %if.else ], [ %3, %originalBBpart2 ], [ %1, %originalBB ], [ %3, %if.then ], [ %7, %for.body ], [ %3, %for.cond ]
  %.be13 = phi i32 [ %4, %loopEntry ], [ %4, %originalBB16alteredBB ], [ %4, %originalBB12alteredBB ], [ %4, %originalBBalteredBB ], [ %4, %originalBBpart222 ], [ %4, %originalBB16 ], [ %4, %for.inc ], [ %4, %if.end10 ], [ %4, %originalBBpart214 ], [ %4, %originalBB12 ], [ %4, %if.end9 ], [ %4, %if.end ], [ %secondmax.0, %if.then8 ], [ %4, %land.lhs.true ], [ %4, %if.else5 ], [ %3, %if.then4 ], [ %2, %if.else ], [ %4, %originalBBpart2 ], [ %1, %originalBB ], [ %4, %if.then ], [ %7, %for.body ], [ %4, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB16alteredBB ], [ %max.0, %originalBB12alteredBB ], [ %4, %originalBBalteredBB ], [ %max.0, %originalBBpart222 ], [ %max.0, %originalBB16 ], [ %max.0, %for.inc ], [ %max.0, %if.end10 ], [ %max.0, %originalBBpart214 ], [ %max.0, %originalBB12 ], [ %max.0, %if.end9 ], [ %max.0, %if.end ], [ %max.0, %if.then8 ], [ %max.0, %land.lhs.true ], [ %max.0, %if.else5 ], [ %max.0, %if.then4 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2 ], [ %1, %originalBB ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %secondmax.0.be = phi i32 [ %secondmax.0, %loopEntry ], [ %secondmax.0, %originalBB16alteredBB ], [ %secondmax.0, %originalBB12alteredBB ], [ %max.0, %originalBBalteredBB ], [ %secondmax.0, %originalBBpart222 ], [ %secondmax.0, %originalBB16 ], [ %secondmax.0, %for.inc ], [ %secondmax.0, %if.end10 ], [ %secondmax.0, %originalBBpart214 ], [ %secondmax.0, %originalBB12 ], [ %secondmax.0, %if.end9 ], [ %secondmax.0, %if.end ], [ %secondmax.0, %if.then8 ], [ %secondmax.0, %land.lhs.true ], [ %secondmax.0, %if.else5 ], [ %3, %if.then4 ], [ %secondmax.0, %if.else ], [ %secondmax.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %secondmax.0, %if.then ], [ %secondmax.0, %for.body ], [ %secondmax.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %67, %originalBB16alteredBB ], [ %i.0, %originalBB12alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart222 ], [ %57, %originalBB16 ], [ %i.0, %for.inc ], [ %i.0, %if.end10 ], [ %i.0, %originalBBpart214 ], [ %i.0, %originalBB12 ], [ %i.0, %if.end9 ], [ %i.0, %if.end ], [ %i.0, %if.then8 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else5 ], [ %i.0, %if.then4 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -285226025, %originalBB16alteredBB ], [ -109462712, %originalBB12alteredBB ], [ 1253241440, %originalBBalteredBB ], [ 1624930203, %originalBBpart222 ], [ %66, %originalBB16 ], [ %56, %for.inc ], [ 1756867647, %if.end10 ], [ -2107863060, %originalBBpart214 ], [ %47, %originalBB12 ], [ %38, %if.end9 ], [ 1719712593, %if.end ], [ 947699699, %if.then8 ], [ %29, %land.lhs.true ], [ %28, %if.else5 ], [ 1719712593, %if.then4 ], [ %27, %if.else ], [ -2107863060, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %if.then ], [ %8, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp, i32 -1764245039, i32 -1008752468
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %t)
  %7 = load i32, i32* %t, align 4
  %cmp2 = icmp sgt i32 %7, %max.0
  %8 = select i1 %cmp2, i32 -55887874, i32 1334801948
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1253241440, i32 -1970825847
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1642318751, i32 -1970825847
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %2, %secondmax.0
  %27 = select i1 %cmp3, i32 6327076, i32 -1285461974
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  %cmp6 = icmp eq i32 %max.0, %secondmax.0
  %28 = select i1 %cmp6, i32 108848561, i32 947699699
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp7 = icmp eq i32 %i.0, 1
  %29 = select i1 %cmp7, i32 -393324918, i32 947699699
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  store i32 %secondmax.0, i32* %t, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -109462712, i32 1361895881
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -129476209, i32 1361895881
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -285226025, i32 1676210255
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1102910417, i32 1676210255
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %max.0, i32 %secondmax.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %67 = add i32 %i.0, 1
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
