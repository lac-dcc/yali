; ModuleID = 'source-C-CXX/101/1338.c'
source_filename = "source-C-CXX/101/1338.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d.%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d.%d \00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"%d.0%d \00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%d.%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"%d.0%d\0A\00", align 1

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
  %10 = alloca [40 x i32], align 16
  %11 = alloca [40 x i32], align 16
  %12 = alloca [40 x i32], align 16
  %13 = alloca [40 x i32], align 16
  %14 = alloca [7 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = alloca i32
  store i32 -1896805337, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %404
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1896805337, label %20
    i32 269111716, label %28
    i32 -351374312, label %36
    i32 881427932, label %46
    i32 1549692584, label %56
    i32 1445536675, label %57
    i32 1366586543, label %58
    i32 1907796504, label %64
    i32 -1512405237, label %67
    i32 1476422775, label %73
    i32 -2068262709, label %84
    i32 -1184240370, label %115
    i32 749641843, label %126
    i32 -1535763366, label %137
    i32 1759709856, label %168
    i32 86197476, label %169
    i32 -1519206512, label %170
    i32 -704462636, label %171
    i32 560022292, label %174
    i32 1287549989, label %175
    i32 2032063195, label %178
    i32 571295100, label %179
    i32 662535627, label %185
    i32 -777606374, label %188
    i32 -1534098560, label %194
    i32 -333204647, label %205
    i32 351744891, label %236
    i32 -1607193766, label %247
    i32 -1195635349, label %258
    i32 232827751, label %289
    i32 -1298587871, label %290
    i32 1127378261, label %291
    i32 1842203612, label %292
    i32 910590846, label %295
    i32 1158877988, label %296
    i32 1414185066, label %299
    i32 -2114933743, label %300
    i32 -52451472, label %306
    i32 801104148, label %313
    i32 -2051235435, label %323
    i32 19150473, label %333
    i32 2064218991, label %334
    i32 1819946795, label %337
    i32 -1402689194, label %338
    i32 638645321, label %344
    i32 -1041149412, label %351
    i32 1297453366, label %361
    i32 1163191362, label %371
    i32 73683669, label %372
    i32 98173751, label %375
    i32 49679742, label %382
    i32 -1630206323, label %392
    i32 -2029419167, label %402
  ]

; <label>:19:                                     ; preds = %17
  br label %404

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %21, %22
  %24 = load i32, i32* %2, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp sle i32 %23, %25
  %27 = select i1 %26, i32 269111716, i32 1445536675
  store i32 %27, i32* %16
  br label %404

; <label>:28:                                     ; preds = %17
  %29 = getelementptr inbounds [7 x i8], [7 x i8]* %14, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %29)
  %31 = getelementptr inbounds [7 x i8], [7 x i8]* %14, i64 0, i64 0
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 109
  %35 = select i1 %34, i32 -351374312, i32 881427932
  store i32 %35, i32* %16
  br label %404

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [40 x i32], [40 x i32]* %11, i64 0, i64 %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [40 x i32], [40 x i32]* %10, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %39, i32* %42)
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 1549692584, i32* %16
  br label %404

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [40 x i32], [40 x i32]* %13, i64 0, i64 %48
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [40 x i32], [40 x i32]* %12, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %49, i32* %52)
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 1549692584, i32* %16
  br label %404

; <label>:56:                                     ; preds = %17
  store i32 -1896805337, i32* %16
  br label %404

; <label>:57:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 1366586543, i32* %16
  br label %404

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sub nsw i32 %60, 2
  %62 = icmp sle i32 %59, %61
  %63 = select i1 %62, i32 1907796504, i32 2032063195
  store i32 %63, i32* %16
  br label %404

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 -1512405237, i32* %16
  br label %404

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sub nsw i32 %69, 1
  %71 = icmp sle i32 %68, %70
  %72 = select i1 %71, i32 1476422775, i32 560022292
  store i32 %72, i32* %16
  br label %404

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [40 x i32], [40 x i32]* %11, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [40 x i32], [40 x i32]* %11, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %77, %81
  %83 = select i1 %82, i32 -2068262709, i32 -1184240370
  store i32 %83, i32* %16
  br label %404

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [40 x i32], [40 x i32]* %10, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %7, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [40 x i32], [40 x i32]* %10, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [40 x i32], [40 x i32]* %10, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [40 x i32], [40 x i32]* %10, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [40 x i32], [40 x i32]* %11, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %7, align 4
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [40 x i32], [40 x i32]* %11, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [40 x i32], [40 x i32]* %11, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [40 x i32], [40 x i32]* %11, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  store i32 -1519206512, i32* %16
  br label %404

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [40 x i32], [40 x i32]* %11, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [40 x i32], [40 x i32]* %11, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %119, %123
  %125 = select i1 %124, i32 749641843, i32 1759709856
  store i32 %125, i32* %16
  br label %404

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [40 x i32], [40 x i32]* %10, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [40 x i32], [40 x i32]* %10, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sgt i32 %130, %134
  %136 = select i1 %135, i32 -1535763366, i32 1759709856
  store i32 %136, i32* %16
  br label %404

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [40 x i32], [40 x i32]* %10, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %7, align 4
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [40 x i32], [40 x i32]* %10, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [40 x i32], [40 x i32]* %10, i64 0, i64 %147
  store i32 %145, i32* %148, align 4
  %149 = load i32, i32* %7, align 4
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [40 x i32], [40 x i32]* %10, i64 0, i64 %151
  store i32 %149, i32* %152, align 4
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [40 x i32], [40 x i32]* %11, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  store i32 %156, i32* %7, align 4
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [40 x i32], [40 x i32]* %11, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [40 x i32], [40 x i32]* %11, i64 0, i64 %162
  store i32 %160, i32* %163, align 4
  %164 = load i32, i32* %7, align 4
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [40 x i32], [40 x i32]* %11, i64 0, i64 %166
  store i32 %164, i32* %167, align 4
  store i32 86197476, i32* %16
  br label %404

; <label>:168:                                    ; preds = %17
  store i32 86197476, i32* %16
  br label %404

; <label>:169:                                    ; preds = %17
  store i32 -1519206512, i32* %16
  br label %404

; <label>:170:                                    ; preds = %17
  store i32 -704462636, i32* %16
  br label %404

; <label>:171:                                    ; preds = %17
  %172 = load i32, i32* %6, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %6, align 4
  store i32 -1512405237, i32* %16
  br label %404

; <label>:174:                                    ; preds = %17
  store i32 1287549989, i32* %16
  br label %404

; <label>:175:                                    ; preds = %17
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %5, align 4
  store i32 1366586543, i32* %16
  br label %404

; <label>:178:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 571295100, i32* %16
  br label %404

; <label>:179:                                    ; preds = %17
  %180 = load i32, i32* %5, align 4
  %181 = load i32, i32* %4, align 4
  %182 = sub nsw i32 %181, 2
  %183 = icmp sle i32 %180, %182
  %184 = select i1 %183, i32 662535627, i32 1414185066
  store i32 %184, i32* %16
  br label %404

; <label>:185:                                    ; preds = %17
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %6, align 4
  store i32 -777606374, i32* %16
  br label %404

; <label>:188:                                    ; preds = %17
  %189 = load i32, i32* %6, align 4
  %190 = load i32, i32* %4, align 4
  %191 = sub nsw i32 %190, 1
  %192 = icmp sle i32 %189, %191
  %193 = select i1 %192, i32 -1534098560, i32 910590846
  store i32 %193, i32* %16
  br label %404

; <label>:194:                                    ; preds = %17
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [40 x i32], [40 x i32]* %13, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [40 x i32], [40 x i32]* %13, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp slt i32 %198, %202
  %204 = select i1 %203, i32 -333204647, i32 351744891
  store i32 %204, i32* %16
  br label %404

; <label>:205:                                    ; preds = %17
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [40 x i32], [40 x i32]* %12, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  store i32 %209, i32* %7, align 4
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [40 x i32], [40 x i32]* %12, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [40 x i32], [40 x i32]* %12, i64 0, i64 %215
  store i32 %213, i32* %216, align 4
  %217 = load i32, i32* %7, align 4
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [40 x i32], [40 x i32]* %12, i64 0, i64 %219
  store i32 %217, i32* %220, align 4
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [40 x i32], [40 x i32]* %13, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  store i32 %224, i32* %7, align 4
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [40 x i32], [40 x i32]* %13, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [40 x i32], [40 x i32]* %13, i64 0, i64 %230
  store i32 %228, i32* %231, align 4
  %232 = load i32, i32* %7, align 4
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [40 x i32], [40 x i32]* %13, i64 0, i64 %234
  store i32 %232, i32* %235, align 4
  store i32 1127378261, i32* %16
  br label %404

; <label>:236:                                    ; preds = %17
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [40 x i32], [40 x i32]* %13, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [40 x i32], [40 x i32]* %13, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp eq i32 %240, %244
  %246 = select i1 %245, i32 -1607193766, i32 232827751
  store i32 %246, i32* %16
  br label %404

; <label>:247:                                    ; preds = %17
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [40 x i32], [40 x i32]* %12, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %6, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [40 x i32], [40 x i32]* %12, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = icmp slt i32 %251, %255
  %257 = select i1 %256, i32 -1195635349, i32 232827751
  store i32 %257, i32* %16
  br label %404

; <label>:258:                                    ; preds = %17
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [40 x i32], [40 x i32]* %12, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  store i32 %262, i32* %7, align 4
  %263 = load i32, i32* %6, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [40 x i32], [40 x i32]* %12, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [40 x i32], [40 x i32]* %12, i64 0, i64 %268
  store i32 %266, i32* %269, align 4
  %270 = load i32, i32* %7, align 4
  %271 = load i32, i32* %6, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [40 x i32], [40 x i32]* %12, i64 0, i64 %272
  store i32 %270, i32* %273, align 4
  %274 = load i32, i32* %5, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [40 x i32], [40 x i32]* %13, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  store i32 %277, i32* %7, align 4
  %278 = load i32, i32* %6, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [40 x i32], [40 x i32]* %13, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %5, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [40 x i32], [40 x i32]* %13, i64 0, i64 %283
  store i32 %281, i32* %284, align 4
  %285 = load i32, i32* %7, align 4
  %286 = load i32, i32* %6, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [40 x i32], [40 x i32]* %13, i64 0, i64 %287
  store i32 %285, i32* %288, align 4
  store i32 -1298587871, i32* %16
  br label %404

; <label>:289:                                    ; preds = %17
  store i32 -1298587871, i32* %16
  br label %404

; <label>:290:                                    ; preds = %17
  store i32 1127378261, i32* %16
  br label %404

; <label>:291:                                    ; preds = %17
  store i32 1842203612, i32* %16
  br label %404

; <label>:292:                                    ; preds = %17
  %293 = load i32, i32* %6, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %6, align 4
  store i32 -777606374, i32* %16
  br label %404

; <label>:295:                                    ; preds = %17
  store i32 1158877988, i32* %16
  br label %404

; <label>:296:                                    ; preds = %17
  %297 = load i32, i32* %5, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %5, align 4
  store i32 571295100, i32* %16
  br label %404

; <label>:299:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -2114933743, i32* %16
  br label %404

; <label>:300:                                    ; preds = %17
  %301 = load i32, i32* %5, align 4
  %302 = load i32, i32* %3, align 4
  %303 = sub nsw i32 %302, 1
  %304 = icmp sle i32 %301, %303
  %305 = select i1 %304, i32 -52451472, i32 1819946795
  store i32 %305, i32* %16
  br label %404

; <label>:306:                                    ; preds = %17
  %307 = load i32, i32* %5, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [40 x i32], [40 x i32]* %10, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = icmp sge i32 %310, 10
  %312 = select i1 %311, i32 801104148, i32 -2051235435
  store i32 %312, i32* %16
  br label %404

; <label>:313:                                    ; preds = %17
  %314 = load i32, i32* %5, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [40 x i32], [40 x i32]* %11, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %5, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [40 x i32], [40 x i32]* %10, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %317, i32 %321)
  store i32 19150473, i32* %16
  br label %404

; <label>:323:                                    ; preds = %17
  %324 = load i32, i32* %5, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [40 x i32], [40 x i32]* %11, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %5, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [40 x i32], [40 x i32]* %10, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 %327, i32 %331)
  store i32 19150473, i32* %16
  br label %404

; <label>:333:                                    ; preds = %17
  store i32 2064218991, i32* %16
  br label %404

; <label>:334:                                    ; preds = %17
  %335 = load i32, i32* %5, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %5, align 4
  store i32 -2114933743, i32* %16
  br label %404

; <label>:337:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -1402689194, i32* %16
  br label %404

; <label>:338:                                    ; preds = %17
  %339 = load i32, i32* %5, align 4
  %340 = load i32, i32* %4, align 4
  %341 = sub nsw i32 %340, 2
  %342 = icmp sle i32 %339, %341
  %343 = select i1 %342, i32 638645321, i32 98173751
  store i32 %343, i32* %16
  br label %404

; <label>:344:                                    ; preds = %17
  %345 = load i32, i32* %5, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [40 x i32], [40 x i32]* %12, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = icmp sge i32 %348, 10
  %350 = select i1 %349, i32 -1041149412, i32 1297453366
  store i32 %350, i32* %16
  br label %404

; <label>:351:                                    ; preds = %17
  %352 = load i32, i32* %5, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [40 x i32], [40 x i32]* %13, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* %5, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [40 x i32], [40 x i32]* %12, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %355, i32 %359)
  store i32 1163191362, i32* %16
  br label %404

; <label>:361:                                    ; preds = %17
  %362 = load i32, i32* %5, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [40 x i32], [40 x i32]* %13, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %5, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [40 x i32], [40 x i32]* %12, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 %365, i32 %369)
  store i32 1163191362, i32* %16
  br label %404

; <label>:371:                                    ; preds = %17
  store i32 73683669, i32* %16
  br label %404

; <label>:372:                                    ; preds = %17
  %373 = load i32, i32* %5, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %5, align 4
  store i32 -1402689194, i32* %16
  br label %404

; <label>:375:                                    ; preds = %17
  %376 = load i32, i32* %5, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [40 x i32], [40 x i32]* %12, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = icmp sge i32 %379, 10
  %381 = select i1 %380, i32 49679742, i32 -1630206323
  store i32 %381, i32* %16
  br label %404

; <label>:382:                                    ; preds = %17
  %383 = load i32, i32* %5, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [40 x i32], [40 x i32]* %13, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = load i32, i32* %5, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [40 x i32], [40 x i32]* %12, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %386, i32 %390)
  store i32 -2029419167, i32* %16
  br label %404

; <label>:392:                                    ; preds = %17
  %393 = load i32, i32* %5, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [40 x i32], [40 x i32]* %13, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = load i32, i32* %5, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [40 x i32], [40 x i32]* %12, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), i32 %396, i32 %400)
  store i32 -2029419167, i32* %16
  br label %404

; <label>:402:                                    ; preds = %17
  %403 = load i32, i32* %1, align 4
  ret i32 %403

; <label>:404:                                    ; preds = %392, %382, %375, %372, %371, %361, %351, %344, %338, %337, %334, %333, %323, %313, %306, %300, %299, %296, %295, %292, %291, %290, %289, %258, %247, %236, %205, %194, %188, %185, %179, %178, %175, %174, %171, %170, %169, %168, %137, %126, %115, %84, %73, %67, %64, %58, %57, %56, %46, %36, %28, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
