; ModuleID = 'source-C-CXX/61/66.c'
source_filename = "source-C-CXX/61/66.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [100 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 100, i32 16, i1 false)
  %9 = bitcast [100 x [100 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 10000, i32 16, i1 false)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = sub i64 %13, 1
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %5, align 4
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %17 = load i8, i8* %16, align 16
  %18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 0
  store i8 %17, i8* %19, align 16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %6, align 4
  %20 = alloca i32
  store i32 744988670, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %120
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 744988670, label %24
    i32 2047692207, label %29
    i32 -1689479694, label %37
    i32 1929300008, label %46
    i32 1176258893, label %49
    i32 1400130627, label %58
    i32 588597705, label %70
    i32 -581486843, label %71
    i32 1097146475, label %76
    i32 775319007, label %77
    i32 -180633950, label %82
    i32 -1935227574, label %83
    i32 842040907, label %94
    i32 600631156, label %104
    i32 -562683260, label %107
    i32 -550804740, label %112
    i32 -2139717407, label %114
    i32 -1392967676, label %115
    i32 1323217476, label %118
  ]

; <label>:23:                                     ; preds = %21
  br label %120

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 2047692207, i32 1097146475
  store i32 %28, i32* %20
  br label %120

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 32
  %36 = select i1 %35, i32 -1689479694, i32 1176258893
  store i32 %36, i32* %20
  br label %120

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 32
  %45 = select i1 %44, i32 1929300008, i32 1176258893
  store i32 %45, i32* %20
  br label %120

; <label>:46:                                     ; preds = %21
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 1176258893, i32* %20
  br label %120

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 32
  %57 = select i1 %56, i32 1400130627, i32 588597705
  store i32 %57, i32* %20
  br label %120

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %65
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %66, i64 0, i64 %68
  store i8 %63, i8* %69, align 1
  store i32 588597705, i32* %20
  br label %120

; <label>:70:                                     ; preds = %21
  store i32 -581486843, i32* %20
  br label %120

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 744988670, i32* %20
  br label %120

; <label>:76:                                     ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 775319007, i32* %20
  br label %120

; <label>:77:                                     ; preds = %21
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %7, align 4
  %80 = icmp sle i32 %78, %79
  %81 = select i1 %80, i32 -180633950, i32 1323217476
  store i32 %81, i32* %20
  br label %120

; <label>:82:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 -1935227574, i32* %20
  br label %120

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %87
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %88, i32 0, i32 0
  %90 = call i64 @strlen(i8* %89) #4
  %91 = sub i64 %90, 1
  %92 = icmp ule i64 %85, %91
  %93 = select i1 %92, i32 842040907, i32 -562683260
  store i32 %93, i32* %20
  br label %120

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %96
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %97, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = call i32 @putchar(i32 %102)
  store i32 600631156, i32* %20
  br label %120

; <label>:104:                                    ; preds = %21
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  store i32 -1935227574, i32* %20
  br label %120

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %7, align 4
  %110 = icmp ne i32 %108, %109
  %111 = select i1 %110, i32 -550804740, i32 -2139717407
  store i32 %111, i32* %20
  br label %120

; <label>:112:                                    ; preds = %21
  %113 = call i32 @putchar(i32 32)
  store i32 -2139717407, i32* %20
  br label %120

; <label>:114:                                    ; preds = %21
  store i32 -1392967676, i32* %20
  br label %120

; <label>:115:                                    ; preds = %21
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  store i32 775319007, i32* %20
  br label %120

; <label>:118:                                    ; preds = %21
  %119 = load i32, i32* %1, align 4
  ret i32 %119

; <label>:120:                                    ; preds = %115, %114, %112, %107, %104, %94, %83, %82, %77, %76, %71, %70, %58, %49, %46, %37, %29, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @putchar(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
