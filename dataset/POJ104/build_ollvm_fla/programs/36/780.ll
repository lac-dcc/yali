; ModuleID = 'source-C-CXX/36/780.c'
source_filename = "source-C-CXX/36/780.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100000 x i8], align 16
  %9 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i8 90, i8* %9, align 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1623650190, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %104
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1623650190, label %15
    i32 -1187639738, label %20
    i32 -526768779, label %25
    i32 -1619919195, label %30
    i32 1159626150, label %31
    i32 1314940597, label %36
    i32 538259906, label %49
    i32 -1912184000, label %52
    i32 1609780578, label %56
    i32 1707611888, label %57
    i32 -695746618, label %63
    i32 1905055886, label %71
    i32 1596283360, label %72
    i32 226108563, label %75
    i32 352003823, label %80
    i32 1466200798, label %81
    i32 -1068168396, label %87
    i32 705930284, label %92
    i32 1497214953, label %94
    i32 2023398783, label %95
    i32 1992947917, label %96
    i32 -1443254199, label %99
    i32 -2133892371, label %100
    i32 -1654283554, label %103
  ]

; <label>:14:                                     ; preds = %12
  br label %104

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1187639738, i32 -1654283554
  store i32 %19, i32* %11
  br label %104

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100000 x i8]* %8)
  %22 = getelementptr inbounds [100000 x i8], [100000 x i8]* %8, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -526768779, i32* %11
  br label %104

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1619919195, i32 -1443254199
  store i32 %29, i32* %11
  br label %104

; <label>:30:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1159626150, i32* %11
  br label %104

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1314940597, i32 226108563
  store i32 %35, i32* %11
  br label %104

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100000 x i8], [100000 x i8]* %8, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100000 x i8], [100000 x i8]* %8, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %41, %46
  %48 = select i1 %47, i32 538259906, i32 -1912184000
  store i32 %48, i32* %11
  br label %104

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  store i32 -1912184000, i32* %11
  br label %104

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %7, align 4
  %54 = icmp eq i32 %53, 2
  %55 = select i1 %54, i32 1609780578, i32 1707611888
  store i32 %55, i32* %11
  br label %104

; <label>:56:                                     ; preds = %12
  store i32 226108563, i32* %11
  br label %104

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp eq i32 %58, %60
  %62 = select i1 %61, i32 -695746618, i32 1905055886
  store i32 %62, i32* %11
  br label %104

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100000 x i8], [100000 x i8]* %8, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  store i8 %67, i8* %9, align 1
  %68 = load i8, i8* %9, align 1
  %69 = sext i8 %68 to i32
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %69)
  store i32 1905055886, i32* %11
  br label %104

; <label>:71:                                     ; preds = %12
  store i32 1596283360, i32* %11
  br label %104

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 1159626150, i32* %11
  br label %104

; <label>:75:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  %76 = load i8, i8* %9, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 90
  %79 = select i1 %78, i32 352003823, i32 1466200798
  store i32 %79, i32* %11
  br label %104

; <label>:80:                                     ; preds = %12
  store i8 90, i8* %9, align 1
  store i32 -1443254199, i32* %11
  br label %104

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp eq i32 %82, %84
  %86 = select i1 %85, i32 -1068168396, i32 1497214953
  store i32 %86, i32* %11
  br label %104

; <label>:87:                                     ; preds = %12
  %88 = load i8, i8* %9, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 90
  %91 = select i1 %90, i32 705930284, i32 1497214953
  store i32 %91, i32* %11
  br label %104

; <label>:92:                                     ; preds = %12
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1497214953, i32* %11
  br label %104

; <label>:94:                                     ; preds = %12
  store i32 2023398783, i32* %11
  br label %104

; <label>:95:                                     ; preds = %12
  store i32 1992947917, i32* %11
  br label %104

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  store i32 -526768779, i32* %11
  br label %104

; <label>:99:                                     ; preds = %12
  store i32 -2133892371, i32* %11
  br label %104

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 1623650190, i32* %11
  br label %104

; <label>:103:                                    ; preds = %12
  ret i32 0

; <label>:104:                                    ; preds = %100, %99, %96, %95, %94, %92, %87, %81, %80, %75, %72, %71, %63, %57, %56, %52, %49, %36, %31, %30, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
