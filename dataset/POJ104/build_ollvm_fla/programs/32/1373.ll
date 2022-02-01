; ModuleID = 'source-C-CXX/32/1373.c'
source_filename = "source-C-CXX/32/1373.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@mb = common global [30000 x [300 x i8]] zeroinitializer, align 16
@fy = common global [30000 x [300 x i8]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 257409074, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %148
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 257409074, label %10
    i32 -985829202, label %15
    i32 -1817884962, label %21
    i32 -1790364279, label %24
    i32 -1878858863, label %25
    i32 -305769231, label %30
    i32 -1367706788, label %31
    i32 757568377, label %41
    i32 1404288054, label %52
    i32 -1273199877, label %59
    i32 -1533164966, label %70
    i32 -1834440127, label %77
    i32 -350513507, label %88
    i32 -1129881058, label %95
    i32 -1286220094, label %102
    i32 923995149, label %103
    i32 2039417488, label %104
    i32 415850102, label %105
    i32 708322228, label %108
    i32 -1913607414, label %109
    i32 480592006, label %112
    i32 -546825814, label %113
    i32 108104516, label %118
    i32 -1598902760, label %119
    i32 -193138279, label %129
    i32 1895857351, label %139
    i32 -566726246, label %142
    i32 -1288554928, label %144
    i32 1464477881, label %147
  ]

; <label>:9:                                      ; preds = %7
  br label %148

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -985829202, i32 -1790364279
  store i32 %14, i32* %6
  br label %148

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [30000 x [300 x i8]], [30000 x [300 x i8]]* @mb, i64 0, i64 %17
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  store i32 -1817884962, i32* %6
  br label %148

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  store i32 257409074, i32* %6
  br label %148

; <label>:24:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -1878858863, i32* %6
  br label %148

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -305769231, i32 480592006
  store i32 %29, i32* %6
  br label %148

; <label>:30:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -1367706788, i32* %6
  br label %148

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [30000 x [300 x i8]], [30000 x [300 x i8]]* @mb, i64 0, i64 %35
  %37 = getelementptr inbounds [300 x i8], [300 x i8]* %36, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #3
  %39 = icmp ult i64 %33, %38
  %40 = select i1 %39, i32 757568377, i32 708322228
  store i32 %40, i32* %6
  br label %148

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [30000 x [300 x i8]], [30000 x [300 x i8]]* @mb, i64 0, i64 %43
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i8], [300 x i8]* %44, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 65
  %51 = select i1 %50, i32 1404288054, i32 -1273199877
  store i32 %51, i32* %6
  br label %148

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [30000 x [300 x i8]], [30000 x [300 x i8]]* @fy, i64 0, i64 %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i8], [300 x i8]* %55, i64 0, i64 %57
  store i8 84, i8* %58, align 1
  store i32 2039417488, i32* %6
  br label %148

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [30000 x [300 x i8]], [30000 x [300 x i8]]* @mb, i64 0, i64 %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i8], [300 x i8]* %62, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 84
  %69 = select i1 %68, i32 -1533164966, i32 -1834440127
  store i32 %69, i32* %6
  br label %148

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [30000 x [300 x i8]], [30000 x [300 x i8]]* @fy, i64 0, i64 %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x i8], [300 x i8]* %73, i64 0, i64 %75
  store i8 65, i8* %76, align 1
  store i32 923995149, i32* %6
  br label %148

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [30000 x [300 x i8]], [30000 x [300 x i8]]* @mb, i64 0, i64 %79
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x i8], [300 x i8]* %80, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 67
  %87 = select i1 %86, i32 -350513507, i32 -1129881058
  store i32 %87, i32* %6
  br label %148

; <label>:88:                                     ; preds = %7
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [30000 x [300 x i8]], [30000 x [300 x i8]]* @fy, i64 0, i64 %90
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x i8], [300 x i8]* %91, i64 0, i64 %93
  store i8 71, i8* %94, align 1
  store i32 -1286220094, i32* %6
  br label %148

; <label>:95:                                     ; preds = %7
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [30000 x [300 x i8]], [30000 x [300 x i8]]* @fy, i64 0, i64 %97
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x i8], [300 x i8]* %98, i64 0, i64 %100
  store i8 67, i8* %101, align 1
  store i32 -1286220094, i32* %6
  br label %148

; <label>:102:                                    ; preds = %7
  store i32 923995149, i32* %6
  br label %148

; <label>:103:                                    ; preds = %7
  store i32 2039417488, i32* %6
  br label %148

; <label>:104:                                    ; preds = %7
  store i32 415850102, i32* %6
  br label %148

; <label>:105:                                    ; preds = %7
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  store i32 -1367706788, i32* %6
  br label %148

; <label>:108:                                    ; preds = %7
  store i32 -1913607414, i32* %6
  br label %148

; <label>:109:                                    ; preds = %7
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %2, align 4
  store i32 -1878858863, i32* %6
  br label %148

; <label>:112:                                    ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -546825814, i32* %6
  br label %148

; <label>:113:                                    ; preds = %7
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %4, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 108104516, i32 1464477881
  store i32 %117, i32* %6
  br label %148

; <label>:118:                                    ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -1598902760, i32* %6
  br label %148

; <label>:119:                                    ; preds = %7
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [30000 x [300 x i8]], [30000 x [300 x i8]]* @mb, i64 0, i64 %123
  %125 = getelementptr inbounds [300 x i8], [300 x i8]* %124, i32 0, i32 0
  %126 = call i64 @strlen(i8* %125) #3
  %127 = icmp ult i64 %121, %126
  %128 = select i1 %127, i32 -193138279, i32 -566726246
  store i32 %128, i32* %6
  br label %148

; <label>:129:                                    ; preds = %7
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [30000 x [300 x i8]], [30000 x [300 x i8]]* @fy, i64 0, i64 %131
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [300 x i8], [300 x i8]* %132, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %137)
  store i32 1895857351, i32* %6
  br label %148

; <label>:139:                                    ; preds = %7
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  store i32 -1598902760, i32* %6
  br label %148

; <label>:142:                                    ; preds = %7
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1288554928, i32* %6
  br label %148

; <label>:144:                                    ; preds = %7
  %145 = load i32, i32* %2, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %2, align 4
  store i32 -546825814, i32* %6
  br label %148

; <label>:147:                                    ; preds = %7
  ret i32 0

; <label>:148:                                    ; preds = %144, %142, %139, %129, %119, %118, %113, %112, %109, %108, %105, %104, %103, %102, %95, %88, %77, %70, %59, %52, %41, %31, %30, %25, %24, %21, %15, %10, %9
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
