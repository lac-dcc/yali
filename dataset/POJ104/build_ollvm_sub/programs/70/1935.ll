; ModuleID = 'source-C-CXX/70/1935.c'
source_filename = "source-C-CXX/70/1935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %11 = bitcast [13 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %143, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %149

; <label>:17:                                     ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %9, align 4
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %22, label %26

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %6, align 4
  store i32 %23, i32* %8, align 4
  %24 = load i32, i32* %7, align 4
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %8, align 4
  store i32 %25, i32* %7, align 4
  br label %26

; <label>:26:                                     ; preds = %22, %17
  %27 = load i32, i32* %6, align 4
  store i32 %27, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %45, %26
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %7, align 4
  %31 = sub i32 %30, 1165430864
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1165430864
  %34 = sub nsw i32 %30, 1
  %35 = icmp sle i32 %29, %33
  br i1 %35, label %36, label %51

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 %37, %42
  %44 = add nsw i32 %37, %41
  store i32 %43, i32* %9, align 4
  br label %45

; <label>:45:                                     ; preds = %36
  %46 = load i32, i32* %3, align 4
  %47 = add i32 %46, 1282609978
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 1282609978
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %3, align 4
  br label %28

; <label>:51:                                     ; preds = %28
  %52 = load i32, i32* %5, align 4
  %53 = srem i32 %52, 100
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %93

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %5, align 4
  %57 = srem i32 %56, 400
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %93

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %6, align 4
  %61 = icmp sle i32 %60, 2
  br i1 %61, label %62, label %93

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %7, align 4
  %64 = icmp sgt i32 %63, 2
  br i1 %64, label %65, label %93

; <label>:65:                                     ; preds = %62
  store i32 1, i32* %9, align 4
  %66 = load i32, i32* %6, align 4
  store i32 %66, i32* %3, align 4
  br label %67

; <label>:67:                                     ; preds = %85, %65
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %7, align 4
  %70 = sub i32 %69, -664660053
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -664660053
  %73 = sub nsw i32 %69, 1
  %74 = icmp sle i32 %68, %72
  br i1 %74, label %75, label %92

; <label>:75:                                     ; preds = %67
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add i32 %76, 1767638947
  %82 = add i32 %81, %80
  %83 = sub i32 %82, 1767638947
  %84 = add nsw i32 %76, %80
  store i32 %83, i32* %9, align 4
  br label %85

; <label>:85:                                     ; preds = %75
  %86 = load i32, i32* %3, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  store i32 %90, i32* %3, align 4
  br label %67

; <label>:92:                                     ; preds = %67
  br label %134

; <label>:93:                                     ; preds = %62, %59, %55, %51
  %94 = load i32, i32* %5, align 4
  %95 = srem i32 %94, 100
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %133

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %5, align 4
  %99 = srem i32 %98, 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %133

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %6, align 4
  %103 = icmp sle i32 %102, 2
  br i1 %103, label %104, label %133

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %7, align 4
  %106 = icmp sgt i32 %105, 2
  br i1 %106, label %107, label %133

; <label>:107:                                    ; preds = %104
  store i32 1, i32* %9, align 4
  %108 = load i32, i32* %6, align 4
  store i32 %108, i32* %3, align 4
  br label %109

; <label>:109:                                    ; preds = %127, %107
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %7, align 4
  %112 = sub i32 %111, -1897534961
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1897534961
  %115 = sub nsw i32 %111, 1
  %116 = icmp sle i32 %110, %114
  br i1 %116, label %117, label %132

; <label>:117:                                    ; preds = %109
  %118 = load i32, i32* %9, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 %118, 1917461591
  %124 = add i32 %123, %122
  %125 = add i32 %124, 1917461591
  %126 = add nsw i32 %118, %122
  store i32 %125, i32* %9, align 4
  br label %127

; <label>:127:                                    ; preds = %117
  %128 = load i32, i32* %3, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  store i32 %130, i32* %3, align 4
  br label %109

; <label>:132:                                    ; preds = %109
  br label %133

; <label>:133:                                    ; preds = %132, %104, %101, %97, %93
  br label %134

; <label>:134:                                    ; preds = %133, %92
  %135 = load i32, i32* %9, align 4
  %136 = srem i32 %135, 7
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %140

; <label>:138:                                    ; preds = %134
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %142

; <label>:140:                                    ; preds = %134
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %142

; <label>:142:                                    ; preds = %140, %138
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %4, align 4
  %145 = add i32 %144, 211065838
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 211065838
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %4, align 4
  br label %13

; <label>:149:                                    ; preds = %13
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
