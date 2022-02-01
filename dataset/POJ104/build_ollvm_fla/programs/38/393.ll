; ModuleID = 'source-C-CXX/38/393.c'
source_filename = "source-C-CXX/38/393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@N = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @mon(%struct.student*) #0 {
  %2 = alloca i32
  %3 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %3, align 8
  %4 = load %struct.student*, %struct.student** %3, align 8
  %5 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 6
  store i32 0, i32* %5, align 4
  %6 = load %struct.student*, %struct.student** %3, align 8
  %7 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 1146563201, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %95
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1146563201, label %13
    i32 1824085836, label %17
    i32 230314084, label %23
    i32 823711791, label %30
    i32 -861566505, label %36
    i32 -1475842932, label %42
    i32 -1078736955, label %47
    i32 -1610518421, label %53
    i32 -717596806, label %58
    i32 -527118422, label %64
    i32 1126348499, label %71
    i32 -1350687154, label %76
    i32 -964169643, label %82
    i32 335005002, label %89
    i32 281842871, label %94
  ]

; <label>:12:                                     ; preds = %10
  br label %95

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp sgt i32 %14, 80
  %16 = select i1 %15, i32 1824085836, i32 823711791
  store i32 %16, i32* %9
  br label %95

; <label>:17:                                     ; preds = %10
  %18 = load %struct.student*, %struct.student** %3, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 5
  %20 = load i32, i32* %19, align 8
  %21 = icmp sge i32 %20, 1
  %22 = select i1 %21, i32 230314084, i32 823711791
  store i32 %22, i32* %9
  br label %95

; <label>:23:                                     ; preds = %10
  %24 = load %struct.student*, %struct.student** %3, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 6
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %26, 8000
  %28 = load %struct.student*, %struct.student** %3, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 6
  store i32 %27, i32* %29, align 4
  store i32 823711791, i32* %9
  br label %95

; <label>:30:                                     ; preds = %10
  %31 = load %struct.student*, %struct.student** %3, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp sgt i32 %33, 85
  %35 = select i1 %34, i32 -861566505, i32 -1078736955
  store i32 %35, i32* %9
  br label %95

; <label>:36:                                     ; preds = %10
  %37 = load %struct.student*, %struct.student** %3, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 2
  %39 = load i32, i32* %38, align 8
  %40 = icmp sgt i32 %39, 80
  %41 = select i1 %40, i32 -1475842932, i32 -1078736955
  store i32 %41, i32* %9
  br label %95

; <label>:42:                                     ; preds = %10
  %43 = load %struct.student*, %struct.student** %3, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 6
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, 4000
  store i32 %46, i32* %44, align 4
  store i32 -1078736955, i32* %9
  br label %95

; <label>:47:                                     ; preds = %10
  %48 = load %struct.student*, %struct.student** %3, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp sgt i32 %50, 90
  %52 = select i1 %51, i32 -1610518421, i32 -717596806
  store i32 %52, i32* %9
  br label %95

; <label>:53:                                     ; preds = %10
  %54 = load %struct.student*, %struct.student** %3, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 6
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, 2000
  store i32 %57, i32* %55, align 4
  store i32 -717596806, i32* %9
  br label %95

; <label>:58:                                     ; preds = %10
  %59 = load %struct.student*, %struct.student** %3, align 8
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = icmp sgt i32 %61, 85
  %63 = select i1 %62, i32 -527118422, i32 -1350687154
  store i32 %63, i32* %9
  br label %95

; <label>:64:                                     ; preds = %10
  %65 = load %struct.student*, %struct.student** %3, align 8
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 4
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 89
  %70 = select i1 %69, i32 1126348499, i32 -1350687154
  store i32 %70, i32* %9
  br label %95

; <label>:71:                                     ; preds = %10
  %72 = load %struct.student*, %struct.student** %3, align 8
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 6
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, 1000
  store i32 %75, i32* %73, align 4
  store i32 -1350687154, i32* %9
  br label %95

; <label>:76:                                     ; preds = %10
  %77 = load %struct.student*, %struct.student** %3, align 8
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 2
  %79 = load i32, i32* %78, align 8
  %80 = icmp sgt i32 %79, 80
  %81 = select i1 %80, i32 -964169643, i32 281842871
  store i32 %81, i32* %9
  br label %95

; <label>:82:                                     ; preds = %10
  %83 = load %struct.student*, %struct.student** %3, align 8
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 3
  %85 = load i8, i8* %84, align 4
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 89
  %88 = select i1 %87, i32 335005002, i32 281842871
  store i32 %88, i32* %9
  br label %95

; <label>:89:                                     ; preds = %10
  %90 = load %struct.student*, %struct.student** %3, align 8
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 6
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, 850
  store i32 %93, i32* %91, align 4
  store i32 281842871, i32* %9
  br label %95

; <label>:94:                                     ; preds = %10
  ret void

; <label>:95:                                     ; preds = %89, %82, %76, %71, %64, %58, %53, %47, %42, %36, %30, %23, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  %5 = call noalias i8* @malloc(i64 100) #3
  %6 = bitcast i8* %5 to %struct.student*
  store %struct.student* %6, %struct.student** %2, align 8
  %7 = load %struct.student*, %struct.student** %2, align 8
  %8 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %10 = load %struct.student*, %struct.student** %2, align 8
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 1
  %12 = load %struct.student*, %struct.student** %2, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 2
  %14 = load %struct.student*, %struct.student** %2, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 3
  %16 = load %struct.student*, %struct.student** %2, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 4
  %18 = load %struct.student*, %struct.student** %2, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 5
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %9, i32* %11, i32* %13, i8* %15, i8* %17, i32* %19)
  %21 = load %struct.student*, %struct.student** %2, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 7
  store %struct.student* null, %struct.student** %22, align 8
  %23 = load %struct.student*, %struct.student** %2, align 8
  call void @mon(%struct.student* %23)
  %24 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %24, %struct.student** %1, align 8
  %25 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %25, %struct.student** %3, align 8
  store i32 1, i32* %4, align 4
  %26 = alloca i32
  store i32 -514954590, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %64
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -514954590, label %30
    i32 80459554, label %35
    i32 671831642, label %59
    i32 -401061901, label %62
  ]

; <label>:29:                                     ; preds = %27
  br label %64

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* @N, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 80459554, i32 -401061901
  store i32 %34, i32* %26
  br label %64

; <label>:35:                                     ; preds = %27
  %36 = call noalias i8* @malloc(i64 100) #3
  %37 = bitcast i8* %36 to %struct.student*
  store %struct.student* %37, %struct.student** %2, align 8
  %38 = load %struct.student*, %struct.student** %2, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 0
  %40 = getelementptr inbounds [20 x i8], [20 x i8]* %39, i32 0, i32 0
  %41 = load %struct.student*, %struct.student** %2, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 1
  %43 = load %struct.student*, %struct.student** %2, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 2
  %45 = load %struct.student*, %struct.student** %2, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 3
  %47 = load %struct.student*, %struct.student** %2, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 4
  %49 = load %struct.student*, %struct.student** %2, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 5
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %40, i32* %42, i32* %44, i8* %46, i8* %48, i32* %50)
  %52 = load %struct.student*, %struct.student** %2, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 7
  store %struct.student* null, %struct.student** %53, align 8
  %54 = load %struct.student*, %struct.student** %2, align 8
  call void @mon(%struct.student* %54)
  %55 = load %struct.student*, %struct.student** %2, align 8
  %56 = load %struct.student*, %struct.student** %3, align 8
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 7
  store %struct.student* %55, %struct.student** %57, align 8
  %58 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %58, %struct.student** %3, align 8
  store i32 671831642, i32* %26
  br label %64

; <label>:59:                                     ; preds = %27
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 -514954590, i32* %26
  br label %64

; <label>:62:                                     ; preds = %27
  %63 = load %struct.student*, %struct.student** %1, align 8
  ret %struct.student* %63

; <label>:64:                                     ; preds = %59, %35, %30, %29
  br label %27
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @f(%struct.student*) #0 {
  %2 = alloca %struct.student*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x i8], align 16
  %6 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %2, align 8
  store i32 0, i32* %4, align 4
  %7 = load %struct.student*, %struct.student** %2, align 8
  %8 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 6
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %3, align 4
  %10 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %11 = load %struct.student*, %struct.student** %2, align 8
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 0
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %14 = call i8* @strcpy(i8* %10, i8* %13) #3
  %15 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %15, %struct.student** %6, align 8
  %16 = alloca i32
  store i32 -1682584614, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %55
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1682584614, label %20
    i32 929877782, label %24
    i32 1053158361, label %36
    i32 -1318114260, label %45
    i32 1737946457, label %46
    i32 573347069, label %50
  ]

; <label>:19:                                     ; preds = %17
  br label %55

; <label>:20:                                     ; preds = %17
  %21 = load %struct.student*, %struct.student** %6, align 8
  %22 = icmp ne %struct.student* %21, null
  %23 = select i1 %22, i32 929877782, i32 573347069
  store i32 %23, i32* %16
  br label %55

; <label>:24:                                     ; preds = %17
  %25 = load %struct.student*, %struct.student** %6, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 6
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, %27
  store i32 %29, i32* %4, align 4
  %30 = load %struct.student*, %struct.student** %6, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 6
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp sgt i32 %32, %33
  %35 = select i1 %34, i32 1053158361, i32 -1318114260
  store i32 %35, i32* %16
  br label %55

; <label>:36:                                     ; preds = %17
  %37 = load %struct.student*, %struct.student** %6, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 6
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %3, align 4
  %40 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %41 = load %struct.student*, %struct.student** %6, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 0
  %43 = getelementptr inbounds [20 x i8], [20 x i8]* %42, i32 0, i32 0
  %44 = call i8* @strcpy(i8* %40, i8* %43) #3
  store i32 -1318114260, i32* %16
  br label %55

; <label>:45:                                     ; preds = %17
  store i32 1737946457, i32* %16
  br label %55

; <label>:46:                                     ; preds = %17
  %47 = load %struct.student*, %struct.student** %6, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 7
  %49 = load %struct.student*, %struct.student** %48, align 8
  store %struct.student* %49, %struct.student** %6, align 8
  store i32 -1682584614, i32* %16
  br label %55

; <label>:50:                                     ; preds = %17
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %4, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i8* %51, i32 %52, i32 %53)
  ret void

; <label>:55:                                     ; preds = %46, %45, %36, %24, %20, %19
  br label %17
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @N)
  %3 = call %struct.student* @creat()
  store %struct.student* %3, %struct.student** %1, align 8
  %4 = load %struct.student*, %struct.student** %1, align 8
  call void @f(%struct.student* %4)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
