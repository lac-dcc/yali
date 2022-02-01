; ModuleID = 'source-C-CXX/61/3348.c'
source_filename = "source-C-CXX/61/3348.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50 x [20 x i8]], align 16
  %5 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 -1320589404, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %48
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1320589404, label %10
    i32 531991309, label %22
    i32 -897710918, label %23
    i32 1447789663, label %24
    i32 -79316788, label %27
    i32 -685646103, label %28
    i32 118574995, label %33
    i32 -637742514, label %39
    i32 -360460258, label %42
  ]

; <label>:9:                                      ; preds = %7
  br label %48

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 %12
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = call i32 @getchar()
  %17 = icmp eq i32 %16, 10
  %18 = zext i1 %17 to i32
  %19 = trunc i32 %18 to i8
  store i8 %19, i8* %5, align 1
  %20 = icmp ne i8 %19, 0
  %21 = select i1 %20, i32 531991309, i32 -897710918
  store i32 %21, i32* %6
  br label %48

; <label>:22:                                     ; preds = %7
  store i32 -79316788, i32* %6
  br label %48

; <label>:23:                                     ; preds = %7
  store i32 1447789663, i32* %6
  br label %48

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 -1320589404, i32* %6
  br label %48

; <label>:27:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -685646103, i32* %6
  br label %48

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 118574995, i32 -360460258
  store i32 %32, i32* %6
  br label %48

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 %35
  %37 = getelementptr inbounds [20 x i8], [20 x i8]* %36, i32 0, i32 0
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %37)
  store i32 -637742514, i32* %6
  br label %48

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -685646103, i32* %6
  br label %48

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 %44
  %46 = getelementptr inbounds [20 x i8], [20 x i8]* %45, i32 0, i32 0
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %46)
  ret i32 0

; <label>:48:                                     ; preds = %39, %33, %28, %27, %24, %23, %22, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
