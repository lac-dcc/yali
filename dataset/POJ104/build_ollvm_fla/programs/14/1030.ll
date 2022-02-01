; ModuleID = 'source-C-CXX/14/1030.c'
source_filename = "source-C-CXX/14/1030.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x [1000 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  %12 = alloca i32
  store i32 1567887790, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %124
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1567887790, label %16
    i32 1105581291, label %21
    i32 910955784, label %22
    i32 -770179821, label %27
    i32 -1973498462, label %35
    i32 -326280488, label %38
    i32 1681529731, label %39
    i32 907245473, label %42
    i32 2010964830, label %43
    i32 -1021924772, label %48
    i32 -1807222331, label %49
    i32 -1621699148, label %54
    i32 -1439811177, label %64
    i32 1450058278, label %67
    i32 -320210120, label %68
    i32 2042429872, label %71
    i32 1627271703, label %72
    i32 -228536758, label %75
    i32 -842506330, label %78
    i32 -634736050, label %82
    i32 175659485, label %85
    i32 897823708, label %89
    i32 -1167280689, label %99
    i32 1917101296, label %102
    i32 2011402050, label %103
    i32 -800489885, label %106
    i32 1270600819, label %107
    i32 925808551, label %110
  ]

; <label>:15:                                     ; preds = %13
  br label %124

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1105581291, i32 907245473
  store i32 %20, i32* %12
  br label %124

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 910955784, i32* %12
  br label %124

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -770179821, i32 -326280488
  store i32 %26, i32* %12
  br label %124

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %29
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 -1973498462, i32* %12
  br label %124

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %9, align 4
  store i32 910955784, i32* %12
  br label %124

; <label>:38:                                     ; preds = %13
  store i32 1681529731, i32* %12
  br label %124

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  store i32 1567887790, i32* %12
  br label %124

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 2010964830, i32* %12
  br label %124

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1021924772, i32 -228536758
  store i32 %47, i32* %12
  br label %124

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -1807222331, i32* %12
  br label %124

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1621699148, i32 2042429872
  store i32 %53, i32* %12
  br label %124

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %56
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -1439811177, i32 1450058278
  store i32 %63, i32* %12
  br label %124

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %9, align 4
  store i32 %65, i32* %4, align 4
  %66 = load i32, i32* %8, align 4
  store i32 %66, i32* %5, align 4
  store i32 2042429872, i32* %12
  br label %124

; <label>:67:                                     ; preds = %13
  store i32 -320210120, i32* %12
  br label %124

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %9, align 4
  store i32 -1807222331, i32* %12
  br label %124

; <label>:71:                                     ; preds = %13
  store i32 1627271703, i32* %12
  br label %124

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %8, align 4
  store i32 2010964830, i32* %12
  br label %124

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %2, align 4
  %77 = sub nsw i32 %76, 1
  store i32 %77, i32* %8, align 4
  store i32 -842506330, i32* %12
  br label %124

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %8, align 4
  %80 = icmp sge i32 %79, 0
  %81 = select i1 %80, i32 -634736050, i32 925808551
  store i32 %81, i32* %12
  br label %124

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %2, align 4
  %84 = sub nsw i32 %83, 1
  store i32 %84, i32* %9, align 4
  store i32 175659485, i32* %12
  br label %124

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %9, align 4
  %87 = icmp sge i32 %86, 0
  %88 = select i1 %87, i32 897823708, i32 -800489885
  store i32 %88, i32* %12
  br label %124

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %91
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 -1167280689, i32 1917101296
  store i32 %98, i32* %12
  br label %124

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %9, align 4
  store i32 %100, i32* %6, align 4
  %101 = load i32, i32* %8, align 4
  store i32 %101, i32* %7, align 4
  store i32 -800489885, i32* %12
  br label %124

; <label>:102:                                    ; preds = %13
  store i32 2011402050, i32* %12
  br label %124

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %9, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %9, align 4
  store i32 175659485, i32* %12
  br label %124

; <label>:106:                                    ; preds = %13
  store i32 1270600819, i32* %12
  br label %124

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %8, align 4
  store i32 -842506330, i32* %12
  br label %124

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sub nsw i32 %111, %112
  %114 = call i32 @abs(i32 %113) #3
  %115 = sub nsw i32 %114, 1
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %5, align 4
  %118 = sub nsw i32 %116, %117
  %119 = call i32 @abs(i32 %118) #3
  %120 = sub nsw i32 %119, 1
  %121 = mul nsw i32 %115, %120
  store i32 %121, i32* %10, align 4
  %122 = load i32, i32* %10, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %122)
  ret i32 0

; <label>:124:                                    ; preds = %107, %106, %103, %102, %99, %89, %85, %82, %78, %75, %72, %71, %68, %67, %64, %54, %49, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
