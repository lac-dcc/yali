; ModuleID = 'source-C-CXX/22/1200.c'
source_filename = "source-C-CXX/22/1200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %12 = bitcast [100 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 100, i32 16, i1 false)
  %13 = bitcast [100 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 100, i32 16, i1 false)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %3, align 4
  store i32 0, i32* %2, align 4
  %19 = alloca i32
  store i32 -1251887334, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %138
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -1251887334, label %24
    i32 -239094786, label %30
    i32 -1424717557, label %31
    i32 505088504, label %39
    i32 -79998032, label %46
    i32 1459240290, label %49
    i32 252394995, label %61
    i32 -1332003266, label %65
    i32 372206338, label %71
    i32 466139235, label %79
    i32 632004123, label %82
    i32 -251625715, label %86
    i32 -818824506, label %90
    i32 -356683263, label %91
    i32 -320523637, label %97
    i32 -1677867403, label %108
    i32 -1088320796, label %111
    i32 512523825, label %112
    i32 1742848425, label %119
    i32 640767630, label %127
    i32 2146878069, label %130
    i32 273194212, label %131
    i32 1991336200, label %134
  ]

; <label>:23:                                     ; preds = %21
  br label %138

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  %29 = select i1 %28, i32 -239094786, i32 1991336200
  store i32 %29, i32* %19
  br label %138

; <label>:30:                                     ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 -1424717557, i32* %19
  br label %138

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 32
  %38 = select i1 %37, i32 505088504, i32 -79998032
  store i32 %38, i32* %19
  store i1 false, i1* %20
  br label %138

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  store i32 -79998032, i32* %19
  store i1 %45, i1* %20
  br label %138

; <label>:46:                                     ; preds = %21
  %47 = load i1, i1* %20
  %48 = select i1 %47, i32 1459240290, i32 252394995
  store i32 %48, i32* %19
  br label %138

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %55
  store i8 %53, i8* %56, align 1
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 -1424717557, i32* %19
  br label %138

; <label>:61:                                     ; preds = %21
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %63 = call i64 @strlen(i8* %62) #4
  %64 = trunc i64 %63 to i32
  store i32 %64, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -1332003266, i32* %19
  br label %138

; <label>:65:                                     ; preds = %21
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp sle i32 %66, %68
  %70 = select i1 %69, i32 372206338, i32 632004123
  store i32 %70, i32* %19
  br label %138

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %77
  store i8 %75, i8* %78, align 1
  store i32 466139235, i32* %19
  br label %138

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 -1332003266, i32* %19
  br label %138

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* %7, align 4
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 -251625715, i32 -818824506
  store i32 %85, i32* %19
  br label %138

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %88
  store i8 32, i8* %89, align 1
  store i32 -818824506, i32* %19
  br label %138

; <label>:90:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 -356683263, i32* %19
  br label %138

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sub nsw i32 %93, 1
  %95 = icmp sle i32 %92, %94
  %96 = select i1 %95, i32 -320523637, i32 -1088320796
  store i32 %96, i32* %19
  br label %138

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %102, %103
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %106
  store i8 %101, i8* %107, align 1
  store i32 -1677867403, i32* %19
  br label %138

; <label>:108:                                    ; preds = %21
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  store i32 -356683263, i32* %19
  br label %138

; <label>:111:                                    ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 512523825, i32* %19
  br label %138

; <label>:112:                                    ; preds = %21
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %114, %115
  %117 = icmp sle i32 %113, %116
  %118 = select i1 %117, i32 1742848425, i32 2146878069
  store i32 %118, i32* %19
  br label %138

; <label>:119:                                    ; preds = %21
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %125
  store i8 %123, i8* %126, align 1
  store i32 640767630, i32* %19
  br label %138

; <label>:127:                                    ; preds = %21
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  store i32 512523825, i32* %19
  br label %138

; <label>:130:                                    ; preds = %21
  store i32 1, i32* %7, align 4
  store i32 273194212, i32* %19
  br label %138

; <label>:131:                                    ; preds = %21
  %132 = load i32, i32* %2, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %2, align 4
  store i32 -1251887334, i32* %19
  br label %138

; <label>:134:                                    ; preds = %21
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %136 = call i32 @puts(i8* %135)
  %137 = load i32, i32* %1, align 4
  ret i32 %137

; <label>:138:                                    ; preds = %131, %130, %127, %119, %112, %111, %108, %97, %91, %90, %86, %82, %79, %71, %65, %61, %49, %46, %39, %31, %30, %24, %23
  br label %21
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
