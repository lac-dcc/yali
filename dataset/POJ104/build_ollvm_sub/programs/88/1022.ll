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
  br label %12

; <label>:12:                                     ; preds = %38, %0
  %13 = load %struct.ming*, %struct.ming** %2, align 8
  %14 = getelementptr inbounds %struct.ming, %struct.ming* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %22, label %17

; <label>:17:                                     ; preds = %12
  %18 = load %struct.ming*, %struct.ming** %2, align 8
  %19 = getelementptr inbounds %struct.ming, %struct.ming* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = icmp ne i32 %20, 0
  br label %22

; <label>:22:                                     ; preds = %17, %12
  %23 = phi i1 [ true, %12 ], [ %21, %17 ]
  br i1 %23, label %24, label %47

; <label>:24:                                     ; preds = %22
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 %25, -39108393
  %27 = add i32 %26, 1
  %28 = add i32 %27, -39108393
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %4, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %24
  %33 = load %struct.ming*, %struct.ming** %2, align 8
  store %struct.ming* %33, %struct.ming** %1, align 8
  br label %38

; <label>:34:                                     ; preds = %24
  %35 = load %struct.ming*, %struct.ming** %2, align 8
  %36 = load %struct.ming*, %struct.ming** %3, align 8
  %37 = getelementptr inbounds %struct.ming, %struct.ming* %36, i32 0, i32 2
  store %struct.ming* %35, %struct.ming** %37, align 8
  br label %38

; <label>:38:                                     ; preds = %34, %32
  %39 = load %struct.ming*, %struct.ming** %2, align 8
  store %struct.ming* %39, %struct.ming** %3, align 8
  %40 = call noalias i8* @malloc(i64 100) #3
  %41 = bitcast i8* %40 to %struct.ming*
  store %struct.ming* %41, %struct.ming** %2, align 8
  %42 = load %struct.ming*, %struct.ming** %2, align 8
  %43 = getelementptr inbounds %struct.ming, %struct.ming* %42, i32 0, i32 0
  %44 = load %struct.ming*, %struct.ming** %2, align 8
  %45 = getelementptr inbounds %struct.ming, %struct.ming* %44, i32 0, i32 1
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %43, i32* %45)
  br label %12

; <label>:47:                                     ; preds = %22
  %48 = load %struct.ming*, %struct.ming** %3, align 8
  %49 = getelementptr inbounds %struct.ming, %struct.ming* %48, i32 0, i32 2
  store %struct.ming* null, %struct.ming** %49, align 8
  %50 = load %struct.ming*, %struct.ming** %1, align 8
  ret %struct.ming* %50
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
  br label %8

; <label>:8:                                      ; preds = %23, %2
  %9 = load %struct.ming*, %struct.ming** %6, align 8
  %10 = icmp ne %struct.ming* %9, null
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %8
  %12 = load %struct.ming*, %struct.ming** %6, align 8
  %13 = getelementptr inbounds %struct.ming, %struct.ming* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %23

; <label>:17:                                     ; preds = %11
  %18 = load i32, i32* %5, align 4
  %19 = sub i32 %18, -290475694
  %20 = add i32 %19, 1
  %21 = add i32 %20, -290475694
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %17, %11
  %24 = load %struct.ming*, %struct.ming** %6, align 8
  %25 = getelementptr inbounds %struct.ming, %struct.ming* %24, i32 0, i32 2
  %26 = load %struct.ming*, %struct.ming** %25, align 8
  store %struct.ming* %26, %struct.ming** %6, align 8
  br label %8

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %5, align 4
  ret i32 %28
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
  br label %10

; <label>:10:                                     ; preds = %33, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %38

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = load %struct.ming*, %struct.ming** %7, align 8
  %17 = call i32 @found(i32 %15, %struct.ming* %16)
  store i32 %17, i32* %6, align 4
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 %19, -1696601464
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1696601464
  %23 = sub nsw i32 %19, 1
  %24 = icmp eq i32 %18, %22
  br i1 %24, label %25, label %32

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %4, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %26)
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %25, %14
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %4, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %4, align 4
  br label %10

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

; <label>:41:                                     ; preds = %38
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  br label %43

; <label>:43:                                     ; preds = %41, %38
  %44 = call i32 @getchar()
  %45 = call i32 @getchar()
  %46 = call i32 @getchar()
  %47 = load i32, i32* %1, align 4
  ret i32 %47
}

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
