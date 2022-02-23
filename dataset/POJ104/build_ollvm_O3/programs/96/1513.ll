; ModuleID = 'build_ollvm/programs/96/1513.ll'
source_filename = "source-C-CXX/96/1513.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 984082850, i32 1472478510
  %9 = select i1 %7, i32 -659379286, i32 1472478510
  %10 = select i1 %7, i32 -1674717891, i32 -1244145942
  %11 = select i1 %7, i32 1035982292, i32 -1244145942
  %12 = select i1 %7, i32 -483265738, i32 1400563927
  %13 = select i1 %7, i32 -2065899167, i32 1400563927
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count100.0 = phi i32 [ 0, %entry ], [ %count100.0.be, %loopEntry.backedge ]
  %count50.0 = phi i32 [ 0, %entry ], [ %count50.0.be, %loopEntry.backedge ]
  %count20.0 = phi i32 [ 0, %entry ], [ %count20.0.be, %loopEntry.backedge ]
  %count10.0 = phi i32 [ 0, %entry ], [ %count10.0.be, %loopEntry.backedge ]
  %count5.0 = phi i32 [ 0, %entry ], [ %count5.0.be, %loopEntry.backedge ]
  %count1.0 = phi i32 [ 0, %entry ], [ %count1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -608217339, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -608217339, label %while.cond
    i32 -1151305908, label %while.body
    i32 -1366866223, label %while.end
    i32 535177919, label %while.cond1
    i32 -1393353485, label %while.body3
    i32 -1851054398, label %while.end6
    i32 1071238211, label %while.cond7
    i32 -540344120, label %while.body9
    i32 1007443461, label %while.end12
    i32 887395454, label %while.cond13
    i32 -2065899167, label %originalBB
    i32 -483265738, label %originalBBpart2
    i32 901171784, label %while.body15
    i32 1035982292, label %originalBB32
    i32 -1674717891, label %originalBBpart255
    i32 -291592637, label %while.end18
    i32 -174393061, label %while.cond19
    i32 1096378138, label %while.body21
    i32 -446283138, label %while.end24
    i32 -659379286, label %originalBB57
    i32 984082850, label %originalBBpart259
    i32 291383160, label %while.cond25
    i32 1590183991, label %while.body27
    i32 1569279195, label %while.end30
    i32 1400563927, label %originalBBalteredBB
    i32 -1244145942, label %originalBB32alteredBB
    i32 1472478510, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %while.body27, %while.cond25, %originalBBpart259, %originalBB57, %while.end24, %while.body21, %while.cond19, %while.end18, %originalBBpart255, %originalBB32, %while.body15, %originalBBpart2, %originalBB, %while.cond13, %while.end12, %while.body9, %while.cond7, %while.end6, %while.body3, %while.cond1, %while.end, %while.body, %while.cond
  %count100.0.be = phi i32 [ %count100.0, %loopEntry ], [ %count100.0, %originalBB57alteredBB ], [ %count100.0, %originalBB32alteredBB ], [ %count100.0, %originalBBalteredBB ], [ %count100.0, %while.body27 ], [ %count100.0, %while.cond25 ], [ %count100.0, %originalBBpart259 ], [ %count100.0, %originalBB57 ], [ %count100.0, %while.end24 ], [ %count100.0, %while.body21 ], [ %count100.0, %while.cond19 ], [ %count100.0, %while.end18 ], [ %count100.0, %originalBBpart255 ], [ %count100.0, %originalBB32 ], [ %count100.0, %while.body15 ], [ %count100.0, %originalBBpart2 ], [ %count100.0, %originalBB ], [ %count100.0, %while.cond13 ], [ %count100.0, %while.end12 ], [ %count100.0, %while.body9 ], [ %count100.0, %while.cond7 ], [ %count100.0, %while.end6 ], [ %count100.0, %while.body3 ], [ %count100.0, %while.cond1 ], [ %count100.0, %while.end ], [ %.neg, %while.body ], [ %count100.0, %while.cond ]
  %count50.0.be = phi i32 [ %count50.0, %loopEntry ], [ %count50.0, %originalBB57alteredBB ], [ %count50.0, %originalBB32alteredBB ], [ %count50.0, %originalBBalteredBB ], [ %count50.0, %while.body27 ], [ %count50.0, %while.cond25 ], [ %count50.0, %originalBBpart259 ], [ %count50.0, %originalBB57 ], [ %count50.0, %while.end24 ], [ %count50.0, %while.body21 ], [ %count50.0, %while.cond19 ], [ %count50.0, %while.end18 ], [ %count50.0, %originalBBpart255 ], [ %count50.0, %originalBB32 ], [ %count50.0, %while.body15 ], [ %count50.0, %originalBBpart2 ], [ %count50.0, %originalBB ], [ %count50.0, %while.cond13 ], [ %count50.0, %while.end12 ], [ %count50.0, %while.body9 ], [ %count50.0, %while.cond7 ], [ %count50.0, %while.end6 ], [ %22, %while.body3 ], [ %count50.0, %while.cond1 ], [ %count50.0, %while.end ], [ %count50.0, %while.body ], [ %count50.0, %while.cond ]
  %count20.0.be = phi i32 [ %count20.0, %loopEntry ], [ %count20.0, %originalBB57alteredBB ], [ %count20.0, %originalBB32alteredBB ], [ %count20.0, %originalBBalteredBB ], [ %count20.0, %while.body27 ], [ %count20.0, %while.cond25 ], [ %count20.0, %originalBBpart259 ], [ %count20.0, %originalBB57 ], [ %count20.0, %while.end24 ], [ %count20.0, %while.body21 ], [ %count20.0, %while.cond19 ], [ %count20.0, %while.end18 ], [ %count20.0, %originalBBpart255 ], [ %count20.0, %originalBB32 ], [ %count20.0, %while.body15 ], [ %count20.0, %originalBBpart2 ], [ %count20.0, %originalBB ], [ %count20.0, %while.cond13 ], [ %count20.0, %while.end12 ], [ %27, %while.body9 ], [ %count20.0, %while.cond7 ], [ %count20.0, %while.end6 ], [ %count20.0, %while.body3 ], [ %count20.0, %while.cond1 ], [ %count20.0, %while.end ], [ %count20.0, %while.body ], [ %count20.0, %while.cond ]
  %count10.0.be = phi i32 [ %count10.0, %loopEntry ], [ %count10.0, %originalBB57alteredBB ], [ %45, %originalBB32alteredBB ], [ %count10.0, %originalBBalteredBB ], [ %count10.0, %while.body27 ], [ %count10.0, %while.cond25 ], [ %count10.0, %originalBBpart259 ], [ %count10.0, %originalBB57 ], [ %count10.0, %while.end24 ], [ %count10.0, %while.body21 ], [ %count10.0, %while.cond19 ], [ %count10.0, %while.end18 ], [ %count10.0, %originalBBpart255 ], [ %32, %originalBB32 ], [ %count10.0, %while.body15 ], [ %count10.0, %originalBBpart2 ], [ %count10.0, %originalBB ], [ %count10.0, %while.cond13 ], [ %count10.0, %while.end12 ], [ %count10.0, %while.body9 ], [ %count10.0, %while.cond7 ], [ %count10.0, %while.end6 ], [ %count10.0, %while.body3 ], [ %count10.0, %while.cond1 ], [ %count10.0, %while.end ], [ %count10.0, %while.body ], [ %count10.0, %while.cond ]
  %count5.0.be = phi i32 [ %count5.0, %loopEntry ], [ %count5.0, %originalBB57alteredBB ], [ %count5.0, %originalBB32alteredBB ], [ %count5.0, %originalBBalteredBB ], [ %count5.0, %while.body27 ], [ %count5.0, %while.cond25 ], [ %count5.0, %originalBBpart259 ], [ %count5.0, %originalBB57 ], [ %count5.0, %while.end24 ], [ %37, %while.body21 ], [ %count5.0, %while.cond19 ], [ %count5.0, %while.end18 ], [ %count5.0, %originalBBpart255 ], [ %count5.0, %originalBB32 ], [ %count5.0, %while.body15 ], [ %count5.0, %originalBBpart2 ], [ %count5.0, %originalBB ], [ %count5.0, %while.cond13 ], [ %count5.0, %while.end12 ], [ %count5.0, %while.body9 ], [ %count5.0, %while.cond7 ], [ %count5.0, %while.end6 ], [ %count5.0, %while.body3 ], [ %count5.0, %while.cond1 ], [ %count5.0, %while.end ], [ %count5.0, %while.body ], [ %count5.0, %while.cond ]
  %count1.0.be = phi i32 [ %count1.0, %loopEntry ], [ %count1.0, %originalBB57alteredBB ], [ %count1.0, %originalBB32alteredBB ], [ %count1.0, %originalBBalteredBB ], [ %42, %while.body27 ], [ %count1.0, %while.cond25 ], [ %count1.0, %originalBBpart259 ], [ %count1.0, %originalBB57 ], [ %count1.0, %while.end24 ], [ %count1.0, %while.body21 ], [ %count1.0, %while.cond19 ], [ %count1.0, %while.end18 ], [ %count1.0, %originalBBpart255 ], [ %count1.0, %originalBB32 ], [ %count1.0, %while.body15 ], [ %count1.0, %originalBBpart2 ], [ %count1.0, %originalBB ], [ %count1.0, %while.cond13 ], [ %count1.0, %while.end12 ], [ %count1.0, %while.body9 ], [ %count1.0, %while.cond7 ], [ %count1.0, %while.end6 ], [ %count1.0, %while.body3 ], [ %count1.0, %while.cond1 ], [ %count1.0, %while.end ], [ %count1.0, %while.body ], [ %count1.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -659379286, %originalBB57alteredBB ], [ 1035982292, %originalBB32alteredBB ], [ -2065899167, %originalBBalteredBB ], [ 291383160, %while.body27 ], [ %39, %while.cond25 ], [ 291383160, %originalBBpart259 ], [ %8, %originalBB57 ], [ %9, %while.end24 ], [ -174393061, %while.body21 ], [ %34, %while.cond19 ], [ -174393061, %while.end18 ], [ 887395454, %originalBBpart255 ], [ %10, %originalBB32 ], [ %11, %while.body15 ], [ %29, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %while.cond13 ], [ 887395454, %while.end12 ], [ 1071238211, %while.body9 ], [ %24, %while.cond7 ], [ 1071238211, %while.end6 ], [ 535177919, %while.body3 ], [ %19, %while.cond1 ], [ 535177919, %while.end ], [ -608217339, %while.body ], [ %15, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %14 = load i32, i32* %a, align 4
  %cmp = icmp sgt i32 %14, 99
  %15 = select i1 %cmp, i32 -1151305908, i32 -1366866223
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %16 = load i32, i32* %a, align 4
  %17 = add i32 %16, -100
  store i32 %17, i32* %a, align 4
  %.neg = add i32 %count100.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  %18 = load i32, i32* %a, align 4
  %cmp2 = icmp sgt i32 %18, 49
  %19 = select i1 %cmp2, i32 -1393353485, i32 -1851054398
  br label %loopEntry.backedge

while.body3:                                      ; preds = %loopEntry
  %20 = load i32, i32* %a, align 4
  %21 = add i32 %20, -50
  store i32 %21, i32* %a, align 4
  %22 = add i32 %count50.0, 1
  br label %loopEntry.backedge

while.end6:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond7:                                      ; preds = %loopEntry
  %23 = load i32, i32* %a, align 4
  %cmp8 = icmp sgt i32 %23, 19
  %24 = select i1 %cmp8, i32 -540344120, i32 1007443461
  br label %loopEntry.backedge

while.body9:                                      ; preds = %loopEntry
  %25 = load i32, i32* %a, align 4
  %26 = add i32 %25, -20
  store i32 %26, i32* %a, align 4
  %27 = add i32 %count20.0, 1
  br label %loopEntry.backedge

while.end12:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond13:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %a, align 4
  %cmp14 = icmp sgt i32 %28, 9
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %29 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 901171784, i32 -291592637
  br label %loopEntry.backedge

while.body15:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %30 = load i32, i32* %a, align 4
  %31 = add i32 %30, -10
  store i32 %31, i32* %a, align 4
  %32 = add i32 %count10.0, 1
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end18:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond19:                                     ; preds = %loopEntry
  %33 = load i32, i32* %a, align 4
  %cmp20 = icmp sgt i32 %33, 4
  %34 = select i1 %cmp20, i32 1096378138, i32 -446283138
  br label %loopEntry.backedge

while.body21:                                     ; preds = %loopEntry
  %35 = load i32, i32* %a, align 4
  %36 = add i32 %35, -5
  store i32 %36, i32* %a, align 4
  %37 = add i32 %count5.0, 1
  br label %loopEntry.backedge

while.end24:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond25:                                     ; preds = %loopEntry
  %38 = load i32, i32* %a, align 4
  %cmp26 = icmp sgt i32 %38, 0
  %39 = select i1 %cmp26, i32 1590183991, i32 1569279195
  br label %loopEntry.backedge

while.body27:                                     ; preds = %loopEntry
  %40 = load i32, i32* %a, align 4
  %41 = add i32 %40, -1
  store i32 %41, i32* %a, align 4
  %42 = add i32 %count1.0, 1
  br label %loopEntry.backedge

while.end30:                                      ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i32 %count100.0, i32 %count50.0, i32 %count20.0, i32 %count10.0, i32 %count5.0, i32 %count1.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %43 = load i32, i32* %a, align 4
  %44 = add i32 %43, -10
  store i32 %44, i32* %a, align 4
  %45 = add i32 %count10.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
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
