; ModuleID = 'source-C-CXX/23/1517.c'
source_filename = "source-C-CXX/23/1517.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [200 x [50 x i8]], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [200 x [50 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 10000, i32 16, i1 false)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %17 = alloca i32
  store i32 1723835806, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %128
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1723835806, label %21
    i32 1597933045, label %26
    i32 1459961961, label %34
    i32 1150739800, label %42
    i32 204865210, label %50
    i32 1541590941, label %63
    i32 -2107662632, label %66
    i32 974488837, label %67
    i32 -357441202, label %70
    i32 1621148350, label %75
    i32 320693375, label %81
    i32 -610945223, label %91
    i32 200848617, label %96
    i32 334111688, label %106
    i32 -2020531905, label %114
    i32 -89095818, label %119
    i32 1306706045, label %120
    i32 -890094381, label %123
  ]

; <label>:20:                                     ; preds = %18
  br label %128

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %10, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1597933045, i32 -357441202
  store i32 %25, i32* %17
  br label %128

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 32
  %33 = select i1 %32, i32 1459961961, i32 1541590941
  store i32 %33, i32* %17
  br label %128

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 1150739800, i32 1541590941
  store i32 %41, i32* %17
  br label %128

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 44
  %49 = select i1 %48, i32 204865210, i32 1541590941
  store i32 %49, i32* %17
  br label %128

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %3, i64 0, i64 %56
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50 x i8], [50 x i8]* %57, i64 0, i64 %59
  store i8 %54, i8* %60, align 1
  %61 = load i32, i32* %9, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %9, align 4
  store i32 -2107662632, i32* %17
  br label %128

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 -2107662632, i32* %17
  br label %128

; <label>:66:                                     ; preds = %18
  store i32 974488837, i32* %17
  br label %128

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 1723835806, i32* %17
  br label %128

; <label>:70:                                     ; preds = %18
  %71 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %3, i64 0, i64 0
  %72 = getelementptr inbounds [50 x i8], [50 x i8]* %71, i32 0, i32 0
  store i8* %72, i8** %4, align 8
  %73 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %3, i64 0, i64 0
  %74 = getelementptr inbounds [50 x i8], [50 x i8]* %73, i32 0, i32 0
  store i8* %74, i8** %5, align 8
  store i32 1, i32* %8, align 4
  store i32 1621148350, i32* %17
  br label %128

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  %79 = icmp slt i32 %76, %78
  %80 = select i1 %79, i32 320693375, i32 -890094381
  store i32 %80, i32* %17
  br label %128

; <label>:81:                                     ; preds = %18
  %82 = load i8*, i8** %4, align 8
  %83 = call i64 @strlen(i8* %82) #4
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %3, i64 0, i64 %85
  %87 = getelementptr inbounds [50 x i8], [50 x i8]* %86, i32 0, i32 0
  %88 = call i64 @strlen(i8* %87) #4
  %89 = icmp ult i64 %83, %88
  %90 = select i1 %89, i32 -610945223, i32 200848617
  store i32 %90, i32* %17
  br label %128

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %3, i64 0, i64 %93
  %95 = getelementptr inbounds [50 x i8], [50 x i8]* %94, i32 0, i32 0
  store i8* %95, i8** %4, align 8
  store i32 200848617, i32* %17
  br label %128

; <label>:96:                                     ; preds = %18
  %97 = load i8*, i8** %5, align 8
  %98 = call i64 @strlen(i8* %97) #4
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %3, i64 0, i64 %100
  %102 = getelementptr inbounds [50 x i8], [50 x i8]* %101, i32 0, i32 0
  %103 = call i64 @strlen(i8* %102) #4
  %104 = icmp ugt i64 %98, %103
  %105 = select i1 %104, i32 334111688, i32 -89095818
  store i32 %105, i32* %17
  br label %128

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %3, i64 0, i64 %108
  %110 = getelementptr inbounds [50 x i8], [50 x i8]* %109, i32 0, i32 0
  %111 = call i64 @strlen(i8* %110) #4
  %112 = icmp ne i64 %111, 0
  %113 = select i1 %112, i32 -2020531905, i32 -89095818
  store i32 %113, i32* %17
  br label %128

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %3, i64 0, i64 %116
  %118 = getelementptr inbounds [50 x i8], [50 x i8]* %117, i32 0, i32 0
  store i8* %118, i8** %5, align 8
  store i32 -89095818, i32* %17
  br label %128

; <label>:119:                                    ; preds = %18
  store i32 1306706045, i32* %17
  br label %128

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %8, align 4
  store i32 1621148350, i32* %17
  br label %128

; <label>:123:                                    ; preds = %18
  %124 = load i8*, i8** %4, align 8
  %125 = call i32 @puts(i8* %124)
  %126 = load i8*, i8** %5, align 8
  %127 = call i32 @puts(i8* %126)
  ret i32 0

; <label>:128:                                    ; preds = %120, %119, %114, %106, %96, %91, %81, %75, %70, %67, %66, %63, %50, %42, %34, %26, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
