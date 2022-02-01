; ModuleID = 'source-C-CXX/11/839.c'
source_filename = "source-C-CXX/11/839.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400, i32 16, i1 false)
  store i32 1, i32* %7, align 4
  store i32 1, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %119, %0
  store i32 1, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %35, %10
  %12 = load i32, i32* %4, align 4
  %13 = sub i32 %12, 882730396
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 882730396
  %16 = sub nsw i32 %12, 1
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  %20 = load i32, i32* %4, align 4
  %21 = sub i32 %20, 114339959
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 114339959
  %24 = sub nsw i32 %20, 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  br label %45

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 %36, 1844760025
  %38 = sub i32 %37, 2
  %39 = add i32 %38, 1844760025
  %40 = sub nsw i32 %36, 2
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %11, label %45

; <label>:45:                                     ; preds = %35, %29
  %46 = load i32, i32* %4, align 4
  %47 = add i32 %46, 69749951
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 69749951
  %50 = sub nsw i32 %46, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %45
  br label %124

; <label>:56:                                     ; preds = %45
  store i32 1, i32* %5, align 4
  br label %57

; <label>:57:                                     ; preds = %111, %56
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sub i32 0, 2
  %61 = add i32 %59, %60
  %62 = sub nsw i32 %59, 2
  %63 = icmp sle i32 %58, %61
  br i1 %63, label %64, label %118

; <label>:64:                                     ; preds = %57
  store i32 1, i32* %6, align 4
  br label %65

; <label>:65:                                     ; preds = %104, %64
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sub i32 %67, 939033002
  %69 = sub i32 %68, 2
  %70 = add i32 %69, 939033002
  %71 = sub nsw i32 %67, 2
  %72 = icmp sle i32 %66, %70
  br i1 %72, label %73, label %110

; <label>:73:                                     ; preds = %65
  %74 = load i32, i32* %5, align 4
  %75 = add i32 %74, 1064825398
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1064825398
  %78 = sub nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub nsw i32 %82, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = mul nsw i32 2, %88
  %90 = icmp eq i32 %81, %89
  br i1 %90, label %91, label %103

; <label>:91:                                     ; preds = %73
  %92 = load i32, i32* %7, align 4
  %93 = add i32 %92, 613198561
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 613198561
  %96 = sub nsw i32 %92, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  store i32 %101, i32* %98, align 4
  br label %103

; <label>:103:                                    ; preds = %91, %73
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %6, align 4
  %106 = sub i32 %105, -1988512798
  %107 = add i32 %106, 1
  %108 = add i32 %107, -1988512798
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %6, align 4
  br label %65

; <label>:110:                                    ; preds = %65
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %5, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  store i32 %116, i32* %5, align 4
  br label %57

; <label>:118:                                    ; preds = %57
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %7, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, 1
  store i32 %122, i32* %7, align 4
  br label %10

; <label>:124:                                    ; preds = %55
  store i32 1, i32* %8, align 4
  br label %125

; <label>:125:                                    ; preds = %143, %124
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %7, align 4
  %128 = add i32 %127, 478758202
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 478758202
  %131 = sub nsw i32 %127, 1
  %132 = icmp sle i32 %126, %130
  br i1 %132, label %133, label %150

; <label>:133:                                    ; preds = %125
  %134 = load i32, i32* %8, align 4
  %135 = add i32 %134, -1046094158
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1046094158
  %138 = sub nsw i32 %134, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %141)
  br label %143

; <label>:143:                                    ; preds = %133
  %144 = load i32, i32* %8, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, 1
  store i32 %148, i32* %8, align 4
  br label %125

; <label>:150:                                    ; preds = %125
  ret i32 0
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
