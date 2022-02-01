; ModuleID = 'source-C-CXX/88/1022.c'
source_filename = "source-C-CXX/88/1022.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ming = type { i32, i32, %struct.ming* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.ming* @creat() #0 {
  %1 = alloca %struct.ming*, align 8
  %2 = alloca %struct.ming*, align 8
  %3 = alloca %struct.ming*, align 8
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = call noalias i8* @malloc(i64 100) #3
  %6 = bitcast i8* %5 to %struct.ming*
  store %struct.ming* %6, %struct.ming** %3, align 8
  store %struct.ming* %6, %struct.ming** %2, align 8
  %7 = load %struct.ming*, %struct.ming** %2, align 8
  %8 = getelementptr inbounds %struct.ming, %struct.ming* %7, i32 0, i32 0
  %9 = load %struct.ming*, %struct.ming** %2, align 8
  %10 = getelementptr inbounds %struct.ming, %struct.ming* %9, i32 0, i32 1
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %10)
  store %struct.ming* null, %struct.ming** %1, align 8
  %12 = alloca i32
  store i32 196737486, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 196737486, label %17
    i32 -1874214077, label %23
    i32 -514028459, label %28
    i32 1235400177, label %31
    i32 -767220376, label %37
    i32 -303509154, label %39
    i32 -611006904, label %43
    i32 -671145207, label %52
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load %struct.ming*, %struct.ming** %2, align 8
  %19 = getelementptr inbounds %struct.ming, %struct.ming* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -514028459, i32 -1874214077
  store i32 %22, i32* %12
  store i1 true, i1* %13
  br label %56

; <label>:23:                                     ; preds = %14
  %24 = load %struct.ming*, %struct.ming** %2, align 8
  %25 = getelementptr inbounds %struct.ming, %struct.ming* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = icmp ne i32 %26, 0
  store i32 -514028459, i32* %12
  store i1 %27, i1* %13
  br label %56

; <label>:28:                                     ; preds = %14
  %29 = load i1, i1* %13
  %30 = select i1 %29, i32 1235400177, i32 -671145207
  store i32 %30, i32* %12
  br label %56

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 -767220376, i32 -303509154
  store i32 %36, i32* %12
  br label %56

; <label>:37:                                     ; preds = %14
  %38 = load %struct.ming*, %struct.ming** %2, align 8
  store %struct.ming* %38, %struct.ming** %1, align 8
  store i32 -611006904, i32* %12
  br label %56

; <label>:39:                                     ; preds = %14
  %40 = load %struct.ming*, %struct.ming** %2, align 8
  %41 = load %struct.ming*, %struct.ming** %3, align 8
  %42 = getelementptr inbounds %struct.ming, %struct.ming* %41, i32 0, i32 2
  store %struct.ming* %40, %struct.ming** %42, align 8
  store i32 -611006904, i32* %12
  br label %56

; <label>:43:                                     ; preds = %14
  %44 = load %struct.ming*, %struct.ming** %2, align 8
  store %struct.ming* %44, %struct.ming** %3, align 8
  %45 = call noalias i8* @malloc(i64 100) #3
  %46 = bitcast i8* %45 to %struct.ming*
  store %struct.ming* %46, %struct.ming** %2, align 8
  %47 = load %struct.ming*, %struct.ming** %2, align 8
  %48 = getelementptr inbounds %struct.ming, %struct.ming* %47, i32 0, i32 0
  %49 = load %struct.ming*, %struct.ming** %2, align 8
  %50 = getelementptr inbounds %struct.ming, %struct.ming* %49, i32 0, i32 1
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %48, i32* %50)
  store i32 196737486, i32* %12
  br label %56

; <label>:52:                                     ; preds = %14
  %53 = load %struct.ming*, %struct.ming** %3, align 8
  %54 = getelementptr inbounds %struct.ming, %struct.ming* %53, i32 0, i32 2
  store %struct.ming* null, %struct.ming** %54, align 8
  %55 = load %struct.ming*, %struct.ming** %1, align 8
  ret %struct.ming* %55

; <label>:56:                                     ; preds = %43, %39, %37, %31, %28, %23, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @found(i32, %struct.ming*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.ming*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.ming*, align 8
  store i32 %0, i32* %3, align 4
  store %struct.ming* %1, %struct.ming** %4, align 8
  store i32 0, i32* %5, align 4
  %7 = load %struct.ming*, %struct.ming** %4, align 8
  store %struct.ming* %7, %struct.ming** %6, align 8
  %8 = alloca i32
  store i32 -1433957670, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %32
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1433957670, label %12
    i32 -376490838, label %16
    i32 -1353343504, label %23
    i32 -1993000264, label %26
    i32 -377939889, label %30
  ]

; <label>:11:                                     ; preds = %9
  br label %32

; <label>:12:                                     ; preds = %9
  %13 = load %struct.ming*, %struct.ming** %6, align 8
  %14 = icmp ne %struct.ming* %13, null
  %15 = select i1 %14, i32 -376490838, i32 -377939889
  store i32 %15, i32* %8
  br label %32

; <label>:16:                                     ; preds = %9
  %17 = load %struct.ming*, %struct.ming** %6, align 8
  %18 = getelementptr inbounds %struct.ming, %struct.ming* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %19, %20
  %22 = select i1 %21, i32 -1353343504, i32 -1993000264
  store i32 %22, i32* %8
  br label %32

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  store i32 -1993000264, i32* %8
  br label %32

; <label>:26:                                     ; preds = %9
  %27 = load %struct.ming*, %struct.ming** %6, align 8
  %28 = getelementptr inbounds %struct.ming, %struct.ming* %27, i32 0, i32 2
  %29 = load %struct.ming*, %struct.ming** %28, align 8
  store %struct.ming* %29, %struct.ming** %6, align 8
  store i32 -1433957670, i32* %8
  br label %32

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %5, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %26, %23, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.ming*, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  %9 = call %struct.ming* @creat()
  store %struct.ming* %9, %struct.ming** %7, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -439147089, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %48
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -439147089, label %14
    i32 -1727664062, label %19
    i32 438896779, label %28
    i32 875455867, label %33
    i32 151602219, label %34
    i32 -259031420, label %37
    i32 912482889, label %41
    i32 706480138, label %43
  ]

; <label>:13:                                     ; preds = %11
  br label %48

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1727664062, i32 -259031420
  store i32 %18, i32* %10
  br label %48

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = load %struct.ming*, %struct.ming** %7, align 8
  %22 = call i32 @found(i32 %20, %struct.ming* %21)
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp eq i32 %23, %25
  %27 = select i1 %26, i32 438896779, i32 875455867
  store i32 %27, i32* %10
  br label %48

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %4, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %29)
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 875455867, i32* %10
  br label %48

; <label>:33:                                     ; preds = %11
  store i32 151602219, i32* %10
  br label %48

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -439147089, i32* %10
  br label %48

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 912482889, i32 706480138
  store i32 %40, i32* %10
  br label %48

; <label>:41:                                     ; preds = %11
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 706480138, i32* %10
  br label %48

; <label>:43:                                     ; preds = %11
  %44 = call i32 @getchar()
  %45 = call i32 @getchar()
  %46 = call i32 @getchar()
  %47 = load i32, i32* %1, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %41, %37, %34, %33, %28, %19, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
