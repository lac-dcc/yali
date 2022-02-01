; ModuleID = 'source-C-CXX/30/590.c'
source_filename = "source-C-CXX/30/590.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [10 x i8], [25 x i8], i8, i32, float, [15 x i8], %struct.Student* }

@.str = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c" %s %c %d %f %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.Student*, align 8
  %3 = alloca %struct.Student*, align 8
  store i32 0, i32* %1, align 4
  %4 = call %struct.Student* @creat()
  store %struct.Student* %4, %struct.Student** %2, align 8
  %5 = load %struct.Student*, %struct.Student** %2, align 8
  store %struct.Student* %5, %struct.Student** %3, align 8
  %6 = alloca i32
  store i32 -820955645, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %64
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -820955645, label %10
    i32 -1356879387, label %16
    i32 1341078264, label %41
  ]

; <label>:9:                                      ; preds = %7
  br label %64

; <label>:10:                                     ; preds = %7
  %11 = load %struct.Student*, %struct.Student** %3, align 8
  %12 = getelementptr inbounds %struct.Student, %struct.Student* %11, i32 0, i32 6
  %13 = load %struct.Student*, %struct.Student** %12, align 8
  %14 = icmp ne %struct.Student* %13, null
  %15 = select i1 %14, i32 -1356879387, i32 1341078264
  store i32 %15, i32* %6
  br label %64

; <label>:16:                                     ; preds = %7
  %17 = load %struct.Student*, %struct.Student** %3, align 8
  %18 = getelementptr inbounds %struct.Student, %struct.Student* %17, i32 0, i32 0
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i32 0, i32 0
  %20 = load %struct.Student*, %struct.Student** %3, align 8
  %21 = getelementptr inbounds %struct.Student, %struct.Student* %20, i32 0, i32 1
  %22 = getelementptr inbounds [25 x i8], [25 x i8]* %21, i32 0, i32 0
  %23 = load %struct.Student*, %struct.Student** %3, align 8
  %24 = getelementptr inbounds %struct.Student, %struct.Student* %23, i32 0, i32 2
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = load %struct.Student*, %struct.Student** %3, align 8
  %28 = getelementptr inbounds %struct.Student, %struct.Student* %27, i32 0, i32 3
  %29 = load i32, i32* %28, align 4
  %30 = load %struct.Student*, %struct.Student** %3, align 8
  %31 = getelementptr inbounds %struct.Student, %struct.Student* %30, i32 0, i32 4
  %32 = load float, float* %31, align 8
  %33 = fpext float %32 to double
  %34 = load %struct.Student*, %struct.Student** %3, align 8
  %35 = getelementptr inbounds %struct.Student, %struct.Student* %34, i32 0, i32 5
  %36 = getelementptr inbounds [15 x i8], [15 x i8]* %35, i32 0, i32 0
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i8* %19, i8* %22, i32 %26, i32 %29, double %33, i8* %36)
  %38 = load %struct.Student*, %struct.Student** %3, align 8
  %39 = getelementptr inbounds %struct.Student, %struct.Student* %38, i32 0, i32 6
  %40 = load %struct.Student*, %struct.Student** %39, align 8
  store %struct.Student* %40, %struct.Student** %3, align 8
  store i32 -820955645, i32* %6
  br label %64

; <label>:41:                                     ; preds = %7
  %42 = load %struct.Student*, %struct.Student** %3, align 8
  %43 = getelementptr inbounds %struct.Student, %struct.Student* %42, i32 0, i32 0
  %44 = getelementptr inbounds [10 x i8], [10 x i8]* %43, i32 0, i32 0
  %45 = load %struct.Student*, %struct.Student** %3, align 8
  %46 = getelementptr inbounds %struct.Student, %struct.Student* %45, i32 0, i32 1
  %47 = getelementptr inbounds [25 x i8], [25 x i8]* %46, i32 0, i32 0
  %48 = load %struct.Student*, %struct.Student** %3, align 8
  %49 = getelementptr inbounds %struct.Student, %struct.Student* %48, i32 0, i32 2
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load %struct.Student*, %struct.Student** %3, align 8
  %53 = getelementptr inbounds %struct.Student, %struct.Student* %52, i32 0, i32 3
  %54 = load i32, i32* %53, align 4
  %55 = load %struct.Student*, %struct.Student** %3, align 8
  %56 = getelementptr inbounds %struct.Student, %struct.Student* %55, i32 0, i32 4
  %57 = load float, float* %56, align 8
  %58 = fpext float %57 to double
  %59 = load %struct.Student*, %struct.Student** %3, align 8
  %60 = getelementptr inbounds %struct.Student, %struct.Student* %59, i32 0, i32 5
  %61 = getelementptr inbounds [15 x i8], [15 x i8]* %60, i32 0, i32 0
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i8* %44, i8* %47, i32 %51, i32 %54, double %58, i8* %61)
  %63 = load i32, i32* %1, align 4
  ret i32 %63

; <label>:64:                                     ; preds = %16, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define %struct.Student* @creat() #0 {
  %1 = alloca %struct.Student*, align 8
  %2 = alloca %struct.Student*, align 8
  %3 = alloca i32, align 4
  store %struct.Student* null, %struct.Student** %1, align 8
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -20013355, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %46
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -20013355, label %8
    i32 -1291294673, label %22
    i32 1440364694, label %23
    i32 243737322, label %41
    i32 -1733845361, label %44
  ]

; <label>:7:                                      ; preds = %5
  br label %46

; <label>:8:                                      ; preds = %5
  %9 = call noalias i8* @malloc(i64 72) #3
  %10 = bitcast i8* %9 to %struct.Student*
  store %struct.Student* %10, %struct.Student** %2, align 8
  %11 = load %struct.Student*, %struct.Student** %2, align 8
  %12 = getelementptr inbounds %struct.Student, %struct.Student* %11, i32 0, i32 0
  %13 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = load %struct.Student*, %struct.Student** %2, align 8
  %16 = getelementptr inbounds %struct.Student, %struct.Student* %15, i32 0, i32 0
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i64 0, i64 0
  %18 = load i8, i8* %17, align 8
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 101
  %21 = select i1 %20, i32 -1291294673, i32 1440364694
  store i32 %21, i32* %4
  br label %46

; <label>:22:                                     ; preds = %5
  store i32 -1733845361, i32* %4
  br label %46

; <label>:23:                                     ; preds = %5
  %24 = load %struct.Student*, %struct.Student** %2, align 8
  %25 = getelementptr inbounds %struct.Student, %struct.Student* %24, i32 0, i32 1
  %26 = getelementptr inbounds [25 x i8], [25 x i8]* %25, i32 0, i32 0
  %27 = load %struct.Student*, %struct.Student** %2, align 8
  %28 = getelementptr inbounds %struct.Student, %struct.Student* %27, i32 0, i32 2
  %29 = load %struct.Student*, %struct.Student** %2, align 8
  %30 = getelementptr inbounds %struct.Student, %struct.Student* %29, i32 0, i32 3
  %31 = load %struct.Student*, %struct.Student** %2, align 8
  %32 = getelementptr inbounds %struct.Student, %struct.Student* %31, i32 0, i32 4
  %33 = load %struct.Student*, %struct.Student** %2, align 8
  %34 = getelementptr inbounds %struct.Student, %struct.Student* %33, i32 0, i32 5
  %35 = getelementptr inbounds [15 x i8], [15 x i8]* %34, i32 0, i32 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i8* %26, i8* %28, i32* %30, float* %32, i8* %35)
  %37 = load %struct.Student*, %struct.Student** %1, align 8
  %38 = load %struct.Student*, %struct.Student** %2, align 8
  %39 = getelementptr inbounds %struct.Student, %struct.Student* %38, i32 0, i32 6
  store %struct.Student* %37, %struct.Student** %39, align 8
  %40 = load %struct.Student*, %struct.Student** %2, align 8
  store %struct.Student* %40, %struct.Student** %1, align 8
  store i32 243737322, i32* %4
  br label %46

; <label>:41:                                     ; preds = %5
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 -20013355, i32* %4
  br label %46

; <label>:44:                                     ; preds = %5
  %45 = load %struct.Student*, %struct.Student** %1, align 8
  ret %struct.Student* %45

; <label>:46:                                     ; preds = %41, %23, %22, %8, %7
  br label %5
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
