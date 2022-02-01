; ModuleID = 'source-C-CXX/34/584.c'
source_filename = "source-C-CXX/34/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x [8 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 1824662673, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %130
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1824662673, label %16
    i32 -2084335470, label %21
    i32 -1991909405, label %22
    i32 -752181781, label %27
    i32 -894178825, label %35
    i32 -1799996242, label %38
    i32 2073875733, label %39
    i32 1877699157, label %42
    i32 809657681, label %43
    i32 1009109932, label %48
    i32 -1477563336, label %50
    i32 1463319158, label %55
    i32 1367438826, label %72
    i32 292613689, label %74
    i32 696506434, label %75
    i32 244151430, label %78
    i32 -902250143, label %79
    i32 -863153697, label %84
    i32 1739813971, label %101
    i32 284279508, label %104
    i32 1208618387, label %105
    i32 561071549, label %108
    i32 -1484624943, label %113
    i32 1751671725, label %114
    i32 842782867, label %115
    i32 -2065130193, label %118
    i32 184037524, label %123
    i32 -778486327, label %127
    i32 64405041, label %129
  ]

; <label>:15:                                     ; preds = %13
  br label %130

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -2084335470, i32 1877699157
  store i32 %20, i32* %12
  br label %130

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1991909405, i32* %12
  br label %130

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -752181781, i32 -1799996242
  store i32 %26, i32* %12
  br label %130

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x i32], [8 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 -894178825, i32* %12
  br label %130

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 -1991909405, i32* %12
  br label %130

; <label>:38:                                     ; preds = %13
  store i32 2073875733, i32* %12
  br label %130

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 1824662673, i32* %12
  br label %130

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 809657681, i32* %12
  br label %130

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1009109932, i32 -2065130193
  store i32 %47, i32* %12
  br label %130

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %5, align 4
  store i32 %49, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %6, align 4
  store i32 -1477563336, i32* %12
  br label %130

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 1463319158, i32 244151430
  store i32 %54, i32* %12
  br label %130

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %57
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x i32], [8 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %64
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x i32], [8 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp slt i32 %62, %69
  %71 = select i1 %70, i32 1367438826, i32 292613689
  store i32 %71, i32* %12
  br label %130

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %6, align 4
  store i32 %73, i32* %9, align 4
  store i32 292613689, i32* %12
  br label %130

; <label>:74:                                     ; preds = %13
  store i32 696506434, i32* %12
  br label %130

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 -1477563336, i32* %12
  br label %130

; <label>:78:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 0, i32* %10, align 4
  store i32 -902250143, i32* %12
  br label %130

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %10, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -863153697, i32 561071549
  store i32 %83, i32* %12
  br label %130

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %86
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x i32], [8 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %93
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x i32], [8 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sle i32 %91, %98
  %100 = select i1 %99, i32 1739813971, i32 284279508
  store i32 %100, i32* %12
  br label %130

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  store i32 284279508, i32* %12
  br label %130

; <label>:104:                                    ; preds = %13
  store i32 1208618387, i32* %12
  br label %130

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %10, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %10, align 4
  store i32 -902250143, i32* %12
  br label %130

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %3, align 4
  %111 = icmp eq i32 %109, %110
  %112 = select i1 %111, i32 -1484624943, i32 1751671725
  store i32 %112, i32* %12
  br label %130

; <label>:113:                                    ; preds = %13
  store i32 -2065130193, i32* %12
  br label %130

; <label>:114:                                    ; preds = %13
  store i32 842782867, i32* %12
  br label %130

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  store i32 809657681, i32* %12
  br label %130

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %3, align 4
  %121 = icmp eq i32 %119, %120
  %122 = select i1 %121, i32 184037524, i32 -778486327
  store i32 %122, i32* %12
  br label %130

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %8, align 4
  %125 = load i32, i32* %9, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %124, i32 %125)
  store i32 64405041, i32* %12
  br label %130

; <label>:127:                                    ; preds = %13
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 64405041, i32* %12
  br label %130

; <label>:129:                                    ; preds = %13
  ret i32 0

; <label>:130:                                    ; preds = %127, %123, %118, %115, %114, %113, %108, %105, %104, %101, %84, %79, %78, %75, %74, %72, %55, %50, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
