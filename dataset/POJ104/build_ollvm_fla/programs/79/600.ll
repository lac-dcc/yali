; ModuleID = 'source-C-CXX/79/600.c'
source_filename = "source-C-CXX/79/600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca [13 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %17 = bitcast [13 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* bitcast ([13 x i32]* @main.m to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %20 = load i32, i32* %2, align 4
  store i32 %20, i32* %6, align 4
  %21 = alloca i32
  store i32 1023713292, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %104
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1023713292, label %25
    i32 -397063376, label %30
    i32 1840212007, label %35
    i32 1793145542, label %40
    i32 387216025, label %45
    i32 -86790880, label %48
    i32 -841344840, label %49
    i32 1036698828, label %52
    i32 425334171, label %59
    i32 -16311512, label %63
    i32 -504557350, label %70
    i32 481080926, label %73
    i32 965208778, label %75
    i32 992281273, label %79
    i32 604972719, label %87
    i32 -1860165093, label %90
  ]

; <label>:24:                                     ; preds = %22
  br label %104

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %11, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -397063376, i32 1036698828
  store i32 %29, i32* %21
  br label %104

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %6, align 4
  %32 = srem i32 %31, 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 1840212007, i32 1793145542
  store i32 %34, i32* %21
  br label %104

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %6, align 4
  %37 = srem i32 %36, 100
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 387216025, i32 1793145542
  store i32 %39, i32* %21
  br label %104

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %6, align 4
  %42 = srem i32 %41, 400
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 387216025, i32 -86790880
  store i32 %44, i32* %21
  br label %104

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 -86790880, i32* %21
  br label %104

; <label>:48:                                     ; preds = %22
  store i32 -841344840, i32* %21
  br label %104

; <label>:49:                                     ; preds = %22
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 1023713292, i32* %21
  br label %104

; <label>:52:                                     ; preds = %22
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sub nsw i32 %53, %54
  %56 = sub nsw i32 %55, 1
  %57 = mul nsw i32 %56, 365
  store i32 %57, i32* %14, align 4
  %58 = load i32, i32* %3, align 4
  store i32 %58, i32* %7, align 4
  store i32 425334171, i32* %21
  br label %104

; <label>:59:                                     ; preds = %22
  %60 = load i32, i32* %7, align 4
  %61 = icmp sle i32 %60, 12
  %62 = select i1 %61, i32 -16311512, i32 481080926
  store i32 %62, i32* %21
  br label %104

; <label>:63:                                     ; preds = %22
  %64 = load i32, i32* %15, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %64, %68
  store i32 %69, i32* %15, align 4
  store i32 -504557350, i32* %21
  br label %104

; <label>:70:                                     ; preds = %22
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  store i32 425334171, i32* %21
  br label %104

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* %12, align 4
  store i32 %74, i32* %8, align 4
  store i32 965208778, i32* %21
  br label %104

; <label>:75:                                     ; preds = %22
  %76 = load i32, i32* %8, align 4
  %77 = icmp sge i32 %76, 1
  %78 = select i1 %77, i32 992281273, i32 -1860165093
  store i32 %78, i32* %21
  br label %104

; <label>:79:                                     ; preds = %22
  %80 = load i32, i32* %16, align 4
  %81 = load i32, i32* %8, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %80, %85
  store i32 %86, i32* %16, align 4
  store i32 604972719, i32* %21
  br label %104

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %8, align 4
  store i32 965208778, i32* %21
  br label %104

; <label>:90:                                     ; preds = %22
  %91 = load i32, i32* %14, align 4
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %91, %92
  %94 = load i32, i32* %15, align 4
  %95 = add nsw i32 %93, %94
  %96 = load i32, i32* %16, align 4
  %97 = add nsw i32 %95, %96
  %98 = load i32, i32* %4, align 4
  %99 = sub nsw i32 %97, %98
  %100 = load i32, i32* %13, align 4
  %101 = add nsw i32 %99, %100
  store i32 %101, i32* %9, align 4
  %102 = load i32, i32* %9, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  ret i32 0

; <label>:104:                                    ; preds = %87, %79, %75, %73, %70, %63, %59, %52, %49, %48, %45, %40, %35, %30, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
