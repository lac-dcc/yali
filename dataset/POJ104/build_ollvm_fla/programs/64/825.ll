; ModuleID = 'source-C-CXX/64/825.c'
source_filename = "source-C-CXX/64/825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [200 x i32], align 16
  %8 = alloca [200 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 1041306931, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %168
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1041306931, label %14
    i32 -726613752, label %19
    i32 1187852708, label %36
    i32 944466121, label %44
    i32 -1317572615, label %47
    i32 1132166242, label %55
    i32 1990724749, label %63
    i32 1301589367, label %66
    i32 28624418, label %74
    i32 962263893, label %82
    i32 832403441, label %85
    i32 1151222649, label %93
    i32 -563052085, label %101
    i32 -1075481103, label %104
    i32 1123364125, label %112
    i32 1155001829, label %120
    i32 117264681, label %123
    i32 893320835, label %131
    i32 154992806, label %139
    i32 1716270163, label %142
    i32 -1094173964, label %143
    i32 719922970, label %146
    i32 1524614760, label %151
    i32 1636949156, label %153
    i32 445736289, label %158
    i32 801312876, label %160
    i32 -1418853584, label %165
    i32 982475089, label %167
  ]

; <label>:13:                                     ; preds = %11
  br label %168

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -726613752, i32 719922970
  store i32 %18, i32* %10
  br label %168

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %27)
  %29 = load i32, i32* %3, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 1187852708, i32 -1317572615
  store i32 %35, i32* %10
  br label %168

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %3, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 944466121, i32 -1317572615
  store i32 %43, i32* %10
  br label %168

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 -1317572615, i32* %10
  br label %168

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %3, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %53, i32 1132166242, i32 1301589367
  store i32 %54, i32* %10
  br label %168

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 2
  %62 = select i1 %61, i32 1990724749, i32 1301589367
  store i32 %62, i32* %10
  br label %168

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 1301589367, i32* %10
  br label %168

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %3, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 2
  %73 = select i1 %72, i32 28624418, i32 832403441
  store i32 %73, i32* %10
  br label %168

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %3, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 962263893, i32 832403441
  store i32 %81, i32* %10
  br label %168

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 832403441, i32* %10
  br label %168

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %3, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, 1
  %92 = select i1 %91, i32 1151222649, i32 -1075481103
  store i32 %92, i32* %10
  br label %168

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %3, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 -563052085, i32 -1075481103
  store i32 %100, i32* %10
  br label %168

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  store i32 -1075481103, i32* %10
  br label %168

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %3, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 2
  %111 = select i1 %110, i32 1123364125, i32 117264681
  store i32 %111, i32* %10
  br label %168

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %3, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, 1
  %119 = select i1 %118, i32 1155001829, i32 117264681
  store i32 %119, i32* %10
  br label %168

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %6, align 4
  store i32 117264681, i32* %10
  br label %168

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %3, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 893320835, i32 1716270163
  store i32 %130, i32* %10
  br label %168

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %3, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, 2
  %138 = select i1 %137, i32 154992806, i32 1716270163
  store i32 %138, i32* %10
  br label %168

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %6, align 4
  store i32 1716270163, i32* %10
  br label %168

; <label>:142:                                    ; preds = %11
  store i32 -1094173964, i32* %10
  br label %168

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %3, align 4
  store i32 1041306931, i32* %10
  br label %168

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %6, align 4
  %149 = icmp sgt i32 %147, %148
  %150 = select i1 %149, i32 1524614760, i32 1636949156
  store i32 %150, i32* %10
  br label %168

; <label>:151:                                    ; preds = %11
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1636949156, i32* %10
  br label %168

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %6, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 445736289, i32 801312876
  store i32 %157, i32* %10
  br label %168

; <label>:158:                                    ; preds = %11
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 801312876, i32* %10
  br label %168

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %5, align 4
  %162 = load i32, i32* %6, align 4
  %163 = icmp eq i32 %161, %162
  %164 = select i1 %163, i32 -1418853584, i32 982475089
  store i32 %164, i32* %10
  br label %168

; <label>:165:                                    ; preds = %11
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 982475089, i32* %10
  br label %168

; <label>:167:                                    ; preds = %11
  ret i32 0

; <label>:168:                                    ; preds = %165, %160, %158, %153, %151, %146, %143, %142, %139, %131, %123, %120, %112, %104, %101, %93, %85, %82, %74, %66, %63, %55, %47, %44, %36, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
