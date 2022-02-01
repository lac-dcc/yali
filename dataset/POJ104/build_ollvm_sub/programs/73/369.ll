; ModuleID = 'source-C-CXX/73/369.c'
source_filename = "source-C-CXX/73/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
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
  %12 = alloca i32, align 4
  %13 = alloca [1000 x i32], align 16
  store i32 0, i32* %12, align 4
  %14 = bitcast [1000 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 4000, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %16 = load i32, i32* %1, align 4
  store i32 %16, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %104, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %110

; <label>:21:                                     ; preds = %17
  store i32 2, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %35, %21
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sdiv i32 %24, 2
  %26 = icmp sle i32 %23, %25
  br i1 %26, label %27, label %40

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = srem i32 %28, %29
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %27
  store i32 1, i32* %5, align 4
  br label %34

; <label>:33:                                     ; preds = %27
  store i32 0, i32* %5, align 4
  br label %40

; <label>:34:                                     ; preds = %32
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %4, align 4
  br label %22

; <label>:40:                                     ; preds = %33, %22
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %103

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %3, align 4
  store i32 %44, i32* %8, align 4
  %45 = load i32, i32* %3, align 4
  store i32 %45, i32* %11, align 4
  %46 = load i32, i32* %11, align 4
  %47 = srem i32 %46, 10
  store i32 %47, i32* %10, align 4
  store i32 1, i32* %6, align 4
  br label %48

; <label>:48:                                     ; preds = %54, %43
  %49 = load i32, i32* %8, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %60

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %8, align 4
  %53 = sdiv i32 %52, 10
  store i32 %53, i32* %8, align 4
  br label %54

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %6, align 4
  %56 = sub i32 %55, -662994561
  %57 = add i32 %56, 1
  %58 = add i32 %57, -662994561
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %6, align 4
  br label %48

; <label>:60:                                     ; preds = %48
  store i32 1, i32* %4, align 4
  br label %61

; <label>:61:                                     ; preds = %80, %60
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %6, align 4
  %64 = add i32 %63, 1145170311
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1145170311
  %67 = sub nsw i32 %63, 1
  %68 = icmp slt i32 %62, %66
  br i1 %68, label %69, label %87

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* %11, align 4
  %71 = sdiv i32 %70, 10
  store i32 %71, i32* %11, align 4
  %72 = load i32, i32* %10, align 4
  %73 = mul nsw i32 %72, 10
  %74 = load i32, i32* %11, align 4
  %75 = srem i32 %74, 10
  %76 = add i32 %73, -1494299072
  %77 = add i32 %76, %75
  %78 = sub i32 %77, -1494299072
  %79 = add nsw i32 %73, %75
  store i32 %78, i32* %10, align 4
  br label %80

; <label>:80:                                     ; preds = %69
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  store i32 %85, i32* %4, align 4
  br label %61

; <label>:87:                                     ; preds = %61
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %10, align 4
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %102

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  %96 = load i32, i32* %12, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  store i32 %100, i32* %12, align 4
  br label %102

; <label>:102:                                    ; preds = %91, %87
  br label %103

; <label>:103:                                    ; preds = %102, %40
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %3, align 4
  %106 = sub i32 %105, 1117093266
  %107 = add i32 %106, 1
  %108 = add i32 %107, 1117093266
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %3, align 4
  br label %17

; <label>:110:                                    ; preds = %17
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 0
  %112 = load i32, i32* %111, align 16
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %116

; <label>:114:                                    ; preds = %110
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %145

; <label>:116:                                    ; preds = %110
  store i32 0, i32* %4, align 4
  br label %117

; <label>:117:                                    ; preds = %130, %116
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %12, align 4
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub nsw i32 %119, 1
  %123 = icmp slt i32 %118, %121
  br i1 %123, label %124, label %136

; <label>:124:                                    ; preds = %117
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %128)
  br label %130

; <label>:130:                                    ; preds = %124
  %131 = load i32, i32* %4, align 4
  %132 = add i32 %131, -803596356
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -803596356
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %4, align 4
  br label %117

; <label>:136:                                    ; preds = %117
  %137 = load i32, i32* %12, align 4
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub nsw i32 %137, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %143)
  br label %145

; <label>:145:                                    ; preds = %136, %114
  ret void
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
