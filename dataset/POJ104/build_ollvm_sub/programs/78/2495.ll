; ModuleID = 'source-C-CXX/78/2495.c'
source_filename = "source-C-CXX/78/2495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %0, %108
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  %10 = load i32, i32* %3, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %12
  br label %112

; <label>:16:                                     ; preds = %12, %8
  store i32 1, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %26, %16
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %32

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %6, align 4
  %28 = sub i32 %27, -562486990
  %29 = add i32 %28, 1
  %30 = add i32 %29, -562486990
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %6, align 4
  br label %17

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %2, align 4
  %34 = add i32 %33, 1726557987
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1726557987
  %37 = sub nsw i32 %33, 1
  %38 = load i32, i32* %3, align 4
  %39 = srem i32 %36, %38
  %40 = sub i32 %39, -224498132
  %41 = add i32 %40, 1
  %42 = add i32 %41, -224498132
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %44

; <label>:44:                                     ; preds = %101, %32
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub nsw i32 %46, 1
  %50 = icmp sle i32 %45, %48
  br i1 %50, label %51, label %108

; <label>:51:                                     ; preds = %44
  store i32 1, i32* %7, align 4
  br label %52

; <label>:52:                                     ; preds = %73, %51
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %79

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp sge i32 %57, %58
  br i1 %59, label %60, label %72

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %7, align 4
  %62 = sub i32 %61, 1791950986
  %63 = add i32 %62, 1
  %64 = add i32 %63, 1791950986
  %65 = add nsw i32 %61, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  br label %72

; <label>:72:                                     ; preds = %60, %56
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %7, align 4
  %75 = add i32 %74, -1126415058
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -1126415058
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %7, align 4
  br label %52

; <label>:79:                                     ; preds = %52
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sub i32 %80, -330704459
  %83 = add i32 %82, %81
  %84 = add i32 %83, -330704459
  %85 = add nsw i32 %80, %81
  %86 = add i32 %84, -1486789965
  %87 = sub i32 %86, 2
  %88 = sub i32 %87, -1486789965
  %89 = sub nsw i32 %84, 2
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sub i32 %90, 565457612
  %93 = sub i32 %92, %91
  %94 = add i32 %93, 565457612
  %95 = sub nsw i32 %90, %91
  %96 = srem i32 %88, %94
  %97 = sub i32 %96, -1126143362
  %98 = add i32 %97, 1
  %99 = add i32 %98, -1126143362
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %5, align 4
  br label %101

; <label>:101:                                    ; preds = %79
  %102 = load i32, i32* %6, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  store i32 %106, i32* %6, align 4
  br label %44

; <label>:108:                                    ; preds = %44
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 1
  %110 = load i32, i32* %109, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  br label %8

; <label>:112:                                    ; preds = %15
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
