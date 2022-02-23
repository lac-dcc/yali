; ModuleID = 'build_ollvm/programs/83/3463.ll'
source_filename = "source-C-CXX/83/3463.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i32 [ undef, %entry ], [ %.be7, %loopEntry.backedge ]
  %2 = phi i32 [ undef, %entry ], [ %.be8, %loopEntry.backedge ]
  %3 = phi i32 [ undef, %entry ], [ %.be9, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k1.0 = phi i32 [ 0, %entry ], [ %k1.0.be, %loopEntry.backedge ]
  %k2.0 = phi i32 [ 0, %entry ], [ %k2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -472884687, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -472884687, label %do.body
    i32 561905183, label %if.then
    i32 523901376, label %if.else
    i32 -1446977655, label %land.lhs.true
    i32 -1731255483, label %if.then4
    i32 -228974643, label %if.end
    i32 -162562825, label %originalBB
    i32 233891168, label %originalBBpart2
    i32 -1957290833, label %if.end5
    i32 1164245999, label %originalBB8
    i32 721323874, label %originalBBpart210
    i32 -832051029, label %do.cond
    i32 -1200695775, label %originalBB12
    i32 -675010701, label %originalBBpart214
    i32 -1204321029, label %do.end
    i32 -580534862, label %originalBBalteredBB
    i32 -1864642391, label %originalBB8alteredBB
    i32 2110761916, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart214, %originalBB12, %do.cond, %originalBBpart210, %originalBB8, %if.end5, %originalBBpart2, %originalBB, %if.end, %if.then4, %land.lhs.true, %if.else, %if.then, %do.body
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB12alteredBB ], [ %0, %originalBB8alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %originalBBpart214 ], [ %0, %originalBB12 ], [ %0, %do.cond ], [ %0, %originalBBpart210 ], [ %0, %originalBB8 ], [ %0, %if.end5 ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %if.end ], [ %0, %if.then4 ], [ %0, %land.lhs.true ], [ %0, %if.else ], [ %0, %if.then ], [ %5, %do.body ]
  %.be7 = phi i32 [ %1, %loopEntry ], [ %1, %originalBB12alteredBB ], [ %1, %originalBB8alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %originalBBpart214 ], [ %1, %originalBB12 ], [ %1, %do.cond ], [ %1, %originalBBpart210 ], [ %1, %originalBB8 ], [ %1, %if.end5 ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %if.end ], [ %1, %if.then4 ], [ %1, %land.lhs.true ], [ %1, %if.else ], [ %0, %if.then ], [ %5, %do.body ]
  %.be8 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB12alteredBB ], [ %2, %originalBB8alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %originalBBpart214 ], [ %2, %originalBB12 ], [ %2, %do.cond ], [ %2, %originalBBpart210 ], [ %2, %originalBB8 ], [ %2, %if.end5 ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %if.end ], [ %2, %if.then4 ], [ %2, %land.lhs.true ], [ %1, %if.else ], [ %0, %if.then ], [ %5, %do.body ]
  %.be9 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB12alteredBB ], [ %3, %originalBB8alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %originalBBpart214 ], [ %3, %originalBB12 ], [ %3, %do.cond ], [ %3, %originalBBpart210 ], [ %3, %originalBB8 ], [ %3, %if.end5 ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %if.end ], [ %3, %if.then4 ], [ %2, %land.lhs.true ], [ %1, %if.else ], [ %0, %if.then ], [ %5, %do.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB12alteredBB ], [ %i.0, %originalBB8alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart214 ], [ %i.0, %originalBB12 ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart210 ], [ %i.0, %originalBB8 ], [ %i.0, %if.end5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then4 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %4, %do.body ]
  %k1.0.be = phi i32 [ %k1.0, %loopEntry ], [ %k1.0, %originalBB12alteredBB ], [ %k1.0, %originalBB8alteredBB ], [ %k1.0, %originalBBalteredBB ], [ %k1.0, %originalBBpart214 ], [ %k1.0, %originalBB12 ], [ %k1.0, %do.cond ], [ %k1.0, %originalBBpart210 ], [ %k1.0, %originalBB8 ], [ %k1.0, %if.end5 ], [ %k1.0, %originalBBpart2 ], [ %k1.0, %originalBB ], [ %k1.0, %if.end ], [ %k1.0, %if.then4 ], [ %k1.0, %land.lhs.true ], [ %k1.0, %if.else ], [ %0, %if.then ], [ %k1.0, %do.body ]
  %k2.0.be = phi i32 [ %k2.0, %loopEntry ], [ %k2.0, %originalBB12alteredBB ], [ %k2.0, %originalBB8alteredBB ], [ %k2.0, %originalBBalteredBB ], [ %k2.0, %originalBBpart214 ], [ %k2.0, %originalBB12 ], [ %k2.0, %do.cond ], [ %k2.0, %originalBBpart210 ], [ %k2.0, %originalBB8 ], [ %k2.0, %if.end5 ], [ %k2.0, %originalBBpart2 ], [ %k2.0, %originalBB ], [ %k2.0, %if.end ], [ %3, %if.then4 ], [ %k2.0, %land.lhs.true ], [ %k2.0, %if.else ], [ %k1.0, %if.then ], [ %k2.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1200695775, %originalBB12alteredBB ], [ 1164245999, %originalBB8alteredBB ], [ -162562825, %originalBBalteredBB ], [ %64, %originalBBpart214 ], [ %63, %originalBB12 ], [ %53, %do.cond ], [ -832051029, %originalBBpart210 ], [ %44, %originalBB8 ], [ %35, %if.end5 ], [ -1957290833, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %if.end ], [ -228974643, %if.then4 ], [ %8, %land.lhs.true ], [ %7, %if.else ], [ -1957290833, %if.then ], [ %6, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %4 = add i32 %i.0, 1
  %5 = load i32, i32* %m, align 4
  %cmp = icmp sgt i32 %5, %k1.0
  %6 = select i1 %cmp, i32 561905183, i32 523901376
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp2 = icmp slt i32 %1, %k1.0
  %7 = select i1 %cmp2, i32 -1446977655, i32 -228974643
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %2, %k2.0
  %8 = select i1 %cmp3, i32 -1731255483, i32 -228974643
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -162562825, i32 -580534862
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
  %26 = select i1 %25, i32 233891168, i32 -580534862
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1164245999, i32 -1864642391
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 721323874, i32 -1864642391
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1200695775, i32 2110761916
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %54
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -675010701, i32 2110761916
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %64 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -472884687, i32 -1204321029
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %k1.0, i32 %k2.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
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
