; ModuleID = 'source-C-CXX/23/2214.c'
source_filename = "source-C-CXX/23/2214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = common global [5000 x i8] zeroinitializer, align 16
@word = common global [200 x [20 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @checknum(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [5000 x i8], [5000 x i8]* @s, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 32
  br i1 %9, label %10, label %52

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [5000 x i8], [5000 x i8]* @s, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 44
  br i1 %16, label %17, label %52

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = call i64 @strlen(i8* getelementptr inbounds ([5000 x i8], [5000 x i8]* @s, i32 0, i32 0)) #4
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %52

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %3, align 4
  %24 = add i32 %23, 219310939
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 219310939
  %27 = sub nsw i32 %23, 1
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [5000 x i8], [5000 x i8]* @s, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 32
  br i1 %32, label %51, label %33

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 %34, -33291543
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -33291543
  %38 = sub nsw i32 %34, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [5000 x i8], [5000 x i8]* @s, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 44
  br i1 %43, label %51, label %44

; <label>:44:                                     ; preds = %33
  %45 = load i32, i32* %3, align 4
  %46 = add i32 %45, -114654005
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -114654005
  %49 = sub nsw i32 %45, 1
  %50 = icmp slt i32 %48, 0
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %44, %33, %22
  store i32 1, i32* %2, align 4
  br label %53

; <label>:52:                                     ; preds = %44, %17, %10, %1
  store i32 0, i32* %2, align 4
  br label %53

; <label>:53:                                     ; preds = %52, %51
  %54 = load i32, i32* %2, align 4
  ret i32 %54
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @findlen(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %39, %1
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* %3, align 4
  %7 = add i32 %5, -1319687373
  %8 = add i32 %7, %6
  %9 = sub i32 %8, -1319687373
  %10 = add nsw i32 %5, %6
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [5000 x i8], [5000 x i8]* @s, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 32
  br i1 %15, label %16, label %37

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 %17, %19
  %21 = add nsw i32 %17, %18
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [5000 x i8], [5000 x i8]* @s, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 44
  br i1 %26, label %27, label %37

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 %28, -539967120
  %31 = add i32 %30, %29
  %32 = add i32 %31, -539967120
  %33 = add nsw i32 %28, %29
  %34 = sext i32 %32 to i64
  %35 = call i64 @strlen(i8* getelementptr inbounds ([5000 x i8], [5000 x i8]* @s, i32 0, i32 0)) #4
  %36 = icmp ult i64 %34, %35
  br label %37

; <label>:37:                                     ; preds = %27, %16, %4
  %38 = phi i1 [ false, %16 ], [ false, %4 ], [ %36, %27 ]
  br i1 %38, label %39, label %45

; <label>:39:                                     ; preds = %37
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 %40, 56261332
  %42 = add i32 %41, 1
  %43 = add i32 %42, 56261332
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %3, align 4
  br label %4

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %3, align 4
  ret i32 %46
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([5000 x i8], [5000 x i8]* @s, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 20, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %53, %0
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = call i64 @strlen(i8* getelementptr inbounds ([5000 x i8], [5000 x i8]* @s, i32 0, i32 0)) #4
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %59

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %2, align 4
  %17 = call i32 @checknum(i32 %16)
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %53

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* @word, i64 0, i64 %21
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %22, i32 0, i32 0
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* getelementptr inbounds ([5000 x i8], [5000 x i8]* @s, i32 0, i32 0), i64 %25
  %27 = load i32, i32* %2, align 4
  %28 = call i32 @findlen(i32 %27)
  %29 = sext i32 %28 to i64
  %30 = call i8* @strncpy(i8* %23, i8* %26, i64 %29) #5
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %2, align 4
  %33 = call i32 @findlen(i32 %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %39

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %2, align 4
  %37 = call i32 @findlen(i32 %36)
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* %4, align 4
  store i32 %38, i32* %7, align 4
  br label %39

; <label>:39:                                     ; preds = %35, %19
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %2, align 4
  %42 = call i32 @findlen(i32 %41)
  %43 = icmp sgt i32 %40, %42
  br i1 %43, label %44, label %48

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* %2, align 4
  %46 = call i32 @findlen(i32 %45)
  store i32 %46, i32* %6, align 4
  %47 = load i32, i32* %4, align 4
  store i32 %47, i32* %8, align 4
  br label %48

; <label>:48:                                     ; preds = %44, %39
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  store i32 %51, i32* %4, align 4
  br label %53

; <label>:53:                                     ; preds = %48, %15
  %54 = load i32, i32* %2, align 4
  %55 = add i32 %54, 90458301
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 90458301
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %2, align 4
  br label %10

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* @word, i64 0, i64 %61
  %63 = getelementptr inbounds [20 x i8], [20 x i8]* %62, i32 0, i32 0
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* @word, i64 0, i64 %65
  %67 = getelementptr inbounds [20 x i8], [20 x i8]* %66, i32 0, i32 0
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %63, i8* %67)
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  ret i32 0
}

declare i32 @gets(...) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

declare i32 @printf(i8*, ...) #2

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
