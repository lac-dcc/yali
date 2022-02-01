; ModuleID = 'source-C-CXX/48/1104.c'
source_filename = "source-C-CXX/48/1104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %33, %0
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 500
  br i1 %13, label %14, label %40

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = load i32, i32* %5, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %19, 1
  store i32 %23, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 10
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %14
  br label %40

; <label>:32:                                     ; preds = %14
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %3, align 4
  br label %11

; <label>:40:                                     ; preds = %31, %11
  %41 = load i32, i32* %5, align 4
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub nsw i32 %41, 1
  store i32 %43, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %146, %40
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sub i32 %47, -1751616058
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1751616058
  %51 = sub nsw i32 %47, 1
  %52 = icmp sle i32 %46, %50
  br i1 %52, label %53, label %151

; <label>:53:                                     ; preds = %45
  store i32 0, i32* %6, align 4
  br label %54

; <label>:54:                                     ; preds = %140, %53
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %145

; <label>:58:                                     ; preds = %54
  store i32 0, i32* %9, align 4
  %59 = load i32, i32* %5, align 4
  store i32 %59, i32* %7, align 4
  %60 = load i32, i32* %4, align 4
  store i32 %60, i32* %8, align 4
  %61 = load i32, i32* %6, align 4
  store i32 %61, i32* %3, align 4
  br label %62

; <label>:62:                                     ; preds = %99, %58
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sdiv i32 %65, 2
  %67 = sub i32 0, %66
  %68 = sub i32 %64, %67
  %69 = add nsw i32 %64, %66
  %70 = icmp sle i32 %63, %68
  br i1 %70, label %71, label %105

; <label>:71:                                     ; preds = %62
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %8, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 %77, %79
  %81 = add nsw i32 %77, %78
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %76, %85
  br i1 %86, label %87, label %97

; <label>:87:                                     ; preds = %71
  %88 = load i32, i32* %8, align 4
  %89 = sub i32 %88, 1554589026
  %90 = sub i32 %89, 2
  %91 = add i32 %90, 1554589026
  %92 = sub nsw i32 %88, 2
  store i32 %91, i32* %8, align 4
  %93 = load i32, i32* %9, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  store i32 %95, i32* %9, align 4
  br label %98

; <label>:97:                                     ; preds = %71
  br label %105

; <label>:98:                                     ; preds = %87
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %3, align 4
  %101 = sub i32 %100, -1677305287
  %102 = add i32 %101, 1
  %103 = add i32 %102, -1677305287
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %3, align 4
  br label %62

; <label>:105:                                    ; preds = %97, %62
  %106 = load i32, i32* %9, align 4
  %107 = load i32, i32* %4, align 4
  %108 = add i32 %107, -1694205695
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -1694205695
  %111 = add nsw i32 %107, 1
  %112 = sdiv i32 %110, 2
  %113 = icmp eq i32 %106, %112
  br i1 %113, label %114, label %139

; <label>:114:                                    ; preds = %105
  %115 = load i32, i32* %6, align 4
  store i32 %115, i32* %10, align 4
  br label %116

; <label>:116:                                    ; preds = %131, %114
  %117 = load i32, i32* %10, align 4
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 %118, %120
  %122 = add nsw i32 %118, %119
  %123 = icmp sle i32 %117, %121
  br i1 %123, label %124, label %137

; <label>:124:                                    ; preds = %116
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %129)
  br label %131

; <label>:131:                                    ; preds = %124
  %132 = load i32, i32* %10, align 4
  %133 = sub i32 %132, -1959618305
  %134 = add i32 %133, 1
  %135 = add i32 %134, -1959618305
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %10, align 4
  br label %116

; <label>:137:                                    ; preds = %116
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %139

; <label>:139:                                    ; preds = %137, %105
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %6, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 1
  store i32 %143, i32* %6, align 4
  br label %54

; <label>:145:                                    ; preds = %54
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %4, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, 1
  store i32 %149, i32* %4, align 4
  br label %45

; <label>:151:                                    ; preds = %45
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
