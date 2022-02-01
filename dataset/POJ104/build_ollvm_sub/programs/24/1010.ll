; ModuleID = 'source-C-CXX/24/1010.c'
source_filename = "source-C-CXX/24/1010.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.res = private unnamed_addr constant [32 x i8] c"0000000000000000000000000000001\00", align 16
@main.temp = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [32 x i8], align 16
  %3 = alloca [2 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [32 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @main.res, i32 0, i32 0), i64 32, i32 16, i1 false)
  %10 = bitcast [2 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @main.temp, i32 0, i32 0), i64 2, i32 1, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  br label %12

; <label>:12:                                     ; preds = %68, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %74

; <label>:16:                                     ; preds = %12
  store i32 30, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %61, %16
  %18 = load i32, i32* %6, align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %32, label %20

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %30, label %23

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 48
  br label %30

; <label>:30:                                     ; preds = %23, %20
  %31 = phi i1 [ false, %20 ], [ %29, %23 ]
  br label %32

; <label>:32:                                     ; preds = %30, %17
  %33 = phi i1 [ true, %17 ], [ %31, %30 ]
  br i1 %33, label %34, label %67

; <label>:34:                                     ; preds = %32
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = getelementptr inbounds [2 x i8], [2 x i8]* %3, i64 0, i64 0
  store i8 %38, i8* %39, align 1
  %40 = getelementptr inbounds [2 x i8], [2 x i8]* %3, i32 0, i32 0
  %41 = call i32 @atoi(i8* %40) #4
  %42 = mul nsw i32 %41, 2
  %43 = load i32, i32* %7, align 4
  %44 = sub i32 0, %42
  %45 = sub i32 0, %43
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %42, %43
  store i32 %47, i32* %8, align 4
  %49 = load i32, i32* %8, align 4
  %50 = srem i32 %49, 10
  %51 = add i32 %50, -1074014356
  %52 = add i32 %51, 48
  %53 = sub i32 %52, -1074014356
  %54 = add nsw i32 %50, 48
  %55 = trunc i32 %53 to i8
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %57
  store i8 %55, i8* %58, align 1
  %59 = load i32, i32* %8, align 4
  %60 = sdiv i32 %59, 10
  store i32 %60, i32* %7, align 4
  br label %61

; <label>:61:                                     ; preds = %34
  %62 = load i32, i32* %6, align 4
  %63 = add i32 %62, -433706704
  %64 = add i32 %63, -1
  %65 = sub i32 %64, -433706704
  %66 = add nsw i32 %62, -1
  store i32 %65, i32* %6, align 4
  br label %17

; <label>:67:                                     ; preds = %32
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %5, align 4
  %70 = sub i32 %69, 659429219
  %71 = add i32 %70, 1
  %72 = add i32 %71, 659429219
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %5, align 4
  br label %12

; <label>:74:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  br label %75

; <label>:75:                                     ; preds = %88, %74
  %76 = load i32, i32* %5, align 4
  %77 = icmp slt i32 %76, 31
  br i1 %77, label %78, label %85

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 48
  br label %85

; <label>:85:                                     ; preds = %78, %75
  %86 = phi i1 [ false, %75 ], [ %84, %78 ]
  br i1 %86, label %87, label %94

; <label>:87:                                     ; preds = %85
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %5, align 4
  %90 = sub i32 %89, 2050469055
  %91 = add i32 %90, 1
  %92 = add i32 %91, 2050469055
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %5, align 4
  br label %75

; <label>:94:                                     ; preds = %85
  %95 = load i32, i32* %5, align 4
  store i32 %95, i32* %6, align 4
  br label %96

; <label>:96:                                     ; preds = %111, %94
  %97 = load i32, i32* %6, align 4
  %98 = icmp slt i32 %97, 31
  br i1 %98, label %99, label %116

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sub i32 0, %105
  %107 = add i32 %104, %106
  %108 = sub nsw i32 %104, %105
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %109
  store i8 %103, i8* %110, align 1
  br label %111

; <label>:111:                                    ; preds = %99
  %112 = load i32, i32* %6, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  store i32 %114, i32* %6, align 4
  br label %96

; <label>:116:                                    ; preds = %96
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %5, align 4
  %119 = add i32 %117, 1682160097
  %120 = sub i32 %119, %118
  %121 = sub i32 %120, 1682160097
  %122 = sub nsw i32 %117, %118
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %123
  store i8 0, i8* %124, align 1
  %125 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i32 0, i32 0
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %125)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
