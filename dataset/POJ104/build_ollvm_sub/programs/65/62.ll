; ModuleID = 'source-C-CXX/65/62.c'
source_filename = "source-C-CXX/65/62.c"
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([12 x i32]* @main.N to i8*), i64 48, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3, i64* %4)
  %12 = load i64, i64* %2, align 8
  %13 = sub i64 0, 1
  %14 = add i64 %12, %13
  %15 = sub nsw i64 %12, 1
  store i64 %14, i64* %8, align 8
  %16 = load i64, i64* %8, align 8
  %17 = srem i64 %16, 7
  %18 = mul nsw i64 %17, 365
  %19 = srem i64 %18, 7
  %20 = load i64, i64* %8, align 8
  %21 = sdiv i64 %20, 4
  %22 = srem i64 %21, 7
  %23 = add i64 %19, -219575417207746585
  %24 = add i64 %23, %22
  %25 = sub i64 %24, -219575417207746585
  %26 = add nsw i64 %19, %22
  %27 = load i64, i64* %8, align 8
  %28 = sdiv i64 %27, 400
  %29 = srem i64 %28, 7
  %30 = sub i64 0, %25
  %31 = sub i64 0, %29
  %32 = add i64 %30, %31
  %33 = sub i64 0, %32
  %34 = add nsw i64 %25, %29
  %35 = load i64, i64* %8, align 8
  %36 = sdiv i64 %35, 100
  %37 = srem i64 %36, 7
  %38 = sub i64 0, %37
  %39 = add i64 %33, %38
  %40 = sub nsw i64 %33, %37
  %41 = srem i64 %39, 7
  store i64 %41, i64* %7, align 8
  store i64 0, i64* %5, align 8
  store i64 1, i64* %6, align 8
  br label %42

; <label>:42:                                     ; preds = %59, %0
  %43 = load i64, i64* %6, align 8
  %44 = load i64, i64* %3, align 8
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %46, label %65

; <label>:46:                                     ; preds = %42
  %47 = load i64, i64* %5, align 8
  %48 = load i64, i64* %6, align 8
  %49 = sub i64 %48, 4140943035231556365
  %50 = sub i64 %49, 1
  %51 = add i64 %50, 4140943035231556365
  %52 = sub nsw i64 %48, 1
  %53 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %51
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %54 to i64
  %56 = sub i64 0, %55
  %57 = sub i64 %47, %56
  %58 = add nsw i64 %47, %55
  store i64 %57, i64* %5, align 8
  br label %59

; <label>:59:                                     ; preds = %46
  %60 = load i64, i64* %6, align 8
  %61 = add i64 %60, -7810587134906496089
  %62 = add i64 %61, 1
  %63 = sub i64 %62, -7810587134906496089
  %64 = add nsw i64 %60, 1
  store i64 %63, i64* %6, align 8
  br label %42

; <label>:65:                                     ; preds = %42
  %66 = load i64, i64* %2, align 8
  %67 = srem i64 %66, 4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %73

; <label>:69:                                     ; preds = %65
  %70 = load i64, i64* %2, align 8
  %71 = srem i64 %70, 100
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %77, label %73

; <label>:73:                                     ; preds = %69, %65
  %74 = load i64, i64* %2, align 8
  %75 = srem i64 %74, 400
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %87

; <label>:77:                                     ; preds = %73, %69
  %78 = load i64, i64* %3, align 8
  %79 = icmp sge i64 %78, 3
  br i1 %79, label %80, label %87

; <label>:80:                                     ; preds = %77
  %81 = load i64, i64* %5, align 8
  %82 = sub i64 0, %81
  %83 = sub i64 0, 1
  %84 = add i64 %82, %83
  %85 = sub i64 0, %84
  %86 = add nsw i64 %81, 1
  store i64 %85, i64* %5, align 8
  br label %87

; <label>:87:                                     ; preds = %80, %77, %73
  %88 = load i64, i64* %5, align 8
  %89 = load i64, i64* %4, align 8
  %90 = sub i64 0, %89
  %91 = sub i64 %88, %90
  %92 = add nsw i64 %88, %89
  %93 = load i64, i64* %7, align 8
  %94 = sub i64 %91, -4236008235730439021
  %95 = add i64 %94, %93
  %96 = add i64 %95, -4236008235730439021
  %97 = add nsw i64 %91, %93
  %98 = add i64 %96, -7875220493575150722
  %99 = sub i64 %98, 1
  %100 = sub i64 %99, -7875220493575150722
  %101 = sub nsw i64 %96, 1
  store i64 %100, i64* %5, align 8
  %102 = load i64, i64* %5, align 8
  %103 = srem i64 %102, 7
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %107

; <label>:105:                                    ; preds = %87
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %149

; <label>:107:                                    ; preds = %87
  %108 = load i64, i64* %5, align 8
  %109 = srem i64 %108, 7
  %110 = icmp eq i64 %109, 1
  br i1 %110, label %111, label %113

; <label>:111:                                    ; preds = %107
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %148

; <label>:113:                                    ; preds = %107
  %114 = load i64, i64* %5, align 8
  %115 = srem i64 %114, 7
  %116 = icmp eq i64 %115, 2
  br i1 %116, label %117, label %119

; <label>:117:                                    ; preds = %113
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %147

; <label>:119:                                    ; preds = %113
  %120 = load i64, i64* %5, align 8
  %121 = srem i64 %120, 7
  %122 = icmp eq i64 %121, 3
  br i1 %122, label %123, label %125

; <label>:123:                                    ; preds = %119
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %146

; <label>:125:                                    ; preds = %119
  %126 = load i64, i64* %5, align 8
  %127 = srem i64 %126, 7
  %128 = icmp eq i64 %127, 4
  br i1 %128, label %129, label %131

; <label>:129:                                    ; preds = %125
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %145

; <label>:131:                                    ; preds = %125
  %132 = load i64, i64* %5, align 8
  %133 = srem i64 %132, 7
  %134 = icmp eq i64 %133, 5
  br i1 %134, label %135, label %137

; <label>:135:                                    ; preds = %131
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %144

; <label>:137:                                    ; preds = %131
  %138 = load i64, i64* %5, align 8
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
