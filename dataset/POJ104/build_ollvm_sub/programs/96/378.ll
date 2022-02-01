; ModuleID = 'source-C-CXX/96/378.c'
source_filename = "source-C-CXX/96/378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 24, i32 16, i1 false)
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %5 = load i32, i32* %1, align 4
  %6 = sdiv i32 %5, 100
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %6)
  %8 = load i32, i32* %1, align 4
  %9 = sdiv i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %1, align 4
  %13 = srem i32 %12, 100
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  store i32 %13, i32* %14, align 16
  br label %18

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* %1, align 4
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  store i32 %16, i32* %17, align 16
  br label %18

; <label>:18:                                     ; preds = %15, %11
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %20 = load i32, i32* %19, align 16
  %21 = sdiv i32 %20, 50
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %21)
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %24 = load i32, i32* %23, align 16
  %25 = sdiv i32 %24, 50
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

; <label>:27:                                     ; preds = %18
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %29 = load i32, i32* %28, align 16
  %30 = srem i32 %29, 50
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 %30, i32* %31, align 4
  br label %36

; <label>:32:                                     ; preds = %18
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %34 = load i32, i32* %33, align 16
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 %34, i32* %35, align 4
  br label %36

; <label>:36:                                     ; preds = %32, %27
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %38 = load i32, i32* %37, align 4
  %39 = sdiv i32 %38, 20
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %39)
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %42 = load i32, i32* %41, align 4
  %43 = sdiv i32 %42, 20
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

; <label>:45:                                     ; preds = %36
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = srem i32 %47, 20
  %49 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 %48, i32* %49, align 8
  br label %54

; <label>:50:                                     ; preds = %36
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 %52, i32* %53, align 8
  br label %54

; <label>:54:                                     ; preds = %50, %45
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %56 = load i32, i32* %55, align 8
  %57 = sdiv i32 %56, 10
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %60 = load i32, i32* %59, align 8
  %61 = sdiv i32 %60, 10
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %68

; <label>:63:                                     ; preds = %54
  %64 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %65 = load i32, i32* %64, align 8
  %66 = srem i32 %65, 10
  %67 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 %66, i32* %67, align 4
  br label %72

; <label>:68:                                     ; preds = %54
  %69 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %70 = load i32, i32* %69, align 8
  %71 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 %70, i32* %71, align 4
  br label %72

; <label>:72:                                     ; preds = %68, %63
  %73 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %74 = load i32, i32* %73, align 4
  %75 = sdiv i32 %74, 5
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  %77 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %78 = load i32, i32* %77, align 4
  %79 = sdiv i32 %78, 5
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %86

; <label>:81:                                     ; preds = %72
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %83 = load i32, i32* %82, align 4
  %84 = srem i32 %83, 5
  %85 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 %84, i32* %85, align 16
  br label %90

; <label>:86:                                     ; preds = %72
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %88 = load i32, i32* %87, align 4
  %89 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 %88, i32* %89, align 16
  br label %90

; <label>:90:                                     ; preds = %86, %81
  %91 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %92 = load i32, i32* %91, align 16
  %93 = sdiv i32 %92, 1
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %93)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
