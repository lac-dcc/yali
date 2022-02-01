; ModuleID = 'source-C-CXX/23/2518.c'
source_filename = "source-C-CXX/23/2518.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [100 x [15 x i8]], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [100 x [15 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1500, i32 16, i1 false)
  %13 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %16 = alloca i32
  store i32 -981329034, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %145
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -981329034, label %21
    i32 516894806, label %28
    i32 774568425, label %29
    i32 979541701, label %37
    i32 -1587682154, label %45
    i32 -929091105, label %52
    i32 803231811, label %55
    i32 -1407917962, label %73
    i32 1824865872, label %77
    i32 -1679495853, label %80
    i32 -1079769818, label %83
    i32 24101516, label %86
    i32 896976818, label %91
    i32 -2006749176, label %99
    i32 1950859856, label %105
    i32 -121025347, label %106
    i32 1273824098, label %109
    i32 -603303733, label %112
    i32 -1719424698, label %117
    i32 -798094419, label %125
    i32 -617836537, label %131
    i32 47438069, label %132
    i32 828271794, label %135
  ]

; <label>:20:                                     ; preds = %18
  br label %145

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = icmp ult i64 %23, %25
  %27 = select i1 %26, i32 516894806, i32 -1079769818
  store i32 %27, i32* %16
  br label %145

; <label>:28:                                     ; preds = %18
  store i32 774568425, i32* %16
  br label %145

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 32
  %36 = select i1 %35, i32 979541701, i32 -929091105
  store i32 %36, i32* %16
  store i1 false, i1* %17
  br label %145

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 44
  %44 = select i1 %43, i32 -1587682154, i32 -929091105
  store i32 %44, i32* %16
  store i1 false, i1* %17
  br label %145

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  store i32 -929091105, i32* %16
  store i1 %51, i1* %17
  br label %145

; <label>:52:                                     ; preds = %18
  %53 = load i1, i1* %17
  %54 = select i1 %53, i32 803231811, i32 -1407917962
  store i32 %54, i32* %16
  br label %145

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %3, i64 0, i64 %62
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [15 x i8], [15 x i8]* %63, i64 0, i64 %66
  store i8 %60, i8* %67, align 1
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %70, align 4
  store i32 774568425, i32* %16
  br label %145

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %7, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 1824865872, i32 -1679495853
  store i32 %76, i32* %16
  br label %145

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -1679495853, i32* %16
  br label %145

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 -981329034, i32* %16
  br label %145

; <label>:83:                                     ; preds = %18
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %85 = load i32, i32* %84, align 16
  store i32 %85, i32* %8, align 4
  store i32 1, i32* %5, align 4
  store i32 24101516, i32* %16
  br label %145

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %6, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 896976818, i32 1273824098
  store i32 %90, i32* %16
  br label %145

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %8, align 4
  %97 = icmp sgt i32 %95, %96
  %98 = select i1 %97, i32 -2006749176, i32 1950859856
  store i32 %98, i32* %16
  br label %145

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %8, align 4
  %104 = load i32, i32* %5, align 4
  store i32 %104, i32* %10, align 4
  store i32 1950859856, i32* %16
  br label %145

; <label>:105:                                    ; preds = %18
  store i32 -121025347, i32* %16
  br label %145

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  store i32 24101516, i32* %16
  br label %145

; <label>:109:                                    ; preds = %18
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %111 = load i32, i32* %110, align 16
  store i32 %111, i32* %9, align 4
  store i32 1, i32* %5, align 4
  store i32 -603303733, i32* %16
  br label %145

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %6, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 -1719424698, i32 828271794
  store i32 %116, i32* %16
  br label %145

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %9, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 -798094419, i32 -617836537
  store i32 %124, i32* %16
  br label %145

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %9, align 4
  %130 = load i32, i32* %5, align 4
  store i32 %130, i32* %11, align 4
  store i32 -617836537, i32* %16
  br label %145

; <label>:131:                                    ; preds = %18
  store i32 47438069, i32* %16
  br label %145

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  store i32 -603303733, i32* %16
  br label %145

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %3, i64 0, i64 %137
  %139 = getelementptr inbounds [15 x i8], [15 x i8]* %138, i32 0, i32 0
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %3, i64 0, i64 %141
  %143 = getelementptr inbounds [15 x i8], [15 x i8]* %142, i32 0, i32 0
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %139, i8* %143)
  ret i32 0

; <label>:145:                                    ; preds = %132, %131, %125, %117, %112, %109, %106, %105, %99, %91, %86, %83, %80, %77, %73, %55, %52, %45, %37, %29, %28, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
