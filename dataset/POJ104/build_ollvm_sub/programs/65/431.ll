; ModuleID = 'source-C-CXX/65/431.c'
source_filename = "source-C-CXX/65/431.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %5, i32* %6)
  %12 = load i32, i32* %5, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* %7, align 4
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub nsw i32 %15, 1
  store i32 %17, i32* %7, align 4
  store i32 13, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %14, %0
  %20 = load i32, i32* %5, align 4
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %28

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = add i32 %23, 571777133
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 571777133
  %27 = sub nsw i32 %23, 1
  store i32 %26, i32* %7, align 4
  store i32 14, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %22, %19
  %29 = load i32, i32* %7, align 4
  %30 = sdiv i32 %29, 100
  store i32 %30, i32* %3, align 4
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %3, align 4
  %33 = mul nsw i32 %32, 100
  %34 = add i32 %31, 1656790
  %35 = sub i32 %34, %33
  %36 = sub i32 %35, 1656790
  %37 = sub nsw i32 %31, %33
  store i32 %36, i32* %4, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sdiv i32 %38, 4
  store i32 %39, i32* %8, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sdiv i32 %40, 4
  store i32 %41, i32* %9, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sub i32 %42, 514452158
  %44 = add i32 %43, 1
  %45 = add i32 %44, 514452158
  %46 = add nsw i32 %42, 1
  %47 = mul nsw i32 26, %45
  %48 = sdiv i32 %47, 10
  store i32 %48, i32* %10, align 4
  %49 = load i32, i32* %7, align 4
  %50 = icmp sle i32 %49, 5000
  br i1 %50, label %51, label %101

; <label>:51:                                     ; preds = %28
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %8, align 4
  %54 = sub i32 0, %52
  %55 = sub i32 0, %53
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %52, %53
  %59 = load i32, i32* %9, align 4
  %60 = sub i32 0, %57
  %61 = sub i32 0, %59
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %57, %59
  %65 = load i32, i32* %3, align 4
  %66 = mul nsw i32 2, %65
  %67 = add i32 %63, -8132252
  %68 = sub i32 %67, %66
  %69 = sub i32 %68, -8132252
  %70 = sub nsw i32 %63, %66
  %71 = load i32, i32* %10, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 %69, %72
  %74 = add nsw i32 %69, %71
  %75 = load i32, i32* %6, align 4
  %76 = add i32 %73, -1019326334
  %77 = add i32 %76, %75
  %78 = sub i32 %77, -1019326334
  %79 = add nsw i32 %73, %75
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub nsw i32 %78, 1
  store i32 %81, i32* %2, align 4
  %83 = load i32, i32* %2, align 4
  %84 = srem i32 %83, 7
  store i32 %84, i32* %2, align 4
  %85 = load i32, i32* %2, align 4
  switch i32 %85, label %100 [
    i32 0, label %86
    i32 1, label %88
    i32 2, label %90
    i32 3, label %92
    i32 4, label %94
    i32 5, label %96
    i32 6, label %98
  ]

; <label>:86:                                     ; preds = %51
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %100

; <label>:88:                                     ; preds = %51
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %100

; <label>:90:                                     ; preds = %51
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %100

; <label>:92:                                     ; preds = %51
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %100

; <label>:94:                                     ; preds = %51
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %100

; <label>:96:                                     ; preds = %51
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %100

; <label>:98:                                     ; preds = %51
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %100

; <label>:100:                                    ; preds = %51, %98, %96, %94, %92, %90, %88, %86
  br label %167

; <label>:101:                                    ; preds = %28
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %5, align 4
  %104 = mul nsw i32 2, %103
  %105 = sub i32 0, %102
  %106 = sub i32 0, %104
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %102, %104
  %110 = load i32, i32* %5, align 4
  %111 = add i32 %110, 735560895
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 735560895
  %114 = add nsw i32 %110, 1
  %115 = mul nsw i32 3, %113
  %116 = sdiv i32 %115, 5
  %117 = sub i32 %108, -467827076
  %118 = add i32 %117, %116
  %119 = add i32 %118, -467827076
  %120 = add nsw i32 %108, %116
  %121 = load i32, i32* %4, align 4
  %122 = sub i32 %119, 1108334094
  %123 = add i32 %122, %121
  %124 = add i32 %123, 1108334094
  %125 = add nsw i32 %119, %121
  %126 = load i32, i32* %4, align 4
  %127 = sdiv i32 %126, 4
  %128 = sub i32 0, %124
  %129 = sub i32 0, %127
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %124, %127
  %133 = load i32, i32* %4, align 4
  %134 = sdiv i32 %133, 100
  %135 = add i32 %131, -735940707
  %136 = sub i32 %135, %134
  %137 = sub i32 %136, -735940707
  %138 = sub nsw i32 %131, %134
  %139 = load i32, i32* %4, align 4
  %140 = sdiv i32 %139, 400
  %141 = add i32 %137, -282332108
  %142 = add i32 %141, %140
  %143 = sub i32 %142, -282332108
  %144 = add nsw i32 %137, %140
  %145 = sub i32 0, %143
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %143, 1
  %150 = srem i32 %148, 7
  store i32 %150, i32* %2, align 4
  %151 = load i32, i32* %2, align 4
  switch i32 %151, label %166 [
    i32 6, label %152
    i32 0, label %154
    i32 1, label %156
    i32 2, label %158
    i32 3, label %160
    i32 4, label %162
    i32 5, label %164
  ]

; <label>:152:                                    ; preds = %101
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %166

; <label>:154:                                    ; preds = %101
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %166

; <label>:156:                                    ; preds = %101
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %166

; <label>:158:                                    ; preds = %101
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %166

; <label>:160:                                    ; preds = %101
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %166

; <label>:162:                                    ; preds = %101
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %166

; <label>:164:                                    ; preds = %101
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %166

; <label>:166:                                    ; preds = %101, %164, %162, %160, %158, %156, %154, %152
  br label %167

; <label>:167:                                    ; preds = %166, %100
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
