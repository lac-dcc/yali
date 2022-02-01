; ModuleID = 'source-C-CXX/41/1653.c'
source_filename = "source-C-CXX/41/1653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [100000 x i32], align 16
  %6 = alloca i32, align 4
  store i64 0, i64* %4, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %1)
  store i64 0, i64* %2, align 8
  br label %8

; <label>:8:                                      ; preds = %16, %0
  %9 = load i64, i64* %2, align 8
  %10 = load i64, i64* %1, align 8
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %23

; <label>:12:                                     ; preds = %8
  %13 = load i64, i64* %2, align 8
  %14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %14)
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i64, i64* %2, align 8
  %18 = sub i64 0, %17
  %19 = sub i64 0, 1
  %20 = add i64 %18, %19
  %21 = sub i64 0, %20
  %22 = add nsw i64 %17, 1
  store i64 %21, i64* %2, align 8
  br label %8

; <label>:23:                                     ; preds = %8
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %6)
  store i64 0, i64* %2, align 8
  br label %25

; <label>:25:                                     ; preds = %77, %23
  %26 = load i64, i64* %2, align 8
  %27 = load i64, i64* %1, align 8
  %28 = load i64, i64* %4, align 8
  %29 = add i64 %27, 5229518896666953676
  %30 = sub i64 %29, %28
  %31 = sub i64 %30, 5229518896666953676
  %32 = sub nsw i64 %27, %28
  %33 = icmp slt i64 %26, %31
  br i1 %33, label %34, label %78

; <label>:34:                                     ; preds = %25
  %35 = load i64, i64* %2, align 8
  %36 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %72

; <label>:40:                                     ; preds = %34
  %41 = load i64, i64* %4, align 8
  %42 = add i64 %41, -5009668943430021832
  %43 = add i64 %42, 1
  %44 = sub i64 %43, -5009668943430021832
  %45 = add nsw i64 %41, 1
  store i64 %44, i64* %4, align 8
  %46 = load i64, i64* %2, align 8
  %47 = add i64 %46, -635464723200470608
  %48 = add i64 %47, 1
  %49 = sub i64 %48, -635464723200470608
  %50 = add nsw i64 %46, 1
  store i64 %49, i64* %3, align 8
  br label %51

; <label>:51:                                     ; preds = %65, %40
  %52 = load i64, i64* %3, align 8
  %53 = load i64, i64* %1, align 8
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %55, label %71

; <label>:55:                                     ; preds = %51
  %56 = load i64, i64* %3, align 8
  %57 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i64, i64* %3, align 8
  %60 = add i64 %59, -7557024751463142276
  %61 = sub i64 %60, 1
  %62 = sub i64 %61, -7557024751463142276
  %63 = sub nsw i64 %59, 1
  %64 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %62
  store i32 %58, i32* %64, align 4
  br label %65

; <label>:65:                                     ; preds = %55
  %66 = load i64, i64* %3, align 8
  %67 = sub i64 %66, 1041543068962596920
  %68 = add i64 %67, 1
  %69 = add i64 %68, 1041543068962596920
  %70 = add nsw i64 %66, 1
  store i64 %69, i64* %3, align 8
  br label %51

; <label>:71:                                     ; preds = %51
  br label %77

; <label>:72:                                     ; preds = %34
  %73 = load i64, i64* %2, align 8
  %74 = sub i64 0, 1
  %75 = sub i64 %73, %74
  %76 = add nsw i64 %73, 1
  store i64 %75, i64* %2, align 8
  br label %77

; <label>:77:                                     ; preds = %72, %71
  br label %25

; <label>:78:                                     ; preds = %25
  store i64 0, i64* %2, align 8
  br label %79

; <label>:79:                                     ; preds = %108, %78
  %80 = load i64, i64* %2, align 8
  %81 = load i64, i64* %1, align 8
  %82 = load i64, i64* %4, align 8
  %83 = sub i64 %81, 8354921975307658402
  %84 = sub i64 %83, %82
  %85 = add i64 %84, 8354921975307658402
  %86 = sub nsw i64 %81, %82
  %87 = icmp slt i64 %80, %85
  br i1 %87, label %88, label %114

; <label>:88:                                     ; preds = %79
  %89 = load i64, i64* %2, align 8
  %90 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  %93 = load i64, i64* %2, align 8
  %94 = load i64, i64* %1, align 8
  %95 = load i64, i64* %4, align 8
  %96 = add i64 %94, 4543160445422097799
  %97 = sub i64 %96, %95
  %98 = sub i64 %97, 4543160445422097799
  %99 = sub nsw i64 %94, %95
  %100 = sub i64 %98, -8978476615236745520
  %101 = sub i64 %100, 1
  %102 = add i64 %101, -8978476615236745520
  %103 = sub nsw i64 %98, 1
  %104 = icmp ne i64 %93, %102
  br i1 %104, label %105, label %107

; <label>:105:                                    ; preds = %88
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %107

; <label>:107:                                    ; preds = %105, %88
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i64, i64* %2, align 8
  %110 = add i64 %109, 7009099887086197560
  %111 = add i64 %110, 1
  %112 = sub i64 %111, 7009099887086197560
  %113 = add nsw i64 %109, 1
  store i64 %112, i64* %2, align 8
  br label %79

; <label>:114:                                    ; preds = %79
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
