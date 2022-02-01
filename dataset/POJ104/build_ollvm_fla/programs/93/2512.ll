; ModuleID = 'source-C-CXX/93/2512.c'
source_filename = "source-C-CXX/93/2512.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [501 x i32], align 16
  %6 = alloca [501 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 -1337557197, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %157
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1337557197, label %16
    i32 -1346188616, label %22
    i32 -1244739032, label %34
    i32 -174609308, label %44
    i32 2003291296, label %45
    i32 442686668, label %48
    i32 515745394, label %49
    i32 -2118058794, label %54
    i32 1427481982, label %55
    i32 624482926, label %62
    i32 1454543095, label %74
    i32 333708858, label %92
    i32 1803541928, label %93
    i32 1359642652, label %96
    i32 209263768, label %104
    i32 -2139003779, label %107
    i32 2138704457, label %108
    i32 -1509500466, label %115
    i32 1015784638, label %127
    i32 -681216324, label %145
    i32 1768265562, label %146
    i32 1893105132, label %149
  ]

; <label>:15:                                     ; preds = %13
  br label %157

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp sle i32 %17, %19
  %21 = select i1 %20, i32 -1346188616, i32 442686668
  store i32 %21, i32* %12
  br label %157

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = srem i32 %30, 2
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 -1244739032, i32 -174609308
  store i32 %33, i32* %12
  br label %157

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 -174609308, i32* %12
  br label %157

; <label>:44:                                     ; preds = %13
  store i32 2003291296, i32* %12
  br label %157

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  store i32 -1337557197, i32* %12
  br label %157

; <label>:48:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 515745394, i32* %12
  br label %157

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -2118058794, i32 -2139003779
  store i32 %53, i32* %12
  br label %157

; <label>:54:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 1427481982, i32* %12
  br label %157

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %8, align 4
  %59 = sub nsw i32 %57, %58
  %60 = icmp slt i32 %56, %59
  %61 = select i1 %60, i32 624482926, i32 1359642652
  store i32 %61, i32* %12
  br label %157

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %66, %71
  %73 = select i1 %72, i32 1454543095, i32 333708858
  store i32 %73, i32* %12
  br label %157

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %9, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %4, align 4
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 %86
  store i32 %83, i32* %87, align 4
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  store i32 333708858, i32* %12
  br label %157

; <label>:92:                                     ; preds = %13
  store i32 1803541928, i32* %12
  br label %157

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %9, align 4
  store i32 1427481982, i32* %12
  br label %157

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %8, align 4
  %99 = sub nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  store i32 209263768, i32* %12
  br label %157

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %8, align 4
  store i32 515745394, i32* %12
  br label %157

; <label>:107:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 2138704457, i32* %12
  br label %157

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %10, align 4
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* %2, align 4
  %112 = sub nsw i32 %110, %111
  %113 = icmp slt i32 %109, %112
  %114 = select i1 %113, i32 -1509500466, i32 1893105132
  store i32 %114, i32* %12
  br label %157

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp slt i32 %119, %124
  %126 = select i1 %125, i32 1015784638, i32 -681216324
  store i32 %126, i32* %12
  br label %157

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %10, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %4, align 4
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %10, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 %139
  store i32 %136, i32* %140, align 4
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  store i32 -681216324, i32* %12
  br label %157

; <label>:145:                                    ; preds = %13
  store i32 1768265562, i32* %12
  br label %157

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %10, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %10, align 4
  store i32 2138704457, i32* %12
  br label %157

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %2, align 4
  %151 = load i32, i32* %2, align 4
  %152 = sub nsw i32 %150, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %155)
  ret i32 0

; <label>:157:                                    ; preds = %146, %145, %127, %115, %108, %107, %104, %96, %93, %92, %74, %62, %55, %54, %49, %48, %45, %44, %34, %22, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
