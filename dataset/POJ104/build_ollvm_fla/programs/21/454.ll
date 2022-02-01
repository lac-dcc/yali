; ModuleID = 'source-C-CXX/21/454.c'
source_filename = "source-C-CXX/21/454.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1240384792, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %155
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1240384792, label %14
    i32 -605291409, label %18
    i32 2086919001, label %27
    i32 1053477681, label %28
    i32 1113273962, label %29
    i32 -562745564, label %32
    i32 -21017227, label %35
    i32 639752354, label %40
    i32 -344729960, label %52
    i32 243177748, label %53
    i32 -549707158, label %54
    i32 -532116345, label %57
    i32 695987370, label %61
    i32 786531832, label %65
    i32 -1668628281, label %67
    i32 -577369698, label %68
    i32 1061779332, label %74
    i32 -1071141402, label %78
    i32 -1895910905, label %83
    i32 1405760210, label %94
    i32 -265061605, label %96
    i32 1795348939, label %97
    i32 -1778331453, label %100
    i32 1077318901, label %105
    i32 1543761317, label %121
    i32 61804072, label %122
    i32 -694464022, label %125
    i32 474767007, label %126
    i32 -657961697, label %131
    i32 -1792445357, label %143
    i32 1835252505, label %149
    i32 681413737, label %150
    i32 -1707097842, label %153
    i32 1637953663, label %154
  ]

; <label>:13:                                     ; preds = %11
  br label %155

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 300
  %17 = select i1 %16, i32 -605291409, i32 -562745564
  store i32 %17, i32* %10
  br label %155

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %21, i8* %9)
  %23 = load i8, i8* %9, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 10
  %26 = select i1 %25, i32 2086919001, i32 1053477681
  store i32 %26, i32* %10
  br label %155

; <label>:27:                                     ; preds = %11
  store i32 -562745564, i32* %10
  br label %155

; <label>:28:                                     ; preds = %11
  store i32 1113273962, i32* %10
  br label %155

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -1240384792, i32* %10
  br label %155

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 1, i32* %3, align 4
  store i32 -21017227, i32* %10
  br label %155

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 639752354, i32 -532116345
  store i32 %39, i32* %10
  br label %155

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp ne i32 %45, %49
  %51 = select i1 %50, i32 -344729960, i32 243177748
  store i32 %51, i32* %10
  br label %155

; <label>:52:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 243177748, i32* %10
  br label %155

; <label>:53:                                     ; preds = %11
  store i32 -549707158, i32* %10
  br label %155

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 -21017227, i32* %10
  br label %155

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %5, align 4
  %59 = icmp eq i32 %58, 1
  %60 = select i1 %59, i32 786531832, i32 695987370
  store i32 %60, i32* %10
  br label %155

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %6, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 786531832, i32 -1668628281
  store i32 %64, i32* %10
  br label %155

; <label>:65:                                     ; preds = %11
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1637953663, i32* %10
  br label %155

; <label>:67:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -577369698, i32* %10
  br label %155

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp slt i32 %69, %71
  %73 = select i1 %72, i32 1061779332, i32 -694464022
  store i32 %73, i32* %10
  br label %155

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %3, align 4
  store i32 %75, i32* %7, align 4
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 -1071141402, i32* %10
  br label %155

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %5, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -1895910905, i32 -1778331453
  store i32 %82, i32* %10
  br label %155

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sgt i32 %87, %91
  %93 = select i1 %92, i32 1405760210, i32 -265061605
  store i32 %93, i32* %10
  br label %155

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %4, align 4
  store i32 %95, i32* %7, align 4
  store i32 -265061605, i32* %10
  br label %155

; <label>:96:                                     ; preds = %11
  store i32 1795348939, i32* %10
  br label %155

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 -1071141402, i32* %10
  br label %155

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %3, align 4
  %103 = icmp ne i32 %101, %102
  %104 = select i1 %103, i32 1077318901, i32 1543761317
  store i32 %104, i32* %10
  br label %155

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %8, align 4
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  store i32 1543761317, i32* %10
  br label %155

; <label>:121:                                    ; preds = %11
  store i32 61804072, i32* %10
  br label %155

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  store i32 -577369698, i32* %10
  br label %155

; <label>:125:                                    ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 474767007, i32* %10
  br label %155

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %5, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 -657961697, i32 -1707097842
  store i32 %130, i32* %10
  br label %155

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %3, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp ne i32 %135, %140
  %142 = select i1 %141, i32 -1792445357, i32 1835252505
  store i32 %142, i32* %10
  br label %155

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %147)
  store i32 -1707097842, i32* %10
  br label %155

; <label>:149:                                    ; preds = %11
  store i32 681413737, i32* %10
  br label %155

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %3, align 4
  store i32 474767007, i32* %10
  br label %155

; <label>:153:                                    ; preds = %11
  store i32 1637953663, i32* %10
  br label %155

; <label>:154:                                    ; preds = %11
  ret i32 0

; <label>:155:                                    ; preds = %153, %150, %149, %143, %131, %126, %125, %122, %121, %105, %100, %97, %96, %94, %83, %78, %74, %68, %67, %65, %61, %57, %54, %53, %52, %40, %35, %32, %29, %28, %27, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
