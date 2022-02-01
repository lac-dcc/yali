; ModuleID = 'source-C-CXX/45/1424.c'
source_filename = "source-C-CXX/45/1424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 40000, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %5)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 609353853, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %317
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 609353853, label %15
    i32 739762183, label %20
    i32 -862471684, label %21
    i32 -1762530044, label %26
    i32 2111566662, label %34
    i32 729585278, label %37
    i32 554379811, label %38
    i32 1141274361, label %41
    i32 2115652810, label %46
    i32 1117517338, label %48
    i32 272907571, label %50
    i32 -1218340052, label %51
    i32 700681473, label %58
    i32 -1079567974, label %60
    i32 1476433199, label %67
    i32 -1467857522, label %76
    i32 -1474516698, label %79
    i32 845327592, label %82
    i32 206926565, label %89
    i32 -128659264, label %101
    i32 -1584758176, label %104
    i32 574161663, label %109
    i32 490448927, label %114
    i32 235006248, label %126
    i32 1947258855, label %129
    i32 -1508206648, label %134
    i32 1672476218, label %139
    i32 -1109663123, label %148
    i32 682615121, label %151
    i32 -1017761395, label %152
    i32 922237094, label %155
    i32 1667405283, label %160
    i32 404448817, label %165
    i32 -410536112, label %172
    i32 1205501881, label %181
    i32 471625566, label %184
    i32 -1422256118, label %187
    i32 1510274630, label %194
    i32 310286385, label %206
    i32 1311034615, label %209
    i32 1425141051, label %214
    i32 -1791155039, label %219
    i32 1180538522, label %231
    i32 -65128524, label %234
    i32 646307467, label %239
    i32 96956666, label %244
    i32 -2033861705, label %253
    i32 -1061349144, label %256
    i32 1133667179, label %257
    i32 -1940931741, label %262
    i32 601490095, label %267
    i32 -1628968031, label %274
    i32 7908928, label %283
    i32 -239756089, label %286
    i32 -973501303, label %287
    i32 -1470217200, label %292
    i32 568895400, label %299
    i32 2132872833, label %311
    i32 -1306160197, label %314
    i32 -1497207661, label %315
    i32 -1477353880, label %316
  ]

; <label>:14:                                     ; preds = %12
  br label %317

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 739762183, i32 1141274361
  store i32 %19, i32* %11
  br label %317

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -862471684, i32* %11
  br label %317

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1762530044, i32 729585278
  store i32 %25, i32* %11
  br label %317

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 2111566662, i32* %11
  br label %317

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 -862471684, i32* %11
  br label %317

; <label>:37:                                     ; preds = %12
  store i32 554379811, i32* %11
  br label %317

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 609353853, i32* %11
  br label %317

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = select i1 %44, i32 2115652810, i32 1117517338
  store i32 %45, i32* %11
  br label %317

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %2, align 4
  store i32 %47, i32* %7, align 4
  store i32 272907571, i32* %11
  br label %317

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %5, align 4
  store i32 %49, i32* %7, align 4
  store i32 272907571, i32* %11
  br label %317

; <label>:50:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1218340052, i32* %11
  br label %317

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %7, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sdiv i32 %54, 2
  %56 = icmp slt i32 %52, %55
  %57 = select i1 %56, i32 700681473, i32 922237094
  store i32 %57, i32* %11
  br label %317

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %6, align 4
  store i32 %59, i32* %4, align 4
  store i32 -1079567974, i32* %11
  br label %317

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sub nsw i32 %62, %63
  %65 = icmp slt i32 %61, %64
  %66 = select i1 %65, i32 1476433199, i32 -1474516698
  store i32 %66, i32* %11
  br label %317

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %69
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %74)
  store i32 -1467857522, i32* %11
  br label %317

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 -1079567974, i32* %11
  br label %317

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 845327592, i32* %11
  br label %317

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sub nsw i32 %84, %85
  %87 = icmp slt i32 %83, %86
  %88 = select i1 %87, i32 206926565, i32 -1584758176
  store i32 %88, i32* %11
  br label %317

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %91
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sub nsw i32 %93, %94
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %99)
  store i32 -128659264, i32* %11
  br label %317

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  store i32 845327592, i32* %11
  br label %317

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sub nsw i32 %105, %106
  %108 = sub nsw i32 %107, 2
  store i32 %108, i32* %4, align 4
  store i32 574161663, i32* %11
  br label %317

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %6, align 4
  %112 = icmp sge i32 %110, %111
  %113 = select i1 %112, i32 490448927, i32 1947258855
  store i32 %113, i32* %11
  br label %317

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %2, align 4
  %116 = sub nsw i32 %115, 1
  %117 = load i32, i32* %6, align 4
  %118 = sub nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %119
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %124)
  store i32 235006248, i32* %11
  br label %317

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* %4, align 4
  store i32 574161663, i32* %11
  br label %317

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* %6, align 4
  %132 = sub nsw i32 %130, %131
  %133 = sub nsw i32 %132, 2
  store i32 %133, i32* %4, align 4
  store i32 -1508206648, i32* %11
  br label %317

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %6, align 4
  %137 = icmp sgt i32 %135, %136
  %138 = select i1 %137, i32 1672476218, i32 682615121
  store i32 %138, i32* %11
  br label %317

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %141
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %146)
  store i32 -1109663123, i32* %11
  br label %317

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* %4, align 4
  store i32 -1508206648, i32* %11
  br label %317

; <label>:151:                                    ; preds = %12
  store i32 -1017761395, i32* %11
  br label %317

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %6, align 4
  store i32 -1218340052, i32* %11
  br label %317

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %7, align 4
  %157 = srem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %158, i32 1667405283, i32 1133667179
  store i32 %159, i32* %11
  br label %317

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %7, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sdiv i32 %162, 2
  store i32 %163, i32* %6, align 4
  %164 = load i32, i32* %6, align 4
  store i32 %164, i32* %4, align 4
  store i32 404448817, i32* %11
  br label %317

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* %5, align 4
  %168 = load i32, i32* %6, align 4
  %169 = sub nsw i32 %167, %168
  %170 = icmp slt i32 %166, %169
  %171 = select i1 %170, i32 -410536112, i32 471625566
  store i32 %171, i32* %11
  br label %317

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %174
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %179)
  store i32 1205501881, i32* %11
  br label %317

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %4, align 4
  store i32 404448817, i32* %11
  br label %317

; <label>:184:                                    ; preds = %12
  %185 = load i32, i32* %6, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %4, align 4
  store i32 -1422256118, i32* %11
  br label %317

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* %4, align 4
  %189 = load i32, i32* %2, align 4
  %190 = load i32, i32* %6, align 4
  %191 = sub nsw i32 %189, %190
  %192 = icmp slt i32 %188, %191
  %193 = select i1 %192, i32 1510274630, i32 1311034615
  store i32 %193, i32* %11
  br label %317

; <label>:194:                                    ; preds = %12
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %196
  %198 = load i32, i32* %5, align 4
  %199 = load i32, i32* %6, align 4
  %200 = sub nsw i32 %198, %199
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %197, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %204)
  store i32 310286385, i32* %11
  br label %317

; <label>:206:                                    ; preds = %12
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %4, align 4
  store i32 -1422256118, i32* %11
  br label %317

; <label>:209:                                    ; preds = %12
  %210 = load i32, i32* %5, align 4
  %211 = load i32, i32* %6, align 4
  %212 = sub nsw i32 %210, %211
  %213 = sub nsw i32 %212, 2
  store i32 %213, i32* %4, align 4
  store i32 1425141051, i32* %11
  br label %317

; <label>:214:                                    ; preds = %12
  %215 = load i32, i32* %4, align 4
  %216 = load i32, i32* %6, align 4
  %217 = icmp sge i32 %215, %216
  %218 = select i1 %217, i32 -1791155039, i32 -65128524
  store i32 %218, i32* %11
  br label %317

; <label>:219:                                    ; preds = %12
  %220 = load i32, i32* %2, align 4
  %221 = sub nsw i32 %220, 1
  %222 = load i32, i32* %6, align 4
  %223 = sub nsw i32 %221, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %224
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %225, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %229)
  store i32 1180538522, i32* %11
  br label %317

; <label>:231:                                    ; preds = %12
  %232 = load i32, i32* %4, align 4
  %233 = add nsw i32 %232, -1
  store i32 %233, i32* %4, align 4
  store i32 1425141051, i32* %11
  br label %317

; <label>:234:                                    ; preds = %12
  %235 = load i32, i32* %2, align 4
  %236 = load i32, i32* %6, align 4
  %237 = sub nsw i32 %235, %236
  %238 = sub nsw i32 %237, 2
  store i32 %238, i32* %4, align 4
  store i32 646307467, i32* %11
  br label %317

; <label>:239:                                    ; preds = %12
  %240 = load i32, i32* %4, align 4
  %241 = load i32, i32* %6, align 4
  %242 = icmp sgt i32 %240, %241
  %243 = select i1 %242, i32 96956666, i32 -1061349144
  store i32 %243, i32* %11
  br label %317

; <label>:244:                                    ; preds = %12
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %246
  %248 = load i32, i32* %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %247, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %251)
  store i32 -2033861705, i32* %11
  br label %317

; <label>:253:                                    ; preds = %12
  %254 = load i32, i32* %4, align 4
  %255 = add nsw i32 %254, -1
  store i32 %255, i32* %4, align 4
  store i32 646307467, i32* %11
  br label %317

; <label>:256:                                    ; preds = %12
  store i32 -1477353880, i32* %11
  br label %317

; <label>:257:                                    ; preds = %12
  %258 = load i32, i32* %5, align 4
  %259 = load i32, i32* %2, align 4
  %260 = icmp sgt i32 %258, %259
  %261 = select i1 %260, i32 -1940931741, i32 -973501303
  store i32 %261, i32* %11
  br label %317

; <label>:262:                                    ; preds = %12
  %263 = load i32, i32* %2, align 4
  %264 = sub nsw i32 %263, 1
  %265 = sdiv i32 %264, 2
  store i32 %265, i32* %6, align 4
  %266 = load i32, i32* %6, align 4
  store i32 %266, i32* %4, align 4
  store i32 601490095, i32* %11
  br label %317

; <label>:267:                                    ; preds = %12
  %268 = load i32, i32* %4, align 4
  %269 = load i32, i32* %5, align 4
  %270 = load i32, i32* %6, align 4
  %271 = sub nsw i32 %269, %270
  %272 = icmp slt i32 %268, %271
  %273 = select i1 %272, i32 -1628968031, i32 -239756089
  store i32 %273, i32* %11
  br label %317

; <label>:274:                                    ; preds = %12
  %275 = load i32, i32* %6, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %276
  %278 = load i32, i32* %4, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x i32], [100 x i32]* %277, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %281)
  store i32 7908928, i32* %11
  br label %317

; <label>:283:                                    ; preds = %12
  %284 = load i32, i32* %4, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %4, align 4
  store i32 601490095, i32* %11
  br label %317

; <label>:286:                                    ; preds = %12
  store i32 -1497207661, i32* %11
  br label %317

; <label>:287:                                    ; preds = %12
  %288 = load i32, i32* %5, align 4
  %289 = sub nsw i32 %288, 1
  %290 = sdiv i32 %289, 2
  store i32 %290, i32* %6, align 4
  %291 = load i32, i32* %6, align 4
  store i32 %291, i32* %4, align 4
  store i32 -1470217200, i32* %11
  br label %317

; <label>:292:                                    ; preds = %12
  %293 = load i32, i32* %4, align 4
  %294 = load i32, i32* %2, align 4
  %295 = load i32, i32* %6, align 4
  %296 = sub nsw i32 %294, %295
  %297 = icmp slt i32 %293, %296
  %298 = select i1 %297, i32 568895400, i32 -1306160197
  store i32 %298, i32* %11
  br label %317

; <label>:299:                                    ; preds = %12
  %300 = load i32, i32* %4, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %301
  %303 = load i32, i32* %5, align 4
  %304 = load i32, i32* %6, align 4
  %305 = sub nsw i32 %303, %304
  %306 = sub nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x i32], [100 x i32]* %302, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %309)
  store i32 2132872833, i32* %11
  br label %317

; <label>:311:                                    ; preds = %12
  %312 = load i32, i32* %4, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %4, align 4
  store i32 -1470217200, i32* %11
  br label %317

; <label>:314:                                    ; preds = %12
  store i32 -1497207661, i32* %11
  br label %317

; <label>:315:                                    ; preds = %12
  store i32 -1477353880, i32* %11
  br label %317

; <label>:316:                                    ; preds = %12
  ret i32 0

; <label>:317:                                    ; preds = %315, %314, %311, %299, %292, %287, %286, %283, %274, %267, %262, %257, %256, %253, %244, %239, %234, %231, %219, %214, %209, %206, %194, %187, %184, %181, %172, %165, %160, %155, %152, %151, %148, %139, %134, %129, %126, %114, %109, %104, %101, %89, %82, %79, %76, %67, %60, %58, %51, %50, %48, %46, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
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
