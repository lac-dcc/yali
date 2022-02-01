; ModuleID = 'source-C-CXX/14/2275.c'
source_filename = "source-C-CXX/14/2275.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -467409521, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %134
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -467409521, label %13
    i32 -1066610569, label %19
    i32 375498884, label %20
    i32 82878231, label %26
    i32 -312822355, label %34
    i32 -975644157, label %37
    i32 19889515, label %38
    i32 -1129097614, label %41
    i32 -1639189564, label %42
    i32 -194522698, label %48
    i32 -638547820, label %49
    i32 876915751, label %55
    i32 -967570953, label %65
    i32 -1519142455, label %66
    i32 1900373064, label %74
    i32 2076882850, label %86
    i32 -690903408, label %87
    i32 2088637855, label %88
    i32 -419464387, label %91
    i32 -11653553, label %92
    i32 1378180474, label %100
    i32 -1634364052, label %112
    i32 -1716859553, label %113
    i32 210728539, label %114
    i32 1961619500, label %117
    i32 484976650, label %118
    i32 1068032634, label %119
    i32 -1919524395, label %122
    i32 626300876, label %123
    i32 -667274726, label %126
    i32 1789592731, label %127
  ]

; <label>:12:                                     ; preds = %10
  br label %134

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 -1066610569, i32 -1129097614
  store i32 %18, i32* %9
  br label %134

; <label>:19:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 375498884, i32* %9
  br label %134

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp sle i32 %21, %23
  %25 = select i1 %24, i32 82878231, i32 -975644157
  store i32 %25, i32* %9
  br label %134

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 -312822355, i32* %9
  br label %134

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 375498884, i32* %9
  br label %134

; <label>:37:                                     ; preds = %10
  store i32 19889515, i32* %9
  br label %134

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -467409521, i32* %9
  br label %134

; <label>:41:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1639189564, i32* %9
  br label %134

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp sle i32 %43, %45
  %47 = select i1 %46, i32 -194522698, i32 -667274726
  store i32 %47, i32* %9
  br label %134

; <label>:48:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -638547820, i32* %9
  br label %134

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp sle i32 %50, %52
  %54 = select i1 %53, i32 876915751, i32 -1919524395
  store i32 %54, i32* %9
  br label %134

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 -967570953, i32 484976650
  store i32 %64, i32* %9
  br label %134

; <label>:65:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1519142455, i32* %9
  br label %134

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %67, %68
  %70 = load i32, i32* %3, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp sle i32 %69, %71
  %73 = select i1 %72, i32 1900373064, i32 -419464387
  store i32 %73, i32* %9
  br label %134

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %76
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %77, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 2076882850, i32 -690903408
  store i32 %85, i32* %9
  br label %134

; <label>:86:                                     ; preds = %10
  store i32 -419464387, i32* %9
  br label %134

; <label>:87:                                     ; preds = %10
  store i32 2088637855, i32* %9
  br label %134

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  store i32 -1519142455, i32* %9
  br label %134

; <label>:91:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -11653553, i32* %9
  br label %134

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %93, %94
  %96 = load i32, i32* %3, align 4
  %97 = sub nsw i32 %96, 1
  %98 = icmp sle i32 %95, %97
  %99 = select i1 %98, i32 1378180474, i32 1961619500
  store i32 %99, i32* %9
  br label %134

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 -1634364052, i32 -1716859553
  store i32 %111, i32* %9
  br label %134

; <label>:112:                                    ; preds = %10
  store i32 1961619500, i32* %9
  br label %134

; <label>:113:                                    ; preds = %10
  store i32 210728539, i32* %9
  br label %134

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %7, align 4
  store i32 -11653553, i32* %9
  br label %134

; <label>:117:                                    ; preds = %10
  store i32 1789592731, i32* %9
  br label %134

; <label>:118:                                    ; preds = %10
  store i32 1068032634, i32* %9
  br label %134

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 -638547820, i32* %9
  br label %134

; <label>:122:                                    ; preds = %10
  store i32 626300876, i32* %9
  br label %134

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  store i32 -1639189564, i32* %9
  br label %134

; <label>:126:                                    ; preds = %10
  store i32 1789592731, i32* %9
  br label %134

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %6, align 4
  %129 = sub nsw i32 %128, 2
  %130 = load i32, i32* %7, align 4
  %131 = sub nsw i32 %130, 2
  %132 = mul nsw i32 %129, %131
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %132)
  ret i32 0

; <label>:134:                                    ; preds = %126, %123, %122, %119, %118, %117, %114, %113, %112, %100, %92, %91, %88, %87, %86, %74, %66, %65, %55, %49, %48, %42, %41, %38, %37, %34, %26, %20, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
