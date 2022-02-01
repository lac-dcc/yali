; ModuleID = 'source-C-CXX/19/752.c'
source_filename = "source-C-CXX/19/752.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [11 x i8]], align 16
  %3 = alloca [100 x [4 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %2, i64 0, i64 0
  %10 = getelementptr inbounds [11 x i8], [11 x i8]* %9, i32 0, i32 0
  %11 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %3, i64 0, i64 0
  %12 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %12)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %14 = alloca i32
  store i32 2147428703, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %122
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2147428703, label %18
    i32 1597027611, label %19
    i32 -2036404134, label %29
    i32 1280036414, label %48
    i32 -964706368, label %50
    i32 -1357531392, label %51
    i32 -375651874, label %54
    i32 -2084590820, label %55
    i32 -303408831, label %60
    i32 72137350, label %70
    i32 237821168, label %73
    i32 672981331, label %81
    i32 -656492756, label %91
    i32 -1034396449, label %101
    i32 -9337099, label %104
    i32 -1625441067, label %108
    i32 -205696464, label %120
  ]

; <label>:17:                                     ; preds = %15
  br label %122

; <label>:18:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1597027611, i32* %14
  br label %122

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds [11 x i8], [11 x i8]* %24, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = icmp ult i64 %21, %26
  %28 = select i1 %27, i32 -2036404134, i32 -375651874
  store i32 %28, i32* %14
  br label %122

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %2, i64 0, i64 %31
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [11 x i8], [11 x i8]* %32, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %2, i64 0, i64 %39
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [11 x i8], [11 x i8]* %40, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sgt i32 %37, %45
  %47 = select i1 %46, i32 1280036414, i32 -964706368
  store i32 %47, i32* %14
  br label %122

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %7, align 4
  store i32 %49, i32* %6, align 4
  store i32 -964706368, i32* %14
  br label %122

; <label>:50:                                     ; preds = %15
  store i32 -1357531392, i32* %14
  br label %122

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 1597027611, i32* %14
  br label %122

; <label>:54:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -2084590820, i32* %14
  br label %122

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 -303408831, i32 237821168
  store i32 %59, i32* %14
  br label %122

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %2, i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [11 x i8], [11 x i8]* %63, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  store i32 72137350, i32* %14
  br label %122

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 -2084590820, i32* %14
  br label %122

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %3, i64 0, i64 %75
  %77 = getelementptr inbounds [4 x i8], [4 x i8]* %76, i32 0, i32 0
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %77)
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 672981331, i32* %14
  br label %122

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %2, i64 0, i64 %85
  %87 = getelementptr inbounds [11 x i8], [11 x i8]* %86, i32 0, i32 0
  %88 = call i64 @strlen(i8* %87) #3
  %89 = icmp ult i64 %83, %88
  %90 = select i1 %89, i32 -656492756, i32 -9337099
  store i32 %90, i32* %14
  br label %122

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %2, i64 0, i64 %93
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [11 x i8], [11 x i8]* %94, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  store i32 -1034396449, i32* %14
  br label %122

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  store i32 672981331, i32* %14
  br label %122

; <label>:104:                                    ; preds = %15
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %8, align 4
  store i32 -1625441067, i32* %14
  br label %122

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %2, i64 0, i64 %110
  %112 = getelementptr inbounds [11 x i8], [11 x i8]* %111, i32 0, i32 0
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %3, i64 0, i64 %114
  %116 = getelementptr inbounds [4 x i8], [4 x i8]* %115, i32 0, i32 0
  %117 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %112, i8* %116)
  %118 = icmp ne i32 %117, -1
  %119 = select i1 %118, i32 2147428703, i32 -205696464
  store i32 %119, i32* %14
  br label %122

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %1, align 4
  ret i32 %121

; <label>:122:                                    ; preds = %108, %104, %101, %91, %81, %73, %70, %60, %55, %54, %51, %50, %48, %29, %19, %18, %17
  br label %15
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
