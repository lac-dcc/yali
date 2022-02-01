; ModuleID = 'source-C-CXX/88/1044.c'
source_filename = "source-C-CXX/88/1044.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [20000 x i32], align 16
  %11 = alloca [20000 x i32], align 16
  %12 = alloca [20000 x i32], align 16
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %5)
  store i64 1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i64 0, i64* %2, align 8
  %14 = alloca i32
  store i32 -1687391554, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %123
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -1687391554, label %19
    i32 -35275559, label %24
    i32 831947562, label %27
    i32 -502267711, label %30
    i32 152639374, label %31
    i32 -1084211918, label %35
    i32 1615676758, label %38
    i32 1123141418, label %41
    i32 302992908, label %57
    i32 -490024895, label %60
    i32 396141576, label %65
    i32 845974172, label %66
    i32 440660177, label %71
    i32 1639916419, label %79
    i32 1066048853, label %84
    i32 2096997600, label %85
    i32 267876478, label %88
    i32 1374823537, label %89
    i32 -284051458, label %92
    i32 -1118934317, label %93
    i32 -1388229794, label %98
    i32 -891897190, label %107
    i32 161113797, label %112
    i32 2071165186, label %113
    i32 655996401, label %116
    i32 -1041792497, label %120
    i32 1780367830, label %122
  ]

; <label>:18:                                     ; preds = %16
  br label %123

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %2, align 8
  %21 = load i64, i64* %5, align 8
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i32 -35275559, i32 -502267711
  store i32 %23, i32* %14
  br label %123

; <label>:24:                                     ; preds = %16
  %25 = load i64, i64* %2, align 8
  %26 = getelementptr inbounds [20000 x i32], [20000 x i32]* %12, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  store i32 831947562, i32* %14
  br label %123

; <label>:27:                                     ; preds = %16
  %28 = load i64, i64* %2, align 8
  %29 = add nsw i64 %28, 1
  store i64 %29, i64* %2, align 8
  store i32 -1687391554, i32* %14
  br label %123

; <label>:30:                                     ; preds = %16
  store i64 0, i64* %2, align 8
  store i32 152639374, i32* %14
  br label %123

; <label>:31:                                     ; preds = %16
  %32 = load i64, i64* %6, align 8
  %33 = icmp ne i64 %32, 0
  %34 = select i1 %33, i32 1615676758, i32 -1084211918
  store i32 %34, i32* %14
  store i1 true, i1* %15
  br label %123

; <label>:35:                                     ; preds = %16
  %36 = load i64, i64* %7, align 8
  %37 = icmp ne i64 %36, 0
  store i32 1615676758, i32* %14
  store i1 %37, i1* %15
  br label %123

; <label>:38:                                     ; preds = %16
  %39 = load i1, i1* %15
  %40 = select i1 %39, i32 1123141418, i32 302992908
  store i32 %40, i32* %14
  br label %123

; <label>:41:                                     ; preds = %16
  %42 = load i64, i64* %2, align 8
  %43 = getelementptr inbounds [20000 x i32], [20000 x i32]* %10, i64 0, i64 %42
  %44 = load i64, i64* %2, align 8
  %45 = getelementptr inbounds [20000 x i32], [20000 x i32]* %11, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %43, i32* %45)
  %47 = load i64, i64* %2, align 8
  %48 = getelementptr inbounds [20000 x i32], [20000 x i32]* %10, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  store i64 %50, i64* %6, align 8
  %51 = load i64, i64* %2, align 8
  %52 = getelementptr inbounds [20000 x i32], [20000 x i32]* %11, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  store i64 %54, i64* %7, align 8
  %55 = load i64, i64* %2, align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, i64* %2, align 8
  store i32 152639374, i32* %14
  br label %123

; <label>:57:                                     ; preds = %16
  %58 = load i64, i64* %2, align 8
  %59 = sub nsw i64 %58, 1
  store i64 %59, i64* %8, align 8
  store i64 0, i64* %2, align 8
  store i32 -490024895, i32* %14
  br label %123

; <label>:60:                                     ; preds = %16
  %61 = load i64, i64* %2, align 8
  %62 = load i64, i64* %8, align 8
  %63 = icmp slt i64 %61, %62
  %64 = select i1 %63, i32 396141576, i32 -284051458
  store i32 %64, i32* %14
  br label %123

; <label>:65:                                     ; preds = %16
  store i64 0, i64* %3, align 8
  store i32 845974172, i32* %14
  br label %123

; <label>:66:                                     ; preds = %16
  %67 = load i64, i64* %3, align 8
  %68 = load i64, i64* %5, align 8
  %69 = icmp slt i64 %67, %68
  %70 = select i1 %69, i32 440660177, i32 267876478
  store i32 %70, i32* %14
  br label %123

; <label>:71:                                     ; preds = %16
  %72 = load i64, i64* %2, align 8
  %73 = getelementptr inbounds [20000 x i32], [20000 x i32]* %11, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = load i64, i64* %3, align 8
  %77 = icmp eq i64 %75, %76
  %78 = select i1 %77, i32 1639916419, i32 1066048853
  store i32 %78, i32* %14
  br label %123

; <label>:79:                                     ; preds = %16
  %80 = load i64, i64* %3, align 8
  %81 = getelementptr inbounds [20000 x i32], [20000 x i32]* %12, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %81, align 4
  store i32 1066048853, i32* %14
  br label %123

; <label>:84:                                     ; preds = %16
  store i32 2096997600, i32* %14
  br label %123

; <label>:85:                                     ; preds = %16
  %86 = load i64, i64* %3, align 8
  %87 = add nsw i64 %86, 1
  store i64 %87, i64* %3, align 8
  store i32 845974172, i32* %14
  br label %123

; <label>:88:                                     ; preds = %16
  store i32 1374823537, i32* %14
  br label %123

; <label>:89:                                     ; preds = %16
  %90 = load i64, i64* %2, align 8
  %91 = add nsw i64 %90, 1
  store i64 %91, i64* %2, align 8
  store i32 -490024895, i32* %14
  br label %123

; <label>:92:                                     ; preds = %16
  store i64 0, i64* %9, align 8
  store i64 0, i64* %2, align 8
  store i32 -1118934317, i32* %14
  br label %123

; <label>:93:                                     ; preds = %16
  %94 = load i64, i64* %2, align 8
  %95 = load i64, i64* %5, align 8
  %96 = icmp slt i64 %94, %95
  %97 = select i1 %96, i32 -1388229794, i32 655996401
  store i32 %97, i32* %14
  br label %123

; <label>:98:                                     ; preds = %16
  %99 = load i64, i64* %2, align 8
  %100 = getelementptr inbounds [20000 x i32], [20000 x i32]* %12, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = load i64, i64* %5, align 8
  %104 = sub nsw i64 %103, 1
  %105 = icmp eq i64 %102, %104
  %106 = select i1 %105, i32 -891897190, i32 161113797
  store i32 %106, i32* %14
  br label %123

; <label>:107:                                    ; preds = %16
  %108 = load i64, i64* %2, align 8
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %108)
  %110 = load i64, i64* %9, align 8
  %111 = add nsw i64 %110, 1
  store i64 %111, i64* %9, align 8
  store i32 161113797, i32* %14
  br label %123

; <label>:112:                                    ; preds = %16
  store i32 2071165186, i32* %14
  br label %123

; <label>:113:                                    ; preds = %16
  %114 = load i64, i64* %2, align 8
  %115 = add nsw i64 %114, 1
  store i64 %115, i64* %2, align 8
  store i32 -1118934317, i32* %14
  br label %123

; <label>:116:                                    ; preds = %16
  %117 = load i64, i64* %9, align 8
  %118 = icmp eq i64 %117, 0
  %119 = select i1 %118, i32 -1041792497, i32 1780367830
  store i32 %119, i32* %14
  br label %123

; <label>:120:                                    ; preds = %16
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1780367830, i32* %14
  br label %123

; <label>:122:                                    ; preds = %16
  ret i32 0

; <label>:123:                                    ; preds = %120, %116, %113, %112, %107, %98, %93, %92, %89, %88, %85, %84, %79, %71, %66, %65, %60, %57, %41, %38, %35, %31, %30, %27, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
