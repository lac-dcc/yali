; ModuleID = 'source-C-CXX/30/1302.c'
source_filename = "source-C-CXX/30/1302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [10 x i8], [20 x i8], [2 x i8], i32, [10 x i8], [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%s%s%d%s%s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = call noalias i8* @malloc(i64 100) #3
  %6 = bitcast i8* %5 to %struct.student*
  store %struct.student* %6, %struct.student** %3, align 8
  store %struct.student* %6, %struct.student** %2, align 8
  store %struct.student* null, %struct.student** %1, align 8
  %7 = alloca i32
  store i32 -1875654381, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %72
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -1875654381, label %12
    i32 172344479, label %19
    i32 348569145, label %27
    i32 537343023, label %34
    i32 1859249046, label %37
    i32 1069106956, label %56
    i32 -135680926, label %58
    i32 -2115400061, label %62
    i32 1205679244, label %68
  ]

; <label>:11:                                     ; preds = %9
  br label %72

; <label>:12:                                     ; preds = %9
  %13 = load %struct.student*, %struct.student** %2, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 0
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 172344479, i32 537343023
  store i32 %18, i32* %7
  store i1 false, i1* %8
  br label %72

; <label>:19:                                     ; preds = %9
  %20 = load %struct.student*, %struct.student** %2, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 0
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i32 0, i32 0
  %23 = load i8, i8* %22, align 8
  %24 = sext i8 %23 to i32
  %25 = icmp sge i32 %24, 48
  %26 = select i1 %25, i32 348569145, i32 537343023
  store i32 %26, i32* %7
  store i1 false, i1* %8
  br label %72

; <label>:27:                                     ; preds = %9
  %28 = load %struct.student*, %struct.student** %2, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 0
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %29, i32 0, i32 0
  %31 = load i8, i8* %30, align 8
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 57
  store i32 537343023, i32* %7
  store i1 %33, i1* %8
  br label %72

; <label>:34:                                     ; preds = %9
  %35 = load i1, i1* %8
  %36 = select i1 %35, i32 1859249046, i32 1205679244
  store i32 %36, i32* %7
  br label %72

; <label>:37:                                     ; preds = %9
  %38 = load %struct.student*, %struct.student** %2, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 1
  %40 = getelementptr inbounds [20 x i8], [20 x i8]* %39, i32 0, i32 0
  %41 = load %struct.student*, %struct.student** %2, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 2
  %43 = getelementptr inbounds [2 x i8], [2 x i8]* %42, i32 0, i32 0
  %44 = load %struct.student*, %struct.student** %2, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 3
  %46 = load %struct.student*, %struct.student** %2, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 4
  %48 = getelementptr inbounds [10 x i8], [10 x i8]* %47, i32 0, i32 0
  %49 = load %struct.student*, %struct.student** %2, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 5
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %50, i32 0, i32 0
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i8* %40, i8* %43, i32* %45, i8* %48, i8* %51)
  %53 = load i32, i32* %4, align 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 1069106956, i32 -135680926
  store i32 %55, i32* %7
  br label %72

; <label>:56:                                     ; preds = %9
  %57 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %57, %struct.student** %1, align 8
  store i32 -2115400061, i32* %7
  br label %72

; <label>:58:                                     ; preds = %9
  %59 = load %struct.student*, %struct.student** %2, align 8
  %60 = load %struct.student*, %struct.student** %3, align 8
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 6
  store %struct.student* %59, %struct.student** %61, align 8
  store i32 -2115400061, i32* %7
  br label %72

; <label>:62:                                     ; preds = %9
  %63 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %63, %struct.student** %3, align 8
  %64 = call noalias i8* @malloc(i64 100) #3
  %65 = bitcast i8* %64 to %struct.student*
  store %struct.student* %65, %struct.student** %2, align 8
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 -1875654381, i32* %7
  br label %72

; <label>:68:                                     ; preds = %9
  %69 = load %struct.student*, %struct.student** %3, align 8
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 6
  store %struct.student* null, %struct.student** %70, align 8
  %71 = load %struct.student*, %struct.student** %1, align 8
  ret %struct.student* %71

; <label>:72:                                     ; preds = %62, %58, %56, %37, %34, %27, %19, %12, %11
  br label %9
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @turn(%struct.student*) #0 {
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %2, align 8
  %5 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %5, %struct.student** %3, align 8
  store %struct.student* %5, %struct.student** %4, align 8
  %6 = alloca i32
  store i32 1348842607, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %71
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1348842607, label %10
    i32 -1602850352, label %16
    i32 -1285328111, label %17
    i32 693869337, label %23
    i32 790815089, label %28
    i32 -607950137, label %51
  ]

; <label>:9:                                      ; preds = %7
  br label %71

; <label>:10:                                     ; preds = %7
  %11 = load %struct.student*, %struct.student** %2, align 8
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 6
  %13 = load %struct.student*, %struct.student** %12, align 8
  %14 = icmp ne %struct.student* %13, null
  %15 = select i1 %14, i32 -1602850352, i32 -607950137
  store i32 %15, i32* %6
  br label %71

; <label>:16:                                     ; preds = %7
  store i32 -1285328111, i32* %6
  br label %71

; <label>:17:                                     ; preds = %7
  %18 = load %struct.student*, %struct.student** %3, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 6
  %20 = load %struct.student*, %struct.student** %19, align 8
  %21 = icmp ne %struct.student* %20, null
  %22 = select i1 %21, i32 693869337, i32 790815089
  store i32 %22, i32* %6
  br label %71

; <label>:23:                                     ; preds = %7
  %24 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %24, %struct.student** %4, align 8
  %25 = load %struct.student*, %struct.student** %3, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 6
  %27 = load %struct.student*, %struct.student** %26, align 8
  store %struct.student* %27, %struct.student** %3, align 8
  store i32 -1285328111, i32* %6
  br label %71

; <label>:28:                                     ; preds = %7
  %29 = load %struct.student*, %struct.student** %3, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 0
  %31 = getelementptr inbounds [10 x i8], [10 x i8]* %30, i32 0, i32 0
  %32 = load %struct.student*, %struct.student** %3, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 1
  %34 = getelementptr inbounds [20 x i8], [20 x i8]* %33, i32 0, i32 0
  %35 = load %struct.student*, %struct.student** %3, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 2
  %37 = getelementptr inbounds [2 x i8], [2 x i8]* %36, i32 0, i32 0
  %38 = load %struct.student*, %struct.student** %3, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 3
  %40 = load i32, i32* %39, align 8
  %41 = load %struct.student*, %struct.student** %3, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 4
  %43 = getelementptr inbounds [10 x i8], [10 x i8]* %42, i32 0, i32 0
  %44 = load %struct.student*, %struct.student** %3, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 5
  %46 = getelementptr inbounds [20 x i8], [20 x i8]* %45, i32 0, i32 0
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %31, i8* %34, i8* %37, i32 %40, i8* %43, i8* %46)
  %48 = load %struct.student*, %struct.student** %4, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 6
  store %struct.student* null, %struct.student** %49, align 8
  %50 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %50, %struct.student** %3, align 8
  store i32 1348842607, i32* %6
  br label %71

; <label>:51:                                     ; preds = %7
  %52 = load %struct.student*, %struct.student** %3, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 0
  %54 = getelementptr inbounds [10 x i8], [10 x i8]* %53, i32 0, i32 0
  %55 = load %struct.student*, %struct.student** %3, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 1
  %57 = getelementptr inbounds [20 x i8], [20 x i8]* %56, i32 0, i32 0
  %58 = load %struct.student*, %struct.student** %3, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 2
  %60 = getelementptr inbounds [2 x i8], [2 x i8]* %59, i32 0, i32 0
  %61 = load %struct.student*, %struct.student** %3, align 8
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 3
  %63 = load i32, i32* %62, align 8
  %64 = load %struct.student*, %struct.student** %3, align 8
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 4
  %66 = getelementptr inbounds [10 x i8], [10 x i8]* %65, i32 0, i32 0
  %67 = load %struct.student*, %struct.student** %3, align 8
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 5
  %69 = getelementptr inbounds [20 x i8], [20 x i8]* %68, i32 0, i32 0
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %54, i8* %57, i8* %60, i32 %63, i8* %66, i8* %69)
  ret void

; <label>:71:                                     ; preds = %28, %23, %17, %16, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = call %struct.student* @creat()
  store %struct.student* %2, %struct.student** %1, align 8
  %3 = load %struct.student*, %struct.student** %1, align 8
  call void @turn(%struct.student* %3)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
