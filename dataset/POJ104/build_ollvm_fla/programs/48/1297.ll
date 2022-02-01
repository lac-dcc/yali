; ModuleID = 'source-C-CXX/48/1297.c'
source_filename = "source-C-CXX/48/1297.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %11, align 4
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  store i32 1, i32* %4, align 4
  %17 = alloca i32
  store i32 -1940816272, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %106
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1940816272, label %21
    i32 1121595688, label %26
    i32 2045094385, label %27
    i32 -2106702646, label %34
    i32 2060211171, label %39
    i32 -1145041679, label %44
    i32 477187480, label %57
    i32 -1794273561, label %62
    i32 -170062226, label %63
    i32 811872695, label %64
    i32 -643825673, label %68
    i32 -1792135626, label %70
    i32 -1304988835, label %77
    i32 270428924, label %91
    i32 769515142, label %94
    i32 -790100674, label %97
    i32 -1373015559, label %98
    i32 -1615606876, label %101
    i32 559379638, label %102
    i32 973530738, label %105
  ]

; <label>:20:                                     ; preds = %18
  br label %106

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 1121595688, i32 973530738
  store i32 %25, i32* %17
  br label %106

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 2045094385, i32* %17
  br label %106

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sub nsw i32 %29, %30
  %32 = icmp slt i32 %28, %31
  %33 = select i1 %32, i32 -2106702646, i32 -1615606876
  store i32 %33, i32* %17
  br label %106

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %35, %36
  store i32 %37, i32* %8, align 4
  %38 = load i32, i32* %5, align 4
  store i32 %38, i32* %7, align 4
  store i32 2060211171, i32* %17
  br label %106

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %8, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1145041679, i32 811872695
  store i32 %43, i32* %17
  br label %106

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %49, %54
  %56 = select i1 %55, i32 477187480, i32 -1794273561
  store i32 %56, i32* %17
  br label %106

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %8, align 4
  store i32 -170062226, i32* %17
  br label %106

; <label>:62:                                     ; preds = %18
  store i32 1, i32* %9, align 4
  store i32 811872695, i32* %17
  br label %106

; <label>:63:                                     ; preds = %18
  store i32 2060211171, i32* %17
  br label %106

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %9, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -643825673, i32 -790100674
  store i32 %67, i32* %17
  br label %106

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %5, align 4
  store i32 %69, i32* %10, align 4
  store i32 -1792135626, i32* %17
  br label %106

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %72, %73
  %75 = icmp sle i32 %71, %74
  %76 = select i1 %75, i32 -1304988835, i32 769515142
  store i32 %76, i32* %17
  br label %106

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = load i32, i32* %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %83
  store i8 %81, i8* %84, align 1
  %85 = load i32, i32* %11, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %87
  store i8 0, i8* %88, align 1
  %89 = load i32, i32* %11, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %11, align 4
  store i32 270428924, i32* %17
  br label %106

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %10, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %10, align 4
  store i32 -1792135626, i32* %17
  br label %106

; <label>:94:                                     ; preds = %18
  %95 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %95)
  store i32 0, i32* %11, align 4
  store i32 -790100674, i32* %17
  br label %106

; <label>:97:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 -1373015559, i32* %17
  br label %106

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  store i32 2045094385, i32* %17
  br label %106

; <label>:101:                                    ; preds = %18
  store i32 559379638, i32* %17
  br label %106

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  store i32 -1940816272, i32* %17
  br label %106

; <label>:105:                                    ; preds = %18
  ret i32 0

; <label>:106:                                    ; preds = %102, %101, %98, %97, %94, %91, %77, %70, %68, %64, %63, %62, %57, %44, %39, %34, %27, %26, %21, %20
  br label %18
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
