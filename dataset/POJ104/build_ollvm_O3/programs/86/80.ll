; ModuleID = 'build_ollvm/programs/86/80.ll'
source_filename = "source-C-CXX/86/80.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1463013845, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1463013845, label %for.cond
    i32 83209698, label %land.lhs.true
    i32 559468980, label %originalBB
    i32 -33996382, label %originalBBpart2
    i32 -864701560, label %land.lhs.true2
    i32 -1851868558, label %land.lhs.true4
    i32 -1385217534, label %originalBB19
    i32 1254325298, label %originalBBpart221
    i32 -262008653, label %land.lhs.true6
    i32 89265479, label %land.lhs.true8
    i32 744219290, label %if.then
    i32 1456824679, label %if.else
    i32 972529890, label %if.end
    i32 808804653, label %originalBB23
    i32 906375860, label %originalBBpart225
    i32 -856788108, label %for.end
    i32 3692169, label %originalBBalteredBB
    i32 -1456221574, label %originalBB19alteredBB
    i32 627390849, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart225, %originalBB23, %if.end, %if.else, %if.then, %land.lhs.true8, %land.lhs.true6, %originalBBpart221, %originalBB19, %land.lhs.true4, %land.lhs.true2, %originalBBpart2, %originalBB, %land.lhs.true, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 808804653, %originalBB23alteredBB ], [ -1385217534, %originalBB19alteredBB ], [ 559468980, %originalBBalteredBB ], [ -1463013845, %originalBBpart225 ], [ %73, %originalBB23 ], [ %64, %if.end ], [ 972529890, %if.else ], [ -856788108, %if.then ], [ %47, %land.lhs.true8 ], [ %45, %land.lhs.true6 ], [ %43, %originalBBpart221 ], [ %42, %originalBB19 ], [ %32, %land.lhs.true4 ], [ %23, %land.lhs.true2 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %land.lhs.true ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %0 = load i32, i32* %a, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 83209698, i32 1456824679
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 559468980, i32 3692169
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %b, align 4
  %cmp1 = icmp eq i32 %11, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -33996382, i32 3692169
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %21 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -864701560, i32 1456824679
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  %22 = load i32, i32* %c, align 4
  %cmp3 = icmp eq i32 %22, 0
  %23 = select i1 %cmp3, i32 -1851868558, i32 1456824679
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1385217534, i32 -1456221574
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %33 = load i32, i32* %d, align 4
  %cmp5 = icmp eq i32 %33, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1254325298, i32 -1456221574
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %43 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -262008653, i32 1456824679
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %44 = load i32, i32* %e, align 4
  %cmp7 = icmp eq i32 %44, 0
  %45 = select i1 %cmp7, i32 89265479, i32 1456824679
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %46 = load i32, i32* %f, align 4
  %cmp9 = icmp eq i32 %46, 0
  %47 = select i1 %cmp9, i32 744219290, i32 1456824679
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* %d, align 4
  %.neg = add i32 %48, 12
  %49 = load i32, i32* %a, align 4
  %50 = sub i32 %.neg, %49
  %51 = load i32, i32* %b, align 4
  %52 = load i32, i32* %c, align 4
  %53 = load i32, i32* %e, align 4
  %54 = load i32, i32* %f, align 4
  %mul.neg.neg = mul i32 %50, 3600
  %reass.add = sub i32 %53, %51
  %reass.mul = mul i32 %reass.add, 60
  %.neg9 = sub i32 %mul.neg.neg, %52
  %.neg6 = add i32 %.neg9, %54
  %55 = add i32 %.neg6, %reass.mul
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %55)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 808804653, i32 627390849
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 906375860, i32 627390849
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
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
