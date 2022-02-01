; ModuleID = 'source-C-CXX/49/984.c'
source_filename = "source-C-CXX/49/984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [12 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %4, align 4
  %9 = alloca i32
  store i32 -812427700, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %136
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -812427700, label %13
    i32 55338551, label %17
    i32 2131802880, label %21
    i32 1839974216, label %25
    i32 1956103845, label %29
    i32 1344664269, label %33
    i32 772309836, label %37
    i32 351457545, label %41
    i32 -1354155857, label %45
    i32 -1526150525, label %46
    i32 -1879522400, label %50
    i32 167219536, label %54
    i32 487334908, label %58
    i32 -1668833811, label %62
    i32 1601702328, label %63
    i32 1188267487, label %67
    i32 1694967159, label %68
    i32 -961064575, label %69
    i32 -1863331350, label %70
    i32 -1220827008, label %71
    i32 -1350667474, label %76
    i32 1826066335, label %80
    i32 430807180, label %84
    i32 2040461225, label %91
    i32 1180290085, label %97
    i32 1868249306, label %98
    i32 -1293741382, label %99
    i32 1808092454, label %103
    i32 1619737299, label %109
    i32 -1782016400, label %110
    i32 -1219685556, label %111
    i32 1800251074, label %112
    i32 -10077601, label %113
    i32 -35933448, label %116
    i32 81972810, label %117
    i32 449416715, label %120
    i32 566965284, label %121
    i32 250859246, label %126
    i32 381357398, label %132
    i32 -2143746739, label %135
  ]

; <label>:12:                                     ; preds = %10
  br label %136

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %14, 12
  %16 = select i1 %15, i32 55338551, i32 449416715
  store i32 %16, i32* %9
  br label %136

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 -1354155857, i32 2131802880
  store i32 %20, i32* %9
  br label %136

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %4, align 4
  %23 = icmp eq i32 %22, 3
  %24 = select i1 %23, i32 -1354155857, i32 1839974216
  store i32 %24, i32* %9
  br label %136

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %4, align 4
  %27 = icmp eq i32 %26, 5
  %28 = select i1 %27, i32 -1354155857, i32 1956103845
  store i32 %28, i32* %9
  br label %136

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %30, 7
  %32 = select i1 %31, i32 -1354155857, i32 1344664269
  store i32 %32, i32* %9
  br label %136

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %34, 8
  %36 = select i1 %35, i32 -1354155857, i32 772309836
  store i32 %36, i32* %9
  br label %136

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %38, 10
  %40 = select i1 %39, i32 -1354155857, i32 351457545
  store i32 %40, i32* %9
  br label %136

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %42, 12
  %44 = select i1 %43, i32 -1354155857, i32 -1526150525
  store i32 %44, i32* %9
  br label %136

; <label>:45:                                     ; preds = %10
  store i32 31, i32* %5, align 4
  store i32 -1863331350, i32* %9
  br label %136

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %4, align 4
  %48 = icmp eq i32 %47, 4
  %49 = select i1 %48, i32 -1668833811, i32 -1879522400
  store i32 %49, i32* %9
  br label %136

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %4, align 4
  %52 = icmp eq i32 %51, 6
  %53 = select i1 %52, i32 -1668833811, i32 167219536
  store i32 %53, i32* %9
  br label %136

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %4, align 4
  %56 = icmp eq i32 %55, 9
  %57 = select i1 %56, i32 -1668833811, i32 487334908
  store i32 %57, i32* %9
  br label %136

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %4, align 4
  %60 = icmp eq i32 %59, 11
  %61 = select i1 %60, i32 -1668833811, i32 1601702328
  store i32 %61, i32* %9
  br label %136

; <label>:62:                                     ; preds = %10
  store i32 30, i32* %5, align 4
  store i32 -961064575, i32* %9
  br label %136

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %64, 2
  %66 = select i1 %65, i32 1188267487, i32 1694967159
  store i32 %66, i32* %9
  br label %136

; <label>:67:                                     ; preds = %10
  store i32 28, i32* %5, align 4
  store i32 1694967159, i32* %9
  br label %136

; <label>:68:                                     ; preds = %10
  store i32 -961064575, i32* %9
  br label %136

; <label>:69:                                     ; preds = %10
  store i32 -1863331350, i32* %9
  br label %136

; <label>:70:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -1220827008, i32* %9
  br label %136

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 -1350667474, i32 -35933448
  store i32 %75, i32* %9
  br label %136

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %6, align 4
  %78 = icmp eq i32 %77, 13
  %79 = select i1 %78, i32 1826066335, i32 -1293741382
  store i32 %79, i32* %9
  br label %136

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %7, align 4
  %82 = icmp eq i32 %81, 5
  %83 = select i1 %82, i32 430807180, i32 2040461225
  store i32 %83, i32* %9
  br label %136

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 2040461225, i32* %9
  br label %136

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  %94 = load i32, i32* %7, align 4
  %95 = icmp eq i32 %94, 8
  %96 = select i1 %95, i32 1180290085, i32 1868249306
  store i32 %96, i32* %9
  br label %136

; <label>:97:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 1868249306, i32* %9
  br label %136

; <label>:98:                                     ; preds = %10
  store i32 1800251074, i32* %9
  br label %136

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %6, align 4
  %101 = icmp ne i32 %100, 13
  %102 = select i1 %101, i32 1808092454, i32 -1219685556
  store i32 %102, i32* %9
  br label %136

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %7, align 4
  %106 = load i32, i32* %7, align 4
  %107 = icmp eq i32 %106, 8
  %108 = select i1 %107, i32 1619737299, i32 -1782016400
  store i32 %108, i32* %9
  br label %136

; <label>:109:                                    ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 -1782016400, i32* %9
  br label %136

; <label>:110:                                    ; preds = %10
  store i32 -1219685556, i32* %9
  br label %136

; <label>:111:                                    ; preds = %10
  store i32 1800251074, i32* %9
  br label %136

; <label>:112:                                    ; preds = %10
  store i32 -10077601, i32* %9
  br label %136

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  store i32 -1220827008, i32* %9
  br label %136

; <label>:116:                                    ; preds = %10
  store i32 81972810, i32* %9
  br label %136

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 -812427700, i32* %9
  br label %136

; <label>:120:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 566965284, i32* %9
  br label %136

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %2, align 4
  %123 = load i32, i32* %3, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 250859246, i32 -2143746739
  store i32 %125, i32* %9
  br label %136

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %130)
  store i32 381357398, i32* %9
  br label %136

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %2, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %2, align 4
  store i32 566965284, i32* %9
  br label %136

; <label>:135:                                    ; preds = %10
  ret void

; <label>:136:                                    ; preds = %132, %126, %121, %120, %117, %116, %113, %112, %111, %110, %109, %103, %99, %98, %97, %91, %84, %80, %76, %71, %70, %69, %68, %67, %63, %62, %58, %54, %50, %46, %45, %41, %37, %33, %29, %25, %21, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
