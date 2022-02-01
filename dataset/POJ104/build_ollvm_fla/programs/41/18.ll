; ModuleID = 'source-C-CXX/41/18.c'
source_filename = "source-C-CXX/41/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [1000000 x i64], align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %1)
  store i64 0, i64* %4, align 8
  %9 = alloca i32
  store i32 809109370, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %116
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 809109370, label %13
    i32 -686374583, label %18
    i32 -947925983, label %22
    i32 1895236059, label %25
    i32 -226015458, label %27
    i32 1096142181, label %32
    i32 -1273376655, label %39
    i32 642486809, label %42
    i32 306761261, label %43
    i32 -1922596200, label %46
    i32 1712162745, label %47
    i32 -759705878, label %52
    i32 1729003813, label %59
    i32 -37664204, label %62
    i32 -1352895581, label %69
    i32 1534614878, label %70
    i32 -227942749, label %73
    i32 -537288698, label %87
    i32 -6052328, label %90
    i32 507820139, label %91
    i32 -1985077232, label %92
    i32 -762758760, label %100
    i32 -1964798959, label %105
    i32 -53552325, label %108
  ]

; <label>:12:                                     ; preds = %10
  br label %116

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* %1, align 8
  %16 = icmp slt i64 %14, %15
  %17 = select i1 %16, i32 -686374583, i32 1895236059
  store i32 %17, i32* %9
  br label %116

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %4, align 8
  %20 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %7, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %20)
  store i32 -947925983, i32* %9
  br label %116

; <label>:22:                                     ; preds = %10
  %23 = load i64, i64* %4, align 8
  %24 = add nsw i64 %23, 1
  store i64 %24, i64* %4, align 8
  store i32 809109370, i32* %9
  br label %116

; <label>:25:                                     ; preds = %10
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 0, i64* %6, align 8
  store i64 0, i64* %4, align 8
  store i32 -226015458, i32* %9
  br label %116

; <label>:27:                                     ; preds = %10
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* %1, align 8
  %30 = icmp slt i64 %28, %29
  %31 = select i1 %30, i32 1096142181, i32 -1922596200
  store i32 %31, i32* %9
  br label %116

; <label>:32:                                     ; preds = %10
  %33 = load i64, i64* %4, align 8
  %34 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %7, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %2, align 8
  %37 = icmp eq i64 %35, %36
  %38 = select i1 %37, i32 -1273376655, i32 642486809
  store i32 %38, i32* %9
  br label %116

; <label>:39:                                     ; preds = %10
  %40 = load i64, i64* %6, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %6, align 8
  store i32 642486809, i32* %9
  br label %116

; <label>:42:                                     ; preds = %10
  store i32 306761261, i32* %9
  br label %116

; <label>:43:                                     ; preds = %10
  %44 = load i64, i64* %4, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %4, align 8
  store i32 -226015458, i32* %9
  br label %116

; <label>:46:                                     ; preds = %10
  store i64 0, i64* %4, align 8
  store i32 1712162745, i32* %9
  br label %116

; <label>:47:                                     ; preds = %10
  %48 = load i64, i64* %4, align 8
  %49 = load i64, i64* %1, align 8
  %50 = icmp slt i64 %48, %49
  %51 = select i1 %50, i32 -759705878, i32 507820139
  store i32 %51, i32* %9
  br label %116

; <label>:52:                                     ; preds = %10
  %53 = load i64, i64* %4, align 8
  %54 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %7, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = load i64, i64* %2, align 8
  %57 = icmp eq i64 %55, %56
  %58 = select i1 %57, i32 1729003813, i32 -537288698
  store i32 %58, i32* %9
  br label %116

; <label>:59:                                     ; preds = %10
  %60 = load i64, i64* %4, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %5, align 8
  store i32 -37664204, i32* %9
  br label %116

; <label>:62:                                     ; preds = %10
  %63 = load i64, i64* %5, align 8
  %64 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %7, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = load i64, i64* %2, align 8
  %67 = icmp eq i64 %65, %66
  %68 = select i1 %67, i32 -1352895581, i32 -227942749
  store i32 %68, i32* %9
  br label %116

; <label>:69:                                     ; preds = %10
  store i32 1534614878, i32* %9
  br label %116

; <label>:70:                                     ; preds = %10
  %71 = load i64, i64* %5, align 8
  %72 = add nsw i64 %71, 1
  store i64 %72, i64* %5, align 8
  store i32 -37664204, i32* %9
  br label %116

; <label>:73:                                     ; preds = %10
  %74 = load i64, i64* %4, align 8
  %75 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %7, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  store i64 %76, i64* %3, align 8
  %77 = load i64, i64* %5, align 8
  %78 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %7, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = load i64, i64* %4, align 8
  %81 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %7, i64 0, i64 %80
  store i64 %79, i64* %81, align 8
  %82 = load i64, i64* %3, align 8
  %83 = load i64, i64* %5, align 8
  %84 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %7, i64 0, i64 %83
  store i64 %82, i64* %84, align 8
  %85 = load i64, i64* %4, align 8
  %86 = add nsw i64 %85, 1
  store i64 %86, i64* %4, align 8
  store i32 -6052328, i32* %9
  br label %116

; <label>:87:                                     ; preds = %10
  %88 = load i64, i64* %4, align 8
  %89 = add nsw i64 %88, 1
  store i64 %89, i64* %4, align 8
  store i32 -6052328, i32* %9
  br label %116

; <label>:90:                                     ; preds = %10
  store i32 1712162745, i32* %9
  br label %116

; <label>:91:                                     ; preds = %10
  store i64 0, i64* %4, align 8
  store i32 -1985077232, i32* %9
  br label %116

; <label>:92:                                     ; preds = %10
  %93 = load i64, i64* %4, align 8
  %94 = load i64, i64* %1, align 8
  %95 = load i64, i64* %6, align 8
  %96 = sub nsw i64 %94, %95
  %97 = sub nsw i64 %96, 1
  %98 = icmp slt i64 %93, %97
  %99 = select i1 %98, i32 -762758760, i32 -53552325
  store i32 %99, i32* %9
  br label %116

; <label>:100:                                    ; preds = %10
  %101 = load i64, i64* %4, align 8
  %102 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %7, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %103)
  store i32 -1964798959, i32* %9
  br label %116

; <label>:105:                                    ; preds = %10
  %106 = load i64, i64* %4, align 8
  %107 = add nsw i64 %106, 1
  store i64 %107, i64* %4, align 8
  store i32 -1985077232, i32* %9
  br label %116

; <label>:108:                                    ; preds = %10
  %109 = load i64, i64* %1, align 8
  %110 = load i64, i64* %6, align 8
  %111 = sub nsw i64 %109, %110
  %112 = sub nsw i64 %111, 1
  %113 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %7, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %114)
  ret void

; <label>:116:                                    ; preds = %105, %100, %92, %91, %90, %87, %73, %70, %69, %62, %59, %52, %47, %46, %43, %42, %39, %32, %27, %25, %22, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
