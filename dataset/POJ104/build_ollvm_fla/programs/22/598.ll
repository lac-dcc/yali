; ModuleID = 'source-C-CXX/22/598.c'
source_filename = "source-C-CXX/22/598.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 -1327501285, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %85
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1327501285, label %13
    i32 -1438978947, label %19
    i32 -838075746, label %24
    i32 -1506864588, label %28
    i32 1758547538, label %39
    i32 2015959584, label %44
    i32 1541872836, label %49
    i32 85678506, label %59
    i32 648530831, label %60
    i32 1139916007, label %62
    i32 95562531, label %66
    i32 -733881447, label %70
    i32 600887423, label %76
    i32 426899570, label %79
    i32 1399780377, label %80
    i32 1031145944, label %83
  ]

; <label>:12:                                     ; preds = %10
  br label %85

; <label>:13:                                     ; preds = %10
  %14 = call i32 @getchar()
  %15 = trunc i32 %14 to i8
  store i8 %15, i8* %2, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 10
  %18 = select i1 %17, i32 -1438978947, i32 648530831
  store i32 %18, i32* %9
  br label %85

; <label>:19:                                     ; preds = %10
  %20 = load i8, i8* %2, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 32
  %23 = select i1 %22, i32 -838075746, i32 1758547538
  store i32 %23, i32* %9
  br label %85

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 -1506864588, i32 1758547538
  store i32 %27, i32* %9
  br label %85

; <label>:28:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %31, i64 0, i64 %33
  store i8 0, i8* %34, align 1
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  store i32 1758547538, i32* %9
  br label %85

; <label>:39:                                     ; preds = %10
  %40 = load i8, i8* %2, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 32
  %43 = select i1 %42, i32 2015959584, i32 85678506
  store i32 %43, i32* %9
  br label %85

; <label>:44:                                     ; preds = %10
  %45 = load i8, i8* %2, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 10
  %48 = select i1 %47, i32 1541872836, i32 85678506
  store i32 %48, i32* %9
  br label %85

; <label>:49:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  %50 = load i8, i8* %2, align 1
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %52
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %53, i64 0, i64 %55
  store i8 %50, i8* %56, align 1
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 85678506, i32* %9
  br label %85

; <label>:59:                                     ; preds = %10
  store i32 -1327501285, i32* %9
  br label %85

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %7, align 4
  store i32 %61, i32* %8, align 4
  store i32 1139916007, i32* %9
  br label %85

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %8, align 4
  %64 = icmp sge i32 %63, 0
  %65 = select i1 %64, i32 95562531, i32 1031145944
  store i32 %65, i32* %9
  br label %85

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %8, align 4
  %68 = icmp sgt i32 %67, 0
  %69 = select i1 %68, i32 -733881447, i32 600887423
  store i32 %69, i32* %9
  br label %85

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %72
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %73, i32 0, i32 0
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %74)
  store i32 426899570, i32* %9
  br label %85

; <label>:76:                                     ; preds = %10
  %77 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i32 0, i32 0
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %77)
  store i32 426899570, i32* %9
  br label %85

; <label>:79:                                     ; preds = %10
  store i32 1399780377, i32* %9
  br label %85

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %8, align 4
  store i32 1139916007, i32* %9
  br label %85

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %1, align 4
  ret i32 %84

; <label>:85:                                     ; preds = %80, %79, %76, %70, %66, %62, %60, %59, %49, %44, %39, %28, %24, %19, %13, %12
  br label %10
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
