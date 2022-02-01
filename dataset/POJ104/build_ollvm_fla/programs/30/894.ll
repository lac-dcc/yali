; ModuleID = 'source-C-CXX/30/894.c'
source_filename = "source-C-CXX/30/894.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], %struct.student* }

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  %7 = alloca %struct.student*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %8 = call noalias i8* @malloc(i64 100) #3
  %9 = bitcast i8* %8 to %struct.student*
  store %struct.student* %9, %struct.student** %7, align 8
  store %struct.student* %9, %struct.student** %6, align 8
  store %struct.student* null, %struct.student** %5, align 8
  store i32 0, i32* %2, align 4
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 833535516, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %65
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 833535516, label %14
    i32 669620825, label %28
    i32 -1985818759, label %32
    i32 -207758292, label %35
    i32 1586445025, label %39
    i32 -547823845, label %43
    i32 1900117116, label %45
    i32 -904275826, label %46
    i32 -1954529629, label %49
    i32 170216267, label %51
    i32 442040217, label %55
    i32 936490886, label %63
  ]

; <label>:13:                                     ; preds = %11
  br label %65

; <label>:14:                                     ; preds = %11
  %15 = load %struct.student*, %struct.student** %6, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 0
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %3, align 4
  %21 = load %struct.student*, %struct.student** %6, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 0
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i64 0, i64 0
  %24 = load i8, i8* %23, align 8
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 101
  %27 = select i1 %26, i32 669620825, i32 -547823845
  store i32 %27, i32* %10
  br label %65

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %3, align 4
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 -1985818759, i32 -207758292
  store i32 %31, i32* %10
  br label %65

; <label>:32:                                     ; preds = %11
  %33 = load %struct.student*, %struct.student** %6, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 1
  store %struct.student* null, %struct.student** %34, align 8
  store i32 1586445025, i32* %10
  br label %65

; <label>:35:                                     ; preds = %11
  %36 = load %struct.student*, %struct.student** %7, align 8
  %37 = load %struct.student*, %struct.student** %6, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 1
  store %struct.student* %36, %struct.student** %38, align 8
  store i32 1586445025, i32* %10
  br label %65

; <label>:39:                                     ; preds = %11
  %40 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %40, %struct.student** %7, align 8
  %41 = call noalias i8* @malloc(i64 100) #3
  %42 = bitcast i8* %41 to %struct.student*
  store %struct.student* %42, %struct.student** %6, align 8
  store i32 1900117116, i32* %10
  br label %65

; <label>:43:                                     ; preds = %11
  %44 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %44, %struct.student** %5, align 8
  store i32 -1954529629, i32* %10
  br label %65

; <label>:45:                                     ; preds = %11
  store i32 -904275826, i32* %10
  br label %65

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 833535516, i32* %10
  br label %65

; <label>:49:                                     ; preds = %11
  %50 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %50, %struct.student** %4, align 8
  store i32 170216267, i32* %10
  br label %65

; <label>:51:                                     ; preds = %11
  %52 = load %struct.student*, %struct.student** %4, align 8
  %53 = icmp ne %struct.student* %52, null
  %54 = select i1 %53, i32 442040217, i32 936490886
  store i32 %54, i32* %10
  br label %65

; <label>:55:                                     ; preds = %11
  %56 = load %struct.student*, %struct.student** %4, align 8
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 0
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %57, i32 0, i32 0
  %59 = call i32 @puts(i8* %58)
  %60 = load %struct.student*, %struct.student** %4, align 8
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 1
  %62 = load %struct.student*, %struct.student** %61, align 8
  store %struct.student* %62, %struct.student** %4, align 8
  store i32 170216267, i32* %10
  br label %65

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %1, align 4
  ret i32 %64

; <label>:65:                                     ; preds = %55, %51, %49, %46, %45, %43, %39, %35, %32, %28, %14, %13
  br label %11
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
