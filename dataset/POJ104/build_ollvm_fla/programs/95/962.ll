; ModuleID = 'source-C-CXX/95/962.c'
source_filename = "source-C-CXX/95/962.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%1d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [101 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %15 = alloca i32
  store i32 56720866, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %139
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 56720866, label %19
    i32 791512161, label %23
    i32 -1324371387, label %27
    i32 -436713462, label %30
    i32 1968621693, label %36
    i32 400188498, label %41
    i32 -1049049273, label %51
    i32 -257515550, label %54
    i32 1804358258, label %55
    i32 1009812433, label %60
    i32 1339649370, label %81
    i32 -1356650766, label %84
    i32 842329825, label %85
    i32 1231386247, label %92
    i32 -851329649, label %93
    i32 -2013777055, label %96
    i32 -860354183, label %97
    i32 520756214, label %104
    i32 1326676744, label %105
    i32 -556736934, label %108
    i32 861947991, label %110
    i32 1391202564, label %115
    i32 757935408, label %121
    i32 -1365973043, label %124
    i32 -527225841, label %128
    i32 1548846293, label %130
  ]

; <label>:18:                                     ; preds = %16
  br label %139

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %9, align 4
  %21 = icmp slt i32 %20, 100
  %22 = select i1 %21, i32 791512161, i32 -436713462
  store i32 %22, i32* %15
  br label %139

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %25
  store i32 -1, i32* %26, align 4
  store i32 -1324371387, i32* %15
  br label %139

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %9, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %9, align 4
  store i32 56720866, i32* %15
  br label %139

; <label>:30:                                     ; preds = %16
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %31)
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #4
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %3, align 4
  store i32 0, i32* %11, align 4
  store i32 1968621693, i32* %15
  br label %139

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %11, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 400188498, i32 -257515550
  store i32 %40, i32* %15
  br label %139

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 48
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  store i32 -1049049273, i32* %15
  br label %139

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %11, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %11, align 4
  store i32 1968621693, i32* %15
  br label %139

; <label>:54:                                     ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 1804358258, i32* %15
  br label %139

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %12, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1009812433, i32 -1356650766
  store i32 %59, i32* %15
  br label %139

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sdiv i32 %64, 13
  %66 = load i32, i32* %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  %69 = load i32, i32* %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = srem i32 %72, 13
  %74 = mul nsw i32 %73, 10
  %75 = load i32, i32* %12, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, %74
  store i32 %80, i32* %78, align 4
  store i32 1339649370, i32* %15
  br label %139

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %12, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %12, align 4
  store i32 1804358258, i32* %15
  br label %139

; <label>:84:                                     ; preds = %16
  store i32 99, i32* %7, align 4
  store i32 842329825, i32* %15
  br label %139

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, -1
  %91 = select i1 %90, i32 1231386247, i32 -2013777055
  store i32 %91, i32* %15
  br label %139

; <label>:92:                                     ; preds = %16
  store i32 -851329649, i32* %15
  br label %139

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %7, align 4
  store i32 842329825, i32* %15
  br label %139

; <label>:96:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -860354183, i32* %15
  br label %139

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 520756214, i32 -556736934
  store i32 %103, i32* %15
  br label %139

; <label>:104:                                    ; preds = %16
  store i32 1326676744, i32* %15
  br label %139

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  store i32 -860354183, i32* %15
  br label %139

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %6, align 4
  store i32 %109, i32* %13, align 4
  store i32 861947991, i32* %15
  br label %139

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %13, align 4
  %112 = load i32, i32* %7, align 4
  %113 = icmp sle i32 %111, %112
  %114 = select i1 %113, i32 1391202564, i32 -1365973043
  store i32 %114, i32* %15
  br label %139

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %13, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  store i32 1, i32* %8, align 4
  store i32 757935408, i32* %15
  br label %139

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %13, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %13, align 4
  store i32 861947991, i32* %15
  br label %139

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %8, align 4
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 1548846293, i32 -527225841
  store i32 %127, i32* %15
  br label %139

; <label>:128:                                    ; preds = %16
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1548846293, i32* %15
  br label %139

; <label>:130:                                    ; preds = %16
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sdiv i32 %135, 10
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %136)
  %138 = load i32, i32* %1, align 4
  ret i32 %138

; <label>:139:                                    ; preds = %128, %124, %121, %115, %110, %108, %105, %104, %97, %96, %93, %92, %85, %84, %81, %60, %55, %54, %51, %41, %36, %30, %27, %23, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
