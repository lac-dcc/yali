; ModuleID = 'source-C-CXX/86/928.c'
source_filename = "source-C-CXX/86/928.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100000 x [6 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -1449350166, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %264
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1449350166, label %11
    i32 -1400860860, label %15
    i32 -401561925, label %16
    i32 -1387943173, label %20
    i32 -1522726850, label %28
    i32 90704770, label %31
    i32 1667368431, label %39
    i32 -202184587, label %52
    i32 -492735800, label %65
    i32 -176481072, label %104
    i32 -374988838, label %144
    i32 692119622, label %145
    i32 -1909748479, label %158
    i32 -1558017320, label %199
    i32 1688901060, label %212
    i32 1659115673, label %253
    i32 -1916982842, label %254
    i32 2026887207, label %255
    i32 -256102806, label %258
    i32 1905652688, label %259
    i32 906534594, label %260
    i32 -1634123922, label %263
  ]

; <label>:10:                                     ; preds = %8
  br label %264

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 1000000
  %14 = select i1 %13, i32 -1400860860, i32 -1634123922
  store i32 %14, i32* %7
  br label %264

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -401561925, i32* %7
  br label %264

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 6
  %19 = select i1 %18, i32 -1387943173, i32 90704770
  store i32 %19, i32* %7
  br label %264

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %22
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 -1522726850, i32* %7
  br label %264

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 -401561925, i32* %7
  br label %264

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %33
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %34, i64 0, i64 0
  %36 = load i32, i32* %35, align 8
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 1667368431, i32 -256102806
  store i32 %38, i32* %7
  br label %264

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %41
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %42, i64 0, i64 5
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %46
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %47, i64 0, i64 2
  %49 = load i32, i32* %48, align 8
  %50 = icmp sge i32 %44, %49
  %51 = select i1 %50, i32 -202184587, i32 692119622
  store i32 %51, i32* %7
  br label %264

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %54
  %56 = getelementptr inbounds [6 x i32], [6 x i32]* %55, i64 0, i64 4
  %57 = load i32, i32* %56, align 8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %59
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* %60, i64 0, i64 1
  %62 = load i32, i32* %61, align 4
  %63 = icmp sge i32 %57, %62
  %64 = select i1 %63, i32 -492735800, i32 -176481072
  store i32 %64, i32* %7
  br label %264

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %67
  %69 = getelementptr inbounds [6 x i32], [6 x i32]* %68, i64 0, i64 3
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 12, %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %73
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* %74, i64 0, i64 0
  %76 = load i32, i32* %75, align 8
  %77 = sub nsw i32 %71, %76
  %78 = mul nsw i32 3600, %77
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %80
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %81, i64 0, i64 4
  %83 = load i32, i32* %82, align 8
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %85
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %86, i64 0, i64 1
  %88 = load i32, i32* %87, align 4
  %89 = sub nsw i32 %83, %88
  %90 = mul nsw i32 60, %89
  %91 = add nsw i32 %78, %90
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %93
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %94, i64 0, i64 5
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %98
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %99, i64 0, i64 2
  %101 = load i32, i32* %100, align 8
  %102 = sub nsw i32 %96, %101
  %103 = add nsw i32 %91, %102
  store i32 %103, i32* %5, align 4
  store i32 -374988838, i32* %7
  br label %264

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %106
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %107, i64 0, i64 3
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 11, %109
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %112
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %113, i64 0, i64 0
  %115 = load i32, i32* %114, align 8
  %116 = sub nsw i32 %110, %115
  %117 = mul nsw i32 3600, %116
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %119
  %121 = getelementptr inbounds [6 x i32], [6 x i32]* %120, i64 0, i64 4
  %122 = load i32, i32* %121, align 8
  %123 = add nsw i32 60, %122
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %125
  %127 = getelementptr inbounds [6 x i32], [6 x i32]* %126, i64 0, i64 1
  %128 = load i32, i32* %127, align 4
  %129 = sub nsw i32 %123, %128
  %130 = mul nsw i32 60, %129
  %131 = add nsw i32 %117, %130
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %133
  %135 = getelementptr inbounds [6 x i32], [6 x i32]* %134, i64 0, i64 5
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %138
  %140 = getelementptr inbounds [6 x i32], [6 x i32]* %139, i64 0, i64 2
  %141 = load i32, i32* %140, align 8
  %142 = sub nsw i32 %136, %141
  %143 = add nsw i32 %131, %142
  store i32 %143, i32* %5, align 4
  store i32 -374988838, i32* %7
  br label %264

; <label>:144:                                    ; preds = %8
  store i32 2026887207, i32* %7
  br label %264

; <label>:145:                                    ; preds = %8
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %147
  %149 = getelementptr inbounds [6 x i32], [6 x i32]* %148, i64 0, i64 4
  %150 = load i32, i32* %149, align 8
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %152
  %154 = getelementptr inbounds [6 x i32], [6 x i32]* %153, i64 0, i64 1
  %155 = load i32, i32* %154, align 4
  %156 = icmp sgt i32 %150, %155
  %157 = select i1 %156, i32 -1909748479, i32 -1558017320
  store i32 %157, i32* %7
  br label %264

; <label>:158:                                    ; preds = %8
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %160
  %162 = getelementptr inbounds [6 x i32], [6 x i32]* %161, i64 0, i64 3
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 12, %163
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %166
  %168 = getelementptr inbounds [6 x i32], [6 x i32]* %167, i64 0, i64 0
  %169 = load i32, i32* %168, align 8
  %170 = sub nsw i32 %164, %169
  %171 = mul nsw i32 3600, %170
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %173
  %175 = getelementptr inbounds [6 x i32], [6 x i32]* %174, i64 0, i64 4
  %176 = load i32, i32* %175, align 8
  %177 = sub nsw i32 %176, 1
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %179
  %181 = getelementptr inbounds [6 x i32], [6 x i32]* %180, i64 0, i64 1
  %182 = load i32, i32* %181, align 4
  %183 = sub nsw i32 %177, %182
  %184 = mul nsw i32 60, %183
  %185 = add nsw i32 %171, %184
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %187
  %189 = getelementptr inbounds [6 x i32], [6 x i32]* %188, i64 0, i64 5
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 60, %190
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %193
  %195 = getelementptr inbounds [6 x i32], [6 x i32]* %194, i64 0, i64 2
  %196 = load i32, i32* %195, align 8
  %197 = sub nsw i32 %191, %196
  %198 = add nsw i32 %185, %197
  store i32 %198, i32* %5, align 4
  store i32 -1916982842, i32* %7
  br label %264

; <label>:199:                                    ; preds = %8
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %201
  %203 = getelementptr inbounds [6 x i32], [6 x i32]* %202, i64 0, i64 4
  %204 = load i32, i32* %203, align 8
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %206
  %208 = getelementptr inbounds [6 x i32], [6 x i32]* %207, i64 0, i64 1
  %209 = load i32, i32* %208, align 4
  %210 = icmp sle i32 %204, %209
  %211 = select i1 %210, i32 1688901060, i32 1659115673
  store i32 %211, i32* %7
  br label %264

; <label>:212:                                    ; preds = %8
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %214
  %216 = getelementptr inbounds [6 x i32], [6 x i32]* %215, i64 0, i64 3
  %217 = load i32, i32* %216, align 4
  %218 = add nsw i32 11, %217
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %220
  %222 = getelementptr inbounds [6 x i32], [6 x i32]* %221, i64 0, i64 0
  %223 = load i32, i32* %222, align 8
  %224 = sub nsw i32 %218, %223
  %225 = mul nsw i32 3600, %224
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %227
  %229 = getelementptr inbounds [6 x i32], [6 x i32]* %228, i64 0, i64 4
  %230 = load i32, i32* %229, align 8
  %231 = add nsw i32 59, %230
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %233
  %235 = getelementptr inbounds [6 x i32], [6 x i32]* %234, i64 0, i64 1
  %236 = load i32, i32* %235, align 4
  %237 = sub nsw i32 %231, %236
  %238 = mul nsw i32 60, %237
  %239 = add nsw i32 %225, %238
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %241
  %243 = getelementptr inbounds [6 x i32], [6 x i32]* %242, i64 0, i64 5
  %244 = load i32, i32* %243, align 4
  %245 = add nsw i32 60, %244
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %247
  %249 = getelementptr inbounds [6 x i32], [6 x i32]* %248, i64 0, i64 2
  %250 = load i32, i32* %249, align 8
  %251 = sub nsw i32 %245, %250
  %252 = add nsw i32 %239, %251
  store i32 %252, i32* %5, align 4
  store i32 1659115673, i32* %7
  br label %264

; <label>:253:                                    ; preds = %8
  store i32 -1916982842, i32* %7
  br label %264

; <label>:254:                                    ; preds = %8
  store i32 2026887207, i32* %7
  br label %264

; <label>:255:                                    ; preds = %8
  %256 = load i32, i32* %5, align 4
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %256)
  store i32 1905652688, i32* %7
  br label %264

; <label>:258:                                    ; preds = %8
  store i32 -1634123922, i32* %7
  br label %264

; <label>:259:                                    ; preds = %8
  store i32 906534594, i32* %7
  br label %264

; <label>:260:                                    ; preds = %8
  %261 = load i32, i32* %3, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %3, align 4
  store i32 -1449350166, i32* %7
  br label %264

; <label>:263:                                    ; preds = %8
  ret i32 0

; <label>:264:                                    ; preds = %260, %259, %258, %255, %254, %253, %212, %199, %158, %145, %144, %104, %65, %52, %39, %31, %28, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
