; ModuleID = 'source-C-CXX/86/339.c'
source_filename = "source-C-CXX/86/339.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %17, %0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp ne i32 %13, 0
  br label %15

; <label>:15:                                     ; preds = %12, %9
  %16 = phi i1 [ false, %9 ], [ %14, %12 ]
  br i1 %16, label %17, label %63

; <label>:17:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  %18 = load i32, i32* %2, align 4
  %19 = add i32 12, -89286573
  %20 = sub i32 %19, %18
  %21 = sub i32 %20, -89286573
  %22 = sub nsw i32 12, %18
  %23 = mul nsw i32 %21, 60
  %24 = mul nsw i32 %23, 60
  %25 = load i32, i32* %5, align 4
  %26 = add i32 %25, -1838337711
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1838337711
  %29 = sub nsw i32 %25, 1
  %30 = mul nsw i32 %28, 3600
  %31 = sub i32 %24, 1758412996
  %32 = add i32 %31, %30
  %33 = add i32 %32, 1758412996
  %34 = add nsw i32 %24, %30
  store i32 %33, i32* %8, align 4
  %35 = load i32, i32* %3, align 4
  %36 = mul nsw i32 %35, 60
  %37 = sub i32 3600, 1187705164
  %38 = sub i32 %37, %36
  %39 = add i32 %38, 1187705164
  %40 = sub nsw i32 3600, %36
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 %39, 646899098
  %43 = sub i32 %42, %41
  %44 = add i32 %43, 646899098
  %45 = sub nsw i32 %39, %41
  %46 = load i32, i32* %8, align 4
  %47 = sub i32 0, %44
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, %44
  store i32 %48, i32* %8, align 4
  %50 = load i32, i32* %6, align 4
  %51 = mul nsw i32 %50, 60
  %52 = load i32, i32* %7, align 4
  %53 = sub i32 %51, 1744408758
  %54 = add i32 %53, %52
  %55 = add i32 %54, 1744408758
  %56 = add nsw i32 %51, %52
  %57 = load i32, i32* %8, align 4
  %58 = sub i32 0, %55
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, %55
  store i32 %59, i32* %8, align 4
  %61 = load i32, i32* %8, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  br label %9

; <label>:63:                                     ; preds = %15
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
