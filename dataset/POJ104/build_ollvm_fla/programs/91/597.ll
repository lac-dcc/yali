; ModuleID = 'source-C-CXX/91/597.c'
source_filename = "source-C-CXX/91/597.c"
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
  %11 = alloca [1000 x i32], align 16
  %12 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  %13 = alloca i32
  store i32 -923210823, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %286
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -923210823, label %17
    i32 -895862741, label %22
    i32 1026698525, label %23
    i32 -513058235, label %24
    i32 460666088, label %29
    i32 -1042393593, label %34
    i32 158236079, label %37
    i32 -1447004225, label %38
    i32 1416340370, label %43
    i32 2021115803, label %48
    i32 -179874523, label %51
    i32 506397838, label %52
    i32 -1211310013, label %58
    i32 1874408669, label %59
    i32 416130312, label %67
    i32 2082679469, label %79
    i32 219465234, label %97
    i32 -1092471835, label %98
    i32 485739654, label %101
    i32 1584320977, label %102
    i32 -416900883, label %105
    i32 1798943399, label %106
    i32 -1561514247, label %112
    i32 1623949318, label %113
    i32 -1787077452, label %121
    i32 -1077804020, label %133
    i32 488339122, label %151
    i32 1590655096, label %152
    i32 -1831477393, label %155
    i32 110909852, label %156
    i32 506118658, label %159
    i32 634056766, label %164
    i32 -781576291, label %169
    i32 699315156, label %180
    i32 -1284615776, label %187
    i32 1421950433, label %198
    i32 -1456633490, label %205
    i32 115338881, label %216
    i32 -1441337603, label %223
    i32 1400950368, label %234
    i32 -1437442893, label %241
    i32 2038932901, label %252
    i32 78375244, label %257
    i32 -57933631, label %268
    i32 -1819895986, label %275
    i32 -20374077, label %276
    i32 -705398962, label %277
    i32 -110531384, label %278
    i32 1393595314, label %279
    i32 171324346, label %280
    i32 -391415177, label %281
    i32 2111693201, label %284
  ]

; <label>:16:                                     ; preds = %14
  br label %286

; <label>:17:                                     ; preds = %14
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -895862741, i32 1026698525
  store i32 %21, i32* %13
  br label %286

; <label>:22:                                     ; preds = %14
  store i32 2111693201, i32* %13
  br label %286

; <label>:23:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -513058235, i32* %13
  br label %286

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 460666088, i32 158236079
  store i32 %28, i32* %13
  br label %286

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 -1042393593, i32* %13
  br label %286

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -513058235, i32* %13
  br label %286

; <label>:37:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1447004225, i32* %13
  br label %286

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1416340370, i32 -179874523
  store i32 %42, i32* %13
  br label %286

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  store i32 2021115803, i32* %13
  br label %286

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 -1447004225, i32* %13
  br label %286

; <label>:51:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 506397838, i32* %13
  br label %286

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp slt i32 %53, %55
  %57 = select i1 %56, i32 -1211310013, i32 -416900883
  store i32 %57, i32* %13
  br label %286

; <label>:58:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1874408669, i32* %13
  br label %286

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sub nsw i32 %61, 1
  %63 = load i32, i32* %4, align 4
  %64 = sub nsw i32 %62, %63
  %65 = icmp slt i32 %60, %64
  %66 = select i1 %65, i32 416130312, i32 485739654
  store i32 %66, i32* %13
  br label %286

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %71, %76
  %78 = select i1 %77, i32 2082679469, i32 219465234
  store i32 %78, i32* %13
  br label %286

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %5, align 4
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %95
  store i32 %92, i32* %96, align 4
  store i32 219465234, i32* %13
  br label %286

; <label>:97:                                     ; preds = %14
  store i32 -1092471835, i32* %13
  br label %286

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 1874408669, i32* %13
  br label %286

; <label>:101:                                    ; preds = %14
  store i32 1584320977, i32* %13
  br label %286

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  store i32 506397838, i32* %13
  br label %286

; <label>:105:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1798943399, i32* %13
  br label %286

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %2, align 4
  %109 = sub nsw i32 %108, 1
  %110 = icmp slt i32 %107, %109
  %111 = select i1 %110, i32 -1561514247, i32 506118658
  store i32 %111, i32* %13
  br label %286

; <label>:112:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1623949318, i32* %13
  br label %286

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %2, align 4
  %116 = sub nsw i32 %115, 1
  %117 = load i32, i32* %4, align 4
  %118 = sub nsw i32 %116, %117
  %119 = icmp slt i32 %114, %118
  %120 = select i1 %119, i32 -1787077452, i32 -1831477393
  store i32 %120, i32* %13
  br label %286

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp slt i32 %125, %130
  %132 = select i1 %131, i32 -1077804020, i32 488339122
  store i32 %132, i32* %13
  br label %286

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %5, align 4
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %144
  store i32 %142, i32* %145, align 4
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %149
  store i32 %146, i32* %150, align 4
  store i32 488339122, i32* %13
  br label %286

; <label>:151:                                    ; preds = %14
  store i32 1590655096, i32* %13
  br label %286

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %3, align 4
  store i32 1623949318, i32* %13
  br label %286

; <label>:155:                                    ; preds = %14
  store i32 110909852, i32* %13
  br label %286

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %4, align 4
  store i32 1798943399, i32* %13
  br label %286

; <label>:159:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  %160 = load i32, i32* %2, align 4
  %161 = sub nsw i32 %160, 1
  store i32 %161, i32* %9, align 4
  %162 = load i32, i32* %2, align 4
  %163 = sub nsw i32 %162, 1
  store i32 %163, i32* %10, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 634056766, i32* %13
  br label %286

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %8, align 4
  %166 = load i32, i32* %10, align 4
  %167 = icmp sle i32 %165, %166
  %168 = select i1 %167, i32 -781576291, i32 -391415177
  store i32 %168, i32* %13
  br label %286

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp sgt i32 %173, %177
  %179 = select i1 %178, i32 699315156, i32 -1284615776
  store i32 %179, i32* %13
  br label %286

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %6, align 4
  %182 = sub nsw i32 %181, 200
  store i32 %182, i32* %6, align 4
  %183 = load i32, i32* %8, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %8, align 4
  %185 = load i32, i32* %9, align 4
  %186 = sub nsw i32 %185, 1
  store i32 %186, i32* %9, align 4
  store i32 171324346, i32* %13
  br label %286

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp slt i32 %191, %195
  %197 = select i1 %196, i32 1421950433, i32 -1456633490
  store i32 %197, i32* %13
  br label %286

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %6, align 4
  %200 = add nsw i32 %199, 200
  store i32 %200, i32* %6, align 4
  %201 = load i32, i32* %7, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %7, align 4
  %203 = load i32, i32* %8, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %8, align 4
  store i32 1393595314, i32* %13
  br label %286

; <label>:205:                                    ; preds = %14
  %206 = load i32, i32* %10, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %9, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp slt i32 %209, %213
  %215 = select i1 %214, i32 115338881, i32 -1441337603
  store i32 %215, i32* %13
  br label %286

; <label>:216:                                    ; preds = %14
  %217 = load i32, i32* %9, align 4
  %218 = sub nsw i32 %217, 1
  store i32 %218, i32* %9, align 4
  %219 = load i32, i32* %10, align 4
  %220 = sub nsw i32 %219, 1
  store i32 %220, i32* %10, align 4
  %221 = load i32, i32* %6, align 4
  %222 = add nsw i32 %221, 200
  store i32 %222, i32* %6, align 4
  store i32 -110531384, i32* %13
  br label %286

; <label>:223:                                    ; preds = %14
  %224 = load i32, i32* %10, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %9, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp sgt i32 %227, %231
  %233 = select i1 %232, i32 1400950368, i32 -1437442893
  store i32 %233, i32* %13
  br label %286

; <label>:234:                                    ; preds = %14
  %235 = load i32, i32* %8, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %8, align 4
  %237 = load i32, i32* %9, align 4
  %238 = sub nsw i32 %237, 1
  store i32 %238, i32* %9, align 4
  %239 = load i32, i32* %6, align 4
  %240 = sub nsw i32 %239, 200
  store i32 %240, i32* %6, align 4
  store i32 -705398962, i32* %13
  br label %286

; <label>:241:                                    ; preds = %14
  %242 = load i32, i32* %8, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %9, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp eq i32 %245, %249
  %251 = select i1 %250, i32 2038932901, i32 78375244
  store i32 %251, i32* %13
  br label %286

; <label>:252:                                    ; preds = %14
  %253 = load i32, i32* %8, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %8, align 4
  %255 = load i32, i32* %9, align 4
  %256 = sub nsw i32 %255, 1
  store i32 %256, i32* %9, align 4
  store i32 -20374077, i32* %13
  br label %286

; <label>:257:                                    ; preds = %14
  %258 = load i32, i32* %8, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %9, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = icmp sgt i32 %261, %265
  %267 = select i1 %266, i32 -57933631, i32 -1819895986
  store i32 %267, i32* %13
  br label %286

; <label>:268:                                    ; preds = %14
  %269 = load i32, i32* %6, align 4
  %270 = sub nsw i32 %269, 200
  store i32 %270, i32* %6, align 4
  %271 = load i32, i32* %8, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %8, align 4
  %273 = load i32, i32* %9, align 4
  %274 = sub nsw i32 %273, 1
  store i32 %274, i32* %9, align 4
  store i32 -1819895986, i32* %13
  br label %286

; <label>:275:                                    ; preds = %14
  store i32 -20374077, i32* %13
  br label %286

; <label>:276:                                    ; preds = %14
  store i32 -705398962, i32* %13
  br label %286

; <label>:277:                                    ; preds = %14
  store i32 -110531384, i32* %13
  br label %286

; <label>:278:                                    ; preds = %14
  store i32 1393595314, i32* %13
  br label %286

; <label>:279:                                    ; preds = %14
  store i32 171324346, i32* %13
  br label %286

; <label>:280:                                    ; preds = %14
  store i32 634056766, i32* %13
  br label %286

; <label>:281:                                    ; preds = %14
  %282 = load i32, i32* %6, align 4
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %282)
  store i32 -923210823, i32* %13
  br label %286

; <label>:284:                                    ; preds = %14
  %285 = load i32, i32* %1, align 4
  ret i32 %285

; <label>:286:                                    ; preds = %281, %280, %279, %278, %277, %276, %275, %268, %257, %252, %241, %234, %223, %216, %205, %198, %187, %180, %169, %164, %159, %156, %155, %152, %151, %133, %121, %113, %112, %106, %105, %102, %101, %98, %97, %79, %67, %59, %58, %52, %51, %48, %43, %38, %37, %34, %29, %24, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
