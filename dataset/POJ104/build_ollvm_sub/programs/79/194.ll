; ModuleID = 'source-C-CXX/79/194.c'
source_filename = "source-C-CXX/79/194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@month = global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@year1 = common global i32 0, align 4
@month1 = common global i32 0, align 4
@day1 = common global i32 0, align 4
@year2 = common global i32 0, align 4
@month2 = common global i32 0, align 4
@day2 = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @year1, i32* @month1, i32* @day1)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @year2, i32* @month2, i32* @day2)
  %11 = load i32, i32* %8, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %23

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* @year1, align 4
  store i32 %14, i32* %4, align 4
  %15 = load i32, i32* @year2, align 4
  store i32 %15, i32* @year1, align 4
  %16 = load i32, i32* %4, align 4
  store i32 %16, i32* @year2, align 4
  %17 = load i32, i32* @month1, align 4
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* @month2, align 4
  store i32 %18, i32* @month1, align 4
  %19 = load i32, i32* %4, align 4
  store i32 %19, i32* @month2, align 4
  %20 = load i32, i32* @day1, align 4
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* @day2, align 4
  store i32 %21, i32* @day1, align 4
  %22 = load i32, i32* %4, align 4
  store i32 %22, i32* @day2, align 4
  br label %23

; <label>:23:                                     ; preds = %13, %0
  store i32 0, i32* %5, align 4
  store i32 1, i32* %2, align 4
  br label %24

; <label>:24:                                     ; preds = %50, %23
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* @month1, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %56

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %2, align 4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %41

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @year1, align 4
  %33 = call i32 @ru(i32 %32)
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %41

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 %36, 2045321237
  %38 = add i32 %37, 1
  %39 = add i32 %38, 2045321237
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %35, %31, %28
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [13 x i32], [13 x i32]* @month, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 %42, %47
  %49 = add nsw i32 %42, %46
  store i32 %48, i32* %5, align 4
  br label %50

; <label>:50:                                     ; preds = %41
  %51 = load i32, i32* %2, align 4
  %52 = add i32 %51, 695432688
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 695432688
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %2, align 4
  br label %24

; <label>:56:                                     ; preds = %24
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* @day1, align 4
  %59 = add i32 %57, -1728847820
  %60 = add i32 %59, %58
  %61 = sub i32 %60, -1728847820
  %62 = add nsw i32 %57, %58
  store i32 %61, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %2, align 4
  br label %63

; <label>:63:                                     ; preds = %90, %56
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* @month2, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %96

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %2, align 4
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %79

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* @year2, align 4
  %72 = call i32 @ru(i32 %71)
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %79

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %6, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1
  store i32 %77, i32* %6, align 4
  br label %79

; <label>:79:                                     ; preds = %74, %70, %67
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [13 x i32], [13 x i32]* @month, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sub i32 0, %80
  %86 = sub i32 0, %84
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %80, %84
  store i32 %88, i32* %6, align 4
  br label %90

; <label>:90:                                     ; preds = %79
  %91 = load i32, i32* %2, align 4
  %92 = sub i32 %91, -509493027
  %93 = add i32 %92, 1
  %94 = add i32 %93, -509493027
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %2, align 4
  br label %63

; <label>:96:                                     ; preds = %63
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* @day2, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 %97, %99
  %101 = add nsw i32 %97, %98
  store i32 %100, i32* %6, align 4
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sub i32 0, %103
  %105 = add i32 %102, %104
  %106 = sub nsw i32 %102, %103
  store i32 %105, i32* %7, align 4
  %107 = load i32, i32* @year1, align 4
  store i32 %107, i32* %2, align 4
  br label %108

; <label>:108:                                    ; preds = %129, %96
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* @year2, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %135

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %2, align 4
  %114 = call i32 @ru(i32 %113)
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %121

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %7, align 4
  %118 = sub i32 0, 366
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 366
  store i32 %119, i32* %7, align 4
  br label %128

; <label>:121:                                    ; preds = %112
  %122 = load i32, i32* %7, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 365
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, 365
  store i32 %126, i32* %7, align 4
  br label %128

; <label>:128:                                    ; preds = %121, %116
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %2, align 4
  %131 = sub i32 %130, -1194586163
  %132 = add i32 %131, 1
  %133 = add i32 %132, -1194586163
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %2, align 4
  br label %108

; <label>:135:                                    ; preds = %108
  %136 = load i32, i32* %7, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @ru(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

; <label>:11:                                     ; preds = %7, %1
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %7
  store i32 1, i32* %2, align 4
  br label %17

; <label>:16:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %15
  %18 = load i32, i32* %2, align 4
  ret i32 %18
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @cmpa() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* @year1, align 4
  %3 = load i32, i32* @year2, align 4
  %4 = icmp slt i32 %2, %3
  br i1 %4, label %5, label %6

; <label>:5:                                      ; preds = %0
  store i32 1, i32* %1, align 4
  br label %27

; <label>:6:                                      ; preds = %0
  %7 = load i32, i32* @year1, align 4
  %8 = load i32, i32* @year2, align 4
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %6
  store i32 0, i32* %1, align 4
  br label %27

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* @month1, align 4
  %13 = load i32, i32* @month2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11
  store i32 1, i32* %1, align 4
  br label %27

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* @month1, align 4
  %18 = load i32, i32* @month2, align 4
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %1, align 4
  br label %27

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* @day1, align 4
  %23 = load i32, i32* @day2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %21
  store i32 1, i32* %1, align 4
  br label %27

; <label>:26:                                     ; preds = %21
  store i32 0, i32* %1, align 4
  br label %27

; <label>:27:                                     ; preds = %26, %25, %20, %15, %10, %5
  %28 = load i32, i32* %1, align 4
  ret i32 %28
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
