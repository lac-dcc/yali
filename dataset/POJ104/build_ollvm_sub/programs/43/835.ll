; ModuleID = 'source-C-CXX/43/835.c'
source_filename = "source-C-CXX/43/835.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @fanxu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %1
  store i32 1, i32* %9, align 4
  br label %15

; <label>:14:                                     ; preds = %1
  store i32 0, i32* %9, align 4
  br label %15

; <label>:15:                                     ; preds = %14, %13
  %16 = load i32, i32* %3, align 4
  %17 = call i32 @abs(i32 %16) #3
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sdiv i32 %18, 10000
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %73

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* %3, align 4
  %23 = sdiv i32 %22, 10000
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sdiv i32 %24, 1000
  %26 = load i32, i32* %4, align 4
  %27 = mul nsw i32 10, %26
  %28 = sub i32 0, %27
  %29 = add i32 %25, %28
  %30 = sub nsw i32 %25, %27
  store i32 %29, i32* %5, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sdiv i32 %31, 100
  %33 = load i32, i32* %5, align 4
  %34 = mul nsw i32 10, %33
  %35 = add i32 %32, 115052243
  %36 = sub i32 %35, %34
  %37 = sub i32 %36, 115052243
  %38 = sub nsw i32 %32, %34
  %39 = load i32, i32* %4, align 4
  %40 = mul nsw i32 100, %39
  %41 = sub i32 %37, -1336802779
  %42 = sub i32 %41, %40
  %43 = add i32 %42, -1336802779
  %44 = sub nsw i32 %37, %40
  store i32 %43, i32* %6, align 4
  %45 = load i32, i32* %3, align 4
  %46 = srem i32 %45, 10
  store i32 %46, i32* %8, align 4
  %47 = load i32, i32* %3, align 4
  %48 = srem i32 %47, 100
  %49 = sdiv i32 %48, 10
  store i32 %49, i32* %7, align 4
  %50 = load i32, i32* %8, align 4
  %51 = mul nsw i32 10000, %50
  %52 = load i32, i32* %7, align 4
  %53 = mul nsw i32 1000, %52
  %54 = add i32 %51, -765128026
  %55 = add i32 %54, %53
  %56 = sub i32 %55, -765128026
  %57 = add nsw i32 %51, %53
  %58 = load i32, i32* %6, align 4
  %59 = mul nsw i32 100, %58
  %60 = sub i32 0, %59
  %61 = sub i32 %56, %60
  %62 = add nsw i32 %56, %59
  %63 = load i32, i32* %5, align 4
  %64 = mul nsw i32 10, %63
  %65 = add i32 %61, 387405641
  %66 = add i32 %65, %64
  %67 = sub i32 %66, 387405641
  %68 = add nsw i32 %61, %64
  %69 = load i32, i32* %4, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 %67, %70
  %72 = add nsw i32 %67, %69
  store i32 %71, i32* %10, align 4
  br label %164

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %3, align 4
  %75 = sdiv i32 %74, 1000
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %112

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %3, align 4
  %79 = sdiv i32 %78, 1000
  store i32 %79, i32* %4, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sdiv i32 %80, 100
  %82 = load i32, i32* %4, align 4
  %83 = mul nsw i32 10, %82
  %84 = sub i32 0, %83
  %85 = add i32 %81, %84
  %86 = sub nsw i32 %81, %83
  store i32 %85, i32* %5, align 4
  %87 = load i32, i32* %3, align 4
  %88 = srem i32 %87, 10
  store i32 %88, i32* %7, align 4
  %89 = load i32, i32* %3, align 4
  %90 = srem i32 %89, 100
  %91 = sdiv i32 %90, 10
  store i32 %91, i32* %6, align 4
  %92 = load i32, i32* %7, align 4
  %93 = mul nsw i32 1000, %92
  %94 = load i32, i32* %6, align 4
  %95 = mul nsw i32 100, %94
  %96 = sub i32 0, %93
  %97 = sub i32 0, %95
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %93, %95
  %101 = load i32, i32* %5, align 4
  %102 = mul nsw i32 10, %101
  %103 = sub i32 0, %99
  %104 = sub i32 0, %102
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %99, %102
  %108 = load i32, i32* %4, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 %106, %109
  %111 = add nsw i32 %106, %108
  store i32 %110, i32* %10, align 4
  br label %163

; <label>:112:                                    ; preds = %73
  %113 = load i32, i32* %3, align 4
  %114 = sdiv i32 %113, 100
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %143

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %3, align 4
  %118 = sdiv i32 %117, 100
  store i32 %118, i32* %4, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sdiv i32 %119, 10
  %121 = load i32, i32* %4, align 4
  %122 = mul nsw i32 10, %121
  %123 = add i32 %120, -121371722
  %124 = sub i32 %123, %122
  %125 = sub i32 %124, -121371722
  %126 = sub nsw i32 %120, %122
  store i32 %125, i32* %5, align 4
  %127 = load i32, i32* %3, align 4
  %128 = srem i32 %127, 10
  store i32 %128, i32* %6, align 4
  %129 = load i32, i32* %6, align 4
  %130 = mul nsw i32 %129, 100
  %131 = load i32, i32* %5, align 4
  %132 = mul nsw i32 %131, 10
  %133 = sub i32 %130, 372080904
  %134 = add i32 %133, %132
  %135 = add i32 %134, 372080904
  %136 = add nsw i32 %130, %132
  %137 = load i32, i32* %4, align 4
  %138 = sub i32 0, %135
  %139 = sub i32 0, %137
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %135, %137
  store i32 %141, i32* %10, align 4
  br label %162

; <label>:143:                                    ; preds = %112
  %144 = load i32, i32* %3, align 4
  %145 = sdiv i32 %144, 10
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %159

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %3, align 4
  %149 = sdiv i32 %148, 10
  store i32 %149, i32* %4, align 4
  %150 = load i32, i32* %3, align 4
  %151 = srem i32 %150, 10
  store i32 %151, i32* %5, align 4
  %152 = load i32, i32* %5, align 4
  %153 = mul nsw i32 %152, 10
  %154 = load i32, i32* %4, align 4
  %155 = add i32 %153, 1607856466
  %156 = add i32 %155, %154
  %157 = sub i32 %156, 1607856466
  %158 = add nsw i32 %153, %154
  store i32 %157, i32* %10, align 4
  br label %161

; <label>:159:                                    ; preds = %143
  %160 = load i32, i32* %3, align 4
  store i32 %160, i32* %10, align 4
  br label %161

; <label>:161:                                    ; preds = %159, %147
  br label %162

; <label>:162:                                    ; preds = %161, %116
  br label %163

; <label>:163:                                    ; preds = %162, %77
  br label %164

; <label>:164:                                    ; preds = %163, %21
  %165 = load i32, i32* %9, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %169

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* %10, align 4
  store i32 %168, i32* %2, align 4
  br label %172

; <label>:169:                                    ; preds = %164
  %170 = load i32, i32* %10, align 4
  %171 = mul nsw i32 %170, -1
  store i32 %171, i32* %2, align 4
  br label %172

; <label>:172:                                    ; preds = %169, %167
  %173 = load i32, i32* %2, align 4
  ret i32 %173
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %11, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp sle i32 %4, 6
  br i1 %5, label %6, label %18

; <label>:6:                                      ; preds = %3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = call i32 @fanxu(i32 %8)
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %9)
  br label %11

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* %1, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %17 = add nsw i32 %12, 1
  store i32 %16, i32* %1, align 4
  br label %3

; <label>:18:                                     ; preds = %3
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
