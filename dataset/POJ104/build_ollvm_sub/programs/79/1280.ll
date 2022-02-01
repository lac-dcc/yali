; ModuleID = 'source-C-CXX/79/1280.c'
source_filename = "source-C-CXX/79/1280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  %13 = bitcast [13 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([13 x i32]* @main.month to i8*), i64 52, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %10, align 4
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %23

; <label>:19:                                     ; preds = %0
  %20 = load i32, i32* %2, align 4
  store i32 %20, i32* %8, align 4
  %21 = load i32, i32* %5, align 4
  store i32 %21, i32* %2, align 4
  %22 = load i32, i32* %8, align 4
  store i32 %22, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %19, %0
  %24 = load i32, i32* %2, align 4
  store i32 %24, i32* %11, align 4
  br label %25

; <label>:25:                                     ; preds = %55, %23
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %61

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %11, align 4
  %31 = srem i32 %30, 400
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %41, label %33

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %11, align 4
  %35 = srem i32 %34, 100
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %47

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %11, align 4
  %39 = srem i32 %38, 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %47

; <label>:41:                                     ; preds = %37, %29
  %42 = load i32, i32* %10, align 4
  %43 = add i32 %42, 7811430
  %44 = add i32 %43, 366
  %45 = sub i32 %44, 7811430
  %46 = add nsw i32 %42, 366
  store i32 %45, i32* %10, align 4
  br label %54

; <label>:47:                                     ; preds = %37, %33
  %48 = load i32, i32* %10, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 365
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 365
  store i32 %52, i32* %10, align 4
  br label %54

; <label>:54:                                     ; preds = %47, %41
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %11, align 4
  %57 = add i32 %56, 1622323193
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 1622323193
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %11, align 4
  br label %25

; <label>:61:                                     ; preds = %25
  %62 = load i32, i32* %2, align 4
  %63 = srem i32 %62, 400
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %73, label %65

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %2, align 4
  %67 = srem i32 %66, 100
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %75

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %2, align 4
  %71 = srem i32 %70, 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

; <label>:73:                                     ; preds = %69, %61
  %74 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 2
  store i32 29, i32* %74, align 8
  br label %75

; <label>:75:                                     ; preds = %73, %69, %65
  store i32 1, i32* %9, align 4
  br label %76

; <label>:76:                                     ; preds = %89, %75
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %95

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %10, align 4
  %86 = sub i32 0, %84
  %87 = add i32 %85, %86
  %88 = sub nsw i32 %85, %84
  store i32 %87, i32* %10, align 4
  br label %89

; <label>:89:                                     ; preds = %80
  %90 = load i32, i32* %9, align 4
  %91 = add i32 %90, -574003247
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -574003247
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %9, align 4
  br label %76

; <label>:95:                                     ; preds = %76
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %10, align 4
  %98 = sub i32 0, %96
  %99 = add i32 %97, %98
  %100 = sub nsw i32 %97, %96
  store i32 %99, i32* %10, align 4
  %101 = load i32, i32* %5, align 4
  %102 = srem i32 %101, 400
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %114, label %104

; <label>:104:                                    ; preds = %95
  %105 = load i32, i32* %5, align 4
  %106 = srem i32 %105, 100
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %112

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %5, align 4
  %110 = srem i32 %109, 4
  %111 = icmp eq i32 %110, 0
  br label %112

; <label>:112:                                    ; preds = %108, %104
  %113 = phi i1 [ false, %104 ], [ %111, %108 ]
  br label %114

; <label>:114:                                    ; preds = %112, %95
  %115 = phi i1 [ true, %95 ], [ %113, %112 ]
  %116 = zext i1 %115 to i32
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %120

; <label>:118:                                    ; preds = %114
  %119 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 2
  store i32 28, i32* %119, align 8
  br label %120

; <label>:120:                                    ; preds = %118, %114
  %121 = load i32, i32* %6, align 4
  store i32 %121, i32* %9, align 4
  br label %122

; <label>:122:                                    ; preds = %135, %120
  %123 = load i32, i32* %9, align 4
  %124 = icmp sle i32 %123, 12
  br i1 %124, label %125, label %141

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %10, align 4
  %131 = sub i32 %130, 1922511197
  %132 = sub i32 %131, %129
  %133 = add i32 %132, 1922511197
  %134 = sub nsw i32 %130, %129
  store i32 %133, i32* %10, align 4
  br label %135

; <label>:135:                                    ; preds = %125
  %136 = load i32, i32* %9, align 4
  %137 = sub i32 %136, 1728764571
  %138 = add i32 %137, 1
  %139 = add i32 %138, 1728764571
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %9, align 4
  br label %122

; <label>:141:                                    ; preds = %122
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %10, align 4
  %144 = add i32 %143, 792425538
  %145 = add i32 %144, %142
  %146 = sub i32 %145, 792425538
  %147 = add nsw i32 %143, %142
  store i32 %146, i32* %10, align 4
  %148 = load i32, i32* %10, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %148)
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
