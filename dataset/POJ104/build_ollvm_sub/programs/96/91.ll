; ModuleID = 'source-C-CXX/96/91.c'
source_filename = "source-C-CXX/96/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

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
  %11 = sdiv i32 %10, 100
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = mul nsw i32 %13, 100
  %15 = sub i32 0, %14
  %16 = add i32 %12, %15
  %17 = sub nsw i32 %12, %14
  %18 = sdiv i32 %16, 50
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = mul nsw i32 %20, 100
  %22 = sub i32 %19, 939125386
  %23 = sub i32 %22, %21
  %24 = add i32 %23, 939125386
  %25 = sub nsw i32 %19, %21
  %26 = load i32, i32* %4, align 4
  %27 = mul nsw i32 %26, 50
  %28 = add i32 %24, 344598584
  %29 = sub i32 %28, %27
  %30 = sub i32 %29, 344598584
  %31 = sub nsw i32 %24, %27
  %32 = sdiv i32 %30, 20
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = mul nsw i32 %34, 100
  %36 = sub i32 %33, -340541460
  %37 = sub i32 %36, %35
  %38 = add i32 %37, -340541460
  %39 = sub nsw i32 %33, %35
  %40 = load i32, i32* %4, align 4
  %41 = mul nsw i32 %40, 50
  %42 = add i32 %38, -1717175940
  %43 = sub i32 %42, %41
  %44 = sub i32 %43, -1717175940
  %45 = sub nsw i32 %38, %41
  %46 = load i32, i32* %5, align 4
  %47 = mul nsw i32 %46, 20
  %48 = sub i32 0, %47
  %49 = add i32 %44, %48
  %50 = sub nsw i32 %44, %47
  %51 = sdiv i32 %49, 10
  store i32 %51, i32* %6, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %3, align 4
  %54 = mul nsw i32 %53, 100
  %55 = sub i32 %52, 954294772
  %56 = sub i32 %55, %54
  %57 = add i32 %56, 954294772
  %58 = sub nsw i32 %52, %54
  %59 = load i32, i32* %4, align 4
  %60 = mul nsw i32 %59, 50
  %61 = add i32 %57, -1702752149
  %62 = sub i32 %61, %60
  %63 = sub i32 %62, -1702752149
  %64 = sub nsw i32 %57, %60
  %65 = load i32, i32* %5, align 4
  %66 = mul nsw i32 %65, 20
  %67 = add i32 %63, -1621004846
  %68 = sub i32 %67, %66
  %69 = sub i32 %68, -1621004846
  %70 = sub nsw i32 %63, %66
  %71 = load i32, i32* %6, align 4
  %72 = mul nsw i32 %71, 10
  %73 = sub i32 0, %72
  %74 = add i32 %69, %73
  %75 = sub nsw i32 %69, %72
  %76 = sdiv i32 %74, 5
  store i32 %76, i32* %7, align 4
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %3, align 4
  %79 = mul nsw i32 %78, 100
  %80 = add i32 %77, -983091082
  %81 = sub i32 %80, %79
  %82 = sub i32 %81, -983091082
  %83 = sub nsw i32 %77, %79
  %84 = load i32, i32* %4, align 4
  %85 = mul nsw i32 %84, 50
  %86 = sub i32 %82, -1022517834
  %87 = sub i32 %86, %85
  %88 = add i32 %87, -1022517834
  %89 = sub nsw i32 %82, %85
  %90 = load i32, i32* %5, align 4
  %91 = mul nsw i32 %90, 20
  %92 = add i32 %88, -1316700621
  %93 = sub i32 %92, %91
  %94 = sub i32 %93, -1316700621
  %95 = sub nsw i32 %88, %91
  %96 = load i32, i32* %6, align 4
  %97 = mul nsw i32 %96, 10
  %98 = sub i32 0, %97
  %99 = add i32 %94, %98
  %100 = sub nsw i32 %94, %97
  %101 = load i32, i32* %7, align 4
  %102 = mul nsw i32 %101, 5
  %103 = add i32 %99, -47954790
  %104 = sub i32 %103, %102
  %105 = sub i32 %104, -47954790
  %106 = sub nsw i32 %99, %102
  store i32 %105, i32* %8, align 4
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %8, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i32 %107, i32 %108, i32 %109, i32 %110, i32 %111, i32 %112)
  %114 = load i32, i32* %8, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %118

; <label>:116:                                    ; preds = %0
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %121

; <label>:118:                                    ; preds = %0
  %119 = load i32, i32* %8, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %119)
  br label %121

; <label>:121:                                    ; preds = %118, %116
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
