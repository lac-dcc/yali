; ModuleID = 'build_ollvm/programs/83/1.ll'
source_filename = "source-C-CXX/83/1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem17 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %b)
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %b, align 4
  store i32 %1, i32* %.reg2mem, align 4
  store i32 %0, i32* %.reg2mem17, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %2 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %3 = phi i32 [ undef, %entry ], [ %.be8, %loopEntry.backedge ]
  %4 = phi i32 [ undef, %entry ], [ %.be9, %loopEntry.backedge ]
  %5 = phi i32 [ undef, %entry ], [ %.be10, %loopEntry.backedge ]
  %MAX2.0 = phi i32 [ %1, %entry ], [ %MAX2.0.be, %loopEntry.backedge ]
  %MAX1.0 = phi i32 [ %0, %entry ], [ %MAX1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 390556066, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 390556066, label %first
    i32 -730334247, label %if.then
    i32 -118496309, label %if.end
    i32 372553140, label %for.cond
    i32 -875786058, label %for.body
    i32 -2124176447, label %if.then6
    i32 1851405220, label %originalBB
    i32 -837454373, label %originalBBpart2
    i32 205609191, label %if.else
    i32 -237846488, label %if.then8
    i32 -1830869262, label %if.end9
    i32 -1021757295, label %if.end10
    i32 -1441157566, label %originalBB12
    i32 1635066208, label %originalBBpart214
    i32 1814157861, label %for.inc
    i32 1702470631, label %for.end
    i32 -1148203508, label %originalBBalteredBB
    i32 -1677160294, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart214, %originalBB12, %if.end10, %if.end9, %if.then8, %if.else, %originalBBpart2, %originalBB, %if.then6, %for.body, %for.cond, %if.end, %if.then, %first
  %.be = phi i32 [ %2, %loopEntry ], [ %2, %originalBB12alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %for.inc ], [ %2, %originalBBpart214 ], [ %2, %originalBB12 ], [ %2, %if.end10 ], [ %2, %if.end9 ], [ %2, %if.then8 ], [ %2, %if.else ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %if.then6 ], [ %9, %for.body ], [ %2, %for.cond ], [ %2, %if.end ], [ %2, %if.then ], [ %2, %first ]
  %.be8 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB12alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %for.inc ], [ %3, %originalBBpart214 ], [ %3, %originalBB12 ], [ %3, %if.end10 ], [ %3, %if.end9 ], [ %3, %if.then8 ], [ %3, %if.else ], [ %3, %originalBBpart2 ], [ %2, %originalBB ], [ %3, %if.then6 ], [ %9, %for.body ], [ %3, %for.cond ], [ %3, %if.end ], [ %3, %if.then ], [ %3, %first ]
  %.be9 = phi i32 [ %4, %loopEntry ], [ %4, %originalBB12alteredBB ], [ %4, %originalBBalteredBB ], [ %4, %for.inc ], [ %4, %originalBBpart214 ], [ %4, %originalBB12 ], [ %4, %if.end10 ], [ %4, %if.end9 ], [ %4, %if.then8 ], [ %3, %if.else ], [ %4, %originalBBpart2 ], [ %2, %originalBB ], [ %4, %if.then6 ], [ %9, %for.body ], [ %4, %for.cond ], [ %4, %if.end ], [ %4, %if.then ], [ %4, %first ]
  %.be10 = phi i32 [ %5, %loopEntry ], [ %5, %originalBB12alteredBB ], [ %5, %originalBBalteredBB ], [ %5, %for.inc ], [ %5, %originalBBpart214 ], [ %5, %originalBB12 ], [ %5, %if.end10 ], [ %5, %if.end9 ], [ %4, %if.then8 ], [ %3, %if.else ], [ %5, %originalBBpart2 ], [ %2, %originalBB ], [ %5, %if.then6 ], [ %9, %for.body ], [ %5, %for.cond ], [ %5, %if.end ], [ %5, %if.then ], [ %5, %first ]
  %MAX2.0.be = phi i32 [ %MAX2.0, %loopEntry ], [ %MAX2.0, %originalBB12alteredBB ], [ %MAX1.0, %originalBBalteredBB ], [ %MAX2.0, %for.inc ], [ %MAX2.0, %originalBBpart214 ], [ %MAX2.0, %originalBB12 ], [ %MAX2.0, %if.end10 ], [ %MAX2.0, %if.end9 ], [ %4, %if.then8 ], [ %MAX2.0, %if.else ], [ %MAX2.0, %originalBBpart2 ], [ %MAX1.0, %originalBB ], [ %MAX2.0, %if.then6 ], [ %MAX2.0, %for.body ], [ %MAX2.0, %for.cond ], [ %MAX2.0, %if.end ], [ %MAX1.0, %if.then ], [ %MAX2.0, %first ]
  %MAX1.0.be = phi i32 [ %MAX1.0, %loopEntry ], [ %MAX1.0, %originalBB12alteredBB ], [ %5, %originalBBalteredBB ], [ %MAX1.0, %for.inc ], [ %MAX1.0, %originalBBpart214 ], [ %MAX1.0, %originalBB12 ], [ %MAX1.0, %if.end10 ], [ %MAX1.0, %if.end9 ], [ %MAX1.0, %if.then8 ], [ %MAX1.0, %if.else ], [ %MAX1.0, %originalBBpart2 ], [ %2, %originalBB ], [ %MAX1.0, %if.then6 ], [ %MAX1.0, %for.body ], [ %MAX1.0, %for.cond ], [ %MAX1.0, %if.end ], [ %MAX2.0, %if.then ], [ %MAX1.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB12alteredBB ], [ %i.0, %originalBBalteredBB ], [ %48, %for.inc ], [ %i.0, %originalBBpart214 ], [ %i.0, %originalBB12 ], [ %i.0, %if.end10 ], [ %i.0, %if.end9 ], [ %i.0, %if.then8 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then6 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 2, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1441157566, %originalBB12alteredBB ], [ 1851405220, %originalBBalteredBB ], [ 372553140, %for.inc ], [ 1814157861, %originalBBpart214 ], [ %47, %originalBB12 ], [ %38, %if.end10 ], [ -1021757295, %if.end9 ], [ -1830869262, %if.then8 ], [ %29, %if.else ], [ -1021757295, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %if.then6 ], [ %10, %for.body ], [ %8, %for.cond ], [ 372553140, %if.end ], [ -118496309, %if.then ], [ %6, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem17.0..reg2mem17.0..reg2mem17.0..reload18 = load volatile i32, i32* %.reg2mem17, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem17.0..reg2mem17.0..reg2mem17.0..reload18
  %6 = select i1 %cmp, i32 -730334247, i32 -118496309
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %7
  %8 = select i1 %cmp3, i32 -875786058, i32 1702470631
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %j)
  %9 = load i32, i32* %j, align 4
  %cmp5 = icmp sgt i32 %9, %MAX1.0
  %10 = select i1 %cmp5, i32 -2124176447, i32 205609191
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1851405220, i32 -1148203508
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -837454373, i32 -1148203508
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %3, %MAX2.0
  %29 = select i1 %cmp7, i32 -237846488, i32 -1830869262
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1441157566, i32 -1677160294
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
  %47 = select i1 %46, i32 1635066208, i32 -1677160294
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %MAX1.0, i32 %MAX2.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
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
