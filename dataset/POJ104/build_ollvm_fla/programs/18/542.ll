; ModuleID = 'source-C-CXX/18/542.c'
source_filename = "source-C-CXX/18/542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = bitcast [300 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 300, i32 16, i1 false)
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  store i8* %13, i8** %4, align 8
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  store i8* %14, i8** %5, align 8
  %15 = alloca i32
  store i32 -1300829660, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %85
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1300829660, label %19
    i32 -1734723800, label %25
    i32 -1758242079, label %28
    i32 92179921, label %35
    i32 1821432425, label %38
    i32 153540277, label %41
    i32 374460496, label %45
    i32 1357809747, label %51
    i32 -644441057, label %59
    i32 206096731, label %65
    i32 -794697589, label %73
    i32 -850302763, label %76
    i32 1277153079, label %79
    i32 -1024853494, label %83
    i32 1911916134, label %84
  ]

; <label>:18:                                     ; preds = %16
  br label %85

; <label>:19:                                     ; preds = %16
  %20 = load i8*, i8** %4, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 32
  %24 = select i1 %23, i32 -1734723800, i32 -1758242079
  store i32 %24, i32* %15
  br label %85

; <label>:25:                                     ; preds = %16
  %26 = load i8*, i8** %4, align 8
  %27 = getelementptr inbounds i8, i8* %26, i32 1
  store i8* %27, i8** %4, align 8
  store i32 -1300829660, i32* %15
  br label %85

; <label>:28:                                     ; preds = %16
  %29 = load i8*, i8** %4, align 8
  store i8 0, i8* %29, align 1
  %30 = load i8*, i8** %5, align 8
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %32 = call i32 @strcmp(i8* %30, i8* %31) #4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 92179921, i32 1821432425
  store i32 %34, i32* %15
  br label %85

; <label>:35:                                     ; preds = %16
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %36)
  store i32 153540277, i32* %15
  br label %85

; <label>:38:                                     ; preds = %16
  %39 = load i8*, i8** %5, align 8
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %39)
  store i32 153540277, i32* %15
  br label %85

; <label>:41:                                     ; preds = %16
  %42 = load i8*, i8** %4, align 8
  %43 = getelementptr inbounds i8, i8* %42, i32 1
  store i8* %43, i8** %4, align 8
  %44 = load i8*, i8** %4, align 8
  store i8* %44, i8** %5, align 8
  store i32 374460496, i32* %15
  br label %85

; <label>:45:                                     ; preds = %16
  %46 = load i8*, i8** %4, align 8
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 1357809747, i32 1911916134
  store i32 %50, i32* %15
  br label %85

; <label>:51:                                     ; preds = %16
  %52 = load i8*, i8** %4, align 8
  %53 = getelementptr inbounds i8, i8* %52, i32 1
  store i8* %53, i8** %4, align 8
  %54 = load i8*, i8** %4, align 8
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 32
  %58 = select i1 %57, i32 206096731, i32 -644441057
  store i32 %58, i32* %15
  br label %85

; <label>:59:                                     ; preds = %16
  %60 = load i8*, i8** %4, align 8
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 206096731, i32 -1024853494
  store i32 %64, i32* %15
  br label %85

; <label>:65:                                     ; preds = %16
  %66 = load i8*, i8** %4, align 8
  store i8 0, i8* %66, align 1
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %68 = load i8*, i8** %5, align 8
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %70 = call i32 @strcmp(i8* %68, i8* %69) #4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 -794697589, i32 -850302763
  store i32 %72, i32* %15
  br label %85

; <label>:73:                                     ; preds = %16
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %74)
  store i32 1277153079, i32* %15
  br label %85

; <label>:76:                                     ; preds = %16
  %77 = load i8*, i8** %5, align 8
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %77)
  store i32 1277153079, i32* %15
  br label %85

; <label>:79:                                     ; preds = %16
  %80 = load i8*, i8** %4, align 8
  %81 = getelementptr inbounds i8, i8* %80, i32 1
  store i8* %81, i8** %4, align 8
  %82 = load i8*, i8** %4, align 8
  store i8* %82, i8** %5, align 8
  store i32 -1024853494, i32* %15
  br label %85

; <label>:83:                                     ; preds = %16
  store i32 374460496, i32* %15
  br label %85

; <label>:84:                                     ; preds = %16
  ret void

; <label>:85:                                     ; preds = %83, %79, %76, %73, %65, %59, %51, %45, %41, %38, %35, %28, %25, %19, %18
  br label %16
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
