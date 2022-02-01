; ModuleID = 'source-C-CXX/78/3895.c'
source_filename = "source-C-CXX/78/3895.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 1370707141, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %132
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1370707141, label %15
    i32 2054978518, label %19
    i32 -1079451766, label %27
    i32 -2021909847, label %31
    i32 370861090, label %32
    i32 1173643939, label %33
    i32 -1471377582, label %38
    i32 1986143421, label %43
    i32 731342409, label %46
    i32 721260067, label %48
    i32 -256406012, label %52
    i32 -1130187091, label %57
    i32 -1702396176, label %61
    i32 1064325196, label %62
    i32 67551329, label %67
    i32 -1835968717, label %74
    i32 1114347276, label %84
    i32 -1245070091, label %96
    i32 -1076224772, label %97
    i32 -696089126, label %100
    i32 -1327201653, label %101
    i32 1010745837, label %107
    i32 -1002256449, label %115
    i32 -656820209, label %118
    i32 768000036, label %119
    i32 1229267585, label %122
    i32 -1491999572, label %126
    i32 -907814235, label %127
    i32 148679564, label %130
  ]

; <label>:14:                                     ; preds = %12
  br label %132

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %16, 100
  %18 = select i1 %17, i32 2054978518, i32 148679564
  store i32 %18, i32* %11
  br label %132

; <label>:19:                                     ; preds = %12
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %6)
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 0
  store i32 0, i32* %21, align 16
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 0
  store i32 0, i32* %22, align 16
  %23 = load i32, i32* %6, align 4
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -1079451766, i32 370861090
  store i32 %26, i32* %11
  br label %132

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -2021909847, i32 370861090
  store i32 %30, i32* %11
  br label %132

; <label>:31:                                     ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 148679564, i32* %11
  br label %132

; <label>:32:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 1173643939, i32* %11
  br label %132

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -1471377582, i32 731342409
  store i32 %37, i32* %11
  br label %132

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  store i32 1986143421, i32* %11
  br label %132

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 1173643939, i32* %11
  br label %132

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %3, align 4
  store i32 %47, i32* %9, align 4
  store i32 721260067, i32* %11
  br label %132

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %9, align 4
  %50 = icmp sgt i32 %49, 0
  %51 = select i1 %50, i32 -256406012, i32 1229267585
  store i32 %51, i32* %11
  br label %132

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %9, align 4
  %55 = icmp sgt i32 %53, %54
  %56 = select i1 %55, i32 -1130187091, i32 -1702396176
  store i32 %56, i32* %11
  br label %132

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %9, align 4
  %60 = srem i32 %58, %59
  store i32 %60, i32* %4, align 4
  store i32 -1702396176, i32* %11
  br label %132

; <label>:61:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 1064325196, i32* %11
  br label %132

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %9, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 67551329, i32 -696089126
  store i32 %66, i32* %11
  br label %132

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %68, %69
  %71 = load i32, i32* %9, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 -1835968717, i32 1114347276
  store i32 %73, i32* %11
  br label %132

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  store i32 -1245070091, i32* %11
  br label %132

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %85, %86
  %88 = load i32, i32* %9, align 4
  %89 = sub nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  store i32 -1245070091, i32* %11
  br label %132

; <label>:96:                                     ; preds = %12
  store i32 -1076224772, i32* %11
  br label %132

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  store i32 1064325196, i32* %11
  br label %132

; <label>:100:                                    ; preds = %12
  store i32 1, i32* %10, align 4
  store i32 -1327201653, i32* %11
  br label %132

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %9, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp sle i32 %102, %104
  %106 = select i1 %105, i32 1010745837, i32 -656820209
  store i32 %106, i32* %11
  br label %132

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  store i32 -1002256449, i32* %11
  br label %132

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %10, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %10, align 4
  store i32 -1327201653, i32* %11
  br label %132

; <label>:118:                                    ; preds = %12
  store i32 768000036, i32* %11
  br label %132

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %9, align 4
  store i32 721260067, i32* %11
  br label %132

; <label>:122:                                    ; preds = %12
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 1
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %124)
  store i32 -1491999572, i32* %11
  br label %132

; <label>:126:                                    ; preds = %12
  store i32 -907814235, i32* %11
  br label %132

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %2, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %2, align 4
  store i32 1370707141, i32* %11
  br label %132

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %1, align 4
  ret i32 %131

; <label>:132:                                    ; preds = %127, %126, %122, %119, %118, %115, %107, %101, %100, %97, %96, %84, %74, %67, %62, %61, %57, %52, %48, %46, %43, %38, %33, %32, %31, %27, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
