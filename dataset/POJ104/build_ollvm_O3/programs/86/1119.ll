; ModuleID = 'build_ollvm/programs/86/1119.ll'
source_filename = "source-C-CXX/86/1119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -201843959, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -201843959, label %for.cond
    i32 209889848, label %for.body
    i32 2029652795, label %lor.lhs.false
    i32 2117106015, label %lor.lhs.false3
    i32 -922248567, label %lor.lhs.false5
    i32 916629159, label %lor.lhs.false7
    i32 -1167299297, label %lor.lhs.false9
    i32 244167783, label %if.then
    i32 1145652584, label %if.else
    i32 1704160825, label %originalBB
    i32 755738100, label %originalBBpart2
    i32 -721737073, label %if.end
    i32 -2091414245, label %originalBB22
    i32 1043340191, label %originalBBpart224
    i32 -967269105, label %for.inc
    i32 258636863, label %for.end
    i32 1934579157, label %originalBBalteredBB
    i32 1489339858, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart224, %originalBB22, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBBalteredBB ], [ %61, %for.inc ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %lor.lhs.false5 ], [ %i.0, %lor.lhs.false3 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2091414245, %originalBB22alteredBB ], [ 1704160825, %originalBBalteredBB ], [ -201843959, %for.inc ], [ -967269105, %originalBBpart224 ], [ %60, %originalBB22 ], [ %51, %if.end ], [ 258636863, %originalBBpart2 ], [ %42, %originalBB ], [ %33, %if.else ], [ -721737073, %if.then ], [ %12, %lor.lhs.false9 ], [ %10, %lor.lhs.false7 ], [ %8, %lor.lhs.false5 ], [ %6, %lor.lhs.false3 ], [ %4, %lor.lhs.false ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 209889848, i32 258636863
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %1 = load i32, i32* %a, align 4
  %cmp1.not = icmp eq i32 %1, 0
  %2 = select i1 %cmp1.not, i32 2029652795, i32 244167783
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %3 = load i32, i32* %b, align 4
  %cmp2.not = icmp eq i32 %3, 0
  %4 = select i1 %cmp2.not, i32 2117106015, i32 244167783
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %5 = load i32, i32* %c, align 4
  %cmp4.not = icmp eq i32 %5, 0
  %6 = select i1 %cmp4.not, i32 -922248567, i32 244167783
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %7 = load i32, i32* %d, align 4
  %cmp6.not = icmp eq i32 %7, 0
  %8 = select i1 %cmp6.not, i32 916629159, i32 244167783
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %9 = load i32, i32* %e, align 4
  %cmp8.not = icmp eq i32 %9, 0
  %10 = select i1 %cmp8.not, i32 -1167299297, i32 244167783
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %11 = load i32, i32* %f, align 4
  %cmp10.not = icmp eq i32 %11, 0
  %12 = select i1 %cmp10.not, i32 1145652584, i32 244167783
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* %c, align 4
  %14 = load i32, i32* %b, align 4
  %15 = sub i32 59, %14
  %16 = load i32, i32* %e, align 4
  %17 = load i32, i32* %f, align 4
  %18 = load i32, i32* %d, align 4
  %19 = add i32 %18, 12
  %20 = load i32, i32* %a, align 4
  %21 = xor i32 %20, -1
  %22 = add i32 %19, %21
  %mul19 = mul i32 %22, 3600
  %reass.add = add i32 %16, %15
  %reass.mul = mul i32 %reass.add, 60
  %.neg2 = sub i32 60, %13
  %.neg3 = add i32 %.neg2, %17
  %23 = add i32 %.neg3, %reass.mul
  %24 = add i32 %23, %mul19
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %24)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1704160825, i32 1934579157
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 755738100, i32 1934579157
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -2091414245, i32 1489339858
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1043340191, i32 1489339858
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
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
