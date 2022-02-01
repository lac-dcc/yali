; ModuleID = 'source-C-CXX/30/584.c'
source_filename = "source-C-CXX/30/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { %struct.Student*, [20 x i8], [30 x i8], i8, i32, float, [30 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%f\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.Student* @creat() #0 {
  %1 = alloca %struct.Student*, align 8
  %2 = alloca %struct.Student*, align 8
  %3 = alloca %struct.Student*, align 8
  store %struct.Student* null, %struct.Student** %2, align 8
  %4 = alloca i32
  store i32 -1417541479, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %49
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1417541479, label %8
    i32 904195713, label %25
    i32 1843906306, label %26
    i32 1181636018, label %45
    i32 738212280, label %46
  ]

; <label>:7:                                      ; preds = %5
  br label %49

; <label>:8:                                      ; preds = %5
  %9 = load %struct.Student*, %struct.Student** %2, align 8
  store %struct.Student* %9, %struct.Student** %3, align 8
  %10 = call noalias i8* @malloc(i64 100) #4
  %11 = bitcast i8* %10 to %struct.Student*
  store %struct.Student* %11, %struct.Student** %2, align 8
  %12 = load %struct.Student*, %struct.Student** %3, align 8
  %13 = load %struct.Student*, %struct.Student** %2, align 8
  %14 = getelementptr inbounds %struct.Student, %struct.Student* %13, i32 0, i32 0
  store %struct.Student* %12, %struct.Student** %14, align 8
  %15 = load %struct.Student*, %struct.Student** %2, align 8
  %16 = getelementptr inbounds %struct.Student, %struct.Student* %15, i32 0, i32 1
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = load %struct.Student*, %struct.Student** %2, align 8
  %20 = getelementptr inbounds %struct.Student, %struct.Student* %19, i32 0, i32 1
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i32 0, i32 0
  %22 = call i32 @strcmp(i8* %21, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 904195713, i32 1843906306
  store i32 %24, i32* %4
  br label %49

; <label>:25:                                     ; preds = %5
  store i32 738212280, i32* %4
  br label %49

; <label>:26:                                     ; preds = %5
  %27 = load %struct.Student*, %struct.Student** %2, align 8
  %28 = getelementptr inbounds %struct.Student, %struct.Student* %27, i32 0, i32 2
  %29 = getelementptr inbounds [30 x i8], [30 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %29)
  %31 = call i32 @getchar()
  %32 = call i32 @getchar()
  %33 = trunc i32 %32 to i8
  %34 = load %struct.Student*, %struct.Student** %2, align 8
  %35 = getelementptr inbounds %struct.Student, %struct.Student* %34, i32 0, i32 3
  store i8 %33, i8* %35, align 2
  %36 = load %struct.Student*, %struct.Student** %2, align 8
  %37 = getelementptr inbounds %struct.Student, %struct.Student* %36, i32 0, i32 4
  %38 = load %struct.Student*, %struct.Student** %2, align 8
  %39 = getelementptr inbounds %struct.Student, %struct.Student* %38, i32 0, i32 5
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %37, float* %39)
  %41 = load %struct.Student*, %struct.Student** %2, align 8
  %42 = getelementptr inbounds %struct.Student, %struct.Student* %41, i32 0, i32 6
  %43 = getelementptr inbounds [30 x i8], [30 x i8]* %42, i32 0, i32 0
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %43)
  store i32 1181636018, i32* %4
  br label %49

; <label>:45:                                     ; preds = %5
  store i32 -1417541479, i32* %4
  br label %49

; <label>:46:                                     ; preds = %5
  %47 = load %struct.Student*, %struct.Student** %3, align 8
  store %struct.Student* %47, %struct.Student** %1, align 8
  %48 = load %struct.Student*, %struct.Student** %1, align 8
  ret %struct.Student* %48

; <label>:49:                                     ; preds = %45, %26, %25, %8, %7
  br label %5
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @getchar() #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.Student*) #0 {
  %2 = alloca %struct.Student*, align 8
  %3 = alloca %struct.Student*, align 8
  store %struct.Student* %0, %struct.Student** %2, align 8
  %4 = load %struct.Student*, %struct.Student** %2, align 8
  store %struct.Student* %4, %struct.Student** %3, align 8
  %5 = alloca i32
  store i32 1259686249, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %39
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1259686249, label %9
    i32 -733835299, label %34
    i32 956001570, label %38
  ]

; <label>:8:                                      ; preds = %6
  br label %39

; <label>:9:                                      ; preds = %6
  %10 = load %struct.Student*, %struct.Student** %3, align 8
  %11 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 1
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %13 = load %struct.Student*, %struct.Student** %3, align 8
  %14 = getelementptr inbounds %struct.Student, %struct.Student* %13, i32 0, i32 2
  %15 = getelementptr inbounds [30 x i8], [30 x i8]* %14, i32 0, i32 0
  %16 = load %struct.Student*, %struct.Student** %3, align 8
  %17 = getelementptr inbounds %struct.Student, %struct.Student* %16, i32 0, i32 3
  %18 = load i8, i8* %17, align 2
  %19 = sext i8 %18 to i32
  %20 = load %struct.Student*, %struct.Student** %3, align 8
  %21 = getelementptr inbounds %struct.Student, %struct.Student* %20, i32 0, i32 4
  %22 = load i32, i32* %21, align 4
  %23 = load %struct.Student*, %struct.Student** %3, align 8
  %24 = getelementptr inbounds %struct.Student, %struct.Student* %23, i32 0, i32 5
  %25 = load float, float* %24, align 8
  %26 = fpext float %25 to double
  %27 = load %struct.Student*, %struct.Student** %3, align 8
  %28 = getelementptr inbounds %struct.Student, %struct.Student* %27, i32 0, i32 6
  %29 = getelementptr inbounds [30 x i8], [30 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %12, i8* %15, i32 %19, i32 %22, double %26, i8* %29)
  %31 = load %struct.Student*, %struct.Student** %3, align 8
  %32 = getelementptr inbounds %struct.Student, %struct.Student* %31, i32 0, i32 0
  %33 = load %struct.Student*, %struct.Student** %32, align 8
  store %struct.Student* %33, %struct.Student** %3, align 8
  store i32 -733835299, i32* %5
  br label %39

; <label>:34:                                     ; preds = %6
  %35 = load %struct.Student*, %struct.Student** %3, align 8
  %36 = icmp ne %struct.Student* %35, null
  %37 = select i1 %36, i32 1259686249, i32 956001570
  store i32 %37, i32* %5
  br label %39

; <label>:38:                                     ; preds = %6
  ret void

; <label>:39:                                     ; preds = %34, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.Student*, align 8
  %2 = call %struct.Student* @creat()
  store %struct.Student* %2, %struct.Student** %1, align 8
  %3 = load %struct.Student*, %struct.Student** %1, align 8
  call void @print(%struct.Student* %3)
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
