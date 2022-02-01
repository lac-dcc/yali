; ModuleID = 'source-C-CXX/22/99.c'
source_filename = "source-C-CXX/22/99.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x [100 x i8]], align 16
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -1841098755, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %111
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1841098755, label %15
    i32 -626462775, label %23
    i32 -996825915, label %25
    i32 733966523, label %33
    i32 823856247, label %40
    i32 1828762904, label %43
    i32 -1192823937, label %58
    i32 -1135074078, label %62
    i32 -536598718, label %78
    i32 715395342, label %81
    i32 1180223564, label %82
    i32 -760166134, label %85
    i32 -1179204291, label %86
    i32 2142744258, label %91
    i32 1266353011, label %94
    i32 1342233662, label %98
    i32 -1381830113, label %104
    i32 -392382441, label %107
  ]

; <label>:14:                                     ; preds = %12
  br label %111

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -626462775, i32 2142744258
  store i32 %22, i32* %10
  br label %111

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %1, align 4
  store i32 %24, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 -996825915, i32* %10
  br label %111

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 32
  %32 = select i1 %31, i32 733966523, i32 823856247
  store i32 %32, i32* %10
  store i1 false, i1* %11
  br label %111

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  store i32 823856247, i32* %10
  store i1 %39, i1* %11
  br label %111

; <label>:40:                                     ; preds = %12
  %41 = load i1, i1* %11
  %42 = select i1 %41, i32 1828762904, i32 -1192823937
  store i32 %42, i32* %10
  br label %111

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %49
  %51 = load i32, i32* %1, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sub nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %50, i64 0, i64 %54
  store i8 %47, i8* %55, align 1
  %56 = load i32, i32* %1, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %1, align 4
  store i32 1, i32* %3, align 4
  store i32 -996825915, i32* %10
  br label %111

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 -1135074078, i32 1180223564
  store i32 %61, i32* %10
  br label %111

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %64
  %66 = load i32, i32* %1, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sub nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %65, i64 0, i64 %69
  store i8 0, i8* %70, align 1
  %71 = load i32, i32* %1, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 -536598718, i32 715395342
  store i32 %77, i32* %10
  br label %111

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %1, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %1, align 4
  store i32 715395342, i32* %10
  br label %111

; <label>:81:                                     ; preds = %12
  store i32 -760166134, i32* %10
  br label %111

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %2, align 4
  store i32 -760166134, i32* %10
  br label %111

; <label>:85:                                     ; preds = %12
  store i32 -1179204291, i32* %10
  br label %111

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %1, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %1, align 4
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %2, align 4
  store i32 -1841098755, i32* %10
  br label %111

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %2, align 4
  %93 = sub nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  store i32 1266353011, i32* %10
  br label %111

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %5, align 4
  %96 = icmp sgt i32 %95, 0
  %97 = select i1 %96, i32 1342233662, i32 -392382441
  store i32 %97, i32* %10
  br label %111

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %100
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %101, i32 0, i32 0
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %102)
  store i32 -1381830113, i32* %10
  br label %111

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %5, align 4
  store i32 1266353011, i32* %10
  br label %111

; <label>:107:                                    ; preds = %12
  %108 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 0
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %108, i32 0, i32 0
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %109)
  ret void

; <label>:111:                                    ; preds = %104, %98, %94, %91, %86, %85, %82, %81, %78, %62, %58, %43, %40, %33, %25, %23, %15, %14
  br label %12
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
