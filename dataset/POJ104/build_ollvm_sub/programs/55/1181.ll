; ModuleID = 'source-C-CXX/55/1181.c'
source_filename = "source-C-CXX/55/1181.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = srem i32 %9, 10
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 100
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 %13, 10
  %15 = sub i32 %12, -884390275
  %16 = sub i32 %15, %14
  %17 = add i32 %16, -884390275
  %18 = sub nsw i32 %12, %14
  %19 = sdiv i32 %17, 10
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 1000
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 100
  %24 = add i32 %21, 1184021236
  %25 = sub i32 %24, %23
  %26 = sub i32 %25, 1184021236
  %27 = sub nsw i32 %21, %23
  %28 = sdiv i32 %26, 100
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = srem i32 %29, 10000
  %31 = load i32, i32* %2, align 4
  %32 = srem i32 %31, 1000
  %33 = sub i32 %30, 838742722
  %34 = sub i32 %33, %32
  %35 = add i32 %34, 838742722
  %36 = sub nsw i32 %30, %32
  %37 = sdiv i32 %35, 1000
  store i32 %37, i32* %6, align 4
  %38 = load i32, i32* %2, align 4
  %39 = srem i32 %38, 100000
  %40 = load i32, i32* %2, align 4
  %41 = srem i32 %40, 10000
  %42 = add i32 %39, 817846591
  %43 = sub i32 %42, %41
  %44 = sub i32 %43, 817846591
  %45 = sub nsw i32 %39, %41
  %46 = sdiv i32 %44, 10000
  store i32 %46, i32* %7, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

; <label>:49:                                     ; preds = %0
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %173

; <label>:51:                                     ; preds = %0
  %52 = load i32, i32* %3, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %60

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %4, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %3, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %58)
  br label %172

; <label>:60:                                     ; preds = %54, %51
  %61 = load i32, i32* %3, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %78

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %4, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %78

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %5, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %78

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %3, align 4
  %71 = mul nsw i32 %70, 10
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 %71, 1951694246
  %74 = add i32 %73, %72
  %75 = add i32 %74, 1951694246
  %76 = add nsw i32 %71, %72
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %75)
  br label %171

; <label>:78:                                     ; preds = %66, %63, %60
  %79 = load i32, i32* %3, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %105

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %4, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %105

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %5, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %105

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %6, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %105

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %3, align 4
  %92 = mul nsw i32 %91, 100
  %93 = load i32, i32* %4, align 4
  %94 = mul nsw i32 %93, 10
  %95 = add i32 %92, -1630782965
  %96 = add i32 %95, %94
  %97 = sub i32 %96, -1630782965
  %98 = add nsw i32 %92, %94
  %99 = load i32, i32* %5, align 4
  %100 = add i32 %97, -1650808373
  %101 = add i32 %100, %99
  %102 = sub i32 %101, -1650808373
  %103 = add nsw i32 %97, %99
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %102)
  br label %170

; <label>:105:                                    ; preds = %87, %84, %81, %78
  %106 = load i32, i32* %3, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %143

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %4, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %143

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %5, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %143

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %6, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %143

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %7, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %143

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %3, align 4
  %122 = mul nsw i32 %121, 1000
  %123 = load i32, i32* %4, align 4
  %124 = mul nsw i32 %123, 100
  %125 = add i32 %122, 1551401429
  %126 = add i32 %125, %124
  %127 = sub i32 %126, 1551401429
  %128 = add nsw i32 %122, %124
  %129 = load i32, i32* %5, align 4
  %130 = mul nsw i32 %129, 10
  %131 = sub i32 0, %127
  %132 = sub i32 0, %130
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %127, %130
  %136 = load i32, i32* %6, align 4
  %137 = sub i32 0, %134
  %138 = sub i32 0, %136
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %134, %136
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %140)
  br label %169

; <label>:143:                                    ; preds = %117, %114, %111, %108, %105
  %144 = load i32, i32* %3, align 4
  %145 = mul nsw i32 %144, 10000
  %146 = load i32, i32* %4, align 4
  %147 = mul nsw i32 %146, 1000
  %148 = sub i32 0, %147
  %149 = sub i32 %145, %148
  %150 = add nsw i32 %145, %147
  %151 = load i32, i32* %5, align 4
  %152 = mul nsw i32 %151, 100
  %153 = sub i32 0, %152
  %154 = sub i32 %149, %153
  %155 = add nsw i32 %149, %152
  %156 = load i32, i32* %6, align 4
  %157 = mul nsw i32 %156, 10
  %158 = add i32 %154, 1755098680
  %159 = add i32 %158, %157
  %160 = sub i32 %159, 1755098680
  %161 = add nsw i32 %154, %157
  %162 = load i32, i32* %7, align 4
  %163 = sub i32 0, %160
  %164 = sub i32 0, %162
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %160, %162
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %166)
  br label %169

; <label>:169:                                    ; preds = %143, %120
  br label %170

; <label>:170:                                    ; preds = %169, %90
  br label %171

; <label>:171:                                    ; preds = %170, %69
  br label %172

; <label>:172:                                    ; preds = %171, %57
  br label %173

; <label>:173:                                    ; preds = %172, %49
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
