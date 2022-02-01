; ModuleID = 'source-C-CXX/9/2037.c'
source_filename = "source-C-CXX/9/2037.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.missle = type { i32, i32 }

@max = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@p = common global %struct.missle* null, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@tmp = common global %struct.missle zeroinitializer, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = sext i32 %6 to i64
  %8 = mul i64 8, %7
  %9 = call noalias i8* @malloc(i64 %8) #3
  %10 = bitcast i8* %9 to %struct.missle*
  store %struct.missle* %10, %struct.missle** @p, align 8
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %29, %0
  %12 = load %struct.missle*, %struct.missle** @p, align 8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.missle, %struct.missle* %12, i64 %14
  %16 = getelementptr inbounds %struct.missle, %struct.missle* %15, i32 0, i32 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %18 = load i32, i32* %3, align 4
  %19 = load %struct.missle*, %struct.missle** @p, align 8
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.missle, %struct.missle* %19, i64 %21
  %23 = getelementptr inbounds %struct.missle, %struct.missle* %22, i32 0, i32 0
  store i32 %18, i32* %23, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sub i32 %24, -37538775
  %26 = add i32 %25, 1
  %27 = add i32 %26, -37538775
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %11, label %33

; <label>:33:                                     ; preds = %29
  store i32 0, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %42, %33
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %48

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = call i32 @maxn(i32 %39, i32 %40)
  store i32 %41, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %3, align 4
  %44 = add i32 %43, -867100607
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -867100607
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %3, align 4
  br label %34

; <label>:48:                                     ; preds = %34
  %49 = load i32, i32* @max, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  %51 = load %struct.missle*, %struct.missle** @p, align 8
  %52 = bitcast %struct.missle* %51 to i8*
  call void @free(i8* %52) #3
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define i32 @maxn(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %4, align 4
  %10 = sub i32 %9, 1581734996
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1581734996
  %13 = sub nsw i32 %9, 1
  %14 = icmp eq i32 %8, %12
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %2
  store i32 1, i32* %5, align 4
  br label %52

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* %3, align 4
  %18 = add i32 %17, -216733517
  %19 = add i32 %18, 1
  %20 = sub i32 %19, -216733517
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %7, align 4
  br label %22

; <label>:22:                                     ; preds = %46, %16
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %51

; <label>:26:                                     ; preds = %22
  store i32 1, i32* %6, align 4
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %7, align 4
  %29 = call i32 @pass(i32 %27, i32 %28)
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %45

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %4, align 4
  %34 = call i32 @maxn(i32 %32, i32 %33)
  %35 = load i32, i32* %6, align 4
  %36 = sub i32 0, %34
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, %34
  store i32 %37, i32* %6, align 4
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %42, label %44

; <label>:42:                                     ; preds = %31
  %43 = load i32, i32* %6, align 4
  store i32 %43, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %42, %31
  br label %45

; <label>:45:                                     ; preds = %44, %26
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %7, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  store i32 %49, i32* %7, align 4
  br label %22

; <label>:51:                                     ; preds = %22
  br label %52

; <label>:52:                                     ; preds = %51, %15
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* @max, align 4
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %58

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %5, align 4
  store i32 %57, i32* @max, align 4
  br label %58

; <label>:58:                                     ; preds = %56, %52
  %59 = load i32, i32* %5, align 4
  ret i32 %59
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @pass(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load %struct.missle*, %struct.missle** @p, align 8
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %struct.missle, %struct.missle* %6, i64 %8
  %10 = getelementptr inbounds %struct.missle, %struct.missle* %9, i32 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = load %struct.missle*, %struct.missle** @p, align 8
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.missle, %struct.missle* %12, i64 %14
  %16 = getelementptr inbounds %struct.missle, %struct.missle* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp sge i32 %11, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %2
  store i32 1, i32* %3, align 4
  br label %21

; <label>:20:                                     ; preds = %2
  store i32 0, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %19
  %22 = load i32, i32* %3, align 4
  ret i32 %22
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
