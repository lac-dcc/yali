; ModuleID = 'source-C-CXX/65/275.c'
source_filename = "source-C-CXX/65/275.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.ping = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.run = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.week = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Sun.\00", [5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00"], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [12 x i32], align 16
  %2 = alloca [12 x i32], align 16
  %3 = alloca [7 x [5 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast [12 x i32]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([12 x i32]* @main.ping to i8*), i64 48, i32 16, i1 false)
  %13 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([12 x i32]* @main.run to i8*), i64 48, i32 16, i1 false)
  %14 = bitcast [7 x [5 x i8]]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @main.week, i32 0, i32 0, i32 0), i64 35, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %16 = load i32, i32* %4, align 4
  store i32 %16, i32* %8, align 4
  %17 = load i32, i32* %4, align 4
  %18 = add i32 %17, -931925302
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -931925302
  %21 = sub nsw i32 %17, 1
  store i32 %20, i32* %4, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sdiv i32 %22, 400
  %24 = mul nsw i32 %23, 4
  %25 = load i32, i32* %7, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, %24
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, %24
  store i32 %29, i32* %7, align 4
  %31 = load i32, i32* %4, align 4
  %32 = srem i32 %31, 400
  store i32 %32, i32* %4, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sdiv i32 %33, 100
  %35 = mul nsw i32 %34, 1
  %36 = load i32, i32* %7, align 4
  %37 = add i32 %36, -167715111
  %38 = add i32 %37, %35
  %39 = sub i32 %38, -167715111
  %40 = add nsw i32 %36, %35
  store i32 %39, i32* %7, align 4
  %41 = load i32, i32* %4, align 4
  %42 = srem i32 %41, 100
  store i32 %42, i32* %4, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sdiv i32 %43, 20
  %45 = mul nsw i32 %44, 12
  %46 = load i32, i32* %7, align 4
  %47 = add i32 %46, 512702309
  %48 = add i32 %47, %45
  %49 = sub i32 %48, 512702309
  %50 = add nsw i32 %46, %45
  store i32 %49, i32* %7, align 4
  %51 = load i32, i32* %4, align 4
  %52 = srem i32 %51, 20
  store i32 %52, i32* %4, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sdiv i32 %53, 4
  %55 = mul nsw i32 %54, 4
  %56 = load i32, i32* %7, align 4
  %57 = add i32 %56, 298740788
  %58 = add i32 %57, %55
  %59 = sub i32 %58, 298740788
  %60 = add nsw i32 %56, %55
  store i32 %59, i32* %7, align 4
  %61 = load i32, i32* %4, align 4
  %62 = srem i32 %61, 4
  store i32 %62, i32* %4, align 4
  %63 = load i32, i32* %4, align 4
  %64 = mul nsw i32 1, %63
  %65 = load i32, i32* %7, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, %64
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, %64
  store i32 %69, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %71 = load i32, i32* %8, align 4
  %72 = srem i32 %71, 400
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %0
  store i32 1, i32* %9, align 4
  br label %85

; <label>:75:                                     ; preds = %0
  %76 = load i32, i32* %8, align 4
  %77 = srem i32 %76, 100
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %84

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %8, align 4
  %81 = srem i32 %80, 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

; <label>:83:                                     ; preds = %79
  store i32 1, i32* %9, align 4
  br label %84

; <label>:84:                                     ; preds = %83, %79, %75
  br label %85

; <label>:85:                                     ; preds = %84, %74
  %86 = load i32, i32* %9, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %119

; <label>:88:                                     ; preds = %85
  store i32 0, i32* %10, align 4
  br label %89

; <label>:89:                                     ; preds = %106, %88
  %90 = load i32, i32* %10, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sub i32 %91, -1570396787
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1570396787
  %95 = sub nsw i32 %91, 1
  %96 = icmp slt i32 %90, %94
  br i1 %96, label %97, label %111

; <label>:97:                                     ; preds = %89
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %7, align 4
  %103 = sub i32 0, %101
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, %101
  store i32 %104, i32* %7, align 4
  br label %106

; <label>:106:                                    ; preds = %97
  %107 = load i32, i32* %10, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 1
  store i32 %109, i32* %10, align 4
  br label %89

; <label>:111:                                    ; preds = %89
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %7, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, %112
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, %112
  store i32 %117, i32* %7, align 4
  br label %150

; <label>:119:                                    ; preds = %85
  store i32 0, i32* %11, align 4
  br label %120

; <label>:120:                                    ; preds = %138, %119
  %121 = load i32, i32* %11, align 4
  %122 = load i32, i32* %5, align 4
  %123 = add i32 %122, 1051521146
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1051521146
  %126 = sub nsw i32 %122, 1
  %127 = icmp slt i32 %121, %125
  br i1 %127, label %128, label %143

; <label>:128:                                    ; preds = %120
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %7, align 4
  %134 = sub i32 %133, 133436103
  %135 = add i32 %134, %132
  %136 = add i32 %135, 133436103
  %137 = add nsw i32 %133, %132
  store i32 %136, i32* %7, align 4
  br label %138

; <label>:138:                                    ; preds = %128
  %139 = load i32, i32* %11, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  store i32 %141, i32* %11, align 4
  br label %120

; <label>:143:                                    ; preds = %120
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %7, align 4
  %146 = add i32 %145, 1095214397
  %147 = add i32 %146, %144
  %148 = sub i32 %147, 1095214397
  %149 = add nsw i32 %145, %144
  store i32 %148, i32* %7, align 4
  br label %150

; <label>:150:                                    ; preds = %143, %111
  %151 = load i32, i32* %7, align 4
  %152 = srem i32 %151, 7
  store i32 %152, i32* %7, align 4
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %3, i64 0, i64 %154
  %156 = getelementptr inbounds [5 x i8], [5 x i8]* %155, i32 0, i32 0
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %156)
  ret void
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
