; ModuleID = 'source-C-CXX/30/1145.c'
source_filename = "source-C-CXX/30/1145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [10 x i8], [20 x i8], i8, [15 x i8], i32, float, %struct.student*, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = call noalias i8* @malloc(i64 72) #3
  %5 = bitcast i8* %4 to %struct.student*
  store %struct.student* %5, %struct.student** %1, align 8
  %6 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %6, %struct.student** %2, align 8
  %7 = load %struct.student*, %struct.student** %1, align 8
  %8 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 7
  store %struct.student* null, %struct.student** %8, align 8
  %9 = alloca i32
  store i32 1773076456, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %88
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1773076456, label %13
    i32 -1761678759, label %25
    i32 -1229626173, label %47
    i32 -771209694, label %51
    i32 591441606, label %52
    i32 -674372370, label %54
    i32 1320737497, label %81
    i32 1754687608, label %85
    i32 1569133022, label %86
    i32 79040336, label %87
  ]

; <label>:12:                                     ; preds = %10
  br label %88

; <label>:13:                                     ; preds = %10
  %14 = load %struct.student*, %struct.student** %1, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 0
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = load %struct.student*, %struct.student** %1, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 0
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i64 0, i64 0
  %21 = load i8, i8* %20, align 8
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 101
  %24 = select i1 %23, i32 -1761678759, i32 -1229626173
  store i32 %24, i32* %9
  br label %88

; <label>:25:                                     ; preds = %10
  %26 = load %struct.student*, %struct.student** %1, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 1
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %27, i32 0, i32 0
  %29 = load %struct.student*, %struct.student** %1, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 2
  %31 = load %struct.student*, %struct.student** %1, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 4
  %33 = load %struct.student*, %struct.student** %1, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 5
  %35 = load %struct.student*, %struct.student** %1, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 3
  %37 = getelementptr inbounds [15 x i8], [15 x i8]* %36, i32 0, i32 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %28, i8* %30, i32* %32, float* %34, i8* %37)
  %39 = call noalias i8* @malloc(i64 72) #3
  %40 = bitcast i8* %39 to %struct.student*
  %41 = load %struct.student*, %struct.student** %1, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 6
  store %struct.student* %40, %struct.student** %42, align 8
  store %struct.student* %40, %struct.student** %3, align 8
  %43 = load %struct.student*, %struct.student** %1, align 8
  %44 = load %struct.student*, %struct.student** %3, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 7
  store %struct.student* %43, %struct.student** %45, align 8
  %46 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %46, %struct.student** %1, align 8
  store i32 -771209694, i32* %9
  br label %88

; <label>:47:                                     ; preds = %10
  %48 = load %struct.student*, %struct.student** %1, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 7
  %50 = load %struct.student*, %struct.student** %49, align 8
  store %struct.student* %50, %struct.student** %2, align 8
  store i32 591441606, i32* %9
  br label %88

; <label>:51:                                     ; preds = %10
  store i32 1773076456, i32* %9
  br label %88

; <label>:52:                                     ; preds = %10
  %53 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %53, %struct.student** %1, align 8
  store i32 -674372370, i32* %9
  br label %88

; <label>:54:                                     ; preds = %10
  %55 = load %struct.student*, %struct.student** %1, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 0
  %57 = getelementptr inbounds [10 x i8], [10 x i8]* %56, i32 0, i32 0
  %58 = load %struct.student*, %struct.student** %1, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 1
  %60 = getelementptr inbounds [20 x i8], [20 x i8]* %59, i32 0, i32 0
  %61 = load %struct.student*, %struct.student** %1, align 8
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 2
  %63 = load i8, i8* %62, align 2
  %64 = sext i8 %63 to i32
  %65 = load %struct.student*, %struct.student** %1, align 8
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 4
  %67 = load i32, i32* %66, align 8
  %68 = load %struct.student*, %struct.student** %1, align 8
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 5
  %70 = load float, float* %69, align 4
  %71 = fpext float %70 to double
  %72 = load %struct.student*, %struct.student** %1, align 8
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 3
  %74 = getelementptr inbounds [15 x i8], [15 x i8]* %73, i32 0, i32 0
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %57, i8* %60, i32 %64, i32 %67, double %71, i8* %74)
  %76 = load %struct.student*, %struct.student** %1, align 8
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 7
  %78 = load %struct.student*, %struct.student** %77, align 8
  %79 = icmp ne %struct.student* %78, null
  %80 = select i1 %79, i32 1320737497, i32 1754687608
  store i32 %80, i32* %9
  br label %88

; <label>:81:                                     ; preds = %10
  %82 = load %struct.student*, %struct.student** %1, align 8
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 7
  %84 = load %struct.student*, %struct.student** %83, align 8
  store %struct.student* %84, %struct.student** %1, align 8
  store i32 1569133022, i32* %9
  br label %88

; <label>:85:                                     ; preds = %10
  store i32 79040336, i32* %9
  br label %88

; <label>:86:                                     ; preds = %10
  store i32 -674372370, i32* %9
  br label %88

; <label>:87:                                     ; preds = %10
  ret void

; <label>:88:                                     ; preds = %86, %85, %81, %54, %52, %51, %47, %25, %13, %12
  br label %10
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
