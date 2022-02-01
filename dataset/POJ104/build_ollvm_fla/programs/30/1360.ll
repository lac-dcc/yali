; ModuleID = 'source-C-CXX/30/1360.c'
source_filename = "source-C-CXX/30/1360.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, [20 x i8], [200 x i8], %struct.student*, %struct.student* }

@head = global %struct.student* null, align 8
@tail = global %struct.student* null, align 8
@.str = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @add_node(i8*, i8*, i8 signext, i32, i8*, i8*) #0 {
  %7 = alloca %struct.student*
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca %struct.student*, align 8
  store i8* %0, i8** %8, align 8
  store i8* %1, i8** %9, align 8
  store i8 %2, i8* %10, align 1
  store i32 %3, i32* %11, align 4
  store i8* %4, i8** %12, align 8
  store i8* %5, i8** %13, align 8
  %15 = load %struct.student*, %struct.student** @head, align 8
  store %struct.student* %15, %struct.student** %7
  %16 = alloca i32
  store i32 -1347101918, i32* %16
  br label %17

; <label>:17:                                     ; preds = %6, %69
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1347101918, label %20
    i32 908200758, label %24
    i32 -1726202388, label %31
    i32 1955151210, label %42
  ]

; <label>:19:                                     ; preds = %17
  br label %69

; <label>:20:                                     ; preds = %17
  %21 = load volatile %struct.student*, %struct.student** %7
  %22 = icmp eq %struct.student* %21, null
  %23 = select i1 %22, i32 908200758, i32 -1726202388
  store i32 %23, i32* %16
  br label %69

; <label>:24:                                     ; preds = %17
  %25 = call noalias i8* @malloc(i64 288) #4
  %26 = bitcast i8* %25 to %struct.student*
  store %struct.student* %26, %struct.student** @tail, align 8
  store %struct.student* %26, %struct.student** @head, align 8
  %27 = load %struct.student*, %struct.student** @tail, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 6
  store %struct.student* null, %struct.student** %28, align 8
  %29 = load %struct.student*, %struct.student** @tail, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 7
  store %struct.student* null, %struct.student** %30, align 8
  store i32 1955151210, i32* %16
  br label %69

; <label>:31:                                     ; preds = %17
  %32 = load %struct.student*, %struct.student** @tail, align 8
  store %struct.student* %32, %struct.student** %14, align 8
  %33 = call noalias i8* @malloc(i64 288) #4
  %34 = bitcast i8* %33 to %struct.student*
  %35 = load %struct.student*, %struct.student** @tail, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 7
  store %struct.student* %34, %struct.student** %36, align 8
  store %struct.student* %34, %struct.student** @tail, align 8
  %37 = load %struct.student*, %struct.student** %14, align 8
  %38 = load %struct.student*, %struct.student** @tail, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 6
  store %struct.student* %37, %struct.student** %39, align 8
  %40 = load %struct.student*, %struct.student** @tail, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 7
  store %struct.student* null, %struct.student** %41, align 8
  store i32 1955151210, i32* %16
  br label %69

; <label>:42:                                     ; preds = %17
  %43 = load %struct.student*, %struct.student** @tail, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 0
  %45 = getelementptr inbounds [20 x i8], [20 x i8]* %44, i32 0, i32 0
  %46 = load i8*, i8** %8, align 8
  %47 = call i8* @strcpy(i8* %45, i8* %46) #4
  %48 = load %struct.student*, %struct.student** @tail, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 1
  %50 = getelementptr inbounds [20 x i8], [20 x i8]* %49, i32 0, i32 0
  %51 = load i8*, i8** %9, align 8
  %52 = call i8* @strcpy(i8* %50, i8* %51) #4
  %53 = load %struct.student*, %struct.student** @tail, align 8
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 5
  %55 = getelementptr inbounds [200 x i8], [200 x i8]* %54, i32 0, i32 0
  %56 = load i8*, i8** %13, align 8
  %57 = call i8* @strcpy(i8* %55, i8* %56) #4
  %58 = load %struct.student*, %struct.student** @tail, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 4
  %60 = getelementptr inbounds [20 x i8], [20 x i8]* %59, i32 0, i32 0
  %61 = load i8*, i8** %12, align 8
  %62 = call i8* @strcpy(i8* %60, i8* %61) #4
  %63 = load i8, i8* %10, align 1
  %64 = load %struct.student*, %struct.student** @tail, align 8
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 2
  store i8 %63, i8* %65, align 8
  %66 = load i32, i32* %11, align 4
  %67 = load %struct.student*, %struct.student** @tail, align 8
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 3
  store i32 %66, i32* %68, align 4
  ret void

; <label>:69:                                     ; preds = %31, %24, %20, %19
  br label %17
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @print() #0 {
  %1 = alloca i32
  store i32 328701724, i32* %1
  br label %2

; <label>:2:                                      ; preds = %0, %34
  %3 = load i32, i32* %1
  switch i32 %3, label %4 [
    i32 328701724, label %5
    i32 1787739712, label %9
    i32 -102965092, label %33
  ]

; <label>:4:                                      ; preds = %2
  br label %34

; <label>:5:                                      ; preds = %2
  %6 = load %struct.student*, %struct.student** @tail, align 8
  %7 = icmp ne %struct.student* %6, null
  %8 = select i1 %7, i32 1787739712, i32 -102965092
  store i32 %8, i32* %1
  br label %34

; <label>:9:                                      ; preds = %2
  %10 = load %struct.student*, %struct.student** @tail, align 8
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 0
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %13 = load %struct.student*, %struct.student** @tail, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 1
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i32 0, i32 0
  %16 = load %struct.student*, %struct.student** @tail, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 2
  %18 = load i8, i8* %17, align 8
  %19 = sext i8 %18 to i32
  %20 = load %struct.student*, %struct.student** @tail, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 3
  %22 = load i32, i32* %21, align 4
  %23 = load %struct.student*, %struct.student** @tail, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 4
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %24, i32 0, i32 0
  %26 = load %struct.student*, %struct.student** @tail, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 5
  %28 = getelementptr inbounds [200 x i8], [200 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %15, i32 %19, i32 %22, i8* %25, i8* %28)
  %30 = load %struct.student*, %struct.student** @tail, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 6
  %32 = load %struct.student*, %struct.student** %31, align 8
  store %struct.student* %32, %struct.student** @tail, align 8
  store i32 328701724, i32* %1
  br label %34

; <label>:33:                                     ; preds = %2
  ret void

; <label>:34:                                     ; preds = %9, %5, %4
  br label %2
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca [20 x i8], align 16
  %7 = alloca [200 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %8)
  %10 = alloca i32
  store i32 -1580107676, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %33
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1580107676, label %14
    i32 -720302508, label %19
    i32 678036334, label %32
  ]

; <label>:13:                                     ; preds = %11
  br label %33

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %16 = call i32 @strcmp(i8* %15, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -720302508, i32 678036334
  store i32 %18, i32* %10
  br label %33

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %22 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i8* %20, i8* %4, i32* %5, i8* %21, i8* %22)
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %26 = load i8, i8* %4, align 1
  %27 = load i32, i32* %5, align 4
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %29 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i32 0, i32 0
  call void @add_node(i8* %24, i8* %25, i8 signext %26, i32 %27, i8* %28, i8* %29)
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %30)
  store i32 -1580107676, i32* %10
  br label %33

; <label>:32:                                     ; preds = %11
  call void @print()
  ret i32 0

; <label>:33:                                     ; preds = %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
