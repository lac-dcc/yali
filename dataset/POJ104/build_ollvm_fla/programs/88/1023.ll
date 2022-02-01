; ModuleID = 'source-C-CXX/88/1023.c'
source_filename = "source-C-CXX/88/1023.c"
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
  store i32 -1889393064, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -1889393064, label %17
    i32 448428987, label %23
    i32 -138404007, label %28
    i32 -2094929386, label %31
    i32 1044268329, label %37
    i32 694735886, label %39
    i32 164404343, label %43
    i32 1290500450, label %52
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load %struct.ming*, %struct.ming** %2, align 8
  %19 = getelementptr inbounds %struct.ming, %struct.ming* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -138404007, i32 448428987
  store i32 %22, i32* %12
  store i1 true, i1* %13
  br label %56

; <label>:23:                                     ; preds = %14
  %24 = load %struct.ming*, %struct.ming** %2, align 8
  %25 = getelementptr inbounds %struct.ming, %struct.ming* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = icmp ne i32 %26, 0
  store i32 -138404007, i32* %12
  store i1 %27, i1* %13
  br label %56

; <label>:28:                                     ; preds = %14
  %29 = load i1, i1* %13
  %30 = select i1 %29, i32 -2094929386, i32 1290500450
  store i32 %30, i32* %12
  br label %56

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 1044268329, i32 694735886
  store i32 %36, i32* %12
  br label %56

; <label>:37:                                     ; preds = %14
  %38 = load %struct.ming*, %struct.ming** %2, align 8
  store %struct.ming* %38, %struct.ming** %1, align 8
  store i32 164404343, i32* %12
  br label %56

; <label>:39:                                     ; preds = %14
  %40 = load %struct.ming*, %struct.ming** %2, align 8
  %41 = load %struct.ming*, %struct.ming** %3, align 8
  %42 = getelementptr inbounds %struct.ming, %struct.ming* %41, i32 0, i32 2
  store %struct.ming* %40, %struct.ming** %42, align 8
  store i32 164404343, i32* %12
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
  store i32 -1889393064, i32* %12
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
  store i32 728883478, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %32
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 728883478, label %12
    i32 705673713, label %16
    i32 321160876, label %23
    i32 -1465439505, label %26
    i32 921005682, label %30
  ]

; <label>:11:                                     ; preds = %9
  br label %32

; <label>:12:                                     ; preds = %9
  %13 = load %struct.ming*, %struct.ming** %6, align 8
  %14 = icmp ne %struct.ming* %13, null
  %15 = select i1 %14, i32 705673713, i32 921005682
  store i32 %15, i32* %8
  br label %32

; <label>:16:                                     ; preds = %9
  %17 = load %struct.ming*, %struct.ming** %6, align 8
  %18 = getelementptr inbounds %struct.ming, %struct.ming* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %19, %20
  %22 = select i1 %21, i32 321160876, i32 -1465439505
  store i32 %22, i32* %8
  br label %32

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  store i32 -1465439505, i32* %8
  br label %32

; <label>:26:                                     ; preds = %9
  %27 = load %struct.ming*, %struct.ming** %6, align 8
  %28 = getelementptr inbounds %struct.ming, %struct.ming* %27, i32 0, i32 2
  %29 = load %struct.ming*, %struct.ming** %28, align 8
  store %struct.ming* %29, %struct.ming** %6, align 8
  store i32 728883478, i32* %8
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.ming*, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %8 = call %struct.ming* @creat()
  store %struct.ming* %8, %struct.ming** %6, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 989122338, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %47
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 989122338, label %13
    i32 356594615, label %18
    i32 -216772519, label %27
    i32 -1440999761, label %32
    i32 -1383257889, label %33
    i32 430203341, label %36
    i32 -1192634167, label %40
    i32 -1865294099, label %42
  ]

; <label>:12:                                     ; preds = %10
  br label %47

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 356594615, i32 430203341
  store i32 %17, i32* %9
  br label %47

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = load %struct.ming*, %struct.ming** %6, align 8
  %21 = call i32 @found(i32 %19, %struct.ming* %20)
  store i32 %21, i32* %5, align 4
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp eq i32 %22, %24
  %26 = select i1 %25, i32 -216772519, i32 -1440999761
  store i32 %26, i32* %9
  br label %47

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %3, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %28)
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 430203341, i32* %9
  br label %47

; <label>:32:                                     ; preds = %10
  store i32 -1383257889, i32* %9
  br label %47

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 989122338, i32* %9
  br label %47

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -1192634167, i32 -1865294099
  store i32 %39, i32* %9
  br label %47

; <label>:40:                                     ; preds = %10
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1865294099, i32* %9
  br label %47

; <label>:42:                                     ; preds = %10
  %43 = call i32 @getchar()
  %44 = call i32 @getchar()
  %45 = call i32 @getchar()
  %46 = load i32, i32* %1, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %40, %36, %33, %32, %27, %18, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
