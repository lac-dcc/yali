; ModuleID = 'source-C-CXX/94/274.c'
source_filename = "source-C-CXX/94/274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [80 x i8], align 16
  %3 = alloca [80 x i8], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  %7 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %302, %0
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %307

; <label>:15:                                     ; preds = %9
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 97
  br i1 %21, label %22, label %26

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %24
  store i8 65, i8* %25, align 1
  br label %26

; <label>:26:                                     ; preds = %22, %15
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 98
  br i1 %32, label %33, label %37

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %35
  store i8 66, i8* %36, align 1
  br label %37

; <label>:37:                                     ; preds = %33, %26
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 99
  br i1 %43, label %44, label %48

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %46
  store i8 67, i8* %47, align 1
  br label %48

; <label>:48:                                     ; preds = %44, %37
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 100
  br i1 %54, label %55, label %59

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %57
  store i8 68, i8* %58, align 1
  br label %59

; <label>:59:                                     ; preds = %55, %48
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 101
  br i1 %65, label %66, label %70

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %68
  store i8 69, i8* %69, align 1
  br label %70

; <label>:70:                                     ; preds = %66, %59
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 102
  br i1 %76, label %77, label %81

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %79
  store i8 70, i8* %80, align 1
  br label %81

; <label>:81:                                     ; preds = %77, %70
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 103
  br i1 %87, label %88, label %92

; <label>:88:                                     ; preds = %81
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %90
  store i8 71, i8* %91, align 1
  br label %92

; <label>:92:                                     ; preds = %88, %81
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 104
  br i1 %98, label %99, label %103

; <label>:99:                                     ; preds = %92
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %101
  store i8 72, i8* %102, align 1
  br label %103

; <label>:103:                                    ; preds = %99, %92
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 105
  br i1 %109, label %110, label %114

; <label>:110:                                    ; preds = %103
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %112
  store i8 73, i8* %113, align 1
  br label %114

; <label>:114:                                    ; preds = %110, %103
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 106
  br i1 %120, label %121, label %125

; <label>:121:                                    ; preds = %114
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %123
  store i8 74, i8* %124, align 1
  br label %125

; <label>:125:                                    ; preds = %121, %114
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 107
  br i1 %131, label %132, label %136

; <label>:132:                                    ; preds = %125
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %134
  store i8 75, i8* %135, align 1
  br label %136

; <label>:136:                                    ; preds = %132, %125
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 108
  br i1 %142, label %143, label %147

; <label>:143:                                    ; preds = %136
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %145
  store i8 76, i8* %146, align 1
  br label %147

; <label>:147:                                    ; preds = %143, %136
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 109
  br i1 %153, label %154, label %158

; <label>:154:                                    ; preds = %147
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %156
  store i8 77, i8* %157, align 1
  br label %158

; <label>:158:                                    ; preds = %154, %147
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 110
  br i1 %164, label %165, label %169

; <label>:165:                                    ; preds = %158
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %167
  store i8 78, i8* %168, align 1
  br label %169

; <label>:169:                                    ; preds = %165, %158
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 111
  br i1 %175, label %176, label %180

; <label>:176:                                    ; preds = %169
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %178
  store i8 79, i8* %179, align 1
  br label %180

; <label>:180:                                    ; preds = %176, %169
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 112
  br i1 %186, label %187, label %191

; <label>:187:                                    ; preds = %180
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %189
  store i8 80, i8* %190, align 1
  br label %191

; <label>:191:                                    ; preds = %187, %180
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 113
  br i1 %197, label %198, label %202

; <label>:198:                                    ; preds = %191
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %200
  store i8 81, i8* %201, align 1
  br label %202

; <label>:202:                                    ; preds = %198, %191
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 114
  br i1 %208, label %209, label %213

; <label>:209:                                    ; preds = %202
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %211
  store i8 82, i8* %212, align 1
  br label %213

; <label>:213:                                    ; preds = %209, %202
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 115
  br i1 %219, label %220, label %224

; <label>:220:                                    ; preds = %213
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %222
  store i8 83, i8* %223, align 1
  br label %224

; <label>:224:                                    ; preds = %220, %213
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 116
  br i1 %230, label %231, label %235

; <label>:231:                                    ; preds = %224
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %233
  store i8 84, i8* %234, align 1
  br label %235

; <label>:235:                                    ; preds = %231, %224
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %240, 117
  br i1 %241, label %242, label %246

; <label>:242:                                    ; preds = %235
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %244
  store i8 85, i8* %245, align 1
  br label %246

; <label>:246:                                    ; preds = %242, %235
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 118
  br i1 %252, label %253, label %257

; <label>:253:                                    ; preds = %246
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %255
  store i8 86, i8* %256, align 1
  br label %257

; <label>:257:                                    ; preds = %253, %246
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp eq i32 %262, 119
  br i1 %263, label %264, label %268

; <label>:264:                                    ; preds = %257
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %266
  store i8 87, i8* %267, align 1
  br label %268

; <label>:268:                                    ; preds = %264, %257
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %273, 120
  br i1 %274, label %275, label %279

; <label>:275:                                    ; preds = %268
  %276 = load i32, i32* %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %277
  store i8 88, i8* %278, align 1
  br label %279

; <label>:279:                                    ; preds = %275, %268
  %280 = load i32, i32* %4, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %284, 121
  br i1 %285, label %286, label %290

; <label>:286:                                    ; preds = %279
  %287 = load i32, i32* %4, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %288
  store i8 89, i8* %289, align 1
  br label %290

; <label>:290:                                    ; preds = %286, %279
  %291 = load i32, i32* %4, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp eq i32 %295, 122
  br i1 %296, label %297, label %301

; <label>:297:                                    ; preds = %290
  %298 = load i32, i32* %4, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %299
  store i8 90, i8* %300, align 1
  br label %301

; <label>:301:                                    ; preds = %297, %290
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %4, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %306 = add nsw i32 %303, 1
  store i32 %305, i32* %4, align 4
  br label %9

; <label>:307:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  br label %308

; <label>:308:                                    ; preds = %601, %307
  %309 = load i32, i32* %4, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %310
  %312 = load i8, i8* %311, align 1
  %313 = icmp ne i8 %312, 0
  br i1 %313, label %314, label %606

; <label>:314:                                    ; preds = %308
  %315 = load i32, i32* %4, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %316
  %318 = load i8, i8* %317, align 1
  %319 = sext i8 %318 to i32
  %320 = icmp eq i32 %319, 97
  br i1 %320, label %321, label %325

; <label>:321:                                    ; preds = %314
  %322 = load i32, i32* %4, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %323
  store i8 65, i8* %324, align 1
  br label %325

; <label>:325:                                    ; preds = %321, %314
  %326 = load i32, i32* %4, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp eq i32 %330, 98
  br i1 %331, label %332, label %336

; <label>:332:                                    ; preds = %325
  %333 = load i32, i32* %4, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %334
  store i8 66, i8* %335, align 1
  br label %336

; <label>:336:                                    ; preds = %332, %325
  %337 = load i32, i32* %4, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %338
  %340 = load i8, i8* %339, align 1
  %341 = sext i8 %340 to i32
  %342 = icmp eq i32 %341, 99
  br i1 %342, label %343, label %347

; <label>:343:                                    ; preds = %336
  %344 = load i32, i32* %4, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %345
  store i8 67, i8* %346, align 1
  br label %347

; <label>:347:                                    ; preds = %343, %336
  %348 = load i32, i32* %4, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %349
  %351 = load i8, i8* %350, align 1
  %352 = sext i8 %351 to i32
  %353 = icmp eq i32 %352, 100
  br i1 %353, label %354, label %358

; <label>:354:                                    ; preds = %347
  %355 = load i32, i32* %4, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %356
  store i8 68, i8* %357, align 1
  br label %358

; <label>:358:                                    ; preds = %354, %347
  %359 = load i32, i32* %4, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %360
  %362 = load i8, i8* %361, align 1
  %363 = sext i8 %362 to i32
  %364 = icmp eq i32 %363, 101
  br i1 %364, label %365, label %369

; <label>:365:                                    ; preds = %358
  %366 = load i32, i32* %4, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %367
  store i8 69, i8* %368, align 1
  br label %369

; <label>:369:                                    ; preds = %365, %358
  %370 = load i32, i32* %4, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %371
  %373 = load i8, i8* %372, align 1
  %374 = sext i8 %373 to i32
  %375 = icmp eq i32 %374, 102
  br i1 %375, label %376, label %380

; <label>:376:                                    ; preds = %369
  %377 = load i32, i32* %4, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %378
  store i8 70, i8* %379, align 1
  br label %380

; <label>:380:                                    ; preds = %376, %369
  %381 = load i32, i32* %4, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %382
  %384 = load i8, i8* %383, align 1
  %385 = sext i8 %384 to i32
  %386 = icmp eq i32 %385, 103
  br i1 %386, label %387, label %391

; <label>:387:                                    ; preds = %380
  %388 = load i32, i32* %4, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %389
  store i8 71, i8* %390, align 1
  br label %391

; <label>:391:                                    ; preds = %387, %380
  %392 = load i32, i32* %4, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %393
  %395 = load i8, i8* %394, align 1
  %396 = sext i8 %395 to i32
  %397 = icmp eq i32 %396, 104
  br i1 %397, label %398, label %402

; <label>:398:                                    ; preds = %391
  %399 = load i32, i32* %4, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %400
  store i8 72, i8* %401, align 1
  br label %402

; <label>:402:                                    ; preds = %398, %391
  %403 = load i32, i32* %4, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %404
  %406 = load i8, i8* %405, align 1
  %407 = sext i8 %406 to i32
  %408 = icmp eq i32 %407, 105
  br i1 %408, label %409, label %413

; <label>:409:                                    ; preds = %402
  %410 = load i32, i32* %4, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %411
  store i8 73, i8* %412, align 1
  br label %413

; <label>:413:                                    ; preds = %409, %402
  %414 = load i32, i32* %4, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %415
  %417 = load i8, i8* %416, align 1
  %418 = sext i8 %417 to i32
  %419 = icmp eq i32 %418, 106
  br i1 %419, label %420, label %424

; <label>:420:                                    ; preds = %413
  %421 = load i32, i32* %4, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %422
  store i8 74, i8* %423, align 1
  br label %424

; <label>:424:                                    ; preds = %420, %413
  %425 = load i32, i32* %4, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %426
  %428 = load i8, i8* %427, align 1
  %429 = sext i8 %428 to i32
  %430 = icmp eq i32 %429, 107
  br i1 %430, label %431, label %435

; <label>:431:                                    ; preds = %424
  %432 = load i32, i32* %4, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %433
  store i8 75, i8* %434, align 1
  br label %435

; <label>:435:                                    ; preds = %431, %424
  %436 = load i32, i32* %4, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %437
  %439 = load i8, i8* %438, align 1
  %440 = sext i8 %439 to i32
  %441 = icmp eq i32 %440, 108
  br i1 %441, label %442, label %446

; <label>:442:                                    ; preds = %435
  %443 = load i32, i32* %4, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %444
  store i8 76, i8* %445, align 1
  br label %446

; <label>:446:                                    ; preds = %442, %435
  %447 = load i32, i32* %4, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %448
  %450 = load i8, i8* %449, align 1
  %451 = sext i8 %450 to i32
  %452 = icmp eq i32 %451, 109
  br i1 %452, label %453, label %457

; <label>:453:                                    ; preds = %446
  %454 = load i32, i32* %4, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %455
  store i8 77, i8* %456, align 1
  br label %457

; <label>:457:                                    ; preds = %453, %446
  %458 = load i32, i32* %4, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %459
  %461 = load i8, i8* %460, align 1
  %462 = sext i8 %461 to i32
  %463 = icmp eq i32 %462, 110
  br i1 %463, label %464, label %468

; <label>:464:                                    ; preds = %457
  %465 = load i32, i32* %4, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %466
  store i8 78, i8* %467, align 1
  br label %468

; <label>:468:                                    ; preds = %464, %457
  %469 = load i32, i32* %4, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %470
  %472 = load i8, i8* %471, align 1
  %473 = sext i8 %472 to i32
  %474 = icmp eq i32 %473, 111
  br i1 %474, label %475, label %479

; <label>:475:                                    ; preds = %468
  %476 = load i32, i32* %4, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %477
  store i8 79, i8* %478, align 1
  br label %479

; <label>:479:                                    ; preds = %475, %468
  %480 = load i32, i32* %4, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %481
  %483 = load i8, i8* %482, align 1
  %484 = sext i8 %483 to i32
  %485 = icmp eq i32 %484, 112
  br i1 %485, label %486, label %490

; <label>:486:                                    ; preds = %479
  %487 = load i32, i32* %4, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %488
  store i8 80, i8* %489, align 1
  br label %490

; <label>:490:                                    ; preds = %486, %479
  %491 = load i32, i32* %4, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %492
  %494 = load i8, i8* %493, align 1
  %495 = sext i8 %494 to i32
  %496 = icmp eq i32 %495, 113
  br i1 %496, label %497, label %501

; <label>:497:                                    ; preds = %490
  %498 = load i32, i32* %4, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %499
  store i8 81, i8* %500, align 1
  br label %501

; <label>:501:                                    ; preds = %497, %490
  %502 = load i32, i32* %4, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %503
  %505 = load i8, i8* %504, align 1
  %506 = sext i8 %505 to i32
  %507 = icmp eq i32 %506, 114
  br i1 %507, label %508, label %512

; <label>:508:                                    ; preds = %501
  %509 = load i32, i32* %4, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %510
  store i8 82, i8* %511, align 1
  br label %512

; <label>:512:                                    ; preds = %508, %501
  %513 = load i32, i32* %4, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %514
  %516 = load i8, i8* %515, align 1
  %517 = sext i8 %516 to i32
  %518 = icmp eq i32 %517, 115
  br i1 %518, label %519, label %523

; <label>:519:                                    ; preds = %512
  %520 = load i32, i32* %4, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %521
  store i8 83, i8* %522, align 1
  br label %523

; <label>:523:                                    ; preds = %519, %512
  %524 = load i32, i32* %4, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %525
  %527 = load i8, i8* %526, align 1
  %528 = sext i8 %527 to i32
  %529 = icmp eq i32 %528, 116
  br i1 %529, label %530, label %534

; <label>:530:                                    ; preds = %523
  %531 = load i32, i32* %4, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %532
  store i8 84, i8* %533, align 1
  br label %534

; <label>:534:                                    ; preds = %530, %523
  %535 = load i32, i32* %4, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %536
  %538 = load i8, i8* %537, align 1
  %539 = sext i8 %538 to i32
  %540 = icmp eq i32 %539, 117
  br i1 %540, label %541, label %545

; <label>:541:                                    ; preds = %534
  %542 = load i32, i32* %4, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %543
  store i8 85, i8* %544, align 1
  br label %545

; <label>:545:                                    ; preds = %541, %534
  %546 = load i32, i32* %4, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %547
  %549 = load i8, i8* %548, align 1
  %550 = sext i8 %549 to i32
  %551 = icmp eq i32 %550, 118
  br i1 %551, label %552, label %556

; <label>:552:                                    ; preds = %545
  %553 = load i32, i32* %4, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %554
  store i8 86, i8* %555, align 1
  br label %556

; <label>:556:                                    ; preds = %552, %545
  %557 = load i32, i32* %4, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %558
  %560 = load i8, i8* %559, align 1
  %561 = sext i8 %560 to i32
  %562 = icmp eq i32 %561, 119
  br i1 %562, label %563, label %567

; <label>:563:                                    ; preds = %556
  %564 = load i32, i32* %4, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %565
  store i8 87, i8* %566, align 1
  br label %567

; <label>:567:                                    ; preds = %563, %556
  %568 = load i32, i32* %4, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %569
  %571 = load i8, i8* %570, align 1
  %572 = sext i8 %571 to i32
  %573 = icmp eq i32 %572, 120
  br i1 %573, label %574, label %578

; <label>:574:                                    ; preds = %567
  %575 = load i32, i32* %4, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %576
  store i8 88, i8* %577, align 1
  br label %578

; <label>:578:                                    ; preds = %574, %567
  %579 = load i32, i32* %4, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %580
  %582 = load i8, i8* %581, align 1
  %583 = sext i8 %582 to i32
  %584 = icmp eq i32 %583, 121
  br i1 %584, label %585, label %589

; <label>:585:                                    ; preds = %578
  %586 = load i32, i32* %4, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %587
  store i8 89, i8* %588, align 1
  br label %589

; <label>:589:                                    ; preds = %585, %578
  %590 = load i32, i32* %4, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %591
  %593 = load i8, i8* %592, align 1
  %594 = sext i8 %593 to i32
  %595 = icmp eq i32 %594, 122
  br i1 %595, label %596, label %600

; <label>:596:                                    ; preds = %589
  %597 = load i32, i32* %4, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %598
  store i8 90, i8* %599, align 1
  br label %600

; <label>:600:                                    ; preds = %596, %589
  br label %601

; <label>:601:                                    ; preds = %600
  %602 = load i32, i32* %4, align 4
  %603 = sub i32 0, 1
  %604 = sub i32 %602, %603
  %605 = add nsw i32 %602, 1
  store i32 %604, i32* %4, align 4
  br label %308

; <label>:606:                                    ; preds = %308
  store i32 0, i32* %4, align 4
  br label %607

; <label>:607:                                    ; preds = %650, %606
  %608 = load i32, i32* %4, align 4
  %609 = icmp slt i32 %608, 80
  br i1 %609, label %610, label %655

; <label>:610:                                    ; preds = %607
  %611 = load i32, i32* %4, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %612
  %614 = load i8, i8* %613, align 1
  %615 = sext i8 %614 to i32
  %616 = load i32, i32* %4, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %617
  %619 = load i8, i8* %618, align 1
  %620 = sext i8 %619 to i32
  %621 = icmp slt i32 %615, %620
  br i1 %621, label %622, label %624

; <label>:622:                                    ; preds = %610
  %623 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %655

; <label>:624:                                    ; preds = %610
  %625 = load i32, i32* %4, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %626
  %628 = load i8, i8* %627, align 1
  %629 = sext i8 %628 to i32
  %630 = load i32, i32* %4, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %631
  %633 = load i8, i8* %632, align 1
  %634 = sext i8 %633 to i32
  %635 = icmp sgt i32 %629, %634
  br i1 %635, label %636, label %638

; <label>:636:                                    ; preds = %624
  %637 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %655

; <label>:638:                                    ; preds = %624
  %639 = load i32, i32* %4, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %640
  %642 = load i8, i8* %641, align 1
  %643 = sext i8 %642 to i32
  %644 = icmp eq i32 %643, 0
  br i1 %644, label %645, label %647

; <label>:645:                                    ; preds = %638
  %646 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %655

; <label>:647:                                    ; preds = %638
  br label %648

; <label>:648:                                    ; preds = %647
  br label %649

; <label>:649:                                    ; preds = %648
  br label %650

; <label>:650:                                    ; preds = %649
  %651 = load i32, i32* %4, align 4
  %652 = sub i32 0, 1
  %653 = sub i32 %651, %652
  %654 = add nsw i32 %651, 1
  store i32 %653, i32* %4, align 4
  br label %607

; <label>:655:                                    ; preds = %645, %636, %622, %607
  ret i32 0
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
