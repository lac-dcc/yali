; ModuleID = 'source-C-CXX/30/501.c'
source_filename = "source-C-CXX/30/501.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], [2 x i8], i32, float, [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%s%s%d%f%s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %g %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  store i32 0, i32* %2, align 4
  store %struct.student* null, %struct.student** %4, align 8
  store %struct.student* null, %struct.student** %3, align 8
  %5 = call noalias i8* @malloc(i64 160) #3
  %6 = bitcast i8* %5 to %struct.student*
  store %struct.student* %6, %struct.student** %3, align 8
  %7 = load %struct.student*, %struct.student** %3, align 8
  %8 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = load %struct.student*, %struct.student** %3, align 8
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 0
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 0, i64 0
  %14 = load i8, i8* %13, align 8
  %15 = sext i8 %14 to i32
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 781829479, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %95
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 781829479, label %20
    i32 -2058073135, label %24
    i32 487035117, label %25
    i32 -1058088339, label %26
    i32 1666992338, label %54
    i32 1151749686, label %62
    i32 -1932344057, label %63
    i32 -1567978858, label %67
    i32 260242004, label %92
    i32 1884897773, label %93
  ]

; <label>:19:                                     ; preds = %17
  br label %95

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %1
  %22 = icmp eq i32 %21, 101
  %23 = select i1 %22, i32 -2058073135, i32 487035117
  store i32 %23, i32* %16
  br label %95

; <label>:24:                                     ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 1884897773, i32* %16
  br label %95

; <label>:25:                                     ; preds = %17
  store i32 -1058088339, i32* %16
  br label %95

; <label>:26:                                     ; preds = %17
  %27 = load %struct.student*, %struct.student** %3, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 1
  %29 = getelementptr inbounds [20 x i8], [20 x i8]* %28, i32 0, i32 0
  %30 = load %struct.student*, %struct.student** %3, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 2
  %32 = getelementptr inbounds [2 x i8], [2 x i8]* %31, i32 0, i32 0
  %33 = load %struct.student*, %struct.student** %3, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 3
  %35 = load %struct.student*, %struct.student** %3, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 4
  %37 = load %struct.student*, %struct.student** %3, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 5
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %38, i32 0, i32 0
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i8* %29, i8* %32, i32* %34, float* %36, i8* %39)
  %41 = load %struct.student*, %struct.student** %4, align 8
  %42 = load %struct.student*, %struct.student** %3, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 6
  store %struct.student* %41, %struct.student** %43, align 8
  %44 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %44, %struct.student** %4, align 8
  %45 = call noalias i8* @malloc(i64 160) #3
  %46 = bitcast i8* %45 to %struct.student*
  store %struct.student* %46, %struct.student** %3, align 8
  %47 = load %struct.student*, %struct.student** %4, align 8
  %48 = load %struct.student*, %struct.student** %3, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 6
  store %struct.student* %47, %struct.student** %49, align 8
  %50 = load %struct.student*, %struct.student** %3, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 0
  %52 = getelementptr inbounds [20 x i8], [20 x i8]* %51, i32 0, i32 0
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %52)
  store i32 1666992338, i32* %16
  br label %95

; <label>:54:                                     ; preds = %17
  %55 = load %struct.student*, %struct.student** %3, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 0
  %57 = getelementptr inbounds [20 x i8], [20 x i8]* %56, i64 0, i64 0
  %58 = load i8, i8* %57, align 8
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 101
  %61 = select i1 %60, i32 -1058088339, i32 1151749686
  store i32 %61, i32* %16
  br label %95

; <label>:62:                                     ; preds = %17
  store i32 -1932344057, i32* %16
  br label %95

; <label>:63:                                     ; preds = %17
  %64 = load %struct.student*, %struct.student** %4, align 8
  %65 = icmp ne %struct.student* %64, null
  %66 = select i1 %65, i32 -1567978858, i32 260242004
  store i32 %66, i32* %16
  br label %95

; <label>:67:                                     ; preds = %17
  %68 = load %struct.student*, %struct.student** %4, align 8
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 0
  %70 = getelementptr inbounds [20 x i8], [20 x i8]* %69, i32 0, i32 0
  %71 = load %struct.student*, %struct.student** %4, align 8
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 1
  %73 = getelementptr inbounds [20 x i8], [20 x i8]* %72, i32 0, i32 0
  %74 = load %struct.student*, %struct.student** %4, align 8
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 2
  %76 = getelementptr inbounds [2 x i8], [2 x i8]* %75, i32 0, i32 0
  %77 = load %struct.student*, %struct.student** %4, align 8
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 3
  %79 = load i32, i32* %78, align 4
  %80 = load %struct.student*, %struct.student** %4, align 8
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 4
  %82 = load float, float* %81, align 8
  %83 = fpext float %82 to double
  %84 = load %struct.student*, %struct.student** %4, align 8
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 5
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %85, i32 0, i32 0
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %70, i8* %73, i8* %76, i32 %79, double %83, i8* %86)
  %88 = load %struct.student*, %struct.student** %4, align 8
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 6
  %90 = load %struct.student*, %struct.student** %89, align 8
  store %struct.student* %90, %struct.student** %3, align 8
  %91 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %91, %struct.student** %4, align 8
  store i32 -1932344057, i32* %16
  br label %95

; <label>:92:                                     ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 1884897773, i32* %16
  br label %95

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %2, align 4
  ret i32 %94

; <label>:95:                                     ; preds = %92, %67, %63, %62, %54, %26, %25, %24, %20, %19
  br label %17
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
