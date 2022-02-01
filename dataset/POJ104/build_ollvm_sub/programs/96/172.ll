; ModuleID = 'source-C-CXX/96/172.c'
source_filename = "source-C-CXX/96/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = load i32, i32* %1, align 4
  %10 = sdiv i32 %9, 100
  store i32 %10, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %2, align 4
  %13 = mul nsw i32 %12, 100
  %14 = sub i32 0, %13
  %15 = add i32 %11, %14
  %16 = sub nsw i32 %11, %13
  %17 = sdiv i32 %15, 50
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* %2, align 4
  %20 = mul nsw i32 %19, 100
  %21 = sub i32 0, %20
  %22 = add i32 %18, %21
  %23 = sub nsw i32 %18, %20
  %24 = load i32, i32* %3, align 4
  %25 = mul nsw i32 %24, 50
  %26 = add i32 %22, 1625464157
  %27 = sub i32 %26, %25
  %28 = sub i32 %27, 1625464157
  %29 = sub nsw i32 %22, %25
  %30 = sdiv i32 %28, 20
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %1, align 4
  %32 = load i32, i32* %2, align 4
  %33 = mul nsw i32 %32, 100
  %34 = sub i32 0, %33
  %35 = add i32 %31, %34
  %36 = sub nsw i32 %31, %33
  %37 = load i32, i32* %3, align 4
  %38 = mul nsw i32 %37, 50
  %39 = sub i32 %35, 1528049276
  %40 = sub i32 %39, %38
  %41 = add i32 %40, 1528049276
  %42 = sub nsw i32 %35, %38
  %43 = load i32, i32* %4, align 4
  %44 = mul nsw i32 20, %43
  %45 = sub i32 %41, -1968260612
  %46 = sub i32 %45, %44
  %47 = add i32 %46, -1968260612
  %48 = sub nsw i32 %41, %44
  %49 = sdiv i32 %47, 10
  store i32 %49, i32* %5, align 4
  %50 = load i32, i32* %1, align 4
  %51 = load i32, i32* %2, align 4
  %52 = mul nsw i32 %51, 100
  %53 = sub i32 %50, -530209866
  %54 = sub i32 %53, %52
  %55 = add i32 %54, -530209866
  %56 = sub nsw i32 %50, %52
  %57 = load i32, i32* %3, align 4
  %58 = mul nsw i32 %57, 50
  %59 = sub i32 0, %58
  %60 = add i32 %55, %59
  %61 = sub nsw i32 %55, %58
  %62 = load i32, i32* %4, align 4
  %63 = mul nsw i32 20, %62
  %64 = sub i32 0, %63
  %65 = add i32 %60, %64
  %66 = sub nsw i32 %60, %63
  %67 = load i32, i32* %5, align 4
  %68 = mul nsw i32 %67, 10
  %69 = add i32 %65, -1331288854
  %70 = sub i32 %69, %68
  %71 = sub i32 %70, -1331288854
  %72 = sub nsw i32 %65, %68
  %73 = sdiv i32 %71, 5
  store i32 %73, i32* %6, align 4
  %74 = load i32, i32* %1, align 4
  %75 = load i32, i32* %2, align 4
  %76 = mul nsw i32 %75, 100
  %77 = add i32 %74, -1050847115
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, -1050847115
  %80 = sub nsw i32 %74, %76
  %81 = load i32, i32* %3, align 4
  %82 = mul nsw i32 %81, 50
  %83 = sub i32 %79, 1191934601
  %84 = sub i32 %83, %82
  %85 = add i32 %84, 1191934601
  %86 = sub nsw i32 %79, %82
  %87 = load i32, i32* %4, align 4
  %88 = mul nsw i32 20, %87
  %89 = sub i32 %85, 45442576
  %90 = sub i32 %89, %88
  %91 = add i32 %90, 45442576
  %92 = sub nsw i32 %85, %88
  %93 = load i32, i32* %5, align 4
  %94 = mul nsw i32 %93, 10
  %95 = add i32 %91, -1826126124
  %96 = sub i32 %95, %94
  %97 = sub i32 %96, -1826126124
  %98 = sub nsw i32 %91, %94
  %99 = load i32, i32* %6, align 4
  %100 = mul nsw i32 5, %99
  %101 = sub i32 %97, -1262147512
  %102 = sub i32 %101, %100
  %103 = add i32 %102, -1262147512
  %104 = sub nsw i32 %97, %100
  %105 = sdiv i32 %103, 1
  store i32 %105, i32* %7, align 4
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %3, align 4
  %108 = sub i32 %106, 1142167681
  %109 = add i32 %108, %107
  %110 = add i32 %109, 1142167681
  %111 = add nsw i32 %106, %107
  %112 = load i32, i32* %4, align 4
  %113 = sub i32 %110, 559543532
  %114 = add i32 %113, %112
  %115 = add i32 %114, 559543532
  %116 = add nsw i32 %110, %112
  %117 = load i32, i32* %5, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 %115, %118
  %120 = add nsw i32 %115, %117
  %121 = load i32, i32* %6, align 4
  %122 = sub i32 %119, 132862652
  %123 = add i32 %122, %121
  %124 = add i32 %123, 132862652
  %125 = add nsw i32 %119, %121
  %126 = load i32, i32* %7, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 %124, %127
  %129 = add nsw i32 %124, %126
  store i32 %128, i32* %1, align 4
  %130 = icmp ne i32 %128, 0
  br i1 %130, label %131, label %139

; <label>:131:                                    ; preds = %0
  %132 = load i32, i32* %2, align 4
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %7, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %132, i32 %133, i32 %134, i32 %135, i32 %136, i32 %137)
  br label %139

; <label>:139:                                    ; preds = %131, %0
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
