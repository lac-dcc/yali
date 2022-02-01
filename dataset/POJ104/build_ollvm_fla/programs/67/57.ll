; ModuleID = 'source-C-CXX/67/57.c'
source_filename = "source-C-CXX/67/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 400, i32 16, i1 false)
  store i32 2, i32* %3, align 4
  %9 = alloca i32
  store i32 -127994009, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %119
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -127994009, label %13
    i32 148487976, label %17
    i32 1015238791, label %21
    i32 542186737, label %24
    i32 -1850862478, label %25
    i32 -1600573831, label %29
    i32 -32382213, label %36
    i32 -2100982095, label %42
    i32 904295397, label %48
    i32 665328129, label %54
    i32 -1255764695, label %57
    i32 1542044579, label %58
    i32 -198236141, label %59
    i32 -1060445661, label %62
    i32 -228536064, label %63
    i32 1861543598, label %67
    i32 -379390871, label %68
    i32 271000949, label %75
    i32 -1666735011, label %77
    i32 -1124369352, label %81
    i32 -736074623, label %94
    i32 -1870454174, label %105
    i32 991423393, label %106
    i32 716224251, label %109
    i32 575299044, label %110
    i32 1384569366, label %113
    i32 2085834256, label %114
    i32 1053015871, label %117
  ]

; <label>:12:                                     ; preds = %10
  br label %119

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 100
  %16 = select i1 %15, i32 148487976, i32 542186737
  store i32 %16, i32* %9
  br label %119

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %19
  store i32 1, i32* %20, align 4
  store i32 1015238791, i32* %9
  br label %119

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 -127994009, i32* %9
  br label %119

; <label>:24:                                     ; preds = %10
  store i32 2, i32* %3, align 4
  store i32 -1850862478, i32* %9
  br label %119

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %26, 100
  %28 = select i1 %27, i32 -1600573831, i32 -1060445661
  store i32 %28, i32* %9
  br label %119

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -32382213, i32 1542044579
  store i32 %35, i32* %9
  br label %119

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %40
  store i32 %37, i32* %41, align 4
  store i32 1, i32* %4, align 4
  store i32 -2100982095, i32* %9
  br label %119

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %4, align 4
  %45 = mul nsw i32 %43, %44
  %46 = icmp slt i32 %45, 100
  %47 = select i1 %46, i32 904295397, i32 -1255764695
  store i32 %47, i32* %9
  br label %119

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %4, align 4
  %51 = mul nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %52
  store i32 0, i32* %53, align 4
  store i32 665328129, i32* %9
  br label %119

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 -2100982095, i32* %9
  br label %119

; <label>:57:                                     ; preds = %10
  store i32 1542044579, i32* %9
  br label %119

; <label>:58:                                     ; preds = %10
  store i32 -198236141, i32* %9
  br label %119

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 -1850862478, i32* %9
  br label %119

; <label>:62:                                     ; preds = %10
  store i32 6, i32* %2, align 4
  store i32 -228536064, i32* %9
  br label %119

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %2, align 4
  %65 = icmp sle i32 %64, 100
  %66 = select i1 %65, i32 1861543598, i32 1053015871
  store i32 %66, i32* %9
  br label %119

; <label>:67:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -379390871, i32* %9
  br label %119

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 271000949, i32 1384569366
  store i32 %74, i32* %9
  br label %119

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %3, align 4
  store i32 %76, i32* %4, align 4
  store i32 -1666735011, i32* %9
  br label %119

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %4, align 4
  %79 = icmp slt i32 %78, 100
  %80 = select i1 %79, i32 -1124369352, i32 716224251
  store i32 %80, i32* %9
  br label %119

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %86, %90
  %92 = icmp eq i32 %82, %91
  %93 = select i1 %92, i32 -736074623, i32 -1870454174
  store i32 %93, i32* %9
  br label %119

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32 %95, i32 %99, i32 %103)
  store i32 -1870454174, i32* %9
  br label %119

; <label>:105:                                    ; preds = %10
  store i32 991423393, i32* %9
  br label %119

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  store i32 -1666735011, i32* %9
  br label %119

; <label>:109:                                    ; preds = %10
  store i32 575299044, i32* %9
  br label %119

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  store i32 -379390871, i32* %9
  br label %119

; <label>:113:                                    ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 1053015871, i32* %9
  br label %119

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %115, 2
  store i32 %116, i32* %2, align 4
  store i32 -228536064, i32* %9
  br label %119

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %1, align 4
  ret i32 %118

; <label>:119:                                    ; preds = %114, %113, %110, %109, %106, %105, %94, %81, %77, %75, %68, %67, %63, %62, %59, %58, %57, %54, %48, %42, %36, %29, %25, %24, %21, %17, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
