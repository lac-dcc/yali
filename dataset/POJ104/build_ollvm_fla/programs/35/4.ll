; ModuleID = 'source-C-CXX/35/4.c'
source_filename = "source-C-CXX/35/4.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca [123 x i32], align 16
  %4 = alloca [123 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50 x i8], align 16
  %8 = alloca [50 x i8], align 16
  %9 = bitcast [123 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 492, i32 16, i1 false)
  %10 = bitcast [123 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 492, i32 16, i1 false)
  %11 = bitcast [50 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 50, i32 16, i1 false)
  %12 = bitcast [50 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 50, i32 16, i1 false)
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  store i64 %18, i64* %2
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  store i64 %20, i64* %1
  %21 = alloca i32
  store i32 902959790, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %103
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 902959790, label %25
    i32 727605576, label %30
    i32 301989593, label %32
    i32 945160486, label %33
    i32 1960795486, label %41
    i32 -890327727, label %70
    i32 -1347400855, label %73
    i32 -1123921392, label %74
    i32 -823046455, label %78
    i32 1056412564, label %89
    i32 -814497148, label %91
    i32 -1756098653, label %92
    i32 -1068191785, label %95
    i32 -559174716, label %99
    i32 -451303459, label %101
    i32 1071137003, label %102
  ]

; <label>:24:                                     ; preds = %22
  br label %103

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %2
  %27 = load volatile i64, i64* %1
  %28 = icmp ne i64 %26, %27
  %29 = select i1 %28, i32 727605576, i32 301989593
  store i32 %29, i32* %21
  br label %103

; <label>:30:                                     ; preds = %22
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1071137003, i32* %21
  br label %103

; <label>:32:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 945160486, i32* %21
  br label %103

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #4
  %38 = sub i64 %37, 1
  %39 = icmp ule i64 %35, %38
  %40 = select i1 %39, i32 1960795486, i32 -1347400855
  store i32 %40, i32* %21
  br label %103

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i64
  %47 = getelementptr inbounds [123 x i32], [123 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %48, 1
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i64
  %55 = getelementptr inbounds [123 x i32], [123 x i32]* %3, i64 0, i64 %54
  store i32 %49, i32* %55, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i64
  %61 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, 1
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i64
  %69 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 %68
  store i32 %63, i32* %69, align 4
  store i32 -890327727, i32* %21
  br label %103

; <label>:70:                                     ; preds = %22
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 945160486, i32* %21
  br label %103

; <label>:73:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 -1123921392, i32* %21
  br label %103

; <label>:74:                                     ; preds = %22
  %75 = load i32, i32* %5, align 4
  %76 = icmp sle i32 %75, 122
  %77 = select i1 %76, i32 -823046455, i32 -1068191785
  store i32 %77, i32* %21
  br label %103

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [123 x i32], [123 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp ne i32 %82, %86
  %88 = select i1 %87, i32 1056412564, i32 -814497148
  store i32 %88, i32* %21
  br label %103

; <label>:89:                                     ; preds = %22
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1068191785, i32* %21
  br label %103

; <label>:91:                                     ; preds = %22
  store i32 -1756098653, i32* %21
  br label %103

; <label>:92:                                     ; preds = %22
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  store i32 -1123921392, i32* %21
  br label %103

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* %5, align 4
  %97 = icmp eq i32 %96, 123
  %98 = select i1 %97, i32 -559174716, i32 -451303459
  store i32 %98, i32* %21
  br label %103

; <label>:99:                                     ; preds = %22
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -451303459, i32* %21
  br label %103

; <label>:101:                                    ; preds = %22
  store i32 1071137003, i32* %21
  br label %103

; <label>:102:                                    ; preds = %22
  ret void

; <label>:103:                                    ; preds = %101, %99, %95, %92, %91, %89, %78, %74, %73, %70, %41, %33, %32, %30, %25, %24
  br label %22
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
