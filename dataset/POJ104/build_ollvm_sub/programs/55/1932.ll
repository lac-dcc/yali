; ModuleID = 'source-C-CXX/55/1932.c'
source_filename = "source-C-CXX/55/1932.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 0, %10
  %12 = zext i1 %11 to i32
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 10
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* %2, align 4
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %16)
  br label %157

; <label>:18:                                     ; preds = %0
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 10, %19
  %21 = zext i1 %20 to i32
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %22, 100
  br i1 %23, label %24, label %38

; <label>:24:                                     ; preds = %18
  %25 = load i32, i32* %2, align 4
  %26 = sdiv i32 %25, 10
  store i32 %26, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = srem i32 %27, 10
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* %4, align 4
  %30 = mul nsw i32 10, %29
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 %30, 1966699855
  %33 = add i32 %32, %31
  %34 = add i32 %33, 1966699855
  %35 = add nsw i32 %30, %31
  store i32 %34, i32* %8, align 4
  %36 = load i32, i32* %8, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %36)
  br label %156

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 100, %39
  %41 = zext i1 %40 to i32
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %42, 1000
  br i1 %43, label %44, label %67

; <label>:44:                                     ; preds = %38
  %45 = load i32, i32* %2, align 4
  %46 = sdiv i32 %45, 100
  store i32 %46, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = srem i32 %47, 100
  %49 = sdiv i32 %48, 10
  store i32 %49, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = srem i32 %50, 10
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* %5, align 4
  %53 = mul nsw i32 100, %52
  %54 = load i32, i32* %4, align 4
  %55 = mul nsw i32 10, %54
  %56 = add i32 %53, -1751364774
  %57 = add i32 %56, %55
  %58 = sub i32 %57, -1751364774
  %59 = add nsw i32 %53, %55
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 %58, -173451440
  %62 = add i32 %61, %60
  %63 = add i32 %62, -173451440
  %64 = add nsw i32 %58, %60
  store i32 %63, i32* %8, align 4
  %65 = load i32, i32* %8, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  br label %155

; <label>:67:                                     ; preds = %38
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 1000, %68
  %70 = zext i1 %69 to i32
  %71 = load i32, i32* %2, align 4
  %72 = icmp slt i32 %71, 10000
  br i1 %72, label %73, label %106

; <label>:73:                                     ; preds = %67
  %74 = load i32, i32* %2, align 4
  %75 = sdiv i32 %74, 1000
  store i32 %75, i32* %3, align 4
  %76 = load i32, i32* %2, align 4
  %77 = srem i32 %76, 1000
  %78 = sdiv i32 %77, 100
  store i32 %78, i32* %4, align 4
  %79 = load i32, i32* %2, align 4
  %80 = srem i32 %79, 100
  %81 = sdiv i32 %80, 10
  store i32 %81, i32* %5, align 4
  %82 = load i32, i32* %2, align 4
  %83 = srem i32 %82, 10
  store i32 %83, i32* %6, align 4
  %84 = load i32, i32* %6, align 4
  %85 = mul nsw i32 1000, %84
  %86 = load i32, i32* %5, align 4
  %87 = mul nsw i32 100, %86
  %88 = sub i32 0, %85
  %89 = sub i32 0, %87
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %85, %87
  %93 = load i32, i32* %4, align 4
  %94 = mul nsw i32 10, %93
  %95 = sub i32 0, %91
  %96 = sub i32 0, %94
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %91, %94
  %100 = load i32, i32* %3, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 %98, %101
  %103 = add nsw i32 %98, %100
  store i32 %102, i32* %8, align 4
  %104 = load i32, i32* %8, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  br label %154

; <label>:106:                                    ; preds = %67
  %107 = load i32, i32* %2, align 4
  %108 = icmp slt i32 10000, %107
  %109 = zext i1 %108 to i32
  %110 = load i32, i32* %2, align 4
  %111 = icmp slt i32 %110, 100000
  br i1 %111, label %112, label %153

; <label>:112:                                    ; preds = %106
  %113 = load i32, i32* %2, align 4
  %114 = sdiv i32 %113, 10000
  store i32 %114, i32* %3, align 4
  %115 = load i32, i32* %2, align 4
  %116 = srem i32 %115, 10000
  %117 = sdiv i32 %116, 1000
  store i32 %117, i32* %4, align 4
  %118 = load i32, i32* %2, align 4
  %119 = srem i32 %118, 1000
  %120 = sdiv i32 %119, 100
  store i32 %120, i32* %5, align 4
  %121 = load i32, i32* %2, align 4
  %122 = srem i32 %121, 100
  %123 = sdiv i32 %122, 10
  store i32 %123, i32* %6, align 4
  %124 = load i32, i32* %2, align 4
  %125 = srem i32 %124, 10
  store i32 %125, i32* %7, align 4
  %126 = load i32, i32* %7, align 4
  %127 = mul nsw i32 10000, %126
  %128 = load i32, i32* %6, align 4
  %129 = mul nsw i32 1000, %128
  %130 = add i32 %127, -672877644
  %131 = add i32 %130, %129
  %132 = sub i32 %131, -672877644
  %133 = add nsw i32 %127, %129
  %134 = load i32, i32* %5, align 4
  %135 = mul nsw i32 100, %134
  %136 = add i32 %132, 1610454135
  %137 = add i32 %136, %135
  %138 = sub i32 %137, 1610454135
  %139 = add nsw i32 %132, %135
  %140 = load i32, i32* %4, align 4
  %141 = mul nsw i32 10, %140
  %142 = add i32 %138, -1580799914
  %143 = add i32 %142, %141
  %144 = sub i32 %143, -1580799914
  %145 = add nsw i32 %138, %141
  %146 = load i32, i32* %3, align 4
  %147 = add i32 %144, -2120263462
  %148 = add i32 %147, %146
  %149 = sub i32 %148, -2120263462
  %150 = add nsw i32 %144, %146
  store i32 %149, i32* %8, align 4
  %151 = load i32, i32* %8, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %151)
  br label %153

; <label>:153:                                    ; preds = %112, %106
  br label %154

; <label>:154:                                    ; preds = %153, %73
  br label %155

; <label>:155:                                    ; preds = %154, %44
  br label %156

; <label>:156:                                    ; preds = %155, %24
  br label %157

; <label>:157:                                    ; preds = %156, %15
  %158 = load i32, i32* %1, align 4
  ret i32 %158
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
