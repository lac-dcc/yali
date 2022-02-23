; ModuleID = 'build_ollvm/programs/86/208.ll'
source_filename = "source-C-CXX/86/208.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -371602140, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -371602140, label %for.cond
    i32 -1893006760, label %land.lhs.true
    i32 630878889, label %land.lhs.true3
    i32 2019460583, label %land.lhs.true5
    i32 539567097, label %originalBB
    i32 1211996645, label %originalBBpart2
    i32 -754785798, label %land.lhs.true7
    i32 -2040814784, label %land.lhs.true9
    i32 86402716, label %if.then
    i32 -685360745, label %if.else
    i32 -180204337, label %if.end
    i32 236285845, label %for.inc
    i32 -1096604322, label %for.end
    i32 -1264861786, label %originalBB17
    i32 790387421, label %originalBBpart219
    i32 167195451, label %originalBBalteredBB
    i32 687688904, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBBalteredBB, %originalBB17, %for.end, %for.inc, %if.end, %if.else, %if.then, %land.lhs.true9, %land.lhs.true7, %originalBBpart2, %originalBB, %land.lhs.true5, %land.lhs.true3, %land.lhs.true, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1264861786, %originalBB17alteredBB ], [ 539567097, %originalBBalteredBB ], [ %60, %originalBB17 ], [ %51, %for.end ], [ -371602140, %for.inc ], [ 236285845, %if.end ], [ -180204337, %if.else ], [ -1096604322, %if.then ], [ %29, %land.lhs.true9 ], [ %27, %land.lhs.true7 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %land.lhs.true5 ], [ %5, %land.lhs.true3 ], [ %3, %land.lhs.true ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %0 = load i32, i32* %a, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -1893006760, i32 -685360745
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp eq i32 %2, 0
  %3 = select i1 %cmp2, i32 630878889, i32 -685360745
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %4 = load i32, i32* %c, align 4
  %cmp4 = icmp eq i32 %4, 0
  %5 = select i1 %cmp4, i32 2019460583, i32 -685360745
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 539567097, i32 167195451
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %d, align 4
  %cmp6 = icmp eq i32 %15, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1211996645, i32 167195451
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %25 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -754785798, i32 -685360745
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %26 = load i32, i32* %e, align 4
  %cmp8 = icmp eq i32 %26, 0
  %27 = select i1 %cmp8, i32 -2040814784, i32 -685360745
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %28 = load i32, i32* %f, align 4
  %cmp10 = icmp eq i32 %28, 0
  %29 = select i1 %cmp10, i32 86402716, i32 -685360745
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %30 = load i32, i32* %d, align 4
  %31 = load i32, i32* %a, align 4
  %32 = add i32 %30, 24582271
  %33 = sub i32 %32, %31
  %.neg.neg = mul i32 %33, 3600
  %34 = load i32, i32* %e, align 4
  %35 = load i32, i32* %b, align 4
  %36 = add i32 %34, -1831474521
  %37 = sub i32 %36, %35
  %.neg1.neg = mul i32 %37, 60
  %38 = load i32, i32* %f, align 4
  %39 = load i32, i32* %c, align 4
  %40 = add i32 %.neg.neg, -82497620
  %.neg.neg3 = add i32 %40, %38
  %41 = sub i32 %.neg.neg3, %39
  %42 = add i32 %41, %.neg1.neg
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %42)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1264861786, i32 687688904
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 790387421, i32 687688904
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
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
