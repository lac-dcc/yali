; ModuleID = 'source-C-CXX/16/1287.c'
source_filename = "source-C-CXX/16/1287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca [300 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %9 = bitcast [300 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 300, i32 16, i1 false)
  %10 = bitcast [300 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 300, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %11 = bitcast [300 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1200, i32 16, i1 false)
  %12 = alloca i32
  store i32 639013175, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %94
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 639013175, label %16
    i32 -1446900251, label %21
    i32 -1325913623, label %25
    i32 -945492222, label %30
    i32 -28919576, label %38
    i32 702599843, label %47
    i32 -245361032, label %55
    i32 -722435584, label %59
    i32 -1064487512, label %63
    i32 53719918, label %76
    i32 2128588214, label %77
    i32 -739375439, label %81
    i32 1065514094, label %82
    i32 715252600, label %83
    i32 513056991, label %86
    i32 200339687, label %93
  ]

; <label>:15:                                     ; preds = %13
  br label %94

; <label>:16:                                     ; preds = %13
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -1446900251, i32 200339687
  store i32 %20, i32* %12
  br label %94

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 -1325913623, i32* %12
  br label %94

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %8, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -945492222, i32 513056991
  store i32 %29, i32* %12
  br label %94

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 40
  %37 = select i1 %36, i32 -28919576, i32 702599843
  store i32 %37, i32* %12
  br label %94

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %42
  store i32 %39, i32* %43, align 4
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %45
  store i8 36, i8* %46, align 1
  store i32 1065514094, i32* %12
  br label %94

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 41
  %54 = select i1 %53, i32 -245361032, i32 2128588214
  store i32 %54, i32* %12
  br label %94

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 -722435584, i32 -1064487512
  store i32 %58, i32* %12
  br label %94

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %61
  store i8 63, i8* %62, align 1
  store i32 53719918, i32* %12
  br label %94

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %65
  store i8 32, i8* %66, align 1
  %67 = load i32, i32* %5, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %72
  store i8 32, i8* %73, align 1
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %5, align 4
  store i32 53719918, i32* %12
  br label %94

; <label>:76:                                     ; preds = %13
  store i32 -739375439, i32* %12
  br label %94

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %79
  store i8 32, i8* %80, align 1
  store i32 -739375439, i32* %12
  br label %94

; <label>:81:                                     ; preds = %13
  store i32 1065514094, i32* %12
  br label %94

; <label>:82:                                     ; preds = %13
  store i32 715252600, i32* %12
  br label %94

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %7, align 4
  store i32 -1325913623, i32* %12
  br label %94

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %88
  store i8 0, i8* %89, align 1
  %90 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %91 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %90, i8* %91)
  store i32 639013175, i32* %12
  br label %94

; <label>:93:                                     ; preds = %13
  ret i32 0

; <label>:94:                                     ; preds = %86, %83, %82, %81, %77, %76, %63, %59, %55, %47, %38, %30, %25, %21, %16, %15
  br label %13
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
