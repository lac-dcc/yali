; ModuleID = 'source-C-CXX/30/1455.c'
source_filename = "source-C-CXX/30/1455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.info = type { [30 x i8], [30 x i8], i8, i32, float, [30 x i8], %struct.info* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.info* @creat() #0 {
  %1 = alloca %struct.info*, align 8
  %2 = alloca %struct.info*, align 8
  store i32 0, i32* @n, align 4
  %3 = call noalias i8* @malloc(i64 100) #4
  %4 = bitcast i8* %3 to %struct.info*
  store %struct.info* %4, %struct.info** %2, align 8
  store %struct.info* %4, %struct.info** %1, align 8
  %5 = load %struct.info*, %struct.info** %2, align 8
  %6 = getelementptr inbounds %struct.info, %struct.info* %5, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [30 x i8]* %6)
  %8 = alloca i32
  store i32 -1863781978, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %53
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1863781978, label %12
    i32 1901107465, label %19
    i32 -1716040762, label %36
    i32 466449812, label %40
    i32 1540699587, label %44
    i32 853229282, label %51
  ]

; <label>:11:                                     ; preds = %9
  br label %53

; <label>:12:                                     ; preds = %9
  %13 = load %struct.info*, %struct.info** %2, align 8
  %14 = getelementptr inbounds %struct.info, %struct.info* %13, i32 0, i32 0
  %15 = getelementptr inbounds [30 x i8], [30 x i8]* %14, i32 0, i32 0
  %16 = call i32 @strcmp(i8* %15, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 1901107465, i32 853229282
  store i32 %18, i32* %8
  br label %53

; <label>:19:                                     ; preds = %9
  %20 = load %struct.info*, %struct.info** %2, align 8
  %21 = getelementptr inbounds %struct.info, %struct.info* %20, i32 0, i32 1
  %22 = load %struct.info*, %struct.info** %2, align 8
  %23 = getelementptr inbounds %struct.info, %struct.info* %22, i32 0, i32 2
  %24 = load %struct.info*, %struct.info** %2, align 8
  %25 = getelementptr inbounds %struct.info, %struct.info* %24, i32 0, i32 3
  %26 = load %struct.info*, %struct.info** %2, align 8
  %27 = getelementptr inbounds %struct.info, %struct.info* %26, i32 0, i32 4
  %28 = load %struct.info*, %struct.info** %2, align 8
  %29 = getelementptr inbounds %struct.info, %struct.info* %28, i32 0, i32 5
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), [30 x i8]* %21, i8* %23, i32* %25, float* %27, [30 x i8]* %29)
  %31 = load i32, i32* @n, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @n, align 4
  %33 = load i32, i32* @n, align 4
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %34, i32 -1716040762, i32 466449812
  store i32 %35, i32* %8
  br label %53

; <label>:36:                                     ; preds = %9
  %37 = load %struct.info*, %struct.info** %2, align 8
  store %struct.info* %37, %struct.info** %1, align 8
  %38 = load %struct.info*, %struct.info** %2, align 8
  %39 = getelementptr inbounds %struct.info, %struct.info* %38, i32 0, i32 6
  store %struct.info* null, %struct.info** %39, align 8
  store i32 1540699587, i32* %8
  br label %53

; <label>:40:                                     ; preds = %9
  %41 = load %struct.info*, %struct.info** %1, align 8
  %42 = load %struct.info*, %struct.info** %2, align 8
  %43 = getelementptr inbounds %struct.info, %struct.info* %42, i32 0, i32 6
  store %struct.info* %41, %struct.info** %43, align 8
  store i32 1540699587, i32* %8
  br label %53

; <label>:44:                                     ; preds = %9
  %45 = load %struct.info*, %struct.info** %2, align 8
  store %struct.info* %45, %struct.info** %1, align 8
  %46 = call noalias i8* @malloc(i64 100) #4
  %47 = bitcast i8* %46 to %struct.info*
  store %struct.info* %47, %struct.info** %2, align 8
  %48 = load %struct.info*, %struct.info** %2, align 8
  %49 = getelementptr inbounds %struct.info, %struct.info* %48, i32 0, i32 0
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [30 x i8]* %49)
  store i32 -1863781978, i32* %8
  br label %53

; <label>:51:                                     ; preds = %9
  %52 = load %struct.info*, %struct.info** %1, align 8
  ret %struct.info* %52

; <label>:53:                                     ; preds = %44, %40, %36, %19, %12, %11
  br label %9
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.info*) #0 {
  %2 = alloca %struct.info*
  %3 = alloca %struct.info*, align 8
  %4 = alloca %struct.info*, align 8
  store %struct.info* %0, %struct.info** %3, align 8
  %5 = load %struct.info*, %struct.info** %3, align 8
  store %struct.info* %5, %struct.info** %4, align 8
  %6 = load %struct.info*, %struct.info** %3, align 8
  store %struct.info* %6, %struct.info** %2
  %7 = alloca i32
  store i32 -707892705, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %47
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -707892705, label %11
    i32 -547773252, label %15
    i32 1114316816, label %16
    i32 737314613, label %41
    i32 -101622181, label %45
    i32 -370258898, label %46
  ]

; <label>:10:                                     ; preds = %8
  br label %47

; <label>:11:                                     ; preds = %8
  %12 = load volatile %struct.info*, %struct.info** %2
  %13 = icmp ne %struct.info* %12, null
  %14 = select i1 %13, i32 -547773252, i32 -370258898
  store i32 %14, i32* %7
  br label %47

; <label>:15:                                     ; preds = %8
  store i32 1114316816, i32* %7
  br label %47

; <label>:16:                                     ; preds = %8
  %17 = load %struct.info*, %struct.info** %4, align 8
  %18 = getelementptr inbounds %struct.info, %struct.info* %17, i32 0, i32 0
  %19 = getelementptr inbounds [30 x i8], [30 x i8]* %18, i32 0, i32 0
  %20 = load %struct.info*, %struct.info** %4, align 8
  %21 = getelementptr inbounds %struct.info, %struct.info* %20, i32 0, i32 1
  %22 = getelementptr inbounds [30 x i8], [30 x i8]* %21, i32 0, i32 0
  %23 = load %struct.info*, %struct.info** %4, align 8
  %24 = getelementptr inbounds %struct.info, %struct.info* %23, i32 0, i32 2
  %25 = load i8, i8* %24, align 4
  %26 = sext i8 %25 to i32
  %27 = load %struct.info*, %struct.info** %4, align 8
  %28 = getelementptr inbounds %struct.info, %struct.info* %27, i32 0, i32 3
  %29 = load i32, i32* %28, align 8
  %30 = load %struct.info*, %struct.info** %4, align 8
  %31 = getelementptr inbounds %struct.info, %struct.info* %30, i32 0, i32 4
  %32 = load float, float* %31, align 4
  %33 = fpext float %32 to double
  %34 = load %struct.info*, %struct.info** %4, align 8
  %35 = getelementptr inbounds %struct.info, %struct.info* %34, i32 0, i32 5
  %36 = getelementptr inbounds [30 x i8], [30 x i8]* %35, i32 0, i32 0
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %19, i8* %22, i32 %26, i32 %29, double %33, i8* %36)
  %38 = load %struct.info*, %struct.info** %4, align 8
  %39 = getelementptr inbounds %struct.info, %struct.info* %38, i32 0, i32 6
  %40 = load %struct.info*, %struct.info** %39, align 8
  store %struct.info* %40, %struct.info** %4, align 8
  store i32 737314613, i32* %7
  br label %47

; <label>:41:                                     ; preds = %8
  %42 = load %struct.info*, %struct.info** %4, align 8
  %43 = icmp ne %struct.info* %42, null
  %44 = select i1 %43, i32 1114316816, i32 -101622181
  store i32 %44, i32* %7
  br label %47

; <label>:45:                                     ; preds = %8
  store i32 -370258898, i32* %7
  br label %47

; <label>:46:                                     ; preds = %8
  ret void

; <label>:47:                                     ; preds = %45, %41, %16, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.info*, align 8
  %2 = call %struct.info* @creat()
  store %struct.info* %2, %struct.info** %1, align 8
  %3 = load %struct.info*, %struct.info** %1, align 8
  call void @print(%struct.info* %3)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
