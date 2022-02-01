; ModuleID = 'source-C-CXX/75/534.c'
source_filename = "source-C-CXX/75/534.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -940345832, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %153
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -940345832, label %15
    i32 -392897000, label %20
    i32 1672684873, label %28
    i32 -226524061, label %31
    i32 2091567467, label %32
    i32 1891575790, label %37
    i32 2097559001, label %38
    i32 698612525, label %45
    i32 749044334, label %57
    i32 -1727511951, label %92
    i32 1396241692, label %93
    i32 -985036797, label %96
    i32 1467875646, label %97
    i32 -2008826725, label %100
    i32 -814656019, label %103
    i32 -722957801, label %109
    i32 -1465787541, label %118
    i32 339861047, label %119
    i32 -157623178, label %128
    i32 294147988, label %134
    i32 -1242364170, label %135
    i32 764962788, label %136
    i32 -1781811770, label %137
    i32 756674089, label %140
    i32 -144212912, label %145
    i32 1155413720, label %147
    i32 -1360470700, label %152
  ]

; <label>:14:                                     ; preds = %12
  br label %153

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -392897000, i32 -226524061
  store i32 %19, i32* %11
  br label %153

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %26)
  store i32 1672684873, i32* %11
  br label %153

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 -940345832, i32* %11
  br label %153

; <label>:31:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 2091567467, i32* %11
  br label %153

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 1891575790, i32 -2008826725
  store i32 %36, i32* %11
  br label %153

; <label>:37:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 2097559001, i32* %11
  br label %153

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %8, align 4
  %42 = sub nsw i32 %40, %41
  %43 = icmp slt i32 %39, %42
  %44 = select i1 %43, i32 698612525, i32 -985036797
  store i32 %44, i32* %11
  br label %153

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %49, %54
  %56 = select i1 %55, i32 749044334, i32 -1727511951
  store i32 %56, i32* %11
  br label %153

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %7, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %9, align 4
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %85
  store i32 %82, i32* %86, align 4
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %90
  store i32 %87, i32* %91, align 4
  store i32 -1727511951, i32* %11
  br label %153

; <label>:92:                                     ; preds = %12
  store i32 1396241692, i32* %11
  br label %153

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 2097559001, i32* %11
  br label %153

; <label>:96:                                     ; preds = %12
  store i32 1467875646, i32* %11
  br label %153

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %8, align 4
  store i32 2091567467, i32* %11
  br label %153

; <label>:100:                                    ; preds = %12
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %102 = load i32, i32* %101, align 16
  store i32 %102, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 -814656019, i32* %11
  br label %153

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp slt i32 %104, %106
  %108 = select i1 %107, i32 -722957801, i32 756674089
  store i32 %108, i32* %11
  br label %153

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %9, align 4
  %116 = icmp sle i32 %114, %115
  %117 = select i1 %116, i32 -1465787541, i32 339861047
  store i32 %117, i32* %11
  br label %153

; <label>:118:                                    ; preds = %12
  store i8 121, i8* %4, align 1
  store i32 764962788, i32* %11
  br label %153

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %9, align 4
  %126 = icmp sle i32 %124, %125
  %127 = select i1 %126, i32 -157623178, i32 294147988
  store i32 %127, i32* %11
  br label %153

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %9, align 4
  store i8 121, i8* %4, align 1
  store i32 -1242364170, i32* %11
  br label %153

; <label>:134:                                    ; preds = %12
  store i8 110, i8* %4, align 1
  store i32 -1242364170, i32* %11
  br label %153

; <label>:135:                                    ; preds = %12
  store i32 764962788, i32* %11
  br label %153

; <label>:136:                                    ; preds = %12
  store i32 -1781811770, i32* %11
  br label %153

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  store i32 -814656019, i32* %11
  br label %153

; <label>:140:                                    ; preds = %12
  %141 = load i8, i8* %4, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 110
  %144 = select i1 %143, i32 -144212912, i32 1155413720
  store i32 %144, i32* %11
  br label %153

; <label>:145:                                    ; preds = %12
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1360470700, i32* %11
  br label %153

; <label>:147:                                    ; preds = %12
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %149 = load i32, i32* %148, align 16
  %150 = load i32, i32* %9, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %149, i32 %150)
  store i32 -1360470700, i32* %11
  br label %153

; <label>:152:                                    ; preds = %12
  ret i32 0

; <label>:153:                                    ; preds = %147, %145, %140, %137, %136, %135, %134, %128, %119, %118, %109, %103, %100, %97, %96, %93, %92, %57, %45, %38, %37, %32, %31, %28, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
