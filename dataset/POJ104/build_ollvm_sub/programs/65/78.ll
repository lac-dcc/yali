; ModuleID = 'source-C-CXX/65/78.c'
source_filename = "source-C-CXX/65/78.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.d = private unnamed_addr constant [12 x i64] [i64 31, i64 28, i64 31, i64 30, i64 31, i64 30, i64 31, i64 31, i64 30, i64 31, i64 30, i64 31], align 16
@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [12 x i64], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %7, align 8
  %11 = bitcast [12 x i64]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([12 x i64]* @main.d to i8*), i64 96, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3, i64* %4)
  br label %13

; <label>:13:                                     ; preds = %16, %0
  %14 = load i64, i64* %2, align 8
  %15 = icmp sgt i64 %14, 10000
  br i1 %15, label %16, label %22

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %2, align 8
  %18 = sub i64 %17, 3547728344924267629
  %19 = sub i64 %18, 10000
  %20 = add i64 %19, 3547728344924267629
  %21 = sub nsw i64 %17, 10000
  store i64 %20, i64* %2, align 8
  br label %13

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %2, align 8
  %24 = sdiv i64 %23, 4
  %25 = load i64, i64* %2, align 8
  %26 = sdiv i64 %25, 100
  %27 = sub i64 0, %26
  %28 = add i64 %24, %27
  %29 = sub nsw i64 %24, %26
  %30 = load i64, i64* %2, align 8
  %31 = sdiv i64 %30, 400
  %32 = add i64 %28, -2151391014264371651
  %33 = add i64 %32, %31
  %34 = sub i64 %33, -2151391014264371651
  %35 = add nsw i64 %28, %31
  store i64 %34, i64* %5, align 8
  %36 = load i64, i64* %2, align 8
  %37 = srem i64 %36, 4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %43

; <label>:39:                                     ; preds = %22
  %40 = load i64, i64* %2, align 8
  %41 = srem i64 %40, 100
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %47, label %43

; <label>:43:                                     ; preds = %39, %22
  %44 = load i64, i64* %2, align 8
  %45 = srem i64 %44, 400
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %60

; <label>:47:                                     ; preds = %43, %39
  %48 = load i64, i64* %5, align 8
  %49 = sub i64 %48, -8342326483398630627
  %50 = add i64 %49, -1
  %51 = add i64 %50, -8342326483398630627
  %52 = add nsw i64 %48, -1
  store i64 %51, i64* %5, align 8
  %53 = getelementptr inbounds [12 x i64], [12 x i64]* %9, i64 0, i64 1
  %54 = load i64, i64* %53, align 8
  %55 = sub i64 0, %54
  %56 = sub i64 0, 1
  %57 = add i64 %55, %56
  %58 = sub i64 0, %57
  %59 = add nsw i64 %54, 1
  store i64 %58, i64* %53, align 8
  br label %60

; <label>:60:                                     ; preds = %47, %43
  %61 = load i64, i64* %2, align 8
  %62 = add i64 %61, -59485305840927189
  %63 = sub i64 %62, 1
  %64 = sub i64 %63, -59485305840927189
  %65 = sub nsw i64 %61, 1
  %66 = mul nsw i64 %64, 365
  %67 = load i64, i64* %5, align 8
  %68 = sub i64 0, %66
  %69 = sub i64 0, %67
  %70 = add i64 %68, %69
  %71 = sub i64 0, %70
  %72 = add nsw i64 %66, %67
  %73 = load i64, i64* %4, align 8
  %74 = sub i64 %71, -4247997023519706197
  %75 = add i64 %74, %73
  %76 = add i64 %75, -4247997023519706197
  %77 = add nsw i64 %71, %73
  store i64 %76, i64* %6, align 8
  store i64 0, i64* %8, align 8
  br label %78

; <label>:78:                                     ; preds = %94, %60
  %79 = load i64, i64* %8, align 8
  %80 = load i64, i64* %3, align 8
  %81 = add i64 %80, -3700922179724540923
  %82 = sub i64 %81, 1
  %83 = sub i64 %82, -3700922179724540923
  %84 = sub nsw i64 %80, 1
  %85 = icmp slt i64 %79, %83
  br i1 %85, label %86, label %100

; <label>:86:                                     ; preds = %78
  %87 = load i64, i64* %8, align 8
  %88 = getelementptr inbounds [12 x i64], [12 x i64]* %9, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = load i64, i64* %7, align 8
  %91 = sub i64 0, %89
  %92 = sub i64 %90, %91
  %93 = add nsw i64 %90, %89
  store i64 %92, i64* %7, align 8
  br label %94

; <label>:94:                                     ; preds = %86
  %95 = load i64, i64* %8, align 8
  %96 = add i64 %95, -6496044759361063991
  %97 = add i64 %96, 1
  %98 = sub i64 %97, -6496044759361063991
  %99 = add nsw i64 %95, 1
  store i64 %98, i64* %8, align 8
  br label %78

; <label>:100:                                    ; preds = %78
  %101 = load i64, i64* %6, align 8
  %102 = load i64, i64* %7, align 8
  %103 = add i64 %102, 8784318033127387076
  %104 = add i64 %103, %101
  %105 = sub i64 %104, 8784318033127387076
  %106 = add nsw i64 %102, %101
  store i64 %105, i64* %7, align 8
  %107 = load i64, i64* %7, align 8
  %108 = srem i64 %107, 7
  %109 = trunc i64 %108 to i32
  store i32 %109, i32* %10, align 4
  %110 = load i32, i32* %10, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %114

; <label>:112:                                    ; preds = %100
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %146

; <label>:114:                                    ; preds = %100
  %115 = load i32, i32* %10, align 4
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %117, label %119

; <label>:117:                                    ; preds = %114
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %145

; <label>:119:                                    ; preds = %114
  %120 = load i32, i32* %10, align 4
  %121 = icmp eq i32 %120, 3
  br i1 %121, label %122, label %124

; <label>:122:                                    ; preds = %119
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %144

; <label>:124:                                    ; preds = %119
  %125 = load i32, i32* %10, align 4
  %126 = icmp eq i32 %125, 4
  br i1 %126, label %127, label %129

; <label>:127:                                    ; preds = %124
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %143

; <label>:129:                                    ; preds = %124
  %130 = load i32, i32* %10, align 4
  %131 = icmp eq i32 %130, 5
  br i1 %131, label %132, label %134

; <label>:132:                                    ; preds = %129
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %142

; <label>:134:                                    ; preds = %129
  %135 = load i32, i32* %10, align 4
  %136 = icmp eq i32 %135, 6
  br i1 %136, label %137, label %139

; <label>:137:                                    ; preds = %134
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %141

; <label>:139:                                    ; preds = %134
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %141

; <label>:141:                                    ; preds = %139, %137
  br label %142

; <label>:142:                                    ; preds = %141, %132
  br label %143

; <label>:143:                                    ; preds = %142, %127
  br label %144

; <label>:144:                                    ; preds = %143, %122
  br label %145

; <label>:145:                                    ; preds = %144, %117
  br label %146

; <label>:146:                                    ; preds = %145, %112
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
