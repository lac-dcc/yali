; ModuleID = 'source-C-CXX/44/1530.c'
source_filename = "source-C-CXX/44/1530.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [60 x i8], align 16
  %8 = alloca [60 x i8], align 16
  %9 = alloca [60 x i8], align 16
  store i32 0, i32* %6, align 4
  %10 = bitcast [60 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 60, i32 16, i1 false)
  %11 = getelementptr inbounds [60 x i8], [60 x i8]* %7, i32 0, i32 0
  %12 = getelementptr inbounds [60 x i8], [60 x i8]* %8, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = getelementptr inbounds [60 x i8], [60 x i8]* %7, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  %17 = getelementptr inbounds [60 x i8], [60 x i8]* %8, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %4, align 4
  store i32 0, i32* %1, align 4
  %20 = alloca i32
  store i32 1802785707, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %84
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 1802785707, label %25
    i32 -559886291, label %30
    i32 389174537, label %33
    i32 538181347, label %36
    i32 -1488619412, label %47
    i32 -638823447, label %49
    i32 205976602, label %54
    i32 -1012563489, label %62
    i32 674190249, label %67
    i32 376085667, label %73
    i32 -184178343, label %78
    i32 -1080870603, label %79
    i32 923305374, label %80
    i32 -378157404, label %83
  ]

; <label>:24:                                     ; preds = %22
  br label %84

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %1, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -559886291, i32 389174537
  store i32 %29, i32* %20
  store i1 false, i1* %21
  br label %84

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %31, 1
  store i32 389174537, i32* %20
  store i1 %32, i1* %21
  br label %84

; <label>:33:                                     ; preds = %22
  %34 = load i1, i1* %21
  %35 = select i1 %34, i32 538181347, i32 -378157404
  store i32 %35, i32* %20
  br label %84

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [60 x i8], [60 x i8]* %8, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = getelementptr inbounds [60 x i8], [60 x i8]* %7, i64 0, i64 0
  %43 = load i8, i8* %42, align 16
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %41, %44
  %46 = select i1 %45, i32 -1488619412, i32 -1080870603
  store i32 %46, i32* %20
  br label %84

; <label>:47:                                     ; preds = %22
  %48 = load i32, i32* %1, align 4
  store i32 %48, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 -638823447, i32* %20
  br label %84

; <label>:49:                                     ; preds = %22
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 205976602, i32 674190249
  store i32 %53, i32* %20
  br label %84

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [60 x i8], [60 x i8]* %8, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [60 x i8], [60 x i8]* %9, i64 0, i64 %60
  store i8 %58, i8* %61, align 1
  store i32 -1012563489, i32* %20
  br label %84

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 -638823447, i32* %20
  br label %84

; <label>:67:                                     ; preds = %22
  %68 = getelementptr inbounds [60 x i8], [60 x i8]* %9, i32 0, i32 0
  %69 = getelementptr inbounds [60 x i8], [60 x i8]* %7, i32 0, i32 0
  %70 = call i32 @strcmp(i8* %68, i8* %69) #4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 376085667, i32 -184178343
  store i32 %72, i32* %20
  br label %84

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  %76 = load i32, i32* %1, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  store i32 -184178343, i32* %20
  br label %84

; <label>:78:                                     ; preds = %22
  store i32 -1080870603, i32* %20
  br label %84

; <label>:79:                                     ; preds = %22
  store i32 923305374, i32* %20
  br label %84

; <label>:80:                                     ; preds = %22
  %81 = load i32, i32* %1, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %1, align 4
  store i32 1802785707, i32* %20
  br label %84

; <label>:83:                                     ; preds = %22
  ret void

; <label>:84:                                     ; preds = %80, %79, %78, %73, %67, %62, %54, %49, %47, %36, %33, %30, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
