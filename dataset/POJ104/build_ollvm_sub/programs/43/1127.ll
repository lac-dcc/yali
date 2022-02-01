; ModuleID = 'source-C-CXX/43/1127.c'
source_filename = "source-C-CXX/43/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %12, %0
  %5 = load i32, i32* %2, align 4
  %6 = icmp sle i32 %5, 6
  br i1 %6, label %7, label %19

; <label>:7:                                      ; preds = %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  %10 = call i32 @reverse(i32 %9)
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %10)
  br label %12

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %18 = add nsw i32 %13, 1
  store i32 %17, i32* %2, align 4
  br label %4

; <label>:19:                                     ; preds = %4
  %20 = load i32, i32* %1, align 4
  ret i32 %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
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
  store i32 %0, i32* %3, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %12 = load i32, i32* %3, align 4
  %13 = call i32 @abs(i32 %12) #3
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %1
  store i32 0, i32* %2, align 4
  br label %174

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %16
  store i32 -1, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %19, %16
  br label %21

; <label>:21:                                     ; preds = %20
  %22 = load i32, i32* %3, align 4
  %23 = call i32 @abs(i32 %22) #3
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 10000, %24
  br i1 %25, label %26, label %70

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %27, 32767
  br i1 %28, label %29, label %70

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %4, align 4
  %31 = srem i32 %30, 10
  store i32 %31, i32* %6, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sdiv i32 %32, 10
  %34 = srem i32 %33, 10
  store i32 %34, i32* %7, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sdiv i32 %35, 100
  %37 = srem i32 %36, 10
  store i32 %37, i32* %8, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sdiv i32 %38, 1000
  %40 = srem i32 %39, 10
  store i32 %40, i32* %9, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sdiv i32 %41, 10000
  %43 = srem i32 %42, 10
  store i32 %43, i32* %10, align 4
  %44 = load i32, i32* %6, align 4
  %45 = mul nsw i32 %44, 10000
  %46 = load i32, i32* %7, align 4
  %47 = mul nsw i32 %46, 1000
  %48 = sub i32 %45, 560741842
  %49 = add i32 %48, %47
  %50 = add i32 %49, 560741842
  %51 = add nsw i32 %45, %47
  %52 = load i32, i32* %8, align 4
  %53 = mul nsw i32 %52, 100
  %54 = sub i32 %50, -2139134336
  %55 = add i32 %54, %53
  %56 = add i32 %55, -2139134336
  %57 = add nsw i32 %50, %53
  %58 = load i32, i32* %9, align 4
  %59 = mul nsw i32 %58, 10
  %60 = sub i32 0, %56
  %61 = sub i32 0, %59
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %56, %59
  %65 = load i32, i32* %10, align 4
  %66 = sub i32 %63, -1051311736
  %67 = add i32 %66, %65
  %68 = add i32 %67, -1051311736
  %69 = add nsw i32 %63, %65
  store i32 %68, i32* %11, align 4
  br label %70

; <label>:70:                                     ; preds = %29, %26, %21
  %71 = load i32, i32* %4, align 4
  %72 = icmp sle i32 1000, %71
  br i1 %72, label %73, label %104

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %4, align 4
  %75 = icmp slt i32 %74, 10000
  br i1 %75, label %76, label %104

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %4, align 4
  %78 = srem i32 %77, 10
  store i32 %78, i32* %6, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sdiv i32 %79, 10
  %81 = srem i32 %80, 10
  store i32 %81, i32* %7, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sdiv i32 %82, 100
  %84 = srem i32 %83, 10
  store i32 %84, i32* %8, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sdiv i32 %85, 1000
  %87 = srem i32 %86, 10
  store i32 %87, i32* %9, align 4
  %88 = load i32, i32* %6, align 4
  %89 = mul nsw i32 %88, 1000
  %90 = load i32, i32* %7, align 4
  %91 = mul nsw i32 %90, 100
  %92 = sub i32 0, %91
  %93 = sub i32 %89, %92
  %94 = add nsw i32 %89, %91
  %95 = load i32, i32* %8, align 4
  %96 = mul nsw i32 %95, 10
  %97 = sub i32 0, %96
  %98 = sub i32 %93, %97
  %99 = add nsw i32 %93, %96
  %100 = load i32, i32* %9, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 %98, %101
  %103 = add nsw i32 %98, %100
  store i32 %102, i32* %11, align 4
  br label %104

; <label>:104:                                    ; preds = %76, %73, %70
  %105 = load i32, i32* %4, align 4
  %106 = icmp sle i32 100, %105
  br i1 %106, label %107, label %133

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %4, align 4
  %109 = icmp slt i32 %108, 1000
  br i1 %109, label %110, label %133

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %4, align 4
  %112 = srem i32 %111, 10
  store i32 %112, i32* %6, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sdiv i32 %113, 10
  %115 = srem i32 %114, 10
  store i32 %115, i32* %7, align 4
  %116 = load i32, i32* %4, align 4
  %117 = sdiv i32 %116, 100
  %118 = srem i32 %117, 10
  store i32 %118, i32* %8, align 4
  %119 = load i32, i32* %6, align 4
  %120 = mul nsw i32 %119, 100
  %121 = load i32, i32* %7, align 4
  %122 = mul nsw i32 %121, 10
  %123 = sub i32 %120, 619388446
  %124 = add i32 %123, %122
  %125 = add i32 %124, 619388446
  %126 = add nsw i32 %120, %122
  %127 = load i32, i32* %8, align 4
  %128 = sub i32 0, %125
  %129 = sub i32 0, %127
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %125, %127
  store i32 %131, i32* %11, align 4
  br label %133

; <label>:133:                                    ; preds = %110, %107, %104
  %134 = load i32, i32* %4, align 4
  %135 = icmp sle i32 10, %134
  br i1 %135, label %136, label %152

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %4, align 4
  %138 = icmp slt i32 %137, 100
  br i1 %138, label %139, label %152

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %4, align 4
  %141 = srem i32 %140, 10
  store i32 %141, i32* %6, align 4
  %142 = load i32, i32* %4, align 4
  %143 = sdiv i32 %142, 10
  %144 = srem i32 %143, 10
  store i32 %144, i32* %7, align 4
  %145 = load i32, i32* %6, align 4
  %146 = mul nsw i32 %145, 10
  %147 = load i32, i32* %7, align 4
  %148 = add i32 %146, -232832649
  %149 = add i32 %148, %147
  %150 = sub i32 %149, -232832649
  %151 = add nsw i32 %146, %147
  store i32 %150, i32* %11, align 4
  br label %152

; <label>:152:                                    ; preds = %139, %136, %133
  %153 = load i32, i32* %4, align 4
  %154 = icmp sle i32 1, %153
  br i1 %154, label %155, label %162

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %4, align 4
  %157 = icmp slt i32 %156, 10
  br i1 %157, label %158, label %162

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %4, align 4
  %160 = srem i32 %159, 10
  store i32 %160, i32* %6, align 4
  %161 = load i32, i32* %6, align 4
  store i32 %161, i32* %11, align 4
  br label %162

; <label>:162:                                    ; preds = %158, %155, %152
  %163 = load i32, i32* %5, align 4
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %167

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %11, align 4
  store i32 %166, i32* %2, align 4
  br label %174

; <label>:167:                                    ; preds = %162
  %168 = load i32, i32* %5, align 4
  %169 = icmp eq i32 %168, -1
  br i1 %169, label %170, label %173

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %11, align 4
  %172 = mul nsw i32 -1, %171
  store i32 %172, i32* %2, align 4
  br label %174

; <label>:173:                                    ; preds = %167
  br label %174

; <label>:174:                                    ; preds = %15, %165, %170, %173
  %175 = load i32, i32* %2, align 4
  ret i32 %175
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
