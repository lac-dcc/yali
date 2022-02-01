; ModuleID = 'source-C-CXX/44/388.c'
source_filename = "source-C-CXX/44/388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [2 x [30 x i8]], align 16
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [2 x [30 x i8]]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 60, i32 16, i1 false)
  %7 = getelementptr inbounds [2 x [30 x i8]], [2 x [30 x i8]]* %1, i64 0, i64 0
  %8 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 0
  store i8* %8, i8** %2, align 8
  %9 = getelementptr inbounds [2 x [30 x i8]], [2 x [30 x i8]]* %1, i64 0, i64 1
  %10 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i64 0, i64 0
  store i8* %10, i8** %3, align 8
  %11 = load i8*, i8** %3, align 8
  %12 = load i8*, i8** %2, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = load i8*, i8** %3, align 8
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %17 = alloca i32
  store i32 848174449, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %0, %93
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 848174449, label %22
    i32 1547090842, label %28
    i32 1287403175, label %29
    i32 -1937996875, label %38
    i32 -171699621, label %43
    i32 2011153467, label %46
    i32 2068938037, label %49
    i32 -1109155829, label %50
    i32 -756213896, label %57
    i32 298785801, label %70
    i32 -1382778181, label %71
    i32 -1689055720, label %72
    i32 -1772226729, label %76
    i32 -2029727003, label %88
    i32 -721753117, label %89
    i32 864528554, label %92
  ]

; <label>:21:                                     ; preds = %19
  br label %93

; <label>:22:                                     ; preds = %19
  %23 = load i8*, i8** %2, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 1547090842, i32 864528554
  store i32 %27, i32* %17
  br label %93

; <label>:28:                                     ; preds = %19
  store i32 1287403175, i32* %17
  br label %93

; <label>:29:                                     ; preds = %19
  %30 = load i8*, i8** %2, align 8
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = load i8*, i8** %3, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %32, %35
  %37 = select i1 %36, i32 -1937996875, i32 -171699621
  store i32 %37, i32* %17
  store i1 false, i1* %18
  br label %93

; <label>:38:                                     ; preds = %19
  %39 = load i8*, i8** %2, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  store i32 -171699621, i32* %17
  store i1 %42, i1* %18
  br label %93

; <label>:43:                                     ; preds = %19
  %44 = load i1, i1* %18
  %45 = select i1 %44, i32 2011153467, i32 2068938037
  store i32 %45, i32* %17
  br label %93

; <label>:46:                                     ; preds = %19
  %47 = load i8*, i8** %2, align 8
  %48 = getelementptr inbounds i8, i8* %47, i64 1
  store i8* %48, i8** %2, align 8
  store i32 1287403175, i32* %17
  br label %93

; <label>:49:                                     ; preds = %19
  store i32 1, i32* %5, align 4
  store i32 -1109155829, i32* %17
  br label %93

; <label>:50:                                     ; preds = %19
  %51 = load i8*, i8** %3, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 1
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 -756213896, i32 -1689055720
  store i32 %56, i32* %17
  br label %93

; <label>:57:                                     ; preds = %19
  %58 = load i8*, i8** %2, align 8
  %59 = getelementptr inbounds i8, i8* %58, i64 1
  store i8* %59, i8** %2, align 8
  %60 = load i8*, i8** %3, align 8
  %61 = getelementptr inbounds i8, i8* %60, i64 1
  store i8* %61, i8** %3, align 8
  %62 = load i8*, i8** %2, align 8
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = load i8*, i8** %3, align 8
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %64, %67
  %69 = select i1 %68, i32 298785801, i32 -1382778181
  store i32 %69, i32* %17
  br label %93

; <label>:70:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -1689055720, i32* %17
  br label %93

; <label>:71:                                     ; preds = %19
  store i32 -1109155829, i32* %17
  br label %93

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %5, align 4
  %74 = icmp eq i32 %73, 1
  %75 = select i1 %74, i32 -1772226729, i32 -2029727003
  store i32 %75, i32* %17
  br label %93

; <label>:76:                                     ; preds = %19
  %77 = load i8*, i8** %2, align 8
  %78 = getelementptr inbounds [2 x [30 x i8]], [2 x [30 x i8]]* %1, i64 0, i64 0
  %79 = getelementptr inbounds [30 x i8], [30 x i8]* %78, i64 0, i64 0
  %80 = ptrtoint i8* %77 to i64
  %81 = ptrtoint i8* %79 to i64
  %82 = sub i64 %80, %81
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = sub nsw i64 %82, %84
  %86 = add nsw i64 %85, 1
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %86)
  store i32 864528554, i32* %17
  br label %93

; <label>:88:                                     ; preds = %19
  store i32 -721753117, i32* %17
  br label %93

; <label>:89:                                     ; preds = %19
  %90 = load i8*, i8** %2, align 8
  %91 = getelementptr inbounds i8, i8* %90, i32 1
  store i8* %91, i8** %2, align 8
  store i32 848174449, i32* %17
  br label %93

; <label>:92:                                     ; preds = %19
  ret void

; <label>:93:                                     ; preds = %89, %88, %76, %72, %71, %70, %57, %50, %49, %46, %43, %38, %29, %28, %22, %21
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
