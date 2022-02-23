; ModuleID = 'build_ollvm/programs/86/645.ll'
source_filename = "source-C-CXX/86/645.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [6 x i32], align 16
  %arrayidx13alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %arrayidx15alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %arrayidx18alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %arrayidx20alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  %arrayidx23alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %arrayidx26alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1909860846, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1909860846, label %for.cond
    i32 316417206, label %for.body
    i32 -1231833404, label %for.cond1
    i32 -937817307, label %originalBB
    i32 1429053894, label %originalBBpart2
    i32 -315100267, label %for.body3
    i32 1206164500, label %originalBB32
    i32 -1316065535, label %originalBBpart234
    i32 252606759, label %for.inc
    i32 -1560255971, label %for.end
    i32 -920820092, label %land.lhs.true
    i32 -763249340, label %if.then
    i32 1281742939, label %originalBB36
    i32 -955267013, label %originalBBpart238
    i32 -135036510, label %if.end
    i32 79129472, label %if.then10
    i32 738953512, label %if.end12
    i32 -1665849049, label %originalBB40
    i32 1350417235, label %originalBBpart2114
    i32 -1138623899, label %for.inc29
    i32 1750048430, label %for.end31
    i32 -432857307, label %originalBBalteredBB
    i32 865860375, label %originalBB32alteredBB
    i32 -262588081, label %originalBB36alteredBB
    i32 -964047947, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc29, %originalBBpart2114, %originalBB40, %if.end12, %if.then10, %if.end, %originalBBpart238, %originalBB36, %if.then, %land.lhs.true, %for.end, %for.inc, %originalBBpart234, %originalBB32, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB40 ], [ %i.0, %if.end12 ], [ %i.0, %if.then10 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %.neg8, %for.inc ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBB36alteredBB ], [ %j.0, %originalBB32alteredBB ], [ %j.0, %originalBBalteredBB ], [ %.neg7, %for.inc29 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB40 ], [ %j.0, %if.end12 ], [ %j.0, %if.then10 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart238 ], [ %j.0, %originalBB36 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart234 ], [ %j.0, %originalBB32 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1665849049, %originalBB40alteredBB ], [ 1281742939, %originalBB36alteredBB ], [ 1206164500, %originalBB32alteredBB ], [ -937817307, %originalBBalteredBB ], [ -1909860846, %for.inc29 ], [ -1138623899, %originalBBpart2114 ], [ %90, %originalBB40 ], [ %72, %if.end12 ], [ 738953512, %if.then10 ], [ %61, %if.end ], [ 1750048430, %originalBBpart238 ], [ %59, %originalBB36 ], [ %50, %if.then ], [ %41, %land.lhs.true ], [ %39, %for.end ], [ -1231833404, %for.inc ], [ 252606759, %originalBBpart234 ], [ %37, %originalBB32 ], [ %28, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ -1231833404, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, 100
  %0 = select i1 %cmp, i32 316417206, i32 1750048430
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -937817307, i32 -432857307
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1429053894, i32 -432857307
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -315100267, i32 -1560255971
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1206164500, i32 865860375
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1316065535, i32 865860375
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg8 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* %arrayidx20alteredBB, align 16
  %cmp5 = icmp eq i32 %38, 0
  %39 = select i1 %cmp5, i32 -920820092, i32 -135036510
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %40 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp7 = icmp eq i32 %40, 0
  %41 = select i1 %cmp7, i32 -763249340, i32 -135036510
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1281742939, i32 -262588081
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -955267013, i32 -262588081
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp9 = icmp slt i32 %60, 12
  %61 = select i1 %cmp9, i32 79129472, i32 738953512
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %62 = load i32, i32* %arrayidx13alteredBB, align 4
  %63 = add i32 %62, 12
  store i32 %63, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1665849049, i32 -964047947
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %73 = load i32, i32* %arrayidx13alteredBB, align 4
  %74 = load i32, i32* %arrayidx15alteredBB, align 16
  %75 = load i32, i32* %arrayidx18alteredBB, align 4
  %76 = load i32, i32* %arrayidx20alteredBB, align 16
  %77 = load i32, i32* %arrayidx23alteredBB, align 4
  %78 = load i32, i32* %arrayidx26alteredBB, align 8
  %reass.add14 = sub i32 %74, %77
  %reass.mul15 = mul i32 %reass.add14, 60
  %reass.add17 = sub i32 %73, %76
  %reass.mul18 = mul i32 %reass.add17, 3600
  %79 = sub i32 %75, %78
  %80 = add i32 %79, %reass.mul18
  %81 = add i32 %80, %reass.mul15
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %81)
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1350417235, i32 -964047947
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %.neg7 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %91 = load i32, i32* %arrayidx13alteredBB, align 4
  %92 = load i32, i32* %arrayidx15alteredBB, align 16
  %93 = load i32, i32* %arrayidx18alteredBB, align 4
  %94 = load i32, i32* %arrayidx20alteredBB, align 16
  %95 = load i32, i32* %arrayidx23alteredBB, align 4
  %96 = load i32, i32* %arrayidx26alteredBB, align 8
  %reass.add = sub i32 %92, %95
  %reass.mul = mul i32 %reass.add, 60
  %reass.add11 = sub i32 %91, %94
  %reass.mul12 = mul i32 %reass.add11, 3600
  %97 = sub i32 %93, %96
  %98 = add i32 %97, %reass.mul12
  %99 = add i32 %98, %reass.mul
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %99)
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
