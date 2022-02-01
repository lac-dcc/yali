; ModuleID = 'source-C-CXX/30/1009.c'
source_filename = "source-C-CXX/30/1009.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [10 x i8], [20 x i8], [2 x i8], [3 x i8], [6 x i8], [12 x i8], %struct.Student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s%s%s%s%s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %s %s %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.Student* @creat() #0 {
  %1 = alloca %struct.Student*, align 8
  %2 = alloca %struct.Student*, align 8
  %3 = call noalias i8* @malloc(i64 100) #4
  %4 = bitcast i8* %3 to %struct.Student*
  store %struct.Student* %4, %struct.Student** %2, align 8
  store %struct.Student* null, %struct.Student** %1, align 8
  store i32 0, i32* @n, align 4
  %5 = load %struct.Student*, %struct.Student** %2, align 8
  %6 = getelementptr inbounds %struct.Student, %struct.Student* %5, i32 0, i32 0
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  %9 = alloca i32
  store i32 -992195195, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %58
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -992195195, label %13
    i32 -1692238867, label %20
    i32 -1689685897, label %42
    i32 346790843, label %44
    i32 -501711761, label %49
    i32 -1591892235, label %56
  ]

; <label>:12:                                     ; preds = %10
  br label %58

; <label>:13:                                     ; preds = %10
  %14 = load %struct.Student*, %struct.Student** %2, align 8
  %15 = getelementptr inbounds %struct.Student, %struct.Student* %14, i32 0, i32 0
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i32 0, i32 0
  %17 = call i32 @strcmp(i8* %16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -1692238867, i32 -1591892235
  store i32 %19, i32* %9
  br label %58

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* @n, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @n, align 4
  %23 = load %struct.Student*, %struct.Student** %2, align 8
  %24 = getelementptr inbounds %struct.Student, %struct.Student* %23, i32 0, i32 1
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %24, i32 0, i32 0
  %26 = load %struct.Student*, %struct.Student** %2, align 8
  %27 = getelementptr inbounds %struct.Student, %struct.Student* %26, i32 0, i32 2
  %28 = getelementptr inbounds [2 x i8], [2 x i8]* %27, i32 0, i32 0
  %29 = load %struct.Student*, %struct.Student** %2, align 8
  %30 = getelementptr inbounds %struct.Student, %struct.Student* %29, i32 0, i32 3
  %31 = getelementptr inbounds [3 x i8], [3 x i8]* %30, i32 0, i32 0
  %32 = load %struct.Student*, %struct.Student** %2, align 8
  %33 = getelementptr inbounds %struct.Student, %struct.Student* %32, i32 0, i32 4
  %34 = getelementptr inbounds [6 x i8], [6 x i8]* %33, i32 0, i32 0
  %35 = load %struct.Student*, %struct.Student** %2, align 8
  %36 = getelementptr inbounds %struct.Student, %struct.Student* %35, i32 0, i32 5
  %37 = getelementptr inbounds [12 x i8], [12 x i8]* %36, i32 0, i32 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* %25, i8* %28, i8* %31, i8* %34, i8* %37)
  %39 = load i32, i32* @n, align 4
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 -1689685897, i32 346790843
  store i32 %41, i32* %9
  br label %58

; <label>:42:                                     ; preds = %10
  %43 = load %struct.Student*, %struct.Student** %2, align 8
  store %struct.Student* %43, %struct.Student** %1, align 8
  store i32 -501711761, i32* %9
  br label %58

; <label>:44:                                     ; preds = %10
  %45 = load %struct.Student*, %struct.Student** %1, align 8
  %46 = load %struct.Student*, %struct.Student** %2, align 8
  %47 = getelementptr inbounds %struct.Student, %struct.Student* %46, i32 0, i32 6
  store %struct.Student* %45, %struct.Student** %47, align 8
  %48 = load %struct.Student*, %struct.Student** %2, align 8
  store %struct.Student* %48, %struct.Student** %1, align 8
  store i32 -501711761, i32* %9
  br label %58

; <label>:49:                                     ; preds = %10
  %50 = call noalias i8* @malloc(i64 100) #4
  %51 = bitcast i8* %50 to %struct.Student*
  store %struct.Student* %51, %struct.Student** %2, align 8
  %52 = load %struct.Student*, %struct.Student** %2, align 8
  %53 = getelementptr inbounds %struct.Student, %struct.Student* %52, i32 0, i32 0
  %54 = getelementptr inbounds [10 x i8], [10 x i8]* %53, i32 0, i32 0
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %54)
  store i32 -992195195, i32* %9
  br label %58

; <label>:56:                                     ; preds = %10
  %57 = load %struct.Student*, %struct.Student** %1, align 8
  ret %struct.Student* %57

; <label>:58:                                     ; preds = %49, %44, %42, %20, %13, %12
  br label %10
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.Student*, align 8
  store i32 0, i32* %1, align 4
  %3 = call %struct.Student* @creat()
  store %struct.Student* %3, %struct.Student** %2, align 8
  %4 = alloca i32
  store i32 -2014666499, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %36
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -2014666499, label %8
    i32 1990434499, label %12
    i32 2017068471, label %35
  ]

; <label>:7:                                      ; preds = %5
  br label %36

; <label>:8:                                      ; preds = %5
  %9 = load %struct.Student*, %struct.Student** %2, align 8
  %10 = icmp ne %struct.Student* %9, null
  %11 = select i1 %10, i32 1990434499, i32 2017068471
  store i32 %11, i32* %4
  br label %36

; <label>:12:                                     ; preds = %5
  %13 = load %struct.Student*, %struct.Student** %2, align 8
  %14 = getelementptr inbounds %struct.Student, %struct.Student* %13, i32 0, i32 0
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i32 0, i32 0
  %16 = load %struct.Student*, %struct.Student** %2, align 8
  %17 = getelementptr inbounds %struct.Student, %struct.Student* %16, i32 0, i32 1
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i32 0, i32 0
  %19 = load %struct.Student*, %struct.Student** %2, align 8
  %20 = getelementptr inbounds %struct.Student, %struct.Student* %19, i32 0, i32 2
  %21 = getelementptr inbounds [2 x i8], [2 x i8]* %20, i32 0, i32 0
  %22 = load %struct.Student*, %struct.Student** %2, align 8
  %23 = getelementptr inbounds %struct.Student, %struct.Student* %22, i32 0, i32 3
  %24 = getelementptr inbounds [3 x i8], [3 x i8]* %23, i32 0, i32 0
  %25 = load %struct.Student*, %struct.Student** %2, align 8
  %26 = getelementptr inbounds %struct.Student, %struct.Student* %25, i32 0, i32 4
  %27 = getelementptr inbounds [6 x i8], [6 x i8]* %26, i32 0, i32 0
  %28 = load %struct.Student*, %struct.Student** %2, align 8
  %29 = getelementptr inbounds %struct.Student, %struct.Student* %28, i32 0, i32 5
  %30 = getelementptr inbounds [12 x i8], [12 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %15, i8* %18, i8* %21, i8* %24, i8* %27, i8* %30)
  %32 = load %struct.Student*, %struct.Student** %2, align 8
  %33 = getelementptr inbounds %struct.Student, %struct.Student* %32, i32 0, i32 6
  %34 = load %struct.Student*, %struct.Student** %33, align 8
  store %struct.Student* %34, %struct.Student** %2, align 8
  store i32 -2014666499, i32* %4
  br label %36

; <label>:35:                                     ; preds = %5
  ret i32 0

; <label>:36:                                     ; preds = %12, %8, %7
  br label %5
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
