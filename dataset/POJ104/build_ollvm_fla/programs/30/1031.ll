; ModuleID = 'source-C-CXX/30/1031.c'
source_filename = "source-C-CXX/30/1031.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.STUDENT = type { %struct.STUDENT*, [20 x i8], [20 x i8], i8, i32, float, [20 x i8], %struct.STUDENT* }

@stu = common global %struct.STUDENT zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.STUDENT*, align 8
  %2 = alloca %struct.STUDENT*, align 8
  %3 = alloca %struct.STUDENT*, align 8
  %4 = alloca %struct.STUDENT*, align 8
  store %struct.STUDENT* @stu, %struct.STUDENT** %3, align 8
  store %struct.STUDENT* @stu, %struct.STUDENT** %2, align 8
  store %struct.STUDENT* @stu, %struct.STUDENT** %1, align 8
  store %struct.STUDENT* null, %struct.STUDENT** %4, align 8
  %5 = alloca i32
  store i32 -36440199, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %83
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -36440199, label %9
    i32 2055758671, label %21
    i32 1528678624, label %26
    i32 890370448, label %50
    i32 -563755972, label %51
    i32 -83785644, label %80
    i32 -541917841, label %81
    i32 -1337876563, label %82
  ]

; <label>:8:                                      ; preds = %6
  br label %83

; <label>:9:                                      ; preds = %6
  %10 = load %struct.STUDENT*, %struct.STUDENT** %2, align 8
  %11 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %10, i32 0, i32 1
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = load %struct.STUDENT*, %struct.STUDENT** %2, align 8
  %15 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %14, i32 0, i32 1
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i64 0, i64 0
  %17 = load i8, i8* %16, align 8
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 101
  %20 = select i1 %19, i32 2055758671, i32 1528678624
  store i32 %20, i32* %5
  br label %83

; <label>:21:                                     ; preds = %6
  %22 = load %struct.STUDENT*, %struct.STUDENT** %2, align 8
  %23 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %22, i32 0, i32 7
  %24 = load %struct.STUDENT*, %struct.STUDENT** %23, align 8
  store %struct.STUDENT* %24, %struct.STUDENT** %3, align 8
  store %struct.STUDENT* null, %struct.STUDENT** %3, align 8
  %25 = load %struct.STUDENT*, %struct.STUDENT** %4, align 8
  store %struct.STUDENT* %25, %struct.STUDENT** %2, align 8
  store i32 890370448, i32* %5
  br label %83

; <label>:26:                                     ; preds = %6
  %27 = load %struct.STUDENT*, %struct.STUDENT** %2, align 8
  %28 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %27, i32 0, i32 2
  %29 = getelementptr inbounds [20 x i8], [20 x i8]* %28, i32 0, i32 0
  %30 = load %struct.STUDENT*, %struct.STUDENT** %2, align 8
  %31 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %30, i32 0, i32 3
  %32 = load %struct.STUDENT*, %struct.STUDENT** %2, align 8
  %33 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %32, i32 0, i32 4
  %34 = load %struct.STUDENT*, %struct.STUDENT** %2, align 8
  %35 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %34, i32 0, i32 5
  %36 = load %struct.STUDENT*, %struct.STUDENT** %2, align 8
  %37 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %36, i32 0, i32 6
  %38 = getelementptr inbounds [20 x i8], [20 x i8]* %37, i32 0, i32 0
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %29, i8* %31, i32* %33, float* %35, i8* %38)
  %40 = load %struct.STUDENT*, %struct.STUDENT** %2, align 8
  %41 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %40, i32 0, i32 7
  %42 = load %struct.STUDENT*, %struct.STUDENT** %41, align 8
  store %struct.STUDENT* %42, %struct.STUDENT** %3, align 8
  %43 = call noalias i8* @malloc(i64 100) #3
  %44 = bitcast i8* %43 to %struct.STUDENT*
  store %struct.STUDENT* %44, %struct.STUDENT** %3, align 8
  %45 = load %struct.STUDENT*, %struct.STUDENT** %4, align 8
  %46 = load %struct.STUDENT*, %struct.STUDENT** %2, align 8
  %47 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %46, i32 0, i32 0
  store %struct.STUDENT* %45, %struct.STUDENT** %47, align 8
  %48 = load %struct.STUDENT*, %struct.STUDENT** %2, align 8
  store %struct.STUDENT* %48, %struct.STUDENT** %4, align 8
  %49 = load %struct.STUDENT*, %struct.STUDENT** %3, align 8
  store %struct.STUDENT* %49, %struct.STUDENT** %2, align 8
  store i32 -36440199, i32* %5
  br label %83

; <label>:50:                                     ; preds = %6
  store i32 -563755972, i32* %5
  br label %83

; <label>:51:                                     ; preds = %6
  %52 = load %struct.STUDENT*, %struct.STUDENT** %2, align 8
  %53 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %52, i32 0, i32 1
  %54 = getelementptr inbounds [20 x i8], [20 x i8]* %53, i32 0, i32 0
  %55 = load %struct.STUDENT*, %struct.STUDENT** %2, align 8
  %56 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %55, i32 0, i32 2
  %57 = getelementptr inbounds [20 x i8], [20 x i8]* %56, i32 0, i32 0
  %58 = load %struct.STUDENT*, %struct.STUDENT** %2, align 8
  %59 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %58, i32 0, i32 3
  %60 = load i8, i8* %59, align 8
  %61 = sext i8 %60 to i32
  %62 = load %struct.STUDENT*, %struct.STUDENT** %2, align 8
  %63 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %62, i32 0, i32 4
  %64 = load i32, i32* %63, align 4
  %65 = load %struct.STUDENT*, %struct.STUDENT** %2, align 8
  %66 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %65, i32 0, i32 5
  %67 = load float, float* %66, align 8
  %68 = fpext float %67 to double
  %69 = load %struct.STUDENT*, %struct.STUDENT** %2, align 8
  %70 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %69, i32 0, i32 6
  %71 = getelementptr inbounds [20 x i8], [20 x i8]* %70, i32 0, i32 0
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %54, i8* %57, i32 %61, i32 %64, double %68, i8* %71)
  %73 = load %struct.STUDENT*, %struct.STUDENT** %2, align 8
  %74 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %73, i32 0, i32 0
  %75 = load %struct.STUDENT*, %struct.STUDENT** %74, align 8
  store %struct.STUDENT* %75, %struct.STUDENT** %3, align 8
  %76 = load %struct.STUDENT*, %struct.STUDENT** %3, align 8
  store %struct.STUDENT* %76, %struct.STUDENT** %2, align 8
  %77 = load %struct.STUDENT*, %struct.STUDENT** %3, align 8
  %78 = icmp eq %struct.STUDENT* %77, null
  %79 = select i1 %78, i32 -83785644, i32 -541917841
  store i32 %79, i32* %5
  br label %83

; <label>:80:                                     ; preds = %6
  store i32 -1337876563, i32* %5
  br label %83

; <label>:81:                                     ; preds = %6
  store i32 -563755972, i32* %5
  br label %83

; <label>:82:                                     ; preds = %6
  ret void

; <label>:83:                                     ; preds = %81, %80, %51, %50, %26, %21, %9, %8
  br label %6
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
