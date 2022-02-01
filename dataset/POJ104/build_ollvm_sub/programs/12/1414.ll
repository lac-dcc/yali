; ModuleID = 'source-C-CXX/12/1414.c'
source_filename = "source-C-CXX/12/1414.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = load i32, i32* %1, align 4
  %9 = icmp sge i32 %8, 1
  br i1 %9, label %10, label %155

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %1, align 4
  %12 = icmp sle i32 %11, 20000
  br i1 %12, label %13, label %155

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 1, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %25, %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %31

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  br label %25

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %4, align 4
  %27 = add i32 %26, 1847887
  %28 = add i32 %27, 1
  %29 = sub i32 %28, 1847887
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %4, align 4
  br label %16

; <label>:31:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %32

; <label>:32:                                     ; preds = %122, %31
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %1, align 4
  %35 = load i32, i32* %2, align 4
  %36 = add i32 %34, -840969833
  %37 = sub i32 %36, %35
  %38 = sub i32 %37, -840969833
  %39 = sub nsw i32 %34, %35
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub nsw i32 %38, 1
  %43 = icmp slt i32 %33, %41
  br i1 %43, label %44, label %128

; <label>:44:                                     ; preds = %32
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 %45, 2018977345
  %47 = add i32 %46, 1
  %48 = add i32 %47, 2018977345
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %5, align 4
  br label %50

; <label>:50:                                     ; preds = %115, %44
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %1, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sub i32 %52, -26342063
  %55 = sub i32 %54, %53
  %56 = add i32 %55, -26342063
  %57 = sub nsw i32 %52, %53
  %58 = icmp slt i32 %51, %56
  br i1 %58, label %59, label %121

; <label>:59:                                     ; preds = %50
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp ne i32 %63, %67
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %59
  br label %115

; <label>:70:                                     ; preds = %59
  %71 = load i32, i32* %5, align 4
  store i32 %71, i32* %6, align 4
  br label %72

; <label>:72:                                     ; preds = %96, %70
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %1, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sub i32 0, %75
  %77 = add i32 %74, %76
  %78 = sub nsw i32 %74, %75
  %79 = sub i32 %77, -1468206381
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1468206381
  %82 = sub nsw i32 %77, 1
  %83 = icmp slt i32 %73, %81
  br i1 %83, label %84, label %102

; <label>:84:                                     ; preds = %72
  %85 = load i32, i32* %6, align 4
  %86 = sub i32 %85, 909529246
  %87 = add i32 %86, 1
  %88 = add i32 %87, 909529246
  %89 = add nsw i32 %85, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  br label %96

; <label>:96:                                     ; preds = %84
  %97 = load i32, i32* %6, align 4
  %98 = sub i32 %97, 138138642
  %99 = add i32 %98, 1
  %100 = add i32 %99, 138138642
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %6, align 4
  br label %72

; <label>:102:                                    ; preds = %72
  %103 = load i32, i32* %2, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  store i32 %107, i32* %2, align 4
  %109 = load i32, i32* %5, align 4
  %110 = add i32 %109, 2090951664
  %111 = add i32 %110, -1
  %112 = sub i32 %111, 2090951664
  %113 = add nsw i32 %109, -1
  store i32 %112, i32* %5, align 4
  br label %114

; <label>:114:                                    ; preds = %102
  br label %115

; <label>:115:                                    ; preds = %114, %69
  %116 = load i32, i32* %5, align 4
  %117 = add i32 %116, -817924496
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -817924496
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %5, align 4
  br label %50

; <label>:121:                                    ; preds = %50
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %4, align 4
  %124 = add i32 %123, 1405526171
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 1405526171
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %4, align 4
  br label %32

; <label>:128:                                    ; preds = %32
  %129 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 0
  %130 = load i32, i32* %129, align 16
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %130)
  store i32 1, i32* %4, align 4
  br label %132

; <label>:132:                                    ; preds = %147, %128
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %1, align 4
  %135 = load i32, i32* %2, align 4
  %136 = sub i32 %134, 693784708
  %137 = sub i32 %136, %135
  %138 = add i32 %137, 693784708
  %139 = sub nsw i32 %134, %135
  %140 = icmp slt i32 %133, %138
  br i1 %140, label %141, label %154

; <label>:141:                                    ; preds = %132
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %145)
  br label %147

; <label>:147:                                    ; preds = %141
  %148 = load i32, i32* %4, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 1
  store i32 %152, i32* %4, align 4
  br label %132

; <label>:154:                                    ; preds = %132
  br label %155

; <label>:155:                                    ; preds = %154, %10, %0
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
