; ModuleID = 'source-C-CXX/24/705.c'
source_filename = "source-C-CXX/24/705.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [32 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [32 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 128, i32 16, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 0
  store i32 1, i32* %8, align 16
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %69, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %74

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %23, %13
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 31
  br i1 %16, label %17, label %30

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = mul nsw i32 %21, 2
  store i32 %22, i32* %20, align 4
  br label %23

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  store i32 %28, i32* %2, align 4
  br label %14

; <label>:30:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  br label %31

; <label>:31:                                     ; preds = %62, %30
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %32, 31
  br i1 %33, label %34, label %68

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp sge i32 %38, 10
  br i1 %39, label %40, label %61

; <label>:40:                                     ; preds = %34
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add i32 %44, -1078243983
  %46 = sub i32 %45, 10
  %47 = sub i32 %46, -1078243983
  %48 = sub nsw i32 %44, 10
  store i32 %47, i32* %43, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  store i32 %59, i32* %56, align 4
  br label %61

; <label>:61:                                     ; preds = %40, %34
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %2, align 4
  %64 = sub i32 %63, 1612517591
  %65 = add i32 %64, 1
  %66 = add i32 %65, 1612517591
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %2, align 4
  br label %31

; <label>:68:                                     ; preds = %31
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %5, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  store i32 %72, i32* %5, align 4
  br label %9

; <label>:74:                                     ; preds = %9
  store i32 31, i32* %2, align 4
  br label %75

; <label>:75:                                     ; preds = %96, %74
  %76 = load i32, i32* %2, align 4
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %102

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %95

; <label>:84:                                     ; preds = %78
  %85 = load i32, i32* %2, align 4
  %86 = sub i32 %85, -778003747
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -778003747
  %89 = sub nsw i32 %85, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

; <label>:94:                                     ; preds = %84
  br label %102

; <label>:95:                                     ; preds = %84, %78
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %2, align 4
  %98 = add i32 %97, -1666391371
  %99 = add i32 %98, -1
  %100 = sub i32 %99, -1666391371
  %101 = add nsw i32 %97, -1
  store i32 %100, i32* %2, align 4
  br label %75

; <label>:102:                                    ; preds = %94, %75
  %103 = load i32, i32* %2, align 4
  %104 = add i32 %103, -766914497
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -766914497
  %107 = sub nsw i32 %103, 1
  store i32 %106, i32* %5, align 4
  br label %108

; <label>:108:                                    ; preds = %117, %102
  %109 = load i32, i32* %5, align 4
  %110 = icmp sge i32 %109, 0
  br i1 %110, label %111, label %123

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %115)
  br label %117

; <label>:117:                                    ; preds = %111
  %118 = load i32, i32* %5, align 4
  %119 = add i32 %118, 1284663055
  %120 = add i32 %119, -1
  %121 = sub i32 %120, 1284663055
  %122 = add nsw i32 %118, -1
  store i32 %121, i32* %5, align 4
  br label %108

; <label>:123:                                    ; preds = %108
  %124 = load i32, i32* %1, align 4
  ret i32 %124
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
