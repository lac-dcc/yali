; ModuleID = 'source-C-CXX/62/1302.c'
source_filename = "source-C-CXX/62/1302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = alloca [100 x [100 x i32]], align 16
  %11 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %12 = bitcast [100 x [100 x i32]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 40000, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4)
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 182446455, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %164
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 182446455, label %18
    i32 1529263996, label %23
    i32 644249868, label %24
    i32 72225284, label %29
    i32 929164643, label %37
    i32 -649569431, label %40
    i32 -1835813946, label %41
    i32 -1034210461, label %44
    i32 -1177792421, label %46
    i32 -1930757182, label %51
    i32 1342104282, label %52
    i32 -1075031141, label %57
    i32 -1253449635, label %65
    i32 1013749578, label %68
    i32 -1739271207, label %69
    i32 1478915876, label %72
    i32 467883808, label %73
    i32 -518522087, label %78
    i32 813042146, label %79
    i32 18971546, label %84
    i32 -133604407, label %85
    i32 -2031101231, label %90
    i32 -1469804449, label %114
    i32 -1889445895, label %117
    i32 1692394171, label %118
    i32 -964241734, label %121
    i32 -1012950207, label %122
    i32 -1825357395, label %125
    i32 -75763763, label %126
    i32 1632368229, label %131
    i32 441273130, label %132
    i32 -1206413886, label %138
    i32 -1404776819, label %147
    i32 1122408657, label %150
    i32 -1443985566, label %160
    i32 -366186669, label %163
  ]

; <label>:17:                                     ; preds = %15
  br label %164

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1529263996, i32 -1034210461
  store i32 %22, i32* %14
  br label %164

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 644249868, i32* %14
  br label %164

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 72225284, i32 -649569431
  store i32 %28, i32* %14
  br label %164

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %31
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 929164643, i32* %14
  br label %164

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  store i32 644249868, i32* %14
  br label %164

; <label>:40:                                     ; preds = %15
  store i32 -1835813946, i32* %14
  br label %164

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 182446455, i32* %14
  br label %164

; <label>:44:                                     ; preds = %15
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %5)
  store i32 0, i32* %6, align 4
  store i32 -1177792421, i32* %14
  br label %164

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1930757182, i32 1478915876
  store i32 %50, i32* %14
  br label %164

; <label>:51:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 1342104282, i32* %14
  br label %164

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1075031141, i32 1013749578
  store i32 %56, i32* %14
  br label %164

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %59
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %63)
  store i32 -1253449635, i32* %14
  br label %164

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  store i32 1342104282, i32* %14
  br label %164

; <label>:68:                                     ; preds = %15
  store i32 -1739271207, i32* %14
  br label %164

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 -1177792421, i32* %14
  br label %164

; <label>:72:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 467883808, i32* %14
  br label %164

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -518522087, i32 -1825357395
  store i32 %77, i32* %14
  br label %164

; <label>:78:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 813042146, i32* %14
  br label %164

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 18971546, i32 -964241734
  store i32 %83, i32* %14
  br label %164

; <label>:84:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -133604407, i32* %14
  br label %164

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %4, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -2031101231, i32 -1889445895
  store i32 %89, i32* %14
  br label %164

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %92
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %99
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = mul nsw i32 %97, %104
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %107
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, %105
  store i32 %113, i32* %111, align 4
  store i32 -1469804449, i32* %14
  br label %164

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %8, align 4
  store i32 -133604407, i32* %14
  br label %164

; <label>:117:                                    ; preds = %15
  store i32 1692394171, i32* %14
  br label %164

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %7, align 4
  store i32 813042146, i32* %14
  br label %164

; <label>:121:                                    ; preds = %15
  store i32 -1012950207, i32* %14
  br label %164

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  store i32 467883808, i32* %14
  br label %164

; <label>:125:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -75763763, i32* %14
  br label %164

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %2, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 1632368229, i32 -366186669
  store i32 %130, i32* %14
  br label %164

; <label>:131:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 441273130, i32* %14
  br label %164

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* %5, align 4
  %135 = sub nsw i32 %134, 1
  %136 = icmp slt i32 %133, %135
  %137 = select i1 %136, i32 -1206413886, i32 1122408657
  store i32 %137, i32* %14
  br label %164

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %140
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %145)
  store i32 -1404776819, i32* %14
  br label %164

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %7, align 4
  store i32 441273130, i32* %14
  br label %164

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %152
  %154 = load i32, i32* %5, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %153, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %158)
  store i32 -1443985566, i32* %14
  br label %164

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %6, align 4
  store i32 -75763763, i32* %14
  br label %164

; <label>:163:                                    ; preds = %15
  ret i32 0

; <label>:164:                                    ; preds = %160, %150, %147, %138, %132, %131, %126, %125, %122, %121, %118, %117, %114, %90, %85, %84, %79, %78, %73, %72, %69, %68, %65, %57, %52, %51, %46, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
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
