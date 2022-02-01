; ModuleID = 'source-C-CXX/11/736.c'
source_filename = "source-C-CXX/11/736.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [17 x [17 x i64]], align 16
  %7 = alloca [100 x i64], align 16
  %8 = alloca [100 x i64], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [100 x i64]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 800, i32 16, i1 false)
  store i64 1, i64* %2, align 8
  br label %10

; <label>:10:                                     ; preds = %107, %0
  %11 = load i64, i64* %2, align 8
  %12 = icmp sle i64 %11, 100
  br i1 %12, label %13, label %114

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %2, align 8
  %15 = getelementptr inbounds [17 x [17 x i64]], [17 x [17 x i64]]* %6, i64 0, i64 %14
  %16 = getelementptr inbounds [17 x i64], [17 x i64]* %15, i64 0, i64 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %16)
  %18 = load i64, i64* %2, align 8
  %19 = getelementptr inbounds [17 x [17 x i64]], [17 x [17 x i64]]* %6, i64 0, i64 %18
  %20 = getelementptr inbounds [17 x i64], [17 x i64]* %19, i64 0, i64 1
  %21 = load i64, i64* %20, align 8
  %22 = icmp eq i64 %21, -1
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %13
  br label %114

; <label>:24:                                     ; preds = %13
  store i64 2, i64* %3, align 8
  br label %25

; <label>:25:                                     ; preds = %46, %24
  %26 = load i64, i64* %3, align 8
  %27 = icmp sle i64 %26, 100
  br i1 %27, label %28, label %52

; <label>:28:                                     ; preds = %25
  %29 = load i64, i64* %2, align 8
  %30 = getelementptr inbounds [17 x [17 x i64]], [17 x [17 x i64]]* %6, i64 0, i64 %29
  %31 = load i64, i64* %3, align 8
  %32 = getelementptr inbounds [17 x i64], [17 x i64]* %30, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %32)
  %34 = load i64, i64* %2, align 8
  %35 = getelementptr inbounds [17 x [17 x i64]], [17 x [17 x i64]]* %6, i64 0, i64 %34
  %36 = load i64, i64* %3, align 8
  %37 = getelementptr inbounds [17 x i64], [17 x i64]* %35, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %28
  br label %52

; <label>:41:                                     ; preds = %28
  %42 = load i64, i64* %3, align 8
  %43 = load i64, i64* %2, align 8
  %44 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %43
  store i64 %42, i64* %44, align 8
  br label %45

; <label>:45:                                     ; preds = %41
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i64, i64* %3, align 8
  %48 = sub i64 %47, -8946617644770272527
  %49 = add i64 %48, 1
  %50 = add i64 %49, -8946617644770272527
  %51 = add nsw i64 %47, 1
  store i64 %50, i64* %3, align 8
  br label %25

; <label>:52:                                     ; preds = %40, %25
  br label %53

; <label>:53:                                     ; preds = %52
  store i64 1, i64* %4, align 8
  br label %54

; <label>:54:                                     ; preds = %96, %53
  %55 = load i64, i64* %4, align 8
  %56 = load i64, i64* %2, align 8
  %57 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = icmp sle i64 %55, %58
  br i1 %59, label %60, label %102

; <label>:60:                                     ; preds = %54
  store i64 1, i64* %5, align 8
  br label %61

; <label>:61:                                     ; preds = %89, %60
  %62 = load i64, i64* %5, align 8
  %63 = load i64, i64* %2, align 8
  %64 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = icmp sle i64 %62, %65
  br i1 %66, label %67, label %95

; <label>:67:                                     ; preds = %61
  %68 = load i64, i64* %2, align 8
  %69 = getelementptr inbounds [17 x [17 x i64]], [17 x [17 x i64]]* %6, i64 0, i64 %68
  %70 = load i64, i64* %4, align 8
  %71 = getelementptr inbounds [17 x i64], [17 x i64]* %69, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = load i64, i64* %2, align 8
  %74 = getelementptr inbounds [17 x [17 x i64]], [17 x [17 x i64]]* %6, i64 0, i64 %73
  %75 = load i64, i64* %5, align 8
  %76 = getelementptr inbounds [17 x i64], [17 x i64]* %74, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = mul nsw i64 2, %77
  %79 = icmp eq i64 %72, %78
  br i1 %79, label %80, label %88

; <label>:80:                                     ; preds = %67
  %81 = load i64, i64* %2, align 8
  %82 = getelementptr inbounds [100 x i64], [100 x i64]* %8, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = sub i64 %83, 6071494197224217991
  %85 = add i64 %84, 1
  %86 = add i64 %85, 6071494197224217991
  %87 = add nsw i64 %83, 1
  store i64 %86, i64* %82, align 8
  br label %88

; <label>:88:                                     ; preds = %80, %67
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i64, i64* %5, align 8
  %91 = sub i64 %90, 2351881923066822825
  %92 = add i64 %91, 1
  %93 = add i64 %92, 2351881923066822825
  %94 = add nsw i64 %90, 1
  store i64 %93, i64* %5, align 8
  br label %61

; <label>:95:                                     ; preds = %61
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i64, i64* %4, align 8
  %98 = sub i64 %97, -6171764064504988230
  %99 = add i64 %98, 1
  %100 = add i64 %99, -6171764064504988230
  %101 = add nsw i64 %97, 1
  store i64 %100, i64* %4, align 8
  br label %54

; <label>:102:                                    ; preds = %54
  %103 = load i64, i64* %2, align 8
  %104 = getelementptr inbounds [100 x i64], [100 x i64]* %8, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %105)
  br label %107

; <label>:107:                                    ; preds = %102
  %108 = load i64, i64* %2, align 8
  %109 = sub i64 0, %108
  %110 = sub i64 0, 1
  %111 = add i64 %109, %110
  %112 = sub i64 0, %111
  %113 = add nsw i64 %108, 1
  store i64 %112, i64* %2, align 8
  br label %10

; <label>:114:                                    ; preds = %23, %10
  %115 = load i32, i32* %1, align 4
  ret i32 %115
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
