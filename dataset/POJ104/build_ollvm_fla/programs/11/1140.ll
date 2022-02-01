; ModuleID = 'source-C-CXX/11/1140.c'
source_filename = "source-C-CXX/11/1140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [15 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -1235752605, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %138
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1235752605, label %13
    i32 -764908437, label %17
    i32 -1896889670, label %21
    i32 -642813091, label %22
    i32 -118677231, label %26
    i32 127178541, label %33
    i32 -1631642130, label %34
    i32 -433430725, label %39
    i32 759724918, label %42
    i32 1235995472, label %47
    i32 1336419987, label %58
    i32 481574538, label %74
    i32 -1737325826, label %75
    i32 -402371424, label %78
    i32 -1059648732, label %79
    i32 899252335, label %82
    i32 1103784505, label %83
    i32 -1783700994, label %88
    i32 263249283, label %91
    i32 -1192582777, label %96
    i32 -1166833093, label %108
    i32 -352364715, label %111
    i32 188060738, label %123
    i32 1632291981, label %124
    i32 780129345, label %125
    i32 -786637046, label %128
    i32 1606162574, label %129
    i32 456587379, label %132
    i32 -847495603, label %135
    i32 -1961530796, label %136
    i32 -1977368455, label %137
  ]

; <label>:12:                                     ; preds = %10
  br label %138

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = icmp ne i32 %14, -1
  %16 = select i1 %15, i32 -764908437, i32 -1977368455
  store i32 %16, i32* %9
  br label %138

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, -1
  %20 = select i1 %19, i32 -1896889670, i32 -642813091
  store i32 %20, i32* %9
  br label %138

; <label>:21:                                     ; preds = %10
  store i32 -1977368455, i32* %9
  br label %138

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %2, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -118677231, i32 127178541
  store i32 %25, i32* %9
  br label %138

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 -847495603, i32* %9
  br label %138

; <label>:33:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1631642130, i32* %9
  br label %138

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -433430725, i32 899252335
  store i32 %38, i32* %9
  br label %138

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 759724918, i32* %9
  br label %138

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1235995472, i32 -402371424
  store i32 %46, i32* %9
  br label %138

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sgt i32 %51, %55
  %57 = select i1 %56, i32 1336419987, i32 481574538
  store i32 %57, i32* %9
  br label %138

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %7, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  store i32 481574538, i32* %9
  br label %138

; <label>:74:                                     ; preds = %10
  store i32 -1737325826, i32* %9
  br label %138

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 759724918, i32* %9
  br label %138

; <label>:78:                                     ; preds = %10
  store i32 -1059648732, i32* %9
  br label %138

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 -1631642130, i32* %9
  br label %138

; <label>:82:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 1103784505, i32* %9
  br label %138

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -1783700994, i32 456587379
  store i32 %87, i32* %9
  br label %138

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  store i32 263249283, i32* %9
  br label %138

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %4, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -1192582777, i32 -786637046
  store i32 %95, i32* %9
  br label %138

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = mul nsw i32 %100, 2
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %101, %105
  %107 = select i1 %106, i32 -1166833093, i32 -352364715
  store i32 %107, i32* %9
  br label %138

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %8, align 4
  store i32 -786637046, i32* %9
  br label %138

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = mul nsw i32 %115, 2
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp slt i32 %116, %120
  %122 = select i1 %121, i32 188060738, i32 1632291981
  store i32 %122, i32* %9
  br label %138

; <label>:123:                                    ; preds = %10
  store i32 -786637046, i32* %9
  br label %138

; <label>:124:                                    ; preds = %10
  store i32 780129345, i32* %9
  br label %138

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  store i32 263249283, i32* %9
  br label %138

; <label>:128:                                    ; preds = %10
  store i32 1606162574, i32* %9
  br label %138

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  store i32 1103784505, i32* %9
  br label %138

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %8, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %133)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 -847495603, i32* %9
  br label %138

; <label>:135:                                    ; preds = %10
  store i32 -1961530796, i32* %9
  br label %138

; <label>:136:                                    ; preds = %10
  store i32 -1235752605, i32* %9
  br label %138

; <label>:137:                                    ; preds = %10
  ret i32 0

; <label>:138:                                    ; preds = %136, %135, %132, %129, %128, %125, %124, %123, %111, %108, %96, %91, %88, %83, %82, %79, %78, %75, %74, %58, %47, %42, %39, %34, %33, %26, %22, %21, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
