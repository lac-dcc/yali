; ModuleID = 'source-C-CXX/3/2024.c'
source_filename = "source-C-CXX/3/2024.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %36, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %42

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %29, %16
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 %30, 1176975512
  %32 = add i32 %31, 1
  %33 = add i32 %32, 1176975512
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %5, align 4
  br label %17

; <label>:35:                                     ; preds = %17
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 %37, -740278633
  %39 = add i32 %38, 1
  %40 = add i32 %39, -740278633
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %4, align 4
  br label %12

; <label>:42:                                     ; preds = %12
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %43, i64 0, i64 0
  %45 = load i32, i32* %44, align 16
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %45)
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %47

; <label>:47:                                     ; preds = %87, %42
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %7, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %92

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %9, align 4
  store i32 %52, i32* %10, align 4
  br label %53

; <label>:53:                                     ; preds = %80, %51
  %54 = load i32, i32* %10, align 4
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %86

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %10, align 4
  %59 = add i32 %57, -246060027
  %60 = sub i32 %59, %58
  %61 = sub i32 %60, -246060027
  %62 = sub nsw i32 %57, %58
  %63 = load i32, i32* %6, align 4
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %79

; <label>:65:                                     ; preds = %56
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %10, align 4
  %68 = add i32 %66, -92726252
  %69 = sub i32 %68, %67
  %70 = sub i32 %69, -92726252
  %71 = sub nsw i32 %66, %67
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %72
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %77)
  br label %79

; <label>:79:                                     ; preds = %65, %56
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %10, align 4
  %82 = add i32 %81, 1601048455
  %83 = add i32 %82, -1
  %84 = sub i32 %83, 1601048455
  %85 = add nsw i32 %81, -1
  store i32 %84, i32* %10, align 4
  br label %53

; <label>:86:                                     ; preds = %53
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %9, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  store i32 %90, i32* %9, align 4
  br label %47

; <label>:92:                                     ; preds = %47
  %93 = load i32, i32* %7, align 4
  store i32 %93, i32* %9, align 4
  br label %94

; <label>:94:                                     ; preds = %141, %92
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %6, align 4
  %98 = sub i32 %96, 115438302
  %99 = add i32 %98, %97
  %100 = add i32 %99, 115438302
  %101 = add nsw i32 %96, %97
  %102 = icmp sle i32 %95, %100
  br i1 %102, label %103, label %148

; <label>:103:                                    ; preds = %94
  %104 = load i32, i32* %7, align 4
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub nsw i32 %104, 1
  store i32 %106, i32* %10, align 4
  br label %108

; <label>:108:                                    ; preds = %134, %103
  %109 = load i32, i32* %10, align 4
  %110 = icmp sge i32 %109, 0
  br i1 %110, label %111, label %140

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %9, align 4
  %113 = load i32, i32* %10, align 4
  %114 = sub i32 0, %113
  %115 = add i32 %112, %114
  %116 = sub nsw i32 %112, %113
  %117 = load i32, i32* %6, align 4
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %119, label %133

; <label>:119:                                    ; preds = %111
  %120 = load i32, i32* %9, align 4
  %121 = load i32, i32* %10, align 4
  %122 = add i32 %120, -1333152726
  %123 = sub i32 %122, %121
  %124 = sub i32 %123, -1333152726
  %125 = sub nsw i32 %120, %121
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %126
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %131)
  br label %133

; <label>:133:                                    ; preds = %119, %111
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %10, align 4
  %136 = add i32 %135, 893187542
  %137 = add i32 %136, -1
  %138 = sub i32 %137, 893187542
  %139 = add nsw i32 %135, -1
  store i32 %138, i32* %10, align 4
  br label %108

; <label>:140:                                    ; preds = %108
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %9, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 1
  store i32 %146, i32* %9, align 4
  br label %94

; <label>:148:                                    ; preds = %94
  %149 = load i8, i8* %2, align 1
  %150 = sext i8 %149 to i32
  %151 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %150)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
