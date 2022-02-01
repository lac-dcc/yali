; ModuleID = 'source-C-CXX/95/259.c'
source_filename = "source-C-CXX/95/259.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -1907103636, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %168
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1907103636, label %13
    i32 334137895, label %17
    i32 567319517, label %21
    i32 -91895469, label %24
    i32 852011481, label %27
    i32 -869522021, label %35
    i32 -1197056056, label %36
    i32 -1668238787, label %39
    i32 -283686264, label %43
    i32 1607056538, label %46
    i32 -1639944266, label %60
    i32 1518266886, label %64
    i32 364306336, label %67
    i32 1118585053, label %68
    i32 -1544216229, label %74
    i32 -2061080314, label %107
    i32 -734979742, label %110
    i32 -1513144728, label %143
    i32 -1495420710, label %144
    i32 1980557301, label %148
    i32 -1795882494, label %157
    i32 978326680, label %160
    i32 684110923, label %161
    i32 -547562738, label %165
    i32 -1696014842, label %166
  ]

; <label>:12:                                     ; preds = %10
  br label %168

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 100
  %16 = select i1 %15, i32 334137895, i32 -91895469
  store i32 %16, i32* %9
  br label %168

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  store i32 567319517, i32* %9
  br label %168

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  store i32 -1907103636, i32* %9
  br label %168

; <label>:24:                                     ; preds = %10
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %25)
  store i32 0, i32* %4, align 4
  store i32 852011481, i32* %9
  br label %168

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -869522021, i32 -1668238787
  store i32 %34, i32* %9
  br label %168

; <label>:35:                                     ; preds = %10
  store i32 -1197056056, i32* %9
  br label %168

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 852011481, i32* %9
  br label %168

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %4, align 4
  %41 = icmp sle i32 %40, 1
  %42 = select i1 %41, i32 -283686264, i32 1607056538
  store i32 %42, i32* %9
  br label %168

; <label>:43:                                     ; preds = %10
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %44)
  store i32 -1696014842, i32* %9
  br label %168

; <label>:46:                                     ; preds = %10
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %48 = load i8, i8* %47, align 16
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 48
  %51 = mul nsw i32 %50, 10
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %51, %54
  %56 = sub nsw i32 %55, 48
  store i32 %56, i32* %5, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp eq i32 %57, 2
  %59 = select i1 %58, i32 -1639944266, i32 364306336
  store i32 %59, i32* %9
  br label %168

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %5, align 4
  %62 = icmp sle i32 %61, 13
  %63 = select i1 %62, i32 1518266886, i32 364306336
  store i32 %63, i32* %9
  br label %168

; <label>:64:                                     ; preds = %10
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %65)
  store i32 -547562738, i32* %9
  br label %168

; <label>:67:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1118585053, i32* %9
  br label %168

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sub nsw i32 %70, 2
  %72 = icmp slt i32 %69, %71
  %73 = select i1 %72, i32 -1544216229, i32 -734979742
  store i32 %73, i32* %9
  br label %168

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 %79, 48
  %81 = mul nsw i32 %80, 10
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = add nsw i32 %81, %87
  %89 = sub nsw i32 %88, 48
  store i32 %89, i32* %6, align 4
  %90 = load i32, i32* %6, align 4
  %91 = srem i32 %90, 13
  %92 = add nsw i32 %91, 48
  %93 = trunc i32 %92 to i8
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %96
  store i8 %93, i8* %97, align 1
  %98 = load i32, i32* %6, align 4
  %99 = sdiv i32 %98, 13
  store i32 %99, i32* %6, align 4
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 48
  %102 = trunc i32 %101 to i8
  store i8 %102, i8* %8, align 1
  %103 = load i8, i8* %8, align 1
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %105
  store i8 %103, i8* %106, align 1
  store i32 -2061080314, i32* %9
  br label %168

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  store i32 1118585053, i32* %9
  br label %168

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %4, align 4
  %112 = sub nsw i32 %111, 2
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = sub nsw i32 %116, 48
  %118 = mul nsw i32 %117, 10
  %119 = load i32, i32* %4, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = add nsw i32 %118, %124
  %126 = sub nsw i32 %125, 48
  store i32 %126, i32* %6, align 4
  %127 = load i32, i32* %6, align 4
  %128 = srem i32 %127, 13
  store i32 %128, i32* %7, align 4
  %129 = load i32, i32* %6, align 4
  %130 = sdiv i32 %129, 13
  store i32 %130, i32* %6, align 4
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 48
  %133 = trunc i32 %132 to i8
  store i8 %133, i8* %8, align 1
  %134 = load i8, i8* %8, align 1
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %136
  store i8 %134, i8* %137, align 1
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %139 = load i8, i8* %138, align 16
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 48
  %142 = select i1 %141, i32 -1513144728, i32 684110923
  store i32 %142, i32* %9
  br label %168

; <label>:143:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1495420710, i32* %9
  br label %168

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %5, align 4
  %146 = icmp slt i32 %145, 100
  %147 = select i1 %146, i32 1980557301, i32 978326680
  store i32 %147, i32* %9
  br label %168

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %155
  store i8 %153, i8* %156, align 1
  store i32 -1795882494, i32* %9
  br label %168

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %5, align 4
  store i32 -1495420710, i32* %9
  br label %168

; <label>:160:                                    ; preds = %10
  store i32 684110923, i32* %9
  br label %168

; <label>:161:                                    ; preds = %10
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %163 = load i32, i32* %7, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %162, i32 %163)
  store i32 -547562738, i32* %9
  br label %168

; <label>:165:                                    ; preds = %10
  store i32 -1696014842, i32* %9
  br label %168

; <label>:166:                                    ; preds = %10
  %167 = load i32, i32* %1, align 4
  ret i32 %167

; <label>:168:                                    ; preds = %165, %161, %160, %157, %148, %144, %143, %110, %107, %74, %68, %67, %64, %60, %46, %43, %39, %36, %35, %27, %24, %21, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
