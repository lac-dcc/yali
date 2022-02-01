; ModuleID = 'source-C-CXX/32/1871.c'
source_filename = "source-C-CXX/32/1871.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = common global [10000 x [10000 x i8]] zeroinitializer, align 16
@len = common global [10000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 921053602, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %143
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 921053602, label %10
    i32 -127730692, label %15
    i32 -2110001606, label %29
    i32 -2086186278, label %32
    i32 1579194513, label %33
    i32 -352660708, label %38
    i32 -1017737164, label %39
    i32 -1016866099, label %47
    i32 -1058640225, label %58
    i32 -604533576, label %65
    i32 -1846500044, label %76
    i32 -1962188667, label %83
    i32 -581122654, label %94
    i32 972673885, label %101
    i32 259252847, label %112
    i32 -312903603, label %119
    i32 1503071760, label %120
    i32 1411283949, label %123
    i32 -1637218327, label %124
    i32 -1783979582, label %127
    i32 8440110, label %128
    i32 1826795820, label %133
    i32 -1625189530, label %139
    i32 51721661, label %142
  ]

; <label>:9:                                      ; preds = %7
  br label %143

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -127730692, i32 -2086186278
  store i32 %14, i32* %6
  br label %143

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10000 x [10000 x i8]], [10000 x [10000 x i8]]* @str, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [10000 x i8]* %18)
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10000 x [10000 x i8]], [10000 x [10000 x i8]]* @str, i64 0, i64 %21
  %23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %22, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10000 x i32], [10000 x i32]* @len, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  store i32 -2110001606, i32* %6
  br label %143

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 921053602, i32* %6
  br label %143

; <label>:32:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 1579194513, i32* %6
  br label %143

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -352660708, i32 -1783979582
  store i32 %37, i32* %6
  br label %143

; <label>:38:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -1017737164, i32* %6
  br label %143

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10000 x i32], [10000 x i32]* @len, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp slt i32 %40, %44
  %46 = select i1 %45, i32 -1016866099, i32 1411283949
  store i32 %46, i32* %6
  br label %143

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10000 x [10000 x i8]], [10000 x [10000 x i8]]* @str, i64 0, i64 %49
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10000 x i8], [10000 x i8]* %50, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 65
  %57 = select i1 %56, i32 -1058640225, i32 -604533576
  store i32 %57, i32* %6
  br label %143

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10000 x [10000 x i8]], [10000 x [10000 x i8]]* @str, i64 0, i64 %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10000 x i8], [10000 x i8]* %61, i64 0, i64 %63
  store i8 84, i8* %64, align 1
  store i32 1503071760, i32* %6
  br label %143

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10000 x [10000 x i8]], [10000 x [10000 x i8]]* @str, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10000 x i8], [10000 x i8]* %68, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 84
  %75 = select i1 %74, i32 -1846500044, i32 -1962188667
  store i32 %75, i32* %6
  br label %143

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10000 x [10000 x i8]], [10000 x [10000 x i8]]* @str, i64 0, i64 %78
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10000 x i8], [10000 x i8]* %79, i64 0, i64 %81
  store i8 65, i8* %82, align 1
  store i32 1503071760, i32* %6
  br label %143

; <label>:83:                                     ; preds = %7
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10000 x [10000 x i8]], [10000 x [10000 x i8]]* @str, i64 0, i64 %85
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10000 x i8], [10000 x i8]* %86, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 67
  %93 = select i1 %92, i32 -581122654, i32 972673885
  store i32 %93, i32* %6
  br label %143

; <label>:94:                                     ; preds = %7
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10000 x [10000 x i8]], [10000 x [10000 x i8]]* @str, i64 0, i64 %96
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10000 x i8], [10000 x i8]* %97, i64 0, i64 %99
  store i8 71, i8* %100, align 1
  store i32 1503071760, i32* %6
  br label %143

; <label>:101:                                    ; preds = %7
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10000 x [10000 x i8]], [10000 x [10000 x i8]]* @str, i64 0, i64 %103
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10000 x i8], [10000 x i8]* %104, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 71
  %111 = select i1 %110, i32 259252847, i32 -312903603
  store i32 %111, i32* %6
  br label %143

; <label>:112:                                    ; preds = %7
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10000 x [10000 x i8]], [10000 x [10000 x i8]]* @str, i64 0, i64 %114
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10000 x i8], [10000 x i8]* %115, i64 0, i64 %117
  store i8 67, i8* %118, align 1
  store i32 1503071760, i32* %6
  br label %143

; <label>:119:                                    ; preds = %7
  store i32 1503071760, i32* %6
  br label %143

; <label>:120:                                    ; preds = %7
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  store i32 -1017737164, i32* %6
  br label %143

; <label>:123:                                    ; preds = %7
  store i32 -1637218327, i32* %6
  br label %143

; <label>:124:                                    ; preds = %7
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  store i32 1579194513, i32* %6
  br label %143

; <label>:127:                                    ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 8440110, i32* %6
  br label %143

; <label>:128:                                    ; preds = %7
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %2, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 1826795820, i32 51721661
  store i32 %132, i32* %6
  br label %143

; <label>:133:                                    ; preds = %7
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10000 x [10000 x i8]], [10000 x [10000 x i8]]* @str, i64 0, i64 %135
  %137 = getelementptr inbounds [10000 x i8], [10000 x i8]* %136, i32 0, i32 0
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %137)
  store i32 -1625189530, i32* %6
  br label %143

; <label>:139:                                    ; preds = %7
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  store i32 8440110, i32* %6
  br label %143

; <label>:142:                                    ; preds = %7
  ret i32 0

; <label>:143:                                    ; preds = %139, %133, %128, %127, %124, %123, %120, %119, %112, %101, %94, %83, %76, %65, %58, %47, %39, %38, %33, %32, %29, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
