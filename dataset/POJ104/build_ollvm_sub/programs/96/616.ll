; ModuleID = 'source-C-CXX/96/616.c'
source_filename = "source-C-CXX/96/616.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1

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
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %14 = load i32, i32* %6, align 4
  %15 = sdiv i32 %14, 100
  store i32 %15, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %7, align 4
  %18 = mul nsw i32 %17, 100
  %19 = sub i32 %16, 21801460
  %20 = sub i32 %19, %18
  %21 = add i32 %20, 21801460
  %22 = sub nsw i32 %16, %18
  %23 = sdiv i32 %21, 50
  store i32 %23, i32* %8, align 4
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = mul nsw i32 %25, 100
  %27 = sub i32 %24, 1181697185
  %28 = sub i32 %27, %26
  %29 = add i32 %28, 1181697185
  %30 = sub nsw i32 %24, %26
  %31 = load i32, i32* %8, align 4
  %32 = mul nsw i32 %31, 50
  %33 = sub i32 0, %32
  %34 = add i32 %29, %33
  %35 = sub nsw i32 %29, %32
  %36 = sdiv i32 %34, 20
  store i32 %36, i32* %9, align 4
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %7, align 4
  %39 = mul nsw i32 %38, 100
  %40 = add i32 %37, 587668094
  %41 = sub i32 %40, %39
  %42 = sub i32 %41, 587668094
  %43 = sub nsw i32 %37, %39
  %44 = load i32, i32* %8, align 4
  %45 = mul nsw i32 %44, 50
  %46 = add i32 %42, 812819785
  %47 = sub i32 %46, %45
  %48 = sub i32 %47, 812819785
  %49 = sub nsw i32 %42, %45
  %50 = load i32, i32* %9, align 4
  %51 = mul nsw i32 %50, 20
  %52 = sub i32 0, %51
  %53 = add i32 %48, %52
  %54 = sub nsw i32 %48, %51
  %55 = sdiv i32 %53, 10
  store i32 %55, i32* %10, align 4
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %7, align 4
  %58 = mul nsw i32 %57, 100
  %59 = add i32 %56, 1363811871
  %60 = sub i32 %59, %58
  %61 = sub i32 %60, 1363811871
  %62 = sub nsw i32 %56, %58
  %63 = load i32, i32* %8, align 4
  %64 = mul nsw i32 %63, 50
  %65 = sub i32 0, %64
  %66 = add i32 %61, %65
  %67 = sub nsw i32 %61, %64
  %68 = load i32, i32* %9, align 4
  %69 = mul nsw i32 %68, 20
  %70 = add i32 %66, 88558428
  %71 = sub i32 %70, %69
  %72 = sub i32 %71, 88558428
  %73 = sub nsw i32 %66, %69
  %74 = load i32, i32* %10, align 4
  %75 = mul nsw i32 %74, 10
  %76 = sub i32 0, %75
  %77 = add i32 %72, %76
  %78 = sub nsw i32 %72, %75
  %79 = sdiv i32 %77, 5
  store i32 %79, i32* %11, align 4
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %7, align 4
  %82 = mul nsw i32 %81, 100
  %83 = sub i32 0, %82
  %84 = add i32 %80, %83
  %85 = sub nsw i32 %80, %82
  %86 = load i32, i32* %8, align 4
  %87 = mul nsw i32 %86, 50
  %88 = sub i32 0, %87
  %89 = add i32 %84, %88
  %90 = sub nsw i32 %84, %87
  %91 = load i32, i32* %9, align 4
  %92 = mul nsw i32 %91, 20
  %93 = sub i32 %89, 320944661
  %94 = sub i32 %93, %92
  %95 = add i32 %94, 320944661
  %96 = sub nsw i32 %89, %92
  %97 = load i32, i32* %10, align 4
  %98 = mul nsw i32 %97, 10
  %99 = add i32 %95, 565861753
  %100 = sub i32 %99, %98
  %101 = sub i32 %100, 565861753
  %102 = sub nsw i32 %95, %98
  %103 = load i32, i32* %11, align 4
  %104 = mul nsw i32 %103, 5
  %105 = add i32 %101, -1180648406
  %106 = sub i32 %105, %104
  %107 = sub i32 %106, -1180648406
  %108 = sub nsw i32 %101, %104
  store i32 %107, i32* %12, align 4
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* %9, align 4
  %112 = load i32, i32* %10, align 4
  %113 = load i32, i32* %11, align 4
  %114 = load i32, i32* %12, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %109, i32 %110, i32 %111, i32 %112, i32 %113, i32 %114)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
