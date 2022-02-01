; ModuleID = 'source-C-CXX/73/1146.c'
source_filename = "source-C-CXX/73/1146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [10 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %14 = load i32, i32* %1, align 4
  store i32 %14, i32* %11, align 4
  %15 = alloca i32
  store i32 1448417020, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %143
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1448417020, label %19
    i32 -456495610, label %24
    i32 919737750, label %25
    i32 -1066681558, label %30
    i32 -1047846693, label %36
    i32 -1798596426, label %37
    i32 -693056745, label %38
    i32 35897245, label %41
    i32 1296383172, label %45
    i32 992731815, label %47
    i32 794113994, label %51
    i32 -755440199, label %61
    i32 -1243694686, label %63
    i32 1230666181, label %68
    i32 984899446, label %80
    i32 1909930055, label %81
    i32 -636844902, label %82
    i32 -1443657281, label %87
    i32 875068951, label %91
    i32 374442356, label %95
    i32 1554695082, label %96
    i32 403942648, label %101
    i32 -704666973, label %107
    i32 1341124901, label %110
    i32 333238710, label %111
    i32 2044451684, label %113
    i32 -1746283090, label %118
    i32 -509675847, label %124
    i32 -225127009, label %127
    i32 -1944217780, label %128
    i32 1939846213, label %129
    i32 -1257466317, label %130
    i32 -1059442516, label %131
    i32 -1686649746, label %134
    i32 750819015, label %138
    i32 2104735873, label %140
    i32 2056705055, label %142
  ]

; <label>:18:                                     ; preds = %16
  br label %143

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %11, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -456495610, i32 -1686649746
  store i32 %23, i32* %15
  br label %143

; <label>:24:                                     ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 2, i32* %3, align 4
  store i32 919737750, i32* %15
  br label %143

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %11, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1066681558, i32 35897245
  store i32 %29, i32* %15
  br label %143

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* %3, align 4
  %33 = srem i32 %31, %32
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -1047846693, i32 -1798596426
  store i32 %35, i32* %15
  br label %143

; <label>:36:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 35897245, i32* %15
  br label %143

; <label>:37:                                     ; preds = %16
  store i32 -693056745, i32* %15
  br label %143

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 919737750, i32* %15
  br label %143

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %6, align 4
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 1296383172, i32 -1257466317
  store i32 %44, i32* %15
  br label %143

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %11, align 4
  store i32 %46, i32* %12, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 992731815, i32* %15
  br label %143

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %12, align 4
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 794113994, i32 -755440199
  store i32 %50, i32* %15
  br label %143

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %12, align 4
  %53 = srem i32 %52, 10
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  %57 = load i32, i32* %12, align 4
  %58 = sdiv i32 %57, 10
  store i32 %58, i32* %12, align 4
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 992731815, i32* %15
  br label %143

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %4, align 4
  store i32 %62, i32* %8, align 4
  store i32 -1243694686, i32* %15
  br label %143

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 1230666181, i32 -1443657281
  store i32 %67, i32* %15
  br label %143

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %4, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp ne i32 %73, %77
  %79 = select i1 %78, i32 984899446, i32 1909930055
  store i32 %79, i32* %15
  br label %143

; <label>:80:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -1443657281, i32* %15
  br label %143

; <label>:81:                                     ; preds = %16
  store i32 -636844902, i32* %15
  br label %143

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %4, align 4
  store i32 -1243694686, i32* %15
  br label %143

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %7, align 4
  %89 = icmp eq i32 %88, 1
  %90 = select i1 %89, i32 875068951, i32 1939846213
  store i32 %90, i32* %15
  br label %143

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %9, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 374442356, i32 333238710
  store i32 %94, i32* %15
  br label %143

; <label>:95:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 1554695082, i32* %15
  br label %143

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %8, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 403942648, i32 1341124901
  store i32 %100, i32* %15
  br label %143

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  store i32 -704666973, i32* %15
  br label %143

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  store i32 1554695082, i32* %15
  br label %143

; <label>:110:                                    ; preds = %16
  store i32 1, i32* %9, align 4
  store i32 -1944217780, i32* %15
  br label %143

; <label>:111:                                    ; preds = %16
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 2044451684, i32* %15
  br label %143

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %8, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 -1746283090, i32 -225127009
  store i32 %117, i32* %15
  br label %143

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  store i32 -509675847, i32* %15
  br label %143

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %5, align 4
  store i32 2044451684, i32* %15
  br label %143

; <label>:127:                                    ; preds = %16
  store i32 -1944217780, i32* %15
  br label %143

; <label>:128:                                    ; preds = %16
  store i32 1939846213, i32* %15
  br label %143

; <label>:129:                                    ; preds = %16
  store i32 -1257466317, i32* %15
  br label %143

; <label>:130:                                    ; preds = %16
  store i32 -1059442516, i32* %15
  br label %143

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %11, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %11, align 4
  store i32 1448417020, i32* %15
  br label %143

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %9, align 4
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i32 750819015, i32 2104735873
  store i32 %137, i32* %15
  br label %143

; <label>:138:                                    ; preds = %16
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 2056705055, i32* %15
  br label %143

; <label>:140:                                    ; preds = %16
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 2056705055, i32* %15
  br label %143

; <label>:142:                                    ; preds = %16
  ret void

; <label>:143:                                    ; preds = %140, %138, %134, %131, %130, %129, %128, %127, %124, %118, %113, %111, %110, %107, %101, %96, %95, %91, %87, %82, %81, %80, %68, %63, %61, %51, %47, %45, %41, %38, %37, %36, %30, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
