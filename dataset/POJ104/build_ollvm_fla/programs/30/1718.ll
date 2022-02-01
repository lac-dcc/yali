; ModuleID = 'source-C-CXX/30/1718.c'
source_filename = "source-C-CXX/30/1718.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], [100 x i8], i8, i32, [20 x i8], [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = alloca i32
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = call noalias i8* @malloc(i64 100) #4
  %6 = bitcast i8* %5 to %struct.student*
  store %struct.student* %6, %struct.student** %3, align 8
  %7 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %7, %struct.student** %4, align 8
  %8 = load %struct.student*, %struct.student** %3, align 8
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 0
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = load %struct.student*, %struct.student** %3, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 0
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %15 = call i32 @strcmp(i8* %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 62882840, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %54
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 62882840, label %20
    i32 -1207890005, label %24
    i32 1289689215, label %28
    i32 1754009803, label %31
    i32 1218822429, label %44
    i32 517515764, label %45
    i32 -1074834344, label %50
    i32 1113061192, label %52
  ]

; <label>:19:                                     ; preds = %17
  br label %54

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %1
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -1207890005, i32 1289689215
  store i32 %23, i32* %16
  br label %54

; <label>:24:                                     ; preds = %17
  %25 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %25, %struct.student** %2, align 8
  %26 = load %struct.student*, %struct.student** %3, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 6
  store %struct.student* null, %struct.student** %27, align 8
  store i32 1113061192, i32* %16
  br label %54

; <label>:28:                                     ; preds = %17
  %29 = load %struct.student*, %struct.student** %3, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 6
  store %struct.student* null, %struct.student** %30, align 8
  store i32 1754009803, i32* %16
  br label %54

; <label>:31:                                     ; preds = %17
  %32 = call noalias i8* @malloc(i64 100) #4
  %33 = bitcast i8* %32 to %struct.student*
  store %struct.student* %33, %struct.student** %3, align 8
  %34 = load %struct.student*, %struct.student** %3, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 0
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %35, i32 0, i32 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %36)
  %38 = load %struct.student*, %struct.student** %3, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 0
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %39, i32 0, i32 0
  %41 = call i32 @strcmp(i8* %40, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 1218822429, i32 517515764
  store i32 %43, i32* %16
  br label %54

; <label>:44:                                     ; preds = %17
  store i32 -1074834344, i32* %16
  br label %54

; <label>:45:                                     ; preds = %17
  %46 = load %struct.student*, %struct.student** %4, align 8
  %47 = load %struct.student*, %struct.student** %3, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 6
  store %struct.student* %46, %struct.student** %48, align 8
  %49 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %49, %struct.student** %4, align 8
  store i32 1754009803, i32* %16
  br label %54

; <label>:50:                                     ; preds = %17
  %51 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %51, %struct.student** %2, align 8
  store i32 1113061192, i32* %16
  br label %54

; <label>:52:                                     ; preds = %17
  %53 = load %struct.student*, %struct.student** %2, align 8
  ret %struct.student* %53

; <label>:54:                                     ; preds = %50, %45, %44, %31, %28, %24, %20, %19
  br label %17
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca %struct.student*
  %2 = alloca i32, align 4
  %3 = alloca %struct.student*, align 8
  store i32 0, i32* %2, align 4
  %4 = call %struct.student* @creat()
  store %struct.student* %4, %struct.student** %3, align 8
  %5 = load %struct.student*, %struct.student** %3, align 8
  %6 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 6
  %7 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %7, %struct.student** %1
  %8 = alloca i32
  store i32 496488205, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %30
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 496488205, label %12
    i32 2107887454, label %16
    i32 1686499289, label %18
    i32 -1557147871, label %19
    i32 827558533, label %23
    i32 341082330, label %27
    i32 -1843542449, label %28
  ]

; <label>:11:                                     ; preds = %9
  br label %30

; <label>:12:                                     ; preds = %9
  %13 = load volatile %struct.student*, %struct.student** %1
  %14 = icmp eq %struct.student* %13, null
  %15 = select i1 %14, i32 2107887454, i32 1686499289
  store i32 %15, i32* %8
  br label %30

; <label>:16:                                     ; preds = %9
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1843542449, i32* %8
  br label %30

; <label>:18:                                     ; preds = %9
  store i32 -1557147871, i32* %8
  br label %30

; <label>:19:                                     ; preds = %9
  %20 = load %struct.student*, %struct.student** %3, align 8
  %21 = icmp ne %struct.student* %20, null
  %22 = select i1 %21, i32 827558533, i32 341082330
  store i32 %22, i32* %8
  br label %30

; <label>:23:                                     ; preds = %9
  %24 = load %struct.student*, %struct.student** %3, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 6
  %26 = load %struct.student*, %struct.student** %25, align 8
  store %struct.student* %26, %struct.student** %3, align 8
  store i32 -1557147871, i32* %8
  br label %30

; <label>:27:                                     ; preds = %9
  store i32 -1843542449, i32* %8
  br label %30

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %2, align 4
  ret i32 %29

; <label>:30:                                     ; preds = %27, %23, %19, %18, %16, %12, %11
  br label %9
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
