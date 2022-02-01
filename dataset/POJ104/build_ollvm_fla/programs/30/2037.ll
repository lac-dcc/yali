; ModuleID = 'source-C-CXX/30/2037.c'
source_filename = "source-C-CXX/30/2037.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], [100 x i8], i8, i32, [100 x i8], [100 x i8], %struct.student*, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  %6 = call noalias i8* @malloc(i64 424) #4
  %7 = bitcast i8* %6 to %struct.student*
  store %struct.student* %7, %struct.student** %2, align 8
  %8 = load %struct.student*, %struct.student** %2, align 8
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 6
  store %struct.student* null, %struct.student** %9, align 8
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %12, %struct.student** %4, align 8
  %13 = alloca i32
  store i32 1942672162, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %100
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1942672162, label %17
    i32 -415683417, label %49
    i32 -269083662, label %54
    i32 896560905, label %58
    i32 -293571437, label %64
    i32 14625809, label %68
    i32 271310906, label %69
    i32 -763747307, label %74
    i32 -1870679068, label %98
  ]

; <label>:16:                                     ; preds = %14
  br label %100

; <label>:17:                                     ; preds = %14
  %18 = call noalias i8* @malloc(i64 424) #4
  %19 = bitcast i8* %18 to %struct.student*
  store %struct.student* %19, %struct.student** %3, align 8
  %20 = load %struct.student*, %struct.student** %3, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 0
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %24 = call i8* @strcpy(i8* %22, i8* %23) #4
  %25 = load %struct.student*, %struct.student** %3, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 1
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %26, i32 0, i32 0
  %28 = load %struct.student*, %struct.student** %3, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 2
  %30 = load %struct.student*, %struct.student** %3, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 3
  %32 = load %struct.student*, %struct.student** %3, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 4
  %34 = load %struct.student*, %struct.student** %3, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 5
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %35, i32 0, i32 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %27, i8* %29, i32* %31, [100 x i8]* %33, i8* %36)
  %38 = load %struct.student*, %struct.student** %4, align 8
  %39 = load %struct.student*, %struct.student** %3, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 6
  store %struct.student* %38, %struct.student** %40, align 8
  %41 = load %struct.student*, %struct.student** %3, align 8
  %42 = load %struct.student*, %struct.student** %4, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 7
  store %struct.student* %41, %struct.student** %43, align 8
  %44 = load %struct.student*, %struct.student** %4, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 7
  %46 = load %struct.student*, %struct.student** %45, align 8
  store %struct.student* %46, %struct.student** %4, align 8
  %47 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %47)
  store i32 -415683417, i32* %13
  br label %100

; <label>:49:                                     ; preds = %14
  %50 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %51 = call i32 @strcmp(i8* %50, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 1942672162, i32 -269083662
  store i32 %53, i32* %13
  br label %100

; <label>:54:                                     ; preds = %14
  %55 = load %struct.student*, %struct.student** %4, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 7
  store %struct.student* null, %struct.student** %56, align 8
  %57 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %57, %struct.student** %3, align 8
  store i32 896560905, i32* %13
  br label %100

; <label>:58:                                     ; preds = %14
  %59 = load %struct.student*, %struct.student** %3, align 8
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 7
  %61 = load %struct.student*, %struct.student** %60, align 8
  %62 = icmp ne %struct.student* %61, null
  %63 = select i1 %62, i32 -293571437, i32 14625809
  store i32 %63, i32* %13
  br label %100

; <label>:64:                                     ; preds = %14
  %65 = load %struct.student*, %struct.student** %3, align 8
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 7
  %67 = load %struct.student*, %struct.student** %66, align 8
  store %struct.student* %67, %struct.student** %3, align 8
  store i32 896560905, i32* %13
  br label %100

; <label>:68:                                     ; preds = %14
  store i32 271310906, i32* %13
  br label %100

; <label>:69:                                     ; preds = %14
  %70 = load %struct.student*, %struct.student** %3, align 8
  %71 = load %struct.student*, %struct.student** %2, align 8
  %72 = icmp ne %struct.student* %70, %71
  %73 = select i1 %72, i32 -763747307, i32 -1870679068
  store i32 %73, i32* %13
  br label %100

; <label>:74:                                     ; preds = %14
  %75 = load %struct.student*, %struct.student** %3, align 8
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 0
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %76, i32 0, i32 0
  %78 = load %struct.student*, %struct.student** %3, align 8
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 1
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %79, i32 0, i32 0
  %81 = load %struct.student*, %struct.student** %3, align 8
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 2
  %83 = load i8, i8* %82, align 8
  %84 = sext i8 %83 to i32
  %85 = load %struct.student*, %struct.student** %3, align 8
  %86 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 3
  %87 = load i32, i32* %86, align 4
  %88 = load %struct.student*, %struct.student** %3, align 8
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 4
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %89, i32 0, i32 0
  %91 = load %struct.student*, %struct.student** %3, align 8
  %92 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 5
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %92, i32 0, i32 0
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %77, i8* %80, i32 %84, i32 %87, i8* %90, i8* %93)
  %95 = load %struct.student*, %struct.student** %3, align 8
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 6
  %97 = load %struct.student*, %struct.student** %96, align 8
  store %struct.student* %97, %struct.student** %3, align 8
  store i32 271310906, i32* %13
  br label %100

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %1, align 4
  ret i32 %99

; <label>:100:                                    ; preds = %74, %69, %68, %64, %58, %54, %49, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

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
