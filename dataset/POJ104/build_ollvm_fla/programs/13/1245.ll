; ModuleID = 'source-C-CXX/13/1245.c'
source_filename = "source-C-CXX/13/1245.c"
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
  %7 = alloca %struct.student*, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = call noalias i8* @malloc(i64 24) #3
  %10 = bitcast i8* %9 to %struct.student*
  store %struct.student* %10, %struct.student** %4, align 8
  %11 = load %struct.student*, %struct.student** %4, align 8
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 4
  store %struct.student* null, %struct.student** %12, align 8
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 1618509677, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %109
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 1618509677, label %18
    i32 -1751862362, label %23
    i32 -1211454575, label %48
    i32 436142073, label %52
    i32 350598773, label %60
    i32 89435191, label %63
    i32 203473429, label %73
    i32 -2038718791, label %74
    i32 -296052897, label %75
    i32 865924214, label %82
    i32 1535238199, label %83
    i32 -958883789, label %86
    i32 1145794135, label %90
    i32 -788411231, label %94
    i32 -1488977544, label %105
    i32 -1773909454, label %108
  ]

; <label>:17:                                     ; preds = %15
  br label %109

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1751862362, i32 -958883789
  store i32 %22, i32* %13
  br label %109

; <label>:23:                                     ; preds = %15
  %24 = call noalias i8* @malloc(i64 24) #3
  %25 = bitcast i8* %24 to %struct.student*
  store %struct.student* %25, %struct.student** %7, align 8
  %26 = load %struct.student*, %struct.student** %7, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 0
  %28 = load %struct.student*, %struct.student** %7, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 1
  %30 = load %struct.student*, %struct.student** %7, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 2
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %29, i32* %31)
  %33 = load %struct.student*, %struct.student** %7, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = load %struct.student*, %struct.student** %7, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 2
  %38 = load i32, i32* %37, align 8
  %39 = add nsw i32 %35, %38
  %40 = load %struct.student*, %struct.student** %7, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 3
  store i32 %39, i32* %41, align 4
  %42 = load %struct.student*, %struct.student** %7, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 4
  store %struct.student* null, %struct.student** %43, align 8
  %44 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %44, %struct.student** %5, align 8
  %45 = load %struct.student*, %struct.student** %5, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 4
  %47 = load %struct.student*, %struct.student** %46, align 8
  store %struct.student* %47, %struct.student** %6, align 8
  store i32 0, i32* %3, align 4
  store i32 -1211454575, i32* %13
  br label %109

; <label>:48:                                     ; preds = %15
  %49 = load %struct.student*, %struct.student** %6, align 8
  %50 = icmp ne %struct.student* %49, null
  %51 = select i1 %50, i32 436142073, i32 350598773
  store i32 %51, i32* %13
  store i1 false, i1* %14
  br label %109

; <label>:52:                                     ; preds = %15
  %53 = load %struct.student*, %struct.student** %7, align 8
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 3
  %55 = load i32, i32* %54, align 4
  %56 = load %struct.student*, %struct.student** %6, align 8
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 3
  %58 = load i32, i32* %57, align 4
  %59 = icmp sle i32 %55, %58
  store i32 350598773, i32* %13
  store i1 %59, i1* %14
  br label %109

; <label>:60:                                     ; preds = %15
  %61 = load i1, i1* %14
  %62 = select i1 %61, i32 89435191, i32 -296052897
  store i32 %62, i32* %13
  br label %109

; <label>:63:                                     ; preds = %15
  %64 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %64, %struct.student** %5, align 8
  %65 = load %struct.student*, %struct.student** %6, align 8
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 4
  %67 = load %struct.student*, %struct.student** %66, align 8
  store %struct.student* %67, %struct.student** %6, align 8
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp sgt i32 %70, 3
  %72 = select i1 %71, i32 203473429, i32 -2038718791
  store i32 %72, i32* %13
  br label %109

; <label>:73:                                     ; preds = %15
  store i32 865924214, i32* %13
  br label %109

; <label>:74:                                     ; preds = %15
  store i32 -1211454575, i32* %13
  br label %109

; <label>:75:                                     ; preds = %15
  %76 = load %struct.student*, %struct.student** %7, align 8
  %77 = load %struct.student*, %struct.student** %5, align 8
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 4
  store %struct.student* %76, %struct.student** %78, align 8
  %79 = load %struct.student*, %struct.student** %6, align 8
  %80 = load %struct.student*, %struct.student** %7, align 8
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 4
  store %struct.student* %79, %struct.student** %81, align 8
  store i32 865924214, i32* %13
  br label %109

; <label>:82:                                     ; preds = %15
  store i32 1535238199, i32* %13
  br label %109

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %2, align 4
  store i32 1618509677, i32* %13
  br label %109

; <label>:86:                                     ; preds = %15
  %87 = load %struct.student*, %struct.student** %4, align 8
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 4
  %89 = load %struct.student*, %struct.student** %88, align 8
  store %struct.student* %89, %struct.student** %6, align 8
  store i32 0, i32* %2, align 4
  store i32 1145794135, i32* %13
  br label %109

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %2, align 4
  %92 = icmp slt i32 %91, 3
  %93 = select i1 %92, i32 -788411231, i32 -1773909454
  store i32 %93, i32* %13
  br label %109

; <label>:94:                                     ; preds = %15
  %95 = load %struct.student*, %struct.student** %6, align 8
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 0
  %97 = load i32, i32* %96, align 8
  %98 = load %struct.student*, %struct.student** %6, align 8
  %99 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 3
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %97, i32 %100)
  %102 = load %struct.student*, %struct.student** %6, align 8
  %103 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 4
  %104 = load %struct.student*, %struct.student** %103, align 8
  store %struct.student* %104, %struct.student** %6, align 8
  store i32 -1488977544, i32* %13
  br label %109

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %2, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %2, align 4
  store i32 1145794135, i32* %13
  br label %109

; <label>:108:                                    ; preds = %15
  ret void

; <label>:109:                                    ; preds = %105, %94, %90, %86, %83, %82, %75, %74, %73, %63, %60, %52, %48, %23, %18, %17
  br label %15
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
