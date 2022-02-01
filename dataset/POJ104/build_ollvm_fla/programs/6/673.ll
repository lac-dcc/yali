; ModuleID = 'source-C-CXX/6/673.c'
source_filename = "source-C-CXX/6/673.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

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
  %10 = alloca [256 x i8], align 16
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca [100 x i8], align 16
  %14 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i32 0, i32 0
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %15, i8* %16, i8* %17)
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %9, align 4
  store i32 0, i32* %2, align 4
  %25 = alloca i32
  store i32 1938220412, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %135
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1938220412, label %29
    i32 -522407766, label %34
    i32 -1374772451, label %36
    i32 60971588, label %43
    i32 -273639845, label %58
    i32 53743687, label %59
    i32 1610496419, label %60
    i32 -1870330236, label %63
    i32 130684063, label %67
    i32 208283207, label %68
    i32 -609606435, label %73
    i32 1876708891, label %81
    i32 53209395, label %84
    i32 854997410, label %91
    i32 278044279, label %96
    i32 1954169521, label %108
    i32 374644192, label %111
    i32 235904433, label %123
    i32 785575280, label %124
    i32 1776267916, label %127
    i32 324552712, label %131
    i32 -1310100561, label %134
  ]

; <label>:28:                                     ; preds = %26
  br label %135

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %8, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -522407766, i32 1776267916
  store i32 %33, i32* %25
  br label %135

; <label>:34:                                     ; preds = %26
  store i32 0, i32* %7, align 4
  %35 = load i32, i32* %2, align 4
  store i32 %35, i32* %4, align 4
  store i32 -1374772451, i32* %25
  br label %135

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %9, align 4
  %40 = add nsw i32 %38, %39
  %41 = icmp slt i32 %37, %40
  %42 = select i1 %41, i32 60971588, i32 -1870330236
  store i32 %42, i32* %25
  br label %135

; <label>:43:                                     ; preds = %26
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %50, %55
  %57 = select i1 %56, i32 -273639845, i32 53743687
  store i32 %57, i32* %25
  br label %135

; <label>:58:                                     ; preds = %26
  store i32 1, i32* %7, align 4
  store i32 53743687, i32* %25
  br label %135

; <label>:59:                                     ; preds = %26
  store i32 1610496419, i32* %25
  br label %135

; <label>:60:                                     ; preds = %26
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  store i32 -1374772451, i32* %25
  br label %135

; <label>:63:                                     ; preds = %26
  %64 = load i32, i32* %7, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 130684063, i32 235904433
  store i32 %66, i32* %25
  br label %135

; <label>:67:                                     ; preds = %26
  store i32 0, i32* %3, align 4
  store i32 208283207, i32* %25
  br label %135

; <label>:68:                                     ; preds = %26
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -609606435, i32 53209395
  store i32 %72, i32* %25
  br label %135

; <label>:73:                                     ; preds = %26
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %79
  store i8 %77, i8* %80, align 1
  store i32 1876708891, i32* %25
  br label %135

; <label>:81:                                     ; preds = %26
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 208283207, i32* %25
  br label %135

; <label>:84:                                     ; preds = %26
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %86
  store i8 0, i8* %87, align 1
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %88, %89
  store i32 %90, i32* %5, align 4
  store i32 854997410, i32* %25
  br label %135

; <label>:91:                                     ; preds = %26
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %8, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 278044279, i32 374644192
  store i32 %95, i32* %25
  br label %135

; <label>:96:                                     ; preds = %26
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %2, align 4
  %103 = sub nsw i32 %101, %102
  %104 = load i32, i32* %9, align 4
  %105 = sub nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %106
  store i8 %100, i8* %107, align 1
  store i32 1954169521, i32* %25
  br label %135

; <label>:108:                                    ; preds = %26
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  store i32 854997410, i32* %25
  br label %135

; <label>:111:                                    ; preds = %26
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %2, align 4
  %114 = sub nsw i32 %112, %113
  %115 = load i32, i32* %9, align 4
  %116 = sub nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %117
  store i8 0, i8* %118, align 1
  store i32 1, i32* %6, align 4
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %119, i8* %120, i8* %121)
  store i32 1776267916, i32* %25
  br label %135

; <label>:123:                                    ; preds = %26
  store i32 785575280, i32* %25
  br label %135

; <label>:124:                                    ; preds = %26
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %2, align 4
  store i32 1938220412, i32* %25
  br label %135

; <label>:127:                                    ; preds = %26
  %128 = load i32, i32* %6, align 4
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 324552712, i32 -1310100561
  store i32 %130, i32* %25
  br label %135

; <label>:131:                                    ; preds = %26
  %132 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i32 0, i32 0
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %132)
  store i32 -1310100561, i32* %25
  br label %135

; <label>:134:                                    ; preds = %26
  ret i32 0

; <label>:135:                                    ; preds = %131, %127, %124, %123, %111, %108, %96, %91, %84, %81, %73, %68, %67, %63, %60, %59, %58, %43, %36, %34, %29, %28
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
