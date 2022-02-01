; ModuleID = 'source-C-CXX/85/1380.c'
source_filename = "source-C-CXX/85/1380.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [500 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %5, align 4
  %9 = alloca i32
  store i32 -357771223, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %109
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -357771223, label %13
    i32 1565683058, label %18
    i32 1213946000, label %19
    i32 1238733770, label %23
    i32 -1276836952, label %27
    i32 270465875, label %30
    i32 -970334289, label %35
    i32 -821083413, label %37
    i32 -1068584969, label %38
    i32 -1311335476, label %43
    i32 -1738382075, label %48
    i32 271806948, label %51
    i32 -592699198, label %52
    i32 -358289887, label %57
    i32 1770222844, label %68
    i32 -1003315260, label %78
    i32 513323696, label %84
    i32 -1839861563, label %89
    i32 1291067224, label %90
    i32 1412991804, label %91
    i32 759973333, label %94
    i32 1035358668, label %98
    i32 2119445457, label %103
    i32 -721681547, label %104
    i32 1084888215, label %105
    i32 -1098967160, label %108
  ]

; <label>:12:                                     ; preds = %10
  br label %109

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1565683058, i32 -1098967160
  store i32 %17, i32* %9
  br label %109

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1213946000, i32* %9
  br label %109

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 500
  %22 = select i1 %21, i32 1238733770, i32 270465875
  store i32 %22, i32* %9
  br label %109

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  store i32 -1276836952, i32* %9
  br label %109

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 1213946000, i32* %9
  br label %109

; <label>:30:                                     ; preds = %10
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %32 = load i32, i32* %3, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -970334289, i32 -821083413
  store i32 %34, i32* %9
  br label %109

; <label>:35:                                     ; preds = %10
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -721681547, i32* %9
  br label %109

; <label>:37:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1068584969, i32* %9
  br label %109

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1311335476, i32 271806948
  store i32 %42, i32* %9
  br label %109

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  store i32 -1738382075, i32* %9
  br label %109

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 -1068584969, i32* %9
  br label %109

; <label>:51:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -592699198, i32* %9
  br label %109

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -358289887, i32 759973333
  store i32 %56, i32* %9
  br label %109

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  %64 = mul nsw i32 3, %63
  %65 = add nsw i32 %61, %64
  %66 = icmp sgt i32 %65, 60
  %67 = select i1 %66, i32 1770222844, i32 1291067224
  store i32 %67, i32* %9
  br label %109

; <label>:68:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %4, align 4
  %74 = mul nsw i32 3, %73
  %75 = add nsw i32 %72, %74
  %76 = icmp slt i32 %75, 60
  %77 = select i1 %76, i32 -1003315260, i32 513323696
  store i32 %77, i32* %9
  br label %109

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %82)
  store i32 -1839861563, i32* %9
  br label %109

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %4, align 4
  %86 = mul nsw i32 3, %85
  %87 = sub nsw i32 60, %86
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %87)
  store i32 -1839861563, i32* %9
  br label %109

; <label>:89:                                     ; preds = %10
  store i32 759973333, i32* %9
  br label %109

; <label>:90:                                     ; preds = %10
  store i32 1412991804, i32* %9
  br label %109

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 -592699198, i32* %9
  br label %109

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %6, align 4
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 1035358668, i32 2119445457
  store i32 %97, i32* %9
  br label %109

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %3, align 4
  %100 = mul nsw i32 3, %99
  %101 = sub nsw i32 60, %100
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %101)
  store i32 2119445457, i32* %9
  br label %109

; <label>:103:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -721681547, i32* %9
  br label %109

; <label>:104:                                    ; preds = %10
  store i32 1084888215, i32* %9
  br label %109

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  store i32 -357771223, i32* %9
  br label %109

; <label>:108:                                    ; preds = %10
  ret i32 0

; <label>:109:                                    ; preds = %105, %104, %103, %98, %94, %91, %90, %89, %84, %78, %68, %57, %52, %51, %48, %43, %38, %37, %35, %30, %27, %23, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
