; ModuleID = 'source-C-CXX/91/625.c'
source_filename = "source-C-CXX/91/625.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [1000 x i32], align 16
  %14 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 20687205, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %309
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 20687205, label %19
    i32 790399875, label %24
    i32 -717162670, label %25
    i32 -408100819, label %30
    i32 -1062604547, label %35
    i32 1257439079, label %38
    i32 1646538404, label %39
    i32 -694882649, label %44
    i32 197729661, label %49
    i32 -749147800, label %52
    i32 162082796, label %53
    i32 -501284095, label %59
    i32 26531110, label %60
    i32 46407322, label %68
    i32 -984880918, label %80
    i32 -1441838507, label %98
    i32 -611036750, label %99
    i32 -824895009, label %102
    i32 1412314973, label %103
    i32 439884839, label %106
    i32 900467824, label %107
    i32 -302662535, label %113
    i32 1805298879, label %114
    i32 -336115659, label %122
    i32 -1318485878, label %134
    i32 -1232318504, label %152
    i32 1176192250, label %153
    i32 870910422, label %156
    i32 700564419, label %157
    i32 -451408285, label %160
    i32 837368205, label %165
    i32 776829999, label %170
    i32 -1834324350, label %181
    i32 -1115888797, label %192
    i32 -1129907153, label %199
    i32 1220290727, label %210
    i32 -1880709896, label %217
    i32 1414485491, label %228
    i32 1096089593, label %239
    i32 977474357, label %246
    i32 -1848474196, label %257
    i32 1584204085, label %258
    i32 141784968, label %259
    i32 1778974511, label %260
    i32 245043769, label %261
    i32 -310717488, label %262
    i32 1036937613, label %263
    i32 504327662, label %274
    i32 -1416787557, label %281
    i32 -2053492246, label %288
    i32 1182071251, label %289
    i32 596328703, label %290
    i32 -149061113, label %293
    i32 -962173276, label %298
    i32 1204990082, label %302
    i32 -178268051, label %303
    i32 233240690, label %304
    i32 82723562, label %307
  ]

; <label>:18:                                     ; preds = %16
  br label %309

; <label>:19:                                     ; preds = %16
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %21 = load i32, i32* %2, align 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 790399875, i32 -962173276
  store i32 %23, i32* %15
  br label %309

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -717162670, i32* %15
  br label %309

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -408100819, i32 1257439079
  store i32 %29, i32* %15
  br label %309

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 -1062604547, i32* %15
  br label %309

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -717162670, i32* %15
  br label %309

; <label>:38:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 1646538404, i32* %15
  br label %309

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -694882649, i32 -749147800
  store i32 %43, i32* %15
  br label %309

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %47)
  store i32 197729661, i32* %15
  br label %309

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 1646538404, i32* %15
  br label %309

; <label>:52:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 162082796, i32* %15
  br label %309

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp slt i32 %54, %56
  %58 = select i1 %57, i32 -501284095, i32 439884839
  store i32 %58, i32* %15
  br label %309

; <label>:59:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 26531110, i32* %15
  br label %309

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sub nsw i32 %62, 1
  %64 = load i32, i32* %5, align 4
  %65 = sub nsw i32 %63, %64
  %66 = icmp slt i32 %61, %65
  %67 = select i1 %66, i32 46407322, i32 -824895009
  store i32 %67, i32* %15
  br label %309

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp slt i32 %72, %77
  %79 = select i1 %78, i32 -984880918, i32 -1441838507
  store i32 %79, i32* %15
  br label %309

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %3, align 4
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %96
  store i32 %93, i32* %97, align 4
  store i32 -1441838507, i32* %15
  br label %309

; <label>:98:                                     ; preds = %16
  store i32 -611036750, i32* %15
  br label %309

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  store i32 26531110, i32* %15
  br label %309

; <label>:102:                                    ; preds = %16
  store i32 1412314973, i32* %15
  br label %309

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 162082796, i32* %15
  br label %309

; <label>:106:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 900467824, i32* %15
  br label %309

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %2, align 4
  %110 = sub nsw i32 %109, 1
  %111 = icmp slt i32 %108, %110
  %112 = select i1 %111, i32 -302662535, i32 -451408285
  store i32 %112, i32* %15
  br label %309

; <label>:113:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 1805298879, i32* %15
  br label %309

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %2, align 4
  %117 = sub nsw i32 %116, 1
  %118 = load i32, i32* %5, align 4
  %119 = sub nsw i32 %117, %118
  %120 = icmp slt i32 %115, %119
  %121 = select i1 %120, i32 -336115659, i32 870910422
  store i32 %121, i32* %15
  br label %309

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp slt i32 %126, %131
  %133 = select i1 %132, i32 -1318485878, i32 -1232318504
  store i32 %133, i32* %15
  br label %309

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* %3, align 4
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %150
  store i32 %147, i32* %151, align 4
  store i32 -1232318504, i32* %15
  br label %309

; <label>:152:                                    ; preds = %16
  store i32 1176192250, i32* %15
  br label %309

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %6, align 4
  store i32 1805298879, i32* %15
  br label %309

; <label>:156:                                    ; preds = %16
  store i32 700564419, i32* %15
  br label %309

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %5, align 4
  store i32 900467824, i32* %15
  br label %309

; <label>:160:                                    ; preds = %16
  store i32 0, i32* %9, align 4
  %161 = load i32, i32* %2, align 4
  %162 = sub nsw i32 %161, 1
  store i32 %162, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %163 = load i32, i32* %2, align 4
  %164 = sub nsw i32 %163, 1
  store i32 %164, i32* %12, align 4
  store i32 0, i32* %5, align 4
  store i32 837368205, i32* %15
  br label %309

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %2, align 4
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 776829999, i32 -149061113
  store i32 %169, i32* %15
  br label %309

; <label>:170:                                    ; preds = %16
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %11, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp eq i32 %174, %178
  %180 = select i1 %179, i32 -1834324350, i32 1036937613
  store i32 %180, i32* %15
  br label %309

; <label>:181:                                    ; preds = %16
  %182 = load i32, i32* %10, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %12, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp sgt i32 %185, %189
  %191 = select i1 %190, i32 -1115888797, i32 -1129907153
  store i32 %191, i32* %15
  br label %309

; <label>:192:                                    ; preds = %16
  %193 = load i32, i32* %7, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %7, align 4
  %195 = load i32, i32* %10, align 4
  %196 = add nsw i32 %195, -1
  store i32 %196, i32* %10, align 4
  %197 = load i32, i32* %12, align 4
  %198 = add nsw i32 %197, -1
  store i32 %198, i32* %12, align 4
  store i32 -310717488, i32* %15
  br label %309

; <label>:199:                                    ; preds = %16
  %200 = load i32, i32* %10, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %12, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp slt i32 %203, %207
  %209 = select i1 %208, i32 1220290727, i32 -1880709896
  store i32 %209, i32* %15
  br label %309

; <label>:210:                                    ; preds = %16
  %211 = load i32, i32* %7, align 4
  %212 = add nsw i32 %211, -1
  store i32 %212, i32* %7, align 4
  %213 = load i32, i32* %10, align 4
  %214 = add nsw i32 %213, -1
  store i32 %214, i32* %10, align 4
  %215 = load i32, i32* %11, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %11, align 4
  store i32 245043769, i32* %15
  br label %309

; <label>:217:                                    ; preds = %16
  %218 = load i32, i32* %10, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %12, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp eq i32 %221, %225
  %227 = select i1 %226, i32 1414485491, i32 1778974511
  store i32 %227, i32* %15
  br label %309

; <label>:228:                                    ; preds = %16
  %229 = load i32, i32* %10, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %11, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp slt i32 %232, %236
  %238 = select i1 %237, i32 1096089593, i32 977474357
  store i32 %238, i32* %15
  br label %309

; <label>:239:                                    ; preds = %16
  %240 = load i32, i32* %7, align 4
  %241 = add nsw i32 %240, -1
  store i32 %241, i32* %7, align 4
  %242 = load i32, i32* %10, align 4
  %243 = add nsw i32 %242, -1
  store i32 %243, i32* %10, align 4
  %244 = load i32, i32* %11, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %11, align 4
  store i32 141784968, i32* %15
  br label %309

; <label>:246:                                    ; preds = %16
  %247 = load i32, i32* %10, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %11, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = icmp eq i32 %250, %254
  %256 = select i1 %255, i32 -1848474196, i32 1584204085
  store i32 %256, i32* %15
  br label %309

; <label>:257:                                    ; preds = %16
  store i32 -149061113, i32* %15
  br label %309

; <label>:258:                                    ; preds = %16
  store i32 141784968, i32* %15
  br label %309

; <label>:259:                                    ; preds = %16
  store i32 1778974511, i32* %15
  br label %309

; <label>:260:                                    ; preds = %16
  store i32 245043769, i32* %15
  br label %309

; <label>:261:                                    ; preds = %16
  store i32 -310717488, i32* %15
  br label %309

; <label>:262:                                    ; preds = %16
  store i32 1182071251, i32* %15
  br label %309

; <label>:263:                                    ; preds = %16
  %264 = load i32, i32* %9, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %11, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = icmp sgt i32 %267, %271
  %273 = select i1 %272, i32 504327662, i32 -1416787557
  store i32 %273, i32* %15
  br label %309

; <label>:274:                                    ; preds = %16
  %275 = load i32, i32* %7, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %7, align 4
  %277 = load i32, i32* %9, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %9, align 4
  %279 = load i32, i32* %11, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %11, align 4
  store i32 -2053492246, i32* %15
  br label %309

; <label>:281:                                    ; preds = %16
  %282 = load i32, i32* %7, align 4
  %283 = add nsw i32 %282, -1
  store i32 %283, i32* %7, align 4
  %284 = load i32, i32* %10, align 4
  %285 = add nsw i32 %284, -1
  store i32 %285, i32* %10, align 4
  %286 = load i32, i32* %11, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %11, align 4
  store i32 -2053492246, i32* %15
  br label %309

; <label>:288:                                    ; preds = %16
  store i32 1182071251, i32* %15
  br label %309

; <label>:289:                                    ; preds = %16
  store i32 596328703, i32* %15
  br label %309

; <label>:290:                                    ; preds = %16
  %291 = load i32, i32* %5, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %5, align 4
  store i32 837368205, i32* %15
  br label %309

; <label>:293:                                    ; preds = %16
  %294 = load i32, i32* %7, align 4
  %295 = mul nsw i32 %294, 200
  store i32 %295, i32* %8, align 4
  %296 = load i32, i32* %8, align 4
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %296)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -962173276, i32* %15
  br label %309

; <label>:298:                                    ; preds = %16
  %299 = load i32, i32* %2, align 4
  %300 = icmp eq i32 %299, 0
  %301 = select i1 %300, i32 1204990082, i32 -178268051
  store i32 %301, i32* %15
  br label %309

; <label>:302:                                    ; preds = %16
  store i32 82723562, i32* %15
  br label %309

; <label>:303:                                    ; preds = %16
  store i32 233240690, i32* %15
  br label %309

; <label>:304:                                    ; preds = %16
  %305 = load i32, i32* %4, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %4, align 4
  store i32 20687205, i32* %15
  br label %309

; <label>:307:                                    ; preds = %16
  %308 = load i32, i32* %1, align 4
  ret i32 %308

; <label>:309:                                    ; preds = %304, %303, %302, %298, %293, %290, %289, %288, %281, %274, %263, %262, %261, %260, %259, %258, %257, %246, %239, %228, %217, %210, %199, %192, %181, %170, %165, %160, %157, %156, %153, %152, %134, %122, %114, %113, %107, %106, %103, %102, %99, %98, %80, %68, %60, %59, %53, %52, %49, %44, %39, %38, %35, %30, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
