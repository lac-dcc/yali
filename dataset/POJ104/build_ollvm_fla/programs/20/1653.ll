; ModuleID = 'source-C-CXX/20/1653.c'
source_filename = "source-C-CXX/20/1653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = load i32, i32* %1, align 4
  store i32 %9, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  store i32 %10, i32* %6, align 4
  store i32 1, i32* %4, align 4
  %11 = alloca i32
  store i32 -982325166, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %85
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -982325166, label %15
    i32 -1705275459, label %20
    i32 -1196885189, label %26
    i32 -2118555090, label %28
    i32 -236864510, label %33
    i32 -701670791, label %35
    i32 -64323738, label %36
    i32 923168768, label %40
    i32 -332302695, label %43
    i32 483747311, label %58
    i32 -953510754, label %62
    i32 -1541780249, label %77
    i32 963707421, label %80
    i32 270842681, label %83
    i32 -194374886, label %84
  ]

; <label>:14:                                     ; preds = %12
  br label %85

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1705275459, i32 -332302695
  store i32 %19, i32* %11
  br label %85

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %1, align 4
  %24 = icmp sgt i32 %22, %23
  %25 = select i1 %24, i32 -1196885189, i32 -2118555090
  store i32 %25, i32* %11
  br label %85

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  store i32 %27, i32* %1, align 4
  store i32 -64323738, i32* %11
  br label %85

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -236864510, i32 -701670791
  store i32 %32, i32* %11
  br label %85

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %3, align 4
  store i32 %34, i32* %2, align 4
  store i32 -701670791, i32* %11
  br label %85

; <label>:35:                                     ; preds = %12
  store i32 -64323738, i32* %11
  br label %85

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %37, %38
  store i32 %39, i32* %6, align 4
  store i32 923168768, i32* %11
  br label %85

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -982325166, i32* %11
  br label %85

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %5, align 4
  %46 = mul nsw i32 %44, %45
  %47 = load i32, i32* %6, align 4
  %48 = sub nsw i32 %46, %47
  %49 = call i32 @abs(i32 %48) #3
  %50 = load i32, i32* %1, align 4
  %51 = load i32, i32* %5, align 4
  %52 = mul nsw i32 %50, %51
  %53 = load i32, i32* %6, align 4
  %54 = sub nsw i32 %52, %53
  %55 = call i32 @abs(i32 %54) #3
  %56 = icmp eq i32 %49, %55
  %57 = select i1 %56, i32 483747311, i32 -953510754
  store i32 %57, i32* %11
  br label %85

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %1, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %59, i32 %60)
  store i32 -194374886, i32* %11
  br label %85

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %5, align 4
  %65 = mul nsw i32 %63, %64
  %66 = load i32, i32* %6, align 4
  %67 = sub nsw i32 %65, %66
  %68 = call i32 @abs(i32 %67) #3
  %69 = load i32, i32* %1, align 4
  %70 = load i32, i32* %5, align 4
  %71 = mul nsw i32 %69, %70
  %72 = load i32, i32* %6, align 4
  %73 = sub nsw i32 %71, %72
  %74 = call i32 @abs(i32 %73) #3
  %75 = icmp slt i32 %68, %74
  %76 = select i1 %75, i32 -1541780249, i32 963707421
  store i32 %76, i32* %11
  br label %85

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %1, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %78)
  store i32 270842681, i32* %11
  br label %85

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %2, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %81)
  store i32 270842681, i32* %11
  br label %85

; <label>:83:                                     ; preds = %12
  store i32 -194374886, i32* %11
  br label %85

; <label>:84:                                     ; preds = %12
  ret void

; <label>:85:                                     ; preds = %83, %80, %77, %62, %58, %43, %40, %36, %35, %33, %28, %26, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
