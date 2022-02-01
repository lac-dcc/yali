; ModuleID = 'source-C-CXX/55/225.c'
source_filename = "source-C-CXX/55/225.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %138, %0
  %10 = load i32, i32* %8, align 4
  %11 = icmp sle i32 %10, 4
  br i1 %11, label %12, label %145

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %7)
  %14 = load i64, i64* %7, align 8
  %15 = sdiv i64 %14, 10000
  store i64 %15, i64* %2, align 8
  %16 = load i64, i64* %7, align 8
  %17 = load i64, i64* %2, align 8
  %18 = mul nsw i64 %17, 10000
  %19 = add i64 %16, 4256758111576910675
  %20 = sub i64 %19, %18
  %21 = sub i64 %20, 4256758111576910675
  %22 = sub nsw i64 %16, %18
  %23 = sdiv i64 %21, 1000
  store i64 %23, i64* %3, align 8
  %24 = load i64, i64* %7, align 8
  %25 = load i64, i64* %2, align 8
  %26 = mul nsw i64 %25, 10000
  %27 = sub i64 0, %26
  %28 = add i64 %24, %27
  %29 = sub nsw i64 %24, %26
  %30 = load i64, i64* %3, align 8
  %31 = mul nsw i64 %30, 1000
  %32 = sub i64 %28, -2429316617429376985
  %33 = sub i64 %32, %31
  %34 = add i64 %33, -2429316617429376985
  %35 = sub nsw i64 %28, %31
  %36 = sdiv i64 %34, 100
  store i64 %36, i64* %4, align 8
  %37 = load i64, i64* %7, align 8
  %38 = load i64, i64* %2, align 8
  %39 = mul nsw i64 %38, 10000
  %40 = sub i64 0, %39
  %41 = add i64 %37, %40
  %42 = sub nsw i64 %37, %39
  %43 = load i64, i64* %3, align 8
  %44 = mul nsw i64 %43, 1000
  %45 = sub i64 %41, 6420043247503363875
  %46 = sub i64 %45, %44
  %47 = add i64 %46, 6420043247503363875
  %48 = sub nsw i64 %41, %44
  %49 = load i64, i64* %4, align 8
  %50 = mul nsw i64 %49, 100
  %51 = sub i64 %47, 1740507110658764332
  %52 = sub i64 %51, %50
  %53 = add i64 %52, 1740507110658764332
  %54 = sub nsw i64 %47, %50
  %55 = sdiv i64 %53, 10
  store i64 %55, i64* %5, align 8
  %56 = load i64, i64* %7, align 8
  %57 = load i64, i64* %2, align 8
  %58 = mul nsw i64 %57, 10000
  %59 = sub i64 %56, 8249914597473902797
  %60 = sub i64 %59, %58
  %61 = add i64 %60, 8249914597473902797
  %62 = sub nsw i64 %56, %58
  %63 = load i64, i64* %3, align 8
  %64 = mul nsw i64 %63, 1000
  %65 = add i64 %61, 5899966371529747167
  %66 = sub i64 %65, %64
  %67 = sub i64 %66, 5899966371529747167
  %68 = sub nsw i64 %61, %64
  %69 = load i64, i64* %4, align 8
  %70 = mul nsw i64 %69, 100
  %71 = sub i64 %67, -9129435441659095967
  %72 = sub i64 %71, %70
  %73 = add i64 %72, -9129435441659095967
  %74 = sub nsw i64 %67, %70
  %75 = load i64, i64* %5, align 8
  %76 = mul nsw i64 %75, 10
  %77 = sub i64 %73, -6028960203571935357
  %78 = sub i64 %77, %76
  %79 = add i64 %78, -6028960203571935357
  %80 = sub nsw i64 %73, %76
  store i64 %79, i64* %6, align 8
  %81 = load i64, i64* %2, align 8
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %95

; <label>:83:                                     ; preds = %12
  %84 = load i64, i64* %3, align 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %95

; <label>:86:                                     ; preds = %83
  %87 = load i64, i64* %4, align 8
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %95

; <label>:89:                                     ; preds = %86
  %90 = load i64, i64* %5, align 8
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %95

; <label>:92:                                     ; preds = %89
  %93 = load i64, i64* %6, align 8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %93)
  br label %138

; <label>:95:                                     ; preds = %89, %86, %83, %12
  %96 = load i64, i64* %2, align 8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %108

; <label>:98:                                     ; preds = %95
  %99 = load i64, i64* %3, align 8
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %108

; <label>:101:                                    ; preds = %98
  %102 = load i64, i64* %4, align 8
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %108

; <label>:104:                                    ; preds = %101
  %105 = load i64, i64* %6, align 8
  %106 = load i64, i64* %5, align 8
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %105, i64 %106)
  br label %137

; <label>:108:                                    ; preds = %101, %98, %95
  %109 = load i64, i64* %2, align 8
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %119

; <label>:111:                                    ; preds = %108
  %112 = load i64, i64* %3, align 8
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %119

; <label>:114:                                    ; preds = %111
  %115 = load i64, i64* %6, align 8
  %116 = load i64, i64* %5, align 8
  %117 = load i64, i64* %4, align 8
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i64 %115, i64 %116, i64 %117)
  br label %136

; <label>:119:                                    ; preds = %111, %108
  %120 = load i64, i64* %2, align 8
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %128

; <label>:122:                                    ; preds = %119
  %123 = load i64, i64* %6, align 8
  %124 = load i64, i64* %5, align 8
  %125 = load i64, i64* %4, align 8
  %126 = load i64, i64* %3, align 8
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i64 %123, i64 %124, i64 %125, i64 %126)
  br label %135

; <label>:128:                                    ; preds = %119
  %129 = load i64, i64* %6, align 8
  %130 = load i64, i64* %5, align 8
  %131 = load i64, i64* %4, align 8
  %132 = load i64, i64* %3, align 8
  %133 = load i64, i64* %2, align 8
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), i64 %129, i64 %130, i64 %131, i64 %132, i64 %133)
  br label %135

; <label>:135:                                    ; preds = %128, %122
  br label %136

; <label>:136:                                    ; preds = %135, %114
  br label %137

; <label>:137:                                    ; preds = %136, %104
  br label %138

; <label>:138:                                    ; preds = %137, %92
  %139 = load i32, i32* %8, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  store i32 %143, i32* %8, align 4
  br label %9

; <label>:145:                                    ; preds = %9
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
