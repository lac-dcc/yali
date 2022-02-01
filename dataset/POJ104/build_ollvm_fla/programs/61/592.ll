; ModuleID = 'source-C-CXX/61/592.c'
source_filename = "source-C-CXX/61/592.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = call noalias i8* @malloc(i64 100) #4
  store i8* %5, i8** %3, align 8
  %6 = load i8*, i8** %3, align 8
  store i8* %6, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = load i8*, i8** %3, align 8
  store i8* %9, i8** %4, align 8
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 -624664878, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %75
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -624664878, label %14
    i32 264179115, label %22
    i32 1765080138, label %29
    i32 94732252, label %35
    i32 1419629138, label %38
    i32 -518987161, label %45
    i32 -1620582449, label %56
    i32 -1057582728, label %59
    i32 -1128452906, label %66
    i32 1737063256, label %67
    i32 -184957226, label %72
  ]

; <label>:13:                                     ; preds = %11
  br label %75

; <label>:14:                                     ; preds = %11
  %15 = load i8*, i8** %4, align 8
  %16 = load i8*, i8** %3, align 8
  %17 = load i8*, i8** %3, align 8
  %18 = call i64 @strlen(i8* %17) #5
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  %20 = icmp ult i8* %15, %19
  %21 = select i1 %20, i32 264179115, i32 -184957226
  store i32 %21, i32* %10
  br label %75

; <label>:22:                                     ; preds = %11
  %23 = load i8*, i8** %4, align 8
  %24 = getelementptr inbounds i8, i8* %23, i64 -1
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 32
  %28 = select i1 %27, i32 1765080138, i32 -1128452906
  store i32 %28, i32* %10
  br label %75

; <label>:29:                                     ; preds = %11
  %30 = load i8*, i8** %4, align 8
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 32
  %34 = select i1 %33, i32 94732252, i32 -1128452906
  store i32 %34, i32* %10
  br label %75

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %1, align 4
  %37 = sub nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 1419629138, i32* %10
  br label %75

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = load i8*, i8** %3, align 8
  %42 = call i64 @strlen(i8* %41) #5
  %43 = icmp ult i64 %40, %42
  %44 = select i1 %43, i32 -518987161, i32 -1057582728
  store i32 %44, i32* %10
  br label %75

; <label>:45:                                     ; preds = %11
  %46 = load i8*, i8** %3, align 8
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = getelementptr inbounds i8, i8* %49, i64 1
  %51 = load i8, i8* %50, align 1
  %52 = load i8*, i8** %3, align 8
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  store i8 %51, i8* %55, align 1
  store i32 -1620582449, i32* %10
  br label %75

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  store i32 1419629138, i32* %10
  br label %75

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %1, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %1, align 4
  %62 = load i8*, i8** %3, align 8
  %63 = load i32, i32* %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  store i8* %65, i8** %4, align 8
  store i32 -1128452906, i32* %10
  br label %75

; <label>:66:                                     ; preds = %11
  store i32 1737063256, i32* %10
  br label %75

; <label>:67:                                     ; preds = %11
  %68 = load i8*, i8** %4, align 8
  %69 = getelementptr inbounds i8, i8* %68, i32 1
  store i8* %69, i8** %4, align 8
  %70 = load i32, i32* %1, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %1, align 4
  store i32 -624664878, i32* %10
  br label %75

; <label>:72:                                     ; preds = %11
  %73 = load i8*, i8** %3, align 8
  %74 = call i32 @puts(i8* %73)
  ret void

; <label>:75:                                     ; preds = %67, %66, %59, %56, %45, %38, %35, %29, %22, %14, %13
  br label %11
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
