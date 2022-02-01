; ModuleID = 'source-C-CXX/30/1471.c'
source_filename = "source-C-CXX/30/1471.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %5, %struct.student** %1, align 8
  %6 = load %struct.student*, %struct.student** %1, align 8
  %7 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 1
  store %struct.student* null, %struct.student** %7, align 8
  %8 = load %struct.student*, %struct.student** %1, align 8
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 0
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = alloca i32
  store i32 -1102586376, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %52
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1102586376, label %16
    i32 -791953593, label %26
    i32 -857890354, label %33
    i32 -1400344227, label %38
    i32 -2060181905, label %42
    i32 1809475012, label %47
    i32 -791608146, label %51
  ]

; <label>:15:                                     ; preds = %13
  br label %52

; <label>:16:                                     ; preds = %13
  %17 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %17, %struct.student** %2, align 8
  %18 = load %struct.student*, %struct.student** %1, align 8
  %19 = load %struct.student*, %struct.student** %2, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 1
  store %struct.student* %18, %struct.student** %20, align 8
  %21 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %21, %struct.student** %1, align 8
  %22 = load %struct.student*, %struct.student** %2, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 0
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  store i32 -791953593, i32* %12
  br label %52

; <label>:26:                                     ; preds = %13
  %27 = load %struct.student*, %struct.student** %1, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 0
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %28, i32 0, i32 0
  %30 = call i32 @strcmp(i8* %29, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #3
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -1102586376, i32 -857890354
  store i32 %32, i32* %12
  br label %52

; <label>:33:                                     ; preds = %13
  %34 = load %struct.student*, %struct.student** %1, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 1
  %36 = load %struct.student*, %struct.student** %35, align 8
  store %struct.student* %36, %struct.student** %1, align 8
  %37 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %37, %struct.student** %3, align 8
  store i32 -1400344227, i32* %12
  br label %52

; <label>:38:                                     ; preds = %13
  %39 = load %struct.student*, %struct.student** %3, align 8
  %40 = icmp ne %struct.student* %39, null
  %41 = select i1 %40, i32 -2060181905, i32 -791608146
  store i32 %41, i32* %12
  br label %52

; <label>:42:                                     ; preds = %13
  %43 = load %struct.student*, %struct.student** %3, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 0
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %44, i32 0, i32 0
  %46 = call i32 @puts(i8* %45)
  store i32 1809475012, i32* %12
  br label %52

; <label>:47:                                     ; preds = %13
  %48 = load %struct.student*, %struct.student** %3, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 1
  %50 = load %struct.student*, %struct.student** %49, align 8
  store %struct.student* %50, %struct.student** %3, align 8
  store i32 -1400344227, i32* %12
  br label %52

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %47, %42, %38, %33, %26, %16, %15
  br label %13
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
