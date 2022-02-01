; ModuleID = 'source-C-CXX/45/1040.c'
source_filename = "source-C-CXX/45/1040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -2128375992, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %186
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2128375992, label %14
    i32 768635638, label %19
    i32 16854722, label %20
    i32 1148004098, label %25
    i32 -816427961, label %33
    i32 -1184510316, label %36
    i32 -62184248, label %37
    i32 -2036506234, label %40
    i32 -763283137, label %41
    i32 720834092, label %43
    i32 126433920, label %51
    i32 532156811, label %62
    i32 -1811283651, label %65
    i32 -1737979036, label %73
    i32 639712294, label %74
    i32 1867648049, label %77
    i32 -1062881180, label %85
    i32 950943478, label %99
    i32 -1653339320, label %102
    i32 443425535, label %110
    i32 1540012902, label %111
    i32 -6336699, label %116
    i32 -305346076, label %121
    i32 1743685928, label %135
    i32 -217431423, label %138
    i32 1404988883, label %146
    i32 -765248639, label %147
    i32 -1510817568, label %152
    i32 -1845131392, label %158
    i32 1808393742, label %169
    i32 -425875611, label %172
    i32 -159580801, label %180
    i32 2054738060, label %181
    i32 -508589058, label %182
    i32 190261134, label %185
  ]

; <label>:13:                                     ; preds = %11
  br label %186

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 768635638, i32 -2036506234
  store i32 %18, i32* %10
  br label %186

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 16854722, i32* %10
  br label %186

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1148004098, i32 -1184510316
  store i32 %24, i32* %10
  br label %186

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 -816427961, i32* %10
  br label %186

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 16854722, i32* %10
  br label %186

; <label>:36:                                     ; preds = %11
  store i32 -62184248, i32* %10
  br label %186

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 -2128375992, i32* %10
  br label %186

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -763283137, i32* %10
  br label %186

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %6, align 4
  store i32 %42, i32* %3, align 4
  store i32 720834092, i32* %10
  br label %186

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sub nsw i32 %45, 1
  %47 = load i32, i32* %6, align 4
  %48 = sub nsw i32 %46, %47
  %49 = icmp sle i32 %44, %48
  %50 = select i1 %49, i32 126433920, i32 -1811283651
  store i32 %50, i32* %10
  br label %186

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %53
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %58)
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  store i32 532156811, i32* %10
  br label %186

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 720834092, i32* %10
  br label %186

; <label>:65:                                     ; preds = %11
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %5, align 4
  %70 = mul nsw i32 %68, %69
  %71 = icmp eq i32 %67, %70
  %72 = select i1 %71, i32 -1737979036, i32 639712294
  store i32 %72, i32* %10
  br label %186

; <label>:73:                                     ; preds = %11
  store i32 190261134, i32* %10
  br label %186

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %2, align 4
  store i32 1867648049, i32* %10
  br label %186

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sub nsw i32 %79, 1
  %81 = load i32, i32* %6, align 4
  %82 = sub nsw i32 %80, %81
  %83 = icmp sle i32 %78, %82
  %84 = select i1 %83, i32 -1062881180, i32 -1653339320
  store i32 %84, i32* %10
  br label %186

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %87
  %89 = load i32, i32* %5, align 4
  %90 = sub nsw i32 %89, 1
  %91 = load i32, i32* %6, align 4
  %92 = sub nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %88, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %95)
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  store i32 950943478, i32* %10
  br label %186

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %2, align 4
  store i32 1867648049, i32* %10
  br label %186

; <label>:102:                                    ; preds = %11
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %5, align 4
  %107 = mul nsw i32 %105, %106
  %108 = icmp eq i32 %104, %107
  %109 = select i1 %108, i32 443425535, i32 1540012902
  store i32 %109, i32* %10
  br label %186

; <label>:110:                                    ; preds = %11
  store i32 190261134, i32* %10
  br label %186

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %5, align 4
  %113 = sub nsw i32 %112, 2
  %114 = load i32, i32* %6, align 4
  %115 = sub nsw i32 %113, %114
  store i32 %115, i32* %3, align 4
  store i32 -6336699, i32* %10
  br label %186

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %6, align 4
  %119 = icmp sge i32 %117, %118
  %120 = select i1 %119, i32 -305346076, i32 -217431423
  store i32 %120, i32* %10
  br label %186

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %4, align 4
  %123 = sub nsw i32 %122, 1
  %124 = load i32, i32* %6, align 4
  %125 = sub nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %126
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %131)
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %7, align 4
  store i32 1743685928, i32* %10
  br label %186

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %3, align 4
  store i32 -6336699, i32* %10
  br label %186

; <label>:138:                                    ; preds = %11
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %5, align 4
  %143 = mul nsw i32 %141, %142
  %144 = icmp eq i32 %140, %143
  %145 = select i1 %144, i32 1404988883, i32 -765248639
  store i32 %145, i32* %10
  br label %186

; <label>:146:                                    ; preds = %11
  store i32 190261134, i32* %10
  br label %186

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %4, align 4
  %149 = sub nsw i32 %148, 2
  %150 = load i32, i32* %6, align 4
  %151 = sub nsw i32 %149, %150
  store i32 %151, i32* %2, align 4
  store i32 -1510817568, i32* %10
  br label %186

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %2, align 4
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 %154, 1
  %156 = icmp sge i32 %153, %155
  %157 = select i1 %156, i32 -1845131392, i32 -425875611
  store i32 %157, i32* %10
  br label %186

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %160
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %165)
  %167 = load i32, i32* %7, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %7, align 4
  store i32 1808393742, i32* %10
  br label %186

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %2, align 4
  %171 = add nsw i32 %170, -1
  store i32 %171, i32* %2, align 4
  store i32 -1510817568, i32* %10
  br label %186

; <label>:172:                                    ; preds = %11
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %174 = load i32, i32* %7, align 4
  %175 = load i32, i32* %4, align 4
  %176 = load i32, i32* %5, align 4
  %177 = mul nsw i32 %175, %176
  %178 = icmp eq i32 %174, %177
  %179 = select i1 %178, i32 -159580801, i32 2054738060
  store i32 %179, i32* %10
  br label %186

; <label>:180:                                    ; preds = %11
  store i32 190261134, i32* %10
  br label %186

; <label>:181:                                    ; preds = %11
  store i32 -508589058, i32* %10
  br label %186

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* %6, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %6, align 4
  store i32 -763283137, i32* %10
  br label %186

; <label>:185:                                    ; preds = %11
  ret i32 0

; <label>:186:                                    ; preds = %182, %181, %180, %172, %169, %158, %152, %147, %146, %138, %135, %121, %116, %111, %110, %102, %99, %85, %77, %74, %73, %65, %62, %51, %43, %41, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
