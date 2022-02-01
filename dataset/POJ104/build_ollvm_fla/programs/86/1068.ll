; ModuleID = 'source-C-CXX/86/1068.c'
source_filename = "source-C-CXX/86/1068.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [5 x i32]], align 16
  %5 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 1985036842, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %148
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1985036842, label %10
    i32 -1937563260, label %43
    i32 -1769377957, label %51
    i32 999328967, label %59
    i32 -1191226335, label %67
    i32 1460785114, label %75
    i32 334822450, label %83
    i32 -1790979764, label %127
    i32 -279098487, label %128
    i32 1159900769, label %129
    i32 -1265525443, label %132
    i32 -313635270, label %133
    i32 -2135692292, label %138
    i32 -792343282, label %144
    i32 -1820019014, label %147
  ]

; <label>:9:                                      ; preds = %7
  br label %148

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %4, i64 0, i64 %12
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 0
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %4, i64 0, i64 %16
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %17, i64 0, i64 1
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %4, i64 0, i64 %20
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %21, i64 0, i64 2
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %4, i64 0, i64 %24
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %25, i64 0, i64 3
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %4, i64 0, i64 %28
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %29, i64 0, i64 4
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %4, i64 0, i64 %32
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %33, i64 0, i64 5
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %14, i32* %18, i32* %22, i32* %26, i32* %30, i32* %34)
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %4, i64 0, i64 %37
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %38, i64 0, i64 0
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -1937563260, i32 334822450
  store i32 %42, i32* %6
  br label %148

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %4, i64 0, i64 %45
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %46, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -1769377957, i32 334822450
  store i32 %50, i32* %6
  br label %148

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %4, i64 0, i64 %53
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %54, i64 0, i64 2
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 999328967, i32 334822450
  store i32 %58, i32* %6
  br label %148

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %4, i64 0, i64 %61
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %62, i64 0, i64 3
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -1191226335, i32 334822450
  store i32 %66, i32* %6
  br label %148

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %4, i64 0, i64 %69
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %70, i64 0, i64 4
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 1460785114, i32 334822450
  store i32 %74, i32* %6
  br label %148

; <label>:75:                                     ; preds = %7
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %4, i64 0, i64 %77
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %78, i64 0, i64 5
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 -1790979764, i32 334822450
  store i32 %82, i32* %6
  br label %148

; <label>:83:                                     ; preds = %7
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %4, i64 0, i64 %85
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %86, i64 0, i64 3
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 12, %88
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %4, i64 0, i64 %91
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %92, i64 0, i64 0
  %94 = load i32, i32* %93, align 4
  %95 = sub nsw i32 %89, %94
  %96 = mul nsw i32 3600, %95
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %4, i64 0, i64 %98
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %99, i64 0, i64 4
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %4, i64 0, i64 %103
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %104, i64 0, i64 1
  %106 = load i32, i32* %105, align 4
  %107 = sub nsw i32 %101, %106
  %108 = mul nsw i32 60, %107
  %109 = add nsw i32 %96, %108
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %4, i64 0, i64 %111
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %112, i64 0, i64 5
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %4, i64 0, i64 %116
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %117, i64 0, i64 2
  %119 = load i32, i32* %118, align 4
  %120 = sub nsw i32 %114, %119
  %121 = add nsw i32 %109, %120
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %2, align 4
  store i32 -279098487, i32* %6
  br label %148

; <label>:127:                                    ; preds = %7
  store i32 -1265525443, i32* %6
  br label %148

; <label>:128:                                    ; preds = %7
  store i32 1159900769, i32* %6
  br label %148

; <label>:129:                                    ; preds = %7
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  store i32 1985036842, i32* %6
  br label %148

; <label>:132:                                    ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -313635270, i32* %6
  br label %148

; <label>:133:                                    ; preds = %7
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %2, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 -2135692292, i32 -1820019014
  store i32 %137, i32* %6
  br label %148

; <label>:138:                                    ; preds = %7
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %142)
  store i32 -792343282, i32* %6
  br label %148

; <label>:144:                                    ; preds = %7
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %3, align 4
  store i32 -313635270, i32* %6
  br label %148

; <label>:147:                                    ; preds = %7
  ret i32 0

; <label>:148:                                    ; preds = %144, %138, %133, %132, %129, %128, %127, %83, %75, %67, %59, %51, %43, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
