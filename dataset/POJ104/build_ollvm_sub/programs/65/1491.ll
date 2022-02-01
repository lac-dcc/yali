; ModuleID = 'source-C-CXX/65/1491.c'
source_filename = "source-C-CXX/65/1491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.k = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

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
  %12 = alloca i32, align 4
  %13 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  %14 = bitcast [12 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([12 x i32]* @main.k to i8*), i64 48, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %16 = load i32, i32* %5, align 4
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub nsw i32 %16, 1
  %20 = sdiv i32 %18, 4
  store i32 %20, i32* %2, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub nsw i32 %21, 1
  %25 = sdiv i32 %23, 100
  store i32 %25, i32* %3, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub nsw i32 %26, 1
  %30 = sdiv i32 %28, 400
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 0, %31
  %34 = sub i32 0, %32
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %31, %32
  %38 = load i32, i32* %3, align 4
  %39 = add i32 %36, -1189196560
  %40 = sub i32 %39, %38
  %41 = sub i32 %40, -1189196560
  %42 = sub nsw i32 %36, %38
  store i32 %41, i32* %8, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sub i32 %43, 1339056958
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1339056958
  %47 = sub nsw i32 %43, 1
  %48 = load i32, i32* %8, align 4
  %49 = sub i32 %46, 374425816
  %50 = sub i32 %49, %48
  %51 = add i32 %50, 374425816
  %52 = sub nsw i32 %46, %48
  store i32 %51, i32* %9, align 4
  %53 = load i32, i32* %8, align 4
  %54 = mul nsw i32 2, %53
  %55 = load i32, i32* %9, align 4
  %56 = sub i32 %54, 1694418737
  %57 = add i32 %56, %55
  %58 = add i32 %57, 1694418737
  %59 = add nsw i32 %54, %55
  store i32 %58, i32* %10, align 4
  %60 = load i32, i32* %7, align 4
  store i32 %60, i32* %11, align 4
  store i32 1, i32* %2, align 4
  br label %61

; <label>:61:                                     ; preds = %97, %0
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %6, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %102

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %5, align 4
  %67 = srem i32 %66, 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %73

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %5, align 4
  %71 = srem i32 %70, 100
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %77, label %73

; <label>:73:                                     ; preds = %69, %65
  %74 = load i32, i32* %5, align 4
  %75 = srem i32 %74, 400
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %86

; <label>:77:                                     ; preds = %73, %69
  %78 = load i32, i32* %2, align 4
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %86

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %11, align 4
  %82 = add i32 %81, 186353689
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 186353689
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %11, align 4
  br label %86

; <label>:86:                                     ; preds = %80, %77, %73
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %11, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, %90
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, %90
  store i32 %95, i32* %11, align 4
  br label %97

; <label>:97:                                     ; preds = %86
  %98 = load i32, i32* %2, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 1
  store i32 %100, i32* %2, align 4
  br label %61

; <label>:102:                                    ; preds = %61
  %103 = load i32, i32* %10, align 4
  %104 = load i32, i32* %11, align 4
  %105 = sub i32 %103, 2044930973
  %106 = add i32 %105, %104
  %107 = add i32 %106, 2044930973
  %108 = add nsw i32 %103, %104
  store i32 %107, i32* %12, align 4
  %109 = load i32, i32* %12, align 4
  %110 = srem i32 %109, 7
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %114

; <label>:112:                                    ; preds = %102
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %114

; <label>:114:                                    ; preds = %112, %102
  %115 = load i32, i32* %12, align 4
  %116 = srem i32 %115, 7
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %118, label %120

; <label>:118:                                    ; preds = %114
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %120

; <label>:120:                                    ; preds = %118, %114
  %121 = load i32, i32* %12, align 4
  %122 = srem i32 %121, 7
  %123 = icmp eq i32 %122, 3
  br i1 %123, label %124, label %126

; <label>:124:                                    ; preds = %120
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %126

; <label>:126:                                    ; preds = %124, %120
  %127 = load i32, i32* %12, align 4
  %128 = srem i32 %127, 7
  %129 = icmp eq i32 %128, 4
  br i1 %129, label %130, label %132

; <label>:130:                                    ; preds = %126
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %132

; <label>:132:                                    ; preds = %130, %126
  %133 = load i32, i32* %12, align 4
  %134 = srem i32 %133, 7
  %135 = icmp eq i32 %134, 5
  br i1 %135, label %136, label %138

; <label>:136:                                    ; preds = %132
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %138

; <label>:138:                                    ; preds = %136, %132
  %139 = load i32, i32* %12, align 4
  %140 = srem i32 %139, 7
  %141 = icmp eq i32 %140, 6
  br i1 %141, label %142, label %144

; <label>:142:                                    ; preds = %138
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %144

; <label>:144:                                    ; preds = %142, %138
  %145 = load i32, i32* %12, align 4
  %146 = srem i32 %145, 7
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %150

; <label>:148:                                    ; preds = %144
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %150

; <label>:150:                                    ; preds = %148, %144
  %151 = load i32, i32* %1, align 4
  ret i32 %151
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
