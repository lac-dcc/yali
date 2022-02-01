; ModuleID = 'source-C-CXX/62/1093.c'
source_filename = "source-C-CXX/62/1093.c"
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4)
  store i32 0, i32* %12, align 4
  %20 = alloca i32
  store i32 -1441693173, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %186
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1441693173, label %24
    i32 1968363353, label %30
    i32 137379882, label %31
    i32 459151565, label %37
    i32 -847930133, label %45
    i32 -1427799747, label %48
    i32 531714225, label %49
    i32 1267602294, label %52
    i32 -943821835, label %54
    i32 -1772995001, label %60
    i32 761181081, label %61
    i32 -1521262791, label %67
    i32 1684769065, label %75
    i32 -894478097, label %78
    i32 -1075727708, label %79
    i32 1561606669, label %82
    i32 -1167535757, label %83
    i32 -1410711126, label %89
    i32 -1743632002, label %90
    i32 -1997954025, label %96
    i32 -1303775614, label %97
    i32 -681121137, label %103
    i32 959947562, label %134
    i32 -681938047, label %137
    i32 -222163645, label %138
    i32 -1167001576, label %141
    i32 599394375, label %142
    i32 53084296, label %145
    i32 -361568798, label %146
    i32 -470170080, label %152
    i32 -967934444, label %153
    i32 -571359064, label %159
    i32 -2005374353, label %168
    i32 -1442079418, label %171
    i32 -2142397700, label %181
    i32 1278166109, label %184
  ]

; <label>:23:                                     ; preds = %21
  br label %186

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %12, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  %29 = select i1 %28, i32 1968363353, i32 1267602294
  store i32 %29, i32* %20
  br label %186

; <label>:30:                                     ; preds = %21
  store i32 0, i32* %13, align 4
  store i32 137379882, i32* %20
  br label %186

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %13, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp sle i32 %32, %34
  %36 = select i1 %35, i32 459151565, i32 -1427799747
  store i32 %36, i32* %20
  br label %186

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %39
  %41 = load i32, i32* %13, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %43)
  store i32 -847930133, i32* %20
  br label %186

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %13, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %13, align 4
  store i32 137379882, i32* %20
  br label %186

; <label>:48:                                     ; preds = %21
  store i32 531714225, i32* %20
  br label %186

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* %12, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %12, align 4
  store i32 -1441693173, i32* %20
  br label %186

; <label>:52:                                     ; preds = %21
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %5)
  store i32 0, i32* %14, align 4
  store i32 -943821835, i32* %20
  br label %186

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %14, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp sle i32 %55, %57
  %59 = select i1 %58, i32 -1772995001, i32 1561606669
  store i32 %59, i32* %20
  br label %186

; <label>:60:                                     ; preds = %21
  store i32 0, i32* %15, align 4
  store i32 761181081, i32* %20
  br label %186

; <label>:61:                                     ; preds = %21
  %62 = load i32, i32* %15, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp sle i32 %62, %64
  %66 = select i1 %65, i32 -1521262791, i32 -894478097
  store i32 %66, i32* %20
  br label %186

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* %14, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %69
  %71 = load i32, i32* %15, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 0, i64 %72
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %73)
  store i32 1684769065, i32* %20
  br label %186

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* %15, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %15, align 4
  store i32 761181081, i32* %20
  br label %186

; <label>:78:                                     ; preds = %21
  store i32 -1075727708, i32* %20
  br label %186

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* %14, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %14, align 4
  store i32 -943821835, i32* %20
  br label %186

; <label>:82:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 -1167535757, i32* %20
  br label %186

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %2, align 4
  %86 = sub nsw i32 %85, 1
  %87 = icmp sle i32 %84, %86
  %88 = select i1 %87, i32 -1410711126, i32 53084296
  store i32 %88, i32* %20
  br label %186

; <label>:89:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 -1743632002, i32* %20
  br label %186

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp sle i32 %91, %93
  %95 = select i1 %94, i32 -1997954025, i32 -1167001576
  store i32 %95, i32* %20
  br label %186

; <label>:96:                                     ; preds = %21
  store i32 0, i32* %16, align 4
  store i32 -1303775614, i32* %20
  br label %186

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* %16, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp sle i32 %98, %100
  %102 = select i1 %101, i32 -681121137, i32 -681938047
  store i32 %102, i32* %20
  br label %186

; <label>:103:                                    ; preds = %21
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %106
  %108 = load i32, i32* %16, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %16, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %113
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = mul nsw i32 %111, %118
  %120 = add nsw i32 %104, %119
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %122
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 0, i64 %125
  store i32 %120, i32* %126, align 4
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %128
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %8, align 4
  store i32 959947562, i32* %20
  br label %186

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* %16, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %16, align 4
  store i32 -1303775614, i32* %20
  br label %186

; <label>:137:                                    ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 -222163645, i32* %20
  br label %186

; <label>:138:                                    ; preds = %21
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %7, align 4
  store i32 -1743632002, i32* %20
  br label %186

; <label>:141:                                    ; preds = %21
  store i32 599394375, i32* %20
  br label %186

; <label>:142:                                    ; preds = %21
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %6, align 4
  store i32 -1167535757, i32* %20
  br label %186

; <label>:145:                                    ; preds = %21
  store i32 0, i32* %17, align 4
  store i32 -361568798, i32* %20
  br label %186

; <label>:146:                                    ; preds = %21
  %147 = load i32, i32* %17, align 4
  %148 = load i32, i32* %2, align 4
  %149 = sub nsw i32 %148, 1
  %150 = icmp sle i32 %147, %149
  %151 = select i1 %150, i32 -470170080, i32 1278166109
  store i32 %151, i32* %20
  br label %186

; <label>:152:                                    ; preds = %21
  store i32 0, i32* %18, align 4
  store i32 -967934444, i32* %20
  br label %186

; <label>:153:                                    ; preds = %21
  %154 = load i32, i32* %18, align 4
  %155 = load i32, i32* %5, align 4
  %156 = sub nsw i32 %155, 2
  %157 = icmp sle i32 %154, %156
  %158 = select i1 %157, i32 -571359064, i32 -1442079418
  store i32 %158, i32* %20
  br label %186

; <label>:159:                                    ; preds = %21
  %160 = load i32, i32* %17, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %161
  %163 = load i32, i32* %18, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %166)
  store i32 -2005374353, i32* %20
  br label %186

; <label>:168:                                    ; preds = %21
  %169 = load i32, i32* %18, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %18, align 4
  store i32 -967934444, i32* %20
  br label %186

; <label>:171:                                    ; preds = %21
  %172 = load i32, i32* %17, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %173
  %175 = load i32, i32* %5, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %174, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %179)
  store i32 -2142397700, i32* %20
  br label %186

; <label>:181:                                    ; preds = %21
  %182 = load i32, i32* %17, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %17, align 4
  store i32 -361568798, i32* %20
  br label %186

; <label>:184:                                    ; preds = %21
  %185 = load i32, i32* %1, align 4
  ret i32 %185

; <label>:186:                                    ; preds = %181, %171, %168, %159, %153, %152, %146, %145, %142, %141, %138, %137, %134, %103, %97, %96, %90, %89, %83, %82, %79, %78, %75, %67, %61, %60, %54, %52, %49, %48, %45, %37, %31, %30, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
