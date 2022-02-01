; ModuleID = 'source-C-CXX/96/1176.c'
source_filename = "source-C-CXX/96/1176.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = sdiv i32 %6, 100
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 0
  store i32 %7, i32* %8, align 16
  %9 = load i32, i32* %2, align 4
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 0
  %11 = load i32, i32* %10, align 16
  %12 = mul nsw i32 100, %11
  %13 = sub i32 0, %12
  %14 = add i32 %9, %13
  %15 = sub nsw i32 %9, %12
  %16 = sdiv i32 %14, 50
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  store i32 %16, i32* %17, align 4
  %18 = load i32, i32* %2, align 4
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 0
  %20 = load i32, i32* %19, align 16
  %21 = mul nsw i32 100, %20
  %22 = add i32 %18, -697252082
  %23 = sub i32 %22, %21
  %24 = sub i32 %23, -697252082
  %25 = sub nsw i32 %18, %21
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %27 = load i32, i32* %26, align 4
  %28 = mul nsw i32 50, %27
  %29 = sub i32 %24, 1887913610
  %30 = sub i32 %29, %28
  %31 = add i32 %30, 1887913610
  %32 = sub nsw i32 %24, %28
  %33 = sdiv i32 %31, 20
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  store i32 %33, i32* %34, align 8
  %35 = load i32, i32* %2, align 4
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 0
  %37 = load i32, i32* %36, align 16
  %38 = mul nsw i32 100, %37
  %39 = sub i32 0, %38
  %40 = add i32 %35, %39
  %41 = sub nsw i32 %35, %38
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %43 = load i32, i32* %42, align 4
  %44 = mul nsw i32 50, %43
  %45 = sub i32 0, %44
  %46 = add i32 %40, %45
  %47 = sub nsw i32 %40, %44
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %49 = load i32, i32* %48, align 8
  %50 = mul nsw i32 20, %49
  %51 = add i32 %46, -579650281
  %52 = sub i32 %51, %50
  %53 = sub i32 %52, -579650281
  %54 = sub nsw i32 %46, %50
  %55 = sdiv i32 %53, 10
  %56 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  store i32 %55, i32* %56, align 4
  %57 = load i32, i32* %2, align 4
  %58 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 0
  %59 = load i32, i32* %58, align 16
  %60 = mul nsw i32 100, %59
  %61 = add i32 %57, -832863873
  %62 = sub i32 %61, %60
  %63 = sub i32 %62, -832863873
  %64 = sub nsw i32 %57, %60
  %65 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %66 = load i32, i32* %65, align 4
  %67 = mul nsw i32 50, %66
  %68 = add i32 %63, -596328148
  %69 = sub i32 %68, %67
  %70 = sub i32 %69, -596328148
  %71 = sub nsw i32 %63, %67
  %72 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %73 = load i32, i32* %72, align 8
  %74 = mul nsw i32 20, %73
  %75 = add i32 %70, -1808820253
  %76 = sub i32 %75, %74
  %77 = sub i32 %76, -1808820253
  %78 = sub nsw i32 %70, %74
  %79 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %80 = load i32, i32* %79, align 4
  %81 = mul nsw i32 10, %80
  %82 = sub i32 0, %81
  %83 = add i32 %77, %82
  %84 = sub nsw i32 %77, %81
  %85 = sdiv i32 %83, 5
  %86 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  store i32 %85, i32* %86, align 16
  %87 = load i32, i32* %2, align 4
  %88 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 0
  %89 = load i32, i32* %88, align 16
  %90 = mul nsw i32 100, %89
  %91 = add i32 %87, 1188042552
  %92 = sub i32 %91, %90
  %93 = sub i32 %92, 1188042552
  %94 = sub nsw i32 %87, %90
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  %97 = mul nsw i32 50, %96
  %98 = add i32 %93, -983612375
  %99 = sub i32 %98, %97
  %100 = sub i32 %99, -983612375
  %101 = sub nsw i32 %93, %97
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %103 = load i32, i32* %102, align 8
  %104 = mul nsw i32 20, %103
  %105 = sub i32 %100, 1375347591
  %106 = sub i32 %105, %104
  %107 = add i32 %106, 1375347591
  %108 = sub nsw i32 %100, %104
  %109 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %110 = load i32, i32* %109, align 4
  %111 = mul nsw i32 10, %110
  %112 = add i32 %107, 1960189912
  %113 = sub i32 %112, %111
  %114 = sub i32 %113, 1960189912
  %115 = sub nsw i32 %107, %111
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %117 = load i32, i32* %116, align 16
  %118 = mul nsw i32 5, %117
  %119 = sub i32 %114, -1201417979
  %120 = sub i32 %119, %118
  %121 = add i32 %120, -1201417979
  %122 = sub nsw i32 %114, %118
  %123 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  store i32 %121, i32* %123, align 4
  store i32 0, i32* %3, align 4
  br label %124

; <label>:124:                                    ; preds = %133, %0
  %125 = load i32, i32* %3, align 4
  %126 = icmp slt i32 %125, 6
  br i1 %126, label %127, label %139

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %131)
  br label %133

; <label>:133:                                    ; preds = %127
  %134 = load i32, i32* %3, align 4
  %135 = add i32 %134, 1387260391
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 1387260391
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %3, align 4
  br label %124

; <label>:139:                                    ; preds = %124
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
