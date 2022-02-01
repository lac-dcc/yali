; ModuleID = 'source-C-CXX/15/787.c'
source_filename = "source-C-CXX/15/787.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = sdiv i32 %9, 10000
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sdiv i32 %11, 1000
  %13 = load i32, i32* %3, align 4
  %14 = mul nsw i32 10, %13
  %15 = add i32 %12, 864750183
  %16 = sub i32 %15, %14
  %17 = sub i32 %16, 864750183
  %18 = sub nsw i32 %12, %14
  store i32 %17, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sdiv i32 %19, 100
  %21 = load i32, i32* %3, align 4
  %22 = mul nsw i32 100, %21
  %23 = add i32 %20, 1144260001
  %24 = sub i32 %23, %22
  %25 = sub i32 %24, 1144260001
  %26 = sub nsw i32 %20, %22
  %27 = load i32, i32* %4, align 4
  %28 = mul nsw i32 10, %27
  %29 = add i32 %25, 2547912
  %30 = sub i32 %29, %28
  %31 = sub i32 %30, 2547912
  %32 = sub nsw i32 %25, %28
  store i32 %31, i32* %5, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sdiv i32 %33, 10
  %35 = load i32, i32* %3, align 4
  %36 = mul nsw i32 1000, %35
  %37 = add i32 %34, -2096332166
  %38 = sub i32 %37, %36
  %39 = sub i32 %38, -2096332166
  %40 = sub nsw i32 %34, %36
  %41 = load i32, i32* %4, align 4
  %42 = mul nsw i32 100, %41
  %43 = sub i32 0, %42
  %44 = add i32 %39, %43
  %45 = sub nsw i32 %39, %42
  %46 = load i32, i32* %5, align 4
  %47 = mul nsw i32 10, %46
  %48 = sub i32 %44, 1315469055
  %49 = sub i32 %48, %47
  %50 = add i32 %49, 1315469055
  %51 = sub nsw i32 %44, %47
  store i32 %50, i32* %6, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %3, align 4
  %54 = mul nsw i32 10000, %53
  %55 = sub i32 0, %54
  %56 = add i32 %52, %55
  %57 = sub nsw i32 %52, %54
  %58 = load i32, i32* %4, align 4
  %59 = mul nsw i32 1000, %58
  %60 = add i32 %56, -731497686
  %61 = sub i32 %60, %59
  %62 = sub i32 %61, -731497686
  %63 = sub nsw i32 %56, %59
  %64 = load i32, i32* %5, align 4
  %65 = mul nsw i32 100, %64
  %66 = sub i32 %62, -1564542816
  %67 = sub i32 %66, %65
  %68 = add i32 %67, -1564542816
  %69 = sub nsw i32 %62, %65
  %70 = load i32, i32* %6, align 4
  %71 = mul nsw i32 10, %70
  %72 = add i32 %68, -1714740072
  %73 = sub i32 %72, %71
  %74 = sub i32 %73, -1714740072
  %75 = sub nsw i32 %68, %71
  store i32 %74, i32* %7, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

; <label>:78:                                     ; preds = %0
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %110

; <label>:80:                                     ; preds = %0
  %81 = load i32, i32* %4, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %89

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %4, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %84, i32 %85, i32 %86, i32 %87)
  br label %109

; <label>:89:                                     ; preds = %80
  %90 = load i32, i32* %5, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %97

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %5, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %93, i32 %94, i32 %95)
  br label %108

; <label>:97:                                     ; preds = %89
  %98 = load i32, i32* %6, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %104

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %6, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %101, i32 %102)
  br label %107

; <label>:104:                                    ; preds = %97
  %105 = load i32, i32* %7, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %105)
  br label %107

; <label>:107:                                    ; preds = %104, %100
  br label %108

; <label>:108:                                    ; preds = %107, %92
  br label %109

; <label>:109:                                    ; preds = %108, %83
  br label %110

; <label>:110:                                    ; preds = %109, %78
  %111 = load i32, i32* %1, align 4
  ret i32 %111
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
