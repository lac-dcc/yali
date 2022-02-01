; ModuleID = 'source-C-CXX/50/157.c'
source_filename = "source-C-CXX/50/157.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { [10 x i8], i32, i32 }

@max = global i32 -1, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@n = common global i32 0, align 4
@s = common global [1000 x i8] zeroinitializer, align 16
@len = common global i32 0, align 4
@tot = common global i32 0, align 4
@list = common global [500 x %struct.a] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* @n)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i32 0, i32 0))
  %6 = sext i32 %5 to i64
  %7 = inttoptr i64 %6 to i8*
  %8 = call i64 @strlen(i8* %7) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* @len, align 4
  %10 = load i32, i32* @len, align 4
  %11 = load i32, i32* @n, align 4
  %12 = add i32 %10, -771637330
  %13 = sub i32 %12, %11
  %14 = sub i32 %13, -771637330
  %15 = sub nsw i32 %10, %11
  %16 = sub i32 %14, 1144513045
  %17 = add i32 %16, 1
  %18 = add i32 %17, 1144513045
  %19 = add nsw i32 %14, 1
  store i32 %18, i32* @tot, align 4
  store i32 0, i32* %1, align 4
  br label %20

; <label>:20:                                     ; preds = %67, %0
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* @tot, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %73

; <label>:24:                                     ; preds = %20
  store i32 0, i32* %2, align 4
  br label %25

; <label>:25:                                     ; preds = %46, %24
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %51

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %1, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 %30, 226045613
  %33 = add i32 %32, %31
  %34 = add i32 %33, 226045613
  %35 = add nsw i32 %30, %31
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.a, %struct.a* %41, i32 0, i32 0
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i8], [10 x i8]* %42, i64 0, i64 %44
  store i8 %38, i8* %45, align 1
  br label %46

; <label>:46:                                     ; preds = %29
  %47 = load i32, i32* %2, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  store i32 %49, i32* %2, align 4
  br label %25

; <label>:51:                                     ; preds = %25
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.a, %struct.a* %54, i32 0, i32 2
  store i32 0, i32* %55, align 4
  %56 = load i32, i32* %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.a, %struct.a* %58, i32 0, i32 1
  store i32 0, i32* %59, align 4
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.a, %struct.a* %62, i32 0, i32 0
  %64 = load i32, i32* @n, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i8], [10 x i8]* %63, i64 0, i64 %65
  store i8 0, i8* %66, align 1
  br label %67

; <label>:67:                                     ; preds = %51
  %68 = load i32, i32* %1, align 4
  %69 = sub i32 %68, 252602759
  %70 = add i32 %69, 1
  %71 = add i32 %70, 252602759
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %1, align 4
  br label %20

; <label>:73:                                     ; preds = %20
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define void @solve() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %78, %0
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* @tot, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %85

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.a, %struct.a* %10, i32 0, i32 2
  %12 = load i32, i32* %11, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %77, label %14

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.a, %struct.a* %17, i32 0, i32 1
  store i32 1, i32* %18, align 4
  %19 = load i32, i32* %1, align 4
  %20 = sub i32 %19, 1173584725
  %21 = add i32 %20, 1
  %22 = add i32 %21, 1173584725
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %2, align 4
  br label %24

; <label>:24:                                     ; preds = %56, %14
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* @tot, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %62

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.a, %struct.a* %31, i32 0, i32 0
  %33 = getelementptr inbounds [10 x i8], [10 x i8]* %32, i32 0, i32 0
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.a, %struct.a* %36, i32 0, i32 0
  %38 = getelementptr inbounds [10 x i8], [10 x i8]* %37, i32 0, i32 0
  %39 = call i32 @strcmp(i8* %33, i8* %38) #3
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %55, label %41

; <label>:41:                                     ; preds = %28
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.a, %struct.a* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = sub i32 %46, 1225230161
  %48 = add i32 %47, 1
  %49 = add i32 %48, 1225230161
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %45, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.a, %struct.a* %53, i32 0, i32 2
  store i32 1, i32* %54, align 4
  br label %55

; <label>:55:                                     ; preds = %41, %28
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %2, align 4
  %58 = add i32 %57, -1735996795
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -1735996795
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %2, align 4
  br label %24

; <label>:62:                                     ; preds = %24
  %63 = load i32, i32* %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.a, %struct.a* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* @max, align 4
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %70, label %76

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* %1, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.a, %struct.a* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* @max, align 4
  br label %76

; <label>:76:                                     ; preds = %70, %62
  br label %77

; <label>:77:                                     ; preds = %76, %7
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %1, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  store i32 %83, i32* %1, align 4
  br label %3

; <label>:85:                                     ; preds = %3
  ret void
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @print() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* @max, align 4
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %5 = sub nsw i32 %2, 1
  %6 = icmp ne i32 %4, 0
  br i1 %6, label %7, label %44

; <label>:7:                                      ; preds = %0
  %8 = load i32, i32* @max, align 4
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %8)
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %37, %7
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* @tot, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %43

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.a, %struct.a* %17, i32 0, i32 2
  %19 = load i32, i32* %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %36, label %21

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.a, %struct.a* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* @max, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %36

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.a, %struct.a* %32, i32 0, i32 0
  %34 = getelementptr inbounds [10 x i8], [10 x i8]* %33, i32 0, i32 0
  %35 = call i32 @puts(i8* %34)
  br label %36

; <label>:36:                                     ; preds = %29, %21, %14
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %1, align 4
  %39 = add i32 %38, 614020000
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 614020000
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %1, align 4
  br label %10

; <label>:43:                                     ; preds = %10
  br label %46

; <label>:44:                                     ; preds = %0
  %45 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %46

; <label>:46:                                     ; preds = %44, %43
  ret void
}

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @init()
  call void @solve()
  call void @print()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
