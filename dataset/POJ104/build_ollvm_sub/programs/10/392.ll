; ModuleID = 'source-C-CXX/10/392.c'
source_filename = "source-C-CXX/10/392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.m = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.m.2 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [12 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [12 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %16 = load i32, i32* %6, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

; <label>:19:                                     ; preds = %2
  %20 = load i32, i32* %6, align 4
  %21 = srem i32 %20, 100
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %27, label %23

; <label>:23:                                     ; preds = %19, %2
  %24 = load i32, i32* %6, align 4
  %25 = srem i32 %24, 400
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %62

; <label>:27:                                     ; preds = %23, %19
  %28 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* bitcast ([12 x i32]* @main.m to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  br label %29

; <label>:29:                                     ; preds = %47, %27
  %30 = load i32, i32* %10, align 4
  %31 = load i32, i32* %7, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub nsw i32 %31, 1
  %35 = icmp slt i32 %30, %33
  br i1 %35, label %36, label %53

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %11, align 4
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sub i32 0, %37
  %43 = sub i32 0, %41
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %37, %41
  store i32 %45, i32* %11, align 4
  br label %47

; <label>:47:                                     ; preds = %36
  %48 = load i32, i32* %10, align 4
  %49 = add i32 %48, 1290080676
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 1290080676
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %10, align 4
  br label %29

; <label>:53:                                     ; preds = %29
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* %8, align 4
  %56 = sub i32 %54, 784788005
  %57 = add i32 %56, %55
  %58 = add i32 %57, 784788005
  %59 = add nsw i32 %54, %55
  store i32 %58, i32* %11, align 4
  %60 = load i32, i32* %11, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  br label %99

; <label>:62:                                     ; preds = %23
  %63 = bitcast [12 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* bitcast ([12 x i32]* @main.m.2 to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  store i32 0, i32* %13, align 4
  br label %64

; <label>:64:                                     ; preds = %83, %62
  %65 = load i32, i32* %13, align 4
  %66 = load i32, i32* %7, align 4
  %67 = add i32 %66, -1537615990
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1537615990
  %70 = sub nsw i32 %66, 1
  %71 = icmp slt i32 %65, %69
  br i1 %71, label %72, label %89

; <label>:72:                                     ; preds = %64
  %73 = load i32, i32* %14, align 4
  %74 = load i32, i32* %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sub i32 0, %73
  %79 = sub i32 0, %77
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %73, %77
  store i32 %81, i32* %14, align 4
  br label %83

; <label>:83:                                     ; preds = %72
  %84 = load i32, i32* %13, align 4
  %85 = sub i32 %84, -1214550029
  %86 = add i32 %85, 1
  %87 = add i32 %86, -1214550029
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %13, align 4
  br label %64

; <label>:89:                                     ; preds = %64
  %90 = load i32, i32* %14, align 4
  %91 = load i32, i32* %8, align 4
  %92 = sub i32 0, %90
  %93 = sub i32 0, %91
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %90, %91
  store i32 %95, i32* %14, align 4
  %97 = load i32, i32* %14, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  br label %99

; <label>:99:                                     ; preds = %89, %53
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
