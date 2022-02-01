; ModuleID = 'source-C-CXX/23/340.c'
source_filename = "source-C-CXX/23/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %14 = bitcast [100 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 100, i32 16, i1 false)
  %15 = bitcast i8* %14 to [100 x i8]*
  %16 = getelementptr [100 x i8], [100 x i8]* %15, i32 0, i32 0
  store i8 97, i8* %16
  %17 = getelementptr [100 x i8], [100 x i8]* %15, i32 0, i32 1
  store i8 97, i8* %17
  %18 = getelementptr [100 x i8], [100 x i8]* %15, i32 0, i32 2
  store i8 97, i8* %18
  %19 = getelementptr [100 x i8], [100 x i8]* %15, i32 0, i32 3
  store i8 97, i8* %19
  %20 = getelementptr [100 x i8], [100 x i8]* %15, i32 0, i32 4
  store i8 97, i8* %20
  store i32 0, i32* %6, align 4
  %21 = alloca i32
  store i32 1715027884, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %128
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1715027884, label %25
    i32 413757019, label %32
    i32 774723850, label %40
    i32 -396272471, label %48
    i32 478563275, label %61
    i32 -1668308471, label %64
    i32 -1448577300, label %65
    i32 1449409512, label %68
    i32 -1025569271, label %69
    i32 745030008, label %74
    i32 32194956, label %84
    i32 1095645878, label %97
    i32 1366060369, label %107
    i32 13500898, label %120
    i32 2113614421, label %121
    i32 -569037147, label %124
  ]

; <label>:24:                                     ; preds = %22
  br label %128

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #5
  %30 = icmp ult i64 %27, %29
  %31 = select i1 %30, i32 413757019, i32 1449409512
  store i32 %31, i32* %21
  br label %128

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 32
  %39 = select i1 %38, i32 774723850, i32 478563275
  store i32 %39, i32* %21
  br label %128

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 -396272471, i32 478563275
  store i32 %47, i32* %21
  br label %128

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %54
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %55, i64 0, i64 %57
  store i8 %52, i8* %58, align 1
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  store i32 -1668308471, i32* %21
  br label %128

; <label>:61:                                     ; preds = %22
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 -1668308471, i32* %21
  br label %128

; <label>:64:                                     ; preds = %22
  store i32 -1448577300, i32* %21
  br label %128

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 1715027884, i32* %21
  br label %128

; <label>:68:                                     ; preds = %22
  store i32 0, i32* %4, align 4
  store i32 10, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -1025569271, i32* %21
  br label %128

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %9, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 745030008, i32 -569037147
  store i32 %73, i32* %21
  br label %128

; <label>:74:                                     ; preds = %22
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %76
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %77, i32 0, i32 0
  %79 = call i64 @strlen(i8* %78) #5
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = icmp ugt i64 %79, %81
  %83 = select i1 %82, i32 32194956, i32 1095645878
  store i32 %83, i32* %21
  br label %128

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %86
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %87, i32 0, i32 0
  %89 = call i64 @strlen(i8* %88) #5
  %90 = trunc i64 %89 to i32
  store i32 %90, i32* %4, align 4
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %93
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %94, i32 0, i32 0
  %96 = call i8* @strcpy(i8* %91, i8* %95) #6
  store i32 1095645878, i32* %21
  br label %128

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %99
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %100, i32 0, i32 0
  %102 = call i64 @strlen(i8* %101) #5
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = icmp ult i64 %102, %104
  %106 = select i1 %105, i32 1366060369, i32 13500898
  store i32 %106, i32* %21
  br label %128

; <label>:107:                                    ; preds = %22
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %109
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %110, i32 0, i32 0
  %112 = call i64 @strlen(i8* %111) #5
  %113 = trunc i64 %112 to i32
  store i32 %113, i32* %5, align 4
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %116
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %117, i32 0, i32 0
  %119 = call i8* @strcpy(i8* %114, i8* %118) #6
  store i32 13500898, i32* %21
  br label %128

; <label>:120:                                    ; preds = %22
  store i32 2113614421, i32* %21
  br label %128

; <label>:121:                                    ; preds = %22
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  store i32 -1025569271, i32* %21
  br label %128

; <label>:124:                                    ; preds = %22
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %125, i8* %126)
  ret i32 0

; <label>:128:                                    ; preds = %121, %120, %107, %97, %84, %74, %69, %68, %65, %64, %61, %48, %40, %32, %25, %24
  br label %22
}

declare i32 @gets(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
