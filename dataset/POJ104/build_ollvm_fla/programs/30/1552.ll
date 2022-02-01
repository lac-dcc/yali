; ModuleID = 'source-C-CXX/30/1552.c'
source_filename = "source-C-CXX/30/1552.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [50 x i8], %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1

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
  store i32 879117698, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %58
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 879117698, label %10
    i32 1409363693, label %23
    i32 -1625125742, label %24
    i32 -830946183, label %28
    i32 1179529245, label %32
    i32 -884167146, label %36
    i32 -318926572, label %38
    i32 426979805, label %43
    i32 1043371903, label %44
    i32 -1090575325, label %48
    i32 -1727871210, label %56
    i32 1870631014, label %57
  ]

; <label>:9:                                      ; preds = %7
  br label %58

; <label>:10:                                     ; preds = %7
  %11 = call noalias i8* @malloc(i64 100) #4
  %12 = bitcast i8* %11 to %struct.student*
  store %struct.student* %12, %struct.student** %3, align 8
  %13 = load %struct.student*, %struct.student** %3, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 0
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = load %struct.student*, %struct.student** %3, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 0
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %18, i32 0, i32 0
  %20 = call i32 @strcmp(i8* %19, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 1409363693, i32 -1625125742
  store i32 %22, i32* %6
  br label %58

; <label>:23:                                     ; preds = %7
  store i32 -318926572, i32* %6
  br label %58

; <label>:24:                                     ; preds = %7
  %25 = load %struct.student*, %struct.student** %2, align 8
  %26 = icmp eq %struct.student* %25, null
  %27 = select i1 %26, i32 -830946183, i32 1179529245
  store i32 %27, i32* %6
  br label %58

; <label>:28:                                     ; preds = %7
  %29 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %29, %struct.student** %2, align 8
  %30 = load %struct.student*, %struct.student** %2, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 1
  store %struct.student* null, %struct.student** %31, align 8
  store i32 -884167146, i32* %6
  br label %58

; <label>:32:                                     ; preds = %7
  %33 = load %struct.student*, %struct.student** %4, align 8
  %34 = load %struct.student*, %struct.student** %3, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 1
  store %struct.student* %33, %struct.student** %35, align 8
  store i32 -884167146, i32* %6
  br label %58

; <label>:36:                                     ; preds = %7
  %37 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %37, %struct.student** %4, align 8
  store i32 879117698, i32* %6
  br label %58

; <label>:38:                                     ; preds = %7
  %39 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %39, %struct.student** %5, align 8
  %40 = load %struct.student*, %struct.student** %5, align 8
  %41 = icmp ne %struct.student* %40, null
  %42 = select i1 %41, i32 426979805, i32 1870631014
  store i32 %42, i32* %6
  br label %58

; <label>:43:                                     ; preds = %7
  store i32 1043371903, i32* %6
  br label %58

; <label>:44:                                     ; preds = %7
  %45 = load %struct.student*, %struct.student** %5, align 8
  %46 = icmp ne %struct.student* %45, null
  %47 = select i1 %46, i32 -1090575325, i32 -1727871210
  store i32 %47, i32* %6
  br label %58

; <label>:48:                                     ; preds = %7
  %49 = load %struct.student*, %struct.student** %5, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 0
  %51 = getelementptr inbounds [50 x i8], [50 x i8]* %50, i32 0, i32 0
  %52 = call i32 @puts(i8* %51)
  %53 = load %struct.student*, %struct.student** %5, align 8
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 1
  %55 = load %struct.student*, %struct.student** %54, align 8
  store %struct.student* %55, %struct.student** %5, align 8
  store i32 1043371903, i32* %6
  br label %58

; <label>:56:                                     ; preds = %7
  store i32 1870631014, i32* %6
  br label %58

; <label>:57:                                     ; preds = %7
  ret void

; <label>:58:                                     ; preds = %56, %48, %44, %43, %38, %36, %32, %28, %24, %23, %10, %9
  br label %7
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
