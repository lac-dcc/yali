; ModuleID = 'source-C-CXX/30/746.c'
source_filename = "source-C-CXX/30/746.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [15 x i8], [20 x i8], i8, i32, [20 x i8], [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [17 x i8] c"%s%s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @set() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = call noalias i8* @malloc(i64 100) #4
  %5 = bitcast i8* %4 to %struct.student*
  store %struct.student* %5, %struct.student** %1, align 8
  %6 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %6, %struct.student** %2, align 8
  %7 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %7, %struct.student** %3, align 8
  %8 = load %struct.student*, %struct.student** %1, align 8
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 0
  %10 = getelementptr inbounds [15 x i8], [15 x i8]* %9, i32 0, i32 0
  %11 = load %struct.student*, %struct.student** %1, align 8
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 1
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %14 = load %struct.student*, %struct.student** %1, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 2
  %16 = load %struct.student*, %struct.student** %1, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 3
  %18 = load %struct.student*, %struct.student** %1, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 4
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i32 0, i32 0
  %21 = load %struct.student*, %struct.student** %1, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 5
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %13, i8* %15, i32* %17, i8* %20, i8* %23)
  %25 = call noalias i8* @malloc(i64 100) #4
  %26 = bitcast i8* %25 to %struct.student*
  store %struct.student* %26, %struct.student** %2, align 8
  %27 = load %struct.student*, %struct.student** %2, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 0
  %29 = getelementptr inbounds [15 x i8], [15 x i8]* %28, i32 0, i32 0
  %30 = load %struct.student*, %struct.student** %2, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 1
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %31, i32 0, i32 0
  %33 = load %struct.student*, %struct.student** %2, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 2
  %35 = load %struct.student*, %struct.student** %2, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 3
  %37 = load %struct.student*, %struct.student** %2, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 4
  %39 = getelementptr inbounds [20 x i8], [20 x i8]* %38, i32 0, i32 0
  %40 = load %struct.student*, %struct.student** %2, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 5
  %42 = getelementptr inbounds [20 x i8], [20 x i8]* %41, i32 0, i32 0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), i8* %29, i8* %32, i8* %34, i32* %36, i8* %39, i8* %42)
  %44 = load %struct.student*, %struct.student** %2, align 8
  %45 = load %struct.student*, %struct.student** %3, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 6
  store %struct.student* %44, %struct.student** %46, align 8
  %47 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %47, %struct.student** %3, align 8
  %48 = alloca i32
  store i32 -364004238, i32* %48
  br label %49

; <label>:49:                                     ; preds = %0, %89
  %50 = load i32, i32* %48
  switch i32 %50, label %51 [
    i32 -364004238, label %52
    i32 637241192, label %65
    i32 -494463266, label %68
    i32 -388400291, label %87
  ]

; <label>:51:                                     ; preds = %49
  br label %89

; <label>:52:                                     ; preds = %49
  %53 = call noalias i8* @malloc(i64 100) #4
  %54 = bitcast i8* %53 to %struct.student*
  store %struct.student* %54, %struct.student** %2, align 8
  %55 = load %struct.student*, %struct.student** %2, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 0
  %57 = getelementptr inbounds [15 x i8], [15 x i8]* %56, i32 0, i32 0
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %57)
  %59 = load %struct.student*, %struct.student** %2, align 8
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 0
  %61 = getelementptr inbounds [15 x i8], [15 x i8]* %60, i32 0, i32 0
  %62 = call i32 @strcmp(i8* %61, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 637241192, i32 -494463266
  store i32 %64, i32* %48
  br label %89

; <label>:65:                                     ; preds = %49
  %66 = load %struct.student*, %struct.student** %3, align 8
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 6
  store %struct.student* null, %struct.student** %67, align 8
  store i32 -388400291, i32* %48
  br label %89

; <label>:68:                                     ; preds = %49
  %69 = load %struct.student*, %struct.student** %2, align 8
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 1
  %71 = getelementptr inbounds [20 x i8], [20 x i8]* %70, i32 0, i32 0
  %72 = load %struct.student*, %struct.student** %2, align 8
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 2
  %74 = load %struct.student*, %struct.student** %2, align 8
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 3
  %76 = load %struct.student*, %struct.student** %2, align 8
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 4
  %78 = getelementptr inbounds [20 x i8], [20 x i8]* %77, i32 0, i32 0
  %79 = load %struct.student*, %struct.student** %2, align 8
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 5
  %81 = getelementptr inbounds [20 x i8], [20 x i8]* %80, i32 0, i32 0
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i8* %71, i8* %73, i32* %75, i8* %78, i8* %81)
  %83 = load %struct.student*, %struct.student** %2, align 8
  %84 = load %struct.student*, %struct.student** %3, align 8
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 6
  store %struct.student* %83, %struct.student** %85, align 8
  %86 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %86, %struct.student** %3, align 8
  store i32 -364004238, i32* %48
  br label %89

; <label>:87:                                     ; preds = %49
  %88 = load %struct.student*, %struct.student** %1, align 8
  ret %struct.student* %88

; <label>:89:                                     ; preds = %68, %65, %52, %51
  br label %49
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  %9 = call %struct.student* @set()
  store %struct.student* %9, %struct.student** %2, align 8
  %10 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %10, %struct.student** %3, align 8
  %11 = load %struct.student*, %struct.student** %3, align 8
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 6
  %13 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %13, %struct.student** %3, align 8
  %14 = load %struct.student*, %struct.student** %3, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 6
  %16 = load %struct.student*, %struct.student** %15, align 8
  store %struct.student* %16, %struct.student** %3, align 8
  %17 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %17, %struct.student** %4, align 8
  %18 = load %struct.student*, %struct.student** %4, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 6
  %20 = load %struct.student*, %struct.student** %19, align 8
  store %struct.student* %20, %struct.student** %4, align 8
  %21 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %21, %struct.student** %5, align 8
  %22 = alloca i32
  store i32 -2114489277, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %75
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -2114489277, label %26
    i32 1076978932, label %30
    i32 -1510020936, label %39
    i32 -32833698, label %46
    i32 -2069102113, label %50
    i32 1518047166, label %74
  ]

; <label>:25:                                     ; preds = %23
  br label %75

; <label>:26:                                     ; preds = %23
  %27 = load %struct.student*, %struct.student** %3, align 8
  %28 = icmp ne %struct.student* %27, null
  %29 = select i1 %28, i32 1076978932, i32 -1510020936
  store i32 %29, i32* %22
  br label %75

; <label>:30:                                     ; preds = %23
  %31 = load %struct.student*, %struct.student** %5, align 8
  %32 = load %struct.student*, %struct.student** %4, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 6
  store %struct.student* %31, %struct.student** %33, align 8
  %34 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %34, %struct.student** %5, align 8
  %35 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %35, %struct.student** %4, align 8
  %36 = load %struct.student*, %struct.student** %3, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 6
  %38 = load %struct.student*, %struct.student** %37, align 8
  store %struct.student* %38, %struct.student** %3, align 8
  store i32 -2114489277, i32* %22
  br label %75

; <label>:39:                                     ; preds = %23
  %40 = load %struct.student*, %struct.student** %5, align 8
  %41 = load %struct.student*, %struct.student** %4, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 6
  store %struct.student* %40, %struct.student** %42, align 8
  %43 = load %struct.student*, %struct.student** %2, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 6
  store %struct.student* null, %struct.student** %44, align 8
  %45 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %45, %struct.student** %3, align 8
  store i32 -32833698, i32* %22
  br label %75

; <label>:46:                                     ; preds = %23
  %47 = load %struct.student*, %struct.student** %3, align 8
  %48 = icmp ne %struct.student* %47, null
  %49 = select i1 %48, i32 -2069102113, i32 1518047166
  store i32 %49, i32* %22
  br label %75

; <label>:50:                                     ; preds = %23
  %51 = load %struct.student*, %struct.student** %3, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 0
  %53 = getelementptr inbounds [15 x i8], [15 x i8]* %52, i32 0, i32 0
  %54 = load %struct.student*, %struct.student** %3, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 1
  %56 = getelementptr inbounds [20 x i8], [20 x i8]* %55, i32 0, i32 0
  %57 = load %struct.student*, %struct.student** %3, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 2
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load %struct.student*, %struct.student** %3, align 8
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 3
  %63 = load i32, i32* %62, align 4
  %64 = load %struct.student*, %struct.student** %3, align 8
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 4
  %66 = getelementptr inbounds [20 x i8], [20 x i8]* %65, i32 0, i32 0
  %67 = load %struct.student*, %struct.student** %3, align 8
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 5
  %69 = getelementptr inbounds [20 x i8], [20 x i8]* %68, i32 0, i32 0
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %53, i8* %56, i32 %60, i32 %63, i8* %66, i8* %69)
  %71 = load %struct.student*, %struct.student** %3, align 8
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 6
  %73 = load %struct.student*, %struct.student** %72, align 8
  store %struct.student* %73, %struct.student** %3, align 8
  store i32 -32833698, i32* %22
  br label %75

; <label>:74:                                     ; preds = %23
  ret i32 0

; <label>:75:                                     ; preds = %50, %46, %39, %30, %26, %25
  br label %23
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
