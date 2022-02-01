; ModuleID = 'source-C-CXX/49/2677.c'
source_filename = "source-C-CXX/49/2677.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [52 x [7 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %10 = load i32, i32* %6, align 4
  %11 = sub i32 9, -2043883708
  %12 = sub i32 %11, %10
  %13 = add i32 %12, -2043883708
  %14 = sub nsw i32 9, %10
  store i32 %13, i32* %5, align 4
  store i32 1, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %42, %0
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 52
  br i1 %17, label %18, label %49

; <label>:18:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %35, %18
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 7
  br i1 %21, label %22, label %41

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [52 x [7 x i32]], [52 x [7 x i32]]* %2, i64 0, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [7 x i32], [7 x i32]* %26, i64 0, i64 %28
  store i32 %23, i32* %29, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 %30, -754686053
  %32 = add i32 %31, 1
  %33 = add i32 %32, -754686053
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 %36, -2048062815
  %38 = add i32 %37, 1
  %39 = add i32 %38, -2048062815
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %4, align 4
  br label %19

; <label>:41:                                     ; preds = %19
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  store i32 %47, i32* %3, align 4
  br label %15

; <label>:49:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %121, %49
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %51, 52
  br i1 %52, label %53, label %126

; <label>:53:                                     ; preds = %50
  store i32 0, i32* %4, align 4
  br label %54

; <label>:54:                                     ; preds = %114, %53
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %55, 7
  br i1 %56, label %57, label %120

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [52 x [7 x i32]], [52 x [7 x i32]]* %2, i64 0, i64 %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [7 x i32], [7 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %7, align 4
  %65 = load i32, i32* %7, align 4
  %66 = icmp eq i32 %65, 13
  br i1 %66, label %100, label %67

; <label>:67:                                     ; preds = %57
  %68 = load i32, i32* %7, align 4
  %69 = icmp eq i32 %68, 44
  br i1 %69, label %100, label %70

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %7, align 4
  %72 = icmp eq i32 %71, 72
  br i1 %72, label %100, label %73

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %7, align 4
  %75 = icmp eq i32 %74, 103
  br i1 %75, label %100, label %76

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %7, align 4
  %78 = icmp eq i32 %77, 133
  br i1 %78, label %100, label %79

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %7, align 4
  %81 = icmp eq i32 %80, 164
  br i1 %81, label %100, label %82

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %7, align 4
  %84 = icmp eq i32 %83, 194
  br i1 %84, label %100, label %85

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %7, align 4
  %87 = icmp eq i32 %86, 225
  br i1 %87, label %100, label %88

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %7, align 4
  %90 = icmp eq i32 %89, 256
  br i1 %90, label %100, label %91

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %7, align 4
  %93 = icmp eq i32 %92, 286
  br i1 %93, label %100, label %94

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %7, align 4
  %96 = icmp eq i32 %95, 317
  br i1 %96, label %100, label %97

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %7, align 4
  %99 = icmp eq i32 %98, 347
  br i1 %99, label %100, label %113

; <label>:100:                                    ; preds = %97, %94, %91, %88, %85, %82, %79, %76, %73, %70, %67, %57
  %101 = load i32, i32* %4, align 4
  %102 = icmp eq i32 %101, 4
  br i1 %102, label %103, label %112

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %7, align 4
  %105 = sdiv i32 %104, 30
  %106 = add i32 %105, -1696501524
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -1696501524
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %8, align 4
  %110 = load i32, i32* %8, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  br label %112

; <label>:112:                                    ; preds = %103, %100
  br label %113

; <label>:113:                                    ; preds = %112, %97
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %4, align 4
  %116 = sub i32 %115, 1862476123
  %117 = add i32 %116, 1
  %118 = add i32 %117, 1862476123
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %4, align 4
  br label %54

; <label>:120:                                    ; preds = %54
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %3, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 1
  store i32 %124, i32* %3, align 4
  br label %50

; <label>:126:                                    ; preds = %50
  %127 = load i32, i32* %1, align 4
  ret i32 %127
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
