; ModuleID = 'build_ollvm/programs/86/939.ll'
source_filename = "source-C-CXX/86/939.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %result.0 = phi i32 [ undef, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1112457160, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1112457160, label %while.cond
    i32 391187421, label %originalBB
    i32 -1886481121, label %originalBBpart2
    i32 1570348254, label %while.body
    i32 -2074888673, label %originalBB12
    i32 955515422, label %originalBBpart258
    i32 -69314767, label %if.then
    i32 -1940088468, label %if.end
    i32 -2014157149, label %originalBB60
    i32 -1441379132, label %originalBBpart262
    i32 1450145038, label %while.end
    i32 -745655365, label %originalBB64
    i32 -1047341769, label %originalBBpart266
    i32 1267975963, label %originalBBalteredBB
    i32 1997156034, label %originalBB12alteredBB
    i32 1824530700, label %originalBB60alteredBB
    i32 198189395, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB64, %while.end, %originalBBpart262, %originalBB60, %if.end, %if.then, %originalBBpart258, %originalBB12, %while.body, %originalBBpart2, %originalBB, %while.cond
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB64alteredBB ], [ %result.0, %originalBB60alteredBB ], [ %.neg6, %originalBB12alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %originalBB64 ], [ %result.0, %while.end ], [ %result.0, %originalBBpart262 ], [ %result.0, %originalBB60 ], [ %result.0, %if.end ], [ %result.0, %if.then ], [ %result.0, %originalBBpart258 ], [ %41, %originalBB12 ], [ %result.0, %while.body ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -745655365, %originalBB64alteredBB ], [ -2014157149, %originalBB60alteredBB ], [ -2074888673, %originalBB12alteredBB ], [ 391187421, %originalBBalteredBB ], [ %87, %originalBB64 ], [ %78, %while.end ], [ 1112457160, %originalBBpart262 ], [ %69, %originalBB60 ], [ %60, %if.end ], [ -1940088468, %if.then ], [ %51, %originalBBpart258 ], [ %50, %originalBB12 ], [ %28, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 391187421, i32 1267975963
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %a, align 4
  %cmp = icmp ne i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1886481121, i32 1267975963
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1570348254, i32 1450145038
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2074888673, i32 1997156034
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %29 = load i32, i32* %d, align 4
  %30 = add i32 %29, 12
  store i32 %30, i32* %d, align 4
  %31 = load i32, i32* %a, align 4
  %32 = xor i32 %31, -1
  %33 = add i32 %30, %32
  %mul = mul nsw i32 %33, 3600
  %34 = load i32, i32* %e, align 4
  %35 = load i32, i32* %f, align 4
  %36 = load i32, i32* %b, align 4
  %37 = load i32, i32* %c, align 4
  %reass.add11 = sub i32 %34, %36
  %reass.mul12 = mul i32 %reass.add11, 60
  %38 = add i32 %35, 3600
  %39 = add i32 %38, %mul
  %40 = sub i32 %39, %37
  %41 = add i32 %40, %reass.mul12
  %cmp9 = icmp ne i32 %41, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 955515422, i32 1997156034
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %51 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -69314767, i32 -1940088468
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %result.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2014157149, i32 1824530700
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1441379132, i32 1824530700
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -745655365, i32 198189395
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1047341769, i32 198189395
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %88 = load i32, i32* %d, align 4
  %89 = add i32 %88, 12
  store i32 %89, i32* %d, align 4
  %90 = load i32, i32* %a, align 4
  %91 = xor i32 %90, -1
  %92 = add i32 %89, %91
  %mulalteredBB.neg.neg = mul i32 %92, 3600
  %93 = load i32, i32* %e, align 4
  %94 = load i32, i32* %f, align 4
  %95 = load i32, i32* %b, align 4
  %96 = load i32, i32* %c, align 4
  %reass.add = sub i32 %93, %95
  %reass.mul = mul i32 %reass.add, 60
  %97 = add i32 %94, 3600
  %.neg.neg = add i32 %97, %mulalteredBB.neg.neg
  %.neg5 = sub i32 %.neg.neg, %96
  %.neg6 = add i32 %.neg5, %reass.mul
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
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
