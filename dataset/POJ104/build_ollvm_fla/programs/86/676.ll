; ModuleID = 'source-C-CXX/86/676.c'
source_filename = "source-C-CXX/86/676.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 1274739412, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %65
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1274739412, label %15
    i32 269879, label %20
    i32 825174486, label %24
    i32 -878632373, label %28
    i32 17536852, label %32
    i32 -83915303, label %36
    i32 1345929050, label %39
    i32 1223327972, label %44
    i32 1439850254, label %64
  ]

; <label>:14:                                     ; preds = %12
  br label %65

; <label>:15:                                     ; preds = %12
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 269879, i32 1345929050
  store i32 %19, i32* %10
  store i1 false, i1* %11
  br label %65

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 825174486, i32 1345929050
  store i32 %23, i32* %10
  store i1 false, i1* %11
  br label %65

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -878632373, i32 1345929050
  store i32 %27, i32* %10
  store i1 false, i1* %11
  br label %65

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 17536852, i32 1345929050
  store i32 %31, i32* %10
  store i1 false, i1* %11
  br label %65

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %6, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -83915303, i32 1345929050
  store i32 %35, i32* %10
  store i1 false, i1* %11
  br label %65

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %7, align 4
  %38 = icmp eq i32 %37, 0
  store i32 1345929050, i32* %10
  store i1 %38, i1* %11
  br label %65

; <label>:39:                                     ; preds = %12
  %40 = load i1, i1* %11
  %41 = zext i1 %40 to i32
  %42 = icmp ne i32 %41, 1
  %43 = select i1 %42, i32 1223327972, i32 1439850254
  store i32 %43, i32* %10
  br label %65

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %2, align 4
  %46 = mul nsw i32 %45, 3600
  %47 = load i32, i32* %3, align 4
  %48 = mul nsw i32 %47, 60
  %49 = add nsw i32 %46, %48
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %49, %50
  store i32 %51, i32* %8, align 4
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 12
  %54 = mul nsw i32 %53, 3600
  %55 = load i32, i32* %6, align 4
  %56 = mul nsw i32 %55, 60
  %57 = add nsw i32 %54, %56
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %57, %58
  store i32 %59, i32* %9, align 4
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %8, align 4
  %62 = sub nsw i32 %60, %61
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  store i32 1274739412, i32* %10
  br label %65

; <label>:64:                                     ; preds = %12
  ret i32 0

; <label>:65:                                     ; preds = %44, %39, %36, %32, %28, %24, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
