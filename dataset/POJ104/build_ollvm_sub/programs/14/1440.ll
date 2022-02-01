; ModuleID = 'source-C-CXX/14/1440.c'
source_filename = "source-C-CXX/14/1440.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %36, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %42

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %29, %16
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 %30, -214371991
  %32 = add i32 %31, 1
  %33 = add i32 %32, -214371991
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %5, align 4
  br label %17

; <label>:35:                                     ; preds = %17
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %4, align 4
  %38 = add i32 %37, 1450050324
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 1450050324
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %4, align 4
  br label %12

; <label>:42:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %43

; <label>:43:                                     ; preds = %79, %42
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %85

; <label>:47:                                     ; preds = %43
  store i32 0, i32* %5, align 4
  br label %48

; <label>:48:                                     ; preds = %65, %47
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %71

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %54
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %64

; <label>:61:                                     ; preds = %52
  %62 = load i32, i32* %4, align 4
  store i32 %62, i32* %6, align 4
  %63 = load i32, i32* %5, align 4
  store i32 %63, i32* %7, align 4
  br label %71

; <label>:64:                                     ; preds = %52
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %5, align 4
  %67 = add i32 %66, -1888964318
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -1888964318
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %5, align 4
  br label %48

; <label>:71:                                     ; preds = %61, %48
  %72 = load i32, i32* %6, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %78

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %7, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %74
  br label %85

; <label>:78:                                     ; preds = %74, %71
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 %80, 189134288
  %82 = add i32 %81, 1
  %83 = add i32 %82, 189134288
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %4, align 4
  br label %43

; <label>:85:                                     ; preds = %77, %43
  %86 = load i32, i32* %3, align 4
  %87 = add i32 %86, 1372933158
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1372933158
  %90 = sub nsw i32 %86, 1
  store i32 %89, i32* %4, align 4
  br label %91

; <label>:91:                                     ; preds = %131, %85
  %92 = load i32, i32* %4, align 4
  %93 = icmp sge i32 %92, 0
  br i1 %93, label %94, label %137

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %3, align 4
  %96 = sub i32 %95, 1031848917
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1031848917
  %99 = sub nsw i32 %95, 1
  store i32 %98, i32* %5, align 4
  br label %100

; <label>:100:                                    ; preds = %116, %94
  %101 = load i32, i32* %5, align 4
  %102 = icmp sge i32 %101, 0
  br i1 %102, label %103, label %123

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %105
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %115

; <label>:112:                                    ; preds = %103
  %113 = load i32, i32* %4, align 4
  store i32 %113, i32* %8, align 4
  %114 = load i32, i32* %5, align 4
  store i32 %114, i32* %9, align 4
  br label %123

; <label>:115:                                    ; preds = %103
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %5, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, -1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, -1
  store i32 %121, i32* %5, align 4
  br label %100

; <label>:123:                                    ; preds = %112, %100
  %124 = load i32, i32* %8, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %130

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %9, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

; <label>:129:                                    ; preds = %126
  br label %137

; <label>:130:                                    ; preds = %126, %123
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %4, align 4
  %133 = sub i32 %132, 214857793
  %134 = add i32 %133, -1
  %135 = add i32 %134, 214857793
  %136 = add nsw i32 %132, -1
  store i32 %135, i32* %4, align 4
  br label %91

; <label>:137:                                    ; preds = %129, %91
  %138 = load i32, i32* %9, align 4
  %139 = load i32, i32* %7, align 4
  %140 = add i32 %138, 1129386220
  %141 = sub i32 %140, %139
  %142 = sub i32 %141, 1129386220
  %143 = sub nsw i32 %138, %139
  %144 = add i32 %142, -867599532
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -867599532
  %147 = sub nsw i32 %142, 1
  %148 = load i32, i32* %8, align 4
  %149 = load i32, i32* %6, align 4
  %150 = sub i32 %148, -567564826
  %151 = sub i32 %150, %149
  %152 = add i32 %151, -567564826
  %153 = sub nsw i32 %148, %149
  %154 = sub i32 %152, -13152980
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -13152980
  %157 = sub nsw i32 %152, 1
  %158 = mul nsw i32 %146, %156
  store i32 %158, i32* %10, align 4
  %159 = load i32, i32* %10, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %159)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
