; ModuleID = 'source-C-CXX/79/606.c'
source_filename = "source-C-CXX/79/606.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@Days.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @abss(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %16

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = add i32 %10, -396313941
  %13 = sub i32 %12, %11
  %14 = sub i32 %13, -396313941
  %15 = sub nsw i32 %10, %11
  store i32 %14, i32* %3, align 4
  br label %23

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %5, align 4
  %19 = sub i32 %17, 1759713677
  %20 = sub i32 %19, %18
  %21 = add i32 %20, 1759713677
  %22 = sub nsw i32 %17, %18
  store i32 %21, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %16, %9
  %24 = load i32, i32* %3, align 4
  ret i32 %24
}

; Function Attrs: noinline nounwind uwtable
define i32 @Leap(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

; <label>:11:                                     ; preds = %7, %1
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %7
  store i32 1, i32* %2, align 4
  br label %17

; <label>:16:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %15
  %18 = load i32, i32* %2, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @Days(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [13 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = bitcast [13 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([13 x i32]* @Days.days to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %11 = load i32, i32* %4, align 4
  %12 = call i32 @Leap(i32 %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %3
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  store i32 29, i32* %15, align 8
  br label %16

; <label>:16:                                     ; preds = %14, %3
  store i32 0, i32* %8, align 4
  br label %17

; <label>:17:                                     ; preds = %31, %16
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %36

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sub i32 %22, 888673259
  %28 = add i32 %27, %26
  %29 = add i32 %28, 888673259
  %30 = add nsw i32 %22, %26
  store i32 %29, i32* %9, align 4
  br label %31

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %8, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %8, align 4
  br label %17

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %6, align 4
  %39 = sub i32 %37, 1771365996
  %40 = add i32 %39, %38
  %41 = add i32 %40, 1771365996
  %42 = add nsw i32 %37, %38
  store i32 %41, i32* %9, align 4
  %43 = load i32, i32* %9, align 4
  ret i32 %43
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4, i32* %6)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %5, i32* %7)
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %29

; <label>:17:                                     ; preds = %0
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %6, align 4
  %21 = call i32 @Days(i32 %18, i32 %19, i32 %20)
  store i32 %21, i32* %8, align 4
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %7, align 4
  %25 = call i32 @Days(i32 %22, i32 %23, i32 %24)
  store i32 %25, i32* %9, align 4
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %9, align 4
  %28 = call i32 @abss(i32 %26, i32 %27)
  store i32 %28, i32* %10, align 4
  br label %109

; <label>:29:                                     ; preds = %0
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 0, %31
  %33 = add i32 %30, %32
  %34 = sub nsw i32 %30, %31
  %35 = icmp eq i32 %33, 1
  br i1 %35, label %36, label %58

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %2, align 4
  %38 = call i32 @Days(i32 %37, i32 12, i32 31)
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %6, align 4
  %42 = call i32 @Days(i32 %39, i32 %40, i32 %41)
  %43 = add i32 %38, -17838933
  %44 = sub i32 %43, %42
  %45 = sub i32 %44, -17838933
  %46 = sub nsw i32 %38, %42
  store i32 %45, i32* %8, align 4
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %7, align 4
  %50 = call i32 @Days(i32 %47, i32 %48, i32 %49)
  store i32 %50, i32* %9, align 4
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %9, align 4
  %53 = sub i32 0, %51
  %54 = sub i32 0, %52
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %51, %52
  store i32 %56, i32* %10, align 4
  br label %108

; <label>:58:                                     ; preds = %29
  %59 = load i32, i32* %2, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  store i32 %63, i32* %11, align 4
  br label %65

; <label>:65:                                     ; preds = %76, %58
  %66 = load i32, i32* %11, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %83

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %10, align 4
  %71 = load i32, i32* %11, align 4
  %72 = call i32 @Days(i32 %71, i32 12, i32 31)
  %73 = sub i32 0, %72
  %74 = sub i32 %70, %73
  %75 = add nsw i32 %70, %72
  store i32 %74, i32* %10, align 4
  br label %76

; <label>:76:                                     ; preds = %69
  %77 = load i32, i32* %11, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 1
  store i32 %81, i32* %11, align 4
  br label %65

; <label>:83:                                     ; preds = %65
  %84 = load i32, i32* %2, align 4
  %85 = call i32 @Days(i32 %84, i32 12, i32 31)
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %6, align 4
  %89 = call i32 @Days(i32 %86, i32 %87, i32 %88)
  %90 = add i32 %85, -830462561
  %91 = sub i32 %90, %89
  %92 = sub i32 %91, -830462561
  %93 = sub nsw i32 %85, %89
  store i32 %92, i32* %8, align 4
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %7, align 4
  %97 = call i32 @Days(i32 %94, i32 %95, i32 %96)
  store i32 %97, i32* %9, align 4
  %98 = load i32, i32* %10, align 4
  %99 = load i32, i32* %8, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 %98, %100
  %102 = add nsw i32 %98, %99
  %103 = load i32, i32* %9, align 4
  %104 = sub i32 %101, 253543643
  %105 = add i32 %104, %103
  %106 = add i32 %105, 253543643
  %107 = add nsw i32 %101, %103
  store i32 %106, i32* %10, align 4
  br label %108

; <label>:108:                                    ; preds = %83, %36
  br label %109

; <label>:109:                                    ; preds = %108, %17
  %110 = load i32, i32* %10, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  %112 = load i32, i32* %1, align 4
  ret i32 %112
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
