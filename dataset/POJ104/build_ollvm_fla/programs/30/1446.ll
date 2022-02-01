; ModuleID = 'source-C-CXX/30/1446.c'
source_filename = "source-C-CXX/30/1446.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [21 x i8], i8, i32, [20 x i8], [21 x i8], %struct.student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @create() #0 {
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
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  store %struct.student* null, %struct.student** %1, align 8
  %10 = alloca i32
  store i32 2008654730, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %59
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2008654730, label %14
    i32 -1181314872, label %21
    i32 691829317, label %41
    i32 177390276, label %43
    i32 -1399116067, label %47
    i32 -835016746, label %55
  ]

; <label>:13:                                     ; preds = %11
  br label %59

; <label>:14:                                     ; preds = %11
  %15 = load %struct.student*, %struct.student** %2, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 0
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i32 0, i32 0
  %18 = call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -1181314872, i32 -835016746
  store i32 %20, i32* %10
  br label %59

; <label>:21:                                     ; preds = %11
  %22 = load %struct.student*, %struct.student** %2, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 1
  %24 = getelementptr inbounds [21 x i8], [21 x i8]* %23, i32 0, i32 0
  %25 = load %struct.student*, %struct.student** %2, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 2
  %27 = load %struct.student*, %struct.student** %2, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 3
  %29 = load %struct.student*, %struct.student** %2, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 4
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %30, i32 0, i32 0
  %32 = load %struct.student*, %struct.student** %2, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 5
  %34 = getelementptr inbounds [21 x i8], [21 x i8]* %33, i32 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %24, i8* %26, i32* %28, i8* %31, i8* %34)
  %36 = load i32, i32* @n, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* @n, align 4
  %38 = load i32, i32* @n, align 4
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 691829317, i32 177390276
  store i32 %40, i32* %10
  br label %59

; <label>:41:                                     ; preds = %11
  %42 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %42, %struct.student** %1, align 8
  store i32 -1399116067, i32* %10
  br label %59

; <label>:43:                                     ; preds = %11
  %44 = load %struct.student*, %struct.student** %2, align 8
  %45 = load %struct.student*, %struct.student** %3, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 6
  store %struct.student* %44, %struct.student** %46, align 8
  store i32 -1399116067, i32* %10
  br label %59

; <label>:47:                                     ; preds = %11
  %48 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %48, %struct.student** %3, align 8
  %49 = call noalias i8* @malloc(i64 100) #4
  %50 = bitcast i8* %49 to %struct.student*
  store %struct.student* %50, %struct.student** %2, align 8
  %51 = load %struct.student*, %struct.student** %2, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 0
  %53 = getelementptr inbounds [20 x i8], [20 x i8]* %52, i32 0, i32 0
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %53)
  store i32 2008654730, i32* %10
  br label %59

; <label>:55:                                     ; preds = %11
  %56 = load %struct.student*, %struct.student** %3, align 8
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 6
  store %struct.student* null, %struct.student** %57, align 8
  %58 = load %struct.student*, %struct.student** %1, align 8
  ret %struct.student* %58

; <label>:59:                                     ; preds = %47, %43, %41, %21, %14, %13
  br label %11
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
  %5 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %3, align 8
  %6 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %6, %struct.student** %4, align 8
  %7 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %7, %struct.student** %2
  %8 = alloca i32
  store i32 614626202, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %50
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 614626202, label %12
    i32 556206623, label %16
    i32 1519314452, label %17
    i32 335811436, label %44
    i32 1699640805, label %48
    i32 366656996, label %49
  ]

; <label>:11:                                     ; preds = %9
  br label %50

; <label>:12:                                     ; preds = %9
  %13 = load volatile %struct.student*, %struct.student** %2
  %14 = icmp ne %struct.student* %13, null
  %15 = select i1 %14, i32 556206623, i32 366656996
  store i32 %15, i32* %8
  br label %50

; <label>:16:                                     ; preds = %9
  store i32 1519314452, i32* %8
  br label %50

; <label>:17:                                     ; preds = %9
  %18 = load %struct.student*, %struct.student** %4, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 0
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i32 0, i32 0
  %21 = load %struct.student*, %struct.student** %4, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 1
  %23 = getelementptr inbounds [21 x i8], [21 x i8]* %22, i32 0, i32 0
  %24 = load %struct.student*, %struct.student** %4, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 2
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = load %struct.student*, %struct.student** %4, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 3
  %30 = load i32, i32* %29, align 4
  %31 = load %struct.student*, %struct.student** %4, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 4
  %33 = getelementptr inbounds [20 x i8], [20 x i8]* %32, i32 0, i32 0
  %34 = load %struct.student*, %struct.student** %4, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 5
  %36 = getelementptr inbounds [21 x i8], [21 x i8]* %35, i32 0, i32 0
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %20, i8* %23, i32 %27, i32 %30, i8* %33, i8* %36)
  %38 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %38, %struct.student** %5, align 8
  %39 = load %struct.student*, %struct.student** %4, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 6
  %41 = load %struct.student*, %struct.student** %40, align 8
  store %struct.student* %41, %struct.student** %4, align 8
  %42 = load %struct.student*, %struct.student** %5, align 8
  %43 = bitcast %struct.student* %42 to i8*
  call void @free(i8* %43) #4
  store i32 335811436, i32* %8
  br label %50

; <label>:44:                                     ; preds = %9
  %45 = load %struct.student*, %struct.student** %4, align 8
  %46 = icmp ne %struct.student* %45, null
  %47 = select i1 %46, i32 1519314452, i32 1699640805
  store i32 %47, i32* %8
  br label %50

; <label>:48:                                     ; preds = %9
  store i32 366656996, i32* %8
  br label %50

; <label>:49:                                     ; preds = %9
  ret void

; <label>:50:                                     ; preds = %48, %44, %17, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @converse(%struct.student*) #0 {
  %2 = alloca %struct.student*
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %3, align 8
  %7 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %7, %struct.student** %5, align 8
  store %struct.student* %7, %struct.student** %4, align 8
  %8 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %8, %struct.student** %2
  %9 = alloca i32
  store i32 -1181077717, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %49
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1181077717, label %13
    i32 507753598, label %17
    i32 1949448841, label %18
    i32 -2005462467, label %24
    i32 -1596656879, label %32
    i32 -1495584142, label %35
    i32 -2041982976, label %39
    i32 734387288, label %42
    i32 634573175, label %47
  ]

; <label>:12:                                     ; preds = %10
  br label %49

; <label>:13:                                     ; preds = %10
  %14 = load volatile %struct.student*, %struct.student** %2
  %15 = icmp ne %struct.student* %14, null
  %16 = select i1 %15, i32 507753598, i32 634573175
  store i32 %16, i32* %9
  br label %49

; <label>:17:                                     ; preds = %10
  store i32 1949448841, i32* %9
  br label %49

; <label>:18:                                     ; preds = %10
  %19 = load %struct.student*, %struct.student** %5, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 6
  %21 = load %struct.student*, %struct.student** %20, align 8
  %22 = icmp ne %struct.student* %21, null
  %23 = select i1 %22, i32 -2005462467, i32 734387288
  store i32 %23, i32* %9
  br label %49

; <label>:24:                                     ; preds = %10
  %25 = load %struct.student*, %struct.student** %5, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 6
  %27 = load %struct.student*, %struct.student** %26, align 8
  store %struct.student* %27, %struct.student** %6, align 8
  %28 = load %struct.student*, %struct.student** %5, align 8
  %29 = load %struct.student*, %struct.student** %3, align 8
  %30 = icmp eq %struct.student* %28, %29
  %31 = select i1 %30, i32 -1596656879, i32 -1495584142
  store i32 %31, i32* %9
  br label %49

; <label>:32:                                     ; preds = %10
  %33 = load %struct.student*, %struct.student** %5, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 6
  store %struct.student* null, %struct.student** %34, align 8
  store i32 -2041982976, i32* %9
  br label %49

; <label>:35:                                     ; preds = %10
  %36 = load %struct.student*, %struct.student** %4, align 8
  %37 = load %struct.student*, %struct.student** %5, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 6
  store %struct.student* %36, %struct.student** %38, align 8
  store i32 -2041982976, i32* %9
  br label %49

; <label>:39:                                     ; preds = %10
  %40 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %40, %struct.student** %4, align 8
  %41 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %41, %struct.student** %5, align 8
  store i32 1949448841, i32* %9
  br label %49

; <label>:42:                                     ; preds = %10
  %43 = load %struct.student*, %struct.student** %4, align 8
  %44 = load %struct.student*, %struct.student** %5, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 6
  store %struct.student* %43, %struct.student** %45, align 8
  %46 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %46, %struct.student** %3, align 8
  store i32 634573175, i32* %9
  br label %49

; <label>:47:                                     ; preds = %10
  %48 = load %struct.student*, %struct.student** %3, align 8
  ret %struct.student* %48

; <label>:49:                                     ; preds = %42, %39, %35, %32, %24, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = call %struct.student* @create()
  store %struct.student* %2, %struct.student** %1, align 8
  %3 = load %struct.student*, %struct.student** %1, align 8
  %4 = call %struct.student* @converse(%struct.student* %3)
  store %struct.student* %4, %struct.student** %1, align 8
  %5 = load %struct.student*, %struct.student** %1, align 8
  call void @print(%struct.student* %5)
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
