; ModuleID = 'source-C-CXX/49/666.c'
source_filename = "source-C-CXX/49/666.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.days = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [12 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [12 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* bitcast ([12 x i32]* @main.days to i8*), i64 48, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 7
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %0
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %14

; <label>:14:                                     ; preds = %12, %0
  store i32 2, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %83, %14
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %16, 12
  br i1 %17, label %18, label %89

; <label>:18:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %36, %18
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = add i32 %21, 988492724
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 988492724
  %25 = sub nsw i32 %21, 1
  %26 = icmp slt i32 %20, %24
  br i1 %26, label %27, label %42

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %7, align 4
  %33 = sub i32 0, %31
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, %31
  store i32 %34, i32* %7, align 4
  br label %36

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 %37, -1936690362
  %39 = add i32 %38, 1
  %40 = add i32 %39, -1936690362
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %4, align 4
  br label %19

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %7, align 4
  %44 = add i32 %43, 1954401437
  %45 = add i32 %44, 12
  %46 = sub i32 %45, 1954401437
  %47 = add nsw i32 %43, 12
  store i32 %46, i32* %7, align 4
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %7, align 4
  %50 = srem i32 %49, 7
  %51 = sub i32 %48, 732272422
  %52 = add i32 %51, %50
  %53 = add i32 %52, 732272422
  %54 = add nsw i32 %48, %50
  %55 = icmp sle i32 %53, 7
  br i1 %55, label %56, label %64

; <label>:56:                                     ; preds = %42
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %7, align 4
  %59 = srem i32 %58, 7
  %60 = sub i32 %57, 1779128862
  %61 = add i32 %60, %59
  %62 = add i32 %61, 1779128862
  %63 = add nsw i32 %57, %59
  br label %75

; <label>:64:                                     ; preds = %42
  %65 = load i32, i32* %2, align 4
  %66 = add i32 %65, -1409653491
  %67 = sub i32 %66, 7
  %68 = sub i32 %67, -1409653491
  %69 = sub nsw i32 %65, 7
  %70 = load i32, i32* %7, align 4
  %71 = srem i32 %70, 7
  %72 = sub i32 0, %71
  %73 = sub i32 %68, %72
  %74 = add nsw i32 %68, %71
  br label %75

; <label>:75:                                     ; preds = %64, %56
  %76 = phi i32 [ %62, %56 ], [ %73, %64 ]
  store i32 %76, i32* %5, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp eq i32 %77, 5
  br i1 %78, label %79, label %82

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %3, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %80)
  br label %82

; <label>:82:                                     ; preds = %79, %75
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %3, align 4
  %85 = add i32 %84, -859445363
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -859445363
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %3, align 4
  br label %15

; <label>:89:                                     ; preds = %15
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
