; ModuleID = 'source-C-CXX/3/2108.c'
source_filename = "source-C-CXX/3/2108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@num = common global [101 x [101 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -1432601236, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %113
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -1432601236, label %17
    i32 -225645055, label %23
    i32 908629838, label %24
    i32 2050818015, label %30
    i32 536692123, label %38
    i32 1304071966, label %41
    i32 752731629, label %42
    i32 343129900, label %45
    i32 39434621, label %48
    i32 1446879752, label %55
    i32 -21082954, label %56
    i32 1370016089, label %60
    i32 362256010, label %66
    i32 1463252679, label %71
    i32 1431050664, label %74
    i32 -712622594, label %89
    i32 -1868671249, label %93
    i32 1877904213, label %96
    i32 -853441370, label %102
    i32 805376400, label %104
    i32 2014308908, label %111
    i32 1331455126, label %112
  ]

; <label>:16:                                     ; preds = %14
  br label %113

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %7, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  %22 = select i1 %21, i32 -225645055, i32 343129900
  store i32 %22, i32* %12
  br label %113

; <label>:23:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 908629838, i32* %12
  br label %113

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %8, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  %29 = select i1 %28, i32 2050818015, i32 1304071966
  store i32 %29, i32* %12
  br label %113

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @num, i64 0, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i32], [101 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  store i32 536692123, i32* %12
  br label %113

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 908629838, i32* %12
  br label %113

; <label>:41:                                     ; preds = %14
  store i32 752731629, i32* %12
  br label %113

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 -1432601236, i32* %12
  br label %113

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @num, i64 0, i64 0, i64 0), align 16
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %46)
  store i32 39434621, i32* %12
  br label %113

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %8, align 4
  %52 = mul nsw i32 %50, %51
  %53 = icmp slt i32 %49, %52
  %54 = select i1 %53, i32 1446879752, i32 1331455126
  store i32 %54, i32* %12
  br label %113

; <label>:55:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -21082954, i32* %12
  br label %113

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %3, align 4
  %58 = icmp sge i32 %57, 0
  %59 = select i1 %58, i32 1370016089, i32 1463252679
  store i32 %59, i32* %12
  store i1 false, i1* %13
  br label %113

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp sle i32 %61, %63
  %65 = select i1 %64, i32 362256010, i32 1463252679
  store i32 %65, i32* %12
  store i1 false, i1* %13
  br label %113

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %8, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp sle i32 %67, %69
  store i32 1463252679, i32* %12
  store i1 %70, i1* %13
  br label %113

; <label>:71:                                     ; preds = %14
  %72 = load i1, i1* %13
  %73 = select i1 %72, i32 1431050664, i32 -712622594
  store i32 %73, i32* %12
  br label %113

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @num, i64 0, i64 %76
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x i32], [101 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %81)
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %2, align 4
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %3, align 4
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 -21082954, i32* %12
  br label %113

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %10, align 4
  %91 = icmp eq i32 %90, 1
  %92 = select i1 %91, i32 -1868671249, i32 1877904213
  store i32 %92, i32* %12
  br label %113

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  store i32 1877904213, i32* %12
  br label %113

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %8, align 4
  %99 = sub nsw i32 %98, 1
  %100 = icmp sle i32 %97, %99
  %101 = select i1 %100, i32 -853441370, i32 805376400
  store i32 %101, i32* %12
  br label %113

; <label>:102:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  %103 = load i32, i32* %4, align 4
  store i32 %103, i32* %3, align 4
  store i32 2014308908, i32* %12
  br label %113

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %8, align 4
  %107 = sub nsw i32 %105, %106
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %2, align 4
  %109 = load i32, i32* %8, align 4
  %110 = sub nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  store i32 2014308908, i32* %12
  br label %113

; <label>:111:                                    ; preds = %14
  store i32 39434621, i32* %12
  br label %113

; <label>:112:                                    ; preds = %14
  ret i32 0

; <label>:113:                                    ; preds = %111, %104, %102, %96, %93, %89, %74, %71, %66, %60, %56, %55, %48, %45, %42, %41, %38, %30, %24, %23, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
