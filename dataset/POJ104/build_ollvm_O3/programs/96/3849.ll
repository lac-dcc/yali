; ModuleID = 'build_ollvm/programs/96/3849.ll'
source_filename = "source-C-CXX/96/3849.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem88 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem88, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -44761986, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -44761986, label %first
    i32 995236315, label %originalBB
    i32 143157613, label %originalBBpart2
    i32 -717438074, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem88.0..reg2mem88.0..reg2mem88.0..reload89 = load volatile i1, i1* %.reg2mem88, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem88.0..reg2mem88.0..reg2mem88.0..reload89
  %8 = select i1 %7, i32 995236315, i32 -717438074
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %9 = load i32, i32* %a, align 4
  %rem = srem i32 %9, 100
  %rem1.lhs.trunc = trunc i32 %rem to i8
  %rem11 = srem i8 %rem1.lhs.trunc, 50
  %rem22 = srem i8 %rem11, 20
  %rem33 = srem i8 %rem22, 10
  %rem44 = srem i8 %rem33, 5
  %rem4.sext = sext i8 %rem44 to i32
  %div = sdiv i32 %9, 100
  %10 = add nsw i32 %rem, 26202
  %narrow17 = sub nsw i8 0, %rem11
  %rem1.sext.neg = sext i8 %narrow17 to i32
  %11 = add nsw i32 %10, %rem1.sext.neg
  %12 = trunc i32 %11 to i16
  %div6.lhs.trunc = add nsw i16 %12, -26202
  %div65 = sdiv i16 %div6.lhs.trunc, 50
  %div6.sext = sext i16 %div65 to i32
  %div86 = sdiv i8 %rem11, 20
  %div8.sext = sext i8 %div86 to i32
  %div107 = sdiv i8 %rem22, 10
  %div10.sext = sext i8 %div107 to i32
  %div128 = sdiv i8 %rem33, 5
  %div12.sext = sext i8 %div128 to i32
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %div, i32 %div6.sext, i32 %div8.sext, i32 %div10.sext, i32 %div12.sext, i32 %rem4.sext)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 143157613, i32 -717438074
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB)
  %22 = load i32, i32* %aalteredBB, align 4
  %remalteredBB = srem i32 %22, 100
  %rem1alteredBB.lhs.trunc = trunc i32 %remalteredBB to i8
  %rem1alteredBB9 = srem i8 %rem1alteredBB.lhs.trunc, 50
  %rem2alteredBB10 = srem i8 %rem1alteredBB9, 20
  %rem3alteredBB11 = srem i8 %rem2alteredBB10, 10
  %rem4alteredBB12 = srem i8 %rem3alteredBB11, 5
  %rem4alteredBB.sext = sext i8 %rem4alteredBB12 to i32
  %divalteredBB = sdiv i32 %22, 100
  %23 = add nsw i32 %remalteredBB, 1768
  %narrow = sub nsw i8 0, %rem1alteredBB9
  %rem1alteredBB.sext.neg = sext i8 %narrow to i32
  %24 = add nsw i32 %23, %rem1alteredBB.sext.neg
  %25 = trunc i32 %24 to i16
  %div6alteredBB.lhs.trunc = add nsw i16 %25, -1768
  %div6alteredBB13 = sdiv i16 %div6alteredBB.lhs.trunc, 50
  %div6alteredBB.sext = sext i16 %div6alteredBB13 to i32
  %div8alteredBB14 = sdiv i8 %rem1alteredBB9, 20
  %div8alteredBB.sext = sext i8 %div8alteredBB14 to i32
  %div10alteredBB15 = sdiv i8 %rem2alteredBB10, 10
  %div10alteredBB.sext = sext i8 %div10alteredBB15 to i32
  %div12alteredBB16 = sdiv i8 %rem3alteredBB11, 5
  %div12alteredBB.sext = sext i8 %div12alteredBB16 to i32
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %divalteredBB, i32 %div6alteredBB.sext, i32 %div8alteredBB.sext, i32 %div10alteredBB.sext, i32 %div12alteredBB.sext, i32 %rem4alteredBB.sext)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %21, %originalBB ], [ 995236315, %originalBBalteredBB ]
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
