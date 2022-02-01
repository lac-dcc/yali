; ModuleID = 'source-C-CXX/5/997.c'
source_filename = "source-C-CXX/5/997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %11 = alloca [500 x [500 x i32]], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %13 = alloca i32
  store i32 1861995858, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %109
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1861995858, label %17
    i32 -1806832738, label %22
    i32 2113353872, label %24
    i32 1323565293, label %29
    i32 -729471021, label %30
    i32 799414703, label %35
    i32 -885357493, label %52
    i32 1630286864, label %55
    i32 -9688184, label %56
    i32 -1724793764, label %59
    i32 338700466, label %63
    i32 -1178620350, label %67
    i32 521964777, label %70
    i32 491371121, label %71
    i32 -837519085, label %77
    i32 356569365, label %78
    i32 -231449171, label %84
    i32 101044984, label %94
    i32 708889957, label %97
    i32 1129579351, label %98
    i32 2019273897, label %101
    i32 -1544104333, label %104
    i32 -6015738, label %105
    i32 282871297, label %108
  ]

; <label>:16:                                     ; preds = %14
  br label %109

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %9, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1806832738, i32 282871297
  store i32 %21, i32* %13
  br label %109

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %2)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %4, align 4
  store i32 2113353872, i32* %13
  br label %109

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1323565293, i32 -1724793764
  store i32 %28, i32* %13
  br label %109

; <label>:29:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -729471021, i32* %13
  br label %109

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 799414703, i32 1630286864
  store i32 %34, i32* %13
  br label %109

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %11, i64 0, i64 %37
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [500 x i32], [500 x i32]* %38, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %11, i64 0, i64 %44
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x i32], [500 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %10, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* %10, align 4
  store i32 -885357493, i32* %13
  br label %109

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 -729471021, i32* %13
  br label %109

; <label>:55:                                     ; preds = %14
  store i32 -9688184, i32* %13
  br label %109

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 2113353872, i32* %13
  br label %109

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %6, align 4
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %61, i32 -1178620350, i32 338700466
  store i32 %62, i32* %13
  br label %109

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %2, align 4
  %65 = icmp eq i32 %64, 1
  %66 = select i1 %65, i32 -1178620350, i32 521964777
  store i32 %66, i32* %13
  br label %109

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %10, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %68)
  store i32 -1544104333, i32* %13
  br label %109

; <label>:70:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 491371121, i32* %13
  br label %109

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sub nsw i32 %73, 2
  %75 = icmp sle i32 %72, %74
  %76 = select i1 %75, i32 -837519085, i32 2019273897
  store i32 %76, i32* %13
  br label %109

; <label>:77:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 356569365, i32* %13
  br label %109

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %2, align 4
  %81 = sub nsw i32 %80, 2
  %82 = icmp sle i32 %79, %81
  %83 = select i1 %82, i32 -231449171, i32 708889957
  store i32 %83, i32* %13
  br label %109

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %10, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %11, i64 0, i64 %87
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [500 x i32], [500 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sub nsw i32 %85, %92
  store i32 %93, i32* %10, align 4
  store i32 101044984, i32* %13
  br label %109

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  store i32 356569365, i32* %13
  br label %109

; <label>:97:                                     ; preds = %14
  store i32 1129579351, i32* %13
  br label %109

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  store i32 491371121, i32* %13
  br label %109

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %10, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %102)
  store i32 -1544104333, i32* %13
  br label %109

; <label>:104:                                    ; preds = %14
  store i32 -6015738, i32* %13
  br label %109

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %8, align 4
  store i32 1861995858, i32* %13
  br label %109

; <label>:108:                                    ; preds = %14
  ret i32 0

; <label>:109:                                    ; preds = %105, %104, %101, %98, %97, %94, %84, %78, %77, %71, %70, %67, %63, %59, %56, %55, %52, %35, %30, %29, %24, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
