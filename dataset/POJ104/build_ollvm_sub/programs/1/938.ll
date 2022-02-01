; ModuleID = 'source-C-CXX/1/938.c'
source_filename = "source-C-CXX/1/938.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { i32, [26 x i8], %struct.a* }

@max = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca %struct.a*, align 8
  %2 = alloca i8, align 1
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %4 = call %struct.a* @create()
  store %struct.a* %4, %struct.a** %1, align 8
  %5 = load %struct.a*, %struct.a** %1, align 8
  %6 = call signext i8 @sum(%struct.a* %5)
  store i8 %6, i8* %2, align 1
  %7 = load i8, i8* %2, align 1
  %8 = load %struct.a*, %struct.a** %1, align 8
  call void @pr(i8 signext %7, %struct.a* %8)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define %struct.a* @create() #0 {
  %1 = alloca %struct.a*, align 8
  %2 = alloca %struct.a*, align 8
  %3 = alloca %struct.a*, align 8
  %4 = alloca i32, align 4
  store %struct.a* inttoptr (i64 100 to %struct.a*), %struct.a** %2, align 8
  %5 = load %struct.a*, %struct.a** %2, align 8
  store %struct.a* %5, %struct.a** %1, align 8
  %6 = load %struct.a*, %struct.a** %2, align 8
  store %struct.a* %6, %struct.a** %3, align 8
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %36, %0
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %43

; <label>:11:                                     ; preds = %7
  %12 = load %struct.a*, %struct.a** %2, align 8
  %13 = getelementptr inbounds %struct.a, %struct.a* %12, i32 0, i32 0
  %14 = load %struct.a*, %struct.a** %2, align 8
  %15 = getelementptr inbounds %struct.a, %struct.a* %14, i32 0, i32 1
  %16 = getelementptr inbounds [26 x i8], [26 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %13, i8* %16)
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* @n, align 4
  %20 = add i32 %19, 1784534029
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1784534029
  %23 = sub nsw i32 %19, 1
  %24 = icmp ne i32 %18, %22
  br i1 %24, label %25, label %32

; <label>:25:                                     ; preds = %11
  store %struct.a* inttoptr (i64 100 to %struct.a*), %struct.a** %2, align 8
  %26 = load %struct.a*, %struct.a** %2, align 8
  %27 = load %struct.a*, %struct.a** %3, align 8
  %28 = getelementptr inbounds %struct.a, %struct.a* %27, i32 0, i32 2
  store %struct.a* %26, %struct.a** %28, align 8
  %29 = load %struct.a*, %struct.a** %3, align 8
  %30 = getelementptr inbounds %struct.a, %struct.a* %29, i32 0, i32 2
  %31 = load %struct.a*, %struct.a** %30, align 8
  store %struct.a* %31, %struct.a** %3, align 8
  br label %35

; <label>:32:                                     ; preds = %11
  %33 = load %struct.a*, %struct.a** %2, align 8
  %34 = getelementptr inbounds %struct.a, %struct.a* %33, i32 0, i32 2
  store %struct.a* null, %struct.a** %34, align 8
  br label %35

; <label>:35:                                     ; preds = %32, %25
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %4, align 4
  br label %7

; <label>:43:                                     ; preds = %7
  %44 = load %struct.a*, %struct.a** %1, align 8
  ret %struct.a* %44
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @sum(%struct.a*) #0 {
  %2 = alloca %struct.a*, align 8
  %3 = alloca %struct.a*, align 8
  %4 = alloca [26 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store %struct.a* %0, %struct.a** %2, align 8
  %8 = load %struct.a*, %struct.a** %2, align 8
  store %struct.a* %8, %struct.a** %3, align 8
  %9 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %55, %1
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %61

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %44, %14
  %16 = load %struct.a*, %struct.a** %3, align 8
  %17 = getelementptr inbounds %struct.a, %struct.a* %16, i32 0, i32 1
  %18 = getelementptr inbounds [26 x i8], [26 x i8]* %17, i32 0, i32 0
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %51

; <label>:25:                                     ; preds = %15
  %26 = load %struct.a*, %struct.a** %3, align 8
  %27 = getelementptr inbounds %struct.a, %struct.a* %26, i32 0, i32 1
  %28 = getelementptr inbounds [26 x i8], [26 x i8]* %27, i32 0, i32 0
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = add i32 %33, -391186092
  %35 = sub i32 %34, 65
  %36 = sub i32 %35, -391186092
  %37 = sub nsw i32 %33, 65
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  store i32 %42, i32* %39, align 4
  br label %44

; <label>:44:                                     ; preds = %25
  %45 = load i32, i32* %6, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %6, align 4
  br label %15

; <label>:51:                                     ; preds = %15
  %52 = load %struct.a*, %struct.a** %3, align 8
  %53 = getelementptr inbounds %struct.a, %struct.a* %52, i32 0, i32 2
  %54 = load %struct.a*, %struct.a** %53, align 8
  store %struct.a* %54, %struct.a** %3, align 8
  br label %55

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %5, align 4
  %57 = add i32 %56, 261818857
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 261818857
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %5, align 4
  br label %10

; <label>:61:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  br label %62

; <label>:62:                                     ; preds = %80, %61
  %63 = load i32, i32* %5, align 4
  %64 = icmp slt i32 %63, 26
  br i1 %64, label %65, label %87

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* @max, align 4
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %79

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* @max, align 4
  %77 = load i32, i32* %5, align 4
  %78 = trunc i32 %77 to i8
  store i8 %78, i8* %7, align 1
  br label %79

; <label>:79:                                     ; preds = %72, %65
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %5, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  store i32 %85, i32* %5, align 4
  br label %62

; <label>:87:                                     ; preds = %62
  %88 = load i8, i8* %7, align 1
  %89 = sext i8 %88 to i32
  %90 = add i32 %89, 948481238
  %91 = add i32 %90, 65
  %92 = sub i32 %91, 948481238
  %93 = add nsw i32 %89, 65
  %94 = load i8, i8* %7, align 1
  %95 = sext i8 %94 to i64
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %92, i32 %97)
  %99 = load i8, i8* %7, align 1
  %100 = sext i8 %99 to i32
  %101 = add i32 %100, -1415523782
  %102 = add i32 %101, 65
  %103 = sub i32 %102, -1415523782
  %104 = add nsw i32 %100, 65
  %105 = trunc i32 %103 to i8
  ret i8 %105
}

; Function Attrs: noinline nounwind uwtable
define void @pr(i8 signext, %struct.a*) #0 {
  %3 = alloca i8, align 1
  %4 = alloca %struct.a*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.a*, align 8
  store i8 %0, i8* %3, align 1
  store %struct.a* %1, %struct.a** %4, align 8
  %9 = load %struct.a*, %struct.a** %4, align 8
  store %struct.a* %9, %struct.a** %8, align 8
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %57, %2
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %63

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %39, %14
  %16 = load %struct.a*, %struct.a** %8, align 8
  %17 = getelementptr inbounds %struct.a, %struct.a* %16, i32 0, i32 1
  %18 = getelementptr inbounds [26 x i8], [26 x i8]* %17, i32 0, i32 0
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %45

; <label>:25:                                     ; preds = %15
  %26 = load %struct.a*, %struct.a** %8, align 8
  %27 = getelementptr inbounds %struct.a, %struct.a* %26, i32 0, i32 1
  %28 = getelementptr inbounds [26 x i8], [26 x i8]* %27, i32 0, i32 0
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i8, i8* %3, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %25
  store i32 1, i32* %7, align 4
  br label %38

; <label>:38:                                     ; preds = %37, %25
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %6, align 4
  %41 = add i32 %40, -478142138
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -478142138
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %6, align 4
  br label %15

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %7, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %53

; <label>:48:                                     ; preds = %45
  %49 = load %struct.a*, %struct.a** %8, align 8
  %50 = getelementptr inbounds %struct.a, %struct.a* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 8
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %51)
  br label %53

; <label>:53:                                     ; preds = %48, %45
  %54 = load %struct.a*, %struct.a** %8, align 8
  %55 = getelementptr inbounds %struct.a, %struct.a* %54, i32 0, i32 2
  %56 = load %struct.a*, %struct.a** %55, align 8
  store %struct.a* %56, %struct.a** %8, align 8
  br label %57

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %5, align 4
  %59 = sub i32 %58, 1001693295
  %60 = add i32 %59, 1
  %61 = add i32 %60, 1001693295
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %5, align 4
  br label %10

; <label>:63:                                     ; preds = %10
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
