; ModuleID = 'source-C-CXX/30/124.c'
source_filename = "source-C-CXX/30/124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [1000 x i8], %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  store i32 0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 1008) #4
  %8 = bitcast i8* %7 to %struct.student*
  store %struct.student* %8, %struct.student** %4, align 8
  %9 = load %struct.student*, %struct.student** %4, align 8
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 0
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = load %struct.student*, %struct.student** %4, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 1
  store %struct.student* null, %struct.student** %14, align 8
  %15 = load %struct.student*, %struct.student** %4, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 0
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %16, i32 0, i32 0
  %18 = call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  store i32 %18, i32* %1
  %19 = alloca i32
  store i32 1478706618, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %74
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1478706618, label %23
    i32 422102338, label %27
    i32 1836795374, label %30
    i32 1609762447, label %33
    i32 1658817078, label %48
    i32 -980000142, label %51
    i32 700596368, label %57
    i32 -657122734, label %58
    i32 -472532967, label %59
    i32 1031251731, label %61
    i32 -69820992, label %65
    i32 890510927, label %73
  ]

; <label>:22:                                     ; preds = %20
  br label %74

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %1
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 422102338, i32 1836795374
  store i32 %26, i32* %19
  br label %74

; <label>:27:                                     ; preds = %20
  %28 = load %struct.student*, %struct.student** %4, align 8
  %29 = bitcast %struct.student* %28 to i8*
  call void @free(i8* %29) #4
  store %struct.student* null, %struct.student** %5, align 8
  store i32 -472532967, i32* %19
  br label %74

; <label>:30:                                     ; preds = %20
  %31 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %31, %struct.student** %5, align 8
  %32 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %32, %struct.student** %3, align 8
  store i32 1609762447, i32* %19
  br label %74

; <label>:33:                                     ; preds = %20
  %34 = call noalias i8* @malloc(i64 1008) #4
  %35 = bitcast i8* %34 to %struct.student*
  store %struct.student* %35, %struct.student** %4, align 8
  %36 = load %struct.student*, %struct.student** %4, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 0
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %37, i32 0, i32 0
  %39 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %38)
  %40 = load %struct.student*, %struct.student** %4, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 1
  store %struct.student* null, %struct.student** %41, align 8
  %42 = load %struct.student*, %struct.student** %4, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 0
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %43, i32 0, i32 0
  %45 = call i32 @strcmp(i8* %44, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 1658817078, i32 -980000142
  store i32 %47, i32* %19
  br label %74

; <label>:48:                                     ; preds = %20
  %49 = load %struct.student*, %struct.student** %4, align 8
  %50 = bitcast %struct.student* %49 to i8*
  call void @free(i8* %50) #4
  store i32 -657122734, i32* %19
  br label %74

; <label>:51:                                     ; preds = %20
  %52 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %52, %struct.student** %5, align 8
  %53 = load %struct.student*, %struct.student** %3, align 8
  %54 = load %struct.student*, %struct.student** %4, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 1
  store %struct.student* %53, %struct.student** %55, align 8
  %56 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %56, %struct.student** %3, align 8
  store i32 700596368, i32* %19
  br label %74

; <label>:57:                                     ; preds = %20
  store i32 1609762447, i32* %19
  br label %74

; <label>:58:                                     ; preds = %20
  store i32 -472532967, i32* %19
  br label %74

; <label>:59:                                     ; preds = %20
  %60 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %60, %struct.student** %6, align 8
  store i32 1031251731, i32* %19
  br label %74

; <label>:61:                                     ; preds = %20
  %62 = load %struct.student*, %struct.student** %6, align 8
  %63 = icmp ne %struct.student* %62, null
  %64 = select i1 %63, i32 -69820992, i32 890510927
  store i32 %64, i32* %19
  br label %74

; <label>:65:                                     ; preds = %20
  %66 = load %struct.student*, %struct.student** %6, align 8
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 0
  %68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %67, i32 0, i32 0
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %68)
  %70 = load %struct.student*, %struct.student** %6, align 8
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 1
  %72 = load %struct.student*, %struct.student** %71, align 8
  store %struct.student* %72, %struct.student** %6, align 8
  store i32 1031251731, i32* %19
  br label %74

; <label>:73:                                     ; preds = %20
  ret i32 0

; <label>:74:                                     ; preds = %65, %61, %59, %58, %57, %51, %48, %33, %30, %27, %23, %22
  br label %20
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare void @free(i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
