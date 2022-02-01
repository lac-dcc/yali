; ModuleID = 'source-C-CXX/14/631.c'
source_filename = "source-C-CXX/14/631.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %35, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %41

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %29, %16
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %34

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %5, align 4
  br label %17

; <label>:34:                                     ; preds = %17
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 %36, -474208329
  %38 = add i32 %37, 1
  %39 = add i32 %38, -474208329
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %4, align 4
  br label %12

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %71, %41
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %77

; <label>:46:                                     ; preds = %42
  store i32 0, i32* %5, align 4
  br label %47

; <label>:47:                                     ; preds = %64, %46
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %70

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %53
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

; <label>:60:                                     ; preds = %51
  %61 = load i32, i32* %4, align 4
  store i32 %61, i32* %6, align 4
  %62 = load i32, i32* %5, align 4
  store i32 %62, i32* %7, align 4
  br label %63

; <label>:63:                                     ; preds = %60, %51
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %5, align 4
  %66 = sub i32 %65, 587910102
  %67 = add i32 %66, 1
  %68 = add i32 %67, 587910102
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %5, align 4
  br label %47

; <label>:70:                                     ; preds = %47
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %4, align 4
  %73 = add i32 %72, 397498258
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 397498258
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %4, align 4
  br label %42

; <label>:77:                                     ; preds = %42
  %78 = load i32, i32* %3, align 4
  %79 = sub i32 %78, -75987902
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -75987902
  %82 = sub nsw i32 %78, 1
  store i32 %81, i32* %4, align 4
  br label %83

; <label>:83:                                     ; preds = %116, %77
  %84 = load i32, i32* %4, align 4
  %85 = icmp sge i32 %84, 0
  br i1 %85, label %86, label %122

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %3, align 4
  %88 = add i32 %87, 631529789
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 631529789
  %91 = sub nsw i32 %87, 1
  store i32 %90, i32* %5, align 4
  br label %92

; <label>:92:                                     ; preds = %108, %86
  %93 = load i32, i32* %5, align 4
  %94 = icmp sge i32 %93, 0
  br i1 %94, label %95, label %115

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %97
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %107

; <label>:104:                                    ; preds = %95
  %105 = load i32, i32* %4, align 4
  store i32 %105, i32* %8, align 4
  %106 = load i32, i32* %5, align 4
  store i32 %106, i32* %9, align 4
  br label %107

; <label>:107:                                    ; preds = %104, %95
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %5, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, -1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, -1
  store i32 %113, i32* %5, align 4
  br label %92

; <label>:115:                                    ; preds = %92
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %4, align 4
  %118 = add i32 %117, -1258742406
  %119 = add i32 %118, -1
  %120 = sub i32 %119, -1258742406
  %121 = add nsw i32 %117, -1
  store i32 %120, i32* %4, align 4
  br label %83

; <label>:122:                                    ; preds = %83
  %123 = load i32, i32* %9, align 4
  %124 = load i32, i32* %7, align 4
  %125 = add i32 %123, -1839679441
  %126 = sub i32 %125, %124
  %127 = sub i32 %126, -1839679441
  %128 = sub nsw i32 %123, %124
  %129 = sub i32 %127, -1972677687
  %130 = add i32 %129, 1
  %131 = add i32 %130, -1972677687
  %132 = add nsw i32 %127, 1
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sub i32 %133, 1680792476
  %136 = sub i32 %135, %134
  %137 = add i32 %136, 1680792476
  %138 = sub nsw i32 %133, %134
  %139 = add i32 %137, 259179150
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 259179150
  %142 = add nsw i32 %137, 1
  %143 = mul nsw i32 %131, %141
  store i32 %143, i32* %10, align 4
  %144 = load i32, i32* %10, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %144)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
