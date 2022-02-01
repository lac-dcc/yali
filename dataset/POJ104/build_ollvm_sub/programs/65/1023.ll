; ModuleID = 'source-C-CXX/65/1023.c'
source_filename = "source-C-CXX/65/1023.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.n = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00", [5 x i8] c"Sun.\00"], align 16
@main.day = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [7 x [5 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [12 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast [7 x [5 x i8]]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @main.n, i32 0, i32 0, i32 0), i64 35, i32 16, i1 false)
  %12 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([12 x i32]* @main.day to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

; <label>:17:                                     ; preds = %0
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 %18, 100
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

; <label>:21:                                     ; preds = %17, %0
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 400
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %21, %17
  %26 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 1
  store i32 29, i32* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %25, %21
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %2, align 4
  %30 = srem i32 %29, 400
  %31 = sub i32 0, %30
  %32 = add i32 %28, %31
  %33 = sub nsw i32 %28, %30
  %34 = sdiv i32 %32, 400
  store i32 %34, i32* %10, align 4
  %35 = load i32, i32* %2, align 4
  %36 = srem i32 %35, 400
  %37 = sub i32 0, 400
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 400
  store i32 %38, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %69, %27
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %75

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %5, align 4
  %46 = srem i32 %45, 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %52

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %5, align 4
  %50 = srem i32 %49, 100
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %56, label %52

; <label>:52:                                     ; preds = %48, %44
  %53 = load i32, i32* %5, align 4
  %54 = srem i32 %53, 400
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %62

; <label>:56:                                     ; preds = %52, %48
  %57 = load i32, i32* %8, align 4
  %58 = sub i32 %57, 1219616277
  %59 = add i32 %58, 2
  %60 = add i32 %59, 1219616277
  %61 = add nsw i32 %57, 2
  store i32 %60, i32* %8, align 4
  br label %68

; <label>:62:                                     ; preds = %52
  %63 = load i32, i32* %8, align 4
  %64 = sub i32 %63, -1835315446
  %65 = add i32 %64, 1
  %66 = add i32 %65, -1835315446
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %8, align 4
  br label %68

; <label>:68:                                     ; preds = %62, %56
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %5, align 4
  %71 = add i32 %70, 182695414
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 182695414
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %5, align 4
  br label %40

; <label>:75:                                     ; preds = %40
  store i32 1, i32* %6, align 4
  br label %76

; <label>:76:                                     ; preds = %95, %75
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %101

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 %82, 22098751
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 22098751
  %86 = sub nsw i32 %82, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sub i32 0, %81
  %91 = sub i32 0, %89
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %81, %89
  store i32 %93, i32* %9, align 4
  br label %95

; <label>:95:                                     ; preds = %80
  %96 = load i32, i32* %6, align 4
  %97 = add i32 %96, 1060985607
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 1060985607
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %6, align 4
  br label %76

; <label>:101:                                    ; preds = %76
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sub i32 0, %102
  %105 = sub i32 0, %103
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %102, %103
  store i32 %107, i32* %9, align 4
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %9, align 4
  %111 = srem i32 %110, 7
  %112 = add i32 %109, 1705999898
  %113 = add i32 %112, %111
  %114 = sub i32 %113, 1705999898
  %115 = add nsw i32 %109, %111
  store i32 %114, i32* %8, align 4
  %116 = load i32, i32* %8, align 4
  %117 = srem i32 %116, 7
  store i32 %117, i32* %8, align 4
  %118 = load i32, i32* %8, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %121

; <label>:120:                                    ; preds = %101
  store i32 7, i32* %8, align 4
  br label %121

; <label>:121:                                    ; preds = %120, %101
  %122 = load i32, i32* %8, align 4
  %123 = sub i32 %122, -1532517686
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1532517686
  %126 = sub nsw i32 %122, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %1, i64 0, i64 %127
  %129 = getelementptr inbounds [5 x i8], [5 x i8]* %128, i32 0, i32 0
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %129)
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
