; ModuleID = 'source-C-CXX/78/5934.c'
source_filename = "source-C-CXX/78/5934.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.monkey = type { i32, i32, %struct.monkey* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [20 x i32], align 16
  %2 = alloca [20 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %20, %0
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %7
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %11)
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

; <label>:18:                                     ; preds = %5
  br label %26

; <label>:19:                                     ; preds = %5
  br label %20

; <label>:20:                                     ; preds = %19
  %21 = load i32, i32* %3, align 4
  %22 = sub i32 %21, -489647407
  %23 = add i32 %22, 1
  %24 = add i32 %23, -489647407
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %3, align 4
  br label %5

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  br label %27

; <label>:27:                                     ; preds = %40, %26
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %46

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  call void @maintoo(i32 %35, i32 %39)
  br label %40

; <label>:40:                                     ; preds = %31
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 %41, 422987389
  %43 = add i32 %42, 1
  %44 = add i32 %43, 422987389
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %4, align 4
  br label %27

; <label>:46:                                     ; preds = %27
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @maintoo(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.monkey*, align 8
  %6 = alloca %struct.monkey*, align 8
  %7 = alloca %struct.monkey*, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %9 = call noalias i8* @malloc(i64 16) #3
  %10 = bitcast i8* %9 to %struct.monkey*
  store %struct.monkey* %10, %struct.monkey** %5, align 8
  %11 = load %struct.monkey*, %struct.monkey** %5, align 8
  store %struct.monkey* %11, %struct.monkey** %6, align 8
  store i32 1, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %28, %2
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %33

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %8, align 4
  %18 = load %struct.monkey*, %struct.monkey** %6, align 8
  %19 = getelementptr inbounds %struct.monkey, %struct.monkey* %18, i32 0, i32 0
  store i32 %17, i32* %19, align 8
  %20 = load %struct.monkey*, %struct.monkey** %6, align 8
  %21 = getelementptr inbounds %struct.monkey, %struct.monkey* %20, i32 0, i32 1
  store i32 1, i32* %21, align 4
  %22 = call noalias i8* @malloc(i64 16) #3
  %23 = bitcast i8* %22 to %struct.monkey*
  store %struct.monkey* %23, %struct.monkey** %7, align 8
  %24 = load %struct.monkey*, %struct.monkey** %7, align 8
  %25 = load %struct.monkey*, %struct.monkey** %6, align 8
  %26 = getelementptr inbounds %struct.monkey, %struct.monkey* %25, i32 0, i32 2
  store %struct.monkey* %24, %struct.monkey** %26, align 8
  %27 = load %struct.monkey*, %struct.monkey** %7, align 8
  store %struct.monkey* %27, %struct.monkey** %6, align 8
  br label %28

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %8, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %8, align 4
  br label %12

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %3, align 4
  %35 = load %struct.monkey*, %struct.monkey** %6, align 8
  %36 = getelementptr inbounds %struct.monkey, %struct.monkey* %35, i32 0, i32 0
  store i32 %34, i32* %36, align 8
  %37 = load %struct.monkey*, %struct.monkey** %6, align 8
  %38 = getelementptr inbounds %struct.monkey, %struct.monkey* %37, i32 0, i32 1
  store i32 1, i32* %38, align 4
  %39 = load %struct.monkey*, %struct.monkey** %5, align 8
  %40 = load %struct.monkey*, %struct.monkey** %6, align 8
  %41 = getelementptr inbounds %struct.monkey, %struct.monkey* %40, i32 0, i32 2
  store %struct.monkey* %39, %struct.monkey** %41, align 8
  br label %42

; <label>:42:                                     ; preds = %71, %33
  store i32 0, i32* %8, align 4
  br label %43

; <label>:43:                                     ; preds = %58, %42
  %44 = load %struct.monkey*, %struct.monkey** %6, align 8
  %45 = getelementptr inbounds %struct.monkey, %struct.monkey* %44, i32 0, i32 2
  %46 = load %struct.monkey*, %struct.monkey** %45, align 8
  store %struct.monkey* %46, %struct.monkey** %6, align 8
  %47 = load %struct.monkey*, %struct.monkey** %6, align 8
  %48 = getelementptr inbounds %struct.monkey, %struct.monkey* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %57

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* %8, align 4
  %53 = sub i32 %52, -1197691123
  %54 = add i32 %53, 1
  %55 = add i32 %54, -1197691123
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %8, align 4
  br label %57

; <label>:57:                                     ; preds = %51, %43
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %43, label %62

; <label>:62:                                     ; preds = %58
  %63 = load %struct.monkey*, %struct.monkey** %6, align 8
  %64 = getelementptr inbounds %struct.monkey, %struct.monkey* %63, i32 0, i32 1
  store i32 0, i32* %64, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, -1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, -1
  store i32 %69, i32* %3, align 4
  br label %71

; <label>:71:                                     ; preds = %62
  %72 = load i32, i32* %3, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %42, label %74

; <label>:74:                                     ; preds = %71
  %75 = load %struct.monkey*, %struct.monkey** %6, align 8
  %76 = getelementptr inbounds %struct.monkey, %struct.monkey* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 8
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
