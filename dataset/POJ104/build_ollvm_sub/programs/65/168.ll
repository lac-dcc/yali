; ModuleID = 'source-C-CXX/65/168.c'
source_filename = "source-C-CXX/65/168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@main.b = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [12 x i32], align 16
  %9 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %5, align 8
  %10 = bitcast [12 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %11 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([12 x i32]* @main.b to i8*), i64 48, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3, i64* %4)
  %13 = load i64, i64* %2, align 8
  %14 = urem i64 %13, 4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

; <label>:16:                                     ; preds = %0
  %17 = load i64, i64* %2, align 8
  %18 = urem i64 %17, 100
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %24, label %20

; <label>:20:                                     ; preds = %16, %0
  %21 = load i64, i64* %2, align 8
  %22 = urem i64 %21, 400
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %87

; <label>:24:                                     ; preds = %20, %16
  %25 = load i64, i64* %2, align 8
  %26 = udiv i64 %25, 4
  %27 = load i64, i64* %2, align 8
  %28 = udiv i64 %27, 100
  %29 = sub i64 0, %28
  %30 = add i64 %26, %29
  %31 = sub i64 %26, %28
  %32 = load i64, i64* %2, align 8
  %33 = udiv i64 %32, 400
  %34 = sub i64 0, %30
  %35 = sub i64 0, %33
  %36 = add i64 %34, %35
  %37 = sub i64 0, %36
  %38 = add i64 %30, %33
  %39 = sub i64 0, 1
  %40 = add i64 %37, %39
  %41 = sub i64 %37, 1
  store i64 %40, i64* %5, align 8
  %42 = load i64, i64* %5, align 8
  %43 = load i64, i64* %2, align 8
  %44 = sub i64 %43, -345403870049001986
  %45 = sub i64 %44, 1
  %46 = add i64 %45, -345403870049001986
  %47 = sub i64 %43, 1
  %48 = urem i64 %46, 7
  %49 = mul i64 %48, 365
  %50 = sub i64 0, %42
  %51 = sub i64 0, %49
  %52 = add i64 %50, %51
  %53 = sub i64 0, %52
  %54 = add i64 %42, %49
  store i64 %53, i64* %5, align 8
  store i64 0, i64* %6, align 8
  br label %55

; <label>:55:                                     ; preds = %70, %24
  %56 = load i64, i64* %6, align 8
  %57 = load i64, i64* %3, align 8
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %59, label %76

; <label>:59:                                     ; preds = %55
  %60 = load i64, i64* %5, align 8
  %61 = load i64, i64* %6, align 8
  %62 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = sub i64 0, %60
  %66 = sub i64 0, %64
  %67 = add i64 %65, %66
  %68 = sub i64 0, %67
  %69 = add i64 %60, %64
  store i64 %68, i64* %5, align 8
  br label %70

; <label>:70:                                     ; preds = %59
  %71 = load i64, i64* %6, align 8
  %72 = sub i64 %71, -793661599040507790
  %73 = add i64 %72, 1
  %74 = add i64 %73, -793661599040507790
  %75 = add i64 %71, 1
  store i64 %74, i64* %6, align 8
  br label %55

; <label>:76:                                     ; preds = %55
  %77 = load i64, i64* %5, align 8
  %78 = load i64, i64* %4, align 8
  %79 = sub i64 %77, 4585092158623347091
  %80 = add i64 %79, %78
  %81 = add i64 %80, 4585092158623347091
  %82 = add i64 %77, %78
  %83 = sub i64 %81, 6108530543446209896
  %84 = sub i64 %83, 1
  %85 = add i64 %84, 6108530543446209896
  %86 = sub i64 %81, 1
  store i64 %85, i64* %5, align 8
  br label %146

; <label>:87:                                     ; preds = %20
  %88 = load i64, i64* %2, align 8
  %89 = udiv i64 %88, 4
  %90 = load i64, i64* %2, align 8
  %91 = udiv i64 %90, 100
  %92 = sub i64 %89, -5328343990882710374
  %93 = sub i64 %92, %91
  %94 = add i64 %93, -5328343990882710374
  %95 = sub i64 %89, %91
  %96 = load i64, i64* %2, align 8
  %97 = udiv i64 %96, 400
  %98 = add i64 %94, 3267413299314609457
  %99 = add i64 %98, %97
  %100 = sub i64 %99, 3267413299314609457
  %101 = add i64 %94, %97
  store i64 %100, i64* %5, align 8
  %102 = load i64, i64* %5, align 8
  %103 = load i64, i64* %2, align 8
  %104 = add i64 %103, -9125302175164715516
  %105 = sub i64 %104, 1
  %106 = sub i64 %105, -9125302175164715516
  %107 = sub i64 %103, 1
  %108 = urem i64 %106, 7
  %109 = mul i64 %108, 365
  %110 = sub i64 0, %102
  %111 = sub i64 0, %109
  %112 = add i64 %110, %111
  %113 = sub i64 0, %112
  %114 = add i64 %102, %109
  store i64 %113, i64* %5, align 8
  store i64 0, i64* %6, align 8
  br label %115

; <label>:115:                                    ; preds = %130, %87
  %116 = load i64, i64* %6, align 8
  %117 = load i64, i64* %3, align 8
  %118 = icmp ult i64 %116, %117
  br i1 %118, label %119, label %135

; <label>:119:                                    ; preds = %115
  %120 = load i64, i64* %5, align 8
  %121 = load i64, i64* %6, align 8
  %122 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = sub i64 0, %120
  %126 = sub i64 0, %124
  %127 = add i64 %125, %126
  %128 = sub i64 0, %127
  %129 = add i64 %120, %124
  store i64 %128, i64* %5, align 8
  br label %130

; <label>:130:                                    ; preds = %119
  %131 = load i64, i64* %6, align 8
  %132 = sub i64 0, 1
  %133 = sub i64 %131, %132
  %134 = add i64 %131, 1
  store i64 %133, i64* %6, align 8
  br label %115

; <label>:135:                                    ; preds = %115
  %136 = load i64, i64* %5, align 8
  %137 = load i64, i64* %4, align 8
  %138 = sub i64 %136, -1961218043250703412
  %139 = add i64 %138, %137
  %140 = add i64 %139, -1961218043250703412
  %141 = add i64 %136, %137
  %142 = add i64 %140, 2442471176317569284
  %143 = sub i64 %142, 1
  %144 = sub i64 %143, 2442471176317569284
  %145 = sub i64 %140, 1
  store i64 %144, i64* %5, align 8
  br label %146

; <label>:146:                                    ; preds = %135, %76
  %147 = load i64, i64* %5, align 8
  %148 = urem i64 %147, 7
  store i64 %148, i64* %7, align 8
  %149 = load i64, i64* %7, align 8
  switch i64 %149, label %162 [
    i64 0, label %150
    i64 1, label %152
    i64 2, label %154
    i64 3, label %156
    i64 4, label %158
    i64 5, label %160
  ]

; <label>:150:                                    ; preds = %146
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %164

; <label>:152:                                    ; preds = %146
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %164

; <label>:154:                                    ; preds = %146
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %164

; <label>:156:                                    ; preds = %146
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %164

; <label>:158:                                    ; preds = %146
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %164

; <label>:160:                                    ; preds = %146
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %164

; <label>:162:                                    ; preds = %146
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %164

; <label>:164:                                    ; preds = %162, %160, %158, %156, %154, %152, %150
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
