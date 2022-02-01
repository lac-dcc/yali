; ModuleID = 'source-C-CXX/96/1982.c'
source_filename = "source-C-CXX/96/1982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %18 = load i32, i32* %6, align 4
  %19 = sdiv i32 %18, 100
  store i32 %19, i32* %7, align 4
  %20 = load i32, i32* %7, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %20)
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %7, align 4
  %24 = mul nsw i32 %23, 100
  %25 = sub i32 0, %24
  %26 = add i32 %22, %25
  %27 = sub nsw i32 %22, %24
  store i32 %26, i32* %8, align 4
  %28 = load i32, i32* %8, align 4
  %29 = icmp slt i32 %28, 50
  br i1 %29, label %30, label %69

; <label>:30:                                     ; preds = %2
  store i32 0, i32* %9, align 4
  %31 = load i32, i32* %9, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %31)
  %33 = load i32, i32* %8, align 4
  %34 = sdiv i32 %33, 20
  store i32 %34, i32* %10, align 4
  %35 = load i32, i32* %10, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %35)
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %10, align 4
  %39 = mul nsw i32 %38, 20
  %40 = sub i32 %37, -305360820
  %41 = sub i32 %40, %39
  %42 = add i32 %41, -305360820
  %43 = sub nsw i32 %37, %39
  store i32 %42, i32* %11, align 4
  %44 = load i32, i32* %11, align 4
  %45 = sdiv i32 %44, 10
  store i32 %45, i32* %12, align 4
  %46 = load i32, i32* %12, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* %12, align 4
  %50 = mul nsw i32 %49, 10
  %51 = sub i32 %48, 1555263237
  %52 = sub i32 %51, %50
  %53 = add i32 %52, 1555263237
  %54 = sub nsw i32 %48, %50
  store i32 %53, i32* %13, align 4
  %55 = load i32, i32* %13, align 4
  %56 = sdiv i32 %55, 5
  store i32 %56, i32* %14, align 4
  %57 = load i32, i32* %14, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  %59 = load i32, i32* %13, align 4
  %60 = load i32, i32* %14, align 4
  %61 = mul nsw i32 %60, 5
  %62 = sub i32 0, %61
  %63 = add i32 %59, %62
  %64 = sub nsw i32 %59, %61
  store i32 %63, i32* %15, align 4
  %65 = load i32, i32* %15, align 4
  %66 = sdiv i32 %65, 1
  store i32 %66, i32* %16, align 4
  %67 = load i32, i32* %16, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  br label %116

; <label>:69:                                     ; preds = %2
  store i32 1, i32* %9, align 4
  %70 = load i32, i32* %9, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  %72 = load i32, i32* %8, align 4
  %73 = add i32 %72, -149928835
  %74 = sub i32 %73, 50
  %75 = sub i32 %74, -149928835
  %76 = sub nsw i32 %72, 50
  %77 = sdiv i32 %75, 20
  store i32 %77, i32* %10, align 4
  %78 = load i32, i32* %10, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  %80 = load i32, i32* %8, align 4
  %81 = sub i32 0, 50
  %82 = add i32 %80, %81
  %83 = sub nsw i32 %80, 50
  %84 = load i32, i32* %10, align 4
  %85 = mul nsw i32 %84, 20
  %86 = sub i32 %82, 1387052793
  %87 = sub i32 %86, %85
  %88 = add i32 %87, 1387052793
  %89 = sub nsw i32 %82, %85
  store i32 %88, i32* %11, align 4
  %90 = load i32, i32* %11, align 4
  %91 = sdiv i32 %90, 10
  store i32 %91, i32* %12, align 4
  %92 = load i32, i32* %12, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  %94 = load i32, i32* %11, align 4
  %95 = load i32, i32* %12, align 4
  %96 = mul nsw i32 %95, 10
  %97 = add i32 %94, 542301318
  %98 = sub i32 %97, %96
  %99 = sub i32 %98, 542301318
  %100 = sub nsw i32 %94, %96
  store i32 %99, i32* %13, align 4
  %101 = load i32, i32* %13, align 4
  %102 = sdiv i32 %101, 5
  store i32 %102, i32* %14, align 4
  %103 = load i32, i32* %14, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  %105 = load i32, i32* %13, align 4
  %106 = load i32, i32* %14, align 4
  %107 = mul nsw i32 %106, 5
  %108 = sub i32 %105, -717217109
  %109 = sub i32 %108, %107
  %110 = add i32 %109, -717217109
  %111 = sub nsw i32 %105, %107
  store i32 %110, i32* %15, align 4
  %112 = load i32, i32* %15, align 4
  %113 = sdiv i32 %112, 1
  store i32 %113, i32* %16, align 4
  %114 = load i32, i32* %16, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %114)
  br label %116

; <label>:116:                                    ; preds = %69, %30
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
