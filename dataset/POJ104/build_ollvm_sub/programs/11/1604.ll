; ModuleID = 'source-C-CXX/11/1604.c'
source_filename = "source-C-CXX/11/1604.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 80, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %107, %0
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

; <label>:15:                                     ; preds = %9
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = icmp sge i32 %19, 0
  br label %21

; <label>:21:                                     ; preds = %15, %9
  %22 = phi i1 [ false, %9 ], [ %20, %15 ]
  br i1 %22, label %23, label %113

; <label>:23:                                     ; preds = %21
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %107

; <label>:29:                                     ; preds = %23
  store i32 0, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %84, %29
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %5, align 4
  %33 = add i32 %32, 567218321
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 567218321
  %36 = sub nsw i32 %32, 1
  %37 = icmp slt i32 %31, %35
  br i1 %37, label %38, label %90

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %3, align 4
  %40 = add i32 %39, -393992485
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -393992485
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %76, %38
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %83

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = mul nsw i32 2, %56
  %58 = icmp eq i32 %52, %57
  br i1 %58, label %70, label %59

; <label>:59:                                     ; preds = %48
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = mul nsw i32 2, %67
  %69 = icmp eq i32 %63, %68
  br i1 %69, label %70, label %75

; <label>:70:                                     ; preds = %59, %48
  %71 = load i32, i32* %7, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  store i32 %73, i32* %7, align 4
  br label %75

; <label>:75:                                     ; preds = %70, %59
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %4, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 1
  store i32 %81, i32* %4, align 4
  br label %44

; <label>:83:                                     ; preds = %44
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %3, align 4
  %86 = add i32 %85, 348500038
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 348500038
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %3, align 4
  br label %30

; <label>:90:                                     ; preds = %30
  %91 = load i32, i32* %7, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %93

; <label>:93:                                     ; preds = %100, %90
  %94 = load i32, i32* %3, align 4
  %95 = icmp slt i32 %94, 20
  br i1 %95, label %96, label %106

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %98
  store i32 0, i32* %99, align 4
  br label %100

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %3, align 4
  %102 = sub i32 %101, -2014160433
  %103 = add i32 %102, 1
  %104 = add i32 %103, -2014160433
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %3, align 4
  br label %93

; <label>:106:                                    ; preds = %93
  br label %107

; <label>:107:                                    ; preds = %106, %23
  %108 = load i32, i32* %5, align 4
  %109 = add i32 %108, -1020811781
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -1020811781
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %5, align 4
  br label %9

; <label>:113:                                    ; preds = %21
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
