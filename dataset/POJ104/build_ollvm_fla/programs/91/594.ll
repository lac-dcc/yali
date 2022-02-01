; ModuleID = 'source-C-CXX/91/594.c'
source_filename = "source-C-CXX/91/594.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x [1000 x i32]], align 16
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 -2083869696, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %342
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -2083869696, label %15
    i32 -1527216459, label %19
    i32 1521535770, label %22
    i32 366417792, label %25
    i32 -87398648, label %26
    i32 1548982238, label %31
    i32 -1330821946, label %36
    i32 -1366967542, label %39
    i32 1898892277, label %40
    i32 -1870143429, label %45
    i32 637962621, label %50
    i32 -612239891, label %53
    i32 2120317332, label %55
    i32 -1412414062, label %61
    i32 -918718363, label %64
    i32 1575089248, label %70
    i32 850530117, label %81
    i32 1054916490, label %97
    i32 1269615425, label %108
    i32 -1145600506, label %124
    i32 1349562391, label %125
    i32 2021681838, label %128
    i32 -1256715197, label %129
    i32 -903503236, label %132
    i32 1871821971, label %133
    i32 1171519654, label %138
    i32 -787841251, label %147
    i32 1831443685, label %152
    i32 -1208043882, label %161
    i32 -1285431868, label %166
    i32 -526750407, label %171
    i32 1337848754, label %172
    i32 -1504810053, label %173
    i32 583345699, label %176
    i32 -1810251443, label %179
    i32 -881996634, label %183
    i32 394540489, label %184
    i32 -1996714554, label %191
    i32 1643556394, label %205
    i32 -415828726, label %221
    i32 -1014027501, label %235
    i32 -1014245678, label %252
    i32 1036006685, label %274
    i32 -1460864002, label %291
    i32 439147383, label %307
    i32 -1184251643, label %308
    i32 -1851726428, label %309
    i32 -237097389, label %310
    i32 -821456284, label %313
    i32 -1109835293, label %314
    i32 -583049201, label %317
    i32 979273183, label %326
    i32 1620913635, label %330
    i32 273328956, label %337
    i32 786344725, label %340
    i32 -7502553, label %341
  ]

; <label>:14:                                     ; preds = %12
  br label %342

; <label>:15:                                     ; preds = %12
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -1527216459, i32 1521535770
  store i32 %18, i32* %10
  store i1 false, i1* %11
  br label %342

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %5, align 4
  %21 = icmp ne i32 %20, 0
  store i32 1521535770, i32* %10
  store i1 %21, i1* %11
  br label %342

; <label>:22:                                     ; preds = %12
  %23 = load i1, i1* %11
  %24 = select i1 %23, i32 366417792, i32 -7502553
  store i32 %24, i32* %10
  br label %342

; <label>:25:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -87398648, i32* %10
  br label %342

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1548982238, i32 -1366967542
  store i32 %30, i32* %10
  br label %342

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  store i32 -1330821946, i32* %10
  br label %342

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 -87398648, i32* %10
  br label %342

; <label>:39:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1898892277, i32* %10
  br label %342

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1870143429, i32 -612239891
  store i32 %44, i32* %10
  br label %342

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %48)
  store i32 637962621, i32* %10
  br label %342

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  store i32 1898892277, i32* %10
  br label %342

; <label>:53:                                     ; preds = %12
  %54 = bitcast [1000 x [1000 x i32]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %54, i8 0, i64 4000000, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 2120317332, i32* %10
  br label %342

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sub nsw i32 %57, 2
  %59 = icmp sle i32 %56, %58
  %60 = select i1 %59, i32 -1412414062, i32 -903503236
  store i32 %60, i32* %10
  br label %342

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  store i32 -918718363, i32* %10
  br label %342

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp sle i32 %65, %67
  %69 = select i1 %68, i32 1575089248, i32 2021681838
  store i32 %69, i32* %10
  br label %342

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %74, %78
  %80 = select i1 %79, i32 850530117, i32 1054916490
  store i32 %80, i32* %10
  br label %342

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %8, align 4
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  store i32 1054916490, i32* %10
  br label %342

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp slt i32 %101, %105
  %107 = select i1 %106, i32 1269615425, i32 -1145600506
  store i32 %107, i32* %10
  br label %342

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %8, align 4
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  store i32 -1145600506, i32* %10
  br label %342

; <label>:124:                                    ; preds = %12
  store i32 1349562391, i32* %10
  br label %342

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %7, align 4
  store i32 -918718363, i32* %10
  br label %342

; <label>:128:                                    ; preds = %12
  store i32 -1256715197, i32* %10
  br label %342

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  store i32 2120317332, i32* %10
  br label %342

; <label>:132:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1871821971, i32* %10
  br label %342

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %5, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 1171519654, i32 583345699
  store i32 %137, i32* %10
  br label %342

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %144 = load i32, i32* %143, align 16
  %145 = icmp slt i32 %142, %144
  %146 = select i1 %145, i32 -787841251, i32 1831443685
  store i32 %146, i32* %10
  br label %342

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %9, i64 0, i64 %149
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %150, i64 0, i64 0
  store i32 1, i32* %151, align 16
  store i32 1337848754, i32* %10
  br label %342

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %158 = load i32, i32* %157, align 16
  %159 = icmp eq i32 %156, %158
  %160 = select i1 %159, i32 -1208043882, i32 -1285431868
  store i32 %160, i32* %10
  br label %342

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %9, i64 0, i64 %163
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %164, i64 0, i64 0
  store i32 0, i32* %165, align 16
  store i32 -526750407, i32* %10
  br label %342

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %9, i64 0, i64 %168
  %170 = getelementptr inbounds [1000 x i32], [1000 x i32]* %169, i64 0, i64 0
  store i32 -1, i32* %170, align 16
  store i32 -526750407, i32* %10
  br label %342

; <label>:171:                                    ; preds = %12
  store i32 1337848754, i32* %10
  br label %342

; <label>:172:                                    ; preds = %12
  store i32 -1504810053, i32* %10
  br label %342

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %6, align 4
  store i32 1871821971, i32* %10
  br label %342

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %5, align 4
  %178 = sub nsw i32 %177, 2
  store i32 %178, i32* %6, align 4
  store i32 -1810251443, i32* %10
  br label %342

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* %6, align 4
  %181 = icmp sge i32 %180, 0
  %182 = select i1 %181, i32 -881996634, i32 -583049201
  store i32 %182, i32* %10
  br label %342

; <label>:183:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 394540489, i32* %10
  br label %342

; <label>:184:                                    ; preds = %12
  %185 = load i32, i32* %6, align 4
  %186 = load i32, i32* %7, align 4
  %187 = add nsw i32 %185, %186
  %188 = load i32, i32* %5, align 4
  %189 = icmp slt i32 %187, %188
  %190 = select i1 %189, i32 -1996714554, i32 -821456284
  store i32 %190, i32* %10
  br label %342

; <label>:191:                                    ; preds = %12
  %192 = load i32, i32* %6, align 4
  %193 = load i32, i32* %7, align 4
  %194 = add nsw i32 %192, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %7, align 4
  %199 = add nsw i32 0, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp slt i32 %197, %202
  %204 = select i1 %203, i32 1643556394, i32 -415828726
  store i32 %204, i32* %10
  br label %342

; <label>:205:                                    ; preds = %12
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %9, i64 0, i64 %207
  %209 = load i32, i32* %7, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1000 x i32], [1000 x i32]* %208, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = add nsw i32 %213, 1
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %9, i64 0, i64 %216
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1000 x i32], [1000 x i32]* %217, i64 0, i64 %219
  store i32 %214, i32* %220, align 4
  store i32 -1851726428, i32* %10
  br label %342

; <label>:221:                                    ; preds = %12
  %222 = load i32, i32* %6, align 4
  %223 = load i32, i32* %7, align 4
  %224 = add nsw i32 %222, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %7, align 4
  %229 = add nsw i32 0, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp sgt i32 %227, %232
  %234 = select i1 %233, i32 -1014027501, i32 -1014245678
  store i32 %234, i32* %10
  br label %342

; <label>:235:                                    ; preds = %12
  %236 = load i32, i32* %6, align 4
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %9, i64 0, i64 %238
  %240 = load i32, i32* %7, align 4
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1000 x i32], [1000 x i32]* %239, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = sub nsw i32 %244, 1
  %246 = load i32, i32* %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %9, i64 0, i64 %247
  %249 = load i32, i32* %7, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1000 x i32], [1000 x i32]* %248, i64 0, i64 %250
  store i32 %245, i32* %251, align 4
  store i32 -1184251643, i32* %10
  br label %342

; <label>:252:                                    ; preds = %12
  %253 = load i32, i32* %6, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %9, i64 0, i64 %255
  %257 = load i32, i32* %7, align 4
  %258 = sub nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [1000 x i32], [1000 x i32]* %256, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = sub nsw i32 %261, 1
  %263 = load i32, i32* %6, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %9, i64 0, i64 %264
  %266 = load i32, i32* %7, align 4
  %267 = sub nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [1000 x i32], [1000 x i32]* %265, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = add nsw i32 %270, 0
  %272 = icmp sgt i32 %262, %271
  %273 = select i1 %272, i32 1036006685, i32 -1460864002
  store i32 %273, i32* %10
  br label %342

; <label>:274:                                    ; preds = %12
  %275 = load i32, i32* %6, align 4
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %9, i64 0, i64 %277
  %279 = load i32, i32* %7, align 4
  %280 = sub nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [1000 x i32], [1000 x i32]* %278, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = sub nsw i32 %283, 1
  %285 = load i32, i32* %6, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %9, i64 0, i64 %286
  %288 = load i32, i32* %7, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [1000 x i32], [1000 x i32]* %287, i64 0, i64 %289
  store i32 %284, i32* %290, align 4
  store i32 439147383, i32* %10
  br label %342

; <label>:291:                                    ; preds = %12
  %292 = load i32, i32* %6, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %9, i64 0, i64 %293
  %295 = load i32, i32* %7, align 4
  %296 = sub nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [1000 x i32], [1000 x i32]* %294, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = add nsw i32 %299, 0
  %301 = load i32, i32* %6, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %9, i64 0, i64 %302
  %304 = load i32, i32* %7, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [1000 x i32], [1000 x i32]* %303, i64 0, i64 %305
  store i32 %300, i32* %306, align 4
  store i32 439147383, i32* %10
  br label %342

; <label>:307:                                    ; preds = %12
  store i32 -1184251643, i32* %10
  br label %342

; <label>:308:                                    ; preds = %12
  store i32 -1851726428, i32* %10
  br label %342

; <label>:309:                                    ; preds = %12
  store i32 -237097389, i32* %10
  br label %342

; <label>:310:                                    ; preds = %12
  %311 = load i32, i32* %7, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %7, align 4
  store i32 394540489, i32* %10
  br label %342

; <label>:313:                                    ; preds = %12
  store i32 -1109835293, i32* %10
  br label %342

; <label>:314:                                    ; preds = %12
  %315 = load i32, i32* %6, align 4
  %316 = add nsw i32 %315, -1
  store i32 %316, i32* %6, align 4
  store i32 -1810251443, i32* %10
  br label %342

; <label>:317:                                    ; preds = %12
  %318 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %9, i64 0, i64 0
  %319 = load i32, i32* %5, align 4
  %320 = sub nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [1000 x i32], [1000 x i32]* %318, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = mul nsw i32 %323, 200
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %324)
  store i32 0, i32* %2, align 4
  store i32 979273183, i32* %10
  br label %342

; <label>:326:                                    ; preds = %12
  %327 = load i32, i32* %2, align 4
  %328 = icmp slt i32 %327, 1000
  %329 = select i1 %328, i32 1620913635, i32 786344725
  store i32 %329, i32* %10
  br label %342

; <label>:330:                                    ; preds = %12
  %331 = load i32, i32* %2, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %332
  store i32 0, i32* %333, align 4
  %334 = load i32, i32* %2, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %335
  store i32 0, i32* %336, align 4
  store i32 273328956, i32* %10
  br label %342

; <label>:337:                                    ; preds = %12
  %338 = load i32, i32* %2, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %2, align 4
  store i32 979273183, i32* %10
  br label %342

; <label>:340:                                    ; preds = %12
  store i32 -2083869696, i32* %10
  br label %342

; <label>:341:                                    ; preds = %12
  ret i32 0

; <label>:342:                                    ; preds = %340, %337, %330, %326, %317, %314, %313, %310, %309, %308, %307, %291, %274, %252, %235, %221, %205, %191, %184, %183, %179, %176, %173, %172, %171, %166, %161, %152, %147, %138, %133, %132, %129, %128, %125, %124, %108, %97, %81, %70, %64, %61, %55, %53, %50, %45, %40, %39, %36, %31, %26, %25, %22, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
