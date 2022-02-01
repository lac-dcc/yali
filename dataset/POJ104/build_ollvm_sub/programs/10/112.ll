; ModuleID = 'source-C-CXX/10/112.c'
source_filename = "source-C-CXX/10/112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.num = private unnamed_addr constant [12 x i32] [i32 31, i32 50, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334, i32 365], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.num.2 = private unnamed_addr constant [12 x i32] [i32 31, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335, i32 366], align 16
@main.num.3 = private unnamed_addr constant [12 x i32] [i32 31, i32 50, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334, i32 365], align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [12 x i32], align 16
  %7 = alloca [12 x i32], align 16
  %8 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %10 = load i32, i32* %2, align 4
  %11 = srem i32 %10, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %68

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 100
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %44

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 %18, 400
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %44

; <label>:21:                                     ; preds = %17
  %22 = bitcast [12 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* bitcast ([12 x i32]* @main.num to i8*), i64 48, i32 16, i1 false)
  %23 = load i32, i32* %3, align 4
  %24 = icmp sge i32 %23, 2
  br i1 %24, label %25, label %39

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %3, align 4
  %27 = sub i32 %26, -245188298
  %28 = sub i32 %27, 2
  %29 = add i32 %28, -245188298
  %30 = sub nsw i32 %26, 2
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sub i32 %33, -2086035131
  %36 = add i32 %35, %34
  %37 = add i32 %36, -2086035131
  %38 = add nsw i32 %33, %34
  store i32 %37, i32* %5, align 4
  br label %41

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %4, align 4
  store i32 %40, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %39, %25
  %42 = load i32, i32* %5, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  br label %67

; <label>:44:                                     ; preds = %17, %13
  %45 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* bitcast ([12 x i32]* @main.num.2 to i8*), i64 48, i32 16, i1 false)
  %46 = load i32, i32* %3, align 4
  %47 = icmp sge i32 %46, 2
  br i1 %47, label %48, label %62

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 %49, 2128506008
  %51 = sub i32 %50, 2
  %52 = add i32 %51, 2128506008
  %53 = sub nsw i32 %49, 2
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 %56, 1459476302
  %59 = add i32 %58, %57
  %60 = add i32 %59, 1459476302
  %61 = add nsw i32 %56, %57
  store i32 %60, i32* %5, align 4
  br label %64

; <label>:62:                                     ; preds = %44
  %63 = load i32, i32* %4, align 4
  store i32 %63, i32* %5, align 4
  br label %64

; <label>:64:                                     ; preds = %62, %48
  %65 = load i32, i32* %5, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  br label %67

; <label>:67:                                     ; preds = %64, %41
  br label %91

; <label>:68:                                     ; preds = %0
  %69 = bitcast [12 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* bitcast ([12 x i32]* @main.num.3 to i8*), i64 48, i32 16, i1 false)
  %70 = load i32, i32* %3, align 4
  %71 = icmp sge i32 %70, 2
  br i1 %71, label %72, label %86

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 %73, 1532593585
  %75 = sub i32 %74, 2
  %76 = add i32 %75, 1532593585
  %77 = sub nsw i32 %73, 2
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %4, align 4
  %82 = add i32 %80, -2147372369
  %83 = add i32 %82, %81
  %84 = sub i32 %83, -2147372369
  %85 = add nsw i32 %80, %81
  store i32 %84, i32* %5, align 4
  br label %88

; <label>:86:                                     ; preds = %68
  %87 = load i32, i32* %4, align 4
  store i32 %87, i32* %5, align 4
  br label %88

; <label>:88:                                     ; preds = %86, %72
  %89 = load i32, i32* %5, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  br label %91

; <label>:91:                                     ; preds = %88, %67
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
