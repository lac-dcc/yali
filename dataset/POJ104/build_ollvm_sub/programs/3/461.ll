; ModuleID = 'source-C-CXX/3/461.c'
source_filename = "source-C-CXX/3/461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [101 x [101 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %33, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %40

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %26, %13
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %32

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x i32], [101 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  br label %26

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = add i32 %27, -260409683
  %29 = add i32 %28, 1
  %30 = sub i32 %29, -260409683
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %3, align 4
  br label %14

; <label>:32:                                     ; preds = %14
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %2, align 4
  br label %9

; <label>:40:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %41

; <label>:41:                                     ; preds = %101, %40
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %49

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp ne i32 %46, %47
  br label %49

; <label>:49:                                     ; preds = %45, %41
  %50 = phi i1 [ false, %41 ], [ %48, %45 ]
  br i1 %50, label %51, label %108

; <label>:51:                                     ; preds = %49
  %52 = load i32, i32* %2, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %66

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %66

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x i32], [101 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %64)
  br label %75

; <label>:66:                                     ; preds = %54, %51
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %68
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i32], [101 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %73)
  br label %75

; <label>:75:                                     ; preds = %66, %57
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %6, align 4
  %78 = add i32 %77, 1547551258
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1547551258
  %81 = sub nsw i32 %77, 1
  %82 = icmp ne i32 %76, %80
  br i1 %82, label %83, label %93

; <label>:83:                                     ; preds = %75
  %84 = load i32, i32* %3, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %93

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %3, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, -1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, -1
  store i32 %91, i32* %3, align 4
  br label %100

; <label>:93:                                     ; preds = %83, %75
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 %94, 641116164
  %96 = add i32 %95, 1
  %97 = add i32 %96, 641116164
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %4, align 4
  %99 = load i32, i32* %4, align 4
  store i32 %99, i32* %3, align 4
  store i32 -1, i32* %2, align 4
  br label %100

; <label>:100:                                    ; preds = %93, %86
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %2, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  store i32 %106, i32* %2, align 4
  br label %41

; <label>:108:                                    ; preds = %49
  store i32 1, i32* %2, align 4
  store i32 1, i32* %4, align 4
  %109 = load i32, i32* %7, align 4
  %110 = add i32 %109, -1416666287
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1416666287
  %113 = sub nsw i32 %109, 1
  store i32 %112, i32* %3, align 4
  br label %114

; <label>:114:                                    ; preds = %157, %108
  %115 = load i32, i32* %3, align 4
  %116 = icmp sge i32 %115, 0
  br i1 %116, label %117, label %121

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %6, align 4
  %120 = icmp slt i32 %118, %119
  br label %121

; <label>:121:                                    ; preds = %117, %114
  %122 = phi i1 [ false, %114 ], [ %120, %117 ]
  br i1 %122, label %123, label %163

; <label>:123:                                    ; preds = %121
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %125
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x i32], [101 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %130)
  %132 = load i32, i32* %3, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %147

; <label>:134:                                    ; preds = %123
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %6, align 4
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub nsw i32 %136, 1
  %140 = icmp ne i32 %135, %138
  br i1 %140, label %141, label %147

; <label>:141:                                    ; preds = %134
  %142 = load i32, i32* %2, align 4
  %143 = add i32 %142, -2009327022
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -2009327022
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %2, align 4
  br label %156

; <label>:147:                                    ; preds = %134, %123
  %148 = load i32, i32* %4, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 1
  store i32 %152, i32* %4, align 4
  %154 = load i32, i32* %4, align 4
  store i32 %154, i32* %2, align 4
  %155 = load i32, i32* %7, align 4
  store i32 %155, i32* %3, align 4
  br label %156

; <label>:156:                                    ; preds = %147, %141
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %3, align 4
  %159 = add i32 %158, 1354566427
  %160 = add i32 %159, -1
  %161 = sub i32 %160, 1354566427
  %162 = add nsw i32 %158, -1
  store i32 %161, i32* %3, align 4
  br label %114

; <label>:163:                                    ; preds = %121
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
