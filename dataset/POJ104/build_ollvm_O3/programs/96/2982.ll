; ModuleID = 'build_ollvm/programs/96/2982.ll'
source_filename = "source-C-CXX/96/2982.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem350 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem350, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 538541515, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 538541515, label %first
    i32 1072264985, label %originalBB
    i32 -338874914, label %originalBBpart2
    i32 1818548117, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem350.0..reg2mem350.0..reg2mem350.0..reload351 = load volatile i1, i1* %.reg2mem350, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem350.0..reg2mem350.0..reg2mem350.0..reload351
  %8 = select i1 %7, i32 1072264985, i32 1818548117
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %9 = load i32, i32* %n, align 4
  %rem = srem i32 %9, 100
  %div = sdiv i32 %9, 100
  %rem2.lhs.trunc = trunc i32 %rem to i8
  %rem21 = srem i8 %rem2.lhs.trunc, 50
  %10 = add nsw i32 %rem, 9738
  %narrow = sub nsw i8 0, %rem21
  %rem2.sext.neg = sext i8 %narrow to i32
  %11 = add nsw i32 %10, %rem2.sext.neg
  %12 = trunc i32 %11 to i16
  %div4.lhs.trunc = add nsw i16 %12, -9738
  %div42 = sdiv i16 %div4.lhs.trunc, 50
  %div4.sext = sext i16 %div42 to i32
  %mul.neg = mul nsw i32 %div4.sext, -50
  %13 = add nsw i32 %rem, 19037
  %14 = add nsw i32 %13, %mul.neg
  %15 = trunc i32 %14 to i16
  %rem8.lhs.trunc = add nsw i16 %15, -19037
  %rem83 = srem i16 %rem8.lhs.trunc, 20
  %.neg11 = add nsw i32 %rem, 30332
  %16 = add nsw i32 %.neg11, %mul.neg
  %17 = trunc i32 %16 to i16
  %18 = sub nsw i16 %17, %rem83
  %div10.lhs.trunc = add nsw i16 %18, -30332
  %div104 = sdiv i16 %div10.lhs.trunc, 20
  %div10.sext = sext i16 %div104 to i32
  %mul11.neg = mul nsw i32 %div, -100
  %19 = add i32 %mul11.neg, %9
  %20 = add i32 %19, %mul.neg
  %mul15.neg = mul nsw i32 %div10.sext, -20
  %21 = add i32 %20, %mul15.neg
  %div25 = sdiv i32 %21, 10
  %mul32.neg = mul nsw i32 %div25, -10
  %22 = add i32 %mul32.neg, %21
  %rem34 = srem i32 %22, 5
  %div44 = sdiv i32 %22, 5
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i32 %div, i32 %div4.sext, i32 %div10.sext, i32 %div25, i32 %div44, i32 %rem34)
  %call46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -338874914, i32 1818548117
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %32 = load i32, i32* %nalteredBB, align 4
  %remalteredBB = srem i32 %32, 100
  %divalteredBB = sdiv i32 %32, 100
  %rem2alteredBB.lhs.trunc = trunc i32 %remalteredBB to i8
  %rem2alteredBB5 = srem i8 %rem2alteredBB.lhs.trunc, 50
  %rem2alteredBB.sext = sext i8 %rem2alteredBB5 to i32
  %33 = sub nsw i32 %remalteredBB, %rem2alteredBB.sext
  %div4alteredBB.lhs.trunc = trunc i32 %33 to i16
  %div4alteredBB6 = sdiv i16 %div4alteredBB.lhs.trunc, 50
  %div4alteredBB.sext = sext i16 %div4alteredBB6 to i32
  %mulalteredBB.neg = mul nsw i32 %div4alteredBB.sext, -50
  %34 = add nsw i32 %remalteredBB, 8871
  %35 = add nsw i32 %34, %mulalteredBB.neg
  %36 = trunc i32 %35 to i16
  %rem8alteredBB.lhs.trunc = add nsw i16 %36, -8871
  %rem8alteredBB7 = srem i16 %rem8alteredBB.lhs.trunc, 20
  %.neg = add nsw i32 %remalteredBB, 28108
  %37 = add nsw i32 %.neg, %mulalteredBB.neg
  %38 = trunc i32 %37 to i16
  %39 = sub nsw i16 %38, %rem8alteredBB7
  %div10alteredBB.lhs.trunc = add nsw i16 %39, -28108
  %div10alteredBB8 = sdiv i16 %div10alteredBB.lhs.trunc, 20
  %div10alteredBB.sext = sext i16 %div10alteredBB8 to i32
  %mul11alteredBB.neg = mul nsw i32 %divalteredBB, -100
  %40 = add i32 %mul11alteredBB.neg, %32
  %41 = add i32 %40, %mulalteredBB.neg
  %mul15alteredBB.neg = mul nsw i32 %div10alteredBB.sext, -20
  %42 = add i32 %41, %mul15alteredBB.neg
  %div25alteredBB = sdiv i32 %42, 10
  %mul32alteredBB.neg = mul nsw i32 %div25alteredBB, -10
  %43 = add i32 %mul32alteredBB.neg, %42
  %rem34alteredBB = srem i32 %43, 5
  %div44alteredBB = sdiv i32 %43, 5
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i32 %divalteredBB, i32 %div4alteredBB.sext, i32 %div10alteredBB.sext, i32 %div25alteredBB, i32 %div44alteredBB, i32 %rem34alteredBB)
  %call46alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %31, %originalBB ], [ 1072264985, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
