; ModuleID = 'source-C-CXX/81/2025.c'
source_filename = "source-C-CXX/81/2025.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 -388272022, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %120
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -388272022, label %14
    i32 -872298136, label %19
    i32 1991197783, label %27
    i32 845346713, label %30
    i32 1859005153, label %31
    i32 644691313, label %36
    i32 1953424222, label %41
    i32 -1135579210, label %46
    i32 598954556, label %55
    i32 1716907300, label %62
    i32 883253403, label %69
    i32 -1187699525, label %76
    i32 832812863, label %82
    i32 -1688066724, label %83
    i32 1202853344, label %84
    i32 217680350, label %87
    i32 555139641, label %88
    i32 -351967938, label %91
    i32 1444844745, label %92
    i32 -798212629, label %97
    i32 316889278, label %106
    i32 1912612109, label %112
    i32 379321238, label %113
    i32 851254502, label %116
  ]

; <label>:13:                                     ; preds = %11
  br label %120

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -872298136, i32 845346713
  store i32 %18, i32* %10
  br label %120

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %25)
  store i32 1991197783, i32* %10
  br label %120

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  store i32 -388272022, i32* %10
  br label %120

; <label>:30:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %6, align 4
  store i32 1859005153, i32* %10
  br label %120

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 644691313, i32 -351967938
  store i32 %35, i32* %10
  br label %120

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %38
  store i32 0, i32* %39, align 4
  %40 = load i32, i32* %7, align 4
  store i32 %40, i32* %8, align 4
  store i32 1953424222, i32* %10
  br label %120

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1135579210, i32 217680350
  store i32 %45, i32* %10
  br label %120

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sge i32 %52, 90
  %54 = select i1 %53, i32 598954556, i32 832812863
  store i32 %54, i32* %10
  br label %120

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sle i32 %59, 140
  %61 = select i1 %60, i32 1716907300, i32 832812863
  store i32 %61, i32* %10
  br label %120

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sge i32 %66, 60
  %68 = select i1 %67, i32 883253403, i32 832812863
  store i32 %68, i32* %10
  br label %120

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sle i32 %73, 90
  %75 = select i1 %74, i32 -1187699525, i32 832812863
  store i32 %75, i32* %10
  br label %120

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %79, align 4
  store i32 -1688066724, i32* %10
  br label %120

; <label>:82:                                     ; preds = %11
  store i32 217680350, i32* %10
  br label %120

; <label>:83:                                     ; preds = %11
  store i32 1202853344, i32* %10
  br label %120

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %8, align 4
  store i32 1953424222, i32* %10
  br label %120

; <label>:87:                                     ; preds = %11
  store i32 555139641, i32* %10
  br label %120

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  store i32 1859005153, i32* %10
  br label %120

; <label>:91:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 0, i32* %7, align 4
  store i32 1444844745, i32* %10
  br label %120

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %6, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -798212629, i32 851254502
  store i32 %96, i32* %10
  br label %120

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %103 = load i32, i32* %102, align 16
  %104 = icmp sgt i32 %101, %103
  %105 = select i1 %104, i32 316889278, i32 1912612109
  store i32 %105, i32* %10
  br label %120

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 %110, i32* %111, align 16
  store i32 1912612109, i32* %10
  br label %120

; <label>:112:                                    ; preds = %11
  store i32 379321238, i32* %10
  br label %120

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %7, align 4
  store i32 1444844745, i32* %10
  br label %120

; <label>:116:                                    ; preds = %11
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %118 = load i32, i32* %117, align 16
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %118)
  ret i32 0

; <label>:120:                                    ; preds = %113, %112, %106, %97, %92, %91, %88, %87, %84, %83, %82, %76, %69, %62, %55, %46, %41, %36, %31, %30, %27, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
