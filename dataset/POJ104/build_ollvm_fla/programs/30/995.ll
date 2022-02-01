; ModuleID = 'source-C-CXX/30/995.c'
source_filename = "source-C-CXX/30/995.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [50 x i8], %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student, align 8
  %3 = alloca %struct.student*, align 8
  store i32 0, i32* %1, align 4
  %4 = call %struct.student* @Create()
  store %struct.student* %4, %struct.student** %3, align 8
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 0
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = alloca i32
  store i32 -855610105, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %25
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -855610105, label %12
    i32 695862245, label %18
    i32 1539710923, label %23
  ]

; <label>:11:                                     ; preds = %9
  br label %25

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 0
  %14 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i32 0, i32 0
  %15 = call i32 @strcmp(i8* %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 695862245, i32 1539710923
  store i32 %17, i32* %8
  br label %25

; <label>:18:                                     ; preds = %9
  %19 = load %struct.student*, %struct.student** %3, align 8
  call void @Insert(%struct.student* %19, %struct.student* %2)
  %20 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 0
  %21 = getelementptr inbounds [50 x i8], [50 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  store i32 -855610105, i32* %8
  br label %25

; <label>:23:                                     ; preds = %9
  %24 = load %struct.student*, %struct.student** %3, align 8
  call void @Print(%struct.student* %24)
  ret i32 0

; <label>:25:                                     ; preds = %18, %12, %11
  br label %9
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @Insert(%struct.student*, %struct.student*) #0 {
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %3, align 8
  store %struct.student* %1, %struct.student** %4, align 8
  %7 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %7, %struct.student** %5, align 8
  %8 = alloca i32
  store i32 1415726003, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %37
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1415726003, label %12
    i32 278133924, label %18
    i32 -1157185271, label %22
  ]

; <label>:11:                                     ; preds = %9
  br label %37

; <label>:12:                                     ; preds = %9
  %13 = load %struct.student*, %struct.student** %5, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 1
  %15 = load %struct.student*, %struct.student** %14, align 8
  %16 = icmp ne %struct.student* %15, null
  %17 = select i1 %16, i32 278133924, i32 -1157185271
  store i32 %17, i32* %8
  br label %37

; <label>:18:                                     ; preds = %9
  %19 = load %struct.student*, %struct.student** %5, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 1
  %21 = load %struct.student*, %struct.student** %20, align 8
  store %struct.student* %21, %struct.student** %5, align 8
  store i32 1415726003, i32* %8
  br label %37

; <label>:22:                                     ; preds = %9
  %23 = call noalias i8* @malloc(i64 64) #5
  %24 = bitcast i8* %23 to %struct.student*
  store %struct.student* %24, %struct.student** %6, align 8
  %25 = load %struct.student*, %struct.student** %6, align 8
  %26 = load %struct.student*, %struct.student** %5, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 1
  store %struct.student* %25, %struct.student** %27, align 8
  %28 = load %struct.student*, %struct.student** %6, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 0
  %30 = getelementptr inbounds [50 x i8], [50 x i8]* %29, i32 0, i32 0
  %31 = load %struct.student*, %struct.student** %4, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 0
  %33 = getelementptr inbounds [50 x i8], [50 x i8]* %32, i32 0, i32 0
  %34 = call i8* @strcpy(i8* %30, i8* %33) #5
  %35 = load %struct.student*, %struct.student** %6, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 1
  store %struct.student* null, %struct.student** %36, align 8
  ret void

; <label>:37:                                     ; preds = %18, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @Print(%struct.student*) #0 {
  %2 = alloca %struct.student*
  %3 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %3, align 8
  %4 = load %struct.student*, %struct.student** %3, align 8
  %5 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 1
  %6 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %6, %struct.student** %2
  %7 = alloca i32
  store i32 -472444503, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %32
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -472444503, label %11
    i32 -137631020, label %15
    i32 -1064192203, label %19
    i32 42342226, label %26
    i32 1360948184, label %31
  ]

; <label>:10:                                     ; preds = %8
  br label %32

; <label>:11:                                     ; preds = %8
  %12 = load volatile %struct.student*, %struct.student** %2
  %13 = icmp ne %struct.student* %12, null
  %14 = select i1 %13, i32 -137631020, i32 -1064192203
  store i32 %14, i32* %7
  br label %32

; <label>:15:                                     ; preds = %8
  %16 = load %struct.student*, %struct.student** %3, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 1
  %18 = load %struct.student*, %struct.student** %17, align 8
  call void @Print(%struct.student* %18)
  store i32 -1064192203, i32* %7
  br label %32

; <label>:19:                                     ; preds = %8
  %20 = load %struct.student*, %struct.student** %3, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 0
  %22 = getelementptr inbounds [50 x i8], [50 x i8]* %21, i32 0, i32 0
  %23 = call i32 @strcmp(i8* %22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)) #4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 42342226, i32 1360948184
  store i32 %25, i32* %7
  br label %32

; <label>:26:                                     ; preds = %8
  %27 = load %struct.student*, %struct.student** %3, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 0
  %29 = getelementptr inbounds [50 x i8], [50 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %29)
  store i32 1360948184, i32* %7
  br label %32

; <label>:31:                                     ; preds = %8
  ret void

; <label>:32:                                     ; preds = %26, %19, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define %struct.student* @Create() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = call noalias i8* @malloc(i64 64) #5
  %3 = bitcast i8* %2 to %struct.student*
  store %struct.student* %3, %struct.student** %1, align 8
  %4 = load %struct.student*, %struct.student** %1, align 8
  %5 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 0
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i32 0, i32 0
  %7 = call i8* @strcpy(i8* %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)) #5
  %8 = load %struct.student*, %struct.student** %1, align 8
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 1
  store %struct.student* null, %struct.student** %9, align 8
  %10 = load %struct.student*, %struct.student** %1, align 8
  ret %struct.student* %10
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
