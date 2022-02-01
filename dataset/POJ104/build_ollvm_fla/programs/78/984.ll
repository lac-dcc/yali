; ModuleID = 'source-C-CXX/78/984.c'
source_filename = "source-C-CXX/78/984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mon = type { i32, %struct.mon* }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.mon* @app(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.mon*, align 8
  %4 = alloca %struct.mon*, align 8
  %5 = alloca %struct.mon*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  %7 = alloca i32
  store i32 772570701, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %42
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 772570701, label %11
    i32 141572609, label %16
    i32 1818762699, label %25
    i32 967997574, label %28
    i32 1499342423, label %33
    i32 -2109497102, label %34
    i32 1960952512, label %37
  ]

; <label>:10:                                     ; preds = %8
  br label %42

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 141572609, i32 1960952512
  store i32 %15, i32* %7
  br label %42

; <label>:16:                                     ; preds = %8
  %17 = call noalias i8* @malloc(i64 16) #3
  %18 = bitcast i8* %17 to %struct.mon*
  store %struct.mon* %18, %struct.mon** %3, align 8
  %19 = load i32, i32* %6, align 4
  %20 = load %struct.mon*, %struct.mon** %3, align 8
  %21 = getelementptr inbounds %struct.mon, %struct.mon* %20, i32 0, i32 0
  store i32 %19, i32* %21, align 8
  %22 = load i32, i32* %6, align 4
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 1818762699, i32 967997574
  store i32 %24, i32* %7
  br label %42

; <label>:25:                                     ; preds = %8
  %26 = load %struct.mon*, %struct.mon** %3, align 8
  store %struct.mon* %26, %struct.mon** %4, align 8
  %27 = load %struct.mon*, %struct.mon** %4, align 8
  store %struct.mon* %27, %struct.mon** %5, align 8
  store i32 1499342423, i32* %7
  br label %42

; <label>:28:                                     ; preds = %8
  %29 = load %struct.mon*, %struct.mon** %3, align 8
  %30 = load %struct.mon*, %struct.mon** %5, align 8
  %31 = getelementptr inbounds %struct.mon, %struct.mon* %30, i32 0, i32 1
  store %struct.mon* %29, %struct.mon** %31, align 8
  %32 = load %struct.mon*, %struct.mon** %3, align 8
  store %struct.mon* %32, %struct.mon** %5, align 8
  store i32 1499342423, i32* %7
  br label %42

; <label>:33:                                     ; preds = %8
  store i32 -2109497102, i32* %7
  br label %42

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 772570701, i32* %7
  br label %42

; <label>:37:                                     ; preds = %8
  %38 = load %struct.mon*, %struct.mon** %4, align 8
  %39 = load %struct.mon*, %struct.mon** %5, align 8
  %40 = getelementptr inbounds %struct.mon, %struct.mon* %39, i32 0, i32 1
  store %struct.mon* %38, %struct.mon** %40, align 8
  %41 = load %struct.mon*, %struct.mon** %4, align 8
  ret %struct.mon* %41

; <label>:42:                                     ; preds = %34, %33, %28, %25, %16, %11, %10
  br label %8
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define void @shuchu(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.mon*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = call %struct.mon* @app(i32 %7)
  store %struct.mon* %8, %struct.mon** %5, align 8
  %9 = alloca i32
  store i32 478773617, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %50
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 478773617, label %13
    i32 -403321178, label %14
    i32 -89601193, label %20
    i32 202561582, label %24
    i32 1785331970, label %27
    i32 -1695110083, label %38
    i32 818402717, label %45
  ]

; <label>:12:                                     ; preds = %10
  br label %50

; <label>:13:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -403321178, i32* %9
  br label %50

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp slt i32 %15, %17
  %19 = select i1 %18, i32 -89601193, i32 1785331970
  store i32 %19, i32* %9
  br label %50

; <label>:20:                                     ; preds = %10
  %21 = load %struct.mon*, %struct.mon** %5, align 8
  %22 = getelementptr inbounds %struct.mon, %struct.mon* %21, i32 0, i32 1
  %23 = load %struct.mon*, %struct.mon** %22, align 8
  store %struct.mon* %23, %struct.mon** %5, align 8
  store i32 202561582, i32* %9
  br label %50

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %6, align 4
  store i32 -403321178, i32* %9
  br label %50

; <label>:27:                                     ; preds = %10
  %28 = load %struct.mon*, %struct.mon** %5, align 8
  %29 = getelementptr inbounds %struct.mon, %struct.mon* %28, i32 0, i32 1
  %30 = load %struct.mon*, %struct.mon** %29, align 8
  %31 = getelementptr inbounds %struct.mon, %struct.mon* %30, i32 0, i32 1
  %32 = load %struct.mon*, %struct.mon** %31, align 8
  %33 = load %struct.mon*, %struct.mon** %5, align 8
  %34 = getelementptr inbounds %struct.mon, %struct.mon* %33, i32 0, i32 1
  store %struct.mon* %32, %struct.mon** %34, align 8
  %35 = load %struct.mon*, %struct.mon** %5, align 8
  %36 = getelementptr inbounds %struct.mon, %struct.mon* %35, i32 0, i32 1
  %37 = load %struct.mon*, %struct.mon** %36, align 8
  store %struct.mon* %37, %struct.mon** %5, align 8
  store i32 -1695110083, i32* %9
  br label %50

; <label>:38:                                     ; preds = %10
  %39 = load %struct.mon*, %struct.mon** %5, align 8
  %40 = getelementptr inbounds %struct.mon, %struct.mon* %39, i32 0, i32 1
  %41 = load %struct.mon*, %struct.mon** %40, align 8
  %42 = load %struct.mon*, %struct.mon** %5, align 8
  %43 = icmp ne %struct.mon* %41, %42
  %44 = select i1 %43, i32 478773617, i32 818402717
  store i32 %44, i32* %9
  br label %50

; <label>:45:                                     ; preds = %10
  %46 = load %struct.mon*, %struct.mon** %5, align 8
  %47 = getelementptr inbounds %struct.mon, %struct.mon* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 8
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %48)
  ret void

; <label>:50:                                     ; preds = %38, %27, %24, %20, %14, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  %5 = alloca i32
  store i32 -1023940197, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %32
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1023940197, label %9
    i32 -73203734, label %13
    i32 -330229130, label %18
    i32 -1968081353, label %21
    i32 -621734311, label %25
    i32 -322742281, label %28
    i32 129750155, label %29
    i32 275130729, label %30
    i32 869265592, label %31
  ]

; <label>:8:                                      ; preds = %6
  br label %32

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, i32 -73203734, i32 869265592
  store i32 %12, i32* %5
  br label %32

; <label>:13:                                     ; preds = %6
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %16, i32 -330229130, i32 -1968081353
  store i32 %17, i32* %5
  br label %32

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %2, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %19)
  store i32 275130729, i32* %5
  br label %32

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %2, align 4
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -621734311, i32 -322742281
  store i32 %24, i32* %5
  br label %32

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  call void @shuchu(i32 %26, i32 %27)
  store i32 129750155, i32* %5
  br label %32

; <label>:28:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 129750155, i32* %5
  br label %32

; <label>:29:                                     ; preds = %6
  store i32 275130729, i32* %5
  br label %32

; <label>:30:                                     ; preds = %6
  store i32 -1023940197, i32* %5
  br label %32

; <label>:31:                                     ; preds = %6
  ret i32 0

; <label>:32:                                     ; preds = %30, %29, %28, %25, %21, %18, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
