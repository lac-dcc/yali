; ModuleID = 'source-C-CXX/35/134.c'
source_filename = "source-C-CXX/35/134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [130 x i32], align 16
  %6 = alloca [130 x i32], align 16
  %7 = alloca [300 x i8], align 16
  %8 = alloca [300 x i8], align 16
  %9 = bitcast [130 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 520, i32 16, i1 false)
  %10 = bitcast [130 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 520, i32 16, i1 false)
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  store i64 %15, i64* %2
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  store i64 %17, i64* %1
  %18 = alloca i32
  store i32 -991069282, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %88
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -991069282, label %22
    i32 552478051, label %27
    i32 -1272112221, label %29
    i32 2030886819, label %30
    i32 -1226242224, label %38
    i32 -1438911149, label %55
    i32 1900144833, label %58
    i32 753611879, label %59
    i32 -153598100, label %63
    i32 -832582434, label %74
    i32 -9426937, label %76
    i32 -555171520, label %77
    i32 567149305, label %80
    i32 1307776995, label %84
    i32 -1829608390, label %86
    i32 -709457971, label %87
  ]

; <label>:21:                                     ; preds = %19
  br label %88

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %2
  %24 = load volatile i64, i64* %1
  %25 = icmp ne i64 %23, %24
  %26 = select i1 %25, i32 552478051, i32 -1272112221
  store i32 %26, i32* %18
  br label %88

; <label>:27:                                     ; preds = %19
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -709457971, i32* %18
  br label %88

; <label>:29:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 2030886819, i32* %18
  br label %88

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #4
  %35 = sub i64 %34, 1
  %36 = icmp ule i64 %32, %35
  %37 = select i1 %36, i32 -1226242224, i32 1900144833
  store i32 %37, i32* %18
  br label %88

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i64
  %44 = getelementptr inbounds [130 x i32], [130 x i32]* %5, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i64
  %52 = getelementptr inbounds [130 x i32], [130 x i32]* %6, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 4
  store i32 -1438911149, i32* %18
  br label %88

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 2030886819, i32* %18
  br label %88

; <label>:58:                                     ; preds = %19
  store i32 50, i32* %4, align 4
  store i32 753611879, i32* %18
  br label %88

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* %4, align 4
  %61 = icmp sle i32 %60, 122
  %62 = select i1 %61, i32 -153598100, i32 567149305
  store i32 %62, i32* %18
  br label %88

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [130 x i32], [130 x i32]* %5, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [130 x i32], [130 x i32]* %6, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp ne i32 %67, %71
  %73 = select i1 %72, i32 -832582434, i32 -9426937
  store i32 %73, i32* %18
  br label %88

; <label>:74:                                     ; preds = %19
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 567149305, i32* %18
  br label %88

; <label>:76:                                     ; preds = %19
  store i32 -555171520, i32* %18
  br label %88

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 753611879, i32* %18
  br label %88

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* %4, align 4
  %82 = icmp eq i32 %81, 123
  %83 = select i1 %82, i32 1307776995, i32 -1829608390
  store i32 %83, i32* %18
  br label %88

; <label>:84:                                     ; preds = %19
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1829608390, i32* %18
  br label %88

; <label>:86:                                     ; preds = %19
  store i32 -709457971, i32* %18
  br label %88

; <label>:87:                                     ; preds = %19
  ret void

; <label>:88:                                     ; preds = %86, %84, %80, %77, %76, %74, %63, %59, %58, %55, %38, %30, %29, %27, %22, %21
  br label %19
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
