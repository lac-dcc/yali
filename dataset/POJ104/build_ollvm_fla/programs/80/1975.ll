; ModuleID = 'source-C-CXX/80/1975.c'
source_filename = "source-C-CXX/80/1975.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x [5 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 -590764829, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %110
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -590764829, label %13
    i32 -622240413, label %17
    i32 -826929692, label %18
    i32 -308489286, label %22
    i32 1146206860, label %30
    i32 -1208340794, label %33
    i32 528588139, label %34
    i32 1078194403, label %37
    i32 1916353343, label %42
    i32 520916421, label %46
    i32 -879465698, label %50
    i32 -281938186, label %54
    i32 876275406, label %55
    i32 -1614556264, label %59
    i32 1129163274, label %61
    i32 1818517666, label %62
    i32 -1311169123, label %66
    i32 -1974779678, label %72
    i32 506259672, label %74
    i32 844139114, label %79
    i32 -1242992603, label %81
    i32 111187121, label %82
    i32 871539187, label %86
    i32 141572826, label %95
    i32 -1491494066, label %98
    i32 -1041696222, label %105
    i32 -991827183, label %108
    i32 1057492561, label %109
  ]

; <label>:12:                                     ; preds = %10
  br label %110

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 -622240413, i32 1078194403
  store i32 %16, i32* %9
  br label %110

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -826929692, i32* %9
  br label %110

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %19, 5
  %21 = select i1 %20, i32 -308489286, i32 -1208340794
  store i32 %21, i32* %9
  br label %110

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %24
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 1146206860, i32* %9
  br label %110

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %7, align 4
  store i32 -826929692, i32* %9
  br label %110

; <label>:33:                                     ; preds = %10
  store i32 528588139, i32* %9
  br label %110

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 -590764829, i32* %9
  br label %110

; <label>:37:                                     ; preds = %10
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %39 = load i32, i32* %2, align 4
  %40 = icmp sge i32 %39, 0
  %41 = select i1 %40, i32 1916353343, i32 876275406
  store i32 %41, i32* %9
  br label %110

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %2, align 4
  %44 = icmp sle i32 %43, 4
  %45 = select i1 %44, i32 520916421, i32 876275406
  store i32 %45, i32* %9
  br label %110

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %3, align 4
  %48 = icmp sge i32 %47, 0
  %49 = select i1 %48, i32 -879465698, i32 876275406
  store i32 %49, i32* %9
  br label %110

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %3, align 4
  %52 = icmp sle i32 %51, 4
  %53 = select i1 %52, i32 -281938186, i32 876275406
  store i32 %53, i32* %9
  br label %110

; <label>:54:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 876275406, i32* %9
  br label %110

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 -1614556264, i32 1129163274
  store i32 %58, i32* %9
  br label %110

; <label>:59:                                     ; preds = %10
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 1057492561, i32* %9
  br label %110

; <label>:61:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1818517666, i32* %9
  br label %110

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %6, align 4
  %64 = icmp slt i32 %63, 5
  %65 = select i1 %64, i32 -1311169123, i32 -991827183
  store i32 %65, i32* %9
  br label %110

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %6, align 4
  store i32 %67, i32* %8, align 4
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp eq i32 %68, %69
  %71 = select i1 %70, i32 -1974779678, i32 506259672
  store i32 %71, i32* %9
  br label %110

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %3, align 4
  store i32 %73, i32* %8, align 4
  store i32 506259672, i32* %9
  br label %110

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp eq i32 %75, %76
  %78 = select i1 %77, i32 844139114, i32 -1242992603
  store i32 %78, i32* %9
  br label %110

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %2, align 4
  store i32 %80, i32* %8, align 4
  store i32 -1242992603, i32* %9
  br label %110

; <label>:81:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 111187121, i32* %9
  br label %110

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %7, align 4
  %84 = icmp slt i32 %83, 4
  %85 = select i1 %84, i32 871539187, i32 -1491494066
  store i32 %85, i32* %9
  br label %110

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %88
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %93)
  store i32 141572826, i32* %9
  br label %110

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  store i32 111187121, i32* %9
  br label %110

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %100
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %101, i64 0, i64 4
  %103 = load i32, i32* %102, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %103)
  store i32 -1041696222, i32* %9
  br label %110

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  store i32 1818517666, i32* %9
  br label %110

; <label>:108:                                    ; preds = %10
  store i32 1057492561, i32* %9
  br label %110

; <label>:109:                                    ; preds = %10
  ret i32 0

; <label>:110:                                    ; preds = %108, %105, %98, %95, %86, %82, %81, %79, %74, %72, %66, %62, %61, %59, %55, %54, %50, %46, %42, %37, %34, %33, %30, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
