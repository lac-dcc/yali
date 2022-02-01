; ModuleID = 'source-C-CXX/41/631.c'
source_filename = "source-C-CXX/41/631.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" %ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca [100000 x i64], align 16
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i32 0, i32* %4, align 4
  %9 = bitcast [100000 x i64]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 800000, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -2113792256, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %120
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2113792256, label %15
    i32 644025657, label %20
    i32 1605789469, label %25
    i32 500244947, label %28
    i32 1170861897, label %31
    i32 -516924152, label %43
    i32 1051355227, label %49
    i32 1682593454, label %52
    i32 723995474, label %58
    i32 -74431209, label %63
    i32 905342409, label %68
    i32 1294828783, label %77
    i32 -613053358, label %78
    i32 -357540011, label %83
    i32 125928289, label %90
    i32 1087833091, label %94
    i32 -1792848188, label %97
    i32 1096887019, label %103
    i32 145846765, label %109
    i32 595889291, label %113
    i32 -255410604, label %114
    i32 1175025273, label %119
  ]

; <label>:14:                                     ; preds = %12
  br label %120

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 644025657, i32 500244947
  store i32 %19, i32* %11
  br label %120

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %23)
  store i32 1605789469, i32* %11
  br label %120

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 -2113792256, i32* %11
  br label %120

; <label>:28:                                     ; preds = %12
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %5)
  %30 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i32 0, i32 0
  store i64* %30, i64** %7, align 8
  store i32 0, i32* %2, align 4
  store i32 1170861897, i32* %11
  br label %120

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %1, align 4
  %34 = icmp slt i32 %32, %33
  %35 = zext i1 %34 to i32
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %1, align 4
  %38 = icmp sle i32 %36, %37
  %39 = zext i1 %38 to i32
  %40 = and i32 %35, %39
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -516924152, i32 -357540011
  store i32 %42, i32* %11
  br label %120

; <label>:43:                                     ; preds = %12
  %44 = load i64*, i64** %7, align 8
  %45 = load i64, i64* %44, align 8
  %46 = load i64, i64* %5, align 8
  %47 = icmp eq i64 %45, %46
  %48 = select i1 %47, i32 1051355227, i32 1294828783
  store i32 %48, i32* %11
  br label %120

; <label>:49:                                     ; preds = %12
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %8, align 8
  %51 = load i32, i32* %2, align 4
  store i32 %51, i32* %3, align 4
  store i32 1682593454, i32* %11
  br label %120

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %1, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp slt i32 %53, %55
  %57 = select i1 %56, i32 723995474, i32 905342409
  store i32 %57, i32* %11
  br label %120

; <label>:58:                                     ; preds = %12
  %59 = load i64*, i64** %8, align 8
  %60 = getelementptr inbounds i64, i64* %59, i64 1
  %61 = load i64, i64* %60, align 8
  %62 = load i64*, i64** %8, align 8
  store i64 %61, i64* %62, align 8
  store i32 -74431209, i32* %11
  br label %120

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  %66 = load i64*, i64** %8, align 8
  %67 = getelementptr inbounds i64, i64* %66, i32 1
  store i64* %67, i64** %8, align 8
  store i32 1682593454, i32* %11
  br label %120

; <label>:68:                                     ; preds = %12
  %69 = load i64, i64* %5, align 8
  %70 = load i64*, i64** %8, align 8
  store i64 %69, i64* %70, align 8
  %71 = load i64*, i64** %7, align 8
  %72 = getelementptr inbounds i64, i64* %71, i32 -1
  store i64* %72, i64** %7, align 8
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %2, align 4
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 1294828783, i32* %11
  br label %120

; <label>:77:                                     ; preds = %12
  store i32 -613053358, i32* %11
  br label %120

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %2, align 4
  %81 = load i64*, i64** %7, align 8
  %82 = getelementptr inbounds i64, i64* %81, i32 1
  store i64* %82, i64** %7, align 8
  store i32 1170861897, i32* %11
  br label %120

; <label>:83:                                     ; preds = %12
  %84 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i32 0, i32 0
  store i64* %84, i64** %7, align 8
  %85 = load i64*, i64** %7, align 8
  %86 = load i64, i64* %85, align 8
  %87 = load i64, i64* %5, align 8
  %88 = icmp ne i64 %86, %87
  %89 = select i1 %88, i32 125928289, i32 1087833091
  store i32 %89, i32* %11
  br label %120

; <label>:90:                                     ; preds = %12
  %91 = load i64*, i64** %7, align 8
  %92 = load i64, i64* %91, align 8
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %92)
  store i32 1087833091, i32* %11
  br label %120

; <label>:94:                                     ; preds = %12
  %95 = load i64*, i64** %7, align 8
  %96 = getelementptr inbounds i64, i64* %95, i32 1
  store i64* %96, i64** %7, align 8
  store i32 0, i32* %2, align 4
  store i32 -1792848188, i32* %11
  br label %120

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %1, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp slt i32 %98, %100
  %102 = select i1 %101, i32 1096887019, i32 1175025273
  store i32 %102, i32* %11
  br label %120

; <label>:103:                                    ; preds = %12
  %104 = load i64*, i64** %7, align 8
  %105 = load i64, i64* %104, align 8
  %106 = load i64, i64* %5, align 8
  %107 = icmp ne i64 %105, %106
  %108 = select i1 %107, i32 145846765, i32 595889291
  store i32 %108, i32* %11
  br label %120

; <label>:109:                                    ; preds = %12
  %110 = load i64*, i64** %7, align 8
  %111 = load i64, i64* %110, align 8
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %111)
  store i32 595889291, i32* %11
  br label %120

; <label>:113:                                    ; preds = %12
  store i32 -255410604, i32* %11
  br label %120

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %2, align 4
  %117 = load i64*, i64** %7, align 8
  %118 = getelementptr inbounds i64, i64* %117, i32 1
  store i64* %118, i64** %7, align 8
  store i32 -1792848188, i32* %11
  br label %120

; <label>:119:                                    ; preds = %12
  ret void

; <label>:120:                                    ; preds = %114, %113, %109, %103, %97, %94, %90, %83, %78, %77, %68, %63, %58, %52, %49, %43, %31, %28, %25, %20, %15, %14
  br label %12
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
