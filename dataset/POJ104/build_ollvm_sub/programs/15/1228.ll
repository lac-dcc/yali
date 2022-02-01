; ModuleID = 'source-C-CXX/15/1228.c'
source_filename = "source-C-CXX/15/1228.c"
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
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = icmp sgt i32 %8, 999
  br i1 %9, label %10, label %58

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = sdiv i32 %11, 1000
  store i32 %12, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = mul nsw i32 %14, 1000
  %16 = add i32 %13, 1459318941
  %17 = sub i32 %16, %15
  %18 = sub i32 %17, 1459318941
  %19 = sub nsw i32 %13, %15
  %20 = sdiv i32 %18, 100
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = mul nsw i32 %22, 1000
  %24 = sub i32 0, %23
  %25 = add i32 %21, %24
  %26 = sub nsw i32 %21, %23
  %27 = load i32, i32* %4, align 4
  %28 = mul nsw i32 %27, 100
  %29 = add i32 %25, 1067282517
  %30 = sub i32 %29, %28
  %31 = sub i32 %30, 1067282517
  %32 = sub nsw i32 %25, %28
  %33 = sdiv i32 %31, 10
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = mul nsw i32 %35, 1000
  %37 = add i32 %34, -1011064560
  %38 = sub i32 %37, %36
  %39 = sub i32 %38, -1011064560
  %40 = sub nsw i32 %34, %36
  %41 = load i32, i32* %4, align 4
  %42 = mul nsw i32 %41, 100
  %43 = sub i32 %39, 1132587437
  %44 = sub i32 %43, %42
  %45 = add i32 %44, 1132587437
  %46 = sub nsw i32 %39, %42
  %47 = load i32, i32* %5, align 4
  %48 = mul nsw i32 %47, 10
  %49 = sub i32 0, %48
  %50 = add i32 %45, %49
  %51 = sub nsw i32 %45, %48
  %52 = sdiv i32 %50, 1
  store i32 %52, i32* %6, align 4
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %3, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %53, i32 %54, i32 %55, i32 %56)
  br label %110

; <label>:58:                                     ; preds = %0
  %59 = load i32, i32* %2, align 4
  %60 = icmp sgt i32 %59, 99
  br i1 %60, label %61, label %89

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %2, align 4
  %63 = sdiv i32 %62, 100
  store i32 %63, i32* %3, align 4
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %3, align 4
  %66 = mul nsw i32 %65, 100
  %67 = sub i32 %64, -1146995739
  %68 = sub i32 %67, %66
  %69 = add i32 %68, -1146995739
  %70 = sub nsw i32 %64, %66
  %71 = sdiv i32 %69, 10
  store i32 %71, i32* %4, align 4
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %3, align 4
  %74 = mul nsw i32 %73, 100
  %75 = sub i32 0, %74
  %76 = add i32 %72, %75
  %77 = sub nsw i32 %72, %74
  %78 = load i32, i32* %4, align 4
  %79 = mul nsw i32 %78, 10
  %80 = add i32 %76, 1289839485
  %81 = sub i32 %80, %79
  %82 = sub i32 %81, 1289839485
  %83 = sub nsw i32 %76, %79
  %84 = sdiv i32 %82, 1
  store i32 %84, i32* %5, align 4
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %3, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %85, i32 %86, i32 %87)
  br label %109

; <label>:89:                                     ; preds = %58
  %90 = load i32, i32* %2, align 4
  %91 = icmp sgt i32 %90, 9
  br i1 %91, label %92, label %105

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %2, align 4
  %94 = sdiv i32 %93, 10
  store i32 %94, i32* %3, align 4
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %3, align 4
  %97 = mul nsw i32 %96, 10
  %98 = sub i32 0, %97
  %99 = add i32 %95, %98
  %100 = sub nsw i32 %95, %97
  %101 = sdiv i32 %99, 1
  store i32 %101, i32* %4, align 4
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %3, align 4
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

; <label>:110:                                    ; preds = %109, %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
