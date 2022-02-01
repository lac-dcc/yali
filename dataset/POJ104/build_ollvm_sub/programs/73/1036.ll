; ModuleID = 'source-C-CXX/73/1036.c'
source_filename = "source-C-CXX/73/1036.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %1)
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %23, %0
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 10000
  br i1 %18, label %19, label %28

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  br label %23

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %3, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 1
  store i32 %26, i32* %3, align 4
  br label %16

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %2, align 4
  store i32 %29, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %140, %28
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %1, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %146

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %35, 2
  br i1 %36, label %37, label %39

; <label>:37:                                     ; preds = %34
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %39

; <label>:39:                                     ; preds = %37, %34
  store i32 0, i32* %5, align 4
  store i32 2, i32* %4, align 4
  br label %40

; <label>:40:                                     ; preds = %56, %39
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %61

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = srem i32 %45, %46
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %55

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* %5, align 4
  %51 = sub i32 %50, -811655562
  %52 = add i32 %51, 1
  %53 = add i32 %52, -811655562
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %5, align 4
  br label %55

; <label>:55:                                     ; preds = %49, %44
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  store i32 %59, i32* %4, align 4
  br label %40

; <label>:61:                                     ; preds = %40
  %62 = load i32, i32* %5, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %139

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %3, align 4
  %66 = icmp slt i32 %65, 10
  br i1 %66, label %67, label %76

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  %72 = load i32, i32* %8, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  store i32 %74, i32* %8, align 4
  br label %138

; <label>:76:                                     ; preds = %64
  store i32 1, i32* %11, align 4
  store i32 0, i32* %9, align 4
  br label %77

; <label>:77:                                     ; preds = %85, %76
  %78 = load i32, i32* %11, align 4
  %79 = mul nsw i32 %78, 10
  store i32 %79, i32* %11, align 4
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %83, label %84

; <label>:83:                                     ; preds = %77
  br label %92

; <label>:84:                                     ; preds = %77
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %9, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  store i32 %90, i32* %9, align 4
  br label %77

; <label>:92:                                     ; preds = %83
  %93 = load i32, i32* %11, align 4
  %94 = sdiv i32 %93, 10
  store i32 %94, i32* %12, align 4
  store i32 0, i32* %10, align 4
  %95 = load i32, i32* %3, align 4
  store i32 %95, i32* %14, align 4
  store i32 1, i32* %9, align 4
  br label %96

; <label>:96:                                     ; preds = %121, %92
  %97 = load i32, i32* %9, align 4
  %98 = load i32, i32* %11, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %124

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %14, align 4
  %102 = icmp sge i32 %101, 10
  br i1 %102, label %103, label %106

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %14, align 4
  %105 = srem i32 %104, 10
  store i32 %105, i32* %13, align 4
  br label %108

; <label>:106:                                    ; preds = %100
  %107 = load i32, i32* %14, align 4
  store i32 %107, i32* %13, align 4
  br label %108

; <label>:108:                                    ; preds = %106, %103
  %109 = load i32, i32* %10, align 4
  %110 = load i32, i32* %12, align 4
  %111 = load i32, i32* %13, align 4
  %112 = mul nsw i32 %110, %111
  %113 = sub i32 %109, -2021110196
  %114 = add i32 %113, %112
  %115 = add i32 %114, -2021110196
  %116 = add nsw i32 %109, %112
  store i32 %115, i32* %10, align 4
  %117 = load i32, i32* %12, align 4
  %118 = sdiv i32 %117, 10
  store i32 %118, i32* %12, align 4
  %119 = load i32, i32* %14, align 4
  %120 = sdiv i32 %119, 10
  store i32 %120, i32* %14, align 4
  br label %121

; <label>:121:                                    ; preds = %108
  %122 = load i32, i32* %9, align 4
  %123 = mul nsw i32 %122, 10
  store i32 %123, i32* %9, align 4
  br label %96

; <label>:124:                                    ; preds = %96
  %125 = load i32, i32* %10, align 4
  %126 = load i32, i32* %3, align 4
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %137

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  %133 = load i32, i32* %8, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 1
  store i32 %135, i32* %8, align 4
  br label %137

; <label>:137:                                    ; preds = %128, %124
  br label %138

; <label>:138:                                    ; preds = %137, %67
  br label %139

; <label>:139:                                    ; preds = %138, %61
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %3, align 4
  %142 = sub i32 %141, 705363695
  %143 = add i32 %142, 1
  %144 = add i32 %143, 705363695
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %3, align 4
  br label %30

; <label>:146:                                    ; preds = %30
  %147 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 0
  %148 = load i32, i32* %147, align 16
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %152

; <label>:150:                                    ; preds = %146
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %173

; <label>:152:                                    ; preds = %146
  %153 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 0
  %154 = load i32, i32* %153, align 16
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %154)
  store i32 1, i32* %3, align 4
  br label %156

; <label>:156:                                    ; preds = %166, %152
  %157 = load i32, i32* %3, align 4
  %158 = load i32, i32* %8, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %172

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %164)
  br label %166

; <label>:166:                                    ; preds = %160
  %167 = load i32, i32* %3, align 4
  %168 = add i32 %167, 1895111576
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 1895111576
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %3, align 4
  br label %156

; <label>:172:                                    ; preds = %156
  br label %173

; <label>:173:                                    ; preds = %172, %150
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
