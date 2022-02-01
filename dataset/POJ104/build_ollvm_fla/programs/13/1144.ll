; ModuleID = 'source-C-CXX/13/1144.c'
source_filename = "source-C-CXX/13/1144.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  store %struct.student* null, %struct.student** %6, align 8
  store %struct.student* null, %struct.student** %5, align 8
  store %struct.student* null, %struct.student** %4, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 531763824, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %110
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 531763824, label %12
    i32 -877432784, label %17
    i32 -1477497992, label %39
    i32 -193596594, label %41
    i32 -1958096681, label %45
    i32 1125112294, label %47
    i32 -587284052, label %50
    i32 -213966336, label %53
    i32 -489134390, label %57
    i32 1973518420, label %62
    i32 1701513613, label %66
    i32 -1267920031, label %73
    i32 -2042824340, label %78
    i32 -1608143780, label %82
    i32 1108200956, label %89
    i32 -96475026, label %96
    i32 925779549, label %100
    i32 1979939467, label %106
    i32 -1717866896, label %109
  ]

; <label>:11:                                     ; preds = %9
  br label %110

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -877432784, i32 -587284052
  store i32 %16, i32* %8
  br label %110

; <label>:17:                                     ; preds = %9
  %18 = call noalias i8* @malloc(i64 24) #3
  %19 = bitcast i8* %18 to %struct.student*
  store %struct.student* %19, %struct.student** %4, align 8
  %20 = load %struct.student*, %struct.student** %4, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 0
  %22 = load %struct.student*, %struct.student** %4, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 1
  %24 = load %struct.student*, %struct.student** %4, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 2
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %23, i32* %25)
  %27 = load %struct.student*, %struct.student** %4, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = load %struct.student*, %struct.student** %4, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 2
  %32 = load i32, i32* %31, align 8
  %33 = add nsw i32 %29, %32
  %34 = load %struct.student*, %struct.student** %4, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 3
  store i32 %33, i32* %35, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -1477497992, i32 -193596594
  store i32 %38, i32* %8
  br label %110

; <label>:39:                                     ; preds = %9
  %40 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %40, %struct.student** %6, align 8
  store i32 -1958096681, i32* %8
  br label %110

; <label>:41:                                     ; preds = %9
  %42 = load %struct.student*, %struct.student** %4, align 8
  %43 = load %struct.student*, %struct.student** %5, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 4
  store %struct.student* %42, %struct.student** %44, align 8
  store i32 -1958096681, i32* %8
  br label %110

; <label>:45:                                     ; preds = %9
  %46 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %46, %struct.student** %5, align 8
  store i32 1125112294, i32* %8
  br label %110

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  store i32 531763824, i32* %8
  br label %110

; <label>:50:                                     ; preds = %9
  %51 = load %struct.student*, %struct.student** %5, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 4
  store %struct.student* null, %struct.student** %52, align 8
  store i32 0, i32* %2, align 4
  store i32 -213966336, i32* %8
  br label %110

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %54, 3
  %56 = select i1 %55, i32 -489134390, i32 -1717866896
  store i32 %56, i32* %8
  br label %110

; <label>:57:                                     ; preds = %9
  %58 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %58, %struct.student** %4, align 8
  store %struct.student* %58, %struct.student** %5, align 8
  %59 = load %struct.student*, %struct.student** %4, align 8
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 3
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %3, align 4
  store i32 1973518420, i32* %8
  br label %110

; <label>:62:                                     ; preds = %9
  %63 = load %struct.student*, %struct.student** %4, align 8
  %64 = icmp ne %struct.student* %63, null
  %65 = select i1 %64, i32 1701513613, i32 -1608143780
  store i32 %65, i32* %8
  br label %110

; <label>:66:                                     ; preds = %9
  %67 = load %struct.student*, %struct.student** %4, align 8
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 3
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = select i1 %71, i32 -1267920031, i32 -2042824340
  store i32 %72, i32* %8
  br label %110

; <label>:73:                                     ; preds = %9
  %74 = load %struct.student*, %struct.student** %4, align 8
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 3
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %3, align 4
  %77 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %77, %struct.student** %5, align 8
  store i32 -2042824340, i32* %8
  br label %110

; <label>:78:                                     ; preds = %9
  %79 = load %struct.student*, %struct.student** %4, align 8
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 4
  %81 = load %struct.student*, %struct.student** %80, align 8
  store %struct.student* %81, %struct.student** %4, align 8
  store i32 1973518420, i32* %8
  br label %110

; <label>:82:                                     ; preds = %9
  %83 = load %struct.student*, %struct.student** %5, align 8
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 8
  %86 = load i32, i32* %3, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %85, i32 %86)
  %88 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %88, %struct.student** %4, align 8
  store i32 1108200956, i32* %8
  br label %110

; <label>:89:                                     ; preds = %9
  %90 = load %struct.student*, %struct.student** %4, align 8
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 4
  %92 = load %struct.student*, %struct.student** %91, align 8
  %93 = load %struct.student*, %struct.student** %5, align 8
  %94 = icmp ne %struct.student* %92, %93
  %95 = select i1 %94, i32 -96475026, i32 925779549
  store i32 %95, i32* %8
  br label %110

; <label>:96:                                     ; preds = %9
  %97 = load %struct.student*, %struct.student** %4, align 8
  %98 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 4
  %99 = load %struct.student*, %struct.student** %98, align 8
  store %struct.student* %99, %struct.student** %4, align 8
  store i32 1108200956, i32* %8
  br label %110

; <label>:100:                                    ; preds = %9
  %101 = load %struct.student*, %struct.student** %5, align 8
  %102 = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 4
  %103 = load %struct.student*, %struct.student** %102, align 8
  %104 = load %struct.student*, %struct.student** %4, align 8
  %105 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 4
  store %struct.student* %103, %struct.student** %105, align 8
  store i32 1979939467, i32* %8
  br label %110

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %2, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %2, align 4
  store i32 -213966336, i32* %8
  br label %110

; <label>:109:                                    ; preds = %9
  ret void

; <label>:110:                                    ; preds = %106, %100, %96, %89, %82, %78, %73, %66, %62, %57, %53, %50, %47, %45, %41, %39, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
