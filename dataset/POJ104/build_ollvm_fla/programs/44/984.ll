; ModuleID = 'source-C-CXX/44/984.c'
source_filename = "source-C-CXX/44/984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [51 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 984220252, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %72
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 984220252, label %10
    i32 -2026115106, label %14
    i32 1001623997, label %20
    i32 1164616230, label %23
    i32 -59554383, label %32
    i32 -1136682242, label %37
    i32 -619376238, label %50
    i32 1856336061, label %64
    i32 1821871802, label %65
    i32 1657434038, label %66
    i32 -862588020, label %69
  ]

; <label>:9:                                      ; preds = %7
  br label %72

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %11, 2
  %13 = select i1 %12, i32 -2026115106, i32 1164616230
  store i32 %13, i32* %6
  br label %72

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2 x [51 x i8]], [2 x [51 x i8]]* %2, i64 0, i64 %16
  %18 = getelementptr inbounds [51 x i8], [51 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %18)
  store i32 1001623997, i32* %6
  br label %72

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %5, align 4
  store i32 984220252, i32* %6
  br label %72

; <label>:23:                                     ; preds = %7
  %24 = getelementptr inbounds [2 x [51 x i8]], [2 x [51 x i8]]* %2, i64 0, i64 1
  %25 = getelementptr inbounds [51 x i8], [51 x i8]* %24, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %3, align 4
  %28 = getelementptr inbounds [2 x [51 x i8]], [2 x [51 x i8]]* %2, i64 0, i64 0
  %29 = getelementptr inbounds [51 x i8], [51 x i8]* %28, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -59554383, i32* %6
  br label %72

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1136682242, i32 -862588020
  store i32 %36, i32* %6
  br label %72

; <label>:37:                                     ; preds = %7
  %38 = getelementptr inbounds [2 x [51 x i8]], [2 x [51 x i8]]* %2, i64 0, i64 1
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [51 x i8], [51 x i8]* %38, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = getelementptr inbounds [2 x [51 x i8]], [2 x [51 x i8]]* %2, i64 0, i64 0
  %45 = getelementptr inbounds [51 x i8], [51 x i8]* %44, i64 0, i64 0
  %46 = load i8, i8* %45, align 16
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %43, %47
  %49 = select i1 %48, i32 -619376238, i32 1821871802
  store i32 %49, i32* %6
  br label %72

; <label>:50:                                     ; preds = %7
  %51 = getelementptr inbounds [2 x [51 x i8]], [2 x [51 x i8]]* %2, i64 0, i64 1
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [51 x i8], [51 x i8]* %51, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = getelementptr inbounds [2 x [51 x i8]], [2 x [51 x i8]]* %2, i64 0, i64 0
  %59 = getelementptr inbounds [51 x i8], [51 x i8]* %58, i64 0, i64 1
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %57, %61
  %63 = select i1 %62, i32 1856336061, i32 1821871802
  store i32 %63, i32* %6
  br label %72

; <label>:64:                                     ; preds = %7
  store i32 -862588020, i32* %6
  br label %72

; <label>:65:                                     ; preds = %7
  store i32 1657434038, i32* %6
  br label %72

; <label>:66:                                     ; preds = %7
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 -59554383, i32* %6
  br label %72

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* %5, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  ret i32 0

; <label>:72:                                     ; preds = %66, %65, %64, %50, %37, %32, %23, %20, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
