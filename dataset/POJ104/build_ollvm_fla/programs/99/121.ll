; ModuleID = 'source-C-CXX/99/121.c'
source_filename = "source-C-CXX/99/121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [26 x i8], align 16
  %5 = alloca [300 x i8], align 16
  %6 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 422671123, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %102
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 422671123, label %13
    i32 171033633, label %17
    i32 -1453915044, label %24
    i32 1446514305, label %27
    i32 1394284065, label %28
    i32 87589988, label %35
    i32 2081419336, label %43
    i32 -1322079512, label %51
    i32 383287779, label %62
    i32 1797844387, label %63
    i32 1123219362, label %66
    i32 -450056034, label %67
    i32 1898705928, label %71
    i32 30923703, label %78
    i32 2081332253, label %91
    i32 -833336572, label %92
    i32 1726114208, label %95
    i32 -134751884, label %99
    i32 -386444955, label %101
  ]

; <label>:12:                                     ; preds = %10
  br label %102

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %14, 26
  %16 = select i1 %15, i32 171033633, i32 1446514305
  store i32 %16, i32* %9
  br label %102

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %1, align 4
  %19 = add nsw i32 97, %18
  %20 = trunc i32 %19 to i8
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %22
  store i8 %20, i8* %23, align 1
  store i32 -1453915044, i32* %9
  br label %102

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %1, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %1, align 4
  store i32 422671123, i32* %9
  br label %102

; <label>:27:                                     ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 1394284065, i32* %9
  br label %102

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #4
  %33 = icmp ult i64 %30, %32
  %34 = select i1 %33, i32 87589988, i32 1123219362
  store i32 %34, i32* %9
  br label %102

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sge i32 %40, 97
  %42 = select i1 %41, i32 2081419336, i32 383287779
  store i32 %42, i32* %9
  br label %102

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sle i32 %48, 122
  %50 = select i1 %49, i32 -1322079512, i32 383287779
  store i32 %50, i32* %9
  br label %102

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 97
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %59, align 4
  store i32 383287779, i32* %9
  br label %102

; <label>:62:                                     ; preds = %10
  store i32 1797844387, i32* %9
  br label %102

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %1, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %1, align 4
  store i32 1394284065, i32* %9
  br label %102

; <label>:66:                                     ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 -450056034, i32* %9
  br label %102

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %1, align 4
  %69 = icmp slt i32 %68, 26
  %70 = select i1 %69, i32 1898705928, i32 1726114208
  store i32 %70, i32* %9
  br label %102

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %1, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 30923703, i32 2081332253
  store i32 %77, i32* %9
  br label %102

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  %81 = load i32, i32* %1, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = load i32, i32* %1, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %85, i32 %89)
  store i32 2081332253, i32* %9
  br label %102

; <label>:91:                                     ; preds = %10
  store i32 -833336572, i32* %9
  br label %102

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %1, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %1, align 4
  store i32 -450056034, i32* %9
  br label %102

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %3, align 4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 -134751884, i32 -386444955
  store i32 %98, i32* %9
  br label %102

; <label>:99:                                     ; preds = %10
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -386444955, i32* %9
  br label %102

; <label>:101:                                    ; preds = %10
  ret void

; <label>:102:                                    ; preds = %99, %95, %92, %91, %78, %71, %67, %66, %63, %62, %51, %43, %35, %28, %27, %24, %17, %13, %12
  br label %10
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
