; ModuleID = 'source-C-CXX/14/581.c'
source_filename = "source-C-CXX/14/581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  %11 = alloca i32
  store i32 1232597560, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %127
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1232597560, label %15
    i32 674517730, label %20
    i32 2052317903, label %21
    i32 -1411041567, label %26
    i32 1345166784, label %34
    i32 738436287, label %37
    i32 -1952388194, label %38
    i32 -665929252, label %41
    i32 -1339533638, label %42
    i32 -1085829733, label %47
    i32 -662975483, label %48
    i32 146286999, label %53
    i32 -972414317, label %63
    i32 -419522339, label %66
    i32 1473104092, label %70
    i32 26707208, label %72
    i32 396704386, label %73
    i32 1774242525, label %76
    i32 -908893796, label %77
    i32 441079335, label %80
    i32 452022173, label %81
    i32 -1884527709, label %86
    i32 1721618920, label %87
    i32 511259693, label %92
    i32 1802622783, label %102
    i32 1703737675, label %105
    i32 1861739949, label %109
    i32 709872243, label %111
    i32 -1276742274, label %112
    i32 989114967, label %115
    i32 -1053777435, label %116
    i32 -1081742940, label %119
  ]

; <label>:14:                                     ; preds = %12
  br label %127

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 674517730, i32 -665929252
  store i32 %19, i32* %11
  br label %127

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 2052317903, i32* %11
  br label %127

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1411041567, i32 738436287
  store i32 %25, i32* %11
  br label %127

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %28
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 1345166784, i32* %11
  br label %127

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 2052317903, i32* %11
  br label %127

; <label>:37:                                     ; preds = %12
  store i32 -1952388194, i32* %11
  br label %127

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %1, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %1, align 4
  store i32 1232597560, i32* %11
  br label %127

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 -1339533638, i32* %11
  br label %127

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %1, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1085829733, i32 441079335
  store i32 %46, i32* %11
  br label %127

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 -662975483, i32* %11
  br label %127

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 146286999, i32 1774242525
  store i32 %52, i32* %11
  br label %127

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %1, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %55
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 -972414317, i32 -419522339
  store i32 %62, i32* %11
  br label %127

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 -419522339, i32* %11
  br label %127

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %5, align 4
  %68 = icmp sgt i32 %67, 2
  %69 = select i1 %68, i32 1473104092, i32 26707208
  store i32 %69, i32* %11
  br label %127

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %5, align 4
  store i32 %71, i32* %7, align 4
  store i32 26707208, i32* %11
  br label %127

; <label>:72:                                     ; preds = %12
  store i32 396704386, i32* %11
  br label %127

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %2, align 4
  store i32 -662975483, i32* %11
  br label %127

; <label>:76:                                     ; preds = %12
  store i32 -908893796, i32* %11
  br label %127

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %1, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %1, align 4
  store i32 -1339533638, i32* %11
  br label %127

; <label>:80:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 452022173, i32* %11
  br label %127

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -1884527709, i32 -1081742940
  store i32 %85, i32* %11
  br label %127

; <label>:86:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 0, i32* %1, align 4
  store i32 1721618920, i32* %11
  br label %127

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %1, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 511259693, i32 989114967
  store i32 %91, i32* %11
  br label %127

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %1, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %94
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 1802622783, i32 1703737675
  store i32 %101, i32* %11
  br label %127

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  store i32 1703737675, i32* %11
  br label %127

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %6, align 4
  %107 = icmp sgt i32 %106, 2
  %108 = select i1 %107, i32 1861739949, i32 709872243
  store i32 %108, i32* %11
  br label %127

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %6, align 4
  store i32 %110, i32* %8, align 4
  store i32 709872243, i32* %11
  br label %127

; <label>:111:                                    ; preds = %12
  store i32 -1276742274, i32* %11
  br label %127

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %1, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %1, align 4
  store i32 1721618920, i32* %11
  br label %127

; <label>:115:                                    ; preds = %12
  store i32 -1053777435, i32* %11
  br label %127

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %2, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %2, align 4
  store i32 452022173, i32* %11
  br label %127

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %7, align 4
  %121 = sub nsw i32 %120, 2
  %122 = load i32, i32* %8, align 4
  %123 = sub nsw i32 %122, 2
  %124 = mul nsw i32 %121, %123
  store i32 %124, i32* %4, align 4
  %125 = load i32, i32* %4, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %125)
  ret void

; <label>:127:                                    ; preds = %116, %115, %112, %111, %109, %105, %102, %92, %87, %86, %81, %80, %77, %76, %73, %72, %70, %66, %63, %53, %48, %47, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
