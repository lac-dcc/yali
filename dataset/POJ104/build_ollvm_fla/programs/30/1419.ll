; ModuleID = 'source-C-CXX/30/1419.c'
source_filename = "source-C-CXX/30/1419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { [10 x i8], [21 x i8], i8, i32, float, [12 x i8], %struct.a* }

@.str = private unnamed_addr constant [3 x i8] c"pp\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"%s %s %c %d %g %s\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.a* @create() #0 {
  %1 = alloca %struct.a*, align 8
  %2 = alloca %struct.a*, align 8
  store %struct.a* inttoptr (i64 100 to %struct.a*), %struct.a** %2, align 8
  %3 = load %struct.a*, %struct.a** %2, align 8
  %4 = getelementptr inbounds %struct.a, %struct.a* %3, i32 0, i32 6
  store %struct.a* null, %struct.a** %4, align 8
  %5 = load %struct.a*, %struct.a** %2, align 8
  store %struct.a* %5, %struct.a** %1, align 8
  %6 = load %struct.a*, %struct.a** %2, align 8
  %7 = getelementptr inbounds %struct.a, %struct.a* %6, i32 0, i32 0
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %9 = call i8* @strcpy(i8* %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0)) #4
  %10 = alloca i32
  store i32 -992953665, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %60
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -992953665, label %14
    i32 2079380376, label %21
    i32 -167946390, label %32
    i32 -250002364, label %54
    i32 -1977038969, label %55
  ]

; <label>:13:                                     ; preds = %11
  br label %60

; <label>:14:                                     ; preds = %11
  %15 = load %struct.a*, %struct.a** %2, align 8
  %16 = getelementptr inbounds %struct.a, %struct.a* %15, i32 0, i32 0
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i32 0, i32 0
  %18 = call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 2079380376, i32 -1977038969
  store i32 %20, i32* %10
  br label %60

; <label>:21:                                     ; preds = %11
  %22 = load %struct.a*, %struct.a** %2, align 8
  %23 = getelementptr inbounds %struct.a, %struct.a* %22, i32 0, i32 0
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %24)
  %26 = load %struct.a*, %struct.a** %2, align 8
  %27 = getelementptr inbounds %struct.a, %struct.a* %26, i32 0, i32 0
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %27, i32 0, i32 0
  %29 = call i32 @strcmp(i8* %28, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -167946390, i32 -250002364
  store i32 %31, i32* %10
  br label %60

; <label>:32:                                     ; preds = %11
  %33 = load %struct.a*, %struct.a** %2, align 8
  %34 = getelementptr inbounds %struct.a, %struct.a* %33, i32 0, i32 1
  %35 = getelementptr inbounds [21 x i8], [21 x i8]* %34, i32 0, i32 0
  %36 = load %struct.a*, %struct.a** %2, align 8
  %37 = getelementptr inbounds %struct.a, %struct.a* %36, i32 0, i32 2
  %38 = load %struct.a*, %struct.a** %2, align 8
  %39 = getelementptr inbounds %struct.a, %struct.a* %38, i32 0, i32 3
  %40 = load %struct.a*, %struct.a** %2, align 8
  %41 = getelementptr inbounds %struct.a, %struct.a* %40, i32 0, i32 4
  %42 = load %struct.a*, %struct.a** %2, align 8
  %43 = getelementptr inbounds %struct.a, %struct.a* %42, i32 0, i32 5
  %44 = getelementptr inbounds [12 x i8], [12 x i8]* %43, i32 0, i32 0
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i8* %35, i8* %37, i32* %39, float* %41, i8* %44)
  store %struct.a* inttoptr (i64 100 to %struct.a*), %struct.a** %2, align 8
  %46 = load %struct.a*, %struct.a** %1, align 8
  %47 = load %struct.a*, %struct.a** %2, align 8
  %48 = getelementptr inbounds %struct.a, %struct.a* %47, i32 0, i32 6
  store %struct.a* %46, %struct.a** %48, align 8
  %49 = load %struct.a*, %struct.a** %2, align 8
  store %struct.a* %49, %struct.a** %1, align 8
  %50 = load %struct.a*, %struct.a** %2, align 8
  %51 = getelementptr inbounds %struct.a, %struct.a* %50, i32 0, i32 0
  %52 = getelementptr inbounds [10 x i8], [10 x i8]* %51, i32 0, i32 0
  %53 = call i8* @strcpy(i8* %52, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0)) #4
  store i32 -250002364, i32* %10
  br label %60

; <label>:54:                                     ; preds = %11
  store i32 -992953665, i32* %10
  br label %60

; <label>:55:                                     ; preds = %11
  %56 = load %struct.a*, %struct.a** %2, align 8
  %57 = getelementptr inbounds %struct.a, %struct.a* %56, i32 0, i32 6
  %58 = load %struct.a*, %struct.a** %57, align 8
  store %struct.a* %58, %struct.a** %1, align 8
  %59 = load %struct.a*, %struct.a** %1, align 8
  ret %struct.a* %59

; <label>:60:                                     ; preds = %54, %32, %21, %14, %13
  br label %11
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.a*) #0 {
  %2 = alloca %struct.a*, align 8
  %3 = alloca %struct.a*, align 8
  store %struct.a* %0, %struct.a** %2, align 8
  %4 = load %struct.a*, %struct.a** %2, align 8
  store %struct.a* %4, %struct.a** %3, align 8
  %5 = alloca i32
  store i32 1994385081, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %47
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1994385081, label %9
    i32 1570331677, label %36
    i32 773181073, label %38
    i32 1817760650, label %42
    i32 186197580, label %46
  ]

; <label>:8:                                      ; preds = %6
  br label %47

; <label>:9:                                      ; preds = %6
  %10 = load %struct.a*, %struct.a** %3, align 8
  %11 = getelementptr inbounds %struct.a, %struct.a* %10, i32 0, i32 0
  %12 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %13 = load %struct.a*, %struct.a** %3, align 8
  %14 = getelementptr inbounds %struct.a, %struct.a* %13, i32 0, i32 1
  %15 = getelementptr inbounds [21 x i8], [21 x i8]* %14, i32 0, i32 0
  %16 = load %struct.a*, %struct.a** %3, align 8
  %17 = getelementptr inbounds %struct.a, %struct.a* %16, i32 0, i32 2
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = load %struct.a*, %struct.a** %3, align 8
  %21 = getelementptr inbounds %struct.a, %struct.a* %20, i32 0, i32 3
  %22 = load i32, i32* %21, align 8
  %23 = load %struct.a*, %struct.a** %3, align 8
  %24 = getelementptr inbounds %struct.a, %struct.a* %23, i32 0, i32 4
  %25 = load float, float* %24, align 4
  %26 = fpext float %25 to double
  %27 = load %struct.a*, %struct.a** %3, align 8
  %28 = getelementptr inbounds %struct.a, %struct.a* %27, i32 0, i32 5
  %29 = getelementptr inbounds [12 x i8], [12 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i32 0, i32 0), i8* %12, i8* %15, i32 %19, i32 %22, double %26, i8* %29)
  %31 = load %struct.a*, %struct.a** %3, align 8
  %32 = getelementptr inbounds %struct.a, %struct.a* %31, i32 0, i32 6
  %33 = load %struct.a*, %struct.a** %32, align 8
  %34 = icmp ne %struct.a* %33, null
  %35 = select i1 %34, i32 1570331677, i32 773181073
  store i32 %35, i32* %5
  br label %47

; <label>:36:                                     ; preds = %6
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 773181073, i32* %5
  br label %47

; <label>:38:                                     ; preds = %6
  %39 = load %struct.a*, %struct.a** %3, align 8
  %40 = getelementptr inbounds %struct.a, %struct.a* %39, i32 0, i32 6
  %41 = load %struct.a*, %struct.a** %40, align 8
  store %struct.a* %41, %struct.a** %3, align 8
  store i32 1817760650, i32* %5
  br label %47

; <label>:42:                                     ; preds = %6
  %43 = load %struct.a*, %struct.a** %3, align 8
  %44 = icmp ne %struct.a* %43, null
  %45 = select i1 %44, i32 1994385081, i32 186197580
  store i32 %45, i32* %5
  br label %47

; <label>:46:                                     ; preds = %6
  ret void

; <label>:47:                                     ; preds = %42, %38, %36, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca %struct.a*, align 8
  %2 = call %struct.a* @create()
  store %struct.a* %2, %struct.a** %1, align 8
  %3 = load %struct.a*, %struct.a** %1, align 8
  call void @print(%struct.a* %3)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
