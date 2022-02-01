; ModuleID = 'source-C-CXX/30/1417.c'
source_filename = "source-C-CXX/30/1417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], %struct.student*, %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca i32, align 4
  %6 = call noalias i8* @malloc(i64 100) #4
  %7 = bitcast i8* %6 to %struct.student*
  store %struct.student* %7, %struct.student** %3, align 8
  store %struct.student* %7, %struct.student** %2, align 8
  %8 = load %struct.student*, %struct.student** %2, align 8
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 0
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = load %struct.student*, %struct.student** %2, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 2
  store %struct.student* null, %struct.student** %13, align 8
  %14 = alloca i32
  store i32 1423222032, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %58
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1423222032, label %18
    i32 -1914514573, label %25
    i32 666594698, label %39
    i32 -2032229023, label %43
    i32 1200089441, label %51
    i32 334988987, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %58

; <label>:18:                                     ; preds = %15
  %19 = load %struct.student*, %struct.student** %2, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 0
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i32 0, i32 0
  %22 = call i32 @strcmp(i8* %21, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -1914514573, i32 666594698
  store i32 %24, i32* %14
  br label %58

; <label>:25:                                     ; preds = %15
  %26 = call noalias i8* @malloc(i64 100) #4
  %27 = bitcast i8* %26 to %struct.student*
  store %struct.student* %27, %struct.student** %2, align 8
  %28 = load %struct.student*, %struct.student** %3, align 8
  %29 = load %struct.student*, %struct.student** %2, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 2
  store %struct.student* %28, %struct.student** %30, align 8
  %31 = load %struct.student*, %struct.student** %2, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 0
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %32, i32 0, i32 0
  %34 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %33)
  %35 = load %struct.student*, %struct.student** %2, align 8
  %36 = load %struct.student*, %struct.student** %3, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 1
  store %struct.student* %35, %struct.student** %37, align 8
  %38 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %38, %struct.student** %3, align 8
  store i32 1423222032, i32* %14
  br label %58

; <label>:39:                                     ; preds = %15
  %40 = load %struct.student*, %struct.student** %3, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 1
  store %struct.student* null, %struct.student** %41, align 8
  %42 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %42, %struct.student** %4, align 8
  store i32 -2032229023, i32* %14
  br label %58

; <label>:43:                                     ; preds = %15
  %44 = load %struct.student*, %struct.student** %4, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 2
  %46 = load %struct.student*, %struct.student** %45, align 8
  store %struct.student* %46, %struct.student** %4, align 8
  %47 = load %struct.student*, %struct.student** %4, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 0
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %48, i32 0, i32 0
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %49)
  store i32 1200089441, i32* %14
  br label %58

; <label>:51:                                     ; preds = %15
  %52 = load %struct.student*, %struct.student** %4, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 2
  %54 = load %struct.student*, %struct.student** %53, align 8
  %55 = icmp ne %struct.student* %54, null
  %56 = select i1 %55, i32 -2032229023, i32 334988987
  store i32 %56, i32* %14
  br label %58

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %51, %43, %39, %25, %18, %17
  br label %15
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
