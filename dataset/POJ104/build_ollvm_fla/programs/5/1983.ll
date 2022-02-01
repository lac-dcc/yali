; ModuleID = 'source-C-CXX/5/1983.c'
source_filename = "source-C-CXX/5/1983.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  %14 = alloca i32
  store i32 -1727526836, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %132
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1727526836, label %18
    i32 -579797950, label %23
    i32 21282959, label %25
    i32 -259480026, label %30
    i32 506352428, label %31
    i32 229449418, label %36
    i32 -640225265, label %44
    i32 -1254164896, label %47
    i32 -1154252684, label %48
    i32 -1785905322, label %51
    i32 290316036, label %52
    i32 -305472830, label %57
    i32 -368283746, label %69
    i32 540517943, label %80
    i32 -1297314082, label %81
    i32 -354777720, label %84
    i32 1935492143, label %85
    i32 -1737238663, label %91
    i32 -459882493, label %103
    i32 -1424639090, label %114
    i32 -1809534615, label %115
    i32 -203916851, label %118
    i32 -1903382831, label %127
    i32 554106071, label %130
  ]

; <label>:17:                                     ; preds = %15
  br label %132

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -579797950, i32 554106071
  store i32 %22, i32* %14
  br label %132

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %3)
  store i32 0, i32* %5, align 4
  store i32 21282959, i32* %14
  br label %132

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -259480026, i32 -1785905322
  store i32 %29, i32* %14
  br label %132

; <label>:30:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 506352428, i32* %14
  br label %132

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 229449418, i32 -1254164896
  store i32 %35, i32* %14
  br label %132

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %38
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  store i32 -640225265, i32* %14
  br label %132

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 506352428, i32* %14
  br label %132

; <label>:47:                                     ; preds = %15
  store i32 -1154252684, i32* %14
  br label %132

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 21282959, i32* %14
  br label %132

; <label>:51:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 290316036, i32* %14
  br label %132

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -305472830, i32 -354777720
  store i32 %56, i32* %14
  br label %132

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %8, align 4
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 0
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %58, %63
  store i32 %64, i32* %8, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 -368283746, i32 540517943
  store i32 %68, i32* %14
  br label %132

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %73
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %70, %78
  store i32 %79, i32* %9, align 4
  store i32 540517943, i32* %14
  br label %132

; <label>:80:                                     ; preds = %15
  store i32 -1297314082, i32* %14
  br label %132

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 290316036, i32* %14
  br label %132

; <label>:84:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 1935492143, i32* %14
  br label %132

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sub nsw i32 %87, 1
  %89 = icmp slt i32 %86, %88
  %90 = select i1 %89, i32 -1737238663, i32 -203916851
  store i32 %90, i32* %14
  br label %132

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %94
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %95, i64 0, i64 0
  %97 = load i32, i32* %96, align 16
  %98 = add nsw i32 %92, %97
  store i32 %98, i32* %10, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 -459882493, i32 -1424639090
  store i32 %102, i32* %14
  br label %132

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %106
  %108 = load i32, i32* %3, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %107, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %104, %112
  store i32 %113, i32* %11, align 4
  store i32 -1424639090, i32* %14
  br label %132

; <label>:114:                                    ; preds = %15
  store i32 -1809534615, i32* %14
  br label %132

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  store i32 1935492143, i32* %14
  br label %132

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %119, %120
  %122 = load i32, i32* %10, align 4
  %123 = add nsw i32 %121, %122
  %124 = load i32, i32* %11, align 4
  %125 = add nsw i32 %123, %124
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %125)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 -1903382831, i32* %14
  br label %132

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %7, align 4
  store i32 -1727526836, i32* %14
  br label %132

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %1, align 4
  ret i32 %131

; <label>:132:                                    ; preds = %127, %118, %115, %114, %103, %91, %85, %84, %81, %80, %69, %57, %52, %51, %48, %47, %44, %36, %31, %30, %25, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
