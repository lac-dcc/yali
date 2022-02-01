; ModuleID = 'source-C-CXX/43/1041.c'
source_filename = "source-C-CXX/43/1041.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@in = common global [6 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %15, %2
  %8 = load i32, i32* %6, align 4
  %9 = icmp slt i32 %8, 6
  br i1 %9, label %10, label %21

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* @in, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  br label %15

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %6, align 4
  %17 = add i32 %16, 953478759
  %18 = add i32 %17, 1
  %19 = sub i32 %18, 953478759
  %20 = add nsw i32 %16, 1
  store i32 %19, i32* %6, align 4
  br label %7

; <label>:21:                                     ; preds = %7
  store i32 0, i32* %6, align 4
  br label %22

; <label>:22:                                     ; preds = %29, %21
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %23, 6
  br i1 %24, label %25, label %35

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = call i32 @reverse(i32 %26)
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  br label %29

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %6, align 4
  %31 = add i32 %30, -1457703974
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -1457703974
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %6, align 4
  br label %22

; <label>:35:                                     ; preds = %22
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* @in, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = sdiv i32 %12, 10000
  store i32 %13, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* @in, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = srem i32 %17, 10
  store i32 %18, i32* %8, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* @in, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = srem i32 %22, 100
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* @in, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = srem i32 %27, 10
  %29 = sub i32 %23, -726655090
  %30 = sub i32 %29, %28
  %31 = add i32 %30, -726655090
  %32 = sub nsw i32 %23, %28
  %33 = sdiv i32 %31, 10
  store i32 %33, i32* %7, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* @in, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %4, align 4
  %39 = mul nsw i32 10000, %38
  %40 = sub i32 %37, -875726454
  %41 = sub i32 %40, %39
  %42 = add i32 %41, -875726454
  %43 = sub nsw i32 %37, %39
  %44 = sdiv i32 %42, 1000
  store i32 %44, i32* %5, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [6 x i32], [6 x i32]* @in, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %4, align 4
  %50 = mul nsw i32 10000, %49
  %51 = sub i32 %48, -295271629
  %52 = sub i32 %51, %50
  %53 = add i32 %52, -295271629
  %54 = sub nsw i32 %48, %50
  %55 = load i32, i32* %5, align 4
  %56 = mul nsw i32 1000, %55
  %57 = sub i32 0, %56
  %58 = add i32 %53, %57
  %59 = sub nsw i32 %53, %56
  %60 = sdiv i32 %58, 100
  store i32 %60, i32* %6, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %88

; <label>:63:                                     ; preds = %1
  %64 = load i32, i32* %8, align 4
  %65 = mul nsw i32 10000, %64
  %66 = load i32, i32* %7, align 4
  %67 = mul nsw i32 1000, %66
  %68 = sub i32 0, %67
  %69 = sub i32 %65, %68
  %70 = add nsw i32 %65, %67
  %71 = load i32, i32* %6, align 4
  %72 = mul nsw i32 100, %71
  %73 = add i32 %69, -1179551046
  %74 = add i32 %73, %72
  %75 = sub i32 %74, -1179551046
  %76 = add nsw i32 %69, %72
  %77 = load i32, i32* %5, align 4
  %78 = mul nsw i32 10, %77
  %79 = sub i32 0, %75
  %80 = sub i32 0, %78
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %75, %78
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 %82, %85
  %87 = add nsw i32 %82, %84
  store i32 %86, i32* %2, align 4
  br label %144

; <label>:88:                                     ; preds = %1
  %89 = load i32, i32* %5, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %110

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %8, align 4
  %93 = mul nsw i32 1000, %92
  %94 = load i32, i32* %7, align 4
  %95 = mul nsw i32 100, %94
  %96 = sub i32 0, %95
  %97 = sub i32 %93, %96
  %98 = add nsw i32 %93, %95
  %99 = load i32, i32* %6, align 4
  %100 = mul nsw i32 10, %99
  %101 = add i32 %97, -145832562
  %102 = add i32 %101, %100
  %103 = sub i32 %102, -145832562
  %104 = add nsw i32 %97, %100
  %105 = load i32, i32* %5, align 4
  %106 = sub i32 %103, 633215710
  %107 = add i32 %106, %105
  %108 = add i32 %107, 633215710
  %109 = add nsw i32 %103, %105
  store i32 %108, i32* %2, align 4
  br label %144

; <label>:110:                                    ; preds = %88
  %111 = load i32, i32* %6, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %126

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %8, align 4
  %115 = mul nsw i32 100, %114
  %116 = load i32, i32* %7, align 4
  %117 = mul nsw i32 10, %116
  %118 = sub i32 %115, -1020770846
  %119 = add i32 %118, %117
  %120 = add i32 %119, -1020770846
  %121 = add nsw i32 %115, %117
  %122 = load i32, i32* %6, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 %120, %123
  %125 = add nsw i32 %120, %122
  store i32 %124, i32* %2, align 4
  br label %144

; <label>:126:                                    ; preds = %110
  %127 = load i32, i32* %7, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %138

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %8, align 4
  %131 = mul nsw i32 10, %130
  %132 = load i32, i32* %7, align 4
  %133 = sub i32 0, %131
  %134 = sub i32 0, %132
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %131, %132
  store i32 %136, i32* %2, align 4
  br label %144

; <label>:138:                                    ; preds = %126
  %139 = load i32, i32* %8, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %143

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %8, align 4
  store i32 %142, i32* %2, align 4
  br label %144

; <label>:143:                                    ; preds = %138
  store i32 0, i32* %2, align 4
  br label %144

; <label>:144:                                    ; preds = %143, %141, %129, %113, %91, %63
  %145 = load i32, i32* %2, align 4
  ret i32 %145
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
