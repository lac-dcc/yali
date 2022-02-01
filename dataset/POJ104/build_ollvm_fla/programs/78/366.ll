; ModuleID = 'source-C-CXX/78/366.c'
source_filename = "source-C-CXX/78/366.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [99 x i32], align 16
  %4 = alloca [99 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [310 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %12 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 0
  %13 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13)
  %15 = alloca i32
  store i32 -324402885, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %140
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -324402885, label %20
    i32 502628166, label %27
    i32 1210504637, label %33
    i32 -436845810, label %36
    i32 -1632963847, label %46
    i32 -2096842833, label %48
    i32 1327432810, label %53
    i32 1859746964, label %62
    i32 1418378106, label %67
    i32 379206850, label %72
    i32 -1946274966, label %75
    i32 1193408767, label %76
    i32 -196500155, label %85
    i32 144718895, label %93
    i32 -203026945, label %96
    i32 -1141196083, label %102
    i32 523742815, label %107
    i32 -1163318758, label %116
    i32 1170863475, label %119
    i32 1823951024, label %128
    i32 892544528, label %129
    i32 -1796739651, label %132
    i32 466272506, label %136
    i32 405050824, label %139
  ]

; <label>:19:                                     ; preds = %17
  br label %140

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 502628166, i32 1210504637
  store i32 %26, i32* %15
  store i1 false, i1* %16
  br label %140

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp ne i32 %31, 0
  store i32 1210504637, i32* %15
  store i1 %32, i1* %16
  br label %140

; <label>:33:                                     ; preds = %17
  %34 = load i1, i1* %16
  %35 = select i1 %34, i32 -436845810, i32 -1632963847
  store i32 %35, i32* %15
  br label %140

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %41, i32* %44)
  store i32 -324402885, i32* %15
  br label %140

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %5, align 4
  store i32 %47, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 -2096842833, i32* %15
  br label %140

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %8, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1327432810, i32 405050824
  store i32 %52, i32* %15
  br label %140

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %1, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %2, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %6, align 4
  store i32 1859746964, i32* %15
  br label %140

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %1, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 1418378106, i32 -1946274966
  store i32 %66, i32* %15
  br label %140

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [310 x i32], [310 x i32]* %9, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  store i32 379206850, i32* %15
  br label %140

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 1859746964, i32* %15
  br label %140

; <label>:75:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 1193408767, i32* %15
  br label %140

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp slt i32 %77, %82
  %84 = select i1 %83, i32 -196500155, i32 -1796739651
  store i32 %84, i32* %15
  br label %140

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %11, align 4
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %86, %87
  %89 = load i32, i32* %1, align 4
  %90 = srem i32 %88, %89
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 144718895, i32 -203026945
  store i32 %92, i32* %15
  br label %140

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %1, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %1, align 4
  store i32 0, i32* %11, align 4
  store i32 1823951024, i32* %15
  br label %140

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %11, align 4
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %97, %98
  %100 = load i32, i32* %1, align 4
  %101 = srem i32 %99, %100
  store i32 %101, i32* %7, align 4
  store i32 -1141196083, i32* %15
  br label %140

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %1, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 523742815, i32 1170863475
  store i32 %106, i32* %15
  br label %140

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [310 x i32], [310 x i32]* %9, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [310 x i32], [310 x i32]* %9, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  store i32 -1163318758, i32* %15
  br label %140

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %7, align 4
  store i32 -1141196083, i32* %15
  br label %140

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %11, align 4
  %121 = load i32, i32* %2, align 4
  %122 = add nsw i32 %120, %121
  %123 = load i32, i32* %1, align 4
  %124 = srem i32 %122, %123
  %125 = sub nsw i32 %124, 1
  store i32 %125, i32* %11, align 4
  %126 = load i32, i32* %1, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %1, align 4
  store i32 1823951024, i32* %15
  br label %140

; <label>:128:                                    ; preds = %17
  store i32 892544528, i32* %15
  br label %140

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  store i32 1193408767, i32* %15
  br label %140

; <label>:132:                                    ; preds = %17
  %133 = getelementptr inbounds [310 x i32], [310 x i32]* %9, i64 0, i64 1
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %134)
  store i32 466272506, i32* %15
  br label %140

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %5, align 4
  store i32 -2096842833, i32* %15
  br label %140

; <label>:139:                                    ; preds = %17
  ret void

; <label>:140:                                    ; preds = %136, %132, %129, %128, %119, %116, %107, %102, %96, %93, %85, %76, %75, %72, %67, %62, %53, %48, %46, %36, %33, %27, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
