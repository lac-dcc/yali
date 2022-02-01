; ModuleID = 'source-C-CXX/1/25.c'
source_filename = "source-C-CXX/1/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.shu = type { [100 x i8], [100 x i8], %struct.shu* }

@num = global [26 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.shu* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.shu*, align 8
  %5 = alloca %struct.shu*, align 8
  %6 = alloca %struct.shu*, align 8
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %7 = call noalias i8* @malloc(i64 208) #3
  %8 = bitcast i8* %7 to %struct.shu*
  store %struct.shu* %8, %struct.shu** %5, align 8
  store %struct.shu* %8, %struct.shu** %4, align 8
  store %struct.shu* null, %struct.shu** %6, align 8
  br label %9

; <label>:9:                                      ; preds = %38, %1
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %46

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %19 = add nsw i32 %14, 1
  store i32 %18, i32* %3, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %26

; <label>:22:                                     ; preds = %13
  %23 = load %struct.shu*, %struct.shu** %4, align 8
  %24 = getelementptr inbounds %struct.shu, %struct.shu* %23, i32 0, i32 2
  store %struct.shu* null, %struct.shu** %24, align 8
  %25 = load %struct.shu*, %struct.shu** %4, align 8
  store %struct.shu* %25, %struct.shu** %6, align 8
  br label %38

; <label>:26:                                     ; preds = %13
  %27 = load %struct.shu*, %struct.shu** %4, align 8
  store %struct.shu* %27, %struct.shu** %5, align 8
  %28 = call noalias i8* @malloc(i64 208) #3
  %29 = bitcast i8* %28 to %struct.shu*
  store %struct.shu* %29, %struct.shu** %4, align 8
  %30 = load %struct.shu*, %struct.shu** %5, align 8
  %31 = getelementptr inbounds %struct.shu, %struct.shu* %30, i32 0, i32 2
  %32 = load %struct.shu*, %struct.shu** %31, align 8
  %33 = load %struct.shu*, %struct.shu** %4, align 8
  %34 = getelementptr inbounds %struct.shu, %struct.shu* %33, i32 0, i32 2
  store %struct.shu* %32, %struct.shu** %34, align 8
  %35 = load %struct.shu*, %struct.shu** %4, align 8
  %36 = load %struct.shu*, %struct.shu** %5, align 8
  %37 = getelementptr inbounds %struct.shu, %struct.shu* %36, i32 0, i32 2
  store %struct.shu* %35, %struct.shu** %37, align 8
  br label %38

; <label>:38:                                     ; preds = %26, %22
  %39 = load %struct.shu*, %struct.shu** %4, align 8
  %40 = getelementptr inbounds %struct.shu, %struct.shu* %39, i32 0, i32 0
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %40, i32 0, i32 0
  %42 = load %struct.shu*, %struct.shu** %4, align 8
  %43 = getelementptr inbounds %struct.shu, %struct.shu* %42, i32 0, i32 1
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %43, i32 0, i32 0
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %41, i8* %44)
  br label %9

; <label>:46:                                     ; preds = %9
  %47 = load %struct.shu*, %struct.shu** %6, align 8
  ret %struct.shu* %47
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @max(%struct.shu*) #0 {
  %2 = alloca %struct.shu*, align 8
  %3 = alloca %struct.shu*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.shu* %0, %struct.shu** %2, align 8
  store i32 0, i32* %6, align 4
  %7 = load %struct.shu*, %struct.shu** %2, align 8
  store %struct.shu* %7, %struct.shu** %3, align 8
  br label %8

; <label>:8:                                      ; preds = %38, %1
  %9 = load %struct.shu*, %struct.shu** %3, align 8
  %10 = icmp ne %struct.shu* %9, null
  br i1 %10, label %11, label %42

; <label>:11:                                     ; preds = %8
  %12 = load %struct.shu*, %struct.shu** %3, align 8
  %13 = getelementptr inbounds %struct.shu, %struct.shu* %12, i32 0, i32 1
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  store i8* %14, i8** %4, align 8
  br label %15

; <label>:15:                                     ; preds = %34, %11
  %16 = load i8*, i8** %4, align 8
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %37

; <label>:20:                                     ; preds = %15
  %21 = load i8*, i8** %4, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = sub i32 0, 65
  %25 = add i32 %23, %24
  %26 = sub nsw i32 %23, 65
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* @num, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sub i32 %29, -371826913
  %31 = add i32 %30, 1
  %32 = add i32 %31, -371826913
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %28, align 4
  br label %34

; <label>:34:                                     ; preds = %20
  %35 = load i8*, i8** %4, align 8
  %36 = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %36, i8** %4, align 8
  br label %15

; <label>:37:                                     ; preds = %15
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load %struct.shu*, %struct.shu** %3, align 8
  %40 = getelementptr inbounds %struct.shu, %struct.shu* %39, i32 0, i32 2
  %41 = load %struct.shu*, %struct.shu** %40, align 8
  store %struct.shu* %41, %struct.shu** %3, align 8
  br label %8

; <label>:42:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %43

; <label>:43:                                     ; preds = %60, %42
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %44, 26
  br i1 %45, label %46, label %66

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* @num, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %59

; <label>:53:                                     ; preds = %46
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* @num, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %6, align 4
  %58 = load i32, i32* %5, align 4
  store i32 %58, i32* @m, align 4
  br label %59

; <label>:59:                                     ; preds = %53, %46
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %5, align 4
  %62 = add i32 %61, 1887062984
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 1887062984
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %5, align 4
  br label %43

; <label>:66:                                     ; preds = %43
  %67 = load i32, i32* @m, align 4
  %68 = sub i32 65, -1110313069
  %69 = add i32 %68, %67
  %70 = add i32 %69, -1110313069
  %71 = add nsw i32 65, %67
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  %73 = load i32, i32* %6, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %73)
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.shu*, align 8
  %4 = alloca i8*, align 8
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* %2, align 4
  %6 = sext i32 %5 to i64
  %7 = inttoptr i64 %6 to %struct.shu*
  store %struct.shu* %7, %struct.shu** %3, align 8
  br label %8

; <label>:8:                                      ; preds = %40, %1
  %9 = load %struct.shu*, %struct.shu** %3, align 8
  %10 = icmp ne %struct.shu* %9, null
  br i1 %10, label %11, label %44

; <label>:11:                                     ; preds = %8
  %12 = load %struct.shu*, %struct.shu** %3, align 8
  %13 = getelementptr inbounds %struct.shu, %struct.shu* %12, i32 0, i32 1
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  store i8* %14, i8** %4, align 8
  br label %15

; <label>:15:                                     ; preds = %36, %11
  %16 = load i8*, i8** %4, align 8
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %39

; <label>:20:                                     ; preds = %15
  %21 = load i8*, i8** %4, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = load i32, i32* @m, align 4
  %25 = sub i32 65, 267596510
  %26 = add i32 %25, %24
  %27 = add i32 %26, 267596510
  %28 = add nsw i32 65, %24
  %29 = icmp eq i32 %23, %27
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %20
  %31 = load %struct.shu*, %struct.shu** %3, align 8
  %32 = getelementptr inbounds %struct.shu, %struct.shu* %31, i32 0, i32 0
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %32, i32 0, i32 0
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %33)
  br label %39

; <label>:35:                                     ; preds = %20
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i8*, i8** %4, align 8
  %38 = getelementptr inbounds i8, i8* %37, i32 1
  store i8* %38, i8** %4, align 8
  br label %15

; <label>:39:                                     ; preds = %30, %15
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load %struct.shu*, %struct.shu** %3, align 8
  %42 = getelementptr inbounds %struct.shu, %struct.shu* %41, i32 0, i32 2
  %43 = load %struct.shu*, %struct.shu** %42, align 8
  store %struct.shu* %43, %struct.shu** %3, align 8
  br label %8

; <label>:44:                                     ; preds = %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.shu*, align 8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  %5 = call %struct.shu* @creat(i32 %4)
  store %struct.shu* %5, %struct.shu** %2, align 8
  %6 = load %struct.shu*, %struct.shu** %2, align 8
  call void @max(%struct.shu* %6)
  %7 = load %struct.shu*, %struct.shu** %2, align 8
  %8 = ptrtoint %struct.shu* %7 to i32
  call void @print(i32 %8)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
