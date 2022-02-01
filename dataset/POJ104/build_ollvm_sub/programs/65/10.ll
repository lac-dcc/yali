; ModuleID = 'source-C-CXX/65/10.c'
source_filename = "source-C-CXX/65/10.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.montable = private unnamed_addr constant [12 x i32] [i32 0, i32 3, i32 3, i32 6, i32 1, i32 4, i32 6, i32 2, i32 5, i32 0, i32 3, i32 5], align 16
@main.print = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Sun.\00", [5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00"], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [12 x i32], align 16
  %6 = alloca [7 x [5 x i8]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [12 x i32]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* bitcast ([12 x i32]* @main.montable to i8*), i64 48, i32 16, i1 false)
  %10 = bitcast [7 x [5 x i8]]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @main.print, i32 0, i32 0, i32 0), i64 35, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 400
  store i32 %13, i32* %2, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

; <label>:16:                                     ; preds = %0
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 %17, -2011020701
  %19 = add i32 %18, 6
  %20 = add i32 %19, -2011020701
  %21 = add nsw i32 %17, 6
  store i32 %20, i32* %7, align 4
  br label %28

; <label>:22:                                     ; preds = %0
  %23 = load i32, i32* %7, align 4
  %24 = add i32 %23, -444258489
  %25 = add i32 %24, 5
  %26 = sub i32 %25, -444258489
  %27 = add nsw i32 %23, 5
  store i32 %26, i32* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %22, %16
  store i32 1, i32* %8, align 4
  br label %29

; <label>:29:                                     ; preds = %48, %28
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %55

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %8, align 4
  %35 = srem i32 %34, 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %47

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %8, align 4
  %39 = srem i32 %38, 100
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %7, align 4
  %43 = add i32 %42, -2113261842
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -2113261842
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %7, align 4
  br label %48

; <label>:47:                                     ; preds = %37, %33
  br label %48

; <label>:48:                                     ; preds = %47, %41
  %49 = load i32, i32* %8, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %8, align 4
  br label %29

; <label>:55:                                     ; preds = %29
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 %56, -844633816
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -844633816
  %60 = sub nsw i32 %56, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sub i32 %64, -351564198
  %66 = add i32 %65, %63
  %67 = add i32 %66, -351564198
  %68 = add nsw i32 %64, %63
  store i32 %67, i32* %7, align 4
  %69 = load i32, i32* %2, align 4
  %70 = srem i32 %69, 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %76

; <label>:72:                                     ; preds = %55
  %73 = load i32, i32* %2, align 4
  %74 = srem i32 %73, 100
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %80, label %76

; <label>:76:                                     ; preds = %72, %55
  %77 = load i32, i32* %2, align 4
  %78 = srem i32 %77, 400
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %89

; <label>:80:                                     ; preds = %76, %72
  %81 = load i32, i32* %3, align 4
  %82 = icmp sgt i32 %81, 2
  br i1 %82, label %83, label %89

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %7, align 4
  %85 = sub i32 %84, -1767088187
  %86 = add i32 %85, 1
  %87 = add i32 %86, -1767088187
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %7, align 4
  br label %89

; <label>:89:                                     ; preds = %83, %80, %76
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %7, align 4
  %92 = add i32 %91, -1491531206
  %93 = add i32 %92, %90
  %94 = sub i32 %93, -1491531206
  %95 = add nsw i32 %91, %90
  store i32 %94, i32* %7, align 4
  %96 = load i32, i32* %7, align 4
  %97 = srem i32 %96, 7
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %6, i64 0, i64 %98
  %100 = getelementptr inbounds [5 x i8], [5 x i8]* %99, i32 0, i32 0
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %100)
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
