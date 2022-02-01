; ModuleID = 'source-C-CXX/14/1580.c'
source_filename = "source-C-CXX/14/1580.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -1628097659, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %163
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1628097659, label %17
    i32 1255389872, label %22
    i32 -195310536, label %23
    i32 -1950267123, label %28
    i32 662191370, label %36
    i32 1292048722, label %39
    i32 -1460250228, label %40
    i32 -109390783, label %43
    i32 1286377474, label %44
    i32 2122114496, label %49
    i32 -1758729594, label %50
    i32 -779093635, label %55
    i32 1585918337, label %65
    i32 877929287, label %76
    i32 -1541511029, label %87
    i32 -984538016, label %90
    i32 238162730, label %100
    i32 -757991283, label %111
    i32 1587250310, label %122
    i32 1495224449, label %125
    i32 88133811, label %126
    i32 282745, label %129
    i32 1667509340, label %130
    i32 -2145826323, label %133
    i32 1162412684, label %140
    i32 -882933044, label %147
    i32 -1635928405, label %159
    i32 1218857593, label %162
  ]

; <label>:16:                                     ; preds = %14
  br label %163

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1255389872, i32 -109390783
  store i32 %21, i32* %13
  br label %163

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -195310536, i32* %13
  br label %163

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1950267123, i32 1292048722
  store i32 %27, i32* %13
  br label %163

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  store i32 662191370, i32* %13
  br label %163

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -195310536, i32* %13
  br label %163

; <label>:39:                                     ; preds = %14
  store i32 -1460250228, i32* %13
  br label %163

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -1628097659, i32* %13
  br label %163

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1286377474, i32* %13
  br label %163

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 2122114496, i32 -2145826323
  store i32 %48, i32* %13
  br label %163

; <label>:49:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1758729594, i32* %13
  br label %163

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -779093635, i32 282745
  store i32 %54, i32* %13
  br label %163

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 1585918337, i32 -984538016
  store i32 %64, i32* %13
  br label %163

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %67
  %69 = load i32, i32* %5, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %68, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 877929287, i32 -984538016
  store i32 %75, i32* %13
  br label %163

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %4, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %79
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 -1541511029, i32 -984538016
  store i32 %86, i32* %13
  br label %163

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %4, align 4
  store i32 %88, i32* %6, align 4
  %89 = load i32, i32* %5, align 4
  store i32 %89, i32* %7, align 4
  store i32 -984538016, i32* %13
  br label %163

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %92
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 238162730, i32 1495224449
  store i32 %99, i32* %13
  br label %163

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %102
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %103, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 -757991283, i32 1495224449
  store i32 %110, i32* %13
  br label %163

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %114
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 1587250310, i32 1495224449
  store i32 %121, i32* %13
  br label %163

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %4, align 4
  store i32 %123, i32* %8, align 4
  %124 = load i32, i32* %5, align 4
  store i32 %124, i32* %9, align 4
  store i32 1495224449, i32* %13
  br label %163

; <label>:125:                                    ; preds = %14
  store i32 88133811, i32* %13
  br label %163

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  store i32 -1758729594, i32* %13
  br label %163

; <label>:129:                                    ; preds = %14
  store i32 1667509340, i32* %13
  br label %163

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  store i32 1286377474, i32* %13
  br label %163

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %8, align 4
  %135 = load i32, i32* %6, align 4
  %136 = sub nsw i32 %134, %135
  %137 = sub nsw i32 %136, 1
  %138 = icmp sgt i32 %137, 0
  %139 = select i1 %138, i32 1162412684, i32 -1635928405
  store i32 %139, i32* %13
  br label %163

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %9, align 4
  %142 = load i32, i32* %7, align 4
  %143 = sub nsw i32 %141, %142
  %144 = sub nsw i32 %143, 1
  %145 = icmp sgt i32 %144, 0
  %146 = select i1 %145, i32 -882933044, i32 -1635928405
  store i32 %146, i32* %13
  br label %163

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %8, align 4
  %149 = load i32, i32* %6, align 4
  %150 = sub nsw i32 %148, %149
  %151 = sub nsw i32 %150, 1
  %152 = load i32, i32* %9, align 4
  %153 = load i32, i32* %7, align 4
  %154 = sub nsw i32 %152, %153
  %155 = sub nsw i32 %154, 1
  %156 = mul nsw i32 %151, %155
  store i32 %156, i32* %10, align 4
  %157 = load i32, i32* %10, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %157)
  store i32 1218857593, i32* %13
  br label %163

; <label>:159:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  %160 = load i32, i32* %11, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %160)
  store i32 1218857593, i32* %13
  br label %163

; <label>:162:                                    ; preds = %14
  ret i32 0

; <label>:163:                                    ; preds = %159, %147, %140, %133, %130, %129, %126, %125, %122, %111, %100, %90, %87, %76, %65, %55, %50, %49, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
