; ModuleID = 'source-C-CXX/31/647.c'
source_filename = "source-C-CXX/31/647.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
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
  %12 = alloca [65 x [101 x i8]], align 16
  %13 = alloca [65 x [101 x i8]], align 16
  %14 = alloca [65 x [101 x i8]], align 16
  store i32 0, i32* %5, align 4
  store i32 1, i32* %7, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 -325107729, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %344
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -325107729, label %20
    i32 -436003235, label %25
    i32 1229965814, label %26
    i32 304830007, label %30
    i32 -935801200, label %40
    i32 -86916747, label %44
    i32 880764745, label %51
    i32 342979540, label %52
    i32 -633242485, label %53
    i32 1329086572, label %54
    i32 1203592357, label %58
    i32 1784641859, label %68
    i32 1417229229, label %72
    i32 -19626106, label %79
    i32 -1137624987, label %80
    i32 -1531408013, label %81
    i32 271678724, label %104
    i32 1582456457, label %108
    i32 -2142988806, label %127
    i32 -1194760564, label %162
    i32 -1513825177, label %187
    i32 -1473987058, label %192
    i32 -394979276, label %193
    i32 1293475505, label %197
    i32 902043546, label %208
    i32 -812843545, label %243
    i32 -2103537379, label %260
    i32 -1451398360, label %263
    i32 2003906694, label %264
    i32 1547992620, label %267
    i32 -564357082, label %268
    i32 -482836603, label %273
    i32 277085049, label %280
    i32 766059340, label %285
    i32 -1340056879, label %296
    i32 -936756965, label %300
    i32 1191059849, label %301
    i32 1487933362, label %312
    i32 -193826881, label %314
    i32 118131710, label %326
    i32 -1243540744, label %327
    i32 1215974307, label %328
    i32 -1230997082, label %331
    i32 2089315764, label %335
    i32 641703532, label %337
    i32 -1820392120, label %340
    i32 347252963, label %343
  ]

; <label>:19:                                     ; preds = %17
  br label %344

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -436003235, i32 1547992620
  store i32 %24, i32* %16
  br label %344

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %1, align 4
  store i32 1229965814, i32* %16
  br label %344

; <label>:26:                                     ; preds = %17
  %27 = call i32 @getchar()
  store i32 %27, i32* %6, align 4
  %28 = icmp ne i32 %27, 10
  %29 = select i1 %28, i32 304830007, i32 -935801200
  store i32 %29, i32* %16
  br label %344

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %6, align 4
  %32 = trunc i32 %31 to i8
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %12, i64 0, i64 %34
  %36 = load i32, i32* %1, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %1, align 4
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %35, i64 0, i64 %38
  store i8 %32, i8* %39, align 1
  store i32 342979540, i32* %16
  br label %344

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %1, align 4
  %42 = icmp sgt i32 %41, 0
  %43 = select i1 %42, i32 -86916747, i32 880764745
  store i32 %43, i32* %16
  br label %344

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %12, i64 0, i64 %46
  %48 = load i32, i32* %1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %47, i64 0, i64 %49
  store i8 0, i8* %50, align 1
  store i32 -633242485, i32* %16
  br label %344

; <label>:51:                                     ; preds = %17
  store i32 342979540, i32* %16
  br label %344

; <label>:52:                                     ; preds = %17
  store i32 1229965814, i32* %16
  br label %344

; <label>:53:                                     ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 1329086572, i32* %16
  br label %344

; <label>:54:                                     ; preds = %17
  %55 = call i32 @getchar()
  store i32 %55, i32* %6, align 4
  %56 = icmp ne i32 %55, 10
  %57 = select i1 %56, i32 1203592357, i32 1784641859
  store i32 %57, i32* %16
  br label %344

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %6, align 4
  %60 = trunc i32 %59 to i8
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %13, i64 0, i64 %62
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %63, i64 0, i64 %66
  store i8 %60, i8* %67, align 1
  store i32 -1137624987, i32* %16
  br label %344

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %2, align 4
  %70 = icmp sgt i32 %69, 0
  %71 = select i1 %70, i32 1417229229, i32 -19626106
  store i32 %71, i32* %16
  br label %344

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %13, i64 0, i64 %74
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x i8], [101 x i8]* %75, i64 0, i64 %77
  store i8 0, i8* %78, align 1
  store i32 -1531408013, i32* %16
  br label %344

; <label>:79:                                     ; preds = %17
  store i32 -1137624987, i32* %16
  br label %344

; <label>:80:                                     ; preds = %17
  store i32 1329086572, i32* %16
  br label %344

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %12, i64 0, i64 %83
  %85 = getelementptr inbounds [101 x i8], [101 x i8]* %84, i32 0, i32 0
  %86 = call i64 @strlen(i8* %85) #3
  %87 = trunc i64 %86 to i32
  store i32 %87, i32* %8, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %13, i64 0, i64 %89
  %91 = getelementptr inbounds [101 x i8], [101 x i8]* %90, i32 0, i32 0
  %92 = call i64 @strlen(i8* %91) #3
  %93 = trunc i64 %92 to i32
  store i32 %93, i32* %9, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %13, i64 0, i64 %95
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x i8], [101 x i8]* %96, i64 0, i64 %98
  store i8 0, i8* %99, align 1
  %100 = load i32, i32* %8, align 4
  %101 = sub nsw i32 %100, 1
  store i32 %101, i32* %10, align 4
  %102 = load i32, i32* %9, align 4
  %103 = sub nsw i32 %102, 1
  store i32 %103, i32* %11, align 4
  store i32 271678724, i32* %16
  br label %344

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %11, align 4
  %106 = icmp sge i32 %105, 0
  %107 = select i1 %106, i32 1582456457, i32 -1473987058
  store i32 %107, i32* %16
  br label %344

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %12, i64 0, i64 %110
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x i8], [101 x i8]* %111, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %13, i64 0, i64 %118
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x i8], [101 x i8]* %119, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp slt i32 %116, %124
  %126 = select i1 %125, i32 -2142988806, i32 -1194760564
  store i32 %126, i32* %16
  br label %344

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %12, i64 0, i64 %129
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x i8], [101 x i8]* %130, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = add nsw i32 %135, 10
  %137 = trunc i32 %136 to i8
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %12, i64 0, i64 %139
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [101 x i8], [101 x i8]* %140, i64 0, i64 %142
  store i8 %137, i8* %143, align 1
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %12, i64 0, i64 %145
  %147 = load i32, i32* %10, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101 x i8], [101 x i8]* %146, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = sub nsw i32 %152, 1
  %154 = trunc i32 %153 to i8
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %12, i64 0, i64 %156
  %158 = load i32, i32* %10, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [101 x i8], [101 x i8]* %157, i64 0, i64 %160
  store i8 %154, i8* %161, align 1
  store i32 -1194760564, i32* %16
  br label %344

; <label>:162:                                    ; preds = %17
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %12, i64 0, i64 %164
  %166 = load i32, i32* %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [101 x i8], [101 x i8]* %165, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %13, i64 0, i64 %172
  %174 = load i32, i32* %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [101 x i8], [101 x i8]* %173, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = sub nsw i32 %170, %178
  %180 = trunc i32 %179 to i8
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %14, i64 0, i64 %182
  %184 = load i32, i32* %10, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [101 x i8], [101 x i8]* %183, i64 0, i64 %185
  store i8 %180, i8* %186, align 1
  store i32 -1513825177, i32* %16
  br label %344

; <label>:187:                                    ; preds = %17
  %188 = load i32, i32* %10, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, i32* %10, align 4
  %190 = load i32, i32* %11, align 4
  %191 = add nsw i32 %190, -1
  store i32 %191, i32* %11, align 4
  store i32 271678724, i32* %16
  br label %344

; <label>:192:                                    ; preds = %17
  store i32 -394979276, i32* %16
  br label %344

; <label>:193:                                    ; preds = %17
  %194 = load i32, i32* %10, align 4
  %195 = icmp sge i32 %194, 0
  %196 = select i1 %195, i32 1293475505, i32 -1451398360
  store i32 %196, i32* %16
  br label %344

; <label>:197:                                    ; preds = %17
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %12, i64 0, i64 %199
  %201 = load i32, i32* %10, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [101 x i8], [101 x i8]* %200, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp slt i32 %205, 0
  %207 = select i1 %206, i32 902043546, i32 -812843545
  store i32 %207, i32* %16
  br label %344

; <label>:208:                                    ; preds = %17
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %12, i64 0, i64 %210
  %212 = load i32, i32* %10, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [101 x i8], [101 x i8]* %211, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = add nsw i32 %216, 10
  %218 = trunc i32 %217 to i8
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %12, i64 0, i64 %220
  %222 = load i32, i32* %10, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [101 x i8], [101 x i8]* %221, i64 0, i64 %223
  store i8 %218, i8* %224, align 1
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %12, i64 0, i64 %226
  %228 = load i32, i32* %10, align 4
  %229 = sub nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [101 x i8], [101 x i8]* %227, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = sub nsw i32 %233, 1
  %235 = trunc i32 %234 to i8
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %12, i64 0, i64 %237
  %239 = load i32, i32* %10, align 4
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [101 x i8], [101 x i8]* %238, i64 0, i64 %241
  store i8 %235, i8* %242, align 1
  store i32 -812843545, i32* %16
  br label %344

; <label>:243:                                    ; preds = %17
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %12, i64 0, i64 %245
  %247 = load i32, i32* %10, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [101 x i8], [101 x i8]* %246, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = sub nsw i32 %251, 48
  %253 = trunc i32 %252 to i8
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %14, i64 0, i64 %255
  %257 = load i32, i32* %10, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [101 x i8], [101 x i8]* %256, i64 0, i64 %258
  store i8 %253, i8* %259, align 1
  store i32 -2103537379, i32* %16
  br label %344

; <label>:260:                                    ; preds = %17
  %261 = load i32, i32* %10, align 4
  %262 = add nsw i32 %261, -1
  store i32 %262, i32* %10, align 4
  store i32 -394979276, i32* %16
  br label %344

; <label>:263:                                    ; preds = %17
  store i32 2003906694, i32* %16
  br label %344

; <label>:264:                                    ; preds = %17
  %265 = load i32, i32* %4, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %4, align 4
  store i32 -325107729, i32* %16
  br label %344

; <label>:267:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -564357082, i32* %16
  br label %344

; <label>:268:                                    ; preds = %17
  %269 = load i32, i32* %4, align 4
  %270 = load i32, i32* %3, align 4
  %271 = icmp slt i32 %269, %270
  %272 = select i1 %271, i32 -482836603, i32 347252963
  store i32 %272, i32* %16
  br label %344

; <label>:273:                                    ; preds = %17
  %274 = load i32, i32* %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %12, i64 0, i64 %275
  %277 = getelementptr inbounds [101 x i8], [101 x i8]* %276, i32 0, i32 0
  %278 = call i64 @strlen(i8* %277) #3
  %279 = trunc i64 %278 to i32
  store i32 %279, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 277085049, i32* %16
  br label %344

; <label>:280:                                    ; preds = %17
  %281 = load i32, i32* %10, align 4
  %282 = load i32, i32* %8, align 4
  %283 = icmp slt i32 %281, %282
  %284 = select i1 %283, i32 766059340, i32 -1230997082
  store i32 %284, i32* %16
  br label %344

; <label>:285:                                    ; preds = %17
  %286 = load i32, i32* %4, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %14, i64 0, i64 %287
  %289 = load i32, i32* %10, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [101 x i8], [101 x i8]* %288, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  %294 = icmp eq i32 %293, 0
  %295 = select i1 %294, i32 -1340056879, i32 1191059849
  store i32 %295, i32* %16
  br label %344

; <label>:296:                                    ; preds = %17
  %297 = load i32, i32* %11, align 4
  %298 = icmp eq i32 %297, 0
  %299 = select i1 %298, i32 -936756965, i32 1191059849
  store i32 %299, i32* %16
  br label %344

; <label>:300:                                    ; preds = %17
  store i32 1215974307, i32* %16
  br label %344

; <label>:301:                                    ; preds = %17
  %302 = load i32, i32* %4, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %14, i64 0, i64 %303
  %305 = load i32, i32* %10, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [101 x i8], [101 x i8]* %304, i64 0, i64 %306
  %308 = load i8, i8* %307, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp eq i32 %309, 0
  %311 = select i1 %310, i32 1487933362, i32 -193826881
  store i32 %311, i32* %16
  br label %344

; <label>:312:                                    ; preds = %17
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 118131710, i32* %16
  br label %344

; <label>:314:                                    ; preds = %17
  %315 = load i32, i32* %11, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %11, align 4
  %317 = load i32, i32* %4, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %14, i64 0, i64 %318
  %320 = load i32, i32* %10, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [101 x i8], [101 x i8]* %319, i64 0, i64 %321
  %323 = load i8, i8* %322, align 1
  %324 = sext i8 %323 to i32
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %324)
  store i32 118131710, i32* %16
  br label %344

; <label>:326:                                    ; preds = %17
  store i32 -1243540744, i32* %16
  br label %344

; <label>:327:                                    ; preds = %17
  store i32 1215974307, i32* %16
  br label %344

; <label>:328:                                    ; preds = %17
  %329 = load i32, i32* %10, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %10, align 4
  store i32 277085049, i32* %16
  br label %344

; <label>:331:                                    ; preds = %17
  %332 = load i32, i32* %11, align 4
  %333 = icmp eq i32 %332, 0
  %334 = select i1 %333, i32 2089315764, i32 641703532
  store i32 %334, i32* %16
  br label %344

; <label>:335:                                    ; preds = %17
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 641703532, i32* %16
  br label %344

; <label>:337:                                    ; preds = %17
  %338 = load i32, i32* %8, align 4
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), i32 %338)
  store i32 -1820392120, i32* %16
  br label %344

; <label>:340:                                    ; preds = %17
  %341 = load i32, i32* %4, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %4, align 4
  store i32 -564357082, i32* %16
  br label %344

; <label>:343:                                    ; preds = %17
  ret void

; <label>:344:                                    ; preds = %340, %337, %335, %331, %328, %327, %326, %314, %312, %301, %300, %296, %285, %280, %273, %268, %267, %264, %263, %260, %243, %208, %197, %193, %192, %187, %162, %127, %108, %104, %81, %80, %79, %72, %68, %58, %54, %53, %52, %51, %44, %40, %30, %26, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
