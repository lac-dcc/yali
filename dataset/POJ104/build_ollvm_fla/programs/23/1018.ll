; ModuleID = 'source-C-CXX/23/1018.c'
source_filename = "source-C-CXX/23/1018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [50 x [100 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [500 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 500, i32 16, i1 false)
  %15 = bitcast [50 x [100 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 5000, i32 16, i1 false)
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %21 = alloca i32
  store i32 -285234572, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %0, %143
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 -285234572, label %26
    i32 -1770111205, label %31
    i32 -1147235596, label %32
    i32 -1747374300, label %40
    i32 1077378570, label %47
    i32 1999757123, label %50
    i32 466073865, label %61
    i32 1203144512, label %66
    i32 -1235175459, label %69
    i32 -1045973793, label %74
    i32 -581040087, label %76
    i32 955841797, label %81
    i32 779898054, label %91
    i32 603738448, label %94
    i32 -1545732973, label %95
    i32 61206788, label %100
    i32 -1361799965, label %108
    i32 -1142518415, label %114
    i32 -282819297, label %122
    i32 135681397, label %128
    i32 -2128058160, label %129
    i32 -137581211, label %132
  ]

; <label>:25:                                     ; preds = %23
  br label %143

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1770111205, i32 -1045973793
  store i32 %30, i32* %21
  br label %143

; <label>:31:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 -1147235596, i32* %21
  br label %143

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 32
  %39 = select i1 %38, i32 -1747374300, i32 1077378570
  store i32 %39, i32* %21
  store i1 false, i1* %22
  br label %143

; <label>:40:                                     ; preds = %23
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  store i32 1077378570, i32* %21
  store i1 %46, i1* %22
  br label %143

; <label>:47:                                     ; preds = %23
  %48 = load i1, i1* %22
  %49 = select i1 %48, i32 1999757123, i32 1203144512
  store i32 %49, i32* %21
  br label %143

; <label>:50:                                     ; preds = %23
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %3, i64 0, i64 %56
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %57, i64 0, i64 %59
  store i8 %54, i8* %60, align 1
  store i32 466073865, i32* %21
  br label %143

; <label>:61:                                     ; preds = %23
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 -1147235596, i32* %21
  br label %143

; <label>:66:                                     ; preds = %23
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %8, align 4
  store i32 -1235175459, i32* %21
  br label %143

; <label>:69:                                     ; preds = %23
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 -285234572, i32* %21
  br label %143

; <label>:74:                                     ; preds = %23
  %75 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %75, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 -581040087, i32* %21
  br label %143

; <label>:76:                                     ; preds = %23
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %8, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 955841797, i32 603738448
  store i32 %80, i32* %21
  br label %143

; <label>:81:                                     ; preds = %23
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %3, i64 0, i64 %83
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %84, i32 0, i32 0
  %86 = call i64 @strlen(i8* %85) #4
  %87 = trunc i64 %86 to i32
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  store i32 779898054, i32* %21
  br label %143

; <label>:91:                                     ; preds = %23
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  store i32 -581040087, i32* %21
  br label %143

; <label>:94:                                     ; preds = %23
  store i32 100, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %5, align 4
  store i32 -1545732973, i32* %21
  br label %143

; <label>:95:                                     ; preds = %23
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %8, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 61206788, i32 -137581211
  store i32 %99, i32* %21
  br label %143

; <label>:100:                                    ; preds = %23
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %10, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 -1361799965, i32 -1142518415
  store i32 %107, i32* %21
  br label %143

; <label>:108:                                    ; preds = %23
  %109 = load i32, i32* %5, align 4
  store i32 %109, i32* %12, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %10, align 4
  store i32 -1142518415, i32* %21
  br label %143

; <label>:114:                                    ; preds = %23
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %11, align 4
  %120 = icmp sgt i32 %118, %119
  %121 = select i1 %120, i32 -282819297, i32 135681397
  store i32 %121, i32* %21
  br label %143

; <label>:122:                                    ; preds = %23
  %123 = load i32, i32* %5, align 4
  store i32 %123, i32* %13, align 4
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %11, align 4
  store i32 135681397, i32* %21
  br label %143

; <label>:128:                                    ; preds = %23
  store i32 -2128058160, i32* %21
  br label %143

; <label>:129:                                    ; preds = %23
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  store i32 -1545732973, i32* %21
  br label %143

; <label>:132:                                    ; preds = %23
  %133 = load i32, i32* %13, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %3, i64 0, i64 %134
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %135, i32 0, i32 0
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %3, i64 0, i64 %138
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %139, i32 0, i32 0
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %136, i8* %140)
  %142 = load i32, i32* %1, align 4
  ret i32 %142

; <label>:143:                                    ; preds = %129, %128, %122, %114, %108, %100, %95, %94, %91, %81, %76, %74, %69, %66, %61, %50, %47, %40, %32, %31, %26, %25
  br label %23
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
