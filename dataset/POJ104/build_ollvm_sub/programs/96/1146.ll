; ModuleID = 'source-C-CXX/96/1146.c'
source_filename = "source-C-CXX/96/1146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

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
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 100
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %92

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 100
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = mul nsw i32 100, %17
  %19 = sub i32 %16, -1201804032
  %20 = sub i32 %19, %18
  %21 = add i32 %20, -1201804032
  %22 = sub nsw i32 %16, %18
  store i32 %21, i32* %2, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sdiv i32 %23, 50
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %36

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %2, align 4
  %28 = sdiv i32 %27, 50
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %4, align 4
  %31 = mul nsw i32 %30, 50
  %32 = sub i32 %29, -1322113691
  %33 = sub i32 %32, %31
  %34 = add i32 %33, -1322113691
  %35 = sub nsw i32 %29, %31
  store i32 %34, i32* %2, align 4
  br label %36

; <label>:36:                                     ; preds = %26, %13
  %37 = load i32, i32* %2, align 4
  %38 = sdiv i32 %37, 20
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %50

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %2, align 4
  %42 = sdiv i32 %41, 20
  store i32 %42, i32* %5, align 4
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %5, align 4
  %45 = mul nsw i32 %44, 20
  %46 = add i32 %43, 1285255017
  %47 = sub i32 %46, %45
  %48 = sub i32 %47, 1285255017
  %49 = sub nsw i32 %43, %45
  store i32 %48, i32* %2, align 4
  br label %50

; <label>:50:                                     ; preds = %40, %36
  %51 = load i32, i32* %2, align 4
  %52 = sdiv i32 %51, 10
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %64

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %2, align 4
  %56 = sdiv i32 %55, 10
  store i32 %56, i32* %6, align 4
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %6, align 4
  %59 = mul nsw i32 %58, 10
  %60 = add i32 %57, 1387840618
  %61 = sub i32 %60, %59
  %62 = sub i32 %61, 1387840618
  %63 = sub nsw i32 %57, %59
  store i32 %62, i32* %2, align 4
  br label %64

; <label>:64:                                     ; preds = %54, %50
  %65 = load i32, i32* %2, align 4
  %66 = sdiv i32 %65, 5
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %77

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %2, align 4
  %70 = sdiv i32 %69, 5
  store i32 %70, i32* %8, align 4
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %8, align 4
  %73 = mul nsw i32 %72, 5
  %74 = sub i32 0, %73
  %75 = add i32 %71, %74
  %76 = sub nsw i32 %71, %73
  store i32 %75, i32* %2, align 4
  br label %77

; <label>:77:                                     ; preds = %68, %64
  %78 = load i32, i32* %2, align 4
  %79 = sdiv i32 %78, 1
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %91

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %2, align 4
  %83 = sdiv i32 %82, 1
  store i32 %83, i32* %7, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %7, align 4
  %86 = mul nsw i32 %85, 1
  %87 = sub i32 %84, -473055781
  %88 = sub i32 %87, %86
  %89 = add i32 %88, -473055781
  %90 = sub nsw i32 %84, %86
  store i32 %89, i32* %2, align 4
  br label %91

; <label>:91:                                     ; preds = %81, %77
  br label %161

; <label>:92:                                     ; preds = %0
  %93 = load i32, i32* %2, align 4
  %94 = sdiv i32 %93, 50
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %105

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %2, align 4
  %98 = sdiv i32 %97, 50
  store i32 %98, i32* %4, align 4
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %4, align 4
  %101 = mul nsw i32 %100, 50
  %102 = sub i32 0, %101
  %103 = add i32 %99, %102
  %104 = sub nsw i32 %99, %101
  store i32 %103, i32* %2, align 4
  br label %105

; <label>:105:                                    ; preds = %96, %92
  %106 = load i32, i32* %2, align 4
  %107 = sdiv i32 %106, 20
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %118

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %2, align 4
  %111 = sdiv i32 %110, 20
  store i32 %111, i32* %5, align 4
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %5, align 4
  %114 = mul nsw i32 %113, 20
  %115 = sub i32 0, %114
  %116 = add i32 %112, %115
  %117 = sub nsw i32 %112, %114
  store i32 %116, i32* %2, align 4
  br label %118

; <label>:118:                                    ; preds = %109, %105
  %119 = load i32, i32* %2, align 4
  %120 = sdiv i32 %119, 10
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %132

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %2, align 4
  %124 = sdiv i32 %123, 10
  store i32 %124, i32* %6, align 4
  %125 = load i32, i32* %2, align 4
  %126 = load i32, i32* %6, align 4
  %127 = mul nsw i32 %126, 10
  %128 = add i32 %125, -1560980472
  %129 = sub i32 %128, %127
  %130 = sub i32 %129, -1560980472
  %131 = sub nsw i32 %125, %127
  store i32 %130, i32* %2, align 4
  br label %132

; <label>:132:                                    ; preds = %122, %118
  %133 = load i32, i32* %2, align 4
  %134 = sdiv i32 %133, 5
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %146

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %2, align 4
  %138 = sdiv i32 %137, 5
  store i32 %138, i32* %8, align 4
  %139 = load i32, i32* %2, align 4
  %140 = load i32, i32* %8, align 4
  %141 = mul nsw i32 %140, 5
  %142 = add i32 %139, -372509990
  %143 = sub i32 %142, %141
  %144 = sub i32 %143, -372509990
  %145 = sub nsw i32 %139, %141
  store i32 %144, i32* %2, align 4
  br label %146

; <label>:146:                                    ; preds = %136, %132
  %147 = load i32, i32* %2, align 4
  %148 = sdiv i32 %147, 1
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %160

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %2, align 4
  %152 = sdiv i32 %151, 1
  store i32 %152, i32* %7, align 4
  %153 = load i32, i32* %2, align 4
  %154 = load i32, i32* %7, align 4
  %155 = mul nsw i32 %154, 1
  %156 = sub i32 %153, -607022510
  %157 = sub i32 %156, %155
  %158 = add i32 %157, -607022510
  %159 = sub nsw i32 %153, %155
  store i32 %158, i32* %2, align 4
  br label %160

; <label>:160:                                    ; preds = %150, %146
  br label %161

; <label>:161:                                    ; preds = %160, %91
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* %4, align 4
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* %6, align 4
  %166 = load i32, i32* %8, align 4
  %167 = load i32, i32* %7, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %162, i32 %163, i32 %164, i32 %165, i32 %166, i32 %167)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
