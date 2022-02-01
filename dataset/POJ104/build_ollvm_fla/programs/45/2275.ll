; ModuleID = 'source-C-CXX/45/2275.c'
source_filename = "source-C-CXX/45/2275.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 1579321997, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %175
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 1579321997, label %13
    i32 1318289433, label %18
    i32 -560768834, label %19
    i32 1375106962, label %24
    i32 -2008576167, label %33
    i32 -819672507, label %36
    i32 -347052152, label %37
    i32 -1505467029, label %40
    i32 530598478, label %41
    i32 751830103, label %45
    i32 1910806382, label %48
    i32 -379829875, label %51
    i32 -669261753, label %52
    i32 -1751514522, label %57
    i32 -1711827275, label %64
    i32 1738665669, label %67
    i32 -229305862, label %68
    i32 374028505, label %73
    i32 -1680438984, label %83
    i32 -103263429, label %86
    i32 1949751587, label %90
    i32 1892599412, label %94
    i32 1951748984, label %97
    i32 1100907254, label %101
    i32 323261273, label %111
    i32 -1050933294, label %114
    i32 -1125627166, label %117
    i32 -1102856581, label %121
    i32 -1985620504, label %128
    i32 -1285946101, label %131
    i32 -803500363, label %132
    i32 373214786, label %133
    i32 2061376523, label %139
    i32 -1189945445, label %140
    i32 1877734723, label %146
    i32 1166611936, label %162
    i32 -1182772993, label %165
    i32 -1237043585, label %166
    i32 461639106, label %169
    i32 1469045983, label %174
  ]

; <label>:12:                                     ; preds = %10
  br label %175

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1318289433, i32 -1505467029
  store i32 %17, i32* %8
  br label %175

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -560768834, i32* %8
  br label %175

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1375106962, i32 -819672507
  store i32 %23, i32* %8
  br label %175

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  %32 = call i32 @getchar()
  store i32 -2008576167, i32* %8
  br label %175

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -560768834, i32* %8
  br label %175

; <label>:36:                                     ; preds = %10
  store i32 -347052152, i32* %8
  br label %175

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 1579321997, i32* %8
  br label %175

; <label>:40:                                     ; preds = %10
  store i32 530598478, i32* %8
  br label %175

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %2, align 4
  %43 = icmp sgt i32 %42, 0
  %44 = select i1 %43, i32 751830103, i32 1910806382
  store i32 %44, i32* %8
  store i1 false, i1* %9
  br label %175

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %3, align 4
  %47 = icmp sgt i32 %46, 0
  store i32 1910806382, i32* %8
  store i1 %47, i1* %9
  br label %175

; <label>:48:                                     ; preds = %10
  %49 = load i1, i1* %9
  %50 = select i1 %49, i32 -379829875, i32 1469045983
  store i32 %50, i32* %8
  br label %175

; <label>:51:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -669261753, i32* %8
  br label %175

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1751514522, i32 1738665669
  store i32 %56, i32* %8
  br label %175

; <label>:57:                                     ; preds = %10
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 0
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %62)
  store i32 -1711827275, i32* %8
  br label %175

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 -669261753, i32* %8
  br label %175

; <label>:67:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -229305862, i32* %8
  br label %175

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 374028505, i32 -103263429
  store i32 %72, i32* %8
  br label %175

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %75
  %77 = load i32, i32* %3, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %76, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %81)
  store i32 -1680438984, i32* %8
  br label %175

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 -229305862, i32* %8
  br label %175

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %3, align 4
  %88 = icmp sgt i32 %87, 1
  %89 = select i1 %88, i32 1949751587, i32 -803500363
  store i32 %89, i32* %8
  br label %175

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %2, align 4
  %92 = icmp sgt i32 %91, 1
  %93 = select i1 %92, i32 1892599412, i32 -803500363
  store i32 %93, i32* %8
  br label %175

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %3, align 4
  %96 = sub nsw i32 %95, 2
  store i32 %96, i32* %4, align 4
  store i32 1951748984, i32* %8
  br label %175

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %4, align 4
  %99 = icmp sge i32 %98, 0
  %100 = select i1 %99, i32 1100907254, i32 -1050933294
  store i32 %100, i32* %8
  br label %175

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %2, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %104
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %109)
  store i32 323261273, i32* %8
  br label %175

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %4, align 4
  store i32 1951748984, i32* %8
  br label %175

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %2, align 4
  %116 = sub nsw i32 %115, 2
  store i32 %116, i32* %4, align 4
  store i32 -1125627166, i32* %8
  br label %175

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %4, align 4
  %119 = icmp sge i32 %118, 1
  %120 = select i1 %119, i32 -1102856581, i32 -1285946101
  store i32 %120, i32* %8
  br label %175

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %123
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %124, i64 0, i64 0
  %126 = load i32, i32* %125, align 16
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %126)
  store i32 -1985620504, i32* %8
  br label %175

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %4, align 4
  store i32 -1125627166, i32* %8
  br label %175

; <label>:131:                                    ; preds = %10
  store i32 -803500363, i32* %8
  br label %175

; <label>:132:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 373214786, i32* %8
  br label %175

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %2, align 4
  %136 = sub nsw i32 %135, 2
  %137 = icmp slt i32 %134, %136
  %138 = select i1 %137, i32 2061376523, i32 461639106
  store i32 %138, i32* %8
  br label %175

; <label>:139:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1189945445, i32* %8
  br label %175

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %3, align 4
  %143 = sub nsw i32 %142, 2
  %144 = icmp slt i32 %141, %143
  %145 = select i1 %144, i32 1877734723, i32 -1182772993
  store i32 %145, i32* %8
  br label %175

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %149
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %150, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %157
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %158, i64 0, i64 %160
  store i32 %155, i32* %161, align 4
  store i32 1166611936, i32* %8
  br label %175

; <label>:162:                                    ; preds = %10
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %5, align 4
  store i32 -1189945445, i32* %8
  br label %175

; <label>:165:                                    ; preds = %10
  store i32 -1237043585, i32* %8
  br label %175

; <label>:166:                                    ; preds = %10
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %4, align 4
  store i32 373214786, i32* %8
  br label %175

; <label>:169:                                    ; preds = %10
  %170 = load i32, i32* %2, align 4
  %171 = sub nsw i32 %170, 2
  store i32 %171, i32* %2, align 4
  %172 = load i32, i32* %3, align 4
  %173 = sub nsw i32 %172, 2
  store i32 %173, i32* %3, align 4
  store i32 530598478, i32* %8
  br label %175

; <label>:174:                                    ; preds = %10
  ret i32 0

; <label>:175:                                    ; preds = %169, %166, %165, %162, %146, %140, %139, %133, %132, %131, %128, %121, %117, %114, %111, %101, %97, %94, %90, %86, %83, %73, %68, %67, %64, %57, %52, %51, %48, %45, %41, %40, %37, %36, %33, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
