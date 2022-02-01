; ModuleID = 'source-C-CXX/96/2785.c'
source_filename = "source-C-CXX/96/2785.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 24, i32 16, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %7 = load i32, i32* %3, align 4
  %8 = sub i32 %7, -1010699442
  %9 = sub i32 %8, 100
  %10 = add i32 %9, -1010699442
  %11 = sub nsw i32 %7, 100
  %12 = icmp sge i32 %10, 0
  br i1 %12, label %13, label %25

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %3, align 4
  %16 = srem i32 %15, 100
  %17 = sub i32 %14, 1861413137
  %18 = sub i32 %17, %16
  %19 = add i32 %18, 1861413137
  %20 = sub nsw i32 %14, %16
  %21 = sdiv i32 %19, 100
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  store i32 %21, i32* %22, align 16
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %23, 100
  store i32 %24, i32* %3, align 4
  br label %27

; <label>:25:                                     ; preds = %0
  %26 = load i32, i32* %3, align 4
  store i32 %26, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %25, %13
  %28 = load i32, i32* %3, align 4
  %29 = add i32 %28, -2066897842
  %30 = sub i32 %29, 50
  %31 = sub i32 %30, -2066897842
  %32 = sub nsw i32 %28, 50
  %33 = icmp sge i32 %31, 0
  br i1 %33, label %34, label %46

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %3, align 4
  %37 = srem i32 %36, 50
  %38 = add i32 %35, 220960933
  %39 = sub i32 %38, %37
  %40 = sub i32 %39, 220960933
  %41 = sub nsw i32 %35, %37
  %42 = sdiv i32 %40, 50
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 %42, i32* %43, align 4
  %44 = load i32, i32* %3, align 4
  %45 = srem i32 %44, 50
  store i32 %45, i32* %3, align 4
  br label %48

; <label>:46:                                     ; preds = %27
  %47 = load i32, i32* %3, align 4
  store i32 %47, i32* %3, align 4
  br label %48

; <label>:48:                                     ; preds = %46, %34
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 0, 20
  %51 = add i32 %49, %50
  %52 = sub nsw i32 %49, 20
  %53 = icmp sge i32 %51, 0
  br i1 %53, label %54, label %66

; <label>:54:                                     ; preds = %48
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %3, align 4
  %57 = srem i32 %56, 20
  %58 = add i32 %55, -599157172
  %59 = sub i32 %58, %57
  %60 = sub i32 %59, -599157172
  %61 = sub nsw i32 %55, %57
  %62 = sdiv i32 %60, 20
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 %62, i32* %63, align 8
  %64 = load i32, i32* %3, align 4
  %65 = srem i32 %64, 20
  store i32 %65, i32* %3, align 4
  br label %68

; <label>:66:                                     ; preds = %48
  %67 = load i32, i32* %3, align 4
  store i32 %67, i32* %3, align 4
  br label %68

; <label>:68:                                     ; preds = %66, %54
  %69 = load i32, i32* %3, align 4
  %70 = sub i32 %69, 393018568
  %71 = sub i32 %70, 10
  %72 = add i32 %71, 393018568
  %73 = sub nsw i32 %69, 10
  %74 = icmp sge i32 %72, 0
  br i1 %74, label %75, label %87

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %3, align 4
  %78 = srem i32 %77, 10
  %79 = add i32 %76, -1272998225
  %80 = sub i32 %79, %78
  %81 = sub i32 %80, -1272998225
  %82 = sub nsw i32 %76, %78
  %83 = sdiv i32 %81, 10
  %84 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 %83, i32* %84, align 4
  %85 = load i32, i32* %3, align 4
  %86 = srem i32 %85, 10
  store i32 %86, i32* %3, align 4
  br label %89

; <label>:87:                                     ; preds = %68
  %88 = load i32, i32* %3, align 4
  store i32 %88, i32* %3, align 4
  br label %89

; <label>:89:                                     ; preds = %87, %75
  %90 = load i32, i32* %3, align 4
  %91 = sub i32 0, 5
  %92 = add i32 %90, %91
  %93 = sub nsw i32 %90, 5
  %94 = icmp sge i32 %92, 0
  br i1 %94, label %95, label %106

; <label>:95:                                     ; preds = %89
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %3, align 4
  %98 = srem i32 %97, 5
  %99 = sub i32 0, %98
  %100 = add i32 %96, %99
  %101 = sub nsw i32 %96, %98
  %102 = sdiv i32 %100, 5
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 %102, i32* %103, align 16
  %104 = load i32, i32* %3, align 4
  %105 = srem i32 %104, 5
  store i32 %105, i32* %3, align 4
  br label %108

; <label>:106:                                    ; preds = %89
  %107 = load i32, i32* %3, align 4
  store i32 %107, i32* %3, align 4
  br label %108

; <label>:108:                                    ; preds = %106, %95
  %109 = load i32, i32* %3, align 4
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 %109, i32* %110, align 4
  store i32 0, i32* %4, align 4
  br label %111

; <label>:111:                                    ; preds = %120, %108
  %112 = load i32, i32* %4, align 4
  %113 = icmp sle i32 %112, 5
  br i1 %113, label %114, label %126

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  br label %120

; <label>:120:                                    ; preds = %114
  %121 = load i32, i32* %4, align 4
  %122 = add i32 %121, -1313466758
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -1313466758
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %4, align 4
  br label %111

; <label>:126:                                    ; preds = %111
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
