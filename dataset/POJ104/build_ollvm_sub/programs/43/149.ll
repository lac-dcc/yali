; ModuleID = 'source-C-CXX/43/149.c'
source_filename = "source-C-CXX/43/149.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %13, %0
  %6 = load i32, i32* %2, align 4
  %7 = icmp slt i32 %6, 6
  br i1 %7, label %8, label %19

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  br label %13

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 %14, -853790761
  %16 = add i32 %15, 1
  %17 = add i32 %16, -853790761
  %18 = add nsw i32 %14, 1
  store i32 %17, i32* %2, align 4
  br label %5

; <label>:19:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %31, %19
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %21, 6
  br i1 %22, label %23, label %37

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = call i32 @reverse(i32 %27)
  store i32 %28, i32* %3, align 4
  %29 = load i32, i32* %3, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  br label %31

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %2, align 4
  %33 = sub i32 %32, -1886823128
  %34 = add i32 %33, 1
  %35 = add i32 %34, -1886823128
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %2, align 4
  br label %20

; <label>:37:                                     ; preds = %20
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = load i32, i32* %2, align 4
  %12 = call i32 @abs(i32 %11) #3
  store i32 %12, i32* %8, align 4
  %13 = load i32, i32* %8, align 4
  %14 = sdiv i32 %13, 10000
  store i32 %14, i32* %7, align 4
  %15 = load i32, i32* %8, align 4
  %16 = sdiv i32 %15, 1000
  %17 = load i32, i32* %7, align 4
  %18 = mul nsw i32 %17, 10
  %19 = sub i32 0, %18
  %20 = add i32 %16, %19
  %21 = sub nsw i32 %16, %18
  store i32 %20, i32* %6, align 4
  %22 = load i32, i32* %8, align 4
  %23 = sdiv i32 %22, 100
  %24 = load i32, i32* %7, align 4
  %25 = mul nsw i32 %24, 100
  %26 = add i32 %23, 1851120852
  %27 = sub i32 %26, %25
  %28 = sub i32 %27, 1851120852
  %29 = sub nsw i32 %23, %25
  %30 = load i32, i32* %6, align 4
  %31 = mul nsw i32 %30, 10
  %32 = sub i32 0, %31
  %33 = add i32 %28, %32
  %34 = sub nsw i32 %28, %31
  store i32 %33, i32* %5, align 4
  %35 = load i32, i32* %8, align 4
  %36 = sdiv i32 %35, 10
  %37 = load i32, i32* %7, align 4
  %38 = mul nsw i32 %37, 1000
  %39 = add i32 %36, 535812183
  %40 = sub i32 %39, %38
  %41 = sub i32 %40, 535812183
  %42 = sub nsw i32 %36, %38
  %43 = load i32, i32* %6, align 4
  %44 = mul nsw i32 %43, 100
  %45 = sub i32 %41, 1961726635
  %46 = sub i32 %45, %44
  %47 = add i32 %46, 1961726635
  %48 = sub nsw i32 %41, %44
  %49 = load i32, i32* %5, align 4
  %50 = mul nsw i32 %49, 10
  %51 = add i32 %47, 109976438
  %52 = sub i32 %51, %50
  %53 = sub i32 %52, 109976438
  %54 = sub nsw i32 %47, %50
  store i32 %53, i32* %4, align 4
  %55 = load i32, i32* %8, align 4
  %56 = srem i32 %55, 10
  store i32 %56, i32* %3, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %84

; <label>:59:                                     ; preds = %1
  %60 = load i32, i32* %3, align 4
  %61 = mul nsw i32 %60, 10000
  %62 = load i32, i32* %4, align 4
  %63 = mul nsw i32 %62, 1000
  %64 = sub i32 %61, 2091792015
  %65 = add i32 %64, %63
  %66 = add i32 %65, 2091792015
  %67 = add nsw i32 %61, %63
  %68 = load i32, i32* %5, align 4
  %69 = mul nsw i32 %68, 100
  %70 = sub i32 0, %69
  %71 = sub i32 %66, %70
  %72 = add nsw i32 %66, %69
  %73 = load i32, i32* %6, align 4
  %74 = mul nsw i32 %73, 10
  %75 = sub i32 0, %71
  %76 = sub i32 0, %74
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %71, %74
  %80 = load i32, i32* %7, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 %78, %81
  %83 = add nsw i32 %78, %80
  store i32 %82, i32* %9, align 4
  br label %84

; <label>:84:                                     ; preds = %59, %1
  %85 = load i32, i32* %7, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %109

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %6, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %109

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %3, align 4
  %92 = mul nsw i32 %91, 1000
  %93 = load i32, i32* %4, align 4
  %94 = mul nsw i32 %93, 100
  %95 = sub i32 %92, -2066225981
  %96 = add i32 %95, %94
  %97 = add i32 %96, -2066225981
  %98 = add nsw i32 %92, %94
  %99 = load i32, i32* %5, align 4
  %100 = mul nsw i32 %99, 10
  %101 = sub i32 %97, 1987466693
  %102 = add i32 %101, %100
  %103 = add i32 %102, 1987466693
  %104 = add nsw i32 %97, %100
  %105 = load i32, i32* %6, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 %103, %106
  %108 = add nsw i32 %103, %105
  store i32 %107, i32* %9, align 4
  br label %109

; <label>:109:                                    ; preds = %90, %87, %84
  %110 = load i32, i32* %7, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %132

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %6, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %132

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %5, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %132

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %3, align 4
  %120 = mul nsw i32 %119, 100
  %121 = load i32, i32* %4, align 4
  %122 = mul nsw i32 %121, 10
  %123 = add i32 %120, 848079179
  %124 = add i32 %123, %122
  %125 = sub i32 %124, 848079179
  %126 = add nsw i32 %120, %122
  %127 = load i32, i32* %5, align 4
  %128 = add i32 %125, 2078540881
  %129 = add i32 %128, %127
  %130 = sub i32 %129, 2078540881
  %131 = add nsw i32 %125, %127
  store i32 %130, i32* %9, align 4
  br label %132

; <label>:132:                                    ; preds = %118, %115, %112, %109
  %133 = load i32, i32* %7, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %151

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %6, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %151

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %5, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %151

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %4, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %151

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %3, align 4
  %146 = mul nsw i32 %145, 10
  %147 = load i32, i32* %4, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 %146, %148
  %150 = add nsw i32 %146, %147
  store i32 %149, i32* %9, align 4
  br label %151

; <label>:151:                                    ; preds = %144, %141, %138, %135, %132
  %152 = load i32, i32* %7, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %165

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %6, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %165

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %5, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %165

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %4, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %165

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %3, align 4
  store i32 %164, i32* %9, align 4
  br label %165

; <label>:165:                                    ; preds = %163, %160, %157, %154, %151
  %166 = load i32, i32* %2, align 4
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %171

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %9, align 4
  %170 = mul nsw i32 %169, -1
  store i32 %170, i32* %10, align 4
  br label %173

; <label>:171:                                    ; preds = %165
  %172 = load i32, i32* %9, align 4
  store i32 %172, i32* %10, align 4
  br label %173

; <label>:173:                                    ; preds = %171, %168
  %174 = load i32, i32* %10, align 4
  ret i32 %174
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
