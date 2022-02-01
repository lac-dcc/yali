; ModuleID = 'source-C-CXX/78/6084.c'
source_filename = "source-C-CXX/78/6084.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [20 x i32], align 16
  %4 = alloca [20 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [300 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %15 = alloca i32
  store i32 25842884, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %166
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 25842884, label %19
    i32 1780034399, label %33
    i32 1109441586, label %34
    i32 853039371, label %35
    i32 307909568, label %38
    i32 2015856407, label %39
    i32 2029319343, label %44
    i32 -564001551, label %45
    i32 989930684, label %53
    i32 -683131282, label %59
    i32 -1748385431, label %62
    i32 -438258540, label %63
    i32 -1296299426, label %70
    i32 -283330547, label %86
    i32 -308329897, label %92
    i32 927537527, label %100
    i32 2113662311, label %105
    i32 -1182676809, label %106
    i32 142764065, label %114
    i32 -518423841, label %122
    i32 1581218287, label %127
    i32 1694241327, label %128
    i32 114600517, label %137
    i32 -1824224455, label %145
    i32 1181763360, label %150
    i32 -1722194762, label %151
    i32 -1545350112, label %157
    i32 1183160137, label %161
    i32 -1938071043, label %164
  ]

; <label>:18:                                     ; preds = %16
  br label %166

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %21
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %22, i32* %25)
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 1780034399, i32 1109441586
  store i32 %32, i32* %15
  br label %166

; <label>:33:                                     ; preds = %16
  store i32 307909568, i32* %15
  br label %166

; <label>:34:                                     ; preds = %16
  store i32 853039371, i32* %15
  br label %166

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  store i32 25842884, i32* %15
  br label %166

; <label>:38:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 2015856407, i32* %15
  br label %166

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 2029319343, i32 -1938071043
  store i32 %43, i32* %15
  br label %166

; <label>:44:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 0, i32* %6, align 4
  store i32 -564001551, i32* %15
  br label %166

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp slt i32 %46, %50
  %52 = select i1 %51, i32 989930684, i32 -1748385431
  store i32 %52, i32* %15
  br label %166

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  store i32 -683131282, i32* %15
  br label %166

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 -564001551, i32* %15
  br label %166

; <label>:62:                                     ; preds = %16
  store i32 -438258540, i32* %15
  br label %166

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %67, 1
  %69 = select i1 %68, i32 -1296299426, i32 -1545350112
  store i32 %69, i32* %15
  br label %166

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = srem i32 %74, %78
  store i32 %79, i32* %8, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %8, align 4
  %85 = sub nsw i32 %83, %84
  store i32 %85, i32* %11, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %10, align 4
  store i32 -283330547, i32* %15
  br label %166

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* %8, align 4
  %89 = sub nsw i32 %88, 1
  %90 = icmp slt i32 %87, %89
  %91 = select i1 %90, i32 -308329897, i32 2113662311
  store i32 %91, i32* %15
  br label %166

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  store i32 927537527, i32* %15
  br label %166

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %10, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %10, align 4
  %103 = load i32, i32* %13, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %13, align 4
  store i32 -283330547, i32* %15
  br label %166

; <label>:105:                                    ; preds = %16
  store i32 0, i32* %14, align 4
  store i32 -1182676809, i32* %15
  br label %166

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %8, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp slt i32 %107, %111
  %113 = select i1 %112, i32 142764065, i32 1581218287
  store i32 %113, i32* %15
  br label %166

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %14, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  store i32 -518423841, i32* %15
  br label %166

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %14, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %14, align 4
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %8, align 4
  store i32 -1182676809, i32* %15
  br label %166

; <label>:127:                                    ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 1694241327, i32* %15
  br label %166

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %11, align 4
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sub nsw i32 %133, 1
  %135 = icmp slt i32 %129, %134
  %136 = select i1 %135, i32 114600517, i32 1181763360
  store i32 %136, i32* %15
  br label %166

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  store i32 -1824224455, i32* %15
  br label %166

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %11, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %11, align 4
  %148 = load i32, i32* %9, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %9, align 4
  store i32 1694241327, i32* %15
  br label %166

; <label>:150:                                    ; preds = %16
  store i32 -1722194762, i32* %15
  br label %166

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, i32* %154, align 4
  store i32 -438258540, i32* %15
  br label %166

; <label>:157:                                    ; preds = %16
  %158 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %159 = load i32, i32* %158, align 16
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %159)
  store i32 1183160137, i32* %15
  br label %166

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %5, align 4
  store i32 2015856407, i32* %15
  br label %166

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* %1, align 4
  ret i32 %165

; <label>:166:                                    ; preds = %161, %157, %151, %150, %145, %137, %128, %127, %122, %114, %106, %105, %100, %92, %86, %70, %63, %62, %59, %53, %45, %44, %39, %38, %35, %34, %33, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
