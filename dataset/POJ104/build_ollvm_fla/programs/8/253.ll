; ModuleID = 'source-C-CXX/8/253.c'
source_filename = "source-C-CXX/8/253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x [10 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  store i32 59, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  %11 = alloca i32
  store i32 -176360512, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %132
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -176360512, label %15
    i32 -446106477, label %20
    i32 -1761166173, label %35
    i32 1802269777, label %38
    i32 700105374, label %39
    i32 188550045, label %42
    i32 1345924804, label %43
    i32 -304561320, label %48
    i32 1920512580, label %49
    i32 1870572340, label %54
    i32 393336753, label %62
    i32 -849701134, label %68
    i32 -1136625104, label %69
    i32 -83937875, label %72
    i32 -261238048, label %80
    i32 869636068, label %83
    i32 1086927336, label %84
    i32 433810386, label %89
    i32 27501723, label %98
    i32 1286332215, label %101
    i32 -260952745, label %102
    i32 377291027, label %107
    i32 649281526, label %114
    i32 -1002966722, label %121
    i32 2095048176, label %127
    i32 -535282680, label %128
    i32 459751938, label %131
  ]

; <label>:14:                                     ; preds = %12
  br label %132

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -446106477, i32 188550045
  store i32 %19, i32* %11
  br label %132

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %9, i64 0, i64 %22
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %23, i32 0, i32 0
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %24, i32* %27)
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp sge i32 %32, 60
  %34 = select i1 %33, i32 -1761166173, i32 1802269777
  store i32 %34, i32* %11
  br label %132

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  store i32 1802269777, i32* %11
  br label %132

; <label>:38:                                     ; preds = %12
  store i32 700105374, i32* %11
  br label %132

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %1, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %1, align 4
  store i32 -176360512, i32* %11
  br label %132

; <label>:42:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1345924804, i32* %11
  br label %132

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -304561320, i32 869636068
  store i32 %47, i32* %11
  br label %132

; <label>:48:                                     ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 1920512580, i32* %11
  br label %132

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %1, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1870572340, i32 -83937875
  store i32 %53, i32* %11
  br label %132

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %8, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = select i1 %60, i32 393336753, i32 -849701134
  store i32 %61, i32* %11
  br label %132

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %8, align 4
  %67 = load i32, i32* %1, align 4
  store i32 %67, i32* %6, align 4
  store i32 -849701134, i32* %11
  br label %132

; <label>:68:                                     ; preds = %12
  store i32 -1136625104, i32* %11
  br label %132

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %1, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %1, align 4
  store i32 1920512580, i32* %11
  br label %132

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %74
  store i32 0, i32* %75, align 4
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  store i32 59, i32* %8, align 4
  store i32 -261238048, i32* %11
  br label %132

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %2, align 4
  store i32 1345924804, i32* %11
  br label %132

; <label>:83:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1086927336, i32* %11
  br label %132

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %7, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 433810386, i32 1286332215
  store i32 %88, i32* %11
  br label %132

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %9, i64 0, i64 %94
  %96 = getelementptr inbounds [10 x i8], [10 x i8]* %95, i32 0, i32 0
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %96)
  store i32 27501723, i32* %11
  br label %132

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %2, align 4
  store i32 1086927336, i32* %11
  br label %132

; <label>:101:                                    ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 -260952745, i32* %11
  br label %132

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %1, align 4
  %104 = load i32, i32* %3, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 377291027, i32 459751938
  store i32 %106, i32* %11
  br label %132

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %1, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sgt i32 %111, 0
  %113 = select i1 %112, i32 649281526, i32 2095048176
  store i32 %113, i32* %11
  br label %132

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %1, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp slt i32 %118, 60
  %120 = select i1 %119, i32 -1002966722, i32 2095048176
  store i32 %120, i32* %11
  br label %132

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %1, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %9, i64 0, i64 %123
  %125 = getelementptr inbounds [10 x i8], [10 x i8]* %124, i32 0, i32 0
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %125)
  store i32 2095048176, i32* %11
  br label %132

; <label>:127:                                    ; preds = %12
  store i32 -535282680, i32* %11
  br label %132

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %1, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %1, align 4
  store i32 -260952745, i32* %11
  br label %132

; <label>:131:                                    ; preds = %12
  ret void

; <label>:132:                                    ; preds = %128, %127, %121, %114, %107, %102, %101, %98, %89, %84, %83, %80, %72, %69, %68, %62, %54, %49, %48, %43, %42, %39, %38, %35, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
