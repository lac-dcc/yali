; ModuleID = 'source-C-CXX/34/137.c'
source_filename = "source-C-CXX/34/137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 1, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -1002336199, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %121
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1002336199, label %13
    i32 -2109302462, label %18
    i32 -130385252, label %19
    i32 642598214, label %24
    i32 398808795, label %32
    i32 2016416315, label %35
    i32 -600028538, label %36
    i32 -1883713575, label %39
    i32 -443358613, label %40
    i32 -326116965, label %45
    i32 -1074897942, label %46
    i32 -1168921182, label %51
    i32 -575594768, label %68
    i32 626218215, label %70
    i32 -1255910046, label %71
    i32 -150961489, label %74
    i32 -1933778604, label %75
    i32 -858706051, label %80
    i32 1328789243, label %97
    i32 122040427, label %98
    i32 -496223324, label %99
    i32 -551810571, label %102
    i32 1973215201, label %106
    i32 -2002581628, label %110
    i32 -759804754, label %111
    i32 -2139281069, label %114
    i32 1507822835, label %118
    i32 223267314, label %120
  ]

; <label>:12:                                     ; preds = %10
  br label %121

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -2109302462, i32 -1883713575
  store i32 %17, i32* %9
  br label %121

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -130385252, i32* %9
  br label %121

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 642598214, i32 2016416315
  store i32 %23, i32* %9
  br label %121

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x i32], [8 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  store i32 398808795, i32* %9
  br label %121

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -130385252, i32* %9
  br label %121

; <label>:35:                                     ; preds = %10
  store i32 -600028538, i32* %9
  br label %121

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -1002336199, i32* %9
  br label %121

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -443358613, i32* %9
  br label %121

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -326116965, i32 -2139281069
  store i32 %44, i32* %9
  br label %121

; <label>:45:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 -1074897942, i32* %9
  br label %121

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1168921182, i32 -150961489
  store i32 %50, i32* %9
  br label %121

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %53
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x i32], [8 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %60
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i32], [8 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %58, %65
  %67 = select i1 %66, i32 -575594768, i32 626218215
  store i32 %67, i32* %9
  br label %121

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %5, align 4
  store i32 %69, i32* %6, align 4
  store i32 626218215, i32* %9
  br label %121

; <label>:70:                                     ; preds = %10
  store i32 -1255910046, i32* %9
  br label %121

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 -1074897942, i32* %9
  br label %121

; <label>:74:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1933778604, i32* %9
  br label %121

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -858706051, i32 -551810571
  store i32 %79, i32* %9
  br label %121

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %82
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x i32], [8 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %89
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x i32], [8 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp slt i32 %87, %94
  %96 = select i1 %95, i32 1328789243, i32 122040427
  store i32 %96, i32* %9
  br label %121

; <label>:97:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -551810571, i32* %9
  br label %121

; <label>:98:                                     ; preds = %10
  store i32 -496223324, i32* %9
  br label %121

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  store i32 -1933778604, i32* %9
  br label %121

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %7, align 4
  %104 = icmp eq i32 %103, 1
  %105 = select i1 %104, i32 1973215201, i32 -2002581628
  store i32 %105, i32* %9
  br label %121

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %6, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %107, i32 %108)
  store i32 -2139281069, i32* %9
  br label %121

; <label>:110:                                    ; preds = %10
  store i32 -759804754, i32* %9
  br label %121

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  store i32 -443358613, i32* %9
  br label %121

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %7, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 1507822835, i32 223267314
  store i32 %117, i32* %9
  br label %121

; <label>:118:                                    ; preds = %10
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 223267314, i32* %9
  br label %121

; <label>:120:                                    ; preds = %10
  ret void

; <label>:121:                                    ; preds = %118, %114, %111, %110, %106, %102, %99, %98, %97, %80, %75, %74, %71, %70, %68, %51, %46, %45, %40, %39, %36, %35, %32, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
