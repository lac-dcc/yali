; ModuleID = 'source-C-CXX/15/653.c'
source_filename = "source-C-CXX/15/653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1

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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %16 = load i32, i32* %4, align 4
  %17 = sdiv i32 %16, 10000
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %18, 10000
  %20 = sdiv i32 %19, 1000
  store i32 %20, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 1000
  %23 = sdiv i32 %22, 100
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %4, align 4
  %25 = srem i32 %24, 100
  %26 = sdiv i32 %25, 10
  store i32 %26, i32* %8, align 4
  %27 = load i32, i32* %4, align 4
  %28 = srem i32 %27, 10
  %29 = sdiv i32 %28, 1
  store i32 %29, i32* %9, align 4
  store i32 1, i32* %2, align 4
  br label %30

; <label>:30:                                     ; preds = %45, %0
  %31 = load i32, i32* %2, align 4
  %32 = icmp sle i32 %31, 10000
  br i1 %32, label %33, label %48

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sdiv i32 %34, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %3, align 4
  %40 = sub i32 %39, 49927541
  %41 = add i32 %40, 1
  %42 = add i32 %41, 49927541
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %38, %33
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %2, align 4
  %47 = mul nsw i32 %46, 10
  store i32 %47, i32* %2, align 4
  br label %30

; <label>:48:                                     ; preds = %30
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %49, 5
  br i1 %50, label %51, label %87

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %9, align 4
  %53 = mul nsw i32 10000, %52
  %54 = load i32, i32* %8, align 4
  %55 = mul nsw i32 1000, %54
  %56 = sub i32 0, %53
  %57 = sub i32 0, %55
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %53, %55
  %61 = load i32, i32* %7, align 4
  %62 = mul nsw i32 100, %61
  %63 = sub i32 0, %59
  %64 = sub i32 0, %62
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %59, %62
  %68 = load i32, i32* %6, align 4
  %69 = mul nsw i32 10, %68
  %70 = sub i32 0, %66
  %71 = sub i32 0, %69
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %66, %69
  %75 = load i32, i32* %5, align 4
  %76 = sub i32 0, %73
  %77 = sub i32 0, %75
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %73, %75
  store i32 %79, i32* %14, align 4
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %5, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %81, i32 %82, i32 %83, i32 %84, i32 %85)
  br label %164

; <label>:87:                                     ; preds = %48
  %88 = load i32, i32* %3, align 4
  %89 = icmp eq i32 %88, 4
  br i1 %89, label %90, label %114

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %9, align 4
  %92 = mul nsw i32 1000, %91
  %93 = load i32, i32* %8, align 4
  %94 = mul nsw i32 100, %93
  %95 = sub i32 0, %92
  %96 = sub i32 0, %94
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %92, %94
  %100 = load i32, i32* %7, align 4
  %101 = mul nsw i32 10, %100
  %102 = sub i32 0, %101
  %103 = sub i32 %98, %102
  %104 = add nsw i32 %98, %101
  %105 = load i32, i32* %6, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 %103, %106
  %108 = add nsw i32 %103, %105
  store i32 %107, i32* %13, align 4
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %6, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %109, i32 %110, i32 %111, i32 %112)
  br label %163

; <label>:114:                                    ; preds = %87
  %115 = load i32, i32* %3, align 4
  %116 = icmp eq i32 %115, 3
  br i1 %116, label %117, label %137

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %9, align 4
  %119 = mul nsw i32 100, %118
  %120 = load i32, i32* %8, align 4
  %121 = mul nsw i32 10, %120
  %122 = sub i32 0, %119
  %123 = sub i32 0, %121
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %119, %121
  %127 = load i32, i32* %7, align 4
  %128 = sub i32 0, %125
  %129 = sub i32 0, %127
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %125, %127
  store i32 %131, i32* %12, align 4
  %133 = load i32, i32* %9, align 4
  %134 = load i32, i32* %8, align 4
  %135 = load i32, i32* %7, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %133, i32 %134, i32 %135)
  br label %162

; <label>:137:                                    ; preds = %114
  %138 = load i32, i32* %3, align 4
  %139 = icmp eq i32 %138, 2
  br i1 %139, label %140, label %151

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %9, align 4
  %142 = mul nsw i32 10, %141
  %143 = load i32, i32* %8, align 4
  %144 = add i32 %142, 1173192606
  %145 = add i32 %144, %143
  %146 = sub i32 %145, 1173192606
  %147 = add nsw i32 %142, %143
  store i32 %146, i32* %11, align 4
  %148 = load i32, i32* %9, align 4
  %149 = load i32, i32* %8, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %148, i32 %149)
  br label %161

; <label>:151:                                    ; preds = %137
  %152 = load i32, i32* %3, align 4
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %158

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %9, align 4
  store i32 %155, i32* %10, align 4
  %156 = load i32, i32* %9, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %156)
  br label %160

; <label>:158:                                    ; preds = %151
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %160

; <label>:160:                                    ; preds = %158, %154
  br label %161

; <label>:161:                                    ; preds = %160, %140
  br label %162

; <label>:162:                                    ; preds = %161, %117
  br label %163

; <label>:163:                                    ; preds = %162, %90
  br label %164

; <label>:164:                                    ; preds = %163, %51
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
