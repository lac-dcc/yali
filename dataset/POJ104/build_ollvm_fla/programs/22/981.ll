; ModuleID = 'source-C-CXX/22/981.c'
source_filename = "source-C-CXX/22/981.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast [100 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 100, i32 16, i1 false)
  %6 = bitcast [100 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 100, i32 16, i1 false)
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #4
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %2, align 4
  %12 = load i32, i32* %2, align 4
  store i32 %12, i32* %1, align 4
  %13 = alloca i32
  store i32 -793266962, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -793266962, label %17
    i32 1551079920, label %21
    i32 -1521168840, label %30
    i32 -1008324472, label %33
    i32 874887134, label %36
    i32 715862930, label %40
    i32 2062585735, label %48
    i32 958661387, label %60
    i32 758343037, label %62
    i32 -959906714, label %63
    i32 -446811276, label %64
    i32 1370970806, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %68

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %1, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %19, i32 1551079920, i32 -1008324472
  store i32 %20, i32* %13
  br label %68

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %1, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %28
  store i8 %26, i8* %29, align 1
  store i32 -1521168840, i32* %13
  br label %68

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %1, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, i32* %1, align 4
  store i32 -793266962, i32* %13
  br label %68

; <label>:33:                                     ; preds = %14
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  store i8 32, i8* %34, align 16
  %35 = load i32, i32* %2, align 4
  store i32 %35, i32* %1, align 4
  store i32 874887134, i32* %13
  br label %68

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %1, align 4
  %38 = icmp sge i32 %37, 0
  %39 = select i1 %38, i32 715862930, i32 1370970806
  store i32 %39, i32* %13
  br label %68

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 32
  %47 = select i1 %46, i32 2062585735, i32 -959906714
  store i32 %47, i32* %13
  br label %68

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %1, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %52)
  %54 = load i32, i32* %1, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %55
  store i8 0, i8* %56, align 1
  %57 = load i32, i32* %1, align 4
  %58 = icmp sgt i32 %57, 0
  %59 = select i1 %58, i32 958661387, i32 758343037
  store i32 %59, i32* %13
  br label %68

; <label>:60:                                     ; preds = %14
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 758343037, i32* %13
  br label %68

; <label>:62:                                     ; preds = %14
  store i32 -959906714, i32* %13
  br label %68

; <label>:63:                                     ; preds = %14
  store i32 -446811276, i32* %13
  br label %68

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %1, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %1, align 4
  store i32 874887134, i32* %13
  br label %68

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %64, %63, %62, %60, %48, %40, %36, %33, %30, %21, %17, %16
  br label %14
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
