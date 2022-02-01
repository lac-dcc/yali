; ModuleID = 'source-C-CXX/30/782.c'
source_filename = "source-C-CXX/30/782.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.L = type { [6 x [20 x i8]], %struct.L*, %struct.L* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.L* @creat() #0 {
  %1 = alloca %struct.L*, align 8
  %2 = alloca %struct.L*, align 8
  %3 = alloca %struct.L*, align 8
  %4 = alloca %struct.L*, align 8
  %5 = alloca %struct.L*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 136, i32* %9, align 4
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %10 to i64
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to %struct.L*
  store %struct.L* %13, %struct.L** %4, align 8
  store %struct.L* %13, %struct.L** %1, align 8
  %14 = load %struct.L*, %struct.L** %1, align 8
  %15 = getelementptr inbounds %struct.L, %struct.L* %14, i32 0, i32 1
  store %struct.L* null, %struct.L** %15, align 8
  br label %16

; <label>:16:                                     ; preds = %46, %0
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %28, %16
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 6
  br i1 %19, label %20, label %34

; <label>:20:                                     ; preds = %17
  %21 = load %struct.L*, %struct.L** %1, align 8
  %22 = getelementptr inbounds %struct.L, %struct.L* %21, i32 0, i32 0
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x [20 x i8]], [6 x [20 x i8]]* %22, i64 0, i64 %24
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %26)
  br label %28

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %6, align 4
  %30 = add i32 %29, -382089327
  %31 = add i32 %30, 1
  %32 = sub i32 %31, -382089327
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %6, align 4
  br label %17

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = call noalias i8* @malloc(i64 %36) #3
  %38 = bitcast i8* %37 to %struct.L*
  store %struct.L* %38, %struct.L** %2, align 8
  %39 = load %struct.L*, %struct.L** %1, align 8
  %40 = load %struct.L*, %struct.L** %2, align 8
  %41 = getelementptr inbounds %struct.L, %struct.L* %40, i32 0, i32 1
  store %struct.L* %39, %struct.L** %41, align 8
  store %struct.L* %39, %struct.L** %3, align 8
  %42 = load %struct.L*, %struct.L** %2, align 8
  %43 = load %struct.L*, %struct.L** %1, align 8
  %44 = getelementptr inbounds %struct.L, %struct.L* %43, i32 0, i32 2
  store %struct.L* %42, %struct.L** %44, align 8
  %45 = load %struct.L*, %struct.L** %2, align 8
  store %struct.L* %45, %struct.L** %1, align 8
  br label %46

; <label>:46:                                     ; preds = %34
  %47 = load %struct.L*, %struct.L** %3, align 8
  %48 = getelementptr inbounds %struct.L, %struct.L* %47, i32 0, i32 0
  %49 = getelementptr inbounds [6 x [20 x i8]], [6 x [20 x i8]]* %48, i64 0, i64 0
  %50 = getelementptr inbounds [20 x i8], [20 x i8]* %49, i64 0, i64 0
  %51 = load i8, i8* %50, align 8
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 101
  br i1 %53, label %16, label %54

; <label>:54:                                     ; preds = %46
  %55 = load %struct.L*, %struct.L** %3, align 8
  %56 = getelementptr inbounds %struct.L, %struct.L* %55, i32 0, i32 1
  %57 = load %struct.L*, %struct.L** %56, align 8
  ret %struct.L* %57
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.L*, align 8
  %5 = alloca %struct.L*, align 8
  %6 = alloca %struct.L*, align 8
  store i32 0, i32* %1, align 4
  %7 = call %struct.L* @creat()
  store %struct.L* %7, %struct.L** %4, align 8
  store %struct.L* %7, %struct.L** %5, align 8
  br label %8

; <label>:8:                                      ; preds = %42, %0
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %30, %8
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 6
  br i1 %11, label %12, label %37

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %21

; <label>:15:                                     ; preds = %12
  %16 = load %struct.L*, %struct.L** %5, align 8
  %17 = getelementptr inbounds %struct.L, %struct.L* %16, i32 0, i32 0
  %18 = getelementptr inbounds [6 x [20 x i8]], [6 x [20 x i8]]* %17, i64 0, i64 0
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  br label %29

; <label>:21:                                     ; preds = %12
  %22 = load %struct.L*, %struct.L** %5, align 8
  %23 = getelementptr inbounds %struct.L, %struct.L* %22, i32 0, i32 0
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [6 x [20 x i8]], [6 x [20 x i8]]* %23, i64 0, i64 %25
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  br label %29

; <label>:29:                                     ; preds = %21, %15
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %2, align 4
  br label %9

; <label>:37:                                     ; preds = %9
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %39 = load %struct.L*, %struct.L** %5, align 8
  %40 = getelementptr inbounds %struct.L, %struct.L* %39, i32 0, i32 1
  %41 = load %struct.L*, %struct.L** %40, align 8
  store %struct.L* %41, %struct.L** %5, align 8
  br label %42

; <label>:42:                                     ; preds = %37
  %43 = load %struct.L*, %struct.L** %5, align 8
  %44 = icmp ne %struct.L* %43, null
  br i1 %44, label %8, label %45

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %1, align 4
  ret i32 %46
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
