; ModuleID = 'source-C-CXX/23/1471.c'
source_filename = "source-C-CXX/23/1471.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca [50 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [50 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 50, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 50, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = alloca i32
  store i32 1502591653, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %84
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1502591653, label %18
    i32 -972920823, label %27
    i32 -1172912723, label %32
    i32 -207090833, label %37
    i32 -1091676371, label %42
    i32 726149128, label %47
    i32 -1543033945, label %52
    i32 1242304531, label %53
    i32 -1694230764, label %56
    i32 -1737968291, label %59
    i32 178519347, label %64
  ]

; <label>:17:                                     ; preds = %15
  br label %84

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  store i8 %22, i8* %3, align 1
  %23 = load i8, i8* %3, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 32
  %26 = select i1 %25, i32 -1172912723, i32 -972920823
  store i32 %26, i32* %14
  br label %84

; <label>:27:                                     ; preds = %15
  %28 = load i8, i8* %3, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -1172912723, i32 1242304531
  store i32 %31, i32* %14
  br label %84

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %8, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -207090833, i32 -1091676371
  store i32 %36, i32* %14
  br label %84

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %6, align 4
  store i32 %38, i32* %8, align 4
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sub nsw i32 %39, %40
  store i32 %41, i32* %10, align 4
  store i32 -1091676371, i32* %14
  br label %84

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = select i1 %45, i32 726149128, i32 -1543033945
  store i32 %46, i32* %14
  br label %84

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %6, align 4
  store i32 %48, i32* %7, align 4
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sub nsw i32 %49, %50
  store i32 %51, i32* %9, align 4
  store i32 -1543033945, i32* %14
  br label %84

; <label>:52:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1694230764, i32* %14
  br label %84

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 -1694230764, i32* %14
  br label %84

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 -1737968291, i32* %14
  br label %84

; <label>:59:                                     ; preds = %15
  %60 = load i8, i8* %3, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 1502591653, i32 178519347
  store i32 %63, i32* %14
  br label %84

; <label>:64:                                     ; preds = %15
  %65 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %66 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %69, i64 %71, i32 1, i1 false)
  %72 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %72)
  %74 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0), i64 50, i32 1, i1 false)
  %75 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %76 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %76, i64 %78
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %79, i64 %81, i32 1, i1 false)
  %82 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %82)
  ret i32 0

; <label>:84:                                     ; preds = %59, %56, %53, %52, %47, %42, %37, %32, %27, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
