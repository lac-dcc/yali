; ModuleID = 'source-C-CXX/21/182.c'
source_filename = "source-C-CXX/21/182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 1200, i32 16, i1 false)
  store i32 1, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -555879000, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %117
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -555879000, label %13
    i32 -681752181, label %23
    i32 -344771671, label %26
    i32 -199756873, label %27
    i32 1965732419, label %28
    i32 584955964, label %29
    i32 -1557993757, label %34
    i32 -2066521308, label %36
    i32 2015385482, label %41
    i32 1121393564, label %52
    i32 1124261928, label %68
    i32 1883827763, label %69
    i32 -1093466002, label %72
    i32 -2076266538, label %73
    i32 172673760, label %76
    i32 -1136432411, label %86
    i32 790257316, label %88
    i32 -1415162006, label %89
    i32 188846590, label %101
    i32 -812327704, label %104
    i32 1270857194, label %105
    i32 -1667510808, label %106
    i32 -1018929977, label %109
    i32 -591460215, label %116
  ]

; <label>:12:                                     ; preds = %10
  br label %117

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %17, i8* %6)
  %19 = load i8, i8* %6, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 10
  %22 = select i1 %21, i32 -681752181, i32 -344771671
  store i32 %22, i32* %9
  br label %117

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 -199756873, i32* %9
  br label %117

; <label>:26:                                     ; preds = %10
  store i32 1965732419, i32* %9
  br label %117

; <label>:27:                                     ; preds = %10
  store i32 -555879000, i32* %9
  br label %117

; <label>:28:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 584955964, i32* %9
  br label %117

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1557993757, i32 172673760
  store i32 %33, i32* %9
  br label %117

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  store i32 %35, i32* %4, align 4
  store i32 -2066521308, i32* %9
  br label %117

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 2015385482, i32 -1093466002
  store i32 %40, i32* %9
  br label %117

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %45, %49
  %51 = select i1 %50, i32 1121393564, i32 1124261928
  store i32 %51, i32* %9
  br label %117

; <label>:52:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %7, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  store i32 1124261928, i32* %9
  br label %117

; <label>:68:                                     ; preds = %10
  store i32 1883827763, i32* %9
  br label %117

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 -2066521308, i32* %9
  br label %117

; <label>:72:                                     ; preds = %10
  store i32 -2076266538, i32* %9
  br label %117

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 584955964, i32* %9
  br label %117

; <label>:76:                                     ; preds = %10
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %78 = load i32, i32* %77, align 16
  %79 = load i32, i32* %2, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %78, %83
  %85 = select i1 %84, i32 -1136432411, i32 790257316
  store i32 %85, i32* %9
  br label %117

; <label>:86:                                     ; preds = %10
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -591460215, i32* %9
  br label %117

; <label>:88:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1415162006, i32* %9
  br label %117

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %93, %98
  %100 = select i1 %99, i32 188846590, i32 -812327704
  store i32 %100, i32* %9
  br label %117

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  store i32 1270857194, i32* %9
  br label %117

; <label>:104:                                    ; preds = %10
  store i32 -1018929977, i32* %9
  br label %117

; <label>:105:                                    ; preds = %10
  store i32 -1667510808, i32* %9
  br label %117

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  store i32 -1415162006, i32* %9
  br label %117

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %114)
  store i32 -591460215, i32* %9
  br label %117

; <label>:116:                                    ; preds = %10
  ret void

; <label>:117:                                    ; preds = %109, %106, %105, %104, %101, %89, %88, %86, %76, %73, %72, %69, %68, %52, %41, %36, %34, %29, %28, %27, %26, %23, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
