; ModuleID = 'source-C-CXX/47/73.c'
source_filename = "source-C-CXX/47/73.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x [11 x [5 x i32]]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 502668184, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %346
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 502668184, label %13
    i32 -222894099, label %17
    i32 -1269379718, label %18
    i32 1811471536, label %22
    i32 237051540, label %23
    i32 -1691665216, label %27
    i32 1908613867, label %37
    i32 995612748, label %40
    i32 -1987277130, label %41
    i32 1473939825, label %44
    i32 92664703, label %45
    i32 -761504156, label %48
    i32 738352186, label %53
    i32 1924549674, label %58
    i32 1710073390, label %61
    i32 -1978139681, label %67
    i32 1349766611, label %70
    i32 275103805, label %76
    i32 1687723702, label %288
    i32 -1910079120, label %291
    i32 1302509423, label %292
    i32 -1234352940, label %295
    i32 776339080, label %296
    i32 -1161736988, label %299
    i32 -1819949907, label %300
    i32 914533033, label %304
    i32 -317916618, label %305
    i32 -219807772, label %309
    i32 -548798229, label %313
    i32 1431680978, label %325
    i32 -176641969, label %337
    i32 122126802, label %338
    i32 -758130743, label %341
    i32 938422237, label %342
    i32 -1483761575, label %345
  ]

; <label>:12:                                     ; preds = %10
  br label %346

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 11
  %16 = select i1 %15, i32 -222894099, i32 -761504156
  store i32 %16, i32* %9
  br label %346

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1269379718, i32* %9
  br label %346

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %19, 11
  %21 = select i1 %20, i32 1811471536, i32 1473939825
  store i32 %21, i32* %9
  br label %346

; <label>:22:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 237051540, i32* %9
  br label %346

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %24, 5
  %26 = select i1 %25, i32 -1691665216, i32 995612748
  store i32 %26, i32* %9
  br label %346

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %30, i64 0, i64 %32
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %33, i64 0, i64 %35
  store i32 0, i32* %36, align 4
  store i32 1908613867, i32* %9
  br label %346

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  store i32 237051540, i32* %9
  br label %346

; <label>:40:                                     ; preds = %10
  store i32 -1987277130, i32* %9
  br label %346

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 -1269379718, i32* %9
  br label %346

; <label>:44:                                     ; preds = %10
  store i32 92664703, i32* %9
  br label %346

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 502668184, i32* %9
  br label %346

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %3, align 4
  %50 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 5
  %51 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %50, i64 0, i64 5
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %51, i64 0, i64 0
  store i32 %49, i32* %52, align 4
  store i32 0, i32* %7, align 4
  store i32 738352186, i32* %9
  br label %346

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 1924549674, i32 -1161736988
  store i32 %57, i32* %9
  br label %346

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %7, align 4
  %60 = sub nsw i32 5, %59
  store i32 %60, i32* %5, align 4
  store i32 1710073390, i32* %9
  br label %346

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 5, %63
  %65 = icmp sle i32 %62, %64
  %66 = select i1 %65, i32 -1978139681, i32 -1234352940
  store i32 %66, i32* %9
  br label %346

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %7, align 4
  %69 = sub nsw i32 5, %68
  store i32 %69, i32* %6, align 4
  store i32 1349766611, i32* %9
  br label %346

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 5, %72
  %74 = icmp sle i32 %71, %73
  %75 = select i1 %74, i32 275103805, i32 -1910079120
  store i32 %75, i32* %9
  br label %346

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %78
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %79, i64 0, i64 %81
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = mul nsw i32 2, %86
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %89
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %90, i64 0, i64 %92
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %93, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %98, %87
  store i32 %99, i32* %97, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %101
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %102, i64 0, i64 %104
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %112
  %114 = load i32, i32* %6, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %113, i64 0, i64 %116
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %117, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %122, %109
  store i32 %123, i32* %121, align 4
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %125
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %126, i64 0, i64 %128
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5 x i32], [5 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %135
  %137 = load i32, i32* %6, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %136, i64 0, i64 %139
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5 x i32], [5 x i32]* %140, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %145, %133
  store i32 %146, i32* %144, align 4
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %148
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %149, i64 0, i64 %151
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [5 x i32], [5 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %5, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %159
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %160, i64 0, i64 %162
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5 x i32], [5 x i32]* %163, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %168, %156
  store i32 %169, i32* %167, align 4
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %171
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %172, i64 0, i64 %174
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5 x i32], [5 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %5, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %182
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %183, i64 0, i64 %186
  %188 = load i32, i32* %7, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [5 x i32], [5 x i32]* %187, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = add nsw i32 %192, %179
  store i32 %193, i32* %191, align 4
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %195
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %196, i64 0, i64 %198
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [5 x i32], [5 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %5, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %206
  %208 = load i32, i32* %6, align 4
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %207, i64 0, i64 %210
  %212 = load i32, i32* %7, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [5 x i32], [5 x i32]* %211, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = add nsw i32 %216, %203
  store i32 %217, i32* %215, align 4
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %219
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %220, i64 0, i64 %222
  %224 = load i32, i32* %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [5 x i32], [5 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %229
  %231 = load i32, i32* %6, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %230, i64 0, i64 %233
  %235 = load i32, i32* %7, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [5 x i32], [5 x i32]* %234, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = add nsw i32 %239, %227
  store i32 %240, i32* %238, align 4
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %242
  %244 = load i32, i32* %6, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %243, i64 0, i64 %245
  %247 = load i32, i32* %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [5 x i32], [5 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %5, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %253
  %255 = load i32, i32* %6, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %254, i64 0, i64 %256
  %258 = load i32, i32* %7, align 4
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [5 x i32], [5 x i32]* %257, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = add nsw i32 %262, %250
  store i32 %263, i32* %261, align 4
  %264 = load i32, i32* %5, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %265
  %267 = load i32, i32* %6, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %266, i64 0, i64 %268
  %270 = load i32, i32* %7, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [5 x i32], [5 x i32]* %269, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %5, align 4
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %276
  %278 = load i32, i32* %6, align 4
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %277, i64 0, i64 %280
  %282 = load i32, i32* %7, align 4
  %283 = add nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [5 x i32], [5 x i32]* %281, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = add nsw i32 %286, %273
  store i32 %287, i32* %285, align 4
  store i32 1687723702, i32* %9
  br label %346

; <label>:288:                                    ; preds = %10
  %289 = load i32, i32* %6, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %6, align 4
  store i32 1349766611, i32* %9
  br label %346

; <label>:291:                                    ; preds = %10
  store i32 1302509423, i32* %9
  br label %346

; <label>:292:                                    ; preds = %10
  %293 = load i32, i32* %5, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %5, align 4
  store i32 1710073390, i32* %9
  br label %346

; <label>:295:                                    ; preds = %10
  store i32 776339080, i32* %9
  br label %346

; <label>:296:                                    ; preds = %10
  %297 = load i32, i32* %7, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %7, align 4
  store i32 738352186, i32* %9
  br label %346

; <label>:299:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -1819949907, i32* %9
  br label %346

; <label>:300:                                    ; preds = %10
  %301 = load i32, i32* %5, align 4
  %302 = icmp slt i32 %301, 10
  %303 = select i1 %302, i32 914533033, i32 -1483761575
  store i32 %303, i32* %9
  br label %346

; <label>:304:                                    ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -317916618, i32* %9
  br label %346

; <label>:305:                                    ; preds = %10
  %306 = load i32, i32* %6, align 4
  %307 = icmp slt i32 %306, 10
  %308 = select i1 %307, i32 -219807772, i32 -758130743
  store i32 %308, i32* %9
  br label %346

; <label>:309:                                    ; preds = %10
  %310 = load i32, i32* %6, align 4
  %311 = icmp ne i32 %310, 9
  %312 = select i1 %311, i32 -548798229, i32 1431680978
  store i32 %312, i32* %9
  br label %346

; <label>:313:                                    ; preds = %10
  %314 = load i32, i32* %5, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %315
  %317 = load i32, i32* %6, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %316, i64 0, i64 %318
  %320 = load i32, i32* %4, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [5 x i32], [5 x i32]* %319, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %323)
  store i32 -176641969, i32* %9
  br label %346

; <label>:325:                                    ; preds = %10
  %326 = load i32, i32* %5, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %327
  %329 = load i32, i32* %6, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %328, i64 0, i64 %330
  %332 = load i32, i32* %4, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [5 x i32], [5 x i32]* %331, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %335)
  store i32 -176641969, i32* %9
  br label %346

; <label>:337:                                    ; preds = %10
  store i32 122126802, i32* %9
  br label %346

; <label>:338:                                    ; preds = %10
  %339 = load i32, i32* %6, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %6, align 4
  store i32 -317916618, i32* %9
  br label %346

; <label>:341:                                    ; preds = %10
  store i32 938422237, i32* %9
  br label %346

; <label>:342:                                    ; preds = %10
  %343 = load i32, i32* %5, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %5, align 4
  store i32 -1819949907, i32* %9
  br label %346

; <label>:345:                                    ; preds = %10
  ret i32 0

; <label>:346:                                    ; preds = %342, %341, %338, %337, %325, %313, %309, %305, %304, %300, %299, %296, %295, %292, %291, %288, %76, %70, %67, %61, %58, %53, %48, %45, %44, %41, %40, %37, %27, %23, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
