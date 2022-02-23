; ModuleID = 'build_ollvm/programs/86/452.ll'
source_filename = "source-C-CXX/86/452.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1062512035, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1062512035, label %while.body
    i32 -1965293500, label %land.lhs.true
    i32 77251318, label %land.lhs.true2
    i32 -1686344694, label %land.lhs.true4
    i32 1725294596, label %land.lhs.true6
    i32 420091677, label %land.lhs.true8
    i32 -169040938, label %originalBB
    i32 -601863334, label %originalBBpart2
    i32 1088345933, label %if.then
    i32 -839547650, label %if.end
    i32 -1488598579, label %originalBB26
    i32 1382458660, label %originalBBpart228
    i32 229234004, label %if.then11
    i32 -1087515271, label %if.end13
    i32 -847318768, label %if.then16
    i32 -261143257, label %if.end19
    i32 212371454, label %while.end
    i32 1036329717, label %originalBBalteredBB
    i32 1467542816, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBBalteredBB, %if.end19, %if.then16, %if.end13, %if.then11, %originalBBpart228, %originalBB26, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true8, %land.lhs.true6, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %while.body
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB26alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %if.end19 ], [ %z.0, %if.then16 ], [ %59, %if.end13 ], [ %z.0, %if.then11 ], [ %z.0, %originalBBpart228 ], [ %z.0, %originalBB26 ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %land.lhs.true8 ], [ %z.0, %land.lhs.true6 ], [ %z.0, %land.lhs.true4 ], [ %z.0, %land.lhs.true2 ], [ %z.0, %land.lhs.true ], [ %z.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1488598579, %originalBB26alteredBB ], [ -169040938, %originalBBalteredBB ], [ 1062512035, %if.end19 ], [ -261143257, %if.then16 ], [ %62, %if.end13 ], [ -1087515271, %if.then11 ], [ %52, %originalBBpart228 ], [ %51, %originalBB26 ], [ %38, %if.end ], [ 212371454, %if.then ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %land.lhs.true8 ], [ %9, %land.lhs.true6 ], [ %7, %land.lhs.true4 ], [ %5, %land.lhs.true2 ], [ %3, %land.lhs.true ], [ %1, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %0 = load i32, i32* %a, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -1965293500, i32 -839547650
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 77251318, i32 -839547650
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  %4 = load i32, i32* %c, align 4
  %cmp3 = icmp eq i32 %4, 0
  %5 = select i1 %cmp3, i32 -1686344694, i32 -839547650
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %6 = load i32, i32* %d, align 4
  %cmp5 = icmp eq i32 %6, 0
  %7 = select i1 %cmp5, i32 1725294596, i32 -839547650
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %8 = load i32, i32* %e, align 4
  %cmp7 = icmp eq i32 %8, 0
  %9 = select i1 %cmp7, i32 420091677, i32 -839547650
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -169040938, i32 1036329717
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %f, align 4
  %cmp9 = icmp eq i32 %19, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -601863334, i32 1036329717
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %29 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1088345933, i32 -839547650
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1488598579, i32 1467542816
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %39 = load i32, i32* %d, align 4
  %40 = add i32 %39, 12
  store i32 %40, i32* %d, align 4
  %41 = load i32, i32* %f, align 4
  %42 = load i32, i32* %c, align 4
  %cmp10 = icmp slt i32 %41, %42
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1382458660, i32 1467542816
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %52 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 229234004, i32 -1087515271
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %53 = load i32, i32* %f, align 4
  %54 = add i32 %53, 60
  store i32 %54, i32* %f, align 4
  %55 = load i32, i32* %e, align 4
  %56 = add i32 %55, -1
  store i32 %56, i32* %e, align 4
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %57 = load i32, i32* %f, align 4
  %58 = load i32, i32* %c, align 4
  %59 = sub i32 %57, %58
  %60 = load i32, i32* %e, align 4
  %61 = load i32, i32* %b, align 4
  %cmp15 = icmp slt i32 %60, %61
  %62 = select i1 %cmp15, i32 -847318768, i32 -261143257
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %63 = load i32, i32* %e, align 4
  %64 = add i32 %63, 60
  store i32 %64, i32* %e, align 4
  %65 = load i32, i32* %d, align 4
  %66 = add i32 %65, -1
  store i32 %66, i32* %d, align 4
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %67 = load i32, i32* %e, align 4
  %68 = load i32, i32* %b, align 4
  %69 = add i32 %67, 1315961207
  %70 = sub i32 %69, %68
  %71 = load i32, i32* %d, align 4
  %72 = load i32, i32* %a, align 4
  %73 = add i32 %71, -1891977416
  %74 = sub i32 %73, %72
  %75 = mul i32 %74, 3600
  %76 = mul i32 %70, 60
  %77 = add i32 %z.0, 1947272348
  %78 = add i32 %77, %76
  %79 = add i32 %78, %75
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %79)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %80 = load i32, i32* %d, align 4
  %.neg = add i32 %80, 12
  store i32 %.neg, i32* %d, align 4
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
