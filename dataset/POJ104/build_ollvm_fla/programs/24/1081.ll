; ModuleID = 'source-C-CXX/24/1081.c'
source_filename = "source-C-CXX/24/1081.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [1005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @a, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %7 = alloca i32
  store i32 625869838, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %118
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 625869838, label %11
    i32 567119280, label %16
    i32 474172231, label %17
    i32 -1217662120, label %22
    i32 1462500175, label %28
    i32 -348415263, label %31
    i32 1162694015, label %32
    i32 1208057476, label %37
    i32 1236467527, label %44
    i32 -179380345, label %61
    i32 285988263, label %62
    i32 1110876592, label %65
    i32 1038936432, label %66
    i32 269769634, label %73
    i32 -940995953, label %80
    i32 -451066932, label %97
    i32 -449413798, label %100
    i32 -1454957025, label %101
    i32 1451991363, label %104
    i32 -857895317, label %108
    i32 54927831, label %114
    i32 -1645975398, label %117
  ]

; <label>:10:                                     ; preds = %8
  br label %118

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %3, align 4
  %14 = icmp ne i32 %12, 0
  %15 = select i1 %14, i32 567119280, i32 -1454957025
  store i32 %15, i32* %7
  br label %118

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 474172231, i32* %7
  br label %118

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1217662120, i32 -348415263
  store i32 %21, i32* %7
  br label %118

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = mul nsw i32 %26, 2
  store i32 %27, i32* %25, align 4
  store i32 1462500175, i32* %7
  br label %118

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 474172231, i32* %7
  br label %118

; <label>:31:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 1162694015, i32* %7
  br label %118

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1208057476, i32 1110876592
  store i32 %36, i32* %7
  br label %118

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp sge i32 %41, 10
  %43 = select i1 %42, i32 1236467527, i32 -179380345
  store i32 %43, i32* %7
  br label %118

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sdiv i32 %48, 10
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, %49
  store i32 %55, i32* %53, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = srem i32 %59, 10
  store i32 %60, i32* %58, align 4
  store i32 -179380345, i32* %7
  br label %118

; <label>:61:                                     ; preds = %8
  store i32 285988263, i32* %7
  br label %118

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 1162694015, i32* %7
  br label %118

; <label>:65:                                     ; preds = %8
  store i32 1038936432, i32* %7
  br label %118

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 269769634, i32 -449413798
  store i32 %72, i32* %7
  br label %118

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sge i32 %77, 10
  %79 = select i1 %78, i32 -940995953, i32 -451066932
  store i32 %79, i32* %7
  br label %118

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sdiv i32 %84, 10
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, %85
  store i32 %91, i32* %89, align 4
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = srem i32 %95, 10
  store i32 %96, i32* %94, align 4
  store i32 -451066932, i32* %7
  br label %118

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %2, align 4
  store i32 1038936432, i32* %7
  br label %118

; <label>:100:                                    ; preds = %8
  store i32 625869838, i32* %7
  br label %118

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* %2, align 4
  %103 = sub nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  store i32 1451991363, i32* %7
  br label %118

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* %5, align 4
  %106 = icmp sge i32 %105, 0
  %107 = select i1 %106, i32 -857895317, i32 -1645975398
  store i32 %107, i32* %7
  br label %118

; <label>:108:                                    ; preds = %8
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %112)
  store i32 54927831, i32* %7
  br label %118

; <label>:114:                                    ; preds = %8
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %5, align 4
  store i32 1451991363, i32* %7
  br label %118

; <label>:117:                                    ; preds = %8
  ret i32 0

; <label>:118:                                    ; preds = %114, %108, %104, %101, %100, %97, %80, %73, %66, %65, %62, %61, %44, %37, %32, %31, %28, %22, %17, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
