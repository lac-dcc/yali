; ModuleID = 'source-C-CXX/30/721.c'
source_filename = "source-C-CXX/30/721.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [200 x i8], %struct.Student*, %struct.Student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.Student*, align 8
  %3 = alloca %struct.Student*, align 8
  %4 = alloca %struct.Student*, align 8
  store i32 0, i32* %1, align 4
  store %struct.Student* null, %struct.Student** %3, align 8
  %5 = alloca i32
  store i32 -994740444, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %60
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -994740444, label %9
    i32 -1372075968, label %15
    i32 709365609, label %20
    i32 1802238778, label %27
    i32 246338565, label %38
    i32 2134709363, label %39
    i32 1361318243, label %41
    i32 350404609, label %43
    i32 2016721261, label %52
    i32 1799993223, label %53
    i32 -196213786, label %55
    i32 -311050833, label %59
  ]

; <label>:8:                                      ; preds = %6
  br label %60

; <label>:9:                                      ; preds = %6
  %10 = call noalias i8* @malloc(i64 100) #4
  %11 = bitcast i8* %10 to %struct.Student*
  store %struct.Student* %11, %struct.Student** %2, align 8
  %12 = load %struct.Student*, %struct.Student** %3, align 8
  %13 = icmp eq %struct.Student* %12, null
  %14 = select i1 %13, i32 -1372075968, i32 709365609
  store i32 %14, i32* %5
  br label %60

; <label>:15:                                     ; preds = %6
  %16 = load %struct.Student*, %struct.Student** %2, align 8
  store %struct.Student* %16, %struct.Student** %3, align 8
  %17 = load %struct.Student*, %struct.Student** %3, align 8
  %18 = load %struct.Student*, %struct.Student** %2, align 8
  %19 = getelementptr inbounds %struct.Student, %struct.Student* %18, i32 0, i32 2
  store %struct.Student* %17, %struct.Student** %19, align 8
  store i32 1802238778, i32* %5
  br label %60

; <label>:20:                                     ; preds = %6
  %21 = load %struct.Student*, %struct.Student** %2, align 8
  %22 = load %struct.Student*, %struct.Student** %4, align 8
  %23 = getelementptr inbounds %struct.Student, %struct.Student* %22, i32 0, i32 1
  store %struct.Student* %21, %struct.Student** %23, align 8
  %24 = load %struct.Student*, %struct.Student** %4, align 8
  %25 = load %struct.Student*, %struct.Student** %2, align 8
  %26 = getelementptr inbounds %struct.Student, %struct.Student* %25, i32 0, i32 2
  store %struct.Student* %24, %struct.Student** %26, align 8
  store i32 1802238778, i32* %5
  br label %60

; <label>:27:                                     ; preds = %6
  %28 = load %struct.Student*, %struct.Student** %2, align 8
  %29 = getelementptr inbounds %struct.Student, %struct.Student* %28, i32 0, i32 0
  %30 = getelementptr inbounds [200 x i8], [200 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %30)
  %32 = load %struct.Student*, %struct.Student** %2, align 8
  %33 = getelementptr inbounds %struct.Student, %struct.Student* %32, i32 0, i32 0
  %34 = getelementptr inbounds [200 x i8], [200 x i8]* %33, i32 0, i32 0
  %35 = call i32 @strcmp(i8* %34, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 246338565, i32 2134709363
  store i32 %37, i32* %5
  br label %60

; <label>:38:                                     ; preds = %6
  store i32 1361318243, i32* %5
  br label %60

; <label>:39:                                     ; preds = %6
  %40 = load %struct.Student*, %struct.Student** %2, align 8
  store %struct.Student* %40, %struct.Student** %4, align 8
  store i32 -994740444, i32* %5
  br label %60

; <label>:41:                                     ; preds = %6
  %42 = load %struct.Student*, %struct.Student** %4, align 8
  store %struct.Student* %42, %struct.Student** %2, align 8
  store i32 350404609, i32* %5
  br label %60

; <label>:43:                                     ; preds = %6
  %44 = load %struct.Student*, %struct.Student** %2, align 8
  %45 = getelementptr inbounds %struct.Student, %struct.Student* %44, i32 0, i32 0
  %46 = getelementptr inbounds [200 x i8], [200 x i8]* %45, i32 0, i32 0
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %46)
  %48 = load %struct.Student*, %struct.Student** %2, align 8
  %49 = load %struct.Student*, %struct.Student** %3, align 8
  %50 = icmp eq %struct.Student* %48, %49
  %51 = select i1 %50, i32 2016721261, i32 1799993223
  store i32 %51, i32* %5
  br label %60

; <label>:52:                                     ; preds = %6
  store i32 -311050833, i32* %5
  br label %60

; <label>:53:                                     ; preds = %6
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -196213786, i32* %5
  br label %60

; <label>:55:                                     ; preds = %6
  %56 = load %struct.Student*, %struct.Student** %2, align 8
  %57 = getelementptr inbounds %struct.Student, %struct.Student* %56, i32 0, i32 2
  %58 = load %struct.Student*, %struct.Student** %57, align 8
  store %struct.Student* %58, %struct.Student** %2, align 8
  store i32 350404609, i32* %5
  br label %60

; <label>:59:                                     ; preds = %6
  ret i32 0

; <label>:60:                                     ; preds = %55, %53, %52, %43, %41, %39, %38, %27, %20, %15, %9, %8
  br label %6
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
