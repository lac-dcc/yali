; ModuleID = 'source-C-CXX/43/365.c'
source_filename = "source-C-CXX/43/365.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 -1815416961, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %23
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1815416961, label %9
    i32 709549375, label %13
    i32 -2078504883, label %19
    i32 -1719806042, label %22
  ]

; <label>:8:                                      ; preds = %6
  br label %23

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 6
  %12 = select i1 %11, i32 709549375, i32 -1719806042
  store i32 %12, i32* %5
  br label %23

; <label>:13:                                     ; preds = %6
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %15 = load i32, i32* %4, align 4
  %16 = call i32 @reverse(i32 %15)
  store i32 %16, i32* %3, align 4
  %17 = load i32, i32* %3, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %17)
  store i32 -2078504883, i32* %5
  br label %23

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  store i32 -1815416961, i32* %5
  br label %23

; <label>:22:                                     ; preds = %6
  ret i32 0

; <label>:23:                                     ; preds = %19, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [35 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %2
  %11 = alloca i32
  store i32 -1980897077, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %116
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1980897077, label %15
    i32 -1641156528, label %19
    i32 1562462779, label %20
    i32 -1335285827, label %25
    i32 -1579897078, label %29
    i32 -540426445, label %30
    i32 820897593, label %34
    i32 -109710543, label %44
    i32 -1541317294, label %47
    i32 1750733048, label %51
    i32 1356578366, label %57
    i32 1215767664, label %58
    i32 137614926, label %63
    i32 -1153172459, label %75
    i32 1231506514, label %78
    i32 -636266509, label %79
    i32 -1780716503, label %83
    i32 1101519418, label %88
    i32 -1593252300, label %106
    i32 -1107430585, label %109
    i32 -1688599600, label %114
  ]

; <label>:14:                                     ; preds = %12
  br label %116

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %2
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -1641156528, i32 1562462779
  store i32 %18, i32* %11
  br label %116

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1688599600, i32* %11
  br label %116

; <label>:20:                                     ; preds = %12
  %21 = bitcast [35 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 35, i32 16, i1 false)
  store i32 1, i32* %7, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %22, 0
  %24 = select i1 %23, i32 -1335285827, i32 -1579897078
  store i32 %24, i32* %11
  br label %116

; <label>:25:                                     ; preds = %12
  store i32 -1, i32* %7, align 4
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %7, align 4
  %28 = mul nsw i32 %26, %27
  store i32 %28, i32* %4, align 4
  store i32 -1579897078, i32* %11
  br label %116

; <label>:29:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -540426445, i32* %11
  br label %116

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %4, align 4
  %32 = icmp sgt i32 %31, 0
  %33 = select i1 %32, i32 820897593, i32 -1541317294
  store i32 %33, i32* %11
  br label %116

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = srem i32 %35, 10
  %37 = add nsw i32 %36, 48
  %38 = trunc i32 %37 to i8
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [35 x i8], [35 x i8]* %5, i64 0, i64 %40
  store i8 %38, i8* %41, align 1
  %42 = load i32, i32* %4, align 4
  %43 = sdiv i32 %42, 10
  store i32 %43, i32* %4, align 4
  store i32 -109710543, i32* %11
  br label %116

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 -540426445, i32* %11
  br label %116

; <label>:47:                                     ; preds = %12
  %48 = getelementptr inbounds [35 x i8], [35 x i8]* %5, i32 0, i32 0
  %49 = call i64 @strlen(i8* %48) #5
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %8, align 4
  store i32 1750733048, i32* %11
  br label %116

; <label>:51:                                     ; preds = %12
  %52 = getelementptr inbounds [35 x i8], [35 x i8]* %5, i64 0, i64 0
  %53 = load i8, i8* %52, align 16
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 48
  %56 = select i1 %55, i32 1356578366, i32 -636266509
  store i32 %56, i32* %11
  br label %116

; <label>:57:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1215767664, i32* %11
  br label %116

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %8, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 137614926, i32 1231506514
  store i32 %62, i32* %11
  br label %116

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [35 x i8], [35 x i8]* %5, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [35 x i8], [35 x i8]* %5, i64 0, i64 %70
  store i8 %68, i8* %71, align 1
  %72 = getelementptr inbounds [35 x i8], [35 x i8]* %5, i32 0, i32 0
  %73 = call i64 @strlen(i8* %72) #5
  %74 = trunc i64 %73 to i32
  store i32 %74, i32* %8, align 4
  store i32 -1153172459, i32* %11
  br label %116

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 1215767664, i32* %11
  br label %116

; <label>:78:                                     ; preds = %12
  store i32 1750733048, i32* %11
  br label %116

; <label>:79:                                     ; preds = %12
  %80 = getelementptr inbounds [35 x i8], [35 x i8]* %5, i32 0, i32 0
  %81 = call i64 @strlen(i8* %80) #5
  %82 = trunc i64 %81 to i32
  store i32 %82, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 -1780716503, i32* %11
  br label %116

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %8, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 1101519418, i32 -1107430585
  store i32 %87, i32* %11
  br label %116

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %6, align 4
  %90 = sitofp i32 %89 to double
  %91 = call double @pow(double 1.000000e+01, double %90) #6
  %92 = fptosi double %91 to i32
  store i32 %92, i32* %9, align 4
  %93 = load i32, i32* %8, align 4
  %94 = sub nsw i32 %93, 1
  %95 = load i32, i32* %6, align 4
  %96 = sub nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [35 x i8], [35 x i8]* %5, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = sub nsw i32 %100, 48
  %102 = load i32, i32* %9, align 4
  %103 = mul nsw i32 %101, %102
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, %103
  store i32 %105, i32* %4, align 4
  store i32 -1593252300, i32* %11
  br label %116

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  store i32 -1780716503, i32* %11
  br label %116

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %7, align 4
  %112 = mul nsw i32 %110, %111
  store i32 %112, i32* %4, align 4
  %113 = load i32, i32* %4, align 4
  store i32 %113, i32* %3, align 4
  store i32 -1688599600, i32* %11
  br label %116

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %3, align 4
  ret i32 %115

; <label>:116:                                    ; preds = %109, %106, %88, %83, %79, %78, %75, %63, %58, %57, %51, %47, %44, %34, %30, %29, %25, %20, %19, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare double @pow(double, double) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
