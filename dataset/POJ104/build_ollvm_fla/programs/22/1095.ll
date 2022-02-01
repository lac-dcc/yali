; ModuleID = 'source-C-CXX/22/1095.c'
source_filename = "source-C-CXX/22/1095.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [128 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = getelementptr inbounds [128 x i8], [128 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [128 x i8], [128 x i8]* %1, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %2, align 4
  %12 = getelementptr inbounds [128 x i8], [128 x i8]* %1, i32 0, i32 0
  store i8* %12, i8** %4, align 8
  %13 = load i8*, i8** %4, align 8
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %13, i64 %15
  %17 = getelementptr inbounds i8, i8* %16, i64 -1
  store i8* %17, i8** %4, align 8
  %18 = getelementptr inbounds [128 x i8], [128 x i8]* %1, i32 0, i32 0
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  store i8* %21, i8** %5, align 8
  %22 = load i32, i32* %2, align 4
  store i32 %22, i32* %3, align 4
  %23 = alloca i32
  store i32 -1707803666, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %80
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1707803666, label %27
    i32 238119354, label %31
    i32 1311561933, label %37
    i32 -975302081, label %41
    i32 -96082712, label %46
    i32 -1971392800, label %51
    i32 -382852948, label %54
    i32 981925631, label %58
    i32 -688089639, label %59
    i32 1246158212, label %64
    i32 1141458512, label %66
    i32 -511360270, label %71
    i32 -491432982, label %76
    i32 -200170614, label %79
  ]

; <label>:26:                                     ; preds = %24
  br label %80

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %3, align 4
  %29 = icmp sgt i32 %28, 0
  %30 = select i1 %29, i32 238119354, i32 1246158212
  store i32 %30, i32* %23
  br label %80

; <label>:31:                                     ; preds = %24
  %32 = load i8*, i8** %4, align 8
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 32
  %36 = select i1 %35, i32 1311561933, i32 981925631
  store i32 %36, i32* %23
  br label %80

; <label>:37:                                     ; preds = %24
  %38 = load i8*, i8** %4, align 8
  store i8* %38, i8** %6, align 8
  %39 = load i8*, i8** %4, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 1
  store i8* %40, i8** %4, align 8
  store i32 -975302081, i32* %23
  br label %80

; <label>:41:                                     ; preds = %24
  %42 = load i8*, i8** %4, align 8
  %43 = load i8*, i8** %5, align 8
  %44 = icmp ne i8* %42, %43
  %45 = select i1 %44, i32 -96082712, i32 -382852948
  store i32 %45, i32* %23
  br label %80

; <label>:46:                                     ; preds = %24
  %47 = load i8*, i8** %4, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %49)
  store i32 -1971392800, i32* %23
  br label %80

; <label>:51:                                     ; preds = %24
  %52 = load i8*, i8** %4, align 8
  %53 = getelementptr inbounds i8, i8* %52, i32 1
  store i8* %53, i8** %4, align 8
  store i32 -975302081, i32* %23
  br label %80

; <label>:54:                                     ; preds = %24
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %56 = load i8*, i8** %6, align 8
  store i8* %56, i8** %5, align 8
  %57 = load i8*, i8** %6, align 8
  store i8* %57, i8** %4, align 8
  store i32 981925631, i32* %23
  br label %80

; <label>:58:                                     ; preds = %24
  store i32 -688089639, i32* %23
  br label %80

; <label>:59:                                     ; preds = %24
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %3, align 4
  %62 = load i8*, i8** %4, align 8
  %63 = getelementptr inbounds i8, i8* %62, i32 -1
  store i8* %63, i8** %4, align 8
  store i32 -1707803666, i32* %23
  br label %80

; <label>:64:                                     ; preds = %24
  %65 = getelementptr inbounds [128 x i8], [128 x i8]* %1, i32 0, i32 0
  store i8* %65, i8** %4, align 8
  store i32 1141458512, i32* %23
  br label %80

; <label>:66:                                     ; preds = %24
  %67 = load i8*, i8** %4, align 8
  %68 = load i8*, i8** %5, align 8
  %69 = icmp ne i8* %67, %68
  %70 = select i1 %69, i32 -511360270, i32 -200170614
  store i32 %70, i32* %23
  br label %80

; <label>:71:                                     ; preds = %24
  %72 = load i8*, i8** %4, align 8
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %74)
  store i32 -491432982, i32* %23
  br label %80

; <label>:76:                                     ; preds = %24
  %77 = load i8*, i8** %4, align 8
  %78 = getelementptr inbounds i8, i8* %77, i32 1
  store i8* %78, i8** %4, align 8
  store i32 1141458512, i32* %23
  br label %80

; <label>:79:                                     ; preds = %24
  ret void

; <label>:80:                                     ; preds = %76, %71, %66, %64, %59, %58, %54, %51, %46, %41, %37, %31, %27, %26
  br label %24
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
