; ModuleID = 'source-C-CXX/96/36.c'
source_filename = "source-C-CXX/96/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 24, i32 16, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %6 = load i32, i32* %3, align 4
  %7 = sdiv i32 %6, 100
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  store i32 %7, i32* %8, align 16
  %9 = load i32, i32* %3, align 4
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %11 = load i32, i32* %10, align 16
  %12 = mul nsw i32 %11, 100
  %13 = sub i32 %9, -1876400978
  %14 = sub i32 %13, %12
  %15 = add i32 %14, -1876400978
  %16 = sub nsw i32 %9, %12
  %17 = sdiv i32 %15, 50
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 %17, i32* %18, align 4
  %19 = load i32, i32* %3, align 4
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %21 = load i32, i32* %20, align 16
  %22 = mul nsw i32 %21, 100
  %23 = add i32 %19, 739955446
  %24 = sub i32 %23, %22
  %25 = sub i32 %24, 739955446
  %26 = sub nsw i32 %19, %22
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  %29 = mul nsw i32 %28, 50
  %30 = add i32 %25, -1826651632
  %31 = sub i32 %30, %29
  %32 = sub i32 %31, -1826651632
  %33 = sub nsw i32 %25, %29
  %34 = sdiv i32 %32, 20
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 %34, i32* %35, align 8
  %36 = load i32, i32* %3, align 4
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %38 = load i32, i32* %37, align 16
  %39 = mul nsw i32 %38, 100
  %40 = sub i32 %36, 920639233
  %41 = sub i32 %40, %39
  %42 = add i32 %41, 920639233
  %43 = sub nsw i32 %36, %39
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %45 = load i32, i32* %44, align 4
  %46 = mul nsw i32 %45, 50
  %47 = sub i32 0, %46
  %48 = add i32 %42, %47
  %49 = sub nsw i32 %42, %46
  %50 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %51 = load i32, i32* %50, align 8
  %52 = mul nsw i32 %51, 20
  %53 = sub i32 0, %52
  %54 = add i32 %48, %53
  %55 = sub nsw i32 %48, %52
  %56 = sdiv i32 %54, 10
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 %56, i32* %57, align 4
  %58 = load i32, i32* %3, align 4
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %60 = load i32, i32* %59, align 16
  %61 = mul nsw i32 %60, 100
  %62 = add i32 %58, -1577719536
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, -1577719536
  %65 = sub nsw i32 %58, %61
  %66 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  %68 = mul nsw i32 %67, 50
  %69 = sub i32 %64, 537956485
  %70 = sub i32 %69, %68
  %71 = add i32 %70, 537956485
  %72 = sub nsw i32 %64, %68
  %73 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %74 = load i32, i32* %73, align 8
  %75 = mul nsw i32 %74, 20
  %76 = sub i32 0, %75
  %77 = add i32 %71, %76
  %78 = sub nsw i32 %71, %75
  %79 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %80 = load i32, i32* %79, align 4
  %81 = mul nsw i32 %80, 10
  %82 = sub i32 0, %81
  %83 = add i32 %77, %82
  %84 = sub nsw i32 %77, %81
  %85 = sdiv i32 %83, 5
  %86 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 %85, i32* %86, align 16
  %87 = load i32, i32* %3, align 4
  %88 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %89 = load i32, i32* %88, align 16
  %90 = mul nsw i32 %89, 100
  %91 = add i32 %87, -788329315
  %92 = sub i32 %91, %90
  %93 = sub i32 %92, -788329315
  %94 = sub nsw i32 %87, %90
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  %97 = mul nsw i32 %96, 50
  %98 = sub i32 0, %97
  %99 = add i32 %93, %98
  %100 = sub nsw i32 %93, %97
  %101 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %102 = load i32, i32* %101, align 8
  %103 = mul nsw i32 %102, 20
  %104 = sub i32 0, %103
  %105 = add i32 %99, %104
  %106 = sub nsw i32 %99, %103
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %108 = load i32, i32* %107, align 4
  %109 = mul nsw i32 %108, 10
  %110 = sub i32 %105, -2087392744
  %111 = sub i32 %110, %109
  %112 = add i32 %111, -2087392744
  %113 = sub nsw i32 %105, %109
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %115 = load i32, i32* %114, align 16
  %116 = mul nsw i32 %115, 5
  %117 = add i32 %112, -925610208
  %118 = sub i32 %117, %116
  %119 = sub i32 %118, -925610208
  %120 = sub nsw i32 %112, %116
  %121 = sdiv i32 %119, 1
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 %121, i32* %122, align 4
  %123 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %124 = load i32, i32* %123, align 16
  %125 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %126 = load i32, i32* %125, align 4
  %127 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %128 = load i32, i32* %127, align 8
  %129 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %130 = load i32, i32* %129, align 4
  %131 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %132 = load i32, i32* %131, align 16
  %133 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %124, i32 %126, i32 %128, i32 %130, i32 %132, i32 %134)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
