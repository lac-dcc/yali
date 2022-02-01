; ModuleID = 'source-C-CXX/30/839.c'
source_filename = "source-C-CXX/30/839.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.INF = type { [20 x i8], [20 x i8], [20 x i8], [20 x i8], [20 x i8], [20 x i8], %struct.INF* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %s %s %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.INF*, align 8
  %3 = alloca %struct.INF*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call noalias i8* @malloc(i64 128) #4
  %7 = bitcast i8* %6 to %struct.INF*
  store %struct.INF* %7, %struct.INF** %2, align 8
  store %struct.INF* null, %struct.INF** %3, align 8
  store i32 0, i32* %4, align 4
  %8 = load %struct.INF*, %struct.INF** %2, align 8
  %9 = getelementptr inbounds %struct.INF, %struct.INF* %8, i32 0, i32 0
  %10 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = alloca i32
  store i32 -1784527935, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %90
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1784527935, label %16
    i32 -734678503, label %23
    i32 1186922836, label %56
    i32 -2137454029, label %57
    i32 -734004624, label %62
    i32 2086324939, label %85
    i32 -1426082415, label %88
  ]

; <label>:15:                                     ; preds = %13
  br label %90

; <label>:16:                                     ; preds = %13
  %17 = load %struct.INF*, %struct.INF** %2, align 8
  %18 = getelementptr inbounds %struct.INF, %struct.INF* %17, i32 0, i32 0
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %18, i32 0, i32 0
  %20 = call i32 @strcmp(i8* %19, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -734678503, i32 1186922836
  store i32 %22, i32* %12
  br label %90

; <label>:23:                                     ; preds = %13
  %24 = load %struct.INF*, %struct.INF** %2, align 8
  %25 = getelementptr inbounds %struct.INF, %struct.INF* %24, i32 0, i32 1
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %26)
  %28 = load %struct.INF*, %struct.INF** %2, align 8
  %29 = getelementptr inbounds %struct.INF, %struct.INF* %28, i32 0, i32 2
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %30)
  %32 = load %struct.INF*, %struct.INF** %2, align 8
  %33 = getelementptr inbounds %struct.INF, %struct.INF* %32, i32 0, i32 3
  %34 = getelementptr inbounds [20 x i8], [20 x i8]* %33, i32 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %34)
  %36 = load %struct.INF*, %struct.INF** %2, align 8
  %37 = getelementptr inbounds %struct.INF, %struct.INF* %36, i32 0, i32 4
  %38 = getelementptr inbounds [20 x i8], [20 x i8]* %37, i32 0, i32 0
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %38)
  %40 = load %struct.INF*, %struct.INF** %2, align 8
  %41 = getelementptr inbounds %struct.INF, %struct.INF* %40, i32 0, i32 5
  %42 = getelementptr inbounds [20 x i8], [20 x i8]* %41, i32 0, i32 0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %42)
  %44 = load %struct.INF*, %struct.INF** %3, align 8
  %45 = load %struct.INF*, %struct.INF** %2, align 8
  %46 = getelementptr inbounds %struct.INF, %struct.INF* %45, i32 0, i32 6
  store %struct.INF* %44, %struct.INF** %46, align 8
  %47 = load %struct.INF*, %struct.INF** %2, align 8
  store %struct.INF* %47, %struct.INF** %3, align 8
  %48 = call noalias i8* @malloc(i64 128) #4
  %49 = bitcast i8* %48 to %struct.INF*
  store %struct.INF* %49, %struct.INF** %2, align 8
  %50 = load %struct.INF*, %struct.INF** %2, align 8
  %51 = getelementptr inbounds %struct.INF, %struct.INF* %50, i32 0, i32 0
  %52 = getelementptr inbounds [20 x i8], [20 x i8]* %51, i32 0, i32 0
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %52)
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 -1784527935, i32* %12
  br label %90

; <label>:56:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -2137454029, i32* %12
  br label %90

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -734004624, i32 -1426082415
  store i32 %61, i32* %12
  br label %90

; <label>:62:                                     ; preds = %13
  %63 = load %struct.INF*, %struct.INF** %3, align 8
  %64 = getelementptr inbounds %struct.INF, %struct.INF* %63, i32 0, i32 0
  %65 = getelementptr inbounds [20 x i8], [20 x i8]* %64, i32 0, i32 0
  %66 = load %struct.INF*, %struct.INF** %3, align 8
  %67 = getelementptr inbounds %struct.INF, %struct.INF* %66, i32 0, i32 1
  %68 = getelementptr inbounds [20 x i8], [20 x i8]* %67, i32 0, i32 0
  %69 = load %struct.INF*, %struct.INF** %3, align 8
  %70 = getelementptr inbounds %struct.INF, %struct.INF* %69, i32 0, i32 2
  %71 = getelementptr inbounds [20 x i8], [20 x i8]* %70, i32 0, i32 0
  %72 = load %struct.INF*, %struct.INF** %3, align 8
  %73 = getelementptr inbounds %struct.INF, %struct.INF* %72, i32 0, i32 3
  %74 = getelementptr inbounds [20 x i8], [20 x i8]* %73, i32 0, i32 0
  %75 = load %struct.INF*, %struct.INF** %3, align 8
  %76 = getelementptr inbounds %struct.INF, %struct.INF* %75, i32 0, i32 4
  %77 = getelementptr inbounds [20 x i8], [20 x i8]* %76, i32 0, i32 0
  %78 = load %struct.INF*, %struct.INF** %3, align 8
  %79 = getelementptr inbounds %struct.INF, %struct.INF* %78, i32 0, i32 5
  %80 = getelementptr inbounds [20 x i8], [20 x i8]* %79, i32 0, i32 0
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %65, i8* %68, i8* %71, i8* %74, i8* %77, i8* %80)
  %82 = load %struct.INF*, %struct.INF** %3, align 8
  %83 = getelementptr inbounds %struct.INF, %struct.INF* %82, i32 0, i32 6
  %84 = load %struct.INF*, %struct.INF** %83, align 8
  store %struct.INF* %84, %struct.INF** %3, align 8
  store i32 2086324939, i32* %12
  br label %90

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 -2137454029, i32* %12
  br label %90

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %1, align 4
  ret i32 %89

; <label>:90:                                     ; preds = %85, %62, %57, %56, %23, %16, %15
  br label %13
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
