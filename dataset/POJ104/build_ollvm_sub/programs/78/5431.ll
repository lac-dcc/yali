; ModuleID = 'source-C-CXX/78/5431.c'
source_filename = "source-C-CXX/78/5431.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %10, align 4
  br label %13

; <label>:13:                                     ; preds = %118, %0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %4)
  %15 = load i32, i32* %4, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %5, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %17
  br label %124

; <label>:21:                                     ; preds = %17, %13
  store i32 1, i32* %8, align 4
  br label %22

; <label>:22:                                     ; preds = %26, %21
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %36

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  %31 = load i32, i32* %8, align 4
  %32 = sub i32 %31, 1761035045
  %33 = add i32 %32, 1
  %34 = add i32 %33, 1761035045
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %8, align 4
  br label %22

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %5, align 4
  store i32 %37, i32* %8, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %42
  store i32 0, i32* %43, align 4
  store i32 1, i32* %7, align 4
  br label %44

; <label>:44:                                     ; preds = %103, %36
  %45 = load i32, i32* %8, align 4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %112

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 %48, %50
  %52 = add nsw i32 %48, %49
  %53 = sub i32 %51, 1432432990
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1432432990
  %56 = sub nsw i32 %51, 1
  store i32 %55, i32* %11, align 4
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %8, align 4
  %59 = sdiv i32 %57, %58
  store i32 %59, i32* %6, align 4
  %60 = load i32, i32* %8, align 4
  %61 = sub i32 0, %60
  %62 = add i32 0, %61
  %63 = sub nsw i32 0, %60
  %64 = load i32, i32* %6, align 4
  %65 = mul nsw i32 %62, %64
  %66 = load i32, i32* %11, align 4
  %67 = sub i32 %65, 225931391
  %68 = add i32 %67, %66
  %69 = add i32 %68, 225931391
  %70 = add nsw i32 %65, %66
  store i32 %69, i32* %7, align 4
  br label %71

; <label>:71:                                     ; preds = %74, %47
  %72 = load i32, i32* %7, align 4
  %73 = icmp sle i32 %72, 0
  br i1 %73, label %74, label %80

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %8, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 %75, %77
  %79 = add nsw i32 %75, %76
  store i32 %78, i32* %7, align 4
  br label %71

; <label>:80:                                     ; preds = %71
  %81 = load i32, i32* %7, align 4
  store i32 %81, i32* %9, align 4
  br label %82

; <label>:82:                                     ; preds = %86, %80
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %8, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %103

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %9, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  %97 = load i32, i32* %9, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 1
  store i32 %101, i32* %9, align 4
  br label %82

; <label>:103:                                    ; preds = %82
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %105
  store i32 0, i32* %106, align 4
  %107 = load i32, i32* %8, align 4
  %108 = sub i32 %107, 591693916
  %109 = add i32 %108, -1
  %110 = add i32 %109, 591693916
  %111 = add nsw i32 %107, -1
  store i32 %110, i32* %8, align 4
  br label %44

; <label>:112:                                    ; preds = %44
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 1
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  br label %118

; <label>:118:                                    ; preds = %112
  %119 = load i32, i32* %10, align 4
  %120 = sub i32 %119, 1501436580
  %121 = add i32 %120, 1
  %122 = add i32 %121, 1501436580
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %10, align 4
  br label %13

; <label>:124:                                    ; preds = %20
  store i32 0, i32* %12, align 4
  br label %125

; <label>:125:                                    ; preds = %135, %124
  %126 = load i32, i32* %12, align 4
  %127 = load i32, i32* %10, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %141

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %133)
  br label %135

; <label>:135:                                    ; preds = %129
  %136 = load i32, i32* %12, align 4
  %137 = add i32 %136, 702553354
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 702553354
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %12, align 4
  br label %125

; <label>:141:                                    ; preds = %125
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
