; ModuleID = 'source-C-CXX/65/749.c'
source_filename = "source-C-CXX/65/749.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@main.weekday = private unnamed_addr constant [7 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0)], align 16
@main.days_of_month = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@.str.7 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [7 x i8*], align 16
  %3 = alloca [2 x [12 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [7 x i8*]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([7 x i8*]* @main.weekday to i8*), i64 56, i32 16, i1 false)
  %13 = bitcast [2 x [12 x i32]]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([2 x [12 x i32]]* @main.days_of_month to i8*), i64 96, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %15 = load i32, i32* %4, align 4
  %16 = srem i32 %15, 400
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %26, label %18

; <label>:18:                                     ; preds = %0
  %19 = load i32, i32* %4, align 4
  %20 = srem i32 %19, 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %4, align 4
  %24 = srem i32 %23, 100
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %22, %0
  store i32 1, i32* %7, align 4
  br label %28

; <label>:27:                                     ; preds = %22, %18
  store i32 0, i32* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %27, %26
  %29 = load i32, i32* %4, align 4
  %30 = sub i32 %29, 1940114948
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1940114948
  %33 = sub nsw i32 %29, 1
  %34 = srem i32 %32, 7
  %35 = mul nsw i32 %34, 1
  %36 = srem i32 %35, 7
  %37 = load i32, i32* %4, align 4
  %38 = add i32 %37, 418477173
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 418477173
  %41 = sub nsw i32 %37, 1
  %42 = sdiv i32 %40, 4
  %43 = srem i32 %42, 7
  %44 = add i32 %36, -1774459265
  %45 = add i32 %44, %43
  %46 = sub i32 %45, -1774459265
  %47 = add nsw i32 %36, %43
  %48 = load i32, i32* %4, align 4
  %49 = add i32 %48, -65128715
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -65128715
  %52 = sub nsw i32 %48, 1
  %53 = sdiv i32 %51, 100
  %54 = srem i32 %53, 7
  %55 = add i32 %46, 2061247837
  %56 = sub i32 %55, %54
  %57 = sub i32 %56, 2061247837
  %58 = sub nsw i32 %46, %54
  %59 = load i32, i32* %4, align 4
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub nsw i32 %59, 1
  %63 = sdiv i32 %61, 400
  %64 = srem i32 %63, 7
  %65 = sub i32 0, %64
  %66 = sub i32 %57, %65
  %67 = add nsw i32 %57, %64
  %68 = load i32, i32* %4, align 4
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub nsw i32 %68, 1
  %72 = sdiv i32 %70, 3200
  %73 = srem i32 %72, 7
  %74 = sub i32 0, %73
  %75 = add i32 %66, %74
  %76 = sub nsw i32 %66, %73
  %77 = load i32, i32* %4, align 4
  %78 = add i32 %77, 136216129
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 136216129
  %81 = sub nsw i32 %77, 1
  %82 = sdiv i32 %80, 86400
  %83 = srem i32 %82, 7
  %84 = sub i32 %75, -1408371913
  %85 = add i32 %84, %83
  %86 = add i32 %85, -1408371913
  %87 = add nsw i32 %75, %83
  store i32 %86, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %88

; <label>:88:                                     ; preds = %109, %28
  %89 = load i32, i32* %10, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sub i32 %90, 1340312725
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1340312725
  %94 = sub nsw i32 %90, 1
  %95 = icmp slt i32 %89, %93
  br i1 %95, label %96, label %115

; <label>:96:                                     ; preds = %88
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %3, i64 0, i64 %98
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [12 x i32], [12 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %9, align 4
  %105 = sub i32 %104, 1542684882
  %106 = add i32 %105, %103
  %107 = add i32 %106, 1542684882
  %108 = add nsw i32 %104, %103
  store i32 %107, i32* %9, align 4
  br label %109

; <label>:109:                                    ; preds = %96
  %110 = load i32, i32* %10, align 4
  %111 = add i32 %110, 1912757798
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 1912757798
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %10, align 4
  br label %88

; <label>:115:                                    ; preds = %88
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %9, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, %116
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, %116
  store i32 %121, i32* %9, align 4
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %9, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 %123, %125
  %127 = add nsw i32 %123, %124
  store i32 %126, i32* %11, align 4
  %128 = load i32, i32* %11, align 4
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub nsw i32 %128, 1
  %132 = srem i32 %130, 7
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [7 x i8*], [7 x i8*]* %2, i64 0, i64 %133
  %135 = load i8*, i8** %134, align 8
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0), i8* %135)
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
