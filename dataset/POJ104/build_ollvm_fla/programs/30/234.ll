; ModuleID = 'source-C-CXX/30/234.c'
source_filename = "source-C-CXX/30/234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [15 x i8], [20 x i8], i8, i32, [10 x i8], [30 x i8], %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"%s %c %d %s %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 100) #4
  %8 = bitcast i8* %7 to %struct.student*
  store %struct.student* %8, %struct.student** %6, align 8
  store %struct.student* %8, %struct.student** %5, align 8
  %9 = load %struct.student*, %struct.student** %5, align 8
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 6
  store %struct.student* null, %struct.student** %10, align 8
  %11 = load %struct.student*, %struct.student** %5, align 8
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 0
  %13 = getelementptr inbounds [15 x i8], [15 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = alloca i32
  store i32 -879720610, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %93
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -879720610, label %19
    i32 1607458529, label %26
    i32 -503018746, label %53
    i32 -206712546, label %58
    i32 164729319, label %63
    i32 -98358424, label %88
    i32 -676966820, label %91
  ]

; <label>:18:                                     ; preds = %16
  br label %93

; <label>:19:                                     ; preds = %16
  %20 = load %struct.student*, %struct.student** %5, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 0
  %22 = getelementptr inbounds [15 x i8], [15 x i8]* %21, i32 0, i32 0
  %23 = call i32 @strcmp(i8* %22, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 1607458529, i32 -503018746
  store i32 %25, i32* %15
  br label %93

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  %29 = load %struct.student*, %struct.student** %5, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 1
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %30, i32 0, i32 0
  %32 = load %struct.student*, %struct.student** %5, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 2
  %34 = load %struct.student*, %struct.student** %5, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 3
  %36 = load %struct.student*, %struct.student** %5, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 4
  %38 = getelementptr inbounds [10 x i8], [10 x i8]* %37, i32 0, i32 0
  %39 = load %struct.student*, %struct.student** %5, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 5
  %41 = getelementptr inbounds [30 x i8], [30 x i8]* %40, i32 0, i32 0
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i8* %31, i8* %33, i32* %35, i8* %38, i8* %41)
  %43 = call noalias i8* @malloc(i64 100) #4
  %44 = bitcast i8* %43 to %struct.student*
  store %struct.student* %44, %struct.student** %6, align 8
  %45 = load %struct.student*, %struct.student** %5, align 8
  %46 = load %struct.student*, %struct.student** %6, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 6
  store %struct.student* %45, %struct.student** %47, align 8
  %48 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %48, %struct.student** %5, align 8
  %49 = load %struct.student*, %struct.student** %5, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 0
  %51 = getelementptr inbounds [15 x i8], [15 x i8]* %50, i32 0, i32 0
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %51)
  store i32 -879720610, i32* %15
  br label %93

; <label>:53:                                     ; preds = %16
  %54 = load %struct.student*, %struct.student** %5, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 6
  %56 = load %struct.student*, %struct.student** %55, align 8
  store %struct.student* %56, %struct.student** %4, align 8
  %57 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %57, %struct.student** %6, align 8
  store %struct.student* %57, %struct.student** %5, align 8
  store i32 0, i32* %3, align 4
  store i32 -206712546, i32* %15
  br label %93

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 164729319, i32 -676966820
  store i32 %62, i32* %15
  br label %93

; <label>:63:                                     ; preds = %16
  %64 = load %struct.student*, %struct.student** %5, align 8
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 0
  %66 = getelementptr inbounds [15 x i8], [15 x i8]* %65, i32 0, i32 0
  %67 = load %struct.student*, %struct.student** %5, align 8
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 1
  %69 = getelementptr inbounds [20 x i8], [20 x i8]* %68, i32 0, i32 0
  %70 = load %struct.student*, %struct.student** %5, align 8
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 2
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = load %struct.student*, %struct.student** %5, align 8
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 3
  %76 = load i32, i32* %75, align 4
  %77 = load %struct.student*, %struct.student** %5, align 8
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 4
  %79 = getelementptr inbounds [10 x i8], [10 x i8]* %78, i32 0, i32 0
  %80 = load %struct.student*, %struct.student** %5, align 8
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 5
  %82 = getelementptr inbounds [30 x i8], [30 x i8]* %81, i32 0, i32 0
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %66, i8* %69, i32 %73, i32 %76, i8* %79, i8* %82)
  %84 = load %struct.student*, %struct.student** %6, align 8
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 6
  %86 = load %struct.student*, %struct.student** %85, align 8
  store %struct.student* %86, %struct.student** %5, align 8
  %87 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %87, %struct.student** %6, align 8
  store i32 -98358424, i32* %15
  br label %93

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 -206712546, i32* %15
  br label %93

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %1, align 4
  ret i32 %92

; <label>:93:                                     ; preds = %88, %63, %58, %53, %26, %19, %18
  br label %16
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
