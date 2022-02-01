; ModuleID = 'source-C-CXX/93/1119.c'
source_filename = "source-C-CXX/93/1119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i64], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %8, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %5)
  store i64 0, i64* %3, align 8
  br label %10

; <label>:10:                                     ; preds = %18, %0
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %5, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %25

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %3, align 8
  %16 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %16)
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i64, i64* %3, align 8
  %20 = sub i64 0, %19
  %21 = sub i64 0, 1
  %22 = add i64 %20, %21
  %23 = sub i64 0, %22
  %24 = add nsw i64 %19, 1
  store i64 %23, i64* %3, align 8
  br label %10

; <label>:25:                                     ; preds = %10
  store i64 0, i64* %3, align 8
  br label %26

; <label>:26:                                     ; preds = %82, %25
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* %5, align 8
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %89

; <label>:30:                                     ; preds = %26
  store i64 0, i64* %4, align 8
  br label %31

; <label>:31:                                     ; preds = %75, %30
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* %5, align 8
  %34 = load i64, i64* %3, align 8
  %35 = add i64 %33, 5805178759628430497
  %36 = sub i64 %35, %34
  %37 = sub i64 %36, 5805178759628430497
  %38 = sub nsw i64 %33, %34
  %39 = sub i64 %37, -658416731093907023
  %40 = sub i64 %39, 1
  %41 = add i64 %40, -658416731093907023
  %42 = sub nsw i64 %37, 1
  %43 = icmp slt i64 %32, %41
  br i1 %43, label %44, label %81

; <label>:44:                                     ; preds = %31
  %45 = load i64, i64* %4, align 8
  %46 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load i64, i64* %4, align 8
  %49 = add i64 %48, -1108969281796328373
  %50 = add i64 %49, 1
  %51 = sub i64 %50, -1108969281796328373
  %52 = add nsw i64 %48, 1
  %53 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %51
  %54 = load i64, i64* %53, align 8
  %55 = icmp sgt i64 %47, %54
  br i1 %55, label %56, label %74

; <label>:56:                                     ; preds = %44
  %57 = load i64, i64* %4, align 8
  %58 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  store i64 %59, i64* %6, align 8
  %60 = load i64, i64* %4, align 8
  %61 = sub i64 0, 1
  %62 = sub i64 %60, %61
  %63 = add nsw i64 %60, 1
  %64 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %62
  %65 = load i64, i64* %64, align 8
  %66 = load i64, i64* %4, align 8
  %67 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %66
  store i64 %65, i64* %67, align 8
  %68 = load i64, i64* %6, align 8
  %69 = load i64, i64* %4, align 8
  %70 = sub i64 0, 1
  %71 = sub i64 %69, %70
  %72 = add nsw i64 %69, 1
  %73 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %71
  store i64 %68, i64* %73, align 8
  br label %74

; <label>:74:                                     ; preds = %56, %44
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i64, i64* %4, align 8
  %77 = sub i64 %76, -4879014026901224485
  %78 = add i64 %77, 1
  %79 = add i64 %78, -4879014026901224485
  %80 = add nsw i64 %76, 1
  store i64 %79, i64* %4, align 8
  br label %31

; <label>:81:                                     ; preds = %31
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i64, i64* %3, align 8
  %84 = sub i64 0, %83
  %85 = sub i64 0, 1
  %86 = add i64 %84, %85
  %87 = sub i64 0, %86
  %88 = add nsw i64 %83, 1
  store i64 %87, i64* %3, align 8
  br label %26

; <label>:89:                                     ; preds = %26
  store i64 0, i64* %7, align 8
  br label %90

; <label>:90:                                     ; preds = %129, %89
  %91 = load i64, i64* %7, align 8
  %92 = load i64, i64* %5, align 8
  %93 = icmp slt i64 %91, %92
  br i1 %93, label %94, label %135

; <label>:94:                                     ; preds = %90
  %95 = load i64, i64* %8, align 8
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %108

; <label>:97:                                     ; preds = %94
  %98 = load i64, i64* %7, align 8
  %99 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = srem i64 %100, 2
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %108

; <label>:103:                                    ; preds = %97
  %104 = load i64, i64* %7, align 8
  %105 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %106)
  br label %108

; <label>:108:                                    ; preds = %103, %97, %94
  %109 = load i64, i64* %8, align 8
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %128

; <label>:111:                                    ; preds = %108
  %112 = load i64, i64* %7, align 8
  %113 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = srem i64 %114, 2
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %128

; <label>:117:                                    ; preds = %111
  %118 = load i64, i64* %7, align 8
  %119 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %120)
  %122 = load i64, i64* %8, align 8
  %123 = sub i64 0, %122
  %124 = sub i64 0, 1
  %125 = add i64 %123, %124
  %126 = sub i64 0, %125
  %127 = add nsw i64 %122, 1
  store i64 %126, i64* %8, align 8
  br label %128

; <label>:128:                                    ; preds = %117, %111, %108
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i64, i64* %7, align 8
  %131 = sub i64 %130, -7583278920186407026
  %132 = add i64 %131, 1
  %133 = add i64 %132, -7583278920186407026
  %134 = add nsw i64 %130, 1
  store i64 %133, i64* %7, align 8
  br label %90

; <label>:135:                                    ; preds = %90
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
