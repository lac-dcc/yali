; ModuleID = 'source-C-CXX/14/1260.c'
source_filename = "source-C-CXX/14/1260.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %38, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %44

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %30, %17
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %37

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %24
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %6, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %6, align 4
  br label %18

; <label>:37:                                     ; preds = %18
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 %39, -1045253529
  %41 = add i32 %40, 1
  %42 = add i32 %41, -1045253529
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %5, align 4
  br label %13

; <label>:44:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %45

; <label>:45:                                     ; preds = %78, %44
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %85

; <label>:49:                                     ; preds = %45
  store i32 0, i32* %6, align 4
  br label %50

; <label>:50:                                     ; preds = %71, %49
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %77

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %4, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %70

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %59
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %69

; <label>:66:                                     ; preds = %57
  %67 = load i32, i32* %5, align 4
  store i32 %67, i32* %7, align 4
  %68 = load i32, i32* %6, align 4
  store i32 %68, i32* %8, align 4
  store i32 1, i32* %4, align 4
  br label %69

; <label>:69:                                     ; preds = %66, %57
  br label %70

; <label>:70:                                     ; preds = %69, %54
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %6, align 4
  %73 = sub i32 %72, 82245391
  %74 = add i32 %73, 1
  %75 = add i32 %74, 82245391
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %6, align 4
  br label %50

; <label>:77:                                     ; preds = %50
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  store i32 %83, i32* %5, align 4
  br label %45

; <label>:85:                                     ; preds = %45
  store i32 0, i32* %4, align 4
  %86 = load i32, i32* %3, align 4
  %87 = add i32 %86, 1695820263
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1695820263
  %90 = sub nsw i32 %86, 1
  store i32 %89, i32* %5, align 4
  br label %91

; <label>:91:                                     ; preds = %126, %85
  %92 = load i32, i32* %5, align 4
  %93 = icmp sge i32 %92, 0
  br i1 %93, label %94, label %132

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %3, align 4
  %96 = add i32 %95, 249056887
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 249056887
  %99 = sub nsw i32 %95, 1
  store i32 %98, i32* %6, align 4
  br label %100

; <label>:100:                                    ; preds = %120, %94
  %101 = load i32, i32* %6, align 4
  %102 = icmp sge i32 %101, 0
  br i1 %102, label %103, label %125

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %4, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %119

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %108
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %118

; <label>:115:                                    ; preds = %106
  %116 = load i32, i32* %5, align 4
  store i32 %116, i32* %9, align 4
  %117 = load i32, i32* %6, align 4
  store i32 %117, i32* %10, align 4
  store i32 1, i32* %4, align 4
  br label %118

; <label>:118:                                    ; preds = %115, %106
  br label %119

; <label>:119:                                    ; preds = %118, %103
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %6, align 4
  %122 = sub i32 0, -1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, -1
  store i32 %123, i32* %6, align 4
  br label %100

; <label>:125:                                    ; preds = %100
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %5, align 4
  %128 = add i32 %127, -1958911001
  %129 = add i32 %128, -1
  %130 = sub i32 %129, -1958911001
  %131 = add nsw i32 %127, -1
  store i32 %130, i32* %5, align 4
  br label %91

; <label>:132:                                    ; preds = %91
  %133 = load i32, i32* %9, align 4
  %134 = load i32, i32* %7, align 4
  %135 = add i32 %133, -2130855297
  %136 = sub i32 %135, %134
  %137 = sub i32 %136, -2130855297
  %138 = sub nsw i32 %133, %134
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub nsw i32 %137, 1
  %142 = load i32, i32* %10, align 4
  %143 = load i32, i32* %8, align 4
  %144 = sub i32 0, %143
  %145 = add i32 %142, %144
  %146 = sub nsw i32 %142, %143
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub nsw i32 %145, 1
  %150 = mul nsw i32 %140, %148
  store i32 %150, i32* %11, align 4
  %151 = load i32, i32* %11, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %151)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
