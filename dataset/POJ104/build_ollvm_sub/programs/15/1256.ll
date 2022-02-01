; ModuleID = 'source-C-CXX/15/1256.c'
source_filename = "source-C-CXX/15/1256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

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
  %10 = icmp sgt i32 %9, 999
  br i1 %10, label %11, label %58

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = sdiv i32 %12, 1000
  store i32 %13, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 100
  %16 = load i32, i32* %4, align 4
  %17 = mul nsw i32 10, %16
  %18 = sub i32 0, %17
  %19 = add i32 %15, %18
  %20 = sub nsw i32 %15, %17
  store i32 %19, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sdiv i32 %21, 10
  %23 = load i32, i32* %4, align 4
  %24 = mul nsw i32 100, %23
  %25 = add i32 %22, -815735208
  %26 = sub i32 %25, %24
  %27 = sub i32 %26, -815735208
  %28 = sub nsw i32 %22, %24
  %29 = load i32, i32* %5, align 4
  %30 = mul nsw i32 10, %29
  %31 = sub i32 0, %30
  %32 = add i32 %27, %31
  %33 = sub nsw i32 %27, %30
  store i32 %32, i32* %6, align 4
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %4, align 4
  %36 = mul nsw i32 1000, %35
  %37 = sub i32 %34, 1196323653
  %38 = sub i32 %37, %36
  %39 = add i32 %38, 1196323653
  %40 = sub nsw i32 %34, %36
  %41 = load i32, i32* %5, align 4
  %42 = mul nsw i32 100, %41
  %43 = sub i32 %39, 2033589618
  %44 = sub i32 %43, %42
  %45 = add i32 %44, 2033589618
  %46 = sub nsw i32 %39, %42
  %47 = load i32, i32* %6, align 4
  %48 = mul nsw i32 10, %47
  %49 = add i32 %45, 1200345558
  %50 = sub i32 %49, %48
  %51 = sub i32 %50, 1200345558
  %52 = sub nsw i32 %45, %48
  store i32 %51, i32* %7, align 4
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %4, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %53, i32 %54, i32 %55, i32 %56)
  br label %110

; <label>:58:                                     ; preds = %0
  %59 = load i32, i32* %2, align 4
  %60 = icmp sgt i32 %59, 99
  br i1 %60, label %61, label %89

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %2, align 4
  %63 = sdiv i32 %62, 100
  store i32 %63, i32* %5, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sdiv i32 %64, 10
  %66 = load i32, i32* %5, align 4
  %67 = mul nsw i32 10, %66
  %68 = sub i32 %65, 726043488
  %69 = sub i32 %68, %67
  %70 = add i32 %69, 726043488
  %71 = sub nsw i32 %65, %67
  store i32 %70, i32* %6, align 4
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %5, align 4
  %74 = mul nsw i32 100, %73
  %75 = add i32 %72, -2044044663
  %76 = sub i32 %75, %74
  %77 = sub i32 %76, -2044044663
  %78 = sub nsw i32 %72, %74
  %79 = load i32, i32* %6, align 4
  %80 = mul nsw i32 10, %79
  %81 = add i32 %77, -1025317222
  %82 = sub i32 %81, %80
  %83 = sub i32 %82, -1025317222
  %84 = sub nsw i32 %77, %80
  store i32 %83, i32* %7, align 4
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %5, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %85, i32 %86, i32 %87)
  br label %109

; <label>:89:                                     ; preds = %58
  %90 = load i32, i32* %2, align 4
  %91 = icmp sgt i32 %90, 9
  br i1 %91, label %92, label %105

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %2, align 4
  %94 = sdiv i32 %93, 10
  store i32 %94, i32* %6, align 4
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %6, align 4
  %97 = mul nsw i32 10, %96
  %98 = add i32 %95, 109242940
  %99 = sub i32 %98, %97
  %100 = sub i32 %99, 109242940
  %101 = sub nsw i32 %95, %97
  store i32 %100, i32* %7, align 4
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %6, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %102, i32 %103)
  br label %108

; <label>:105:                                    ; preds = %89
  %106 = load i32, i32* %2, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %106)
  br label %108

; <label>:108:                                    ; preds = %105, %92
  br label %109

; <label>:109:                                    ; preds = %108, %61
  br label %110

; <label>:110:                                    ; preds = %109, %11
  %111 = load i32, i32* %1, align 4
  ret i32 %111
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
