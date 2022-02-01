; ModuleID = 'source-C-CXX/24/813.c'
source_filename = "source-C-CXX/24/813.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1001 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 4004, i32 16, i1 false)
  %6 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 1000
  store i32 1, i32* %6, align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %8

; <label>:8:                                      ; preds = %66, %0
  %9 = load i32, i32* %2, align 4
  %10 = sub i32 %9, 1201268466
  %11 = add i32 %10, -1
  %12 = add i32 %11, 1201268466
  %13 = add nsw i32 %9, -1
  store i32 %12, i32* %2, align 4
  %14 = icmp ne i32 %9, 0
  br i1 %14, label %15, label %67

; <label>:15:                                     ; preds = %8
  store i32 1000, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %25, %15
  %17 = load i32, i32* %4, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %30

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = mul nsw i32 %23, 2
  store i32 %24, i32* %22, align 4
  br label %25

; <label>:25:                                     ; preds = %19
  %26 = load i32, i32* %4, align 4
  %27 = sub i32 0, -1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, -1
  store i32 %28, i32* %4, align 4
  br label %16

; <label>:30:                                     ; preds = %16
  store i32 1000, i32* %4, align 4
  br label %31

; <label>:31:                                     ; preds = %60, %30
  %32 = load i32, i32* %4, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %66

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp sge i32 %38, 10
  br i1 %39, label %40, label %59

; <label>:40:                                     ; preds = %34
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sub i32 %44, -390287865
  %46 = sub i32 %45, 10
  %47 = add i32 %46, -390287865
  %48 = sub nsw i32 %44, 10
  store i32 %47, i32* %43, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub nsw i32 %49, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  store i32 %57, i32* %54, align 4
  br label %59

; <label>:59:                                     ; preds = %40, %34
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 %61, 1962429595
  %63 = add i32 %62, -1
  %64 = add i32 %63, 1962429595
  %65 = add nsw i32 %61, -1
  store i32 %64, i32* %4, align 4
  br label %31

; <label>:66:                                     ; preds = %31
  br label %8

; <label>:67:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  br label %68

; <label>:68:                                     ; preds = %94, %67
  %69 = load i32, i32* %4, align 4
  %70 = icmp sle i32 %69, 1000
  br i1 %70, label %71, label %100

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %93

; <label>:77:                                     ; preds = %71
  br label %78

; <label>:78:                                     ; preds = %81, %77
  %79 = load i32, i32* %4, align 4
  %80 = icmp sle i32 %79, 1000
  br i1 %80, label %81, label %92

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %85)
  %87 = load i32, i32* %4, align 4
  %88 = add i32 %87, 792479546
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 792479546
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %4, align 4
  br label %78

; <label>:92:                                     ; preds = %78
  br label %100

; <label>:93:                                     ; preds = %71
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %4, align 4
  %96 = sub i32 %95, -1915269218
  %97 = add i32 %96, 1
  %98 = add i32 %97, -1915269218
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %4, align 4
  br label %68

; <label>:100:                                    ; preds = %92, %68
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
