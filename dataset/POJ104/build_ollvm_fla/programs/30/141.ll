; ModuleID = 'source-C-CXX/30/141.c'
source_filename = "source-C-CXX/30/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [10 x i8], [20 x i8], i8, i32, float, [30 x i8], %struct.stu* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %f %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c" %s %c %d %f %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @create() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  store i32 1, i32* @n, align 4
  %4 = call noalias i8* @malloc(i64 100) #4
  %5 = bitcast i8* %4 to %struct.stu*
  store %struct.stu* %5, %struct.stu** %2, align 8
  %6 = load %struct.stu*, %struct.stu** %2, align 8
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 0
  %8 = load %struct.stu*, %struct.stu** %2, align 8
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %8, i32 0, i32 1
  %10 = load %struct.stu*, %struct.stu** %2, align 8
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 2
  %12 = load %struct.stu*, %struct.stu** %2, align 8
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %12, i32 0, i32 3
  %14 = load %struct.stu*, %struct.stu** %2, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 4
  %16 = load %struct.stu*, %struct.stu** %2, align 8
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 5
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), [10 x i8]* %7, [20 x i8]* %9, i8* %11, i32* %13, float* %15, [30 x i8]* %17)
  %19 = load %struct.stu*, %struct.stu** %2, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %20, align 8
  %21 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %21, %struct.stu** %1, align 8
  %22 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %22, %struct.stu** %3, align 8
  %23 = alloca i32
  store i32 -53730567, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %67
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -53730567, label %27
    i32 -1163932141, label %39
    i32 -1711619643, label %42
    i32 868952205, label %62
    i32 1946759350, label %63
    i32 -1265179765, label %65
  ]

; <label>:26:                                     ; preds = %24
  br label %67

; <label>:27:                                     ; preds = %24
  %28 = call noalias i8* @malloc(i64 100) #4
  %29 = bitcast i8* %28 to %struct.stu*
  store %struct.stu* %29, %struct.stu** %2, align 8
  %30 = load %struct.stu*, %struct.stu** %2, align 8
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %31)
  %33 = load %struct.stu*, %struct.stu** %2, align 8
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 0
  %35 = getelementptr inbounds [10 x i8], [10 x i8]* %34, i32 0, i32 0
  %36 = call i32 @strcmp(i8* %35, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -1163932141, i32 -1711619643
  store i32 %38, i32* %23
  br label %67

; <label>:39:                                     ; preds = %24
  %40 = load %struct.stu*, %struct.stu** %2, align 8
  %41 = bitcast %struct.stu* %40 to i8*
  call void @free(i8* %41) #4
  store i32 -1265179765, i32* %23
  br label %67

; <label>:42:                                     ; preds = %24
  %43 = load %struct.stu*, %struct.stu** %2, align 8
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 1
  %45 = load %struct.stu*, %struct.stu** %2, align 8
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 2
  %47 = load %struct.stu*, %struct.stu** %2, align 8
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 3
  %49 = load %struct.stu*, %struct.stu** %2, align 8
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 4
  %51 = load %struct.stu*, %struct.stu** %2, align 8
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %51, i32 0, i32 5
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), [20 x i8]* %44, i8* %46, i32* %48, float* %50, [30 x i8]* %52)
  %54 = load %struct.stu*, %struct.stu** %2, align 8
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %54, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %55, align 8
  %56 = load %struct.stu*, %struct.stu** %2, align 8
  %57 = load %struct.stu*, %struct.stu** %3, align 8
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %57, i32 0, i32 6
  store %struct.stu* %56, %struct.stu** %58, align 8
  %59 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %59, %struct.stu** %3, align 8
  %60 = load i32, i32* @n, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* @n, align 4
  store i32 868952205, i32* %23
  br label %67

; <label>:62:                                     ; preds = %24
  store i32 1946759350, i32* %23
  br label %67

; <label>:63:                                     ; preds = %24
  %64 = select i1 true, i32 -53730567, i32 -1265179765
  store i32 %64, i32* %23
  br label %67

; <label>:65:                                     ; preds = %24
  %66 = load %struct.stu*, %struct.stu** %1, align 8
  ret %struct.stu* %66

; <label>:67:                                     ; preds = %63, %62, %42, %39, %27, %26
  br label %24
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @del(%struct.stu*) #0 {
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  store %struct.stu* %0, %struct.stu** %2, align 8
  %5 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %5, %struct.stu** %3, align 8
  %6 = alloca i32
  store i32 348781198, i32* %6
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %1, %55
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 348781198, label %11
    i32 -1835482349, label %15
    i32 490813862, label %20
    i32 548617881, label %23
    i32 735644903, label %28
  ]

; <label>:10:                                     ; preds = %8
  br label %55

; <label>:11:                                     ; preds = %8
  %12 = load %struct.stu*, %struct.stu** %3, align 8
  %13 = icmp ne %struct.stu* %12, null
  %14 = select i1 %13, i32 -1835482349, i32 490813862
  store i32 %14, i32* %6
  store i1 false, i1* %7
  br label %55

; <label>:15:                                     ; preds = %8
  %16 = load %struct.stu*, %struct.stu** %3, align 8
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 6
  %18 = load %struct.stu*, %struct.stu** %17, align 8
  %19 = icmp ne %struct.stu* %18, null
  store i32 490813862, i32* %6
  store i1 %19, i1* %7
  br label %55

; <label>:20:                                     ; preds = %8
  %21 = load i1, i1* %7
  %22 = select i1 %21, i32 548617881, i32 735644903
  store i32 %22, i32* %6
  br label %55

; <label>:23:                                     ; preds = %8
  %24 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %24, %struct.stu** %4, align 8
  %25 = load %struct.stu*, %struct.stu** %3, align 8
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 6
  %27 = load %struct.stu*, %struct.stu** %26, align 8
  store %struct.stu* %27, %struct.stu** %3, align 8
  store i32 348781198, i32* %6
  br label %55

; <label>:28:                                     ; preds = %8
  %29 = load %struct.stu*, %struct.stu** %3, align 8
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 0
  %31 = getelementptr inbounds [10 x i8], [10 x i8]* %30, i32 0, i32 0
  %32 = load %struct.stu*, %struct.stu** %3, align 8
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 1
  %34 = getelementptr inbounds [20 x i8], [20 x i8]* %33, i32 0, i32 0
  %35 = load %struct.stu*, %struct.stu** %3, align 8
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 2
  %37 = load i8, i8* %36, align 2
  %38 = sext i8 %37 to i32
  %39 = load %struct.stu*, %struct.stu** %3, align 8
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 3
  %41 = load i32, i32* %40, align 8
  %42 = load %struct.stu*, %struct.stu** %3, align 8
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 4
  %44 = load float, float* %43, align 4
  %45 = fpext float %44 to double
  %46 = load %struct.stu*, %struct.stu** %3, align 8
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 5
  %48 = getelementptr inbounds [30 x i8], [30 x i8]* %47, i32 0, i32 0
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %31, i8* %34, i32 %38, i32 %41, double %45, i8* %48)
  %50 = load %struct.stu*, %struct.stu** %4, align 8
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %51, align 8
  %52 = load %struct.stu*, %struct.stu** %3, align 8
  %53 = bitcast %struct.stu* %52 to i8*
  call void @free(i8* %53) #4
  %54 = load %struct.stu*, %struct.stu** %2, align 8
  ret %struct.stu* %54

; <label>:55:                                     ; preds = %23, %20, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = alloca i32, align 4
  %3 = call %struct.stu* @create()
  store %struct.stu* %3, %struct.stu** %1, align 8
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 301557058, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %20
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 301557058, label %8
    i32 -1816638838, label %13
    i32 -174407724, label %16
    i32 2077116107, label %19
  ]

; <label>:7:                                      ; preds = %5
  br label %20

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 -1816638838, i32 2077116107
  store i32 %12, i32* %4
  br label %20

; <label>:13:                                     ; preds = %5
  %14 = load %struct.stu*, %struct.stu** %1, align 8
  %15 = call %struct.stu* @del(%struct.stu* %14)
  store %struct.stu* %15, %struct.stu** %1, align 8
  store i32 -174407724, i32* %4
  br label %20

; <label>:16:                                     ; preds = %5
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %2, align 4
  store i32 301557058, i32* %4
  br label %20

; <label>:19:                                     ; preds = %5
  ret void

; <label>:20:                                     ; preds = %16, %13, %8, %7
  br label %5
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
