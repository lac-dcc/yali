; ModuleID = 'source-C-CXX/47/820.c'
source_filename = "source-C-CXX/47/820.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x [11 x i32]], align 16
  %3 = alloca [11 x [11 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [11 x [11 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 484, i32 16, i1 false)
  %10 = bitcast [11 x [11 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 484, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %12 = load i32, i32* %6, align 4
  %13 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 5
  %14 = getelementptr inbounds [11 x i32], [11 x i32]* %13, i64 0, i64 5
  store i32 %12, i32* %14, align 4
  store i32 1, i32* %8, align 4
  %15 = alloca i32
  store i32 1977988970, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %207
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1977988970, label %19
    i32 -1695753970, label %24
    i32 -1828173569, label %25
    i32 1036510850, label %29
    i32 -45696793, label %30
    i32 1031220196, label %34
    i32 97838326, label %48
    i32 -1041882437, label %51
    i32 1085944849, label %52
    i32 -2115596992, label %55
    i32 -432425607, label %56
    i32 1478610554, label %60
    i32 -2125439029, label %61
    i32 1580042148, label %65
    i32 -1944894815, label %156
    i32 1123037546, label %159
    i32 -764611070, label %160
    i32 -1300928734, label %163
    i32 -612974121, label %164
    i32 1963376439, label %167
    i32 -1601392680, label %168
    i32 1385979627, label %172
    i32 2041910214, label %173
    i32 -1574116941, label %177
    i32 1074909436, label %186
    i32 391285176, label %189
    i32 62820305, label %193
    i32 -1306713683, label %202
    i32 1042948169, label %203
    i32 1587405026, label %206
  ]

; <label>:18:                                     ; preds = %16
  br label %207

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -1695753970, i32 1963376439
  store i32 %23, i32* %15
  br label %207

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -1828173569, i32* %15
  br label %207

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %26, 11
  %28 = select i1 %27, i32 1036510850, i32 -2115596992
  store i32 %28, i32* %15
  br label %207

; <label>:29:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -45696793, i32* %15
  br label %207

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %31, 11
  %33 = select i1 %32, i32 1031220196, i32 -1041882437
  store i32 %33, i32* %15
  br label %207

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [11 x i32], [11 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %43
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [11 x i32], [11 x i32]* %44, i64 0, i64 %46
  store i32 %41, i32* %47, align 4
  store i32 97838326, i32* %15
  br label %207

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 -45696793, i32* %15
  br label %207

; <label>:51:                                     ; preds = %16
  store i32 1085944849, i32* %15
  br label %207

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 -1828173569, i32* %15
  br label %207

; <label>:55:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 -432425607, i32* %15
  br label %207

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %4, align 4
  %58 = icmp sle i32 %57, 9
  %59 = select i1 %58, i32 1478610554, i32 -1300928734
  store i32 %59, i32* %15
  br label %207

; <label>:60:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 -2125439029, i32* %15
  br label %207

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %5, align 4
  %63 = icmp sle i32 %62, 9
  %64 = select i1 %63, i32 1580042148, i32 1123037546
  store i32 %64, i32* %15
  br label %207

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [11 x i32], [11 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = mul nsw i32 2, %72
  %74 = load i32, i32* %4, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %76
  %78 = load i32, i32* %5, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [11 x i32], [11 x i32]* %77, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %73, %82
  %84 = load i32, i32* %4, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %86
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [11 x i32], [11 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %83, %91
  %93 = load i32, i32* %4, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [11 x i32], [11 x i32]* %96, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %92, %101
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [11 x i32], [11 x i32]* %105, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %102, %110
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %113
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [11 x i32], [11 x i32]* %114, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %111, %119
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %123
  %125 = load i32, i32* %5, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [11 x i32], [11 x i32]* %124, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %120, %129
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %133
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [11 x i32], [11 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %130, %138
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %142
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [11 x i32], [11 x i32]* %143, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %139, %148
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %151
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [11 x i32], [11 x i32]* %152, i64 0, i64 %154
  store i32 %149, i32* %155, align 4
  store i32 -1944894815, i32* %15
  br label %207

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %5, align 4
  store i32 -2125439029, i32* %15
  br label %207

; <label>:159:                                    ; preds = %16
  store i32 -764611070, i32* %15
  br label %207

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %4, align 4
  store i32 -432425607, i32* %15
  br label %207

; <label>:163:                                    ; preds = %16
  store i32 -612974121, i32* %15
  br label %207

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* %8, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %8, align 4
  store i32 1977988970, i32* %15
  br label %207

; <label>:167:                                    ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 -1601392680, i32* %15
  br label %207

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %4, align 4
  %170 = icmp sle i32 %169, 9
  %171 = select i1 %170, i32 1385979627, i32 1587405026
  store i32 %171, i32* %15
  br label %207

; <label>:172:                                    ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 2041910214, i32* %15
  br label %207

; <label>:173:                                    ; preds = %16
  %174 = load i32, i32* %5, align 4
  %175 = icmp slt i32 %174, 9
  %176 = select i1 %175, i32 -1574116941, i32 391285176
  store i32 %176, i32* %15
  br label %207

; <label>:177:                                    ; preds = %16
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %179
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [11 x i32], [11 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %184)
  store i32 1074909436, i32* %15
  br label %207

; <label>:186:                                    ; preds = %16
  %187 = load i32, i32* %5, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %5, align 4
  store i32 2041910214, i32* %15
  br label %207

; <label>:189:                                    ; preds = %16
  %190 = load i32, i32* %5, align 4
  %191 = icmp eq i32 %190, 9
  %192 = select i1 %191, i32 62820305, i32 -1306713683
  store i32 %192, i32* %15
  br label %207

; <label>:193:                                    ; preds = %16
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %195
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [11 x i32], [11 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %200)
  store i32 -1306713683, i32* %15
  br label %207

; <label>:202:                                    ; preds = %16
  store i32 1042948169, i32* %15
  br label %207

; <label>:203:                                    ; preds = %16
  %204 = load i32, i32* %4, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %4, align 4
  store i32 -1601392680, i32* %15
  br label %207

; <label>:206:                                    ; preds = %16
  ret i32 0

; <label>:207:                                    ; preds = %203, %202, %193, %189, %186, %177, %173, %172, %168, %167, %164, %163, %160, %159, %156, %65, %61, %60, %56, %55, %52, %51, %48, %34, %30, %29, %25, %24, %19, %18
  br label %16
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
