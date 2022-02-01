; ModuleID = 'source-C-CXX/30/1265.c'
source_filename = "source-C-CXX/30/1265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], [20 x i8], i8, i32, [20 x i8], [20 x i8], %struct.stu*, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @cr() #0 {
  %1 = alloca i32
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %8 = call noalias i8* @malloc(i64 100) #4
  %9 = bitcast i8* %8 to %struct.stu*
  store %struct.stu* %9, %struct.stu** %6, align 8
  store %struct.stu* %9, %struct.stu** %5, align 8
  %10 = load %struct.stu*, %struct.stu** %5, align 8
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [20 x i8]* %11)
  %13 = load %struct.stu*, %struct.stu** %5, align 8
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %13, i32 0, i32 0
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i32 0, i32 0
  %16 = call i32 @strcmp(i8* %15, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  store i32 %16, i32* %1
  %17 = alloca i32
  store i32 -1363631558, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %88
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1363631558, label %21
    i32 -333325012, label %25
    i32 -1161915713, label %37
    i32 -2139370075, label %43
    i32 -116175135, label %47
    i32 2899592, label %54
    i32 -2099720352, label %67
    i32 1760773407, label %68
    i32 -430597772, label %80
    i32 204336827, label %85
    i32 357454305, label %86
  ]

; <label>:20:                                     ; preds = %18
  br label %88

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %1
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -333325012, i32 204336827
  store i32 %24, i32* %17
  br label %88

; <label>:25:                                     ; preds = %18
  %26 = load %struct.stu*, %struct.stu** %5, align 8
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 1
  %28 = load %struct.stu*, %struct.stu** %5, align 8
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 2
  %30 = load %struct.stu*, %struct.stu** %5, align 8
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 3
  %32 = load %struct.stu*, %struct.stu** %5, align 8
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 4
  %34 = load %struct.stu*, %struct.stu** %5, align 8
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 5
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), [20 x i8]* %27, i8* %29, i32* %31, [20 x i8]* %33, [20 x i8]* %35)
  store %struct.stu* null, %struct.stu** %3, align 8
  store i32 -1161915713, i32* %17
  br label %88

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  %40 = load i32, i32* %7, align 4
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 -2139370075, i32 -116175135
  store i32 %42, i32* %17
  br label %88

; <label>:43:                                     ; preds = %18
  %44 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %44, %struct.stu** %3, align 8
  %45 = load %struct.stu*, %struct.stu** %5, align 8
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 7
  store %struct.stu* null, %struct.stu** %46, align 8
  store i32 2899592, i32* %17
  br label %88

; <label>:47:                                     ; preds = %18
  %48 = load %struct.stu*, %struct.stu** %5, align 8
  %49 = load %struct.stu*, %struct.stu** %6, align 8
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 6
  store %struct.stu* %48, %struct.stu** %50, align 8
  %51 = load %struct.stu*, %struct.stu** %6, align 8
  %52 = load %struct.stu*, %struct.stu** %5, align 8
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 7
  store %struct.stu* %51, %struct.stu** %53, align 8
  store i32 2899592, i32* %17
  br label %88

; <label>:54:                                     ; preds = %18
  %55 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %55, %struct.stu** %6, align 8
  %56 = call noalias i8* @malloc(i64 100) #4
  %57 = bitcast i8* %56 to %struct.stu*
  store %struct.stu* %57, %struct.stu** %5, align 8
  %58 = load %struct.stu*, %struct.stu** %5, align 8
  %59 = getelementptr inbounds %struct.stu, %struct.stu* %58, i32 0, i32 0
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [20 x i8]* %59)
  %61 = load %struct.stu*, %struct.stu** %5, align 8
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %61, i32 0, i32 0
  %63 = getelementptr inbounds [20 x i8], [20 x i8]* %62, i32 0, i32 0
  %64 = call i32 @strcmp(i8* %63, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -2099720352, i32 1760773407
  store i32 %66, i32* %17
  br label %88

; <label>:67:                                     ; preds = %18
  store i32 -430597772, i32* %17
  br label %88

; <label>:68:                                     ; preds = %18
  %69 = load %struct.stu*, %struct.stu** %5, align 8
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %69, i32 0, i32 1
  %71 = load %struct.stu*, %struct.stu** %5, align 8
  %72 = getelementptr inbounds %struct.stu, %struct.stu* %71, i32 0, i32 2
  %73 = load %struct.stu*, %struct.stu** %5, align 8
  %74 = getelementptr inbounds %struct.stu, %struct.stu* %73, i32 0, i32 3
  %75 = load %struct.stu*, %struct.stu** %5, align 8
  %76 = getelementptr inbounds %struct.stu, %struct.stu* %75, i32 0, i32 4
  %77 = load %struct.stu*, %struct.stu** %5, align 8
  %78 = getelementptr inbounds %struct.stu, %struct.stu* %77, i32 0, i32 5
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), [20 x i8]* %70, i8* %72, i32* %74, [20 x i8]* %76, [20 x i8]* %78)
  store i32 -1161915713, i32* %17
  br label %88

; <label>:80:                                     ; preds = %18
  %81 = load %struct.stu*, %struct.stu** %6, align 8
  %82 = getelementptr inbounds %struct.stu, %struct.stu* %81, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %82, align 8
  %83 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %83, %struct.stu** %4, align 8
  %84 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %84, %struct.stu** %2, align 8
  store i32 357454305, i32* %17
  br label %88

; <label>:85:                                     ; preds = %18
  store %struct.stu* null, %struct.stu** %2, align 8
  store i32 357454305, i32* %17
  br label %88

; <label>:86:                                     ; preds = %18
  %87 = load %struct.stu*, %struct.stu** %2, align 8
  ret %struct.stu* %87

; <label>:88:                                     ; preds = %85, %80, %68, %67, %54, %47, %43, %37, %25, %21, %20
  br label %18
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.stu*) #0 {
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  store %struct.stu* %0, %struct.stu** %2, align 8
  %4 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %4, %struct.stu** %3, align 8
  %5 = alloca i32
  store i32 -613280596, i32* %5
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %1, %45
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -613280596, label %10
    i32 640647154, label %14
    i32 2135232625, label %17
    i32 469639703, label %20
    i32 -257981367, label %44
  ]

; <label>:9:                                      ; preds = %7
  br label %45

; <label>:10:                                     ; preds = %7
  %11 = load %struct.stu*, %struct.stu** %3, align 8
  %12 = icmp ne %struct.stu* %11, null
  %13 = select i1 %12, i32 640647154, i32 2135232625
  store i32 %13, i32* %5
  store i1 false, i1* %6
  br label %45

; <label>:14:                                     ; preds = %7
  %15 = load %struct.stu*, %struct.stu** %2, align 8
  %16 = icmp ne %struct.stu* %15, null
  store i32 2135232625, i32* %5
  store i1 %16, i1* %6
  br label %45

; <label>:17:                                     ; preds = %7
  %18 = load i1, i1* %6
  %19 = select i1 %18, i32 469639703, i32 -257981367
  store i32 %19, i32* %5
  br label %45

; <label>:20:                                     ; preds = %7
  %21 = load %struct.stu*, %struct.stu** %3, align 8
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 0
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %22, i32 0, i32 0
  %24 = load %struct.stu*, %struct.stu** %3, align 8
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 1
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %25, i32 0, i32 0
  %27 = load %struct.stu*, %struct.stu** %3, align 8
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 2
  %29 = load i8, i8* %28, align 8
  %30 = sext i8 %29 to i32
  %31 = load %struct.stu*, %struct.stu** %3, align 8
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 3
  %33 = load i32, i32* %32, align 4
  %34 = load %struct.stu*, %struct.stu** %3, align 8
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 4
  %36 = getelementptr inbounds [20 x i8], [20 x i8]* %35, i32 0, i32 0
  %37 = load %struct.stu*, %struct.stu** %3, align 8
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 5
  %39 = getelementptr inbounds [20 x i8], [20 x i8]* %38, i32 0, i32 0
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %23, i8* %26, i32 %30, i32 %33, i8* %36, i8* %39)
  %41 = load %struct.stu*, %struct.stu** %3, align 8
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 7
  %43 = load %struct.stu*, %struct.stu** %42, align 8
  store %struct.stu* %43, %struct.stu** %3, align 8
  store i32 -613280596, i32* %5
  br label %45

; <label>:44:                                     ; preds = %7
  ret void

; <label>:45:                                     ; preds = %20, %17, %14, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.stu*, align 8
  store i32 0, i32* %1, align 4
  %3 = call %struct.stu* @cr()
  store %struct.stu* %3, %struct.stu** %2, align 8
  %4 = load %struct.stu*, %struct.stu** %2, align 8
  call void @print(%struct.stu* %4)
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
