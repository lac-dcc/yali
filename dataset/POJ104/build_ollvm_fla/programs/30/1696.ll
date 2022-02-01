; ModuleID = 'source-C-CXX/30/1696.c'
source_filename = "source-C-CXX/30/1696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [100 x i8], %struct.Student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.Student*, align 8
  %3 = alloca %struct.Student*, align 8
  %4 = alloca %struct.Student*, align 8
  %5 = alloca %struct.Student*, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call noalias i8* @malloc(i64 100) #4
  %8 = bitcast i8* %7 to %struct.Student*
  store %struct.Student* %8, %struct.Student** %4, align 8
  store %struct.Student* %8, %struct.Student** %5, align 8
  store %struct.Student* null, %struct.Student** %3, align 8
  %9 = load %struct.Student*, %struct.Student** %4, align 8
  %10 = getelementptr inbounds %struct.Student, %struct.Student* %9, i32 0, i32 0
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = alloca i32
  store i32 1892972244, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1892972244, label %17
    i32 -1602401556, label %24
    i32 425449155, label %31
    i32 2105287741, label %34
    i32 1022633326, label %39
    i32 1899443670, label %46
    i32 581306672, label %51
    i32 1306549511, label %52
    i32 587058272, label %60
    i32 1728442786, label %64
    i32 -913928952, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

; <label>:17:                                     ; preds = %14
  %18 = load %struct.Student*, %struct.Student** %4, align 8
  %19 = getelementptr inbounds %struct.Student, %struct.Student* %18, i32 0, i32 0
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i32 0, i32 0
  %21 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -1602401556, i32 1899443670
  store i32 %23, i32* %13
  br label %66

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %6, align 4
  %27 = load %struct.Student*, %struct.Student** %4, align 8
  store %struct.Student* %27, %struct.Student** %3, align 8
  %28 = load i32, i32* %6, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 425449155, i32 2105287741
  store i32 %30, i32* %13
  br label %66

; <label>:31:                                     ; preds = %14
  %32 = load %struct.Student*, %struct.Student** %4, align 8
  %33 = getelementptr inbounds %struct.Student, %struct.Student* %32, i32 0, i32 1
  store %struct.Student* null, %struct.Student** %33, align 8
  store i32 1022633326, i32* %13
  br label %66

; <label>:34:                                     ; preds = %14
  %35 = load %struct.Student*, %struct.Student** %5, align 8
  %36 = load %struct.Student*, %struct.Student** %4, align 8
  %37 = getelementptr inbounds %struct.Student, %struct.Student* %36, i32 0, i32 1
  store %struct.Student* %35, %struct.Student** %37, align 8
  %38 = load %struct.Student*, %struct.Student** %4, align 8
  store %struct.Student* %38, %struct.Student** %5, align 8
  store i32 1022633326, i32* %13
  br label %66

; <label>:39:                                     ; preds = %14
  %40 = call noalias i8* @malloc(i64 100) #4
  %41 = bitcast i8* %40 to %struct.Student*
  store %struct.Student* %41, %struct.Student** %4, align 8
  %42 = load %struct.Student*, %struct.Student** %4, align 8
  %43 = getelementptr inbounds %struct.Student, %struct.Student* %42, i32 0, i32 0
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %43, i32 0, i32 0
  %45 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %44)
  store i32 1892972244, i32* %13
  br label %66

; <label>:46:                                     ; preds = %14
  %47 = load %struct.Student*, %struct.Student** %3, align 8
  store %struct.Student* %47, %struct.Student** %2, align 8
  %48 = load %struct.Student*, %struct.Student** %3, align 8
  %49 = icmp ne %struct.Student* %48, null
  %50 = select i1 %49, i32 581306672, i32 -913928952
  store i32 %50, i32* %13
  br label %66

; <label>:51:                                     ; preds = %14
  store i32 1306549511, i32* %13
  br label %66

; <label>:52:                                     ; preds = %14
  %53 = load %struct.Student*, %struct.Student** %2, align 8
  %54 = getelementptr inbounds %struct.Student, %struct.Student* %53, i32 0, i32 0
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %54, i32 0, i32 0
  %56 = call i32 @puts(i8* %55)
  %57 = load %struct.Student*, %struct.Student** %2, align 8
  %58 = getelementptr inbounds %struct.Student, %struct.Student* %57, i32 0, i32 1
  %59 = load %struct.Student*, %struct.Student** %58, align 8
  store %struct.Student* %59, %struct.Student** %2, align 8
  store i32 587058272, i32* %13
  br label %66

; <label>:60:                                     ; preds = %14
  %61 = load %struct.Student*, %struct.Student** %2, align 8
  %62 = icmp ne %struct.Student* %61, null
  %63 = select i1 %62, i32 1306549511, i32 1728442786
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  store i32 -913928952, i32* %13
  br label %66

; <label>:65:                                     ; preds = %14
  ret i32 0

; <label>:66:                                     ; preds = %64, %60, %52, %51, %46, %39, %34, %31, %24, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
