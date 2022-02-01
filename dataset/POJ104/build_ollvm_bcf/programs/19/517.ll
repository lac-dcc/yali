; ModuleID = 'source-C-CXX/19/517.c'
source_filename = "source-C-CXX/19/517.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @insert(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca [20 x i8], align 16
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %10 = load i8*, i8** %3, align 8
  store i8* %10, i8** %8, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %36, %2
  %12 = load i8*, i8** %8, align 8
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, i8* %12, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %39

; <label>:18:                                     ; preds = %11
  %19 = load i8*, i8** %8, align 8
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = load i32, i32* %5, align 4
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %27, label %35

; <label>:27:                                     ; preds = %18
  %28 = load i8*, i8** %8, align 8
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* %6, align 4
  store i32 %34, i32* %7, align 4
  br label %35

; <label>:35:                                     ; preds = %27, %18
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  br label %11

; <label>:39:                                     ; preds = %11
  %40 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %41 = call i8* @strcpy(i8* %40, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0)) #3
  %42 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %43 = load i8*, i8** %3, align 8
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = call i8* @strncat(i8* %42, i8* %43, i64 %46) #3
  %48 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %49 = load i8*, i8** %4, align 8
  %50 = call i8* @strcat(i8* %48, i8* %49) #3
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %52 = load i8*, i8** %3, align 8
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  %56 = getelementptr inbounds i8, i8* %55, i64 1
  %57 = call i8* @strcat(i8* %51, i8* %56) #3
  %58 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %58)
  ret void
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: nounwind
declare i8* @strncat(i8*, i8*, i64) #1

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %48

; <label>:9:                                      ; preds = %0, %48
  %10 = alloca [20 x i8], align 16
  %11 = alloca [10 x i8], align 1
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %48

; <label>:20:                                     ; preds = %9
  br label %21

; <label>:21:                                     ; preds = %26, %20
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i32 0, i32 0
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %22, i8* %23)
  %25 = icmp ne i32 %24, -1
  br i1 %25, label %26, label %29

; <label>:26:                                     ; preds = %21
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i32 0, i32 0
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  call void @insert(i8* %27, i8* %28)
  br label %21

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %51

; <label>:38:                                     ; preds = %29, %51
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %51

; <label>:47:                                     ; preds = %38
  ret void

; <label>:48:                                     ; preds = %9, %0
  %49 = alloca [20 x i8], align 16
  %50 = alloca [10 x i8], align 1
  br label %9

; <label>:51:                                     ; preds = %38, %29
  br label %38
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
