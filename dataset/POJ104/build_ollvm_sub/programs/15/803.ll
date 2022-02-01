; ModuleID = 'source-C-CXX/15/803.c'
source_filename = "source-C-CXX/15/803.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1

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
  %9 = sdiv i32 %8, 1000
  store i32 %9, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %3, align 4
  %12 = mul nsw i32 1000, %11
  %13 = sub i32 0, %12
  %14 = add i32 %10, %13
  %15 = sub nsw i32 %10, %12
  %16 = sdiv i32 %14, 100
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = mul nsw i32 1000, %18
  %20 = add i32 %17, -2117922870
  %21 = sub i32 %20, %19
  %22 = sub i32 %21, -2117922870
  %23 = sub nsw i32 %17, %19
  %24 = load i32, i32* %4, align 4
  %25 = mul nsw i32 100, %24
  %26 = sub i32 0, %25
  %27 = add i32 %22, %26
  %28 = sub nsw i32 %22, %25
  %29 = sdiv i32 %27, 10
  store i32 %29, i32* %5, align 4
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = mul nsw i32 1000, %31
  %33 = add i32 %30, -1539459612
  %34 = sub i32 %33, %32
  %35 = sub i32 %34, -1539459612
  %36 = sub nsw i32 %30, %32
  %37 = load i32, i32* %4, align 4
  %38 = mul nsw i32 100, %37
  %39 = sub i32 0, %38
  %40 = add i32 %35, %39
  %41 = sub nsw i32 %35, %38
  %42 = load i32, i32* %5, align 4
  %43 = mul nsw i32 10, %42
  %44 = sub i32 0, %43
  %45 = add i32 %40, %44
  %46 = sub nsw i32 %40, %43
  store i32 %45, i32* %6, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = load i32, i32* %4, align 4
  %51 = icmp eq i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = xor i32 %49, -1
  %54 = xor i32 %52, -1
  %55 = xor i32 -539875330, -1
  %56 = or i32 %53, %54
  %57 = or i32 -539875330, %55
  %58 = xor i32 %56, -1
  %59 = and i32 %58, %57
  %60 = and i32 %49, %52
  %61 = load i32, i32* %5, align 4
  %62 = icmp eq i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = xor i32 %59, -1
  %65 = xor i32 %63, -1
  %66 = xor i32 325467267, -1
  %67 = or i32 %64, %65
  %68 = or i32 325467267, %66
  %69 = xor i32 %67, -1
  %70 = and i32 %69, %68
  %71 = and i32 %59, %63
  %72 = icmp ne i32 %70, 0
  br i1 %72, label %73, label %76

; <label>:73:                                     ; preds = %0
  %74 = load i32, i32* %6, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %74)
  br label %76

; <label>:76:                                     ; preds = %73, %0
  %77 = load i32, i32* %3, align 4
  %78 = icmp eq i32 %77, 0
  %79 = zext i1 %78 to i32
  %80 = load i32, i32* %4, align 4
  %81 = icmp ne i32 %80, 0
  %82 = zext i1 %81 to i32
  %83 = xor i32 %82, -1
  %84 = xor i32 %79, %83
  %85 = and i32 %84, %79
  %86 = and i32 %79, %82
  %87 = icmp ne i32 %85, 0
  br i1 %87, label %88, label %93

; <label>:88:                                     ; preds = %76
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %4, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %89, i32 %90, i32 %91)
  br label %93

; <label>:93:                                     ; preds = %88, %76
  %94 = load i32, i32* %3, align 4
  %95 = icmp ne i32 %94, 0
  %96 = zext i1 %95 to i32
  %97 = load i32, i32* %4, align 4
  %98 = icmp ne i32 %97, 0
  %99 = zext i1 %98 to i32
  %100 = xor i32 %99, -1
  %101 = xor i32 %96, %100
  %102 = and i32 %101, %96
  %103 = and i32 %96, %99
  %104 = load i32, i32* %5, align 4
  %105 = icmp ne i32 %104, 0
  %106 = zext i1 %105 to i32
  %107 = xor i32 %106, -1
  %108 = xor i32 %102, %107
  %109 = and i32 %108, %102
  %110 = and i32 %102, %106
  %111 = icmp ne i32 %109, 0
  br i1 %111, label %112, label %118

; <label>:112:                                    ; preds = %93
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %3, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %113, i32 %114, i32 %115, i32 %116)
  br label %118

; <label>:118:                                    ; preds = %112, %93
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
