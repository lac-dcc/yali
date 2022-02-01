; ModuleID = 'source-C-CXX/53/35.c'
source_filename = "source-C-CXX/53/35.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 400, i32 16, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -1392711635, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %81
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1392711635, label %11
    i32 -1331077899, label %16
    i32 1220720729, label %21
    i32 -1533683192, label %24
    i32 -1268585477, label %25
    i32 -1857614226, label %31
    i32 345939847, label %36
    i32 -315734051, label %47
    i32 -489176827, label %48
    i32 1154038627, label %64
    i32 458319804, label %65
    i32 -530842295, label %68
    i32 -1014435688, label %69
    i32 1675724143, label %74
  ]

; <label>:10:                                     ; preds = %8
  br label %81

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1331077899, i32 -1533683192
  store i32 %15, i32* %7
  br label %81

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  store i32 1220720729, i32* %7
  br label %81

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 -1392711635, i32* %7
  br label %81

; <label>:24:                                     ; preds = %8
  store i32 -1268585477, i32* %7
  br label %81

; <label>:25:                                     ; preds = %8
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %27 = load i32, i32* %26, align 16
  %28 = load i32, i32* %1, align 4
  %29 = add nsw i32 %27, %28
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 %29, i32* %30, align 16
  store i32 1, i32* %3, align 4
  store i32 -1857614226, i32* %7
  br label %81

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %1, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 345939847, i32 -530842295
  store i32 %35, i32* %7
  br label %81

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %3, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %1, align 4
  %43 = sub nsw i32 %42, 1
  %44 = srem i32 %41, %43
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 -315734051, i32 -489176827
  store i32 %46, i32* %7
  br label %81

; <label>:47:                                     ; preds = %8
  store i32 -530842295, i32* %7
  br label %81

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %3, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %1, align 4
  %55 = mul nsw i32 %53, %54
  %56 = load i32, i32* %1, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sdiv i32 %55, %57
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %58, %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  store i32 1154038627, i32* %7
  br label %81

; <label>:64:                                     ; preds = %8
  store i32 458319804, i32* %7
  br label %81

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 -1857614226, i32* %7
  br label %81

; <label>:68:                                     ; preds = %8
  store i32 -1014435688, i32* %7
  br label %81

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %1, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -1268585477, i32 1675724143
  store i32 %73, i32* %7
  br label %81

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %1, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  ret void

; <label>:81:                                     ; preds = %69, %68, %65, %64, %48, %47, %36, %31, %25, %24, %21, %16, %11, %10
  br label %8
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
