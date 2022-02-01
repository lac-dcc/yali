; ModuleID = 'source-C-CXX/64/324.c'
source_filename = "source-C-CXX/64/324.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tie\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 478883127, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %130
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 478883127, label %14
    i32 2069884636, label %18
    i32 -137496293, label %22
    i32 1911976279, label %25
    i32 -223856348, label %26
    i32 892515542, label %31
    i32 -878015537, label %38
    i32 -946759761, label %44
    i32 169223660, label %48
    i32 2022254852, label %54
    i32 164514784, label %60
    i32 1204273315, label %64
    i32 -1136461719, label %69
    i32 1366808929, label %73
    i32 -2138614934, label %74
    i32 1016310315, label %77
    i32 556699836, label %78
    i32 -1717051182, label %83
    i32 608746407, label %90
    i32 -776826397, label %93
    i32 -1592653783, label %100
    i32 3987170, label %103
    i32 -93118152, label %104
    i32 634050531, label %107
    i32 78034062, label %112
    i32 -367897425, label %114
    i32 294517165, label %119
    i32 1902786203, label %121
    i32 757397732, label %126
    i32 352891404, label %128
  ]

; <label>:13:                                     ; preds = %11
  br label %130

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 200
  %17 = select i1 %16, i32 2069884636, i32 1911976279
  store i32 %17, i32* %10
  br label %130

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  store i32 -137496293, i32* %10
  br label %130

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 478883127, i32* %10
  br label %130

; <label>:25:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -223856348, i32* %10
  br label %130

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 892515542, i32 1016310315
  store i32 %30, i32* %10
  br label %130

; <label>:31:                                     ; preds = %11
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sub nsw i32 %33, %34
  %36 = icmp eq i32 %35, -1
  %37 = select i1 %36, i32 -946759761, i32 -878015537
  store i32 %37, i32* %10
  br label %130

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sub nsw i32 %39, %40
  %42 = icmp eq i32 %41, 2
  %43 = select i1 %42, i32 -946759761, i32 169223660
  store i32 %43, i32* %10
  br label %130

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %46
  store i32 1, i32* %47, align 4
  store i32 169223660, i32* %10
  br label %130

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sub nsw i32 %49, %50
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 164514784, i32 2022254852
  store i32 %53, i32* %10
  br label %130

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sub nsw i32 %55, %56
  %58 = icmp eq i32 %57, -2
  %59 = select i1 %58, i32 164514784, i32 1204273315
  store i32 %59, i32* %10
  br label %130

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %62
  store i32 2, i32* %63, align 4
  store i32 1204273315, i32* %10
  br label %130

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp eq i32 %65, %66
  %68 = select i1 %67, i32 -1136461719, i32 1366808929
  store i32 %68, i32* %10
  br label %130

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %71
  store i32 0, i32* %72, align 4
  store i32 1366808929, i32* %10
  br label %130

; <label>:73:                                     ; preds = %11
  store i32 -2138614934, i32* %10
  br label %130

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 -223856348, i32* %10
  br label %130

; <label>:77:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 556699836, i32* %10
  br label %130

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -1717051182, i32 634050531
  store i32 %82, i32* %10
  br label %130

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %87, 1
  %89 = select i1 %88, i32 608746407, i32 -776826397
  store i32 %89, i32* %10
  br label %130

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  store i32 -776826397, i32* %10
  br label %130

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 2
  %99 = select i1 %98, i32 -1592653783, i32 3987170
  store i32 %99, i32* %10
  br label %130

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %8, align 4
  store i32 3987170, i32* %10
  br label %130

; <label>:103:                                    ; preds = %11
  store i32 -93118152, i32* %10
  br label %130

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 556699836, i32* %10
  br label %130

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %8, align 4
  %110 = icmp sgt i32 %108, %109
  %111 = select i1 %110, i32 78034062, i32 -367897425
  store i32 %111, i32* %10
  br label %130

; <label>:112:                                    ; preds = %11
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -367897425, i32* %10
  br label %130

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* %7, align 4
  %117 = icmp sgt i32 %115, %116
  %118 = select i1 %117, i32 294517165, i32 1902786203
  store i32 %118, i32* %10
  br label %130

; <label>:119:                                    ; preds = %11
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1902786203, i32* %10
  br label %130

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %8, align 4
  %124 = icmp eq i32 %122, %123
  %125 = select i1 %124, i32 757397732, i32 352891404
  store i32 %125, i32* %10
  br label %130

; <label>:126:                                    ; preds = %11
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 352891404, i32* %10
  br label %130

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %1, align 4
  ret i32 %129

; <label>:130:                                    ; preds = %126, %121, %119, %114, %112, %107, %104, %103, %100, %93, %90, %83, %78, %77, %74, %73, %69, %64, %60, %54, %48, %44, %38, %31, %26, %25, %22, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
