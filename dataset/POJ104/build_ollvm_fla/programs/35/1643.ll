; ModuleID = 'source-C-CXX/35/1643.c'
source_filename = "source-C-CXX/35/1643.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.abc = type { [1000 x i32], [1000 x i8] }

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.abc, align 4
  %7 = alloca %struct.abc, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = getelementptr inbounds %struct.abc, %struct.abc* %6, i32 0, i32 1
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.abc, %struct.abc* %7, i32 0, i32 1
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %13)
  %15 = getelementptr inbounds %struct.abc, %struct.abc* %6, i32 0, i32 1
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %15, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %4, align 4
  %19 = getelementptr inbounds %struct.abc, %struct.abc* %7, i32 0, i32 1
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %19, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  store i32 %23, i32* %2
  %24 = load i32, i32* %5, align 4
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 -2069169801, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %129
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -2069169801, label %29
    i32 945036391, label %34
    i32 -1003536185, label %36
    i32 -460582814, label %37
    i32 -1874093039, label %42
    i32 -940063598, label %47
    i32 -1754438963, label %50
    i32 1282955324, label %51
    i32 1595894636, label %56
    i32 -1194331760, label %57
    i32 -1636929491, label %62
    i32 56541542, label %70
    i32 1920650629, label %85
    i32 -759419419, label %90
    i32 -749650308, label %91
    i32 -673946664, label %94
    i32 1259874905, label %95
    i32 743478173, label %98
    i32 -1336663258, label %99
    i32 1909905374, label %104
    i32 -1275095725, label %112
    i32 255844972, label %113
    i32 2142477023, label %114
    i32 386703136, label %117
    i32 -1100018586, label %122
    i32 -2022141486, label %124
    i32 -1900904639, label %126
    i32 -1204916218, label %127
  ]

; <label>:28:                                     ; preds = %26
  br label %129

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %2
  %31 = load volatile i32, i32* %1
  %32 = icmp ne i32 %30, %31
  %33 = select i1 %32, i32 945036391, i32 -1003536185
  store i32 %33, i32* %25
  br label %129

; <label>:34:                                     ; preds = %26
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1204916218, i32* %25
  br label %129

; <label>:36:                                     ; preds = %26
  store i32 0, i32* %8, align 4
  store i32 -460582814, i32* %25
  br label %129

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1874093039, i32 -1754438963
  store i32 %41, i32* %25
  br label %129

; <label>:42:                                     ; preds = %26
  %43 = getelementptr inbounds %struct.abc, %struct.abc* %7, i32 0, i32 0
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %43, i64 0, i64 %45
  store i32 0, i32* %46, align 4
  store i32 -940063598, i32* %25
  br label %129

; <label>:47:                                     ; preds = %26
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %8, align 4
  store i32 -460582814, i32* %25
  br label %129

; <label>:50:                                     ; preds = %26
  store i32 0, i32* %8, align 4
  store i32 1282955324, i32* %25
  br label %129

; <label>:51:                                     ; preds = %26
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1595894636, i32 743478173
  store i32 %55, i32* %25
  br label %129

; <label>:56:                                     ; preds = %26
  store i32 0, i32* %9, align 4
  store i32 -1194331760, i32* %25
  br label %129

; <label>:57:                                     ; preds = %26
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -1636929491, i32 -673946664
  store i32 %61, i32* %25
  br label %129

; <label>:62:                                     ; preds = %26
  %63 = getelementptr inbounds %struct.abc, %struct.abc* %7, i32 0, i32 0
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 56541542, i32 -759419419
  store i32 %69, i32* %25
  br label %129

; <label>:70:                                     ; preds = %26
  %71 = getelementptr inbounds %struct.abc, %struct.abc* %7, i32 0, i32 1
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %71, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = getelementptr inbounds %struct.abc, %struct.abc* %6, i32 0, i32 1
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %77, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %76, %82
  %84 = select i1 %83, i32 1920650629, i32 -759419419
  store i32 %84, i32* %25
  br label %129

; <label>:85:                                     ; preds = %26
  %86 = getelementptr inbounds %struct.abc, %struct.abc* %7, i32 0, i32 0
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %86, i64 0, i64 %88
  store i32 1, i32* %89, align 4
  store i32 -673946664, i32* %25
  br label %129

; <label>:90:                                     ; preds = %26
  store i32 -749650308, i32* %25
  br label %129

; <label>:91:                                     ; preds = %26
  %92 = load i32, i32* %9, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %9, align 4
  store i32 -1194331760, i32* %25
  br label %129

; <label>:94:                                     ; preds = %26
  store i32 1259874905, i32* %25
  br label %129

; <label>:95:                                     ; preds = %26
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %8, align 4
  store i32 1282955324, i32* %25
  br label %129

; <label>:98:                                     ; preds = %26
  store i32 0, i32* %8, align 4
  store i32 -1336663258, i32* %25
  br label %129

; <label>:99:                                     ; preds = %26
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %4, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 1909905374, i32 386703136
  store i32 %103, i32* %25
  br label %129

; <label>:104:                                    ; preds = %26
  %105 = getelementptr inbounds %struct.abc, %struct.abc* %7, i32 0, i32 0
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 -1275095725, i32 255844972
  store i32 %111, i32* %25
  br label %129

; <label>:112:                                    ; preds = %26
  store i32 386703136, i32* %25
  br label %129

; <label>:113:                                    ; preds = %26
  store i32 2142477023, i32* %25
  br label %129

; <label>:114:                                    ; preds = %26
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %8, align 4
  store i32 -1336663258, i32* %25
  br label %129

; <label>:117:                                    ; preds = %26
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %4, align 4
  %120 = icmp eq i32 %118, %119
  %121 = select i1 %120, i32 -1100018586, i32 -2022141486
  store i32 %121, i32* %25
  br label %129

; <label>:122:                                    ; preds = %26
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1900904639, i32* %25
  br label %129

; <label>:124:                                    ; preds = %26
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1900904639, i32* %25
  br label %129

; <label>:126:                                    ; preds = %26
  store i32 -1204916218, i32* %25
  br label %129

; <label>:127:                                    ; preds = %26
  %128 = load i32, i32* %3, align 4
  ret i32 %128

; <label>:129:                                    ; preds = %126, %124, %122, %117, %114, %113, %112, %104, %99, %98, %95, %94, %91, %90, %85, %70, %62, %57, %56, %51, %50, %47, %42, %37, %36, %34, %29, %28
  br label %26
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
