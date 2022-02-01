; ModuleID = 'source-C-CXX/14/1290.c'
source_filename = "source-C-CXX/14/1290.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x [1000 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %38, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %44

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %31, %18
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %37

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %5, align 4
  %33 = add i32 %32, 909024922
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 909024922
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %5, align 4
  br label %19

; <label>:37:                                     ; preds = %19
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 %39, 2028827241
  %41 = add i32 %40, 1
  %42 = add i32 %41, 2028827241
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %4, align 4
  br label %14

; <label>:44:                                     ; preds = %14
  store i32 -1, i32* %10, align 4
  store i32 0, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %77, %44
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %84

; <label>:49:                                     ; preds = %45
  store i32 0, i32* %5, align 4
  br label %50

; <label>:50:                                     ; preds = %70, %49
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %76

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %69

; <label>:63:                                     ; preds = %54
  %64 = load i32, i32* %10, align 4
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %69

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %4, align 4
  store i32 %67, i32* %6, align 4
  %68 = load i32, i32* %5, align 4
  store i32 %68, i32* %7, align 4
  store i32 1, i32* %10, align 4
  br label %69

; <label>:69:                                     ; preds = %66, %63, %54
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %5, align 4
  %72 = sub i32 %71, 554229559
  %73 = add i32 %72, 1
  %74 = add i32 %73, 554229559
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %5, align 4
  br label %50

; <label>:76:                                     ; preds = %50
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %4, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %4, align 4
  br label %45

; <label>:84:                                     ; preds = %45
  store i32 -1, i32* %11, align 4
  %85 = load i32, i32* %2, align 4
  %86 = sub i32 %85, -1339115741
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1339115741
  %89 = sub nsw i32 %85, 1
  store i32 %88, i32* %4, align 4
  br label %90

; <label>:90:                                     ; preds = %125, %84
  %91 = load i32, i32* %4, align 4
  %92 = icmp sge i32 %91, 0
  br i1 %92, label %93, label %131

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %2, align 4
  %95 = sub i32 %94, 1944180463
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1944180463
  %98 = sub nsw i32 %94, 1
  store i32 %97, i32* %5, align 4
  br label %99

; <label>:99:                                     ; preds = %118, %93
  %100 = load i32, i32* %5, align 4
  %101 = icmp sge i32 %100, 0
  br i1 %101, label %102, label %124

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %117

; <label>:111:                                    ; preds = %102
  %112 = load i32, i32* %11, align 4
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %114, label %117

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %4, align 4
  store i32 %115, i32* %8, align 4
  %116 = load i32, i32* %5, align 4
  store i32 %116, i32* %9, align 4
  store i32 1, i32* %11, align 4
  br label %117

; <label>:117:                                    ; preds = %114, %111, %102
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %5, align 4
  %120 = add i32 %119, -2017578316
  %121 = add i32 %120, -1
  %122 = sub i32 %121, -2017578316
  %123 = add nsw i32 %119, -1
  store i32 %122, i32* %5, align 4
  br label %99

; <label>:124:                                    ; preds = %99
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %4, align 4
  %127 = add i32 %126, 460691643
  %128 = add i32 %127, -1
  %129 = sub i32 %128, 460691643
  %130 = add nsw i32 %126, -1
  store i32 %129, i32* %4, align 4
  br label %90

; <label>:131:                                    ; preds = %90
  %132 = load i32, i32* %8, align 4
  %133 = load i32, i32* %6, align 4
  %134 = add i32 %132, 75988418
  %135 = sub i32 %134, %133
  %136 = sub i32 %135, 75988418
  %137 = sub nsw i32 %132, %133
  %138 = add i32 %136, -338489164
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -338489164
  %141 = sub nsw i32 %136, 1
  %142 = load i32, i32* %9, align 4
  %143 = load i32, i32* %7, align 4
  %144 = sub i32 0, %143
  %145 = add i32 %142, %144
  %146 = sub nsw i32 %142, %143
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub nsw i32 %145, 1
  %150 = mul nsw i32 %140, %148
  store i32 %150, i32* %12, align 4
  %151 = load i32, i32* %12, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %151)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
