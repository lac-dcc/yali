; ModuleID = 'source-C-CXX/61/1482.c'
source_filename = "source-C-CXX/61/1482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call noalias i8* @calloc(i64 1000, i64 1) #3
  store i8* %6, i8** %2, align 8
  %7 = load i8*, i8** %2, align 8
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 0, i32* %5, align 4
  %9 = load i8*, i8** %2, align 8
  store i8* %9, i8** %4, align 8
  %10 = load i8*, i8** %2, align 8
  store i8* %10, i8** %3, align 8
  %11 = alloca i32
  store i32 -385256185, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %83
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -385256185, label %15
    i32 -438287780, label %21
    i32 197711035, label %27
    i32 78357403, label %34
    i32 -373375034, label %36
    i32 1297235681, label %45
    i32 -364998281, label %49
    i32 -540471107, label %52
    i32 -586365358, label %59
    i32 1583481521, label %67
    i32 431894076, label %70
    i32 -685717672, label %71
    i32 -1067806500, label %74
    i32 -461988286, label %75
    i32 1518089293, label %76
    i32 1461103101, label %79
  ]

; <label>:14:                                     ; preds = %12
  br label %83

; <label>:15:                                     ; preds = %12
  %16 = load i8*, i8** %3, align 8
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -438287780, i32 1461103101
  store i32 %20, i32* %11
  br label %83

; <label>:21:                                     ; preds = %12
  %22 = load i8*, i8** %3, align 8
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 32
  %26 = select i1 %25, i32 197711035, i32 -461988286
  store i32 %26, i32* %11
  br label %83

; <label>:27:                                     ; preds = %12
  %28 = load i8*, i8** %3, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 -1
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 32
  %33 = select i1 %32, i32 78357403, i32 -373375034
  store i32 %33, i32* %11
  br label %83

; <label>:34:                                     ; preds = %12
  %35 = load i8*, i8** %3, align 8
  store i8* %35, i8** %4, align 8
  store i32 -373375034, i32* %11
  br label %83

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  %39 = load i8*, i8** %3, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 1
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 32
  %44 = select i1 %43, i32 1297235681, i32 -1067806500
  store i32 %44, i32* %11
  br label %83

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %5, align 4
  %47 = icmp sgt i32 %46, 1
  %48 = select i1 %47, i32 -364998281, i32 -685717672
  store i32 %48, i32* %11
  br label %83

; <label>:49:                                     ; preds = %12
  %50 = load i8*, i8** %4, align 8
  %51 = getelementptr inbounds i8, i8* %50, i64 1
  store i8* %51, i8** %3, align 8
  store i32 -540471107, i32* %11
  br label %83

; <label>:52:                                     ; preds = %12
  %53 = load i8*, i8** %3, align 8
  %54 = getelementptr inbounds i8, i8* %53, i64 -1
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 -586365358, i32 431894076
  store i32 %58, i32* %11
  br label %83

; <label>:59:                                     ; preds = %12
  %60 = load i8*, i8** %3, align 8
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  %64 = getelementptr inbounds i8, i8* %63, i64 -1
  %65 = load i8, i8* %64, align 1
  %66 = load i8*, i8** %3, align 8
  store i8 %65, i8* %66, align 1
  store i32 1583481521, i32* %11
  br label %83

; <label>:67:                                     ; preds = %12
  %68 = load i8*, i8** %3, align 8
  %69 = getelementptr inbounds i8, i8* %68, i32 1
  store i8* %69, i8** %3, align 8
  store i32 -540471107, i32* %11
  br label %83

; <label>:70:                                     ; preds = %12
  store i32 -685717672, i32* %11
  br label %83

; <label>:71:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  %72 = load i8*, i8** %4, align 8
  %73 = getelementptr inbounds i8, i8* %72, i64 1
  store i8* %73, i8** %3, align 8
  store i32 -1067806500, i32* %11
  br label %83

; <label>:74:                                     ; preds = %12
  store i32 -461988286, i32* %11
  br label %83

; <label>:75:                                     ; preds = %12
  store i32 1518089293, i32* %11
  br label %83

; <label>:76:                                     ; preds = %12
  %77 = load i8*, i8** %3, align 8
  %78 = getelementptr inbounds i8, i8* %77, i32 1
  store i8* %78, i8** %3, align 8
  store i32 -385256185, i32* %11
  br label %83

; <label>:79:                                     ; preds = %12
  %80 = load i8*, i8** %2, align 8
  %81 = call i32 @puts(i8* %80)
  %82 = load i8*, i8** %2, align 8
  call void @free(i8* %82) #3
  ret i32 0

; <label>:83:                                     ; preds = %76, %75, %74, %71, %70, %67, %59, %52, %49, %45, %36, %34, %27, %21, %15, %14
  br label %12
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @gets(...) #2

declare i32 @puts(i8*) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
