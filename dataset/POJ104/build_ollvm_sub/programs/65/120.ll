; ModuleID = 'source-C-CXX/65/120.c'
source_filename = "source-C-CXX/65/120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.days = private unnamed_addr constant [7 x [8 x i8]] [[8 x i8] c"Mon.\00\00\00\00", [8 x i8] c"Tue.\00\00\00\00", [8 x i8] c"Wed.\00\00\00\00", [8 x i8] c"Thu.\00\00\00\00", [8 x i8] c"Fri.\00\00\00\00", [8 x i8] c"Sat.\00\00\00\00", [8 x i8] c"Sun.\00\00\00\00"], align 16
@main.years = private unnamed_addr constant [4 x i32] [i32 365, i32 365, i32 365, i32 366], align 16
@main.month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [7 x [8 x i8]], align 16
  %3 = alloca [4 x i32], align 16
  %4 = alloca [12 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [7 x [8 x i8]]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* getelementptr inbounds ([7 x [8 x i8]], [7 x [8 x i8]]* @main.days, i32 0, i32 0, i32 0), i64 56, i32 16, i1 false)
  %15 = bitcast [4 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([4 x i32]* @main.years to i8*), i64 16, i32 16, i1 false)
  %16 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([12 x i32]* @main.month to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %5, i32* %6)
  %18 = load i32, i32* %13, align 4
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 %18, 1
  %22 = udiv i32 %20, 100
  store i32 %22, i32* %11, align 4
  %23 = load i32, i32* %13, align 4
  %24 = add i32 %23, -230226767
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -230226767
  %27 = sub i32 %23, 1
  %28 = udiv i32 %26, 400
  store i32 %28, i32* %12, align 4
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %12, align 4
  %31 = sub i32 0, %30
  %32 = add i32 %29, %31
  %33 = sub i32 %29, %30
  store i32 %32, i32* %9, align 4
  %34 = load i32, i32* %13, align 4
  %35 = sub i32 %34, -855618958
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -855618958
  %38 = sub i32 %34, 1
  %39 = udiv i32 %37, 4
  store i32 %39, i32* %8, align 4
  %40 = load i32, i32* %8, align 4
  %41 = mul i32 5, %40
  store i32 %41, i32* %10, align 4
  %42 = load i32, i32* %10, align 4
  %43 = load i32, i32* %13, align 4
  %44 = add i32 %43, 1813264455
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1813264455
  %47 = sub i32 %43, 1
  %48 = urem i32 %46, 4
  %49 = sub i32 0, %48
  %50 = sub i32 %42, %49
  %51 = add i32 %42, %48
  store i32 %50, i32* %10, align 4
  %52 = load i32, i32* %10, align 4
  %53 = load i32, i32* %9, align 4
  %54 = sub i32 0, %53
  %55 = add i32 %52, %54
  %56 = sub i32 %52, %53
  store i32 %55, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %57

; <label>:57:                                     ; preds = %105, %0
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 %59, 1
  %63 = icmp ult i32 %58, %61
  br i1 %63, label %64, label %111

; <label>:64:                                     ; preds = %57
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %7, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sub i32 0, %65
  %71 = sub i32 0, %69
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add i32 %65, %69
  store i32 %73, i32* %10, align 4
  %75 = load i32, i32* %13, align 4
  %76 = urem i32 %75, 100
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %91

; <label>:78:                                     ; preds = %64
  %79 = load i32, i32* %13, align 4
  %80 = urem i32 %79, 400
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %90

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %7, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %90

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %10, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add i32 %86, 1
  store i32 %88, i32* %10, align 4
  br label %90

; <label>:90:                                     ; preds = %85, %82, %78
  br label %104

; <label>:91:                                     ; preds = %64
  %92 = load i32, i32* %13, align 4
  %93 = urem i32 %92, 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %103

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %7, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %103

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %10, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add i32 %99, 1
  store i32 %101, i32* %10, align 4
  br label %103

; <label>:103:                                    ; preds = %98, %95, %91
  br label %104

; <label>:104:                                    ; preds = %103, %90
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %7, align 4
  %107 = sub i32 %106, -1677783683
  %108 = add i32 %107, 1
  %109 = add i32 %108, -1677783683
  %110 = add i32 %106, 1
  store i32 %109, i32* %7, align 4
  br label %57

; <label>:111:                                    ; preds = %57
  %112 = load i32, i32* %10, align 4
  %113 = load i32, i32* %6, align 4
  %114 = sub i32 %112, -1472968629
  %115 = add i32 %114, %113
  %116 = add i32 %115, -1472968629
  %117 = add i32 %112, %113
  store i32 %116, i32* %10, align 4
  %118 = load i32, i32* %10, align 4
  %119 = urem i32 %118, 7
  store i32 %119, i32* %10, align 4
  %120 = load i32, i32* %10, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %123

; <label>:122:                                    ; preds = %111
  store i32 7, i32* %10, align 4
  br label %123

; <label>:123:                                    ; preds = %122, %111
  %124 = load i32, i32* %10, align 4
  %125 = sub i32 %124, -2090199554
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -2090199554
  %128 = sub i32 %124, 1
  %129 = zext i32 %127 to i64
  %130 = getelementptr inbounds [7 x [8 x i8]], [7 x [8 x i8]]* %2, i64 0, i64 %129
  %131 = getelementptr inbounds [8 x i8], [8 x i8]* %130, i32 0, i32 0
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %131)
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
