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
  br label %14

; <label>:14:                                     ; preds = %21, %0
  %15 = load %struct.S*, %struct.S** %2, align 8
  %16 = getelementptr inbounds %struct.S, %struct.S* %15, i32 0, i32 0
  %17 = getelementptr inbounds [200 x i8], [200 x i8]* %16, i64 0, i64 0
  %18 = load i8, i8* %17, align 8
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 101
  br i1 %20, label %21, label %45

; <label>:21:                                     ; preds = %14
  %22 = load %struct.S*, %struct.S** %2, align 8
  %23 = getelementptr inbounds %struct.S, %struct.S* %22, i32 0, i32 1
  %24 = getelementptr inbounds [200 x i8], [200 x i8]* %23, i32 0, i32 0
  %25 = load %struct.S*, %struct.S** %2, align 8
  %26 = getelementptr inbounds %struct.S, %struct.S* %25, i32 0, i32 2
  %27 = load %struct.S*, %struct.S** %2, align 8
  %28 = getelementptr inbounds %struct.S, %struct.S* %27, i32 0, i32 3
  %29 = load %struct.S*, %struct.S** %2, align 8
  %30 = getelementptr inbounds %struct.S, %struct.S* %29, i32 0, i32 4
  %31 = load %struct.S*, %struct.S** %2, align 8
  %32 = getelementptr inbounds %struct.S, %struct.S* %31, i32 0, i32 5
  %33 = getelementptr inbounds [200 x i8], [200 x i8]* %32, i32 0, i32 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i8* %24, i8* %26, i32* %28, float* %30, i8* %33)
  %35 = call noalias i8* @malloc(i64 624) #3
  %36 = bitcast i8* %35 to %struct.S*
  store %struct.S* %36, %struct.S** %3, align 8
  %37 = load %struct.S*, %struct.S** %2, align 8
  %38 = load %struct.S*, %struct.S** %3, align 8
  %39 = getelementptr inbounds %struct.S, %struct.S* %38, i32 0, i32 6
  store %struct.S* %37, %struct.S** %39, align 8
  %40 = load %struct.S*, %struct.S** %3, align 8
  store %struct.S* %40, %struct.S** %2, align 8
  %41 = load %struct.S*, %struct.S** %2, align 8
  %42 = getelementptr inbounds %struct.S, %struct.S* %41, i32 0, i32 0
  %43 = getelementptr inbounds [200 x i8], [200 x i8]* %42, i32 0, i32 0
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %43)
  br label %14

; <label>:45:                                     ; preds = %14
  br label %46

; <label>:46:                                     ; preds = %51, %45
  %47 = load %struct.S*, %struct.S** %2, align 8
  %48 = getelementptr inbounds %struct.S, %struct.S* %47, i32 0, i32 6
  %49 = load %struct.S*, %struct.S** %48, align 8
  %50 = icmp ne %struct.S* %49, null
  br i1 %50, label %51, label %88

; <label>:51:                                     ; preds = %46
  %52 = load %struct.S*, %struct.S** %2, align 8
  %53 = getelementptr inbounds %struct.S, %struct.S* %52, i32 0, i32 6
  %54 = load %struct.S*, %struct.S** %53, align 8
  %55 = getelementptr inbounds %struct.S, %struct.S* %54, i32 0, i32 0
  %56 = getelementptr inbounds [200 x i8], [200 x i8]* %55, i32 0, i32 0
  %57 = load %struct.S*, %struct.S** %2, align 8
  %58 = getelementptr inbounds %struct.S, %struct.S* %57, i32 0, i32 6
  %59 = load %struct.S*, %struct.S** %58, align 8
  %60 = getelementptr inbounds %struct.S, %struct.S* %59, i32 0, i32 1
  %61 = getelementptr inbounds [200 x i8], [200 x i8]* %60, i32 0, i32 0
  %62 = load %struct.S*, %struct.S** %2, align 8
  %63 = getelementptr inbounds %struct.S, %struct.S* %62, i32 0, i32 6
  %64 = load %struct.S*, %struct.S** %63, align 8
  %65 = getelementptr inbounds %struct.S, %struct.S* %64, i32 0, i32 2
  %66 = load i8, i8* %65, align 8
  %67 = sext i8 %66 to i32
  %68 = load %struct.S*, %struct.S** %2, align 8
  %69 = getelementptr inbounds %struct.S, %struct.S* %68, i32 0, i32 6
  %70 = load %struct.S*, %struct.S** %69, align 8
  %71 = getelementptr inbounds %struct.S, %struct.S* %70, i32 0, i32 3
  %72 = load i32, i32* %71, align 4
  %73 = load %struct.S*, %struct.S** %2, align 8
  %74 = getelementptr inbounds %struct.S, %struct.S* %73, i32 0, i32 6
  %75 = load %struct.S*, %struct.S** %74, align 8
  %76 = getelementptr inbounds %struct.S, %struct.S* %75, i32 0, i32 4
  %77 = load float, float* %76, align 8
  %78 = fpext float %77 to double
  %79 = load %struct.S*, %struct.S** %2, align 8
  %80 = getelementptr inbounds %struct.S, %struct.S* %79, i32 0, i32 6
  %81 = load %struct.S*, %struct.S** %80, align 8
  %82 = getelementptr inbounds %struct.S, %struct.S* %81, i32 0, i32 5
  %83 = getelementptr inbounds [200 x i8], [200 x i8]* %82, i32 0, i32 0
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %56, i8* %61, i32 %67, i32 %72, double %78, i8* %83)
  %85 = load %struct.S*, %struct.S** %2, align 8
  %86 = getelementptr inbounds %struct.S, %struct.S* %85, i32 0, i32 6
  %87 = load %struct.S*, %struct.S** %86, align 8
  store %struct.S* %87, %struct.S** %2, align 8
  br label %46

; <label>:88:                                     ; preds = %46
  ret i32 0
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
