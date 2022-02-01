; ModuleID = 'source-C-CXX/61/1381.c'
source_filename = "source-C-CXX/61/1381.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call noalias i8* @malloc(i64 100) #3
  store i8* %7, i8** %2, align 8
  store i8* %7, i8** %3, align 8
  %8 = load i8*, i8** %3, align 8
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 1840867630, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %78
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1840867630, label %15
    i32 -2011122660, label %24
    i32 -1358640307, label %25
    i32 552233853, label %34
    i32 570410778, label %43
    i32 -194833050, label %46
    i32 1323773543, label %49
    i32 -81494431, label %58
    i32 -434406598, label %71
    i32 -770817010, label %72
    i32 -1076086111, label %75
  ]

; <label>:14:                                     ; preds = %12
  br label %78

; <label>:15:                                     ; preds = %12
  %16 = load i8*, i8** %2, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -2011122660, i32 -1076086111
  store i32 %23, i32* %10
  br label %78

; <label>:24:                                     ; preds = %12
  store i32 -1358640307, i32* %10
  br label %78

; <label>:25:                                     ; preds = %12
  %26 = load i8*, i8** %2, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 32
  %33 = select i1 %32, i32 552233853, i32 570410778
  store i32 %33, i32* %10
  store i1 false, i1* %11
  br label %78

; <label>:34:                                     ; preds = %12
  %35 = load i8*, i8** %2, align 8
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = getelementptr inbounds i8, i8* %38, i64 1
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 32
  store i32 570410778, i32* %10
  store i1 %42, i1* %11
  br label %78

; <label>:43:                                     ; preds = %12
  %44 = load i1, i1* %11
  %45 = select i1 %44, i32 -194833050, i32 -770817010
  store i32 %45, i32* %10
  br label %78

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 1323773543, i32* %10
  br label %78

; <label>:49:                                     ; preds = %12
  %50 = load i8*, i8** %2, align 8
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 -81494431, i32 -434406598
  store i32 %57, i32* %10
  br label %78

; <label>:58:                                     ; preds = %12
  %59 = load i8*, i8** %2, align 8
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  %63 = getelementptr inbounds i8, i8* %62, i64 1
  %64 = load i8, i8* %63, align 1
  %65 = load i8*, i8** %2, align 8
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  store i8 %64, i8* %68, align 1
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 1323773543, i32* %10
  br label %78

; <label>:71:                                     ; preds = %12
  store i32 -1358640307, i32* %10
  br label %78

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 1840867630, i32* %10
  br label %78

; <label>:75:                                     ; preds = %12
  %76 = load i8*, i8** %2, align 8
  %77 = call i32 @puts(i8* %76)
  ret i32 0

; <label>:78:                                     ; preds = %72, %71, %58, %49, %46, %43, %34, %25, %24, %15, %14
  br label %12
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
