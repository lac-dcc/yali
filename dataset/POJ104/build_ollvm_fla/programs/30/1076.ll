; ModuleID = 'source-C-CXX/30/1076.c'
source_filename = "source-C-CXX/30/1076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [50 x i8], [50 x i8], i8, i32, float, [50 x i8], %struct.Student* }

@create.end = private unnamed_addr constant [5 x i8] c"end\00\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%s %c%d%f%s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.Student* @create() #0 {
  %1 = alloca %struct.Student*, align 8
  %2 = alloca %struct.Student*, align 8
  %3 = alloca %struct.Student*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [5 x i8], align 1
  store i32 0, i32* %4, align 4
  %6 = bitcast [5 x i8]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @create.end, i32 0, i32 0), i64 5, i32 1, i1 false)
  %7 = call noalias i8* @malloc(i64 100) #5
  %8 = bitcast i8* %7 to %struct.Student*
  store %struct.Student* %8, %struct.Student** %2, align 8
  %9 = load %struct.Student*, %struct.Student** %2, align 8
  store %struct.Student* %9, %struct.Student** %3, align 8
  %10 = load %struct.Student*, %struct.Student** %2, align 8
  %11 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 0
  %12 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = load %struct.Student*, %struct.Student** %2, align 8
  %15 = getelementptr inbounds %struct.Student, %struct.Student* %14, i32 0, i32 1
  %16 = getelementptr inbounds [50 x i8], [50 x i8]* %15, i32 0, i32 0
  %17 = load %struct.Student*, %struct.Student** %2, align 8
  %18 = getelementptr inbounds %struct.Student, %struct.Student* %17, i32 0, i32 2
  %19 = load %struct.Student*, %struct.Student** %2, align 8
  %20 = getelementptr inbounds %struct.Student, %struct.Student* %19, i32 0, i32 3
  %21 = load %struct.Student*, %struct.Student** %2, align 8
  %22 = getelementptr inbounds %struct.Student, %struct.Student* %21, i32 0, i32 4
  %23 = load %struct.Student*, %struct.Student** %2, align 8
  %24 = getelementptr inbounds %struct.Student, %struct.Student* %23, i32 0, i32 5
  %25 = getelementptr inbounds [50 x i8], [50 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i8* %16, i8* %18, i32* %20, float* %22, i8* %25)
  store %struct.Student* null, %struct.Student** %1, align 8
  %27 = alloca i32
  store i32 -55687209, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %77
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -55687209, label %31
    i32 842802589, label %37
    i32 44820038, label %39
    i32 -430357067, label %43
    i32 -2039222778, label %58
    i32 -1957624196, label %59
    i32 -1246487288, label %73
  ]

; <label>:30:                                     ; preds = %28
  br label %77

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 842802589, i32 44820038
  store i32 %36, i32* %27
  br label %77

; <label>:37:                                     ; preds = %28
  %38 = load %struct.Student*, %struct.Student** %2, align 8
  store %struct.Student* %38, %struct.Student** %1, align 8
  store i32 -430357067, i32* %27
  br label %77

; <label>:39:                                     ; preds = %28
  %40 = load %struct.Student*, %struct.Student** %1, align 8
  %41 = load %struct.Student*, %struct.Student** %2, align 8
  %42 = getelementptr inbounds %struct.Student, %struct.Student* %41, i32 0, i32 6
  store %struct.Student* %40, %struct.Student** %42, align 8
  store i32 -430357067, i32* %27
  br label %77

; <label>:43:                                     ; preds = %28
  %44 = load %struct.Student*, %struct.Student** %2, align 8
  store %struct.Student* %44, %struct.Student** %1, align 8
  %45 = call noalias i8* @malloc(i64 100) #5
  %46 = bitcast i8* %45 to %struct.Student*
  store %struct.Student* %46, %struct.Student** %2, align 8
  %47 = load %struct.Student*, %struct.Student** %2, align 8
  %48 = getelementptr inbounds %struct.Student, %struct.Student* %47, i32 0, i32 0
  %49 = getelementptr inbounds [50 x i8], [50 x i8]* %48, i32 0, i32 0
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %49)
  %51 = load %struct.Student*, %struct.Student** %2, align 8
  %52 = getelementptr inbounds %struct.Student, %struct.Student* %51, i32 0, i32 0
  %53 = getelementptr inbounds [50 x i8], [50 x i8]* %52, i32 0, i32 0
  %54 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i32 0, i32 0
  %55 = call i32 @strcmp(i8* %53, i8* %54) #6
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 -2039222778, i32 -1957624196
  store i32 %57, i32* %27
  br label %77

; <label>:58:                                     ; preds = %28
  store i32 -1246487288, i32* %27
  br label %77

; <label>:59:                                     ; preds = %28
  %60 = load %struct.Student*, %struct.Student** %2, align 8
  %61 = getelementptr inbounds %struct.Student, %struct.Student* %60, i32 0, i32 1
  %62 = getelementptr inbounds [50 x i8], [50 x i8]* %61, i32 0, i32 0
  %63 = load %struct.Student*, %struct.Student** %2, align 8
  %64 = getelementptr inbounds %struct.Student, %struct.Student* %63, i32 0, i32 2
  %65 = load %struct.Student*, %struct.Student** %2, align 8
  %66 = getelementptr inbounds %struct.Student, %struct.Student* %65, i32 0, i32 3
  %67 = load %struct.Student*, %struct.Student** %2, align 8
  %68 = getelementptr inbounds %struct.Student, %struct.Student* %67, i32 0, i32 4
  %69 = load %struct.Student*, %struct.Student** %2, align 8
  %70 = getelementptr inbounds %struct.Student, %struct.Student* %69, i32 0, i32 5
  %71 = getelementptr inbounds [50 x i8], [50 x i8]* %70, i32 0, i32 0
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i8* %62, i8* %64, i32* %66, float* %68, i8* %71)
  store i32 -55687209, i32* %27
  br label %77

; <label>:73:                                     ; preds = %28
  %74 = load %struct.Student*, %struct.Student** %3, align 8
  %75 = getelementptr inbounds %struct.Student, %struct.Student* %74, i32 0, i32 6
  store %struct.Student* null, %struct.Student** %75, align 8
  %76 = load %struct.Student*, %struct.Student** %1, align 8
  ret %struct.Student* %76

; <label>:77:                                     ; preds = %59, %58, %43, %39, %37, %31, %30
  br label %28
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.Student*) #0 {
  %2 = alloca %struct.Student*, align 8
  %3 = alloca %struct.Student*, align 8
  store %struct.Student* %0, %struct.Student** %2, align 8
  %4 = load %struct.Student*, %struct.Student** %2, align 8
  store %struct.Student* %4, %struct.Student** %3, align 8
  %5 = alloca i32
  store i32 298039541, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %39
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 298039541, label %9
    i32 2015272734, label %13
    i32 -957830560, label %38
  ]

; <label>:8:                                      ; preds = %6
  br label %39

; <label>:9:                                      ; preds = %6
  %10 = load %struct.Student*, %struct.Student** %3, align 8
  %11 = icmp ne %struct.Student* %10, null
  %12 = select i1 %11, i32 2015272734, i32 -957830560
  store i32 %12, i32* %5
  br label %39

; <label>:13:                                     ; preds = %6
  %14 = load %struct.Student*, %struct.Student** %3, align 8
  %15 = getelementptr inbounds %struct.Student, %struct.Student* %14, i32 0, i32 0
  %16 = getelementptr inbounds [50 x i8], [50 x i8]* %15, i32 0, i32 0
  %17 = load %struct.Student*, %struct.Student** %3, align 8
  %18 = getelementptr inbounds %struct.Student, %struct.Student* %17, i32 0, i32 1
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %18, i32 0, i32 0
  %20 = load %struct.Student*, %struct.Student** %3, align 8
  %21 = getelementptr inbounds %struct.Student, %struct.Student* %20, i32 0, i32 2
  %22 = load i8, i8* %21, align 4
  %23 = sext i8 %22 to i32
  %24 = load %struct.Student*, %struct.Student** %3, align 8
  %25 = getelementptr inbounds %struct.Student, %struct.Student* %24, i32 0, i32 3
  %26 = load i32, i32* %25, align 8
  %27 = load %struct.Student*, %struct.Student** %3, align 8
  %28 = getelementptr inbounds %struct.Student, %struct.Student* %27, i32 0, i32 4
  %29 = load float, float* %28, align 4
  %30 = fpext float %29 to double
  %31 = load %struct.Student*, %struct.Student** %3, align 8
  %32 = getelementptr inbounds %struct.Student, %struct.Student* %31, i32 0, i32 5
  %33 = getelementptr inbounds [50 x i8], [50 x i8]* %32, i32 0, i32 0
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %16, i8* %19, i32 %23, i32 %26, double %30, i8* %33)
  %35 = load %struct.Student*, %struct.Student** %3, align 8
  %36 = getelementptr inbounds %struct.Student, %struct.Student* %35, i32 0, i32 6
  %37 = load %struct.Student*, %struct.Student** %36, align 8
  store %struct.Student* %37, %struct.Student** %3, align 8
  store i32 298039541, i32* %5
  br label %39

; <label>:38:                                     ; preds = %6
  ret void

; <label>:39:                                     ; preds = %13, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca %struct.Student*, align 8
  %2 = call %struct.Student* @create()
  store %struct.Student* %2, %struct.Student** %1, align 8
  %3 = load %struct.Student*, %struct.Student** %1, align 8
  call void @print(%struct.Student* %3)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
