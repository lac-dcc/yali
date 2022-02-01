; ModuleID = 'source-C-CXX/65/296.c'
source_filename = "source-C-CXX/65/296.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.daysofm = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.dayofw = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Sun.\00", [5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00"], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [12 x i32], align 16
  %9 = alloca [7 x [5 x i8]], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [12 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([12 x i32]* @main.daysofm to i8*), i64 48, i32 16, i1 false)
  %11 = bitcast [7 x [5 x i8]]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @main.dayofw, i32 0, i32 0, i32 0), i64 35, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub nsw i32 %13, 1
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 %17, 1497672419
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1497672419
  %21 = sub nsw i32 %17, 1
  %22 = sdiv i32 %20, 4
  %23 = add i32 %15, 917470078
  %24 = add i32 %23, %22
  %25 = sub i32 %24, 917470078
  %26 = add nsw i32 %15, %22
  %27 = load i32, i32* %2, align 4
  %28 = sub i32 %27, 562607560
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 562607560
  %31 = sub nsw i32 %27, 1
  %32 = sdiv i32 %30, 100
  %33 = sub i32 %25, 492311835
  %34 = sub i32 %33, %32
  %35 = add i32 %34, 492311835
  %36 = sub nsw i32 %25, %32
  %37 = load i32, i32* %2, align 4
  %38 = add i32 %37, -1433836995
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1433836995
  %41 = sub nsw i32 %37, 1
  %42 = sdiv i32 %40, 400
  %43 = add i32 %35, -32089651
  %44 = add i32 %43, %42
  %45 = sub i32 %44, -32089651
  %46 = add nsw i32 %35, %42
  %47 = load i32, i32* %4, align 4
  %48 = sub i32 %45, -278008009
  %49 = add i32 %48, %47
  %50 = add i32 %49, -278008009
  %51 = add nsw i32 %45, %47
  store i32 %50, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %52

; <label>:52:                                     ; preds = %70, %0
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sub i32 %54, 28255990
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 28255990
  %58 = sub nsw i32 %54, 1
  %59 = icmp slt i32 %53, %57
  br i1 %59, label %60, label %76

; <label>:60:                                     ; preds = %52
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sub i32 %65, -1760701945
  %67 = add i32 %66, %64
  %68 = add i32 %67, -1760701945
  %69 = add nsw i32 %65, %64
  store i32 %68, i32* %6, align 4
  br label %70

; <label>:70:                                     ; preds = %60
  %71 = load i32, i32* %5, align 4
  %72 = add i32 %71, -1264621546
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -1264621546
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %5, align 4
  br label %52

; <label>:76:                                     ; preds = %52
  %77 = load i32, i32* %3, align 4
  %78 = icmp sgt i32 %77, 2
  br i1 %78, label %79, label %87

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %2, align 4
  %81 = call i32 @LpYr(i32 %80)
  %82 = load i32, i32* %6, align 4
  %83 = add i32 %82, -782667150
  %84 = add i32 %83, %81
  %85 = sub i32 %84, -782667150
  %86 = add nsw i32 %82, %81
  store i32 %85, i32* %6, align 4
  br label %87

; <label>:87:                                     ; preds = %79, %76
  %88 = load i32, i32* %6, align 4
  %89 = srem i32 %88, 7
  store i32 %89, i32* %7, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %9, i64 0, i64 %91
  %93 = getelementptr inbounds [5 x i8], [5 x i8]* %92, i32 0, i32 0
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %93)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @LpYr(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = srem i32 %3, 100
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6, %1
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 400
  %13 = icmp eq i32 %12, 0
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
