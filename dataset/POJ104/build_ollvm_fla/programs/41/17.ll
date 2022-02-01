; ModuleID = 'source-C-CXX/41/17.c'
source_filename = "source-C-CXX/41/17.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100000 x i32], align 16
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -90824648, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %153
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -90824648, label %13
    i32 1762477666, label %18
    i32 -966360835, label %23
    i32 -1723897108, label %26
    i32 679417168, label %47
    i32 1676530713, label %54
    i32 -1359637210, label %63
    i32 1325679945, label %64
    i32 -1150657375, label %72
    i32 936070716, label %81
    i32 605466099, label %84
    i32 -1170830374, label %89
    i32 -1670610540, label %90
    i32 -1501711314, label %93
    i32 -1437197931, label %98
    i32 576986578, label %99
    i32 217140601, label %107
    i32 -847877253, label %113
    i32 1653505656, label %116
    i32 -1451419655, label %125
    i32 1886523882, label %126
    i32 881567669, label %134
    i32 -1089813797, label %140
    i32 -443568492, label %143
    i32 1793828974, label %152
  ]

; <label>:12:                                     ; preds = %10
  br label %153

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1762477666, i32 -1723897108
  store i32 %17, i32* %9
  br label %153

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 -966360835, i32* %9
  br label %153

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 -90824648, i32* %9
  br label %153

; <label>:26:                                     ; preds = %10
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %28 = load i32, i32* %1, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %1, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %37, %38
  %40 = zext i1 %39 to i32
  %41 = load i32, i32* %1, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, %40
  store i32 %46, i32* %44, align 4
  store i32 0, i32* %2, align 4
  store i32 679417168, i32* %9
  br label %153

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %1, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sub nsw i32 %49, %50
  %52 = icmp slt i32 %48, %51
  %53 = select i1 %52, i32 1676530713, i32 -1501711314
  store i32 %53, i32* %9
  br label %153

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %2, align 4
  store i32 %55, i32* %4, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp eq i32 %59, %60
  %62 = select i1 %61, i32 -1359637210, i32 -1170830374
  store i32 %62, i32* %9
  br label %153

; <label>:63:                                     ; preds = %10
  store i32 1325679945, i32* %9
  br label %153

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %1, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sub nsw i32 %66, %67
  %69 = sub nsw i32 %68, 1
  %70 = icmp slt i32 %65, %69
  %71 = select i1 %70, i32 -1150657375, i32 605466099
  store i32 %71, i32* %9
  br label %153

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  store i32 936070716, i32* %9
  br label %153

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %2, align 4
  store i32 1325679945, i32* %9
  br label %153

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sub nsw i32 %87, 1
  store i32 %88, i32* %2, align 4
  store i32 -1170830374, i32* %9
  br label %153

; <label>:89:                                     ; preds = %10
  store i32 -1670610540, i32* %9
  br label %153

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %2, align 4
  store i32 679417168, i32* %9
  br label %153

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %3, align 4
  %96 = icmp eq i32 %94, %95
  %97 = select i1 %96, i32 -1437197931, i32 -1451419655
  store i32 %97, i32* %9
  br label %153

; <label>:98:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 576986578, i32* %9
  br label %153

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %1, align 4
  %102 = load i32, i32* %6, align 4
  %103 = sub nsw i32 %101, %102
  %104 = sub nsw i32 %103, 2
  %105 = icmp slt i32 %100, %104
  %106 = select i1 %105, i32 217140601, i32 1653505656
  store i32 %106, i32* %9
  br label %153

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %111)
  store i32 -847877253, i32* %9
  br label %153

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %2, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %2, align 4
  store i32 576986578, i32* %9
  br label %153

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %1, align 4
  %118 = load i32, i32* %6, align 4
  %119 = sub nsw i32 %117, %118
  %120 = sub nsw i32 %119, 2
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %123)
  store i32 1793828974, i32* %9
  br label %153

; <label>:125:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 1886523882, i32* %9
  br label %153

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %1, align 4
  %129 = load i32, i32* %6, align 4
  %130 = sub nsw i32 %128, %129
  %131 = sub nsw i32 %130, 1
  %132 = icmp slt i32 %127, %131
  %133 = select i1 %132, i32 881567669, i32 -443568492
  store i32 %133, i32* %9
  br label %153

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %138)
  store i32 -1089813797, i32* %9
  br label %153

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %2, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %2, align 4
  store i32 1886523882, i32* %9
  br label %153

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %1, align 4
  %145 = load i32, i32* %6, align 4
  %146 = sub nsw i32 %144, %145
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %150)
  store i32 1793828974, i32* %9
  br label %153

; <label>:152:                                    ; preds = %10
  ret void

; <label>:153:                                    ; preds = %143, %140, %134, %126, %125, %116, %113, %107, %99, %98, %93, %90, %89, %84, %81, %72, %64, %63, %54, %47, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
