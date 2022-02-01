; ModuleID = 'source-C-CXX/30/1004.c'
source_filename = "source-C-CXX/30/1004.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Inform = type { [30 x i8], [30 x i8], [2 x i8], [4 x i8], [10 x i8], [20 x i8], %struct.Inform* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"%s%s%s%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%s%s%s%s%s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %s %s %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.Inform* @creat() #0 {
  %1 = alloca %struct.Inform*, align 8
  %2 = alloca %struct.Inform*, align 8
  %3 = alloca %struct.Inform*, align 8
  store %struct.Inform* null, %struct.Inform** %1, align 8
  %4 = call noalias i8* @malloc(i64 100) #4
  %5 = bitcast i8* %4 to %struct.Inform*
  store %struct.Inform* %5, %struct.Inform** %3, align 8
  store %struct.Inform* %5, %struct.Inform** %2, align 8
  store i32 0, i32* @n, align 4
  %6 = load %struct.Inform*, %struct.Inform** %2, align 8
  %7 = getelementptr inbounds %struct.Inform, %struct.Inform* %6, i32 0, i32 0
  %8 = load %struct.Inform*, %struct.Inform** %2, align 8
  %9 = getelementptr inbounds %struct.Inform, %struct.Inform* %8, i32 0, i32 1
  %10 = load %struct.Inform*, %struct.Inform** %2, align 8
  %11 = getelementptr inbounds %struct.Inform, %struct.Inform* %10, i32 0, i32 2
  %12 = load %struct.Inform*, %struct.Inform** %2, align 8
  %13 = getelementptr inbounds %struct.Inform, %struct.Inform* %12, i32 0, i32 3
  %14 = load %struct.Inform*, %struct.Inform** %2, align 8
  %15 = getelementptr inbounds %struct.Inform, %struct.Inform* %14, i32 0, i32 4
  %16 = load %struct.Inform*, %struct.Inform** %2, align 8
  %17 = getelementptr inbounds %struct.Inform, %struct.Inform* %16, i32 0, i32 5
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), [30 x i8]* %7, [30 x i8]* %9, [2 x i8]* %11, [4 x i8]* %13, [10 x i8]* %15, [20 x i8]* %17)
  %19 = alloca i32
  store i32 636858739, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %72
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 636858739, label %23
    i32 1883774165, label %30
    i32 -1858608759, label %36
    i32 -240241061, label %38
    i32 427513037, label %42
    i32 1983470015, label %55
    i32 -1677576930, label %67
    i32 2139592121, label %68
  ]

; <label>:22:                                     ; preds = %20
  br label %72

; <label>:23:                                     ; preds = %20
  %24 = load %struct.Inform*, %struct.Inform** %2, align 8
  %25 = getelementptr inbounds %struct.Inform, %struct.Inform* %24, i32 0, i32 0
  %26 = getelementptr inbounds [30 x i8], [30 x i8]* %25, i32 0, i32 0
  %27 = call i32 @strcmp(i8* %26, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 1883774165, i32 2139592121
  store i32 %29, i32* %19
  br label %72

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* @n, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @n, align 4
  %33 = load i32, i32* @n, align 4
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %34, i32 -1858608759, i32 -240241061
  store i32 %35, i32* %19
  br label %72

; <label>:36:                                     ; preds = %20
  %37 = load %struct.Inform*, %struct.Inform** %2, align 8
  store %struct.Inform* %37, %struct.Inform** %1, align 8
  store i32 427513037, i32* %19
  br label %72

; <label>:38:                                     ; preds = %20
  %39 = load %struct.Inform*, %struct.Inform** %2, align 8
  %40 = load %struct.Inform*, %struct.Inform** %3, align 8
  %41 = getelementptr inbounds %struct.Inform, %struct.Inform* %40, i32 0, i32 6
  store %struct.Inform* %39, %struct.Inform** %41, align 8
  store i32 427513037, i32* %19
  br label %72

; <label>:42:                                     ; preds = %20
  %43 = load %struct.Inform*, %struct.Inform** %2, align 8
  store %struct.Inform* %43, %struct.Inform** %3, align 8
  %44 = call noalias i8* @malloc(i64 100) #4
  %45 = bitcast i8* %44 to %struct.Inform*
  store %struct.Inform* %45, %struct.Inform** %2, align 8
  %46 = load %struct.Inform*, %struct.Inform** %2, align 8
  %47 = getelementptr inbounds %struct.Inform, %struct.Inform* %46, i32 0, i32 0
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), [30 x i8]* %47)
  %49 = load %struct.Inform*, %struct.Inform** %2, align 8
  %50 = getelementptr inbounds %struct.Inform, %struct.Inform* %49, i32 0, i32 0
  %51 = getelementptr inbounds [30 x i8], [30 x i8]* %50, i32 0, i32 0
  %52 = call i32 @strcmp(i8* %51, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 1983470015, i32 -1677576930
  store i32 %54, i32* %19
  br label %72

; <label>:55:                                     ; preds = %20
  %56 = load %struct.Inform*, %struct.Inform** %2, align 8
  %57 = getelementptr inbounds %struct.Inform, %struct.Inform* %56, i32 0, i32 1
  %58 = load %struct.Inform*, %struct.Inform** %2, align 8
  %59 = getelementptr inbounds %struct.Inform, %struct.Inform* %58, i32 0, i32 2
  %60 = load %struct.Inform*, %struct.Inform** %2, align 8
  %61 = getelementptr inbounds %struct.Inform, %struct.Inform* %60, i32 0, i32 3
  %62 = load %struct.Inform*, %struct.Inform** %2, align 8
  %63 = getelementptr inbounds %struct.Inform, %struct.Inform* %62, i32 0, i32 4
  %64 = load %struct.Inform*, %struct.Inform** %2, align 8
  %65 = getelementptr inbounds %struct.Inform, %struct.Inform* %64, i32 0, i32 5
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), [30 x i8]* %57, [2 x i8]* %59, [4 x i8]* %61, [10 x i8]* %63, [20 x i8]* %65)
  store i32 -1677576930, i32* %19
  br label %72

; <label>:67:                                     ; preds = %20
  store i32 636858739, i32* %19
  br label %72

; <label>:68:                                     ; preds = %20
  %69 = load %struct.Inform*, %struct.Inform** %3, align 8
  %70 = getelementptr inbounds %struct.Inform, %struct.Inform* %69, i32 0, i32 6
  store %struct.Inform* null, %struct.Inform** %70, align 8
  %71 = load %struct.Inform*, %struct.Inform** %1, align 8
  ret %struct.Inform* %71

; <label>:72:                                     ; preds = %67, %55, %42, %38, %36, %30, %23, %22
  br label %20
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.Inform*) #0 {
  %2 = alloca %struct.Inform*, align 8
  %3 = alloca %struct.Inform*, align 8
  store %struct.Inform* %0, %struct.Inform** %2, align 8
  %4 = load %struct.Inform*, %struct.Inform** %2, align 8
  store %struct.Inform* %4, %struct.Inform** %3, align 8
  %5 = alloca i32
  store i32 -2063390655, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %37
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -2063390655, label %9
    i32 1653270167, label %13
    i32 1445718386, label %36
  ]

; <label>:8:                                      ; preds = %6
  br label %37

; <label>:9:                                      ; preds = %6
  %10 = load %struct.Inform*, %struct.Inform** %3, align 8
  %11 = icmp ne %struct.Inform* %10, null
  %12 = select i1 %11, i32 1653270167, i32 1445718386
  store i32 %12, i32* %5
  br label %37

; <label>:13:                                     ; preds = %6
  %14 = load %struct.Inform*, %struct.Inform** %3, align 8
  %15 = getelementptr inbounds %struct.Inform, %struct.Inform* %14, i32 0, i32 0
  %16 = getelementptr inbounds [30 x i8], [30 x i8]* %15, i32 0, i32 0
  %17 = load %struct.Inform*, %struct.Inform** %3, align 8
  %18 = getelementptr inbounds %struct.Inform, %struct.Inform* %17, i32 0, i32 1
  %19 = getelementptr inbounds [30 x i8], [30 x i8]* %18, i32 0, i32 0
  %20 = load %struct.Inform*, %struct.Inform** %3, align 8
  %21 = getelementptr inbounds %struct.Inform, %struct.Inform* %20, i32 0, i32 2
  %22 = getelementptr inbounds [2 x i8], [2 x i8]* %21, i32 0, i32 0
  %23 = load %struct.Inform*, %struct.Inform** %3, align 8
  %24 = getelementptr inbounds %struct.Inform, %struct.Inform* %23, i32 0, i32 3
  %25 = getelementptr inbounds [4 x i8], [4 x i8]* %24, i32 0, i32 0
  %26 = load %struct.Inform*, %struct.Inform** %3, align 8
  %27 = getelementptr inbounds %struct.Inform, %struct.Inform* %26, i32 0, i32 4
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %27, i32 0, i32 0
  %29 = load %struct.Inform*, %struct.Inform** %3, align 8
  %30 = getelementptr inbounds %struct.Inform, %struct.Inform* %29, i32 0, i32 5
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %16, i8* %19, i8* %22, i8* %25, i8* %28, i8* %31)
  %33 = load %struct.Inform*, %struct.Inform** %3, align 8
  %34 = getelementptr inbounds %struct.Inform, %struct.Inform* %33, i32 0, i32 6
  %35 = load %struct.Inform*, %struct.Inform** %34, align 8
  store %struct.Inform* %35, %struct.Inform** %3, align 8
  store i32 -2063390655, i32* %5
  br label %37

; <label>:36:                                     ; preds = %6
  ret void

; <label>:37:                                     ; preds = %13, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.Inform* @invert(%struct.Inform*) #0 {
  %2 = alloca %struct.Inform*, align 8
  %3 = alloca %struct.Inform*, align 8
  %4 = alloca %struct.Inform*, align 8
  store %struct.Inform* %0, %struct.Inform** %2, align 8
  %5 = load %struct.Inform*, %struct.Inform** %2, align 8
  %6 = getelementptr inbounds %struct.Inform, %struct.Inform* %5, i32 0, i32 6
  %7 = load %struct.Inform*, %struct.Inform** %6, align 8
  store %struct.Inform* %7, %struct.Inform** %3, align 8
  %8 = load %struct.Inform*, %struct.Inform** %3, align 8
  %9 = getelementptr inbounds %struct.Inform, %struct.Inform* %8, i32 0, i32 6
  %10 = load %struct.Inform*, %struct.Inform** %9, align 8
  store %struct.Inform* %10, %struct.Inform** %4, align 8
  %11 = load %struct.Inform*, %struct.Inform** %2, align 8
  %12 = getelementptr inbounds %struct.Inform, %struct.Inform* %11, i32 0, i32 6
  store %struct.Inform* null, %struct.Inform** %12, align 8
  %13 = alloca i32
  store i32 2095329570, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %38
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2095329570, label %17
    i32 2033222431, label %21
    i32 1376601192, label %33
  ]

; <label>:16:                                     ; preds = %14
  br label %38

; <label>:17:                                     ; preds = %14
  %18 = load %struct.Inform*, %struct.Inform** %4, align 8
  %19 = icmp ne %struct.Inform* %18, null
  %20 = select i1 %19, i32 2033222431, i32 1376601192
  store i32 %20, i32* %13
  br label %38

; <label>:21:                                     ; preds = %14
  %22 = load %struct.Inform*, %struct.Inform** %2, align 8
  %23 = load %struct.Inform*, %struct.Inform** %3, align 8
  %24 = getelementptr inbounds %struct.Inform, %struct.Inform* %23, i32 0, i32 6
  store %struct.Inform* %22, %struct.Inform** %24, align 8
  %25 = load %struct.Inform*, %struct.Inform** %3, align 8
  store %struct.Inform* %25, %struct.Inform** %2, align 8
  %26 = load %struct.Inform*, %struct.Inform** %4, align 8
  store %struct.Inform* %26, %struct.Inform** %3, align 8
  %27 = load %struct.Inform*, %struct.Inform** %4, align 8
  %28 = getelementptr inbounds %struct.Inform, %struct.Inform* %27, i32 0, i32 6
  %29 = load %struct.Inform*, %struct.Inform** %28, align 8
  store %struct.Inform* %29, %struct.Inform** %4, align 8
  %30 = load %struct.Inform*, %struct.Inform** %2, align 8
  %31 = load %struct.Inform*, %struct.Inform** %3, align 8
  %32 = getelementptr inbounds %struct.Inform, %struct.Inform* %31, i32 0, i32 6
  store %struct.Inform* %30, %struct.Inform** %32, align 8
  store i32 2095329570, i32* %13
  br label %38

; <label>:33:                                     ; preds = %14
  %34 = load %struct.Inform*, %struct.Inform** %2, align 8
  %35 = load %struct.Inform*, %struct.Inform** %3, align 8
  %36 = getelementptr inbounds %struct.Inform, %struct.Inform* %35, i32 0, i32 6
  store %struct.Inform* %34, %struct.Inform** %36, align 8
  %37 = load %struct.Inform*, %struct.Inform** %3, align 8
  ret %struct.Inform* %37

; <label>:38:                                     ; preds = %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.Inform*, align 8
  store i32 0, i32* %1, align 4
  %3 = call %struct.Inform* @creat()
  store %struct.Inform* %3, %struct.Inform** %2, align 8
  %4 = load %struct.Inform*, %struct.Inform** %2, align 8
  %5 = call %struct.Inform* @invert(%struct.Inform* %4)
  store %struct.Inform* %5, %struct.Inform** %2, align 8
  %6 = load %struct.Inform*, %struct.Inform** %2, align 8
  call void @print(%struct.Inform* %6)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
