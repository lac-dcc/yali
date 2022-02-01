; ModuleID = 'source-C-CXX/65/65.c'
source_filename = "source-C-CXX/65/65.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.N = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
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
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([12 x i32]* @main.N to i8*), i64 48, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %12 = load i32, i32* %2, align 4
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub nsw i32 %12, 1
  store i32 %14, i32* %6, align 4
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %17, 365
  %19 = load i32, i32* %6, align 4
  %20 = sdiv i32 %19, 4
  %21 = sext i32 %20 to i64
  %22 = add i64 %18, -4296596582735826845
  %23 = add i64 %22, %21
  %24 = sub i64 %23, -4296596582735826845
  %25 = add nsw i64 %18, %21
  %26 = load i32, i32* %6, align 4
  %27 = sdiv i32 %26, 400
  %28 = sext i32 %27 to i64
  %29 = add i64 %24, 4584090043549040716
  %30 = add i64 %29, %28
  %31 = sub i64 %30, 4584090043549040716
  %32 = add nsw i64 %24, %28
  %33 = load i32, i32* %6, align 4
  %34 = sdiv i32 %33, 100
  %35 = sext i32 %34 to i64
  %36 = sub i64 0, %35
  %37 = add i64 %31, %36
  %38 = sub nsw i64 %31, %35
  store i64 %37, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i32 1, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %57, %0
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %63

; <label>:43:                                     ; preds = %39
  %44 = load i64, i64* %8, align 8
  %45 = load i32, i32* %5, align 4
  %46 = sub i32 %45, -134147341
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -134147341
  %49 = sub nsw i32 %45, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = sub i64 0, %53
  %55 = sub i64 %44, %54
  %56 = add nsw i64 %44, %53
  store i64 %55, i64* %8, align 8
  br label %57

; <label>:57:                                     ; preds = %43
  %58 = load i32, i32* %5, align 4
  %59 = sub i32 %58, -1948114970
  %60 = add i32 %59, 1
  %61 = add i32 %60, -1948114970
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %5, align 4
  br label %39

; <label>:63:                                     ; preds = %39
  %64 = load i32, i32* %2, align 4
  %65 = srem i32 %64, 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %71

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %2, align 4
  %69 = srem i32 %68, 100
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %75, label %71

; <label>:71:                                     ; preds = %67, %63
  %72 = load i32, i32* %2, align 4
  %73 = srem i32 %72, 400
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %83

; <label>:75:                                     ; preds = %71, %67
  %76 = load i32, i32* %3, align 4
  %77 = icmp sge i32 %76, 3
  br i1 %77, label %78, label %83

; <label>:78:                                     ; preds = %75
  %79 = load i64, i64* %8, align 8
  %80 = sub i64 0, 1
  %81 = sub i64 %79, %80
  %82 = add nsw i64 %79, 1
  store i64 %81, i64* %8, align 8
  br label %83

; <label>:83:                                     ; preds = %78, %75, %71
  %84 = load i64, i64* %8, align 8
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = sub i64 0, %84
  %88 = sub i64 0, %86
  %89 = add i64 %87, %88
  %90 = sub i64 0, %89
  %91 = add nsw i64 %84, %86
  %92 = load i64, i64* %7, align 8
  %93 = sub i64 0, %90
  %94 = sub i64 0, %92
  %95 = add i64 %93, %94
  %96 = sub i64 0, %95
  %97 = add nsw i64 %90, %92
  %98 = add i64 %96, -2093536984287690388
  %99 = sub i64 %98, 1
  %100 = sub i64 %99, -2093536984287690388
  %101 = sub nsw i64 %96, 1
  store i64 %100, i64* %8, align 8
  %102 = load i64, i64* %8, align 8
  %103 = srem i64 %102, 7
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %107

; <label>:105:                                    ; preds = %83
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %149

; <label>:107:                                    ; preds = %83
  %108 = load i64, i64* %8, align 8
  %109 = srem i64 %108, 7
  %110 = icmp eq i64 %109, 1
  br i1 %110, label %111, label %113

; <label>:111:                                    ; preds = %107
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %148

; <label>:113:                                    ; preds = %107
  %114 = load i64, i64* %8, align 8
  %115 = srem i64 %114, 7
  %116 = icmp eq i64 %115, 2
  br i1 %116, label %117, label %119

; <label>:117:                                    ; preds = %113
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %147

; <label>:119:                                    ; preds = %113
  %120 = load i64, i64* %8, align 8
  %121 = srem i64 %120, 7
  %122 = icmp eq i64 %121, 3
  br i1 %122, label %123, label %125

; <label>:123:                                    ; preds = %119
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %146

; <label>:125:                                    ; preds = %119
  %126 = load i64, i64* %8, align 8
  %127 = srem i64 %126, 7
  %128 = icmp eq i64 %127, 4
  br i1 %128, label %129, label %131

; <label>:129:                                    ; preds = %125
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %145

; <label>:131:                                    ; preds = %125
  %132 = load i64, i64* %8, align 8
  %133 = srem i64 %132, 7
  %134 = icmp eq i64 %133, 5
  br i1 %134, label %135, label %137

; <label>:135:                                    ; preds = %131
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %144

; <label>:137:                                    ; preds = %131
  %138 = load i64, i64* %8, align 8
  %139 = srem i64 %138, 7
  %140 = icmp eq i64 %139, 6
  br i1 %140, label %141, label %143

; <label>:141:                                    ; preds = %137
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %143

; <label>:143:                                    ; preds = %141, %137
  br label %144

; <label>:144:                                    ; preds = %143, %135
  br label %145

; <label>:145:                                    ; preds = %144, %129
  br label %146

; <label>:146:                                    ; preds = %145, %123
  br label %147

; <label>:147:                                    ; preds = %146, %117
  br label %148

; <label>:148:                                    ; preds = %147, %111
  br label %149

; <label>:149:                                    ; preds = %148, %105
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
