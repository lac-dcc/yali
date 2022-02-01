; ModuleID = 'source-C-CXX/15/578.c'
source_filename = "source-C-CXX/15/578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  %10 = load i64, i64* %2, align 8
  %11 = sitofp i64 %10 to double
  %12 = call double @log10(double %11) #3
  %13 = fptosi double %12 to i32
  store i32 %13, i32* %3, align 4
  %14 = load i64, i64* %2, align 8
  %15 = sdiv i64 %14, 10000
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %4, align 4
  %17 = load i64, i64* %2, align 8
  %18 = load i32, i32* %4, align 4
  %19 = mul nsw i32 %18, 10000
  %20 = sext i32 %19 to i64
  %21 = sub i64 %17, 3205125264067390869
  %22 = sub i64 %21, %20
  %23 = add i64 %22, 3205125264067390869
  %24 = sub nsw i64 %17, %20
  %25 = sdiv i64 %23, 1000
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %5, align 4
  %27 = load i64, i64* %2, align 8
  %28 = load i32, i32* %4, align 4
  %29 = mul nsw i32 %28, 10000
  %30 = sext i32 %29 to i64
  %31 = sub i64 0, %30
  %32 = add i64 %27, %31
  %33 = sub nsw i64 %27, %30
  %34 = load i32, i32* %5, align 4
  %35 = mul nsw i32 %34, 1000
  %36 = sext i32 %35 to i64
  %37 = add i64 %32, 8595453631211053685
  %38 = sub i64 %37, %36
  %39 = sub i64 %38, 8595453631211053685
  %40 = sub nsw i64 %32, %36
  %41 = sdiv i64 %39, 100
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %6, align 4
  %43 = load i64, i64* %2, align 8
  %44 = load i32, i32* %4, align 4
  %45 = mul nsw i32 %44, 10000
  %46 = sext i32 %45 to i64
  %47 = sub i64 0, %46
  %48 = add i64 %43, %47
  %49 = sub nsw i64 %43, %46
  %50 = load i32, i32* %5, align 4
  %51 = mul nsw i32 %50, 1000
  %52 = sext i32 %51 to i64
  %53 = sub i64 %48, 8424861229691738669
  %54 = sub i64 %53, %52
  %55 = add i64 %54, 8424861229691738669
  %56 = sub nsw i64 %48, %52
  %57 = load i32, i32* %6, align 4
  %58 = mul nsw i32 %57, 100
  %59 = sext i32 %58 to i64
  %60 = sub i64 %55, 1709101210410915893
  %61 = sub i64 %60, %59
  %62 = add i64 %61, 1709101210410915893
  %63 = sub nsw i64 %55, %59
  %64 = sdiv i64 %62, 10
  %65 = trunc i64 %64 to i32
  store i32 %65, i32* %7, align 4
  %66 = load i64, i64* %2, align 8
  %67 = load i32, i32* %4, align 4
  %68 = mul nsw i32 %67, 10000
  %69 = sext i32 %68 to i64
  %70 = add i64 %66, 5226141761153605290
  %71 = sub i64 %70, %69
  %72 = sub i64 %71, 5226141761153605290
  %73 = sub nsw i64 %66, %69
  %74 = load i32, i32* %5, align 4
  %75 = mul nsw i32 %74, 1000
  %76 = sext i32 %75 to i64
  %77 = add i64 %72, 4315346617943182968
  %78 = sub i64 %77, %76
  %79 = sub i64 %78, 4315346617943182968
  %80 = sub nsw i64 %72, %76
  %81 = load i32, i32* %6, align 4
  %82 = mul nsw i32 %81, 100
  %83 = sext i32 %82 to i64
  %84 = sub i64 %79, 4962533102843423985
  %85 = sub i64 %84, %83
  %86 = add i64 %85, 4962533102843423985
  %87 = sub nsw i64 %79, %83
  %88 = load i32, i32* %7, align 4
  %89 = mul nsw i32 %88, 10
  %90 = sext i32 %89 to i64
  %91 = add i64 %86, 8482182662849692448
  %92 = sub i64 %91, %90
  %93 = sub i64 %92, 8482182662849692448
  %94 = sub nsw i64 %86, %90
  %95 = trunc i64 %93 to i32
  store i32 %95, i32* %8, align 4
  %96 = load i32, i32* %3, align 4
  switch i32 %96, label %122 [
    i32 0, label %97
    i32 1, label %100
    i32 2, label %104
    i32 3, label %109
    i32 4, label %115
  ]

; <label>:97:                                     ; preds = %0
  %98 = load i32, i32* %8, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  br label %124

; <label>:100:                                    ; preds = %0
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %7, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %101, i32 %102)
  br label %124

; <label>:104:                                    ; preds = %0
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %6, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %105, i32 %106, i32 %107)
  br label %124

; <label>:109:                                    ; preds = %0
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %5, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i32 %110, i32 %111, i32 %112, i32 %113)
  br label %124

; <label>:115:                                    ; preds = %0
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %4, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i32 0, i32 0), i32 %116, i32 %117, i32 %118, i32 %119, i32 %120)
  br label %124

; <label>:122:                                    ; preds = %0
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %124

; <label>:124:                                    ; preds = %122, %115, %109, %104, %100, %97
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @log10(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
