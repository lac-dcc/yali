; ModuleID = 'source-C-CXX/62/979.c'
source_filename = "source-C-CXX/62/979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %21 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 40000, i32 16, i1 false)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %12, align 4
  %23 = alloca i32
  store i32 568392440, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %187
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 568392440, label %27
    i32 -889450927, label %33
    i32 -1341680525, label %34
    i32 -1407363390, label %40
    i32 -16371910, label %48
    i32 634296222, label %51
    i32 1242998784, label %52
    i32 -746692226, label %55
    i32 -260316582, label %57
    i32 -200337065, label %63
    i32 1526964104, label %64
    i32 1517366047, label %70
    i32 -448259519, label %78
    i32 1109214817, label %81
    i32 1720953604, label %82
    i32 451359560, label %85
    i32 -71310410, label %86
    i32 2137679885, label %92
    i32 -689239408, label %93
    i32 -1097077909, label %99
    i32 -236115955, label %100
    i32 1574629627, label %106
    i32 1981303280, label %136
    i32 -1264984130, label %139
    i32 383577802, label %140
    i32 1149040575, label %143
    i32 -1775086646, label %144
    i32 779984372, label %147
    i32 698939983, label %148
    i32 373206407, label %154
    i32 -748535498, label %155
    i32 -248554840, label %161
    i32 -794147242, label %170
    i32 -1409451565, label %173
    i32 987474399, label %183
    i32 -42111189, label %186
  ]

; <label>:26:                                     ; preds = %24
  br label %187

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp sle i32 %28, %30
  %32 = select i1 %31, i32 -889450927, i32 -746692226
  store i32 %32, i32* %23
  br label %187

; <label>:33:                                     ; preds = %24
  store i32 0, i32* %13, align 4
  store i32 -1341680525, i32* %23
  br label %187

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %13, align 4
  %36 = load i32, i32* %7, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp sle i32 %35, %37
  %39 = select i1 %38, i32 -1407363390, i32 634296222
  store i32 %39, i32* %23
  br label %187

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %42
  %44 = load i32, i32* %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %43, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %46)
  store i32 -16371910, i32* %23
  br label %187

; <label>:48:                                     ; preds = %24
  %49 = load i32, i32* %13, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %13, align 4
  store i32 -1341680525, i32* %23
  br label %187

; <label>:51:                                     ; preds = %24
  store i32 1242998784, i32* %23
  br label %187

; <label>:52:                                     ; preds = %24
  %53 = load i32, i32* %12, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %12, align 4
  store i32 568392440, i32* %23
  br label %187

; <label>:55:                                     ; preds = %24
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9)
  store i32 0, i32* %14, align 4
  store i32 -260316582, i32* %23
  br label %187

; <label>:57:                                     ; preds = %24
  %58 = load i32, i32* %14, align 4
  %59 = load i32, i32* %8, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp sle i32 %58, %60
  %62 = select i1 %61, i32 -200337065, i32 451359560
  store i32 %62, i32* %23
  br label %187

; <label>:63:                                     ; preds = %24
  store i32 0, i32* %15, align 4
  store i32 1526964104, i32* %23
  br label %187

; <label>:64:                                     ; preds = %24
  %65 = load i32, i32* %15, align 4
  %66 = load i32, i32* %9, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp sle i32 %65, %67
  %69 = select i1 %68, i32 1517366047, i32 1109214817
  store i32 %69, i32* %23
  br label %187

; <label>:70:                                     ; preds = %24
  %71 = load i32, i32* %14, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %72
  %74 = load i32, i32* %15, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 0, i64 %75
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %76)
  store i32 -448259519, i32* %23
  br label %187

; <label>:78:                                     ; preds = %24
  %79 = load i32, i32* %15, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %15, align 4
  store i32 1526964104, i32* %23
  br label %187

; <label>:81:                                     ; preds = %24
  store i32 1720953604, i32* %23
  br label %187

; <label>:82:                                     ; preds = %24
  %83 = load i32, i32* %14, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %14, align 4
  store i32 -260316582, i32* %23
  br label %187

; <label>:85:                                     ; preds = %24
  store i32 0, i32* %16, align 4
  store i32 -71310410, i32* %23
  br label %187

; <label>:86:                                     ; preds = %24
  %87 = load i32, i32* %16, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sub nsw i32 %88, 1
  %90 = icmp sle i32 %87, %89
  %91 = select i1 %90, i32 2137679885, i32 779984372
  store i32 %91, i32* %23
  br label %187

; <label>:92:                                     ; preds = %24
  store i32 0, i32* %17, align 4
  store i32 -689239408, i32* %23
  br label %187

; <label>:93:                                     ; preds = %24
  %94 = load i32, i32* %17, align 4
  %95 = load i32, i32* %9, align 4
  %96 = sub nsw i32 %95, 1
  %97 = icmp sle i32 %94, %96
  %98 = select i1 %97, i32 -1097077909, i32 1149040575
  store i32 %98, i32* %23
  br label %187

; <label>:99:                                     ; preds = %24
  store i32 0, i32* %18, align 4
  store i32 -236115955, i32* %23
  br label %187

; <label>:100:                                    ; preds = %24
  %101 = load i32, i32* %18, align 4
  %102 = load i32, i32* %8, align 4
  %103 = sub nsw i32 %102, 1
  %104 = icmp sle i32 %101, %103
  %105 = select i1 %104, i32 1574629627, i32 -1264984130
  store i32 %105, i32* %23
  br label %187

; <label>:106:                                    ; preds = %24
  %107 = load i32, i32* %16, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %108
  %110 = load i32, i32* %18, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %18, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %115
  %117 = load i32, i32* %17, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = mul nsw i32 %113, %120
  %122 = load i32, i32* %16, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %123
  %125 = load i32, i32* %17, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %121, %128
  %130 = load i32, i32* %16, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %131
  %133 = load i32, i32* %17, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %132, i64 0, i64 %134
  store i32 %129, i32* %135, align 4
  store i32 1981303280, i32* %23
  br label %187

; <label>:136:                                    ; preds = %24
  %137 = load i32, i32* %18, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %18, align 4
  store i32 -236115955, i32* %23
  br label %187

; <label>:139:                                    ; preds = %24
  store i32 383577802, i32* %23
  br label %187

; <label>:140:                                    ; preds = %24
  %141 = load i32, i32* %17, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %17, align 4
  store i32 -689239408, i32* %23
  br label %187

; <label>:143:                                    ; preds = %24
  store i32 -1775086646, i32* %23
  br label %187

; <label>:144:                                    ; preds = %24
  %145 = load i32, i32* %16, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %16, align 4
  store i32 -71310410, i32* %23
  br label %187

; <label>:147:                                    ; preds = %24
  store i32 0, i32* %19, align 4
  store i32 698939983, i32* %23
  br label %187

; <label>:148:                                    ; preds = %24
  %149 = load i32, i32* %19, align 4
  %150 = load i32, i32* %6, align 4
  %151 = sub nsw i32 %150, 1
  %152 = icmp sle i32 %149, %151
  %153 = select i1 %152, i32 373206407, i32 -42111189
  store i32 %153, i32* %23
  br label %187

; <label>:154:                                    ; preds = %24
  store i32 0, i32* %20, align 4
  store i32 -748535498, i32* %23
  br label %187

; <label>:155:                                    ; preds = %24
  %156 = load i32, i32* %20, align 4
  %157 = load i32, i32* %9, align 4
  %158 = sub nsw i32 %157, 2
  %159 = icmp sle i32 %156, %158
  %160 = select i1 %159, i32 -248554840, i32 -1409451565
  store i32 %160, i32* %23
  br label %187

; <label>:161:                                    ; preds = %24
  %162 = load i32, i32* %19, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %163
  %165 = load i32, i32* %20, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %168)
  store i32 -794147242, i32* %23
  br label %187

; <label>:170:                                    ; preds = %24
  %171 = load i32, i32* %20, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %20, align 4
  store i32 -748535498, i32* %23
  br label %187

; <label>:173:                                    ; preds = %24
  %174 = load i32, i32* %19, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %175
  %177 = load i32, i32* %9, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %176, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %181)
  store i32 987474399, i32* %23
  br label %187

; <label>:183:                                    ; preds = %24
  %184 = load i32, i32* %19, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %19, align 4
  store i32 698939983, i32* %23
  br label %187

; <label>:186:                                    ; preds = %24
  ret i32 0

; <label>:187:                                    ; preds = %183, %173, %170, %161, %155, %154, %148, %147, %144, %143, %140, %139, %136, %106, %100, %99, %93, %92, %86, %85, %82, %81, %78, %70, %64, %63, %57, %55, %52, %51, %48, %40, %34, %33, %27, %26
  br label %24
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
