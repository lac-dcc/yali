; ModuleID = 'source-C-CXX/13/995.c'
source_filename = "source-C-CXX/13/995.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  %7 = call noalias i8* @malloc(i64 24) #3
  %8 = bitcast i8* %7 to %struct.stu*
  store %struct.stu* %8, %struct.stu** %5, align 8
  %9 = call noalias i8* @malloc(i64 24) #3
  %10 = bitcast i8* %9 to %struct.stu*
  store %struct.stu* %10, %struct.stu** %3, align 8
  %11 = load %struct.stu*, %struct.stu** %3, align 8
  %12 = load %struct.stu*, %struct.stu** %5, align 8
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %12, i32 0, i32 4
  store %struct.stu* %11, %struct.stu** %13, align 8
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 -416426738, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %55
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -416426738, label %18
    i32 174659758, label %23
    i32 1011985086, label %46
    i32 2014933522, label %49
  ]

; <label>:17:                                     ; preds = %15
  br label %55

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 174659758, i32 2014933522
  store i32 %22, i32* %14
  br label %55

; <label>:23:                                     ; preds = %15
  %24 = load %struct.stu*, %struct.stu** %3, align 8
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 0
  %26 = load %struct.stu*, %struct.stu** %3, align 8
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 1
  %28 = load %struct.stu*, %struct.stu** %3, align 8
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 2
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %27, i32* %29)
  %31 = load %struct.stu*, %struct.stu** %3, align 8
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = load %struct.stu*, %struct.stu** %3, align 8
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 2
  %36 = load i32, i32* %35, align 8
  %37 = add nsw i32 %33, %36
  %38 = load %struct.stu*, %struct.stu** %3, align 8
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 3
  store i32 %37, i32* %39, align 4
  %40 = call noalias i8* @malloc(i64 24) #3
  %41 = bitcast i8* %40 to %struct.stu*
  store %struct.stu* %41, %struct.stu** %4, align 8
  %42 = load %struct.stu*, %struct.stu** %4, align 8
  %43 = load %struct.stu*, %struct.stu** %3, align 8
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 4
  store %struct.stu* %42, %struct.stu** %44, align 8
  %45 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %45, %struct.stu** %3, align 8
  store i32 1011985086, i32* %14
  br label %55

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 -416426738, i32* %14
  br label %55

; <label>:49:                                     ; preds = %15
  %50 = load %struct.stu*, %struct.stu** %3, align 8
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %51, align 8
  %52 = load %struct.stu*, %struct.stu** %5, align 8
  call void @max(%struct.stu* %52)
  %53 = load %struct.stu*, %struct.stu** %5, align 8
  call void @max(%struct.stu* %53)
  %54 = load %struct.stu*, %struct.stu** %5, align 8
  call void @max(%struct.stu* %54)
  ret void

; <label>:55:                                     ; preds = %46, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @max(%struct.stu*) #0 {
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  %7 = alloca i32, align 4
  store %struct.stu* %0, %struct.stu** %2, align 8
  store i32 0, i32* %7, align 4
  %8 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %8, %struct.stu** %3, align 8
  %9 = alloca i32
  store i32 -1710959791, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %52
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1710959791, label %13
    i32 -538667507, label %19
    i32 -1273828894, label %30
    i32 -627402922, label %36
    i32 -333894702, label %37
  ]

; <label>:12:                                     ; preds = %10
  br label %52

; <label>:13:                                     ; preds = %10
  %14 = load %struct.stu*, %struct.stu** %3, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 4
  %16 = load %struct.stu*, %struct.stu** %15, align 8
  %17 = icmp ne %struct.stu* %16, null
  %18 = select i1 %17, i32 -538667507, i32 -333894702
  store i32 %18, i32* %9
  br label %52

; <label>:19:                                     ; preds = %10
  %20 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %20, %struct.stu** %5, align 8
  %21 = load %struct.stu*, %struct.stu** %3, align 8
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 4
  %23 = load %struct.stu*, %struct.stu** %22, align 8
  store %struct.stu* %23, %struct.stu** %3, align 8
  %24 = load %struct.stu*, %struct.stu** %3, align 8
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 3
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp sgt i32 %26, %27
  %29 = select i1 %28, i32 -1273828894, i32 -627402922
  store i32 %29, i32* %9
  br label %52

; <label>:30:                                     ; preds = %10
  %31 = load %struct.stu*, %struct.stu** %3, align 8
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 3
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %7, align 4
  %34 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %34, %struct.stu** %4, align 8
  %35 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %35, %struct.stu** %6, align 8
  store i32 -627402922, i32* %9
  br label %52

; <label>:36:                                     ; preds = %10
  store i32 -1710959791, i32* %9
  br label %52

; <label>:37:                                     ; preds = %10
  %38 = load %struct.stu*, %struct.stu** %6, align 8
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 8
  %41 = load %struct.stu*, %struct.stu** %6, align 8
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 3
  %43 = load i32, i32* %42, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %40, i32 %43)
  %45 = load %struct.stu*, %struct.stu** %6, align 8
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 4
  %47 = load %struct.stu*, %struct.stu** %46, align 8
  %48 = load %struct.stu*, %struct.stu** %4, align 8
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 4
  store %struct.stu* %47, %struct.stu** %49, align 8
  %50 = load %struct.stu*, %struct.stu** %6, align 8
  %51 = bitcast %struct.stu* %50 to i8*
  call void @free(i8* %51) #3
  ret void

; <label>:52:                                     ; preds = %36, %30, %19, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
