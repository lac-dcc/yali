; ModuleID = 'source-C-CXX/51/3733.c'
source_filename = "source-C-CXX/51/3733.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [400 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %17, %0
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %23

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %15)
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %6, align 4
  %19 = add i32 %18, -1110700555
  %20 = add i32 %19, 1
  %21 = sub i32 %20, -1110700555
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %6, align 4
  br label %8

; <label>:23:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %40, %23
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %46

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %3, align 4
  %34 = add i32 200, 1689871080
  %35 = add i32 %34, %33
  %36 = sub i32 %35, 1689871080
  %37 = add nsw i32 200, %33
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %38
  store i32 %32, i32* %39, align 4
  br label %40

; <label>:40:                                     ; preds = %28
  %41 = load i32, i32* %3, align 4
  %42 = add i32 %41, -428545068
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -428545068
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %3, align 4
  br label %24

; <label>:46:                                     ; preds = %24
  store i32 0, i32* %6, align 4
  br label %47

; <label>:47:                                     ; preds = %72, %46
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %77

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %4, align 4
  %53 = add i32 200, 455429448
  %54 = add i32 %53, %52
  %55 = sub i32 %54, 455429448
  %56 = add nsw i32 200, %52
  %57 = load i32, i32* %5, align 4
  %58 = sub i32 0, %57
  %59 = add i32 %55, %58
  %60 = sub nsw i32 %55, %57
  %61 = load i32, i32* %6, align 4
  %62 = add i32 %59, -587057242
  %63 = add i32 %62, %61
  %64 = sub i32 %63, -587057242
  %65 = add nsw i32 %59, %61
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  br label %72

; <label>:72:                                     ; preds = %51
  %73 = load i32, i32* %6, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  store i32 %75, i32* %6, align 4
  br label %47

; <label>:77:                                     ; preds = %47
  store i32 0, i32* %6, align 4
  br label %78

; <label>:78:                                     ; preds = %104, %77
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sub i32 %80, 759960408
  %83 = sub i32 %82, %81
  %84 = add i32 %83, 759960408
  %85 = sub nsw i32 %80, %81
  %86 = icmp slt i32 %79, %84
  br i1 %86, label %87, label %110

; <label>:87:                                     ; preds = %78
  %88 = load i32, i32* %6, align 4
  %89 = sub i32 200, -1807569126
  %90 = add i32 %89, %88
  %91 = add i32 %90, -1807569126
  %92 = add nsw i32 200, %88
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %6, align 4
  %98 = add i32 %96, 1413772946
  %99 = add i32 %98, %97
  %100 = sub i32 %99, 1413772946
  %101 = add nsw i32 %96, %97
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %102
  store i32 %95, i32* %103, align 4
  br label %104

; <label>:104:                                    ; preds = %87
  %105 = load i32, i32* %6, align 4
  %106 = sub i32 %105, -827206558
  %107 = add i32 %106, 1
  %108 = add i32 %107, -827206558
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %6, align 4
  br label %78

; <label>:110:                                    ; preds = %78
  %111 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 0
  %112 = load i32, i32* %111, align 16
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %112)
  store i32 1, i32* %6, align 4
  br label %114

; <label>:114:                                    ; preds = %124, %110
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %4, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %130

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %122)
  br label %124

; <label>:124:                                    ; preds = %118
  %125 = load i32, i32* %6, align 4
  %126 = add i32 %125, -143028974
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -143028974
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %6, align 4
  br label %114

; <label>:130:                                    ; preds = %114
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
