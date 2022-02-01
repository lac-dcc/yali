; ModuleID = 'source-C-CXX/44/2634.c'
source_filename = "source-C-CXX/44/2634.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@la = common global i32 0, align 4
@a = common global [100 x i8] zeroinitializer, align 16
@b = common global [100 x i8] zeroinitializer, align 16
@lb = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %28, %1
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* @la, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %34

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = add i32 %15, 494851925
  %18 = add i32 %17, %16
  %19 = sub i32 %18, 494851925
  %20 = add nsw i32 %15, %16
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %14, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  br label %35

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %4, align 4
  %30 = sub i32 %29, 1149674001
  %31 = add i32 %30, 1
  %32 = add i32 %31, 1149674001
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %4, align 4
  br label %5

; <label>:34:                                     ; preds = %5
  store i32 1, i32* %2, align 4
  br label %35

; <label>:35:                                     ; preds = %34, %26
  %36 = load i32, i32* %2, align 4
  ret i32 %36
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %23, %0
  %6 = load i32, i32* %2, align 4
  %7 = icmp sle i32 %6, 99
  br i1 %7, label %8, label %29

; <label>:8:                                      ; preds = %5
  %9 = call i32 @getchar()
  %10 = trunc i32 %9 to i8
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %12
  store i8 %10, i8* %13, align 1
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 32
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %2, align 4
  store i32 %21, i32* @la, align 4
  br label %29

; <label>:22:                                     ; preds = %8
  br label %23

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 %24, 1353924200
  %26 = add i32 %25, 1
  %27 = add i32 %26, 1353924200
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %2, align 4
  br label %5

; <label>:29:                                     ; preds = %20, %5
  store i32 0, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %48, %29
  %31 = load i32, i32* %3, align 4
  %32 = icmp sle i32 %31, 99
  br i1 %32, label %33, label %53

; <label>:33:                                     ; preds = %30
  %34 = call i32 @getchar()
  %35 = trunc i32 %34 to i8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %37
  store i8 %35, i8* %38, align 1
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 10
  br i1 %44, label %45, label %47

; <label>:45:                                     ; preds = %33
  %46 = load i32, i32* %3, align 4
  store i32 %46, i32* @lb, align 4
  br label %53

; <label>:47:                                     ; preds = %33
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  store i32 %51, i32* %3, align 4
  br label %30

; <label>:53:                                     ; preds = %45, %30
  store i32 0, i32* %4, align 4
  br label %54

; <label>:54:                                     ; preds = %71, %53
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* @lb, align 4
  %57 = load i32, i32* @la, align 4
  %58 = sub i32 %56, -429190736
  %59 = sub i32 %58, %57
  %60 = add i32 %59, -429190736
  %61 = sub nsw i32 %56, %57
  %62 = icmp sle i32 %55, %60
  br i1 %62, label %63, label %77

; <label>:63:                                     ; preds = %54
  %64 = load i32, i32* %4, align 4
  %65 = call i32 @compare(i32 %64)
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %70

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %4, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %68)
  br label %77

; <label>:70:                                     ; preds = %63
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 %72, -1943169055
  %74 = add i32 %73, 1
  %75 = add i32 %74, -1943169055
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %4, align 4
  br label %54

; <label>:77:                                     ; preds = %67, %54
  ret i32 0
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
