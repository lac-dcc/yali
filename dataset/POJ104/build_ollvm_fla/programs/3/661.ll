; ModuleID = 'source-C-CXX/3/661.c'
source_filename = "source-C-CXX/3/661.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %10 = alloca [200 x [200 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9)
  store i32 1, i32* %3, align 4
  %12 = alloca i32
  store i32 -734577328, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %111
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -734577328, label %16
    i32 1379335642, label %21
    i32 -379134111, label %22
    i32 1096328350, label %27
    i32 -64027315, label %35
    i32 -1267925999, label %38
    i32 2120160846, label %39
    i32 -1223141233, label %42
    i32 -104602488, label %43
    i32 1118639523, label %59
    i32 -846995584, label %67
    i32 1794729371, label %69
    i32 1632334157, label %77
    i32 -420148572, label %78
    i32 -922048084, label %83
    i32 -1047585368, label %91
    i32 -400174175, label %95
    i32 1151678250, label %103
    i32 202476116, label %104
    i32 -717182421, label %105
    i32 835387611, label %110
  ]

; <label>:15:                                     ; preds = %13
  br label %111

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %8, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1379335642, i32 -1223141233
  store i32 %20, i32* %12
  br label %111

; <label>:21:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -379134111, i32* %12
  br label %111

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %9, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 1096328350, i32 -1267925999
  store i32 %26, i32* %12
  br label %111

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x i32], [200 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 -64027315, i32* %12
  br label %111

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -379134111, i32* %12
  br label %111

; <label>:38:                                     ; preds = %13
  store i32 2120160846, i32* %12
  br label %111

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -734577328, i32* %12
  br label %111

; <label>:42:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 -104602488, i32* %12
  br label %111

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %45
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200 x i32], [200 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %50)
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %4, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 1118639523, i32 -420148572
  store i32 %58, i32* %12
  br label %111

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %60, %61
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %63, 1
  %65 = icmp slt i32 %62, %64
  %66 = select i1 %65, i32 -846995584, i32 1794729371
  store i32 %66, i32* %12
  br label %111

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %3, align 4
  store i32 %68, i32* %4, align 4
  store i32 1, i32* %3, align 4
  store i32 1632334157, i32* %12
  br label %111

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %70, %71
  %73 = add nsw i32 %72, 1
  %74 = load i32, i32* %9, align 4
  %75 = sub nsw i32 %73, %74
  store i32 %75, i32* %3, align 4
  %76 = load i32, i32* %9, align 4
  store i32 %76, i32* %4, align 4
  store i32 1632334157, i32* %12
  br label %111

; <label>:77:                                     ; preds = %13
  store i32 -420148572, i32* %12
  br label %111

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %8, align 4
  %81 = icmp sgt i32 %79, %80
  %82 = select i1 %81, i32 -922048084, i32 202476116
  store i32 %82, i32* %12
  br label %111

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %84, %85
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %87, 1
  %89 = icmp slt i32 %86, %88
  %90 = select i1 %89, i32 -1047585368, i32 -400174175
  store i32 %90, i32* %12
  br label %111

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %92, %93
  store i32 %94, i32* %4, align 4
  store i32 1, i32* %3, align 4
  store i32 1151678250, i32* %12
  br label %111

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 2
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %97, %98
  %100 = load i32, i32* %9, align 4
  %101 = sub nsw i32 %99, %100
  store i32 %101, i32* %3, align 4
  %102 = load i32, i32* %9, align 4
  store i32 %102, i32* %4, align 4
  store i32 1151678250, i32* %12
  br label %111

; <label>:103:                                    ; preds = %13
  store i32 202476116, i32* %12
  br label %111

; <label>:104:                                    ; preds = %13
  store i32 -717182421, i32* %12
  br label %111

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %8, align 4
  %108 = icmp sle i32 %106, %107
  %109 = select i1 %108, i32 -104602488, i32 835387611
  store i32 %109, i32* %12
  br label %111

; <label>:110:                                    ; preds = %13
  ret i32 0

; <label>:111:                                    ; preds = %105, %104, %103, %95, %91, %83, %78, %77, %69, %67, %59, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
