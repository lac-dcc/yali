; ModuleID = 'source-C-CXX/21/680.c'
source_filename = "source-C-CXX/21/680.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 16781394, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %94
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 16781394, label %13
    i32 1412768923, label %17
    i32 -1892611228, label %29
    i32 1879649940, label %30
    i32 -1394516178, label %31
    i32 -2075933228, label %34
    i32 2007453502, label %37
    i32 990472864, label %42
    i32 -475731728, label %50
    i32 1469018121, label %58
    i32 1183687726, label %63
    i32 -2098517403, label %71
    i32 1193825627, label %78
    i32 -231113942, label %79
    i32 1897480303, label %80
    i32 1400511099, label %83
    i32 857076032, label %87
    i32 -36774314, label %89
    i32 -1252411308, label %92
  ]

; <label>:12:                                     ; preds = %10
  br label %94

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 300
  %16 = select i1 %15, i32 1412768923, i32 -2075933228
  store i32 %16, i32* %9
  br label %94

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %8)
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %6, align 4
  %25 = load i8, i8* %8, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 44
  %28 = select i1 %27, i32 -1892611228, i32 1879649940
  store i32 %28, i32* %9
  br label %94

; <label>:29:                                     ; preds = %10
  store i32 300, i32* %5, align 4
  store i32 1879649940, i32* %9
  br label %94

; <label>:30:                                     ; preds = %10
  store i32 -1394516178, i32* %9
  br label %94

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 16781394, i32* %9
  br label %94

; <label>:34:                                     ; preds = %10
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  store i32 %36, i32* %3, align 4
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 2007453502, i32* %9
  br label %94

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 990472864, i32 1400511099
  store i32 %41, i32* %9
  br label %94

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp slt i32 %43, %47
  %49 = select i1 %48, i32 -475731728, i32 1183687726
  store i32 %49, i32* %9
  br label %94

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 1469018121, i32 1183687726
  store i32 %57, i32* %9
  br label %94

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %4, align 4
  store i32 -231113942, i32* %9
  br label %94

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp sgt i32 %67, %68
  %70 = select i1 %69, i32 -2098517403, i32 1193825627
  store i32 %70, i32* %9
  br label %94

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %3, align 4
  store i32 %72, i32* %7, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %3, align 4
  %77 = load i32, i32* %7, align 4
  store i32 %77, i32* %4, align 4
  store i32 1193825627, i32* %9
  br label %94

; <label>:78:                                     ; preds = %10
  store i32 -231113942, i32* %9
  br label %94

; <label>:79:                                     ; preds = %10
  store i32 1897480303, i32* %9
  br label %94

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 2007453502, i32* %9
  br label %94

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %4, align 4
  %85 = icmp eq i32 %84, -1
  %86 = select i1 %85, i32 857076032, i32 -36774314
  store i32 %86, i32* %9
  br label %94

; <label>:87:                                     ; preds = %10
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1252411308, i32* %9
  br label %94

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %4, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %90)
  store i32 -1252411308, i32* %9
  br label %94

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %1, align 4
  ret i32 %93

; <label>:94:                                     ; preds = %89, %87, %83, %80, %79, %78, %71, %63, %58, %50, %42, %37, %34, %31, %30, %29, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
