; ModuleID = 'build_ollvm/programs/86/1089.ll'
source_filename = "source-C-CXX/86/1089.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %d = alloca i32, align 4
  %m = alloca i32, align 4
  %f = alloca i32, align 4
  %d1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %f1 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %d, i32* nonnull %m, i32* nonnull %f, i32* nonnull %d1, i32* nonnull %m1, i32* nonnull %f1)
  %0 = load i32, i32* %d1, align 4
  %1 = add i32 %0, 12
  store i32 %1, i32* %d1, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %2 = phi i32 [ %1, %entry ], [ %.be, %loopEntry.backedge ]
  %3 = phi i32 [ %1, %entry ], [ %.be6, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 314392462, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 314392462, label %while.cond
    i32 -757281152, label %originalBB
    i32 -1689500418, label %originalBBpart2
    i32 -5186390, label %lor.lhs.false
    i32 -1601834412, label %originalBB21
    i32 -648820808, label %originalBBpart223
    i32 -643793163, label %lor.lhs.false2
    i32 2035469938, label %lor.lhs.false4
    i32 -1557354453, label %lor.lhs.false6
    i32 -1454791032, label %lor.rhs
    i32 1581668328, label %originalBB25
    i32 -443027901, label %originalBBpart227
    i32 1533724288, label %lor.end
    i32 761747137, label %while.body
    i32 560047739, label %while.end
    i32 385481994, label %originalBBalteredBB
    i32 461546105, label %originalBB21alteredBB
    i32 377024993, label %originalBB25alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %while.body, %lor.end, %originalBBpart227, %originalBB25, %lor.rhs, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %originalBBpart223, %originalBB21, %lor.lhs.false, %originalBBpart2, %originalBB, %while.cond
  %.be = phi i32 [ %2, %loopEntry ], [ %2, %originalBB25alteredBB ], [ %2, %originalBB21alteredBB ], [ %2, %originalBBalteredBB ], [ %.neg, %while.body ], [ %2, %lor.end ], [ %2, %originalBBpart227 ], [ %2, %originalBB25 ], [ %2, %lor.rhs ], [ %2, %lor.lhs.false6 ], [ %2, %lor.lhs.false4 ], [ %2, %lor.lhs.false2 ], [ %2, %originalBBpart223 ], [ %2, %originalBB21 ], [ %2, %lor.lhs.false ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %while.cond ]
  %.be6 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB25alteredBB ], [ %3, %originalBB21alteredBB ], [ %3, %originalBBalteredBB ], [ %.neg, %while.body ], [ %3, %lor.end ], [ %3, %originalBBpart227 ], [ %3, %originalBB25 ], [ %3, %lor.rhs ], [ %3, %lor.lhs.false6 ], [ %2, %lor.lhs.false4 ], [ %3, %lor.lhs.false2 ], [ %3, %originalBBpart223 ], [ %3, %originalBB21 ], [ %3, %lor.lhs.false ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1581668328, %originalBB25alteredBB ], [ -1601834412, %originalBB21alteredBB ], [ -757281152, %originalBBalteredBB ], [ 314392462, %while.body ], [ %68, %lor.end ], [ 1533724288, %originalBBpart227 ], [ %67, %originalBB25 ], [ %57, %lor.rhs ], [ %48, %lor.lhs.false6 ], [ %46, %lor.lhs.false4 ], [ %45, %lor.lhs.false2 ], [ %43, %originalBBpart223 ], [ %42, %originalBB21 ], [ %32, %lor.lhs.false ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB25alteredBB ], [ %.reg2mem.0, %originalBB21alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %lor.end ], [ %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, %originalBBpart227 ], [ %.reg2mem.0, %originalBB25 ], [ %.reg2mem.0, %lor.rhs ], [ true, %lor.lhs.false6 ], [ true, %lor.lhs.false4 ], [ true, %lor.lhs.false2 ], [ true, %originalBBpart223 ], [ %.reg2mem.0, %originalBB21 ], [ %.reg2mem.0, %lor.lhs.false ], [ true, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -757281152, i32 385481994
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %d, align 4
  %cmp = icmp ne i32 %13, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1689500418, i32 385481994
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1533724288, i32 -5186390
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1601834412, i32 461546105
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %33 = load i32, i32* %m, align 4
  %cmp1 = icmp ne i32 %33, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -648820808, i32 461546105
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %43 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1533724288, i32 -643793163
  br label %loopEntry.backedge

lor.lhs.false2:                                   ; preds = %loopEntry
  %44 = load i32, i32* %f, align 4
  %cmp3.not = icmp eq i32 %44, 0
  %45 = select i1 %cmp3.not, i32 2035469938, i32 1533724288
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  %cmp5.not = icmp eq i32 %2, 12
  %46 = select i1 %cmp5.not, i32 -1557354453, i32 1533724288
  br label %loopEntry.backedge

lor.lhs.false6:                                   ; preds = %loopEntry
  %47 = load i32, i32* %m1, align 4
  %cmp7.not = icmp eq i32 %47, 0
  %48 = select i1 %cmp7.not, i32 -1454791032, i32 1533724288
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1581668328, i32 377024993
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %58 = load i32, i32* %f1, align 4
  %cmp8 = icmp ne i32 %58, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -443027901, i32 377024993
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %68 = select i1 %.reg2mem.0, i32 761747137, i32 560047739
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %69 = load i32, i32* %d, align 4
  %70 = add i32 %3, 1307660925
  %71 = sub i32 %70, %69
  %72 = mul i32 %71, 3600
  %73 = load i32, i32* %m1, align 4
  %74 = load i32, i32* %f1, align 4
  %75 = load i32, i32* %m, align 4
  %76 = load i32, i32* %f, align 4
  %reass.add = sub i32 %73, %75
  %reass.mul = mul i32 %reass.add, 60
  %77 = add i32 %72, -295173584
  %78 = add i32 %77, %74
  %79 = sub i32 %78, %76
  %80 = add i32 %79, %reass.mul
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %80)
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %d, i32* nonnull %m, i32* nonnull %f, i32* nonnull %d1, i32* nonnull %m1, i32* nonnull %f1)
  %81 = load i32, i32* %d1, align 4
  %.neg = add i32 %81, 12
  store i32 %.neg, i32* %d1, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
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
