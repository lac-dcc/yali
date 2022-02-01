; ModuleID = 'source-C-CXX/1/375.c'
source_filename = "source-C-CXX/1/375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.shu = type { i32, [26 x i8], %struct.shu* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@cishu = common global [26 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.shu* @app(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.shu*, align 8
  %7 = alloca %struct.shu*, align 8
  %8 = alloca %struct.shu*, align 8
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %66, %1
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %73

; <label>:13:                                     ; preds = %9
  %14 = call noalias i8* @malloc(i64 40) #4
  %15 = bitcast i8* %14 to %struct.shu*
  store %struct.shu* %15, %struct.shu** %6, align 8
  %16 = load %struct.shu*, %struct.shu** %6, align 8
  %17 = getelementptr inbounds %struct.shu, %struct.shu* %16, i32 0, i32 0
  %18 = load %struct.shu*, %struct.shu** %6, align 8
  %19 = getelementptr inbounds %struct.shu, %struct.shu* %18, i32 0, i32 1
  %20 = getelementptr inbounds [26 x i8], [26 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %17, i8* %20)
  %22 = load %struct.shu*, %struct.shu** %6, align 8
  %23 = getelementptr inbounds %struct.shu, %struct.shu* %22, i32 0, i32 1
  %24 = getelementptr inbounds [26 x i8], [26 x i8]* %23, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #5
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %49, %13
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %55

; <label>:31:                                     ; preds = %27
  %32 = load %struct.shu*, %struct.shu** %6, align 8
  %33 = getelementptr inbounds %struct.shu, %struct.shu* %32, i32 0, i32 1
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [26 x i8], [26 x i8]* %33, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = sub i32 0, 65
  %40 = add i32 %38, %39
  %41 = sub nsw i32 %38, 65
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* @cishu, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add i32 %44, -1069469907
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -1069469907
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %43, align 4
  br label %49

; <label>:49:                                     ; preds = %31
  %50 = load i32, i32* %5, align 4
  %51 = add i32 %50, 1373695052
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 1373695052
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %5, align 4
  br label %27

; <label>:55:                                     ; preds = %27
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %60

; <label>:58:                                     ; preds = %55
  %59 = load %struct.shu*, %struct.shu** %6, align 8
  store %struct.shu* %59, %struct.shu** %8, align 8
  br label %64

; <label>:60:                                     ; preds = %55
  %61 = load %struct.shu*, %struct.shu** %6, align 8
  %62 = load %struct.shu*, %struct.shu** %7, align 8
  %63 = getelementptr inbounds %struct.shu, %struct.shu* %62, i32 0, i32 2
  store %struct.shu* %61, %struct.shu** %63, align 8
  br label %64

; <label>:64:                                     ; preds = %60, %58
  %65 = load %struct.shu*, %struct.shu** %6, align 8
  store %struct.shu* %65, %struct.shu** %7, align 8
  br label %66

; <label>:66:                                     ; preds = %64
  %67 = load i32, i32* %3, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  store i32 %71, i32* %3, align 4
  br label %9

; <label>:73:                                     ; preds = %9
  %74 = load %struct.shu*, %struct.shu** %7, align 8
  %75 = getelementptr inbounds %struct.shu, %struct.shu* %74, i32 0, i32 2
  store %struct.shu* null, %struct.shu** %75, align 8
  %76 = load %struct.shu*, %struct.shu** %8, align 8
  ret %struct.shu* %76
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @max() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %21, %0
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %5, 26
  br i1 %6, label %7, label %28

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [26 x i32], [26 x i32]* @cishu, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* @cishu, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %1, align 4
  %19 = load i32, i32* %2, align 4
  store i32 %19, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %14, %7
  br label %21

; <label>:21:                                     ; preds = %20
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* %2, align 4
  br label %4

; <label>:28:                                     ; preds = %4
  %29 = load i32, i32* %3, align 4
  ret i32 %29
}

; Function Attrs: noinline nounwind uwtable
define i32 @cunzai(i8*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = call i64 @strlen(i8* %8) #5
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %30, %2
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %36

; <label>:15:                                     ; preds = %11
  %16 = load i8*, i8** %4, align 8
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = load i32, i32* %5, align 4
  %23 = add i32 %22, -1618345723
  %24 = add i32 %23, 65
  %25 = sub i32 %24, -1618345723
  %26 = add nsw i32 %22, 65
  %27 = icmp eq i32 %21, %25
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  br label %37

; <label>:29:                                     ; preds = %15
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %7, align 4
  %32 = sub i32 %31, 217932895
  %33 = add i32 %32, 1
  %34 = add i32 %33, 217932895
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %7, align 4
  br label %11

; <label>:36:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %36, %28
  %38 = load i32, i32* %3, align 4
  ret i32 %38
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.shu*, align 8
  %5 = alloca %struct.shu*, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = call %struct.shu* @app(i32 %7)
  store %struct.shu* %8, %struct.shu** %4, align 8
  %9 = call i32 @max()
  store i32 %9, i32* %3, align 4
  %10 = load i32, i32* %3, align 4
  %11 = sub i32 65, -6050412
  %12 = add i32 %11, %10
  %13 = add i32 %12, -6050412
  %14 = add nsw i32 65, %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* @cishu, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %13, i32 %18)
  %20 = load %struct.shu*, %struct.shu** %4, align 8
  store %struct.shu* %20, %struct.shu** %5, align 8
  br label %21

; <label>:21:                                     ; preds = %37, %0
  %22 = load %struct.shu*, %struct.shu** %5, align 8
  %23 = icmp ne %struct.shu* %22, null
  br i1 %23, label %24, label %41

; <label>:24:                                     ; preds = %21
  %25 = load %struct.shu*, %struct.shu** %5, align 8
  %26 = getelementptr inbounds %struct.shu, %struct.shu* %25, i32 0, i32 1
  %27 = getelementptr inbounds [26 x i8], [26 x i8]* %26, i32 0, i32 0
  %28 = load i32, i32* %3, align 4
  %29 = call i32 @cunzai(i8* %27, i32 %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

; <label>:31:                                     ; preds = %24
  %32 = load %struct.shu*, %struct.shu** %5, align 8
  %33 = getelementptr inbounds %struct.shu, %struct.shu* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 8
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %34)
  br label %36

; <label>:36:                                     ; preds = %31, %24
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load %struct.shu*, %struct.shu** %5, align 8
  %39 = getelementptr inbounds %struct.shu, %struct.shu* %38, i32 0, i32 2
  %40 = load %struct.shu*, %struct.shu** %39, align 8
  store %struct.shu* %40, %struct.shu** %5, align 8
  br label %21

; <label>:41:                                     ; preds = %21
  ret i32 0
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
