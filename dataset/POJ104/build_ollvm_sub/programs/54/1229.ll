; ModuleID = 'source-C-CXX/54/1229.c'
source_filename = "source-C-CXX/54/1229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i64], align 16
  %6 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %7 = bitcast [100 x i64]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 800, i32 16, i1 false)
  store i64 0, i64* %6, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = call i32 @getchar()
  store i32 %9, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %51, %0
  %11 = call i32 @getchar()
  store i32 %11, i32* %4, align 4
  %12 = icmp ne i32 %11, 32
  br i1 %12, label %13, label %62

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp sge i32 %14, 65
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %17, 90
  br i1 %18, label %19, label %25

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = add i32 %20, 1613500694
  %22 = sub i32 %21, 55
  %23 = sub i32 %22, 1613500694
  %24 = sub nsw i32 %20, 55
  store i32 %23, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %19, %16, %13
  %26 = load i32, i32* %4, align 4
  %27 = icmp sge i32 %26, 97
  br i1 %27, label %28, label %40

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 %29, 122
  br i1 %30, label %31, label %40

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 0, 55
  %34 = add i32 %32, %33
  %35 = sub nsw i32 %32, 55
  %36 = sub i32 %34, 365743196
  %37 = sub i32 %36, 32
  %38 = add i32 %37, 365743196
  %39 = sub nsw i32 %34, 32
  store i32 %38, i32* %4, align 4
  br label %40

; <label>:40:                                     ; preds = %31, %28, %25
  %41 = load i32, i32* %4, align 4
  %42 = icmp sge i32 %41, 48
  br i1 %42, label %43, label %51

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %4, align 4
  %45 = icmp sle i32 %44, 57
  br i1 %45, label %46, label %51

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %4, align 4
  %48 = sub i32 0, 48
  %49 = add i32 %47, %48
  %50 = sub nsw i32 %47, 48
  store i32 %49, i32* %4, align 4
  br label %51

; <label>:51:                                     ; preds = %46, %43, %40
  %52 = load i64, i64* %6, align 8
  %53 = load i32, i32* %1, align 4
  %54 = sext i32 %53 to i64
  %55 = mul i64 %52, %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = add i64 %55, 8015320998592811561
  %59 = add i64 %58, %57
  %60 = sub i64 %59, 8015320998592811561
  %61 = add i64 %55, %57
  store i64 %60, i64* %6, align 8
  br label %10

; <label>:62:                                     ; preds = %10
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %64 = load i64, i64* %6, align 8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %68

; <label>:66:                                     ; preds = %62
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %68

; <label>:68:                                     ; preds = %66, %62
  br label %69

; <label>:69:                                     ; preds = %72, %68
  %70 = load i64, i64* %6, align 8
  %71 = icmp ugt i64 %70, 0
  br i1 %71, label %72, label %88

; <label>:72:                                     ; preds = %69
  %73 = load i64, i64* %6, align 8
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = urem i64 %73, %75
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 %78
  store i64 %76, i64* %79, align 8
  %80 = load i64, i64* %6, align 8
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = udiv i64 %80, %82
  store i64 %83, i64* %6, align 8
  %84 = load i32, i32* %3, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %3, align 4
  br label %69

; <label>:88:                                     ; preds = %69
  %89 = load i32, i32* %3, align 4
  %90 = sub i32 0, -1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, -1
  store i32 %91, i32* %3, align 4
  br label %93

; <label>:93:                                     ; preds = %119, %88
  %94 = load i32, i32* %3, align 4
  %95 = icmp sge i32 %94, 0
  br i1 %95, label %96, label %126

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = icmp ult i64 %100, 10
  br i1 %101, label %102, label %108

; <label>:102:                                    ; preds = %96
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %106)
  br label %118

; <label>:108:                                    ; preds = %96
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = sub i64 %112, 3535991115540668701
  %114 = add i64 %113, 55
  %115 = add i64 %114, 3535991115540668701
  %116 = add i64 %112, 55
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 %115)
  br label %118

; <label>:118:                                    ; preds = %108, %102
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %3, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, -1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, -1
  store i32 %124, i32* %3, align 4
  br label %93

; <label>:126:                                    ; preds = %93
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
