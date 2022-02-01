; ModuleID = 'source-C-CXX/30/1318.c'
source_filename = "source-C-CXX/30/1318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [9 x i8], [18 x i8], [2 x i8], i32, float, [12 x i8], %struct.stu* }

@create.end = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%s%s%d%f%s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %g %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @create() #0 {
  %1 = alloca i32
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = alloca [4 x i8], align 1
  %7 = bitcast [4 x i8]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @create.end, i32 0, i32 0), i64 4, i32 1, i1 false)
  %8 = call noalias i8* @malloc(i64 100) #5
  %9 = bitcast i8* %8 to %struct.stu*
  store %struct.stu* %9, %struct.stu** %4, align 8
  %10 = load %struct.stu*, %struct.stu** %4, align 8
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 0
  %12 = getelementptr inbounds [9 x i8], [9 x i8]* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = load %struct.stu*, %struct.stu** %4, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 0
  %16 = getelementptr inbounds [9 x i8], [9 x i8]* %15, i32 0, i32 0
  %17 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i32 0, i32 0
  %18 = call i32 @strcmp(i8* %16, i8* %17) #6
  store i32 %18, i32* %1
  %19 = alloca i32
  store i32 740657579, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %84
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 740657579, label %23
    i32 -1841978930, label %27
    i32 -1720304829, label %29
    i32 -1391329428, label %47
    i32 -1150572534, label %61
    i32 1683259168, label %63
    i32 1505428627, label %82
  ]

; <label>:22:                                     ; preds = %20
  br label %84

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %1
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -1841978930, i32 -1720304829
  store i32 %26, i32* %19
  br label %84

; <label>:27:                                     ; preds = %20
  %28 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %28, %struct.stu** %2, align 8
  store i32 1505428627, i32* %19
  br label %84

; <label>:29:                                     ; preds = %20
  %30 = load %struct.stu*, %struct.stu** %4, align 8
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 1
  %32 = getelementptr inbounds [18 x i8], [18 x i8]* %31, i32 0, i32 0
  %33 = load %struct.stu*, %struct.stu** %4, align 8
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 2
  %35 = getelementptr inbounds [2 x i8], [2 x i8]* %34, i32 0, i32 0
  %36 = load %struct.stu*, %struct.stu** %4, align 8
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 3
  %38 = load %struct.stu*, %struct.stu** %4, align 8
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 4
  %40 = load %struct.stu*, %struct.stu** %4, align 8
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %40, i32 0, i32 5
  %42 = getelementptr inbounds [12 x i8], [12 x i8]* %41, i32 0, i32 0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i8* %32, i8* %35, i32* %37, float* %39, i8* %42)
  %44 = load %struct.stu*, %struct.stu** %4, align 8
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %45, align 8
  %46 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %46, %struct.stu** %5, align 8
  store i32 -1391329428, i32* %19
  br label %84

; <label>:47:                                     ; preds = %20
  %48 = call noalias i8* @malloc(i64 100) #5
  %49 = bitcast i8* %48 to %struct.stu*
  store %struct.stu* %49, %struct.stu** %4, align 8
  %50 = load %struct.stu*, %struct.stu** %4, align 8
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 0
  %52 = getelementptr inbounds [9 x i8], [9 x i8]* %51, i32 0, i32 0
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %52)
  %54 = load %struct.stu*, %struct.stu** %4, align 8
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %54, i32 0, i32 0
  %56 = getelementptr inbounds [9 x i8], [9 x i8]* %55, i32 0, i32 0
  %57 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i32 0, i32 0
  %58 = call i32 @strcmp(i8* %56, i8* %57) #6
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 -1150572534, i32 1683259168
  store i32 %60, i32* %19
  br label %84

; <label>:61:                                     ; preds = %20
  %62 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %62, %struct.stu** %2, align 8
  store i32 1505428627, i32* %19
  br label %84

; <label>:63:                                     ; preds = %20
  %64 = load %struct.stu*, %struct.stu** %4, align 8
  %65 = getelementptr inbounds %struct.stu, %struct.stu* %64, i32 0, i32 1
  %66 = getelementptr inbounds [18 x i8], [18 x i8]* %65, i32 0, i32 0
  %67 = load %struct.stu*, %struct.stu** %4, align 8
  %68 = getelementptr inbounds %struct.stu, %struct.stu* %67, i32 0, i32 2
  %69 = getelementptr inbounds [2 x i8], [2 x i8]* %68, i32 0, i32 0
  %70 = load %struct.stu*, %struct.stu** %4, align 8
  %71 = getelementptr inbounds %struct.stu, %struct.stu* %70, i32 0, i32 3
  %72 = load %struct.stu*, %struct.stu** %4, align 8
  %73 = getelementptr inbounds %struct.stu, %struct.stu* %72, i32 0, i32 4
  %74 = load %struct.stu*, %struct.stu** %4, align 8
  %75 = getelementptr inbounds %struct.stu, %struct.stu* %74, i32 0, i32 5
  %76 = getelementptr inbounds [12 x i8], [12 x i8]* %75, i32 0, i32 0
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i8* %66, i8* %69, i32* %71, float* %73, i8* %76)
  %78 = load %struct.stu*, %struct.stu** %5, align 8
  %79 = load %struct.stu*, %struct.stu** %4, align 8
  %80 = getelementptr inbounds %struct.stu, %struct.stu* %79, i32 0, i32 6
  store %struct.stu* %78, %struct.stu** %80, align 8
  %81 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %81, %struct.stu** %5, align 8
  store i32 -1391329428, i32* %19
  br label %84

; <label>:82:                                     ; preds = %20
  %83 = load %struct.stu*, %struct.stu** %2, align 8
  ret %struct.stu* %83

; <label>:84:                                     ; preds = %63, %61, %47, %29, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.stu*) #0 {
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  store %struct.stu* %0, %struct.stu** %2, align 8
  %4 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %4, %struct.stu** %3, align 8
  %5 = alloca i32
  store i32 -1598498428, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %38
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1598498428, label %9
    i32 -755400706, label %13
    i32 -366923649, label %37
  ]

; <label>:8:                                      ; preds = %6
  br label %38

; <label>:9:                                      ; preds = %6
  %10 = load %struct.stu*, %struct.stu** %3, align 8
  %11 = icmp ne %struct.stu* %10, null
  %12 = select i1 %11, i32 -755400706, i32 -366923649
  store i32 %12, i32* %5
  br label %38

; <label>:13:                                     ; preds = %6
  %14 = load %struct.stu*, %struct.stu** %3, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 0
  %16 = getelementptr inbounds [9 x i8], [9 x i8]* %15, i32 0, i32 0
  %17 = load %struct.stu*, %struct.stu** %3, align 8
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 1
  %19 = getelementptr inbounds [18 x i8], [18 x i8]* %18, i32 0, i32 0
  %20 = load %struct.stu*, %struct.stu** %3, align 8
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 2
  %22 = getelementptr inbounds [2 x i8], [2 x i8]* %21, i32 0, i32 0
  %23 = load %struct.stu*, %struct.stu** %3, align 8
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 3
  %25 = load i32, i32* %24, align 8
  %26 = load %struct.stu*, %struct.stu** %3, align 8
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 4
  %28 = load float, float* %27, align 4
  %29 = fpext float %28 to double
  %30 = load %struct.stu*, %struct.stu** %3, align 8
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 5
  %32 = getelementptr inbounds [12 x i8], [12 x i8]* %31, i32 0, i32 0
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %16, i8* %19, i8* %22, i32 %25, double %29, i8* %32)
  %34 = load %struct.stu*, %struct.stu** %3, align 8
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 6
  %36 = load %struct.stu*, %struct.stu** %35, align 8
  store %struct.stu* %36, %struct.stu** %3, align 8
  store i32 -1598498428, i32* %5
  br label %38

; <label>:37:                                     ; preds = %6
  ret void

; <label>:38:                                     ; preds = %13, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define void @destroy(%struct.stu*) #0 {
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  store %struct.stu* %0, %struct.stu** %2, align 8
  %4 = alloca i32
  store i32 225784145, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %20
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 225784145, label %8
    i32 1331544556, label %12
    i32 -418195257, label %19
  ]

; <label>:7:                                      ; preds = %5
  br label %20

; <label>:8:                                      ; preds = %5
  %9 = load %struct.stu*, %struct.stu** %2, align 8
  %10 = icmp ne %struct.stu* %9, null
  %11 = select i1 %10, i32 1331544556, i32 -418195257
  store i32 %11, i32* %4
  br label %20

; <label>:12:                                     ; preds = %5
  %13 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %13, %struct.stu** %3, align 8
  %14 = load %struct.stu*, %struct.stu** %3, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 6
  %16 = load %struct.stu*, %struct.stu** %15, align 8
  store %struct.stu* %16, %struct.stu** %2, align 8
  %17 = load %struct.stu*, %struct.stu** %3, align 8
  %18 = bitcast %struct.stu* %17 to i8*
  call void @free(i8* %18) #5
  store i32 225784145, i32* %4
  br label %20

; <label>:19:                                     ; preds = %5
  ret void

; <label>:20:                                     ; preds = %12, %8, %7
  br label %5
}

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.stu*, align 8
  store i32 0, i32* %1, align 4
  %3 = call %struct.stu* @create()
  store %struct.stu* %3, %struct.stu** %2, align 8
  %4 = load %struct.stu*, %struct.stu** %2, align 8
  call void @print(%struct.stu* %4)
  %5 = load %struct.stu*, %struct.stu** %2, align 8
  call void @destroy(%struct.stu* %5)
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
