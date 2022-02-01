; ModuleID = 'source-C-CXX/61/1414.c'
source_filename = "source-C-CXX/61/1414.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i32 0, i32* %3, align 4
  %7 = call noalias i8* @calloc(i64 10000, i64 1) #4
  store i8* %7, i8** %6, align 8
  %8 = load i8*, i8** %6, align 8
  store i8* %8, i8** %5, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = load i8*, i8** %5, align 8
  %12 = call i64 @strlen(i8* %11) #5
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %2, align 4
  store i32 0, i32* %1, align 4
  %14 = alloca i32
  store i32 -780735875, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %91
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -780735875, label %18
    i32 -840709981, label %23
    i32 2074963249, label %32
    i32 -962315081, label %36
    i32 -747812813, label %37
    i32 -1113083457, label %46
    i32 1353814951, label %50
    i32 982778861, label %52
    i32 -535341595, label %58
    i32 603163480, label %69
    i32 842958285, label %72
    i32 374871665, label %82
    i32 -322352151, label %83
    i32 -1695451011, label %84
    i32 1497611260, label %85
    i32 377114124, label %88
  ]

; <label>:17:                                     ; preds = %15
  br label %91

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -840709981, i32 377114124
  store i32 %22, i32* %14
  br label %91

; <label>:23:                                     ; preds = %15
  %24 = load i8*, i8** %5, align 8
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 32
  %31 = select i1 %30, i32 2074963249, i32 -747812813
  store i32 %31, i32* %14
  br label %91

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -962315081, i32 -747812813
  store i32 %35, i32* %14
  br label %91

; <label>:36:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 -1695451011, i32* %14
  br label %91

; <label>:37:                                     ; preds = %15
  %38 = load i8*, i8** %5, align 8
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 32
  %45 = select i1 %44, i32 -1113083457, i32 374871665
  store i32 %45, i32* %14
  br label %91

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i32 1353814951, i32 374871665
  store i32 %49, i32* %14
  br label %91

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %1, align 4
  store i32 %51, i32* %4, align 4
  store i32 982778861, i32* %14
  br label %91

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp slt i32 %53, %55
  %57 = select i1 %56, i32 -535341595, i32 842958285
  store i32 %57, i32* %14
  br label %91

; <label>:58:                                     ; preds = %15
  %59 = load i8*, i8** %5, align 8
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  %63 = getelementptr inbounds i8, i8* %62, i64 1
  %64 = load i8, i8* %63, align 1
  %65 = load i8*, i8** %5, align 8
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  store i8 %64, i8* %68, align 1
  store i32 603163480, i32* %14
  br label %91

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 982778861, i32* %14
  br label %91

; <label>:72:                                     ; preds = %15
  %73 = load i8*, i8** %5, align 8
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  %77 = getelementptr inbounds i8, i8* %76, i64 -1
  store i8 0, i8* %77, align 1
  %78 = load i32, i32* %1, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %1, align 4
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %2, align 4
  store i32 -322352151, i32* %14
  br label %91

; <label>:82:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -322352151, i32* %14
  br label %91

; <label>:83:                                     ; preds = %15
  store i32 -1695451011, i32* %14
  br label %91

; <label>:84:                                     ; preds = %15
  store i32 1497611260, i32* %14
  br label %91

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %1, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %1, align 4
  store i32 -780735875, i32* %14
  br label %91

; <label>:88:                                     ; preds = %15
  %89 = load i8*, i8** %5, align 8
  %90 = call i32 @puts(i8* %89)
  ret void

; <label>:91:                                     ; preds = %85, %84, %83, %82, %72, %69, %58, %52, %50, %46, %37, %36, %32, %23, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

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
