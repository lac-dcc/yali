; ModuleID = 'source-C-CXX/103/1586.c'
source_filename = "source-C-CXX/103/1586.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [15 x i32], align 16
  %8 = alloca [15 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %10 = bitcast [15 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 60, i32 16, i1 false)
  %11 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 0
  %12 = load i32, i32* %2, align 4
  store i32 %12, i32* %11, align 4
  %13 = bitcast [15 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 60, i32 16, i1 false)
  %14 = getelementptr inbounds [15 x i32], [15 x i32]* %8, i64 0, i64 0
  %15 = load i32, i32* %3, align 4
  store i32 %15, i32* %14, align 4
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %35, %0
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = icmp ne i32 %20, 1
  br i1 %21, label %22, label %41

; <label>:22:                                     ; preds = %16
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sdiv i32 %26, 2
  %28 = load i32, i32* %4, align 4
  %29 = sub i32 %28, -679678424
  %30 = add i32 %29, 1
  %31 = add i32 %30, -679678424
  %32 = add nsw i32 %28, 1
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %33
  store i32 %27, i32* %34, align 4
  br label %35

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 %36, 1792143724
  %38 = add i32 %37, 1
  %39 = add i32 %38, 1792143724
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %4, align 4
  br label %16

; <label>:41:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %61, %41
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [15 x i32], [15 x i32]* %8, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp ne i32 %46, 1
  br i1 %47, label %48, label %67

; <label>:48:                                     ; preds = %42
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [15 x i32], [15 x i32]* %8, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sdiv i32 %52, 2
  %54 = load i32, i32* %5, align 4
  %55 = sub i32 %54, -1327683165
  %56 = add i32 %55, 1
  %57 = add i32 %56, -1327683165
  %58 = add nsw i32 %54, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [15 x i32], [15 x i32]* %8, i64 0, i64 %59
  store i32 %53, i32* %60, align 4
  br label %61

; <label>:61:                                     ; preds = %48
  %62 = load i32, i32* %5, align 4
  %63 = add i32 %62, -1143707493
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -1143707493
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %5, align 4
  br label %42

; <label>:67:                                     ; preds = %42
  store i32 0, i32* %6, align 4
  br label %68

; <label>:68:                                     ; preds = %106, %67
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sub i32 %69, -1352910468
  %72 = sub i32 %71, %70
  %73 = add i32 %72, -1352910468
  %74 = sub nsw i32 %69, %70
  %75 = icmp sge i32 %73, 0
  br i1 %75, label %76, label %83

; <label>:76:                                     ; preds = %68
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sub i32 0, %78
  %80 = add i32 %77, %79
  %81 = sub nsw i32 %77, %78
  %82 = icmp sge i32 %80, 0
  br label %83

; <label>:83:                                     ; preds = %76, %68
  %84 = phi i1 [ false, %68 ], [ %82, %76 ]
  br i1 %84, label %85, label %112

; <label>:85:                                     ; preds = %83
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sub i32 0, %87
  %89 = add i32 %86, %88
  %90 = sub nsw i32 %86, %87
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %6, align 4
  %96 = add i32 %94, 794039811
  %97 = sub i32 %96, %95
  %98 = sub i32 %97, 794039811
  %99 = sub nsw i32 %94, %95
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [15 x i32], [15 x i32]* %8, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp ne i32 %93, %102
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %85
  br label %112

; <label>:105:                                    ; preds = %85
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %6, align 4
  %108 = add i32 %107, -256772250
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -256772250
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %6, align 4
  br label %68

; <label>:112:                                    ; preds = %104, %83
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %6, align 4
  %115 = sub i32 %113, -2056515718
  %116 = sub i32 %115, %114
  %117 = add i32 %116, -2056515718
  %118 = sub nsw i32 %113, %114
  %119 = sub i32 0, %117
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %117, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  %128 = load i32, i32* %1, align 4
  ret i32 %128
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
