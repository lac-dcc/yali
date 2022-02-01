; ModuleID = 'source-C-CXX/15/565.c'
source_filename = "source-C-CXX/15/565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

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
  %11 = sdiv i32 %10, 10000
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = mul nsw i32 10000, %13
  %15 = sub i32 %12, 337896381
  %16 = sub i32 %15, %14
  %17 = add i32 %16, 337896381
  %18 = sub nsw i32 %12, %14
  %19 = sdiv i32 %17, 1000
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = mul nsw i32 10000, %21
  %23 = add i32 %20, 2122843370
  %24 = sub i32 %23, %22
  %25 = sub i32 %24, 2122843370
  %26 = sub nsw i32 %20, %22
  %27 = load i32, i32* %4, align 4
  %28 = mul nsw i32 1000, %27
  %29 = add i32 %25, -2065593073
  %30 = sub i32 %29, %28
  %31 = sub i32 %30, -2065593073
  %32 = sub nsw i32 %25, %28
  %33 = sdiv i32 %31, 100
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = mul nsw i32 10000, %35
  %37 = sub i32 0, %36
  %38 = add i32 %34, %37
  %39 = sub nsw i32 %34, %36
  %40 = load i32, i32* %4, align 4
  %41 = mul nsw i32 1000, %40
  %42 = sub i32 0, %41
  %43 = add i32 %38, %42
  %44 = sub nsw i32 %38, %41
  %45 = load i32, i32* %5, align 4
  %46 = mul nsw i32 100, %45
  %47 = sub i32 %43, 1020407728
  %48 = sub i32 %47, %46
  %49 = add i32 %48, 1020407728
  %50 = sub nsw i32 %43, %46
  %51 = sdiv i32 %49, 10
  store i32 %51, i32* %6, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %3, align 4
  %54 = mul nsw i32 10000, %53
  %55 = sub i32 %52, -580120340
  %56 = sub i32 %55, %54
  %57 = add i32 %56, -580120340
  %58 = sub nsw i32 %52, %54
  %59 = load i32, i32* %4, align 4
  %60 = mul nsw i32 1000, %59
  %61 = add i32 %57, -1117511505
  %62 = sub i32 %61, %60
  %63 = sub i32 %62, -1117511505
  %64 = sub nsw i32 %57, %60
  %65 = load i32, i32* %5, align 4
  %66 = mul nsw i32 100, %65
  %67 = sub i32 0, %66
  %68 = add i32 %63, %67
  %69 = sub nsw i32 %63, %66
  %70 = load i32, i32* %6, align 4
  %71 = mul nsw i32 10, %70
  %72 = sub i32 %68, -680862409
  %73 = sub i32 %72, %71
  %74 = add i32 %73, -680862409
  %75 = sub nsw i32 %68, %71
  store i32 %74, i32* %7, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %91

; <label>:78:                                     ; preds = %0
  %79 = load i32, i32* %7, align 4
  store i32 %79, i32* %8, align 4
  %80 = load i32, i32* %3, align 4
  store i32 %80, i32* %7, align 4
  %81 = load i32, i32* %8, align 4
  store i32 %81, i32* %3, align 4
  %82 = load i32, i32* %6, align 4
  store i32 %82, i32* %8, align 4
  %83 = load i32, i32* %4, align 4
  store i32 %83, i32* %6, align 4
  %84 = load i32, i32* %8, align 4
  store i32 %84, i32* %4, align 4
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %7, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %85, i32 %86, i32 %87, i32 %88, i32 %89)
  br label %133

; <label>:91:                                     ; preds = %0
  %92 = load i32, i32* %4, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %106

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %7, align 4
  store i32 %95, i32* %8, align 4
  %96 = load i32, i32* %4, align 4
  store i32 %96, i32* %7, align 4
  %97 = load i32, i32* %8, align 4
  store i32 %97, i32* %4, align 4
  %98 = load i32, i32* %6, align 4
  store i32 %98, i32* %8, align 4
  %99 = load i32, i32* %5, align 4
  store i32 %99, i32* %6, align 4
  %100 = load i32, i32* %8, align 4
  store i32 %100, i32* %5, align 4
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %7, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %101, i32 %102, i32 %103, i32 %104)
  br label %132

; <label>:106:                                    ; preds = %91
  %107 = load i32, i32* %5, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %117

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %7, align 4
  store i32 %110, i32* %8, align 4
  %111 = load i32, i32* %5, align 4
  store i32 %111, i32* %7, align 4
  %112 = load i32, i32* %8, align 4
  store i32 %112, i32* %5, align 4
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %7, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %113, i32 %114, i32 %115)
  br label %131

; <label>:117:                                    ; preds = %106
  %118 = load i32, i32* %6, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %127

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %7, align 4
  store i32 %121, i32* %8, align 4
  %122 = load i32, i32* %6, align 4
  store i32 %122, i32* %7, align 4
  %123 = load i32, i32* %8, align 4
  store i32 %123, i32* %6, align 4
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %7, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %124, i32 %125)
  br label %130

; <label>:127:                                    ; preds = %117
  %128 = load i32, i32* %7, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %128)
  br label %130

; <label>:130:                                    ; preds = %127, %120
  br label %131

; <label>:131:                                    ; preds = %130, %109
  br label %132

; <label>:132:                                    ; preds = %131, %94
  br label %133

; <label>:133:                                    ; preds = %132, %78
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
