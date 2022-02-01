; ModuleID = 'source-C-CXX/30/281.c'
source_filename = "source-C-CXX/30/281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [30 x i8], [20 x i8], [20 x i8], [20 x i8], [20 x i8], [30 x i8], %struct.student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"%s%s%s%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %s %s %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  store i32 0, i32* @n, align 4
  %4 = call noalias i8* @malloc(i64 100) #4
  %5 = bitcast i8* %4 to %struct.student*
  store %struct.student* %5, %struct.student** %3, align 8
  store %struct.student* %5, %struct.student** %2, align 8
  %6 = load %struct.student*, %struct.student** %2, align 8
  %7 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 0
  %8 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i32 0, i32 0
  %9 = load %struct.student*, %struct.student** %2, align 8
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 1
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i32 0, i32 0
  %12 = load %struct.student*, %struct.student** %2, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 2
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %15 = load %struct.student*, %struct.student** %2, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 3
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i32 0, i32 0
  %18 = load %struct.student*, %struct.student** %2, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 4
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i32 0, i32 0
  %21 = load %struct.student*, %struct.student** %2, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 5
  %23 = getelementptr inbounds [30 x i8], [30 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i8* %8, i8* %11, i8* %14, i8* %17, i8* %20, i8* %23)
  store %struct.student* null, %struct.student** %1, align 8
  %25 = alloca i32
  store i32 -1148284004, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %75
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1148284004, label %29
    i32 2075625111, label %36
    i32 -191757217, label %42
    i32 -76549874, label %45
    i32 -2133947104, label %49
    i32 1755169474, label %73
  ]

; <label>:28:                                     ; preds = %26
  br label %75

; <label>:29:                                     ; preds = %26
  %30 = load %struct.student*, %struct.student** %2, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 0
  %32 = getelementptr inbounds [30 x i8], [30 x i8]* %31, i32 0, i32 0
  %33 = call i32 @strcmp(i8* %32, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 2075625111, i32 1755169474
  store i32 %35, i32* %25
  br label %75

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* @n, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* @n, align 4
  %39 = load i32, i32* @n, align 4
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 -191757217, i32 -76549874
  store i32 %41, i32* %25
  br label %75

; <label>:42:                                     ; preds = %26
  %43 = load %struct.student*, %struct.student** %2, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 6
  store %struct.student* null, %struct.student** %44, align 8
  store i32 -2133947104, i32* %25
  br label %75

; <label>:45:                                     ; preds = %26
  %46 = load %struct.student*, %struct.student** %3, align 8
  %47 = load %struct.student*, %struct.student** %2, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 6
  store %struct.student* %46, %struct.student** %48, align 8
  store i32 -2133947104, i32* %25
  br label %75

; <label>:49:                                     ; preds = %26
  %50 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %50, %struct.student** %1, align 8
  %51 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %51, %struct.student** %3, align 8
  %52 = call noalias i8* @malloc(i64 100) #4
  %53 = bitcast i8* %52 to %struct.student*
  store %struct.student* %53, %struct.student** %2, align 8
  %54 = load %struct.student*, %struct.student** %2, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 0
  %56 = getelementptr inbounds [30 x i8], [30 x i8]* %55, i32 0, i32 0
  %57 = load %struct.student*, %struct.student** %2, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 1
  %59 = getelementptr inbounds [20 x i8], [20 x i8]* %58, i32 0, i32 0
  %60 = load %struct.student*, %struct.student** %2, align 8
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 2
  %62 = getelementptr inbounds [20 x i8], [20 x i8]* %61, i32 0, i32 0
  %63 = load %struct.student*, %struct.student** %2, align 8
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 3
  %65 = getelementptr inbounds [20 x i8], [20 x i8]* %64, i32 0, i32 0
  %66 = load %struct.student*, %struct.student** %2, align 8
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 4
  %68 = getelementptr inbounds [20 x i8], [20 x i8]* %67, i32 0, i32 0
  %69 = load %struct.student*, %struct.student** %2, align 8
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 5
  %71 = getelementptr inbounds [30 x i8], [30 x i8]* %70, i32 0, i32 0
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i8* %56, i8* %59, i8* %62, i8* %65, i8* %68, i8* %71)
  store i32 -1148284004, i32* %25
  br label %75

; <label>:73:                                     ; preds = %26
  %74 = load %struct.student*, %struct.student** %1, align 8
  ret %struct.student* %74

; <label>:75:                                     ; preds = %49, %45, %42, %36, %29, %28
  br label %26
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student*) #0 {
  %2 = alloca %struct.student*
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %3, align 8
  %5 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %5, %struct.student** %4, align 8
  %6 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %6, %struct.student** %2
  %7 = alloca i32
  store i32 2107378639, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %45
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2107378639, label %11
    i32 -1446818184, label %15
    i32 -1213755355, label %16
    i32 -1099939259, label %39
    i32 -677277509, label %43
    i32 -207859481, label %44
  ]

; <label>:10:                                     ; preds = %8
  br label %45

; <label>:11:                                     ; preds = %8
  %12 = load volatile %struct.student*, %struct.student** %2
  %13 = icmp ne %struct.student* %12, null
  %14 = select i1 %13, i32 -1446818184, i32 -207859481
  store i32 %14, i32* %7
  br label %45

; <label>:15:                                     ; preds = %8
  store i32 -1213755355, i32* %7
  br label %45

; <label>:16:                                     ; preds = %8
  %17 = load %struct.student*, %struct.student** %4, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 0
  %19 = getelementptr inbounds [30 x i8], [30 x i8]* %18, i32 0, i32 0
  %20 = load %struct.student*, %struct.student** %4, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 1
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %21, i32 0, i32 0
  %23 = load %struct.student*, %struct.student** %4, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 2
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %24, i32 0, i32 0
  %26 = load %struct.student*, %struct.student** %4, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 3
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %27, i32 0, i32 0
  %29 = load %struct.student*, %struct.student** %4, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 4
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %30, i32 0, i32 0
  %32 = load %struct.student*, %struct.student** %4, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 5
  %34 = getelementptr inbounds [30 x i8], [30 x i8]* %33, i32 0, i32 0
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %19, i8* %22, i8* %25, i8* %28, i8* %31, i8* %34)
  %36 = load %struct.student*, %struct.student** %4, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 6
  %38 = load %struct.student*, %struct.student** %37, align 8
  store %struct.student* %38, %struct.student** %4, align 8
  store i32 -1099939259, i32* %7
  br label %45

; <label>:39:                                     ; preds = %8
  %40 = load %struct.student*, %struct.student** %4, align 8
  %41 = icmp ne %struct.student* %40, null
  %42 = select i1 %41, i32 -1213755355, i32 -677277509
  store i32 %42, i32* %7
  br label %45

; <label>:43:                                     ; preds = %8
  store i32 -207859481, i32* %7
  br label %45

; <label>:44:                                     ; preds = %8
  ret void

; <label>:45:                                     ; preds = %43, %39, %16, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = call %struct.student* @creat()
  store %struct.student* %2, %struct.student** %1, align 8
  %3 = load %struct.student*, %struct.student** %1, align 8
  call void @print(%struct.student* %3)
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
