; ModuleID = 'source-C-CXX/94/1466.c'
source_filename = "source-C-CXX/94/1466.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [80 x i8], align 16
  %3 = alloca [80 x i8], align 16
  %4 = alloca [80 x i8], align 16
  %5 = alloca [80 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [80 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 80, i32 16, i1 false)
  %9 = bitcast [80 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 80, i32 16, i1 false)
  %10 = bitcast [80 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 80, i32 16, i1 false)
  %11 = bitcast [80 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 80, i32 16, i1 false)
  %12 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 712111983, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %118
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 712111983, label %20
    i32 -337524820, label %24
    i32 -1430350550, label %32
    i32 -1503433775, label %40
    i32 155726794, label %51
    i32 -512075386, label %59
    i32 477006154, label %67
    i32 -2057108747, label %75
    i32 -1601103038, label %86
    i32 424400888, label %94
    i32 2112240721, label %95
    i32 -1734312519, label %98
    i32 -154158335, label %104
    i32 851197091, label %106
    i32 -1878787671, label %112
    i32 348044098, label %114
    i32 -1204491576, label %116
    i32 -810126229, label %117
  ]

; <label>:19:                                     ; preds = %17
  br label %118

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %21, 80
  %23 = select i1 %22, i32 -337524820, i32 -1734312519
  store i32 %23, i32* %16
  br label %118

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 65
  %31 = select i1 %30, i32 -1430350550, i32 155726794
  store i32 %31, i32* %16
  br label %118

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 90
  %39 = select i1 %38, i32 -1503433775, i32 155726794
  store i32 %39, i32* %16
  br label %118

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = add nsw i32 %45, 32
  %47 = trunc i32 %46 to i8
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %49
  store i8 %47, i8* %50, align 1
  store i32 -512075386, i32* %16
  br label %118

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %57
  store i8 %55, i8* %58, align 1
  store i32 -512075386, i32* %16
  br label %118

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sge i32 %64, 65
  %66 = select i1 %65, i32 477006154, i32 -1601103038
  store i32 %66, i32* %16
  br label %118

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sle i32 %72, 90
  %74 = select i1 %73, i32 -2057108747, i32 -1601103038
  store i32 %74, i32* %16
  br label %118

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = add nsw i32 %80, 32
  %82 = trunc i32 %81 to i8
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %84
  store i8 %82, i8* %85, align 1
  store i32 424400888, i32* %16
  br label %118

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %92
  store i8 %90, i8* %93, align 1
  store i32 424400888, i32* %16
  br label %118

; <label>:94:                                     ; preds = %17
  store i32 2112240721, i32* %16
  br label %118

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  store i32 712111983, i32* %16
  br label %118

; <label>:98:                                     ; preds = %17
  %99 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %100 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i32 0, i32 0
  %101 = call i32 @strcmp(i8* %99, i8* %100) #4
  %102 = icmp sgt i32 %101, 0
  %103 = select i1 %102, i32 -154158335, i32 851197091
  store i32 %103, i32* %16
  br label %118

; <label>:104:                                    ; preds = %17
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -810126229, i32* %16
  br label %118

; <label>:106:                                    ; preds = %17
  %107 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %108 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i32 0, i32 0
  %109 = call i32 @strcmp(i8* %107, i8* %108) #4
  %110 = icmp slt i32 %109, 0
  %111 = select i1 %110, i32 -1878787671, i32 348044098
  store i32 %111, i32* %16
  br label %118

; <label>:112:                                    ; preds = %17
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1204491576, i32* %16
  br label %118

; <label>:114:                                    ; preds = %17
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1204491576, i32* %16
  br label %118

; <label>:116:                                    ; preds = %17
  store i32 -810126229, i32* %16
  br label %118

; <label>:117:                                    ; preds = %17
  ret i32 0

; <label>:118:                                    ; preds = %116, %114, %112, %106, %104, %98, %95, %94, %86, %75, %67, %59, %51, %40, %32, %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
