; ModuleID = 'source-C-CXX/103/1182.c'
source_filename = "source-C-CXX/103/1182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca [10 x i32], align 16
  %10 = alloca [10 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %12 = bitcast [10 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 40, i32 16, i1 false)
  %13 = bitcast [10 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 40, i32 16, i1 false)
  %14 = load i32, i32* %2, align 4
  %15 = call i32 @level(i32 %14)
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = call i32 @level(i32 %16)
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 0
  store i32 %18, i32* %19, align 16
  %20 = load i32, i32* %3, align 4
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 0
  store i32 %20, i32* %21, align 16
  store i32 1, i32* %6, align 4
  br label %22

; <label>:22:                                     ; preds = %39, %0
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %45

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %6, align 4
  %28 = sub i32 %27, -2006416992
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -2006416992
  %31 = sub nsw i32 %27, 1
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sdiv i32 %34, 2
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  br label %39

; <label>:39:                                     ; preds = %26
  %40 = load i32, i32* %6, align 4
  %41 = add i32 %40, 553688467
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 553688467
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %6, align 4
  br label %22

; <label>:45:                                     ; preds = %22
  store i32 1, i32* %6, align 4
  br label %46

; <label>:46:                                     ; preds = %63, %45
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %68

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %6, align 4
  %52 = add i32 %51, -1853825328
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1853825328
  %55 = sub nsw i32 %51, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sdiv i32 %58, 2
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %50
  %64 = load i32, i32* %6, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  store i32 %66, i32* %6, align 4
  br label %46

; <label>:68:                                     ; preds = %46
  store i32 0, i32* %6, align 4
  br label %69

; <label>:69:                                     ; preds = %116, %68
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %122

; <label>:73:                                     ; preds = %69
  store i32 0, i32* %7, align 4
  br label %74

; <label>:74:                                     ; preds = %106, %73
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %5, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %111

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %82, %86
  br i1 %87, label %88, label %105

; <label>:88:                                     ; preds = %78
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %105

; <label>:94:                                     ; preds = %88
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %105

; <label>:100:                                    ; preds = %94
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %8, align 4
  br label %111

; <label>:105:                                    ; preds = %94, %88, %78
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %7, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 1
  store i32 %109, i32* %7, align 4
  br label %74

; <label>:111:                                    ; preds = %100, %74
  %112 = load i32, i32* %8, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

; <label>:114:                                    ; preds = %111
  br label %122

; <label>:115:                                    ; preds = %111
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %6, align 4
  %118 = add i32 %117, 155376317
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 155376317
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %6, align 4
  br label %69

; <label>:122:                                    ; preds = %114, %69
  %123 = load i32, i32* %8, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %123)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define i32 @level(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store i32 1, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %6, %1
  %8 = load i32, i32* %2, align 4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 4
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %10
  store i32 2, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %13, %10, %7
  %15 = load i32, i32* %2, align 4
  %16 = icmp sgt i32 %15, 4
  br i1 %16, label %17, label %21

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %18, 8
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %17
  store i32 3, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %17, %14
  %22 = load i32, i32* %2, align 4
  %23 = icmp sgt i32 %22, 8
  br i1 %23, label %24, label %28

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %25, 16
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %24
  store i32 4, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %27, %24, %21
  %29 = load i32, i32* %2, align 4
  %30 = icmp sgt i32 %29, 16
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %32, 32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %31
  store i32 5, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %34, %31, %28
  %36 = load i32, i32* %2, align 4
  %37 = icmp sgt i32 %36, 32
  br i1 %37, label %38, label %42

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %39, 64
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %38
  store i32 6, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %41, %38, %35
  %43 = load i32, i32* %2, align 4
  %44 = icmp sgt i32 %43, 64
  br i1 %44, label %45, label %49

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %46, 128
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %45
  store i32 7, i32* %3, align 4
  br label %49

; <label>:49:                                     ; preds = %48, %45, %42
  %50 = load i32, i32* %2, align 4
  %51 = icmp sgt i32 %50, 128
  br i1 %51, label %52, label %56

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %53, 256
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %52
  store i32 8, i32* %3, align 4
  br label %56

; <label>:56:                                     ; preds = %55, %52, %49
  %57 = load i32, i32* %2, align 4
  %58 = icmp sgt i32 %57, 256
  br i1 %58, label %59, label %63

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %60, 512
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %59
  store i32 9, i32* %3, align 4
  br label %64

; <label>:63:                                     ; preds = %59, %56
  store i32 10, i32* %3, align 4
  br label %64

; <label>:64:                                     ; preds = %63, %62
  %65 = load i32, i32* %3, align 4
  ret i32 %65
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
