; ModuleID = 'source-C-CXX/74/41.c'
source_filename = "source-C-CXX/74/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [1000 x [2 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %9 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %10 = bitcast [1000 x [2 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 8000, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -2067636236, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %116
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2067636236, label %15
    i32 -691173541, label %25
    i32 560475754, label %30
    i32 1171207652, label %31
    i32 268266132, label %39
    i32 662601547, label %44
    i32 484898068, label %45
    i32 -1363446823, label %49
    i32 250497236, label %50
    i32 -205941913, label %55
    i32 81210915, label %64
    i32 -2032012712, label %73
    i32 -611857697, label %79
    i32 1345482357, label %80
    i32 2120691996, label %83
    i32 221908540, label %84
    i32 -1525074454, label %87
    i32 268514013, label %90
    i32 2051107007, label %94
    i32 1308675205, label %102
    i32 -1893864822, label %107
    i32 1461814478, label %108
    i32 394181155, label %111
  ]

; <label>:14:                                     ; preds = %12
  br label %116

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %17
  %19 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %19, i8* %8)
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 -691173541, i32* %11
  br label %116

; <label>:25:                                     ; preds = %12
  %26 = load i8, i8* %8, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 10
  %29 = select i1 %28, i32 -2067636236, i32 560475754
  store i32 %29, i32* %11
  br label %116

; <label>:30:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i8 0, i8* %8, align 1
  store i32 1171207652, i32* %11
  br label %116

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %33
  %35 = getelementptr inbounds [2 x i32], [2 x i32]* %34, i64 0, i64 1
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %35, i8* %8)
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 268266132, i32* %11
  br label %116

; <label>:39:                                     ; preds = %12
  %40 = load i8, i8* %8, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 10
  %43 = select i1 %42, i32 1171207652, i32 662601547
  store i32 %43, i32* %11
  br label %116

; <label>:44:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 484898068, i32* %11
  br label %116

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %46, 1000
  %48 = select i1 %47, i32 -1363446823, i32 -1525074454
  store i32 %48, i32* %11
  br label %116

; <label>:49:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 250497236, i32* %11
  br label %116

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -205941913, i32 2120691996
  store i32 %54, i32* %11
  br label %116

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %58
  %60 = getelementptr inbounds [2 x i32], [2 x i32]* %59, i64 0, i64 0
  %61 = load i32, i32* %60, align 8
  %62 = icmp sge i32 %56, %61
  %63 = select i1 %62, i32 81210915, i32 -611857697
  store i32 %63, i32* %11
  br label %116

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %67
  %69 = getelementptr inbounds [2 x i32], [2 x i32]* %68, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %65, %70
  %72 = select i1 %71, i32 -2032012712, i32 -611857697
  store i32 %72, i32* %11
  br label %116

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %76, align 4
  store i32 -611857697, i32* %11
  br label %116

; <label>:79:                                     ; preds = %12
  store i32 1345482357, i32* %11
  br label %116

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 250497236, i32* %11
  br label %116

; <label>:83:                                     ; preds = %12
  store i32 221908540, i32* %11
  br label %116

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  store i32 484898068, i32* %11
  br label %116

; <label>:87:                                     ; preds = %12
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %89 = load i32, i32* %88, align 16
  store i32 %89, i32* %7, align 4
  store i32 1, i32* %3, align 4
  store i32 268514013, i32* %11
  br label %116

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %3, align 4
  %92 = icmp slt i32 %91, 1000
  %93 = select i1 %92, i32 2051107007, i32 394181155
  store i32 %93, i32* %11
  br label %116

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp slt i32 %95, %99
  %101 = select i1 %100, i32 1308675205, i32 -1893864822
  store i32 %101, i32* %11
  br label %116

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %7, align 4
  store i32 -1893864822, i32* %11
  br label %116

; <label>:107:                                    ; preds = %12
  store i32 1461814478, i32* %11
  br label %116

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  store i32 268514013, i32* %11
  br label %116

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %7, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %112, i32 %113)
  %115 = load i32, i32* %1, align 4
  ret i32 %115

; <label>:116:                                    ; preds = %108, %107, %102, %94, %90, %87, %84, %83, %80, %79, %73, %64, %55, %50, %49, %45, %44, %39, %31, %30, %25, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
