; ModuleID = 'source-C-CXX/54/43.c'
source_filename = "source-C-CXX/54/43.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %9, i32* %3)
  store i64 0, i64* %6, align 8
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 375724665, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %173
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 375724665, label %15
    i32 -554655844, label %23
    i32 949668554, label %31
    i32 1831023595, label %39
    i32 1420155819, label %51
    i32 -1336202579, label %59
    i32 294695112, label %67
    i32 -150598534, label %80
    i32 1170309525, label %88
    i32 -1146201235, label %96
    i32 1047462685, label %109
    i32 -1490471086, label %110
    i32 -1858472280, label %113
    i32 -1359476323, label %114
    i32 1070771157, label %118
    i32 1888341554, label %125
    i32 793112198, label %135
    i32 -1812159420, label %146
    i32 628024975, label %151
    i32 2065298214, label %154
    i32 -1021793257, label %157
    i32 457094374, label %161
    i32 -1257066868, label %168
    i32 911661837, label %171
  ]

; <label>:14:                                     ; preds = %12
  br label %173

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -554655844, i32 -1858472280
  store i32 %22, i32* %11
  br label %173

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sge i32 %28, 48
  %30 = select i1 %29, i32 949668554, i32 1420155819
  store i32 %30, i32* %11
  br label %173

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 57
  %38 = select i1 %37, i32 1831023595, i32 1420155819
  store i32 %38, i32* %11
  br label %173

; <label>:39:                                     ; preds = %12
  %40 = load i64, i64* %6, align 8
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %40, %42
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i64
  %49 = add nsw i64 %43, %48
  %50 = sub nsw i64 %49, 48
  store i64 %50, i64* %6, align 8
  store i32 1420155819, i32* %11
  br label %173

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sge i32 %56, 97
  %58 = select i1 %57, i32 -1336202579, i32 -150598534
  store i32 %58, i32* %11
  br label %173

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sle i32 %64, 122
  %66 = select i1 %65, i32 294695112, i32 -150598534
  store i32 %66, i32* %11
  br label %173

; <label>:67:                                     ; preds = %12
  %68 = load i64, i64* %6, align 8
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %68, %70
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i64
  %77 = add nsw i64 %71, %76
  %78 = sub nsw i64 %77, 97
  %79 = add nsw i64 %78, 10
  store i64 %79, i64* %6, align 8
  store i32 -150598534, i32* %11
  br label %173

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sge i32 %85, 65
  %87 = select i1 %86, i32 1170309525, i32 1047462685
  store i32 %87, i32* %11
  br label %173

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sle i32 %93, 90
  %95 = select i1 %94, i32 -1146201235, i32 1047462685
  store i32 %95, i32* %11
  br label %173

; <label>:96:                                     ; preds = %12
  %97 = load i64, i64* %6, align 8
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %97, %99
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i64
  %106 = add nsw i64 %100, %105
  %107 = sub nsw i64 %106, 65
  %108 = add nsw i64 %107, 10
  store i64 %108, i64* %6, align 8
  store i32 1047462685, i32* %11
  br label %173

; <label>:109:                                    ; preds = %12
  store i32 -1490471086, i32* %11
  br label %173

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %7, align 4
  store i32 375724665, i32* %11
  br label %173

; <label>:113:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -1359476323, i32* %11
  br label %173

; <label>:114:                                    ; preds = %12
  %115 = load i64, i64* %6, align 8
  %116 = icmp ne i64 %115, 0
  %117 = select i1 %116, i32 1070771157, i32 2065298214
  store i32 %117, i32* %11
  br label %173

; <label>:118:                                    ; preds = %12
  %119 = load i64, i64* %6, align 8
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = srem i64 %119, %121
  %123 = icmp sle i64 %122, 9
  %124 = select i1 %123, i32 1888341554, i32 793112198
  store i32 %124, i32* %11
  br label %173

; <label>:125:                                    ; preds = %12
  %126 = load i64, i64* %6, align 8
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = srem i64 %126, %128
  %130 = add nsw i64 %129, 48
  %131 = trunc i64 %130 to i8
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %133
  store i8 %131, i8* %134, align 1
  store i32 -1812159420, i32* %11
  br label %173

; <label>:135:                                    ; preds = %12
  %136 = load i64, i64* %6, align 8
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = srem i64 %136, %138
  %140 = sub nsw i64 %139, 10
  %141 = add nsw i64 %140, 65
  %142 = trunc i64 %141 to i8
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %144
  store i8 %142, i8* %145, align 1
  store i32 -1812159420, i32* %11
  br label %173

; <label>:146:                                    ; preds = %12
  %147 = load i64, i64* %6, align 8
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = sdiv i64 %147, %149
  store i64 %150, i64* %6, align 8
  store i32 628024975, i32* %11
  br label %173

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %7, align 4
  store i32 -1359476323, i32* %11
  br label %173

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %7, align 4
  %156 = sub nsw i32 %155, 1
  store i32 %156, i32* %8, align 4
  store i32 -1021793257, i32* %11
  br label %173

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %8, align 4
  %159 = icmp sge i32 %158, 0
  %160 = select i1 %159, i32 457094374, i32 911661837
  store i32 %160, i32* %11
  br label %173

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %166)
  store i32 -1257066868, i32* %11
  br label %173

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %8, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, i32* %8, align 4
  store i32 -1021793257, i32* %11
  br label %173

; <label>:171:                                    ; preds = %12
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:173:                                    ; preds = %168, %161, %157, %154, %151, %146, %135, %125, %118, %114, %113, %110, %109, %96, %88, %80, %67, %59, %51, %39, %31, %23, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
