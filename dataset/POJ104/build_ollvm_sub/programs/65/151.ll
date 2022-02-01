; ModuleID = 'source-C-CXX/65/151.c'
source_filename = "source-C-CXX/65/151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

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
  %9 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  store i64 1, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %10 = bitcast [13 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([13 x i32]* @main.m to i8*), i64 52, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3, i64* %4)
  %12 = load i64, i64* %2, align 8
  %13 = urem i64 %12, 4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %0
  %16 = load i64, i64* %2, align 8
  %17 = urem i64 %16, 100
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %23, label %19

; <label>:19:                                     ; preds = %15, %0
  %20 = load i64, i64* %2, align 8
  %21 = urem i64 %20, 400
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %19, %15
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 2
  store i32 29, i32* %24, align 8
  br label %27

; <label>:25:                                     ; preds = %19
  %26 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 2
  store i32 28, i32* %26, align 8
  br label %27

; <label>:27:                                     ; preds = %25, %23
  br label %28

; <label>:28:                                     ; preds = %32, %27
  %29 = load i64, i64* %5, align 8
  %30 = load i64, i64* %3, align 8
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %49

; <label>:32:                                     ; preds = %28
  %33 = load i64, i64* %6, align 8
  %34 = load i64, i64* %5, align 8
  %35 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %36 to i64
  %38 = sub i64 0, %33
  %39 = sub i64 0, %37
  %40 = add i64 %38, %39
  %41 = sub i64 0, %40
  %42 = add i64 %33, %37
  store i64 %41, i64* %6, align 8
  %43 = load i64, i64* %5, align 8
  %44 = sub i64 0, %43
  %45 = sub i64 0, 1
  %46 = add i64 %44, %45
  %47 = sub i64 0, %46
  %48 = add i64 %43, 1
  store i64 %47, i64* %5, align 8
  br label %28

; <label>:49:                                     ; preds = %28
  %50 = load i64, i64* %6, align 8
  %51 = load i64, i64* %4, align 8
  %52 = sub i64 0, %50
  %53 = sub i64 0, %51
  %54 = add i64 %52, %53
  %55 = sub i64 0, %54
  %56 = add i64 %50, %51
  store i64 %55, i64* %6, align 8
  %57 = load i64, i64* %6, align 8
  %58 = urem i64 %57, 7
  store i64 %58, i64* %6, align 8
  %59 = load i64, i64* %2, align 8
  %60 = icmp ule i64 %59, 400
  br i1 %60, label %61, label %99

; <label>:61:                                     ; preds = %49
  store i64 1, i64* %8, align 8
  br label %62

; <label>:62:                                     ; preds = %89, %61
  %63 = load i64, i64* %8, align 8
  %64 = load i64, i64* %2, align 8
  %65 = sub i64 0, 1
  %66 = add i64 %64, %65
  %67 = sub i64 %64, 1
  %68 = icmp ule i64 %63, %66
  br i1 %68, label %69, label %96

; <label>:69:                                     ; preds = %62
  %70 = load i64, i64* %8, align 8
  %71 = urem i64 %70, 4
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %77

; <label>:73:                                     ; preds = %69
  %74 = load i64, i64* %8, align 8
  %75 = urem i64 %74, 100
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %81, label %77

; <label>:77:                                     ; preds = %73, %69
  %78 = load i64, i64* %8, align 8
  %79 = urem i64 %78, 400
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %82

; <label>:81:                                     ; preds = %77, %73
  store i64 2, i64* %7, align 8
  br label %83

; <label>:82:                                     ; preds = %77
  store i64 1, i64* %7, align 8
  br label %83

; <label>:83:                                     ; preds = %82, %81
  %84 = load i64, i64* %6, align 8
  %85 = load i64, i64* %7, align 8
  %86 = sub i64 0, %85
  %87 = sub i64 %84, %86
  %88 = add i64 %84, %85
  store i64 %87, i64* %6, align 8
  br label %89

; <label>:89:                                     ; preds = %83
  %90 = load i64, i64* %8, align 8
  %91 = sub i64 0, %90
  %92 = sub i64 0, 1
  %93 = add i64 %91, %92
  %94 = sub i64 0, %93
  %95 = add i64 %90, 1
  store i64 %94, i64* %8, align 8
  br label %62

; <label>:96:                                     ; preds = %62
  %97 = load i64, i64* %6, align 8
  %98 = urem i64 %97, 7
  store i64 %98, i64* %6, align 8
  br label %143

; <label>:99:                                     ; preds = %49
  %100 = load i64, i64* %2, align 8
  %101 = urem i64 %100, 400
  %102 = add i64 %101, -5689170307950973709
  %103 = add i64 %102, 400
  %104 = sub i64 %103, -5689170307950973709
  %105 = add i64 %101, 400
  store i64 %104, i64* %2, align 8
  store i64 1, i64* %8, align 8
  br label %106

; <label>:106:                                    ; preds = %134, %99
  %107 = load i64, i64* %8, align 8
  %108 = load i64, i64* %2, align 8
  %109 = sub i64 0, 1
  %110 = add i64 %108, %109
  %111 = sub i64 %108, 1
  %112 = icmp ule i64 %107, %110
  br i1 %112, label %113, label %140

; <label>:113:                                    ; preds = %106
  %114 = load i64, i64* %8, align 8
  %115 = urem i64 %114, 4
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %121

; <label>:117:                                    ; preds = %113
  %118 = load i64, i64* %8, align 8
  %119 = urem i64 %118, 100
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %125, label %121

; <label>:121:                                    ; preds = %117, %113
  %122 = load i64, i64* %8, align 8
  %123 = urem i64 %122, 400
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %126

; <label>:125:                                    ; preds = %121, %117
  store i64 2, i64* %7, align 8
  br label %127

; <label>:126:                                    ; preds = %121
  store i64 1, i64* %7, align 8
  br label %127

; <label>:127:                                    ; preds = %126, %125
  %128 = load i64, i64* %6, align 8
  %129 = load i64, i64* %7, align 8
  %130 = add i64 %128, 2109287450138028820
  %131 = add i64 %130, %129
  %132 = sub i64 %131, 2109287450138028820
  %133 = add i64 %128, %129
  store i64 %132, i64* %6, align 8
  br label %134

; <label>:134:                                    ; preds = %127
  %135 = load i64, i64* %8, align 8
  %136 = sub i64 %135, 8245300085067429616
  %137 = add i64 %136, 1
  %138 = add i64 %137, 8245300085067429616
  %139 = add i64 %135, 1
  store i64 %138, i64* %8, align 8
  br label %106

; <label>:140:                                    ; preds = %106
  %141 = load i64, i64* %6, align 8
  %142 = urem i64 %141, 7
  store i64 %142, i64* %6, align 8
  br label %143

; <label>:143:                                    ; preds = %140, %96
  %144 = load i64, i64* %6, align 8
  switch i64 %144, label %159 [
    i64 0, label %145
    i64 1, label %147
    i64 2, label %149
    i64 3, label %151
    i64 4, label %153
    i64 5, label %155
    i64 6, label %157
  ]

; <label>:145:                                    ; preds = %143
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %159

; <label>:147:                                    ; preds = %143
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %159

; <label>:149:                                    ; preds = %143
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %159

; <label>:151:                                    ; preds = %143
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %159

; <label>:153:                                    ; preds = %143
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %159

; <label>:155:                                    ; preds = %143
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %159

; <label>:157:                                    ; preds = %143
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %159

; <label>:159:                                    ; preds = %143, %157, %155, %153, %151, %149, %147, %145
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
