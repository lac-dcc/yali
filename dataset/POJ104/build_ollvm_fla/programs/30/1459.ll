; ModuleID = 'source-C-CXX/30/1459.c'
source_filename = "source-C-CXX/30/1459.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [10 x i8], [20 x i8], i8, i32, [10 x i8], [30 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c" %s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  store %struct.student* null, %struct.student** %2, align 8
  store %struct.student* null, %struct.student** %4, align 8
  %6 = alloca i32
  store i32 2141408475, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %83
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2141408475, label %10
    i32 2133469583, label %22
    i32 -679656516, label %23
    i32 1432714730, label %38
    i32 -1980404068, label %40
    i32 -1959116265, label %44
    i32 57669664, label %46
    i32 1067545805, label %52
    i32 -1083161145, label %53
    i32 -1714841971, label %77
    i32 -995239640, label %81
    i32 1063334828, label %82
  ]

; <label>:9:                                      ; preds = %7
  br label %83

; <label>:10:                                     ; preds = %7
  %11 = call noalias i8* @malloc(i64 100) #4
  %12 = bitcast i8* %11 to %struct.student*
  store %struct.student* %12, %struct.student** %3, align 8
  %13 = load %struct.student*, %struct.student** %3, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [10 x i8]* %14)
  %16 = load %struct.student*, %struct.student** %3, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 0
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i32 0, i32 0
  %19 = call i32 @strcmp(i8* %18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 2133469583, i32 -679656516
  store i32 %21, i32* %6
  br label %83

; <label>:22:                                     ; preds = %7
  store i32 57669664, i32* %6
  br label %83

; <label>:23:                                     ; preds = %7
  %24 = load %struct.student*, %struct.student** %3, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 1
  %26 = load %struct.student*, %struct.student** %3, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 2
  %28 = load %struct.student*, %struct.student** %3, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 3
  %30 = load %struct.student*, %struct.student** %3, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 4
  %32 = load %struct.student*, %struct.student** %3, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 5
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), [20 x i8]* %25, i8* %27, i32* %29, [10 x i8]* %31, [30 x i8]* %33)
  %35 = load %struct.student*, %struct.student** %2, align 8
  %36 = icmp eq %struct.student* %35, null
  %37 = select i1 %36, i32 1432714730, i32 -1980404068
  store i32 %37, i32* %6
  br label %83

; <label>:38:                                     ; preds = %7
  %39 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %39, %struct.student** %2, align 8
  store i32 -1959116265, i32* %6
  br label %83

; <label>:40:                                     ; preds = %7
  %41 = load %struct.student*, %struct.student** %4, align 8
  %42 = load %struct.student*, %struct.student** %3, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 6
  store %struct.student* %41, %struct.student** %43, align 8
  store i32 -1959116265, i32* %6
  br label %83

; <label>:44:                                     ; preds = %7
  %45 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %45, %struct.student** %4, align 8
  store i32 2141408475, i32* %6
  br label %83

; <label>:46:                                     ; preds = %7
  %47 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %47, %struct.student** %1, align 8
  %48 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %48, %struct.student** %5, align 8
  %49 = load %struct.student*, %struct.student** %1, align 8
  %50 = icmp ne %struct.student* %49, null
  %51 = select i1 %50, i32 1067545805, i32 1063334828
  store i32 %51, i32* %6
  br label %83

; <label>:52:                                     ; preds = %7
  store i32 -1083161145, i32* %6
  br label %83

; <label>:53:                                     ; preds = %7
  %54 = load %struct.student*, %struct.student** %5, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 0
  %56 = getelementptr inbounds [10 x i8], [10 x i8]* %55, i32 0, i32 0
  %57 = load %struct.student*, %struct.student** %5, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 1
  %59 = getelementptr inbounds [20 x i8], [20 x i8]* %58, i32 0, i32 0
  %60 = load %struct.student*, %struct.student** %5, align 8
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 2
  %62 = load i8, i8* %61, align 2
  %63 = sext i8 %62 to i32
  %64 = load %struct.student*, %struct.student** %5, align 8
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 3
  %66 = load i32, i32* %65, align 8
  %67 = load %struct.student*, %struct.student** %5, align 8
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 4
  %69 = getelementptr inbounds [10 x i8], [10 x i8]* %68, i32 0, i32 0
  %70 = load %struct.student*, %struct.student** %5, align 8
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 5
  %72 = getelementptr inbounds [30 x i8], [30 x i8]* %71, i32 0, i32 0
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %56, i8* %59, i32 %63, i32 %66, i8* %69, i8* %72)
  %74 = load %struct.student*, %struct.student** %5, align 8
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 6
  %76 = load %struct.student*, %struct.student** %75, align 8
  store %struct.student* %76, %struct.student** %5, align 8
  store i32 -1714841971, i32* %6
  br label %83

; <label>:77:                                     ; preds = %7
  %78 = load %struct.student*, %struct.student** %5, align 8
  %79 = icmp ne %struct.student* %78, null
  %80 = select i1 %79, i32 -1083161145, i32 -995239640
  store i32 %80, i32* %6
  br label %83

; <label>:81:                                     ; preds = %7
  store i32 1063334828, i32* %6
  br label %83

; <label>:82:                                     ; preds = %7
  ret void

; <label>:83:                                     ; preds = %81, %77, %53, %52, %46, %44, %40, %38, %23, %22, %10, %9
  br label %7
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
