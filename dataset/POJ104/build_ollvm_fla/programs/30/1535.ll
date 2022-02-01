; ModuleID = 'source-C-CXX/30/1535.c'
source_filename = "source-C-CXX/30/1535.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [1000 x i8], %struct.student*, %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i8], align 16
  store i32 0, i32* %5, align 4
  store %struct.student* null, %struct.student** %2, align 8
  store %struct.student* null, %struct.student** %1, align 8
  %7 = alloca i32
  store i32 -1157095318, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %61
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1157095318, label %11
    i32 -220870108, label %18
    i32 -1224442197, label %35
    i32 -792361205, label %37
    i32 -690966396, label %44
    i32 606197589, label %46
    i32 -1353114958, label %48
    i32 1898544115, label %52
    i32 1982826076, label %60
  ]

; <label>:10:                                     ; preds = %8
  br label %61

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %15 = call i32 @strcmp(i8* %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 -220870108, i32 606197589
  store i32 %17, i32* %7
  br label %61

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %5, align 4
  %21 = call noalias i8* @malloc(i64 1016) #5
  %22 = bitcast i8* %21 to %struct.student*
  store %struct.student* %22, %struct.student** %1, align 8
  %23 = load %struct.student*, %struct.student** %1, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 1
  store %struct.student* null, %struct.student** %24, align 8
  %25 = load %struct.student*, %struct.student** %1, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 2
  store %struct.student* null, %struct.student** %26, align 8
  store %struct.student* null, %struct.student** %3, align 8
  %27 = load %struct.student*, %struct.student** %1, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 0
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %28, i32 0, i32 0
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %31 = call i8* @strcpy(i8* %29, i8* %30) #5
  %32 = load i32, i32* %5, align 4
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 -1224442197, i32 -792361205
  store i32 %34, i32* %7
  br label %61

; <label>:35:                                     ; preds = %8
  %36 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %36, %struct.student** %3, align 8
  store i32 -690966396, i32* %7
  br label %61

; <label>:37:                                     ; preds = %8
  %38 = load %struct.student*, %struct.student** %1, align 8
  %39 = load %struct.student*, %struct.student** %2, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 2
  store %struct.student* %38, %struct.student** %40, align 8
  %41 = load %struct.student*, %struct.student** %2, align 8
  %42 = load %struct.student*, %struct.student** %1, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 1
  store %struct.student* %41, %struct.student** %43, align 8
  store i32 -690966396, i32* %7
  br label %61

; <label>:44:                                     ; preds = %8
  %45 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %45, %struct.student** %2, align 8
  store i32 -1157095318, i32* %7
  br label %61

; <label>:46:                                     ; preds = %8
  %47 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %47, %struct.student** %4, align 8
  store i32 -1353114958, i32* %7
  br label %61

; <label>:48:                                     ; preds = %8
  %49 = load %struct.student*, %struct.student** %2, align 8
  %50 = icmp ne %struct.student* %49, null
  %51 = select i1 %50, i32 1898544115, i32 1982826076
  store i32 %51, i32* %7
  br label %61

; <label>:52:                                     ; preds = %8
  %53 = load %struct.student*, %struct.student** %2, align 8
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 0
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %54, i32 0, i32 0
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %55)
  %57 = load %struct.student*, %struct.student** %2, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 1
  %59 = load %struct.student*, %struct.student** %58, align 8
  store %struct.student* %59, %struct.student** %2, align 8
  store i32 -1353114958, i32* %7
  br label %61

; <label>:60:                                     ; preds = %8
  ret void

; <label>:61:                                     ; preds = %52, %48, %46, %44, %37, %35, %18, %11, %10
  br label %8
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
