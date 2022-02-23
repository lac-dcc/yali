; ModuleID = 'build_ollvm/programs/86/729.ll'
source_filename = "source-C-CXX/86/729.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 779087257, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 779087257, label %while.cond
    i32 -1076755991, label %lor.lhs.false
    i32 921907657, label %lor.lhs.false2
    i32 -869351784, label %lor.lhs.false4
    i32 -248728388, label %lor.lhs.false6
    i32 1205829564, label %lor.rhs
    i32 473203244, label %lor.end
    i32 -877875956, label %originalBB
    i32 -529390755, label %originalBBpart2
    i32 -672946458, label %while.body
    i32 1936377025, label %while.end
    i32 2123752651, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %while.body, %originalBBpart2, %originalBB, %lor.end, %lor.rhs, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %while.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -877875956, %originalBBalteredBB ], [ 779087257, %while.body ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %lor.end ], [ 473203244, %lor.rhs ], [ %9, %lor.lhs.false6 ], [ %7, %lor.lhs.false4 ], [ %5, %lor.lhs.false2 ], [ %3, %lor.lhs.false ], [ %1, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %lor.end ], [ %cmp8, %lor.rhs ], [ true, %lor.lhs.false6 ], [ true, %lor.lhs.false4 ], [ true, %lor.lhs.false2 ], [ true, %lor.lhs.false ], [ true, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp.not = icmp eq i32 %0, 0
  %1 = select i1 %cmp.not, i32 -1076755991, i32 473203244
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp1.not = icmp eq i32 %2, 0
  %3 = select i1 %cmp1.not, i32 921907657, i32 473203244
  br label %loopEntry.backedge

lor.lhs.false2:                                   ; preds = %loopEntry
  %4 = load i32, i32* %c, align 4
  %cmp3.not = icmp eq i32 %4, 0
  %5 = select i1 %cmp3.not, i32 -869351784, i32 473203244
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  %6 = load i32, i32* %d, align 4
  %cmp5.not = icmp eq i32 %6, 0
  %7 = select i1 %cmp5.not, i32 -248728388, i32 473203244
  br label %loopEntry.backedge

lor.lhs.false6:                                   ; preds = %loopEntry
  %8 = load i32, i32* %e, align 4
  %cmp7.not = icmp eq i32 %8, 0
  %9 = select i1 %cmp7.not, i32 1205829564, i32 473203244
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %10 = load i32, i32* %f, align 4
  %cmp8 = icmp ne i32 %10, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -877875956, i32 2123752651
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
  %28 = select i1 %27, i32 -529390755, i32 2123752651
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %29 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -672946458, i32 1936377025
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %30 = load i32, i32* %f, align 4
  %31 = load i32, i32* %c, align 4
  %32 = load i32, i32* %e, align 4
  %33 = load i32, i32* %b, align 4
  %34 = add i32 %32, -130303045
  %35 = sub i32 %34, %33
  %36 = mul i32 %35, 60
  %37 = load i32, i32* %d, align 4
  %.neg = add i32 %37, 12
  %38 = load i32, i32* %a, align 4
  %39 = sub i32 %.neg, %38
  %mul13.neg.neg = mul i32 %39, 3600
  %40 = add i32 %30, -771751892
  %mul = sub i32 %40, %31
  %41 = add i32 %mul, %36
  %42 = add i32 %41, %mul13.neg.neg
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %42)
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
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
