; ModuleID = 'source-C-CXX/30/1377.c'
source_filename = "source-C-CXX/30/1377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.S = type { [200 x i8], [200 x i8], i8, i32, float, [200 x i8], %struct.S* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s %c%d%f %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.S*, align 8
  %3 = alloca %struct.S*, align 8
  %4 = alloca %struct.S*, align 8
  store i32 0, i32* %1, align 4
  %5 = call noalias i8* @malloc(i64 624) #3
  %6 = bitcast i8* %5 to %struct.S*
  store %struct.S* %6, %struct.S** %4, align 8
  %7 = load %struct.S*, %struct.S** %4, align 8
  store %struct.S* %7, %struct.S** %2, align 8
  %8 = load %struct.S*, %struct.S** %2, align 8
  %9 = getelementptr inbounds %struct.S, %struct.S* %8, i32 0, i32 0
  %10 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = load %struct.S*, %struct.S** %4, align 8
  %13 = getelementptr inbounds %struct.S, %struct.S* %12, i32 0, i32 6
  store %struct.S* null, %struct.S** %13, align 8
  %14 = alloca i32
  store i32 46394897, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %95
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 46394897, label %18
    i32 -876664841, label %26
    i32 93373015, label %50
    i32 -1962793276, label %51
    i32 1766767338, label %57
    i32 889767171, label %94
  ]

; <label>:17:                                     ; preds = %15
  br label %95

; <label>:18:                                     ; preds = %15
  %19 = load %struct.S*, %struct.S** %2, align 8
  %20 = getelementptr inbounds %struct.S, %struct.S* %19, i32 0, i32 0
  %21 = getelementptr inbounds [200 x i8], [200 x i8]* %20, i64 0, i64 0
  %22 = load i8, i8* %21, align 8
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 101
  %25 = select i1 %24, i32 -876664841, i32 93373015
  store i32 %25, i32* %14
  br label %95

; <label>:26:                                     ; preds = %15
  %27 = load %struct.S*, %struct.S** %2, align 8
  %28 = getelementptr inbounds %struct.S, %struct.S* %27, i32 0, i32 1
  %29 = getelementptr inbounds [200 x i8], [200 x i8]* %28, i32 0, i32 0
  %30 = load %struct.S*, %struct.S** %2, align 8
  %31 = getelementptr inbounds %struct.S, %struct.S* %30, i32 0, i32 2
  %32 = load %struct.S*, %struct.S** %2, align 8
  %33 = getelementptr inbounds %struct.S, %struct.S* %32, i32 0, i32 3
  %34 = load %struct.S*, %struct.S** %2, align 8
  %35 = getelementptr inbounds %struct.S, %struct.S* %34, i32 0, i32 4
  %36 = load %struct.S*, %struct.S** %2, align 8
  %37 = getelementptr inbounds %struct.S, %struct.S* %36, i32 0, i32 5
  %38 = getelementptr inbounds [200 x i8], [200 x i8]* %37, i32 0, i32 0
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i8* %29, i8* %31, i32* %33, float* %35, i8* %38)
  %40 = call noalias i8* @malloc(i64 624) #3
  %41 = bitcast i8* %40 to %struct.S*
  store %struct.S* %41, %struct.S** %3, align 8
  %42 = load %struct.S*, %struct.S** %2, align 8
  %43 = load %struct.S*, %struct.S** %3, align 8
  %44 = getelementptr inbounds %struct.S, %struct.S* %43, i32 0, i32 6
  store %struct.S* %42, %struct.S** %44, align 8
  %45 = load %struct.S*, %struct.S** %3, align 8
  store %struct.S* %45, %struct.S** %2, align 8
  %46 = load %struct.S*, %struct.S** %2, align 8
  %47 = getelementptr inbounds %struct.S, %struct.S* %46, i32 0, i32 0
  %48 = getelementptr inbounds [200 x i8], [200 x i8]* %47, i32 0, i32 0
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %48)
  store i32 46394897, i32* %14
  br label %95

; <label>:50:                                     ; preds = %15
  store i32 -1962793276, i32* %14
  br label %95

; <label>:51:                                     ; preds = %15
  %52 = load %struct.S*, %struct.S** %2, align 8
  %53 = getelementptr inbounds %struct.S, %struct.S* %52, i32 0, i32 6
  %54 = load %struct.S*, %struct.S** %53, align 8
  %55 = icmp ne %struct.S* %54, null
  %56 = select i1 %55, i32 1766767338, i32 889767171
  store i32 %56, i32* %14
  br label %95

; <label>:57:                                     ; preds = %15
  %58 = load %struct.S*, %struct.S** %2, align 8
  %59 = getelementptr inbounds %struct.S, %struct.S* %58, i32 0, i32 6
  %60 = load %struct.S*, %struct.S** %59, align 8
  %61 = getelementptr inbounds %struct.S, %struct.S* %60, i32 0, i32 0
  %62 = getelementptr inbounds [200 x i8], [200 x i8]* %61, i32 0, i32 0
  %63 = load %struct.S*, %struct.S** %2, align 8
  %64 = getelementptr inbounds %struct.S, %struct.S* %63, i32 0, i32 6
  %65 = load %struct.S*, %struct.S** %64, align 8
  %66 = getelementptr inbounds %struct.S, %struct.S* %65, i32 0, i32 1
  %67 = getelementptr inbounds [200 x i8], [200 x i8]* %66, i32 0, i32 0
  %68 = load %struct.S*, %struct.S** %2, align 8
  %69 = getelementptr inbounds %struct.S, %struct.S* %68, i32 0, i32 6
  %70 = load %struct.S*, %struct.S** %69, align 8
  %71 = getelementptr inbounds %struct.S, %struct.S* %70, i32 0, i32 2
  %72 = load i8, i8* %71, align 8
  %73 = sext i8 %72 to i32
  %74 = load %struct.S*, %struct.S** %2, align 8
  %75 = getelementptr inbounds %struct.S, %struct.S* %74, i32 0, i32 6
  %76 = load %struct.S*, %struct.S** %75, align 8
  %77 = getelementptr inbounds %struct.S, %struct.S* %76, i32 0, i32 3
  %78 = load i32, i32* %77, align 4
  %79 = load %struct.S*, %struct.S** %2, align 8
  %80 = getelementptr inbounds %struct.S, %struct.S* %79, i32 0, i32 6
  %81 = load %struct.S*, %struct.S** %80, align 8
  %82 = getelementptr inbounds %struct.S, %struct.S* %81, i32 0, i32 4
  %83 = load float, float* %82, align 8
  %84 = fpext float %83 to double
  %85 = load %struct.S*, %struct.S** %2, align 8
  %86 = getelementptr inbounds %struct.S, %struct.S* %85, i32 0, i32 6
  %87 = load %struct.S*, %struct.S** %86, align 8
  %88 = getelementptr inbounds %struct.S, %struct.S* %87, i32 0, i32 5
  %89 = getelementptr inbounds [200 x i8], [200 x i8]* %88, i32 0, i32 0
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %62, i8* %67, i32 %73, i32 %78, double %84, i8* %89)
  %91 = load %struct.S*, %struct.S** %2, align 8
  %92 = getelementptr inbounds %struct.S, %struct.S* %91, i32 0, i32 6
  %93 = load %struct.S*, %struct.S** %92, align 8
  store %struct.S* %93, %struct.S** %2, align 8
  store i32 -1962793276, i32* %14
  br label %95

; <label>:94:                                     ; preds = %15
  ret i32 0

; <label>:95:                                     ; preds = %57, %51, %50, %26, %18, %17
  br label %15
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
