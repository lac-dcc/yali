; ModuleID = 'source-C-CXX/75/71.c'
source_filename = "source-C-CXX/75/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 1540089262, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %315
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1540089262, label %16
    i32 -1754188247, label %21
    i32 1230025762, label %29
    i32 -326796385, label %32
    i32 298226003, label %35
    i32 771255667, label %40
    i32 -372831018, label %48
    i32 -1215244458, label %53
    i32 64976951, label %54
    i32 1891024015, label %57
    i32 1377785910, label %60
    i32 211237384, label %65
    i32 -2033329229, label %73
    i32 -983919973, label %78
    i32 1337481253, label %79
    i32 1617322422, label %82
    i32 1589808937, label %83
    i32 2003034530, label %88
    i32 1081133800, label %96
    i32 -1286612078, label %104
    i32 2075256965, label %106
    i32 -131017666, label %107
    i32 -1823963396, label %112
    i32 1534823459, label %117
    i32 1273277743, label %118
    i32 -906937544, label %126
    i32 969142386, label %137
    i32 -1538597135, label %148
    i32 -1303206202, label %151
    i32 889130245, label %152
    i32 1417602679, label %160
    i32 -1775962913, label %171
    i32 753641763, label %182
    i32 774778908, label %185
    i32 81448276, label %186
    i32 -1653293391, label %197
    i32 -1288721636, label %208
    i32 955646176, label %211
    i32 1135299477, label %222
    i32 275960519, label %233
    i32 1233191332, label %244
    i32 1452866238, label %247
    i32 2095314591, label %258
    i32 -1114121839, label %269
    i32 -1946666498, label %280
    i32 320824963, label %283
    i32 -927320211, label %284
    i32 1072363833, label %285
    i32 1036742915, label %286
    i32 1962082469, label %287
    i32 -1661926436, label %288
    i32 1488348643, label %292
    i32 -618265309, label %295
    i32 1274782343, label %296
    i32 1038046472, label %299
    i32 -322064578, label %300
    i32 277875699, label %303
    i32 -979216386, label %308
    i32 -1468638703, label %310
    i32 1022020376, label %314
  ]

; <label>:15:                                     ; preds = %13
  br label %315

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1754188247, i32 -326796385
  store i32 %20, i32* %12
  br label %315

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27)
  store i32 1230025762, i32* %12
  br label %315

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 1540089262, i32* %12
  br label %315

; <label>:32:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  %33 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %34 = load i32, i32* %33, align 16
  store i32 %34, i32* %8, align 4
  store i32 298226003, i32* %12
  br label %315

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 771255667, i32 1891024015
  store i32 %39, i32* %12
  br label %315

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %8, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -372831018, i32 -1215244458
  store i32 %47, i32* %12
  br label %315

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %8, align 4
  store i32 -1215244458, i32* %12
  br label %315

; <label>:53:                                     ; preds = %13
  store i32 64976951, i32* %12
  br label %315

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 298226003, i32* %12
  br label %315

; <label>:57:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  %58 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %59 = load i32, i32* %58, align 16
  store i32 %59, i32* %7, align 4
  store i32 1377785910, i32* %12
  br label %315

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 211237384, i32 1617322422
  store i32 %64, i32* %12
  br label %315

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %7, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = select i1 %71, i32 -2033329229, i32 -983919973
  store i32 %72, i32* %12
  br label %315

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %7, align 4
  store i32 -983919973, i32* %12
  br label %315

; <label>:78:                                     ; preds = %13
  store i32 1337481253, i32* %12
  br label %315

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 1377785910, i32* %12
  br label %315

; <label>:82:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  store i32 1589808937, i32* %12
  br label %315

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 2003034530, i32 277875699
  store i32 %87, i32* %12
  br label %315

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %8, align 4
  %94 = icmp eq i32 %92, %93
  %95 = select i1 %94, i32 1081133800, i32 2075256965
  store i32 %95, i32* %12
  br label %315

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %7, align 4
  %102 = icmp eq i32 %100, %101
  %103 = select i1 %102, i32 -1286612078, i32 2075256965
  store i32 %103, i32* %12
  br label %315

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %4, align 4
  store i32 %105, i32* %10, align 4
  store i32 277875699, i32* %12
  br label %315

; <label>:106:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 0, i32* %9, align 4
  store i32 -131017666, i32* %12
  br label %315

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %4, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 -1823963396, i32 1038046472
  store i32 %111, i32* %12
  br label %315

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %6, align 4
  %115 = icmp eq i32 %113, %114
  %116 = select i1 %115, i32 1534823459, i32 1273277743
  store i32 %116, i32* %12
  br label %315

; <label>:117:                                    ; preds = %13
  store i32 1274782343, i32* %12
  br label %315

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %8, align 4
  %124 = icmp eq i32 %122, %123
  %125 = select i1 %124, i32 -906937544, i32 889130245
  store i32 %125, i32* %12
  br label %315

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sle i32 %130, %134
  %136 = select i1 %135, i32 969142386, i32 -1303206202
  store i32 %136, i32* %12
  br label %315

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp sge i32 %141, %145
  %147 = select i1 %146, i32 -1538597135, i32 -1303206202
  store i32 %147, i32* %12
  br label %315

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %9, align 4
  %150 = add nsw i32 %149, 2
  store i32 %150, i32* %9, align 4
  store i32 -1303206202, i32* %12
  br label %315

; <label>:151:                                    ; preds = %13
  store i32 1962082469, i32* %12
  br label %315

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %7, align 4
  %158 = icmp eq i32 %156, %157
  %159 = select i1 %158, i32 1417602679, i32 81448276
  store i32 %159, i32* %12
  br label %315

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sge i32 %164, %168
  %170 = select i1 %169, i32 -1775962913, i32 774778908
  store i32 %170, i32* %12
  br label %315

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sle i32 %175, %179
  %181 = select i1 %180, i32 753641763, i32 774778908
  store i32 %181, i32* %12
  br label %315

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %9, align 4
  %184 = add nsw i32 %183, 2
  store i32 %184, i32* %9, align 4
  store i32 774778908, i32* %12
  br label %315

; <label>:185:                                    ; preds = %13
  store i32 1036742915, i32* %12
  br label %315

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp sge i32 %190, %194
  %196 = select i1 %195, i32 -1653293391, i32 955646176
  store i32 %196, i32* %12
  br label %315

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp sle i32 %201, %205
  %207 = select i1 %206, i32 -1288721636, i32 955646176
  store i32 %207, i32* %12
  br label %315

; <label>:208:                                    ; preds = %13
  %209 = load i32, i32* %9, align 4
  %210 = add nsw i32 %209, 2
  store i32 %210, i32* %9, align 4
  store i32 1072363833, i32* %12
  br label %315

; <label>:211:                                    ; preds = %13
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp sge i32 %215, %219
  %221 = select i1 %220, i32 1135299477, i32 1452866238
  store i32 %221, i32* %12
  br label %315

; <label>:222:                                    ; preds = %13
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp sle i32 %226, %230
  %232 = select i1 %231, i32 275960519, i32 1452866238
  store i32 %232, i32* %12
  br label %315

; <label>:233:                                    ; preds = %13
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp sgt i32 %237, %241
  %243 = select i1 %242, i32 1233191332, i32 1452866238
  store i32 %243, i32* %12
  br label %315

; <label>:244:                                    ; preds = %13
  %245 = load i32, i32* %9, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %9, align 4
  store i32 -927320211, i32* %12
  br label %315

; <label>:247:                                    ; preds = %13
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %6, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = icmp sle i32 %251, %255
  %257 = select i1 %256, i32 2095314591, i32 320824963
  store i32 %257, i32* %12
  br label %315

; <label>:258:                                    ; preds = %13
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %6, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp sge i32 %262, %266
  %268 = select i1 %267, i32 -1114121839, i32 320824963
  store i32 %268, i32* %12
  br label %315

; <label>:269:                                    ; preds = %13
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %6, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp slt i32 %273, %277
  %279 = select i1 %278, i32 -1946666498, i32 320824963
  store i32 %279, i32* %12
  br label %315

; <label>:280:                                    ; preds = %13
  %281 = load i32, i32* %9, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %9, align 4
  store i32 320824963, i32* %12
  br label %315

; <label>:283:                                    ; preds = %13
  store i32 -927320211, i32* %12
  br label %315

; <label>:284:                                    ; preds = %13
  store i32 1072363833, i32* %12
  br label %315

; <label>:285:                                    ; preds = %13
  store i32 1036742915, i32* %12
  br label %315

; <label>:286:                                    ; preds = %13
  store i32 1962082469, i32* %12
  br label %315

; <label>:287:                                    ; preds = %13
  store i32 -1661926436, i32* %12
  br label %315

; <label>:288:                                    ; preds = %13
  %289 = load i32, i32* %9, align 4
  %290 = icmp sge i32 %289, 2
  %291 = select i1 %290, i32 1488348643, i32 -618265309
  store i32 %291, i32* %12
  br label %315

; <label>:292:                                    ; preds = %13
  %293 = load i32, i32* %10, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %10, align 4
  store i32 1038046472, i32* %12
  br label %315

; <label>:295:                                    ; preds = %13
  store i32 1274782343, i32* %12
  br label %315

; <label>:296:                                    ; preds = %13
  %297 = load i32, i32* %5, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %5, align 4
  store i32 -131017666, i32* %12
  br label %315

; <label>:299:                                    ; preds = %13
  store i32 -322064578, i32* %12
  br label %315

; <label>:300:                                    ; preds = %13
  %301 = load i32, i32* %6, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %6, align 4
  store i32 1589808937, i32* %12
  br label %315

; <label>:303:                                    ; preds = %13
  %304 = load i32, i32* %10, align 4
  %305 = load i32, i32* %4, align 4
  %306 = icmp ne i32 %304, %305
  %307 = select i1 %306, i32 -979216386, i32 -1468638703
  store i32 %307, i32* %12
  br label %315

; <label>:308:                                    ; preds = %13
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1022020376, i32* %12
  br label %315

; <label>:310:                                    ; preds = %13
  %311 = load i32, i32* %8, align 4
  %312 = load i32, i32* %7, align 4
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %311, i32 %312)
  store i32 1022020376, i32* %12
  br label %315

; <label>:314:                                    ; preds = %13
  ret i32 0

; <label>:315:                                    ; preds = %310, %308, %303, %300, %299, %296, %295, %292, %288, %287, %286, %285, %284, %283, %280, %269, %258, %247, %244, %233, %222, %211, %208, %197, %186, %185, %182, %171, %160, %152, %151, %148, %137, %126, %118, %117, %112, %107, %106, %104, %96, %88, %83, %82, %79, %78, %73, %65, %60, %57, %54, %53, %48, %40, %35, %32, %29, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
