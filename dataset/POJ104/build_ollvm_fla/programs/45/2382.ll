; ModuleID = 'source-C-CXX/45/2382.c'
source_filename = "source-C-CXX/45/2382.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 1, i32* %5, align 4
  %10 = alloca i32
  store i32 -816600985, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %331
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -816600985, label %14
    i32 1665126226, label %19
    i32 677013915, label %20
    i32 -1625626307, label %25
    i32 2055571571, label %33
    i32 1952884761, label %36
    i32 1526184637, label %37
    i32 -1259385640, label %40
    i32 1779843139, label %45
    i32 -311279775, label %47
    i32 284263950, label %49
    i32 77074208, label %54
    i32 -619162702, label %55
    i32 1533141446, label %61
    i32 -589370418, label %63
    i32 268871310, label %71
    i32 -112438005, label %80
    i32 -71013132, label %83
    i32 -1419818647, label %86
    i32 -1880198176, label %94
    i32 1825686877, label %104
    i32 1709398927, label %107
    i32 -119156059, label %113
    i32 -781709749, label %118
    i32 -548010077, label %127
    i32 84053579, label %130
    i32 -838246474, label %136
    i32 1185976337, label %142
    i32 -469983172, label %151
    i32 732100681, label %154
    i32 -68911243, label %157
    i32 -37328352, label %160
    i32 -485257087, label %161
    i32 1139657739, label %162
    i32 -1873722164, label %169
    i32 -754168110, label %171
    i32 -142466187, label %179
    i32 1904811876, label %188
    i32 1357428376, label %191
    i32 -1340423259, label %194
    i32 -1015202231, label %202
    i32 -1309465655, label %212
    i32 864341749, label %215
    i32 -750271305, label %221
    i32 1477284579, label %226
    i32 130792699, label %235
    i32 1505403298, label %238
    i32 627721605, label %244
    i32 -90148683, label %250
    i32 639660316, label %259
    i32 -1700934877, label %262
    i32 -826499370, label %265
    i32 979438861, label %268
    i32 421999868, label %273
    i32 -687461748, label %277
    i32 -1094660013, label %286
    i32 -13156066, label %297
    i32 -361089083, label %300
    i32 -689269920, label %301
    i32 -1445414080, label %305
    i32 182197481, label %314
    i32 -897905424, label %325
    i32 401918478, label %328
    i32 -1384236794, label %329
    i32 1064270948, label %330
  ]

; <label>:13:                                     ; preds = %11
  br label %331

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1665126226, i32 -1259385640
  store i32 %18, i32* %10
  br label %331

; <label>:19:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 677013915, i32* %10
  br label %331

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -1625626307, i32 1952884761
  store i32 %24, i32* %10
  br label %331

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x i32], [101 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 2055571571, i32* %10
  br label %331

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 677013915, i32* %10
  br label %331

; <label>:36:                                     ; preds = %11
  store i32 1526184637, i32* %10
  br label %331

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -816600985, i32* %10
  br label %331

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = select i1 %43, i32 1779843139, i32 -311279775
  store i32 %44, i32* %10
  br label %331

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %4, align 4
  store i32 %46, i32* %7, align 4
  store i32 284263950, i32* %10
  br label %331

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %3, align 4
  store i32 %48, i32* %7, align 4
  store i32 284263950, i32* %10
  br label %331

; <label>:49:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  %50 = load i32, i32* %7, align 4
  %51 = srem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 77074208, i32 -485257087
  store i32 %53, i32* %10
  br label %331

; <label>:54:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 -619162702, i32* %10
  br label %331

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sdiv i32 %57, 2
  %59 = icmp sle i32 %56, %58
  %60 = select i1 %59, i32 1533141446, i32 -37328352
  store i32 %60, i32* %10
  br label %331

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %8, align 4
  store i32 %62, i32* %6, align 4
  store i32 -589370418, i32* %10
  br label %331

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %8, align 4
  %67 = sub nsw i32 %65, %66
  %68 = add nsw i32 %67, 1
  %69 = icmp sle i32 %64, %68
  %70 = select i1 %69, i32 268871310, i32 -71013132
  store i32 %70, i32* %10
  br label %331

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %73
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x i32], [101 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %78)
  store i32 -112438005, i32* %10
  br label %331

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 -589370418, i32* %10
  br label %331

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 1, %84
  store i32 %85, i32* %5, align 4
  store i32 -1419818647, i32* %10
  br label %331

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  %90 = load i32, i32* %8, align 4
  %91 = sub nsw i32 %89, %90
  %92 = icmp sle i32 %87, %91
  %93 = select i1 %92, i32 -1880198176, i32 1709398927
  store i32 %93, i32* %10
  br label %331

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %96
  %98 = load i32, i32* %6, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x i32], [101 x i32]* %97, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %102)
  store i32 1825686877, i32* %10
  br label %331

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  store i32 -1419818647, i32* %10
  br label %331

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %5, align 4
  %109 = sub nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %8, align 4
  %112 = sub nsw i32 %110, %111
  store i32 %112, i32* %6, align 4
  store i32 -119156059, i32* %10
  br label %331

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %8, align 4
  %116 = icmp sge i32 %114, %115
  %117 = select i1 %116, i32 -781709749, i32 84053579
  store i32 %117, i32* %10
  br label %331

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %120
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x i32], [101 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %125)
  store i32 -548010077, i32* %10
  br label %331

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %6, align 4
  store i32 -119156059, i32* %10
  br label %331

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %6, align 4
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %8, align 4
  %135 = sub nsw i32 %133, %134
  store i32 %135, i32* %5, align 4
  store i32 -838246474, i32* %10
  br label %331

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %138, 1
  %140 = icmp sge i32 %137, %139
  %141 = select i1 %140, i32 1185976337, i32 732100681
  store i32 %141, i32* %10
  br label %331

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %144
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x i32], [101 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %149)
  store i32 -469983172, i32* %10
  br label %331

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %5, align 4
  store i32 -838246474, i32* %10
  br label %331

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %5, align 4
  store i32 -68911243, i32* %10
  br label %331

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %8, align 4
  store i32 -619162702, i32* %10
  br label %331

; <label>:160:                                    ; preds = %11
  store i32 1064270948, i32* %10
  br label %331

; <label>:161:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 1, i32* %8, align 4
  store i32 1139657739, i32* %10
  br label %331

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %8, align 4
  %164 = load i32, i32* %7, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sdiv i32 %165, 2
  %167 = icmp sle i32 %163, %166
  %168 = select i1 %167, i32 -1873722164, i32 979438861
  store i32 %168, i32* %10
  br label %331

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %8, align 4
  store i32 %170, i32* %6, align 4
  store i32 -754168110, i32* %10
  br label %331

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %6, align 4
  %173 = load i32, i32* %4, align 4
  %174 = load i32, i32* %8, align 4
  %175 = sub nsw i32 %173, %174
  %176 = add nsw i32 %175, 1
  %177 = icmp sle i32 %172, %176
  %178 = select i1 %177, i32 -142466187, i32 1357428376
  store i32 %178, i32* %10
  br label %331

; <label>:179:                                    ; preds = %11
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %181
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [101 x i32], [101 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %186)
  store i32 1904811876, i32* %10
  br label %331

; <label>:188:                                    ; preds = %11
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %6, align 4
  store i32 -754168110, i32* %10
  br label %331

; <label>:191:                                    ; preds = %11
  %192 = load i32, i32* %8, align 4
  %193 = add nsw i32 1, %192
  store i32 %193, i32* %5, align 4
  store i32 -1340423259, i32* %10
  br label %331

; <label>:194:                                    ; preds = %11
  %195 = load i32, i32* %5, align 4
  %196 = load i32, i32* %3, align 4
  %197 = add nsw i32 %196, 1
  %198 = load i32, i32* %8, align 4
  %199 = sub nsw i32 %197, %198
  %200 = icmp sle i32 %195, %199
  %201 = select i1 %200, i32 -1015202231, i32 864341749
  store i32 %201, i32* %10
  br label %331

; <label>:202:                                    ; preds = %11
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %204
  %206 = load i32, i32* %6, align 4
  %207 = sub nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [101 x i32], [101 x i32]* %205, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %210)
  store i32 -1309465655, i32* %10
  br label %331

; <label>:212:                                    ; preds = %11
  %213 = load i32, i32* %5, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %5, align 4
  store i32 -1340423259, i32* %10
  br label %331

; <label>:215:                                    ; preds = %11
  %216 = load i32, i32* %5, align 4
  %217 = sub nsw i32 %216, 1
  store i32 %217, i32* %5, align 4
  %218 = load i32, i32* %4, align 4
  %219 = load i32, i32* %8, align 4
  %220 = sub nsw i32 %218, %219
  store i32 %220, i32* %6, align 4
  store i32 -750271305, i32* %10
  br label %331

; <label>:221:                                    ; preds = %11
  %222 = load i32, i32* %6, align 4
  %223 = load i32, i32* %8, align 4
  %224 = icmp sge i32 %222, %223
  %225 = select i1 %224, i32 1477284579, i32 1505403298
  store i32 %225, i32* %10
  br label %331

; <label>:226:                                    ; preds = %11
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %228
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [101 x i32], [101 x i32]* %229, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %233)
  store i32 130792699, i32* %10
  br label %331

; <label>:235:                                    ; preds = %11
  %236 = load i32, i32* %6, align 4
  %237 = add nsw i32 %236, -1
  store i32 %237, i32* %6, align 4
  store i32 -750271305, i32* %10
  br label %331

; <label>:238:                                    ; preds = %11
  %239 = load i32, i32* %6, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %6, align 4
  %241 = load i32, i32* %3, align 4
  %242 = load i32, i32* %8, align 4
  %243 = sub nsw i32 %241, %242
  store i32 %243, i32* %5, align 4
  store i32 627721605, i32* %10
  br label %331

; <label>:244:                                    ; preds = %11
  %245 = load i32, i32* %5, align 4
  %246 = load i32, i32* %8, align 4
  %247 = add nsw i32 %246, 1
  %248 = icmp sge i32 %245, %247
  %249 = select i1 %248, i32 -90148683, i32 -1700934877
  store i32 %249, i32* %10
  br label %331

; <label>:250:                                    ; preds = %11
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %252
  %254 = load i32, i32* %6, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [101 x i32], [101 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %257)
  store i32 639660316, i32* %10
  br label %331

; <label>:259:                                    ; preds = %11
  %260 = load i32, i32* %5, align 4
  %261 = add nsw i32 %260, -1
  store i32 %261, i32* %5, align 4
  store i32 627721605, i32* %10
  br label %331

; <label>:262:                                    ; preds = %11
  %263 = load i32, i32* %5, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %5, align 4
  store i32 -826499370, i32* %10
  br label %331

; <label>:265:                                    ; preds = %11
  %266 = load i32, i32* %8, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %8, align 4
  store i32 1139657739, i32* %10
  br label %331

; <label>:268:                                    ; preds = %11
  %269 = load i32, i32* %3, align 4
  %270 = load i32, i32* %4, align 4
  %271 = icmp slt i32 %269, %270
  %272 = select i1 %271, i32 421999868, i32 -689269920
  store i32 %272, i32* %10
  br label %331

; <label>:273:                                    ; preds = %11
  %274 = load i32, i32* %7, align 4
  %275 = add nsw i32 %274, 1
  %276 = sdiv i32 %275, 2
  store i32 %276, i32* %6, align 4
  store i32 -687461748, i32* %10
  br label %331

; <label>:277:                                    ; preds = %11
  %278 = load i32, i32* %6, align 4
  %279 = load i32, i32* %4, align 4
  %280 = load i32, i32* %7, align 4
  %281 = sub nsw i32 %280, 1
  %282 = sdiv i32 %281, 2
  %283 = sub nsw i32 %279, %282
  %284 = icmp sle i32 %278, %283
  %285 = select i1 %284, i32 -1094660013, i32 -361089083
  store i32 %285, i32* %10
  br label %331

; <label>:286:                                    ; preds = %11
  %287 = load i32, i32* %7, align 4
  %288 = add nsw i32 %287, 1
  %289 = sdiv i32 %288, 2
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %290
  %292 = load i32, i32* %6, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [101 x i32], [101 x i32]* %291, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %295)
  store i32 -13156066, i32* %10
  br label %331

; <label>:297:                                    ; preds = %11
  %298 = load i32, i32* %6, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %6, align 4
  store i32 -687461748, i32* %10
  br label %331

; <label>:300:                                    ; preds = %11
  store i32 -1384236794, i32* %10
  br label %331

; <label>:301:                                    ; preds = %11
  %302 = load i32, i32* %7, align 4
  %303 = add nsw i32 %302, 1
  %304 = sdiv i32 %303, 2
  store i32 %304, i32* %5, align 4
  store i32 -1445414080, i32* %10
  br label %331

; <label>:305:                                    ; preds = %11
  %306 = load i32, i32* %5, align 4
  %307 = load i32, i32* %3, align 4
  %308 = load i32, i32* %7, align 4
  %309 = sub nsw i32 %308, 1
  %310 = sdiv i32 %309, 2
  %311 = sub nsw i32 %307, %310
  %312 = icmp sle i32 %306, %311
  %313 = select i1 %312, i32 182197481, i32 401918478
  store i32 %313, i32* %10
  br label %331

; <label>:314:                                    ; preds = %11
  %315 = load i32, i32* %5, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %316
  %318 = load i32, i32* %7, align 4
  %319 = add nsw i32 %318, 1
  %320 = sdiv i32 %319, 2
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [101 x i32], [101 x i32]* %317, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %323)
  store i32 -897905424, i32* %10
  br label %331

; <label>:325:                                    ; preds = %11
  %326 = load i32, i32* %5, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %5, align 4
  store i32 -1445414080, i32* %10
  br label %331

; <label>:328:                                    ; preds = %11
  store i32 -1384236794, i32* %10
  br label %331

; <label>:329:                                    ; preds = %11
  store i32 1064270948, i32* %10
  br label %331

; <label>:330:                                    ; preds = %11
  ret i32 0

; <label>:331:                                    ; preds = %329, %328, %325, %314, %305, %301, %300, %297, %286, %277, %273, %268, %265, %262, %259, %250, %244, %238, %235, %226, %221, %215, %212, %202, %194, %191, %188, %179, %171, %169, %162, %161, %160, %157, %154, %151, %142, %136, %130, %127, %118, %113, %107, %104, %94, %86, %83, %80, %71, %63, %61, %55, %54, %49, %47, %45, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
