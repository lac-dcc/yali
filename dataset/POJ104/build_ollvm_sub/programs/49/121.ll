; ModuleID = 'source-C-CXX/49/121.c'
source_filename = "source-C-CXX/49/121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.monthday = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [12 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %11, align 4
  %13 = bitcast [12 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([12 x i32]* @main.monthday to i8*), i64 48, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %9, align 4
  br label %15

; <label>:15:                                     ; preds = %91, %2
  %16 = load i32, i32* %9, align 4
  %17 = icmp slt i32 %16, 12
  br i1 %17, label %18, label %97

; <label>:18:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  br label %19

; <label>:19:                                     ; preds = %32, %18
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %9, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %37

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %11, align 4
  %25 = load i32, i32* %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 %24, %29
  %31 = add nsw i32 %24, %28
  store i32 %30, i32* %11, align 4
  br label %32

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %10, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %10, align 4
  br label %19

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %11, align 4
  %39 = sub i32 0, 12
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 12
  store i32 %40, i32* %11, align 4
  %42 = load i32, i32* %11, align 4
  %43 = srem i32 %42, 7
  store i32 %43, i32* %8, align 4
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sub i32 %44, 1832465291
  %47 = add i32 %46, %45
  %48 = add i32 %47, 1832465291
  %49 = add nsw i32 %44, %45
  %50 = icmp sle i32 %48, 7
  br i1 %50, label %51, label %59

; <label>:51:                                     ; preds = %37
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %6, align 4
  %54 = sub i32 0, %52
  %55 = sub i32 0, %53
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %52, %53
  store i32 %57, i32* %7, align 4
  br label %79

; <label>:59:                                     ; preds = %37
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %6, align 4
  %62 = add i32 %60, 281433855
  %63 = add i32 %62, %61
  %64 = sub i32 %63, 281433855
  %65 = add nsw i32 %60, %61
  %66 = icmp sgt i32 %64, 7
  br i1 %66, label %67, label %77

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %8, align 4
  %70 = add i32 7, 722732150
  %71 = sub i32 %70, %69
  %72 = sub i32 %71, 722732150
  %73 = sub nsw i32 7, %69
  %74 = sub i32 0, %72
  %75 = add i32 %68, %74
  %76 = sub nsw i32 %68, %72
  store i32 %75, i32* %7, align 4
  br label %78

; <label>:77:                                     ; preds = %59
  br label %78

; <label>:78:                                     ; preds = %77, %67
  br label %79

; <label>:79:                                     ; preds = %78, %51
  %80 = load i32, i32* %7, align 4
  %81 = icmp eq i32 %80, 5
  br i1 %81, label %82, label %90

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %9, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  br label %90

; <label>:90:                                     ; preds = %82, %79
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %9, align 4
  %93 = sub i32 %92, -559564146
  %94 = add i32 %93, 1
  %95 = add i32 %94, -559564146
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %9, align 4
  br label %15

; <label>:97:                                     ; preds = %15
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
