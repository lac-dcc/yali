; ModuleID = 'source-C-CXX/49/1644.c'
source_filename = "source-C-CXX/49/1644.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([12 x i32]* @main.month to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* %3, align 4
  %16 = sub i32 6, -370946659
  %17 = sub i32 %16, %15
  %18 = add i32 %17, -370946659
  %19 = sub nsw i32 6, %15
  store i32 %18, i32* %7, align 4
  br label %25

; <label>:20:                                     ; preds = %0
  %21 = load i32, i32* %3, align 4
  %22 = sub i32 0, %21
  %23 = add i32 13, %22
  %24 = sub nsw i32 13, %21
  store i32 %23, i32* %7, align 4
  br label %25

; <label>:25:                                     ; preds = %20, %14
  %26 = load i32, i32* %7, align 4
  %27 = sub i32 13, 1013983312
  %28 = sub i32 %27, %26
  %29 = add i32 %28, 1013983312
  %30 = sub nsw i32 13, %26
  %31 = srem i32 %29, 7
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %25
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %8, align 4
  br label %35

; <label>:35:                                     ; preds = %33, %25
  store i32 1, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %96, %35
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %37, 12
  br i1 %38, label %39, label %103

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 %40, 545773130
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 545773130
  %44 = sub nsw i32 %40, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 14, %48
  %50 = add nsw i32 14, %47
  %51 = load i32, i32* %6, align 4
  %52 = sub i32 0, %49
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, %49
  store i32 %53, i32* %6, align 4
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sub i32 %55, -948019373
  %58 = sub i32 %57, %56
  %59 = add i32 %58, -948019373
  %60 = sub nsw i32 %55, %56
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub nsw i32 %59, 1
  %64 = srem i32 %62, 7
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %95

; <label>:66:                                     ; preds = %39
  %67 = load i32, i32* %9, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %87

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %8, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %79

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %4, align 4
  %74 = sub i32 %73, -1023812462
  %75 = add i32 %74, 1
  %76 = add i32 %75, -1023812462
  %77 = add nsw i32 %73, 1
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %76)
  store i32 0, i32* %9, align 4
  br label %86

; <label>:79:                                     ; preds = %69
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 %80, 1020843049
  %82 = add i32 %81, 1
  %83 = add i32 %82, 1020843049
  %84 = add nsw i32 %80, 1
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %83)
  store i32 0, i32* %9, align 4
  br label %86

; <label>:86:                                     ; preds = %79, %72
  br label %94

; <label>:87:                                     ; preds = %66
  %88 = load i32, i32* %4, align 4
  %89 = sub i32 %88, 1303765656
  %90 = add i32 %89, 1
  %91 = add i32 %90, 1303765656
  %92 = add nsw i32 %88, 1
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %91)
  br label %94

; <label>:94:                                     ; preds = %87, %86
  br label %95

; <label>:95:                                     ; preds = %94, %39
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %4, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 1
  store i32 %101, i32* %4, align 4
  br label %36

; <label>:103:                                    ; preds = %36
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
