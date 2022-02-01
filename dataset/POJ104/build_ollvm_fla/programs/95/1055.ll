; ModuleID = 'source-C-CXX/95/1055.c'
source_filename = "source-C-CXX/95/1055.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @con13(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = mul nsw i32 10, %6
  %8 = load i32, i32* %4, align 4
  %9 = add nsw i32 %7, %8
  %10 = sdiv i32 %9, 13
  store i32 %10, i32* %5, align 4
  %11 = load i32, i32* %5, align 4
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @rem13(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = mul nsw i32 10, %6
  %8 = load i32, i32* %4, align 4
  %9 = add nsw i32 %7, %8
  %10 = srem i32 %9, 13
  store i32 %10, i32* %5, align 4
  %11 = load i32, i32* %5, align 4
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -794106649, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %136
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -794106649, label %13
    i32 -752098170, label %21
    i32 -1770690670, label %31
    i32 -289950698, label %35
    i32 701116332, label %41
    i32 1863580930, label %45
    i32 872041900, label %51
    i32 -270185547, label %57
    i32 1360717788, label %67
    i32 1175404586, label %88
    i32 -1736700368, label %93
    i32 -1177733283, label %94
    i32 1939447374, label %99
    i32 1104403162, label %126
    i32 -294725552, label %129
    i32 1003101763, label %133
    i32 1348594684, label %134
  ]

; <label>:12:                                     ; preds = %10
  br label %136

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -752098170, i32 -1770690670
  store i32 %20, i32* %9
  br label %136

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = sub nsw i32 %26, 48
  %28 = trunc i32 %27 to i8
  store i8 %28, i8* %24, align 1
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 -794106649, i32* %9
  br label %136

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 -289950698, i32 701116332
  store i32 %34, i32* %9
  br label %136

; <label>:35:                                     ; preds = %10
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 0)
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %38 = load i8, i8* %37, align 16
  %39 = sext i8 %38 to i32
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %39)
  store i32 1348594684, i32* %9
  br label %136

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %42, 2
  %44 = select i1 %43, i32 1863580930, i32 1360717788
  store i32 %44, i32* %9
  br label %136

; <label>:45:                                     ; preds = %10
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %47 = load i8, i8* %46, align 16
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 872041900, i32 1360717788
  store i32 %50, i32* %9
  br label %136

; <label>:51:                                     ; preds = %10
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp slt i32 %54, 3
  %56 = select i1 %55, i32 -270185547, i32 1360717788
  store i32 %56, i32* %9
  br label %136

; <label>:57:                                     ; preds = %10
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 0)
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %60 = load i8, i8* %59, align 16
  %61 = sext i8 %60 to i32
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = call i32 @rem13(i32 %61, i32 %64)
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  store i32 1003101763, i32* %9
  br label %136

; <label>:67:                                     ; preds = %10
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %69 = load i8, i8* %68, align 16
  %70 = sext i8 %69 to i32
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = call i32 @rem13(i32 %70, i32 %73)
  store i32 %74, i32* %5, align 4
  %75 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %76 = load i8, i8* %75, align 16
  %77 = sext i8 %76 to i32
  %78 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = call i32 @con13(i32 %77, i32 %80)
  %82 = trunc i32 %81 to i8
  %83 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  store i8 %82, i8* %83, align 16
  %84 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %85 = load i8, i8* %84, align 16
  %86 = icmp ne i8 %85, 0
  %87 = select i1 %86, i32 1175404586, i32 -1736700368
  store i32 %87, i32* %9
  br label %136

; <label>:88:                                     ; preds = %10
  %89 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %90 = load i8, i8* %89, align 16
  %91 = sext i8 %90 to i32
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  store i32 -1736700368, i32* %9
  br label %136

; <label>:93:                                     ; preds = %10
  store i32 2, i32* %6, align 4
  store i32 -1177733283, i32* %9
  br label %136

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %4, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 1939447374, i32 -294725552
  store i32 %98, i32* %9
  br label %136

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = call i32 @con13(i32 %100, i32 %105)
  %107 = trunc i32 %106 to i8
  %108 = load i32, i32* %6, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %110
  store i8 %107, i8* %111, align 1
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = call i32 @rem13(i32 %112, i32 %117)
  store i32 %118, i32* %5, align 4
  %119 = load i32, i32* %6, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %124)
  store i32 1104403162, i32* %9
  br label %136

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %6, align 4
  store i32 -1177733283, i32* %9
  br label %136

; <label>:129:                                    ; preds = %10
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %131 = load i32, i32* %5, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %131)
  store i32 1003101763, i32* %9
  br label %136

; <label>:133:                                    ; preds = %10
  store i32 1348594684, i32* %9
  br label %136

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %1, align 4
  ret i32 %135

; <label>:136:                                    ; preds = %133, %129, %126, %99, %94, %93, %88, %67, %57, %51, %45, %41, %35, %31, %21, %13, %12
  br label %10
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
