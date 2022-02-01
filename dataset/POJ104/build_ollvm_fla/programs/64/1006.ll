; ModuleID = 'source-C-CXX/64/1006.c'
source_filename = "source-C-CXX/64/1006.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -793975450, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %145
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -793975450, label %12
    i32 489085900, label %17
    i32 381264343, label %34
    i32 -1617719078, label %42
    i32 -164840383, label %45
    i32 700321921, label %53
    i32 582974968, label %56
    i32 -999393043, label %57
    i32 -1175965766, label %65
    i32 -750658091, label %73
    i32 1129062502, label %76
    i32 456699296, label %84
    i32 -1333806872, label %87
    i32 -727909866, label %88
    i32 -976808686, label %96
    i32 313613056, label %104
    i32 1642363690, label %107
    i32 -2133125717, label %115
    i32 288553973, label %118
    i32 1701993841, label %119
    i32 -1451681998, label %120
    i32 1266296816, label %123
    i32 -1245823896, label %128
    i32 -1650967417, label %130
    i32 1513053663, label %135
    i32 -297735631, label %137
    i32 -1476558232, label %142
    i32 724888870, label %144
  ]

; <label>:11:                                     ; preds = %9
  br label %145

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 489085900, i32 1266296816
  store i32 %16, i32* %8
  br label %145

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %19
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 0
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %23
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %25)
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %28
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 0
  %31 = load i32, i32* %30, align 16
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 381264343, i32 -999393043
  store i32 %33, i32* %8
  br label %145

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %36
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 0, i64 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 -1617719078, i32 -164840383
  store i32 %41, i32* %8
  br label %145

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 -164840383, i32* %8
  br label %145

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %47
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %48, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 2
  %52 = select i1 %51, i32 700321921, i32 582974968
  store i32 %52, i32* %8
  br label %145

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 582974968, i32* %8
  br label %145

; <label>:56:                                     ; preds = %9
  store i32 -999393043, i32* %8
  br label %145

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %59
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0, i64 0
  %62 = load i32, i32* %61, align 16
  %63 = icmp eq i32 %62, 1
  %64 = select i1 %63, i32 -1175965766, i32 -727909866
  store i32 %64, i32* %8
  br label %145

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %67
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 2
  %72 = select i1 %71, i32 -750658091, i32 1129062502
  store i32 %72, i32* %8
  br label %145

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 1129062502, i32* %8
  br label %145

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %78
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 1
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 456699296, i32 -1333806872
  store i32 %83, i32* %8
  br label %145

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 -1333806872, i32* %8
  br label %145

; <label>:87:                                     ; preds = %9
  store i32 -727909866, i32* %8
  br label %145

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %90
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %91, i64 0, i64 0
  %93 = load i32, i32* %92, align 16
  %94 = icmp eq i32 %93, 2
  %95 = select i1 %94, i32 -976808686, i32 1701993841
  store i32 %95, i32* %8
  br label %145

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %98
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %99, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 313613056, i32 1642363690
  store i32 %103, i32* %8
  br label %145

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 1642363690, i32* %8
  br label %145

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %109
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %110, i64 0, i64 1
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 1
  %114 = select i1 %113, i32 -2133125717, i32 288553973
  store i32 %114, i32* %8
  br label %145

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  store i32 288553973, i32* %8
  br label %145

; <label>:118:                                    ; preds = %9
  store i32 1701993841, i32* %8
  br label %145

; <label>:119:                                    ; preds = %9
  store i32 -1451681998, i32* %8
  br label %145

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  store i32 -793975450, i32* %8
  br label %145

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %5, align 4
  %126 = icmp sgt i32 %124, %125
  %127 = select i1 %126, i32 -1245823896, i32 -1650967417
  store i32 %127, i32* %8
  br label %145

; <label>:128:                                    ; preds = %9
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1650967417, i32* %8
  br label %145

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %5, align 4
  %133 = icmp eq i32 %131, %132
  %134 = select i1 %133, i32 1513053663, i32 -297735631
  store i32 %134, i32* %8
  br label %145

; <label>:135:                                    ; preds = %9
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -297735631, i32* %8
  br label %145

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %5, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 -1476558232, i32 724888870
  store i32 %141, i32* %8
  br label %145

; <label>:142:                                    ; preds = %9
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 724888870, i32* %8
  br label %145

; <label>:144:                                    ; preds = %9
  ret i32 0

; <label>:145:                                    ; preds = %142, %137, %135, %130, %128, %123, %120, %119, %118, %115, %107, %104, %96, %88, %87, %84, %76, %73, %65, %57, %56, %53, %45, %42, %34, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
