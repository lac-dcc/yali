; ModuleID = 'source-C-CXX/13/1330.c'
source_filename = "source-C-CXX/13/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1

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
  store i32 -2129486025, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %52
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2129486025, label %13
    i32 -2045331067, label %24
    i32 -488038183, label %30
    i32 216754491, label %31
    i32 1507691642, label %37
  ]

; <label>:12:                                     ; preds = %10
  br label %52

; <label>:13:                                     ; preds = %10
  %14 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %14, %struct.stu** %5, align 8
  %15 = load %struct.stu*, %struct.stu** %3, align 8
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 4
  %17 = load %struct.stu*, %struct.stu** %16, align 8
  store %struct.stu* %17, %struct.stu** %3, align 8
  %18 = load i32, i32* %7, align 4
  %19 = load %struct.stu*, %struct.stu** %3, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 3
  %21 = load i32, i32* %20, align 4
  %22 = icmp slt i32 %18, %21
  %23 = select i1 %22, i32 -2045331067, i32 -488038183
  store i32 %23, i32* %9
  br label %52

; <label>:24:                                     ; preds = %10
  %25 = load %struct.stu*, %struct.stu** %3, align 8
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 3
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %7, align 4
  %28 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %28, %struct.stu** %6, align 8
  %29 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %29, %struct.stu** %4, align 8
  store i32 -488038183, i32* %9
  br label %52

; <label>:30:                                     ; preds = %10
  store i32 216754491, i32* %9
  br label %52

; <label>:31:                                     ; preds = %10
  %32 = load %struct.stu*, %struct.stu** %3, align 8
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 4
  %34 = load %struct.stu*, %struct.stu** %33, align 8
  %35 = icmp ne %struct.stu* %34, null
  %36 = select i1 %35, i32 -2129486025, i32 1507691642
  store i32 %36, i32* %9
  br label %52

; <label>:37:                                     ; preds = %10
  %38 = load %struct.stu*, %struct.stu** %4, align 8
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 8
  %41 = load %struct.stu*, %struct.stu** %4, align 8
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 3
  %43 = load i32, i32* %42, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %40, i32 %43)
  %45 = load %struct.stu*, %struct.stu** %4, align 8
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 4
  %47 = load %struct.stu*, %struct.stu** %46, align 8
  %48 = load %struct.stu*, %struct.stu** %6, align 8
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 4
  store %struct.stu* %47, %struct.stu** %49, align 8
  %50 = load %struct.stu*, %struct.stu** %4, align 8
  %51 = bitcast %struct.stu* %50 to i8*
  call void @free(i8* %51) #3
  ret void

; <label>:52:                                     ; preds = %31, %30, %24, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  store %struct.stu* inttoptr (i64 100 to %struct.stu*), %struct.stu** %1, align 8
  store %struct.stu* inttoptr (i64 100 to %struct.stu*), %struct.stu** %2, align 8
  %7 = load %struct.stu*, %struct.stu** %2, align 8
  %8 = load %struct.stu*, %struct.stu** %1, align 8
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %8, i32 0, i32 4
  store %struct.stu* %7, %struct.stu** %9, align 8
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -492230671, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %49
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -492230671, label %14
    i32 -972283410, label %19
    i32 -1431599195, label %40
    i32 -550665908, label %43
  ]

; <label>:13:                                     ; preds = %11
  br label %49

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -972283410, i32 -550665908
  store i32 %18, i32* %10
  br label %49

; <label>:19:                                     ; preds = %11
  %20 = load %struct.stu*, %struct.stu** %2, align 8
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 0
  %22 = load %struct.stu*, %struct.stu** %2, align 8
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 1
  %24 = load %struct.stu*, %struct.stu** %2, align 8
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 2
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %21, i32* %23, i32* %25)
  %27 = load %struct.stu*, %struct.stu** %2, align 8
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = load %struct.stu*, %struct.stu** %2, align 8
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 2
  %32 = load i32, i32* %31, align 8
  %33 = add nsw i32 %29, %32
  %34 = load %struct.stu*, %struct.stu** %2, align 8
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 3
  store i32 %33, i32* %35, align 4
  store %struct.stu* inttoptr (i64 100 to %struct.stu*), %struct.stu** %3, align 8
  %36 = load %struct.stu*, %struct.stu** %3, align 8
  %37 = load %struct.stu*, %struct.stu** %2, align 8
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 4
  store %struct.stu* %36, %struct.stu** %38, align 8
  %39 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %39, %struct.stu** %2, align 8
  store i32 -1431599195, i32* %10
  br label %49

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -492230671, i32* %10
  br label %49

; <label>:43:                                     ; preds = %11
  %44 = load %struct.stu*, %struct.stu** %2, align 8
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %45, align 8
  %46 = load %struct.stu*, %struct.stu** %1, align 8
  call void @max(%struct.stu* %46)
  %47 = load %struct.stu*, %struct.stu** %1, align 8
  call void @max(%struct.stu* %47)
  %48 = load %struct.stu*, %struct.stu** %1, align 8
  call void @max(%struct.stu* %48)
  ret void

; <label>:49:                                     ; preds = %40, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
