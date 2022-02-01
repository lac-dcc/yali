; ModuleID = 'source-C-CXX/78/3782.c'
source_filename = "source-C-CXX/78/3782.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.king = type { i32, %struct.king* }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @p_king(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.king*, align 8
  %7 = alloca %struct.king*, align 8
  %8 = alloca %struct.king*, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %9 = call noalias i8* @malloc(i64 100) #3
  %10 = bitcast i8* %9 to %struct.king*
  store %struct.king* %10, %struct.king** %8, align 8
  store %struct.king* %10, %struct.king** %6, align 8
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %43, %2
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %50

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %19 = add nsw i32 %16, 1
  %20 = load %struct.king*, %struct.king** %6, align 8
  %21 = getelementptr inbounds %struct.king, %struct.king* %20, i32 0, i32 0
  store i32 %18, i32* %21, align 8
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = add i32 %23, -696252430
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -696252430
  %27 = sub nsw i32 %23, 1
  %28 = icmp eq i32 %22, %26
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %15
  %30 = load %struct.king*, %struct.king** %8, align 8
  %31 = load %struct.king*, %struct.king** %6, align 8
  %32 = getelementptr inbounds %struct.king, %struct.king* %31, i32 0, i32 1
  store %struct.king* %30, %struct.king** %32, align 8
  br label %38

; <label>:33:                                     ; preds = %15
  %34 = call noalias i8* @malloc(i64 100) #3
  %35 = bitcast i8* %34 to %struct.king*
  %36 = load %struct.king*, %struct.king** %6, align 8
  %37 = getelementptr inbounds %struct.king, %struct.king* %36, i32 0, i32 1
  store %struct.king* %35, %struct.king** %37, align 8
  br label %38

; <label>:38:                                     ; preds = %33, %29
  %39 = load %struct.king*, %struct.king** %6, align 8
  store %struct.king* %39, %struct.king** %7, align 8
  %40 = load %struct.king*, %struct.king** %6, align 8
  %41 = getelementptr inbounds %struct.king, %struct.king* %40, i32 0, i32 1
  %42 = load %struct.king*, %struct.king** %41, align 8
  store %struct.king* %42, %struct.king** %6, align 8
  br label %43

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %5, align 4
  br label %11

; <label>:50:                                     ; preds = %11
  %51 = load %struct.king*, %struct.king** %8, align 8
  store %struct.king* %51, %struct.king** %6, align 8
  br label %52

; <label>:52:                                     ; preds = %88, %50
  %53 = load i32, i32* %3, align 4
  %54 = icmp ne i32 %53, 1
  br i1 %54, label %55, label %93

; <label>:55:                                     ; preds = %52
  store i32 1, i32* %5, align 4
  br label %56

; <label>:56:                                     ; preds = %76, %55
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 %58, 2109052267
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 2109052267
  %62 = sub nsw i32 %58, 1
  %63 = load i32, i32* %3, align 4
  %64 = srem i32 %61, %63
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  %70 = icmp slt i32 %57, %68
  br i1 %70, label %71, label %82

; <label>:71:                                     ; preds = %56
  %72 = load %struct.king*, %struct.king** %6, align 8
  store %struct.king* %72, %struct.king** %7, align 8
  %73 = load %struct.king*, %struct.king** %6, align 8
  %74 = getelementptr inbounds %struct.king, %struct.king* %73, i32 0, i32 1
  %75 = load %struct.king*, %struct.king** %74, align 8
  store %struct.king* %75, %struct.king** %6, align 8
  br label %76

; <label>:76:                                     ; preds = %71
  %77 = load i32, i32* %5, align 4
  %78 = sub i32 %77, -7570392
  %79 = add i32 %78, 1
  %80 = add i32 %79, -7570392
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %5, align 4
  br label %56

; <label>:82:                                     ; preds = %56
  %83 = load %struct.king*, %struct.king** %6, align 8
  %84 = getelementptr inbounds %struct.king, %struct.king* %83, i32 0, i32 1
  %85 = load %struct.king*, %struct.king** %84, align 8
  store %struct.king* %85, %struct.king** %6, align 8
  %86 = load %struct.king*, %struct.king** %7, align 8
  %87 = getelementptr inbounds %struct.king, %struct.king* %86, i32 0, i32 1
  store %struct.king* %85, %struct.king** %87, align 8
  br label %88

; <label>:88:                                     ; preds = %82
  %89 = load i32, i32* %3, align 4
  %90 = sub i32 0, -1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, -1
  store i32 %91, i32* %3, align 4
  br label %52

; <label>:93:                                     ; preds = %52
  %94 = load %struct.king*, %struct.king** %6, align 8
  %95 = getelementptr inbounds %struct.king, %struct.king* %94, i32 0, i32 0
  %96 = load i32, i32* %95, align 8
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %96)
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %5 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  store i32 1, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %36, %0
  %8 = load i32, i32* %1, align 4
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub nsw i32 %8, 1
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %26

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %1, align 4
  %18 = add i32 %17, -1538524914
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1538524914
  %21 = sub nsw i32 %17, 1
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp ne i32 %24, 0
  br label %26

; <label>:26:                                     ; preds = %16, %7
  %27 = phi i1 [ false, %7 ], [ %25, %16 ]
  br i1 %27, label %28, label %42

; <label>:28:                                     ; preds = %26
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %31, i32* %34)
  br label %36

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %1, align 4
  %38 = add i32 %37, -715359397
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -715359397
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %1, align 4
  br label %7

; <label>:42:                                     ; preds = %26
  store i32 0, i32* %1, align 4
  br label %43

; <label>:43:                                     ; preds = %66, %42
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %55

; <label>:49:                                     ; preds = %43
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp ne i32 %53, 0
  br label %55

; <label>:55:                                     ; preds = %49, %43
  %56 = phi i1 [ false, %43 ], [ %54, %49 ]
  br i1 %56, label %57, label %71

; <label>:57:                                     ; preds = %55
  %58 = load i32, i32* %1, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  call void @p_king(i32 %61, i32 %65)
  br label %66

; <label>:66:                                     ; preds = %57
  %67 = load i32, i32* %1, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  store i32 %69, i32* %1, align 4
  br label %43

; <label>:71:                                     ; preds = %55
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
