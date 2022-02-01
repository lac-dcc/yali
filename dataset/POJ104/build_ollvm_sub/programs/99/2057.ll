; ModuleID = 'source-C-CXX/99/2057.c'
source_filename = "source-C-CXX/99/2057.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.zimu = private unnamed_addr constant [52 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz", align 16
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [52 x i32], align 16
  %4 = alloca [52 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [52 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 208, i32 16, i1 false)
  %9 = bitcast [52 x i8]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @main.zimu, i32 0, i32 0), i64 52, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %796, %0
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %803

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 65
  br i1 %25, label %26, label %33

; <label>:26:                                     ; preds = %19
  %27 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 0
  %28 = load i32, i32* %27, align 16
  %29 = sub i32 %28, 1189006321
  %30 = add i32 %29, 1
  %31 = add i32 %30, 1189006321
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %27, align 16
  br label %795

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 66
  br i1 %39, label %40, label %48

; <label>:40:                                     ; preds = %33
  %41 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 1
  %42 = load i32, i32* %41, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %41, align 4
  br label %794

; <label>:48:                                     ; preds = %33
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 67
  br i1 %54, label %55, label %62

; <label>:55:                                     ; preds = %48
  %56 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 2
  %57 = load i32, i32* %56, align 8
  %58 = add i32 %57, -1746006590
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -1746006590
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %56, align 8
  br label %793

; <label>:62:                                     ; preds = %48
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 68
  br i1 %68, label %69, label %75

; <label>:69:                                     ; preds = %62
  %70 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 3
  %71 = load i32, i32* %70, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  store i32 %73, i32* %70, align 4
  br label %792

; <label>:75:                                     ; preds = %62
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 69
  br i1 %81, label %82, label %90

; <label>:82:                                     ; preds = %75
  %83 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 4
  %84 = load i32, i32* %83, align 16
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  store i32 %88, i32* %83, align 16
  br label %791

; <label>:90:                                     ; preds = %75
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 70
  br i1 %96, label %97, label %103

; <label>:97:                                     ; preds = %90
  %98 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 5
  %99 = load i32, i32* %98, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  store i32 %101, i32* %98, align 4
  br label %790

; <label>:103:                                    ; preds = %90
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 71
  br i1 %109, label %110, label %118

; <label>:110:                                    ; preds = %103
  %111 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 6
  %112 = load i32, i32* %111, align 8
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  store i32 %116, i32* %111, align 8
  br label %789

; <label>:118:                                    ; preds = %103
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 72
  br i1 %124, label %125, label %132

; <label>:125:                                    ; preds = %118
  %126 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 7
  %127 = load i32, i32* %126, align 4
  %128 = add i32 %127, 1821048466
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 1821048466
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %126, align 4
  br label %788

; <label>:132:                                    ; preds = %118
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 73
  br i1 %138, label %139, label %147

; <label>:139:                                    ; preds = %132
  %140 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 8
  %141 = load i32, i32* %140, align 16
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  store i32 %145, i32* %140, align 16
  br label %787

; <label>:147:                                    ; preds = %132
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 74
  br i1 %153, label %154, label %160

; <label>:154:                                    ; preds = %147
  %155 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 9
  %156 = load i32, i32* %155, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, 1
  store i32 %158, i32* %155, align 4
  br label %786

; <label>:160:                                    ; preds = %147
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 75
  br i1 %166, label %167, label %174

; <label>:167:                                    ; preds = %160
  %168 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 10
  %169 = load i32, i32* %168, align 8
  %170 = add i32 %169, -184631333
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -184631333
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %168, align 8
  br label %785

; <label>:174:                                    ; preds = %160
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 76
  br i1 %180, label %181, label %188

; <label>:181:                                    ; preds = %174
  %182 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 11
  %183 = load i32, i32* %182, align 4
  %184 = add i32 %183, 1821195638
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 1821195638
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %182, align 4
  br label %784

; <label>:188:                                    ; preds = %174
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 77
  br i1 %194, label %195, label %202

; <label>:195:                                    ; preds = %188
  %196 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 12
  %197 = load i32, i32* %196, align 16
  %198 = add i32 %197, 1411315324
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 1411315324
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %196, align 16
  br label %783

; <label>:202:                                    ; preds = %188
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 78
  br i1 %208, label %209, label %215

; <label>:209:                                    ; preds = %202
  %210 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 13
  %211 = load i32, i32* %210, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %214 = add nsw i32 %211, 1
  store i32 %213, i32* %210, align 4
  br label %782

; <label>:215:                                    ; preds = %202
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 79
  br i1 %221, label %222, label %229

; <label>:222:                                    ; preds = %215
  %223 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 14
  %224 = load i32, i32* %223, align 8
  %225 = sub i32 %224, -1642930657
  %226 = add i32 %225, 1
  %227 = add i32 %226, -1642930657
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %223, align 8
  br label %781

; <label>:229:                                    ; preds = %215
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 80
  br i1 %235, label %236, label %243

; <label>:236:                                    ; preds = %229
  %237 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 15
  %238 = load i32, i32* %237, align 4
  %239 = sub i32 %238, 1872929453
  %240 = add i32 %239, 1
  %241 = add i32 %240, 1872929453
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %237, align 4
  br label %780

; <label>:243:                                    ; preds = %229
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 81
  br i1 %249, label %250, label %257

; <label>:250:                                    ; preds = %243
  %251 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 16
  %252 = load i32, i32* %251, align 16
  %253 = add i32 %252, 911842413
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 911842413
  %256 = add nsw i32 %252, 1
  store i32 %255, i32* %251, align 16
  br label %779

; <label>:257:                                    ; preds = %243
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp eq i32 %262, 82
  br i1 %263, label %264, label %272

; <label>:264:                                    ; preds = %257
  %265 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 17
  %266 = load i32, i32* %265, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %271 = add nsw i32 %266, 1
  store i32 %270, i32* %265, align 4
  br label %778

; <label>:272:                                    ; preds = %257
  %273 = load i32, i32* %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %277, 83
  br i1 %278, label %279, label %286

; <label>:279:                                    ; preds = %272
  %280 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 18
  %281 = load i32, i32* %280, align 8
  %282 = sub i32 %281, 1514479675
  %283 = add i32 %282, 1
  %284 = add i32 %283, 1514479675
  %285 = add nsw i32 %281, 1
  store i32 %284, i32* %280, align 8
  br label %777

; <label>:286:                                    ; preds = %272
  %287 = load i32, i32* %5, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = sext i8 %290 to i32
  %292 = icmp eq i32 %291, 84
  br i1 %292, label %293, label %300

; <label>:293:                                    ; preds = %286
  %294 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 19
  %295 = load i32, i32* %294, align 4
  %296 = add i32 %295, 866465972
  %297 = add i32 %296, 1
  %298 = sub i32 %297, 866465972
  %299 = add nsw i32 %295, 1
  store i32 %298, i32* %294, align 4
  br label %776

; <label>:300:                                    ; preds = %286
  %301 = load i32, i32* %5, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp eq i32 %305, 85
  br i1 %306, label %307, label %313

; <label>:307:                                    ; preds = %300
  %308 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 20
  %309 = load i32, i32* %308, align 16
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %312 = add nsw i32 %309, 1
  store i32 %311, i32* %308, align 16
  br label %775

; <label>:313:                                    ; preds = %300
  %314 = load i32, i32* %5, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = sext i8 %317 to i32
  %319 = icmp eq i32 %318, 86
  br i1 %319, label %320, label %327

; <label>:320:                                    ; preds = %313
  %321 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 21
  %322 = load i32, i32* %321, align 4
  %323 = sub i32 %322, 1444066035
  %324 = add i32 %323, 1
  %325 = add i32 %324, 1444066035
  %326 = add nsw i32 %322, 1
  store i32 %325, i32* %321, align 4
  br label %774

; <label>:327:                                    ; preds = %313
  %328 = load i32, i32* %5, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = sext i8 %331 to i32
  %333 = icmp eq i32 %332, 87
  br i1 %333, label %334, label %341

; <label>:334:                                    ; preds = %327
  %335 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 22
  %336 = load i32, i32* %335, align 8
  %337 = sub i32 %336, 115655414
  %338 = add i32 %337, 1
  %339 = add i32 %338, 115655414
  %340 = add nsw i32 %336, 1
  store i32 %339, i32* %335, align 8
  br label %773

; <label>:341:                                    ; preds = %327
  %342 = load i32, i32* %5, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %343
  %345 = load i8, i8* %344, align 1
  %346 = sext i8 %345 to i32
  %347 = icmp eq i32 %346, 88
  br i1 %347, label %348, label %355

; <label>:348:                                    ; preds = %341
  %349 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 23
  %350 = load i32, i32* %349, align 4
  %351 = add i32 %350, 2118875970
  %352 = add i32 %351, 1
  %353 = sub i32 %352, 2118875970
  %354 = add nsw i32 %350, 1
  store i32 %353, i32* %349, align 4
  br label %772

; <label>:355:                                    ; preds = %341
  %356 = load i32, i32* %5, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %357
  %359 = load i8, i8* %358, align 1
  %360 = sext i8 %359 to i32
  %361 = icmp eq i32 %360, 89
  br i1 %361, label %362, label %368

; <label>:362:                                    ; preds = %355
  %363 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 24
  %364 = load i32, i32* %363, align 16
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %367 = add nsw i32 %364, 1
  store i32 %366, i32* %363, align 16
  br label %771

; <label>:368:                                    ; preds = %355
  %369 = load i32, i32* %5, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %370
  %372 = load i8, i8* %371, align 1
  %373 = sext i8 %372 to i32
  %374 = icmp eq i32 %373, 90
  br i1 %374, label %375, label %382

; <label>:375:                                    ; preds = %368
  %376 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 25
  %377 = load i32, i32* %376, align 4
  %378 = sub i32 %377, -66453103
  %379 = add i32 %378, 1
  %380 = add i32 %379, -66453103
  %381 = add nsw i32 %377, 1
  store i32 %380, i32* %376, align 4
  br label %770

; <label>:382:                                    ; preds = %368
  %383 = load i32, i32* %5, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %384
  %386 = load i8, i8* %385, align 1
  %387 = sext i8 %386 to i32
  %388 = icmp eq i32 %387, 97
  br i1 %388, label %389, label %397

; <label>:389:                                    ; preds = %382
  %390 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 26
  %391 = load i32, i32* %390, align 8
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %396 = add nsw i32 %391, 1
  store i32 %395, i32* %390, align 8
  br label %769

; <label>:397:                                    ; preds = %382
  %398 = load i32, i32* %5, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %399
  %401 = load i8, i8* %400, align 1
  %402 = sext i8 %401 to i32
  %403 = icmp eq i32 %402, 98
  br i1 %403, label %404, label %412

; <label>:404:                                    ; preds = %397
  %405 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 27
  %406 = load i32, i32* %405, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %411 = add nsw i32 %406, 1
  store i32 %410, i32* %405, align 4
  br label %768

; <label>:412:                                    ; preds = %397
  %413 = load i32, i32* %5, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %414
  %416 = load i8, i8* %415, align 1
  %417 = sext i8 %416 to i32
  %418 = icmp eq i32 %417, 99
  br i1 %418, label %419, label %425

; <label>:419:                                    ; preds = %412
  %420 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 28
  %421 = load i32, i32* %420, align 16
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %424 = add nsw i32 %421, 1
  store i32 %423, i32* %420, align 16
  br label %767

; <label>:425:                                    ; preds = %412
  %426 = load i32, i32* %5, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %427
  %429 = load i8, i8* %428, align 1
  %430 = sext i8 %429 to i32
  %431 = icmp eq i32 %430, 100
  br i1 %431, label %432, label %438

; <label>:432:                                    ; preds = %425
  %433 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 29
  %434 = load i32, i32* %433, align 4
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %437 = add nsw i32 %434, 1
  store i32 %436, i32* %433, align 4
  br label %766

; <label>:438:                                    ; preds = %425
  %439 = load i32, i32* %5, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %440
  %442 = load i8, i8* %441, align 1
  %443 = sext i8 %442 to i32
  %444 = icmp eq i32 %443, 101
  br i1 %444, label %445, label %451

; <label>:445:                                    ; preds = %438
  %446 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 30
  %447 = load i32, i32* %446, align 8
  %448 = sub i32 0, 1
  %449 = sub i32 %447, %448
  %450 = add nsw i32 %447, 1
  store i32 %449, i32* %446, align 8
  br label %765

; <label>:451:                                    ; preds = %438
  %452 = load i32, i32* %5, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %453
  %455 = load i8, i8* %454, align 1
  %456 = sext i8 %455 to i32
  %457 = icmp eq i32 %456, 102
  br i1 %457, label %458, label %465

; <label>:458:                                    ; preds = %451
  %459 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 31
  %460 = load i32, i32* %459, align 4
  %461 = add i32 %460, 1689393253
  %462 = add i32 %461, 1
  %463 = sub i32 %462, 1689393253
  %464 = add nsw i32 %460, 1
  store i32 %463, i32* %459, align 4
  br label %764

; <label>:465:                                    ; preds = %451
  %466 = load i32, i32* %5, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %467
  %469 = load i8, i8* %468, align 1
  %470 = sext i8 %469 to i32
  %471 = icmp eq i32 %470, 103
  br i1 %471, label %472, label %478

; <label>:472:                                    ; preds = %465
  %473 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 32
  %474 = load i32, i32* %473, align 16
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %477 = add nsw i32 %474, 1
  store i32 %476, i32* %473, align 16
  br label %763

; <label>:478:                                    ; preds = %465
  %479 = load i32, i32* %5, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %480
  %482 = load i8, i8* %481, align 1
  %483 = sext i8 %482 to i32
  %484 = icmp eq i32 %483, 104
  br i1 %484, label %485, label %491

; <label>:485:                                    ; preds = %478
  %486 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 33
  %487 = load i32, i32* %486, align 4
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %490 = add nsw i32 %487, 1
  store i32 %489, i32* %486, align 4
  br label %762

; <label>:491:                                    ; preds = %478
  %492 = load i32, i32* %5, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %493
  %495 = load i8, i8* %494, align 1
  %496 = sext i8 %495 to i32
  %497 = icmp eq i32 %496, 105
  br i1 %497, label %498, label %505

; <label>:498:                                    ; preds = %491
  %499 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 34
  %500 = load i32, i32* %499, align 8
  %501 = add i32 %500, -671978323
  %502 = add i32 %501, 1
  %503 = sub i32 %502, -671978323
  %504 = add nsw i32 %500, 1
  store i32 %503, i32* %499, align 8
  br label %761

; <label>:505:                                    ; preds = %491
  %506 = load i32, i32* %5, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %507
  %509 = load i8, i8* %508, align 1
  %510 = sext i8 %509 to i32
  %511 = icmp eq i32 %510, 106
  br i1 %511, label %512, label %519

; <label>:512:                                    ; preds = %505
  %513 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 35
  %514 = load i32, i32* %513, align 4
  %515 = add i32 %514, -510205895
  %516 = add i32 %515, 1
  %517 = sub i32 %516, -510205895
  %518 = add nsw i32 %514, 1
  store i32 %517, i32* %513, align 4
  br label %760

; <label>:519:                                    ; preds = %505
  %520 = load i32, i32* %5, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %521
  %523 = load i8, i8* %522, align 1
  %524 = sext i8 %523 to i32
  %525 = icmp eq i32 %524, 107
  br i1 %525, label %526, label %533

; <label>:526:                                    ; preds = %519
  %527 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 36
  %528 = load i32, i32* %527, align 16
  %529 = add i32 %528, -1579610222
  %530 = add i32 %529, 1
  %531 = sub i32 %530, -1579610222
  %532 = add nsw i32 %528, 1
  store i32 %531, i32* %527, align 16
  br label %759

; <label>:533:                                    ; preds = %519
  %534 = load i32, i32* %5, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %535
  %537 = load i8, i8* %536, align 1
  %538 = sext i8 %537 to i32
  %539 = icmp eq i32 %538, 108
  br i1 %539, label %540, label %547

; <label>:540:                                    ; preds = %533
  %541 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 37
  %542 = load i32, i32* %541, align 4
  %543 = sub i32 %542, -234028010
  %544 = add i32 %543, 1
  %545 = add i32 %544, -234028010
  %546 = add nsw i32 %542, 1
  store i32 %545, i32* %541, align 4
  br label %758

; <label>:547:                                    ; preds = %533
  %548 = load i32, i32* %5, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %549
  %551 = load i8, i8* %550, align 1
  %552 = sext i8 %551 to i32
  %553 = icmp eq i32 %552, 109
  br i1 %553, label %554, label %562

; <label>:554:                                    ; preds = %547
  %555 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 38
  %556 = load i32, i32* %555, align 8
  %557 = sub i32 0, %556
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %561 = add nsw i32 %556, 1
  store i32 %560, i32* %555, align 8
  br label %757

; <label>:562:                                    ; preds = %547
  %563 = load i32, i32* %5, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %564
  %566 = load i8, i8* %565, align 1
  %567 = sext i8 %566 to i32
  %568 = icmp eq i32 %567, 110
  br i1 %568, label %569, label %576

; <label>:569:                                    ; preds = %562
  %570 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 39
  %571 = load i32, i32* %570, align 4
  %572 = add i32 %571, -1112290078
  %573 = add i32 %572, 1
  %574 = sub i32 %573, -1112290078
  %575 = add nsw i32 %571, 1
  store i32 %574, i32* %570, align 4
  br label %756

; <label>:576:                                    ; preds = %562
  %577 = load i32, i32* %5, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %578
  %580 = load i8, i8* %579, align 1
  %581 = sext i8 %580 to i32
  %582 = icmp eq i32 %581, 111
  br i1 %582, label %583, label %589

; <label>:583:                                    ; preds = %576
  %584 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 40
  %585 = load i32, i32* %584, align 16
  %586 = sub i32 0, 1
  %587 = sub i32 %585, %586
  %588 = add nsw i32 %585, 1
  store i32 %587, i32* %584, align 16
  br label %755

; <label>:589:                                    ; preds = %576
  %590 = load i32, i32* %5, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %591
  %593 = load i8, i8* %592, align 1
  %594 = sext i8 %593 to i32
  %595 = icmp eq i32 %594, 112
  br i1 %595, label %596, label %603

; <label>:596:                                    ; preds = %589
  %597 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 41
  %598 = load i32, i32* %597, align 4
  %599 = add i32 %598, -1296669971
  %600 = add i32 %599, 1
  %601 = sub i32 %600, -1296669971
  %602 = add nsw i32 %598, 1
  store i32 %601, i32* %597, align 4
  br label %754

; <label>:603:                                    ; preds = %589
  %604 = load i32, i32* %5, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %605
  %607 = load i8, i8* %606, align 1
  %608 = sext i8 %607 to i32
  %609 = icmp eq i32 %608, 113
  br i1 %609, label %610, label %618

; <label>:610:                                    ; preds = %603
  %611 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 42
  %612 = load i32, i32* %611, align 8
  %613 = sub i32 0, %612
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %617 = add nsw i32 %612, 1
  store i32 %616, i32* %611, align 8
  br label %753

; <label>:618:                                    ; preds = %603
  %619 = load i32, i32* %5, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %620
  %622 = load i8, i8* %621, align 1
  %623 = sext i8 %622 to i32
  %624 = icmp eq i32 %623, 114
  br i1 %624, label %625, label %632

; <label>:625:                                    ; preds = %618
  %626 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 43
  %627 = load i32, i32* %626, align 4
  %628 = add i32 %627, 1060831973
  %629 = add i32 %628, 1
  %630 = sub i32 %629, 1060831973
  %631 = add nsw i32 %627, 1
  store i32 %630, i32* %626, align 4
  br label %752

; <label>:632:                                    ; preds = %618
  %633 = load i32, i32* %5, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %634
  %636 = load i8, i8* %635, align 1
  %637 = sext i8 %636 to i32
  %638 = icmp eq i32 %637, 115
  br i1 %638, label %639, label %645

; <label>:639:                                    ; preds = %632
  %640 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 44
  %641 = load i32, i32* %640, align 16
  %642 = sub i32 0, 1
  %643 = sub i32 %641, %642
  %644 = add nsw i32 %641, 1
  store i32 %643, i32* %640, align 16
  br label %751

; <label>:645:                                    ; preds = %632
  %646 = load i32, i32* %5, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %647
  %649 = load i8, i8* %648, align 1
  %650 = sext i8 %649 to i32
  %651 = icmp eq i32 %650, 116
  br i1 %651, label %652, label %660

; <label>:652:                                    ; preds = %645
  %653 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 45
  %654 = load i32, i32* %653, align 4
  %655 = sub i32 0, %654
  %656 = sub i32 0, 1
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %659 = add nsw i32 %654, 1
  store i32 %658, i32* %653, align 4
  br label %750

; <label>:660:                                    ; preds = %645
  %661 = load i32, i32* %5, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %662
  %664 = load i8, i8* %663, align 1
  %665 = sext i8 %664 to i32
  %666 = icmp eq i32 %665, 117
  br i1 %666, label %667, label %674

; <label>:667:                                    ; preds = %660
  %668 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 46
  %669 = load i32, i32* %668, align 8
  %670 = add i32 %669, -2099475304
  %671 = add i32 %670, 1
  %672 = sub i32 %671, -2099475304
  %673 = add nsw i32 %669, 1
  store i32 %672, i32* %668, align 8
  br label %749

; <label>:674:                                    ; preds = %660
  %675 = load i32, i32* %5, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %676
  %678 = load i8, i8* %677, align 1
  %679 = sext i8 %678 to i32
  %680 = icmp eq i32 %679, 118
  br i1 %680, label %681, label %689

; <label>:681:                                    ; preds = %674
  %682 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 47
  %683 = load i32, i32* %682, align 4
  %684 = sub i32 0, %683
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %688 = add nsw i32 %683, 1
  store i32 %687, i32* %682, align 4
  br label %748

; <label>:689:                                    ; preds = %674
  %690 = load i32, i32* %5, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %691
  %693 = load i8, i8* %692, align 1
  %694 = sext i8 %693 to i32
  %695 = icmp eq i32 %694, 119
  br i1 %695, label %696, label %702

; <label>:696:                                    ; preds = %689
  %697 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 48
  %698 = load i32, i32* %697, align 16
  %699 = sub i32 0, 1
  %700 = sub i32 %698, %699
  %701 = add nsw i32 %698, 1
  store i32 %700, i32* %697, align 16
  br label %747

; <label>:702:                                    ; preds = %689
  %703 = load i32, i32* %5, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %704
  %706 = load i8, i8* %705, align 1
  %707 = sext i8 %706 to i32
  %708 = icmp eq i32 %707, 120
  br i1 %708, label %709, label %716

; <label>:709:                                    ; preds = %702
  %710 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 49
  %711 = load i32, i32* %710, align 4
  %712 = add i32 %711, 1512525461
  %713 = add i32 %712, 1
  %714 = sub i32 %713, 1512525461
  %715 = add nsw i32 %711, 1
  store i32 %714, i32* %710, align 4
  br label %746

; <label>:716:                                    ; preds = %702
  %717 = load i32, i32* %5, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %718
  %720 = load i8, i8* %719, align 1
  %721 = sext i8 %720 to i32
  %722 = icmp eq i32 %721, 121
  br i1 %722, label %723, label %730

; <label>:723:                                    ; preds = %716
  %724 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 50
  %725 = load i32, i32* %724, align 8
  %726 = sub i32 %725, 1713568555
  %727 = add i32 %726, 1
  %728 = add i32 %727, 1713568555
  %729 = add nsw i32 %725, 1
  store i32 %728, i32* %724, align 8
  br label %745

; <label>:730:                                    ; preds = %716
  %731 = load i32, i32* %5, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %732
  %734 = load i8, i8* %733, align 1
  %735 = sext i8 %734 to i32
  %736 = icmp eq i32 %735, 122
  br i1 %736, label %737, label %744

; <label>:737:                                    ; preds = %730
  %738 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 51
  %739 = load i32, i32* %738, align 4
  %740 = sub i32 %739, -724322622
  %741 = add i32 %740, 1
  %742 = add i32 %741, -724322622
  %743 = add nsw i32 %739, 1
  store i32 %742, i32* %738, align 4
  br label %744

; <label>:744:                                    ; preds = %737, %730
  br label %745

; <label>:745:                                    ; preds = %744, %723
  br label %746

; <label>:746:                                    ; preds = %745, %709
  br label %747

; <label>:747:                                    ; preds = %746, %696
  br label %748

; <label>:748:                                    ; preds = %747, %681
  br label %749

; <label>:749:                                    ; preds = %748, %667
  br label %750

; <label>:750:                                    ; preds = %749, %652
  br label %751

; <label>:751:                                    ; preds = %750, %639
  br label %752

; <label>:752:                                    ; preds = %751, %625
  br label %753

; <label>:753:                                    ; preds = %752, %610
  br label %754

; <label>:754:                                    ; preds = %753, %596
  br label %755

; <label>:755:                                    ; preds = %754, %583
  br label %756

; <label>:756:                                    ; preds = %755, %569
  br label %757

; <label>:757:                                    ; preds = %756, %554
  br label %758

; <label>:758:                                    ; preds = %757, %540
  br label %759

; <label>:759:                                    ; preds = %758, %526
  br label %760

; <label>:760:                                    ; preds = %759, %512
  br label %761

; <label>:761:                                    ; preds = %760, %498
  br label %762

; <label>:762:                                    ; preds = %761, %485
  br label %763

; <label>:763:                                    ; preds = %762, %472
  br label %764

; <label>:764:                                    ; preds = %763, %458
  br label %765

; <label>:765:                                    ; preds = %764, %445
  br label %766

; <label>:766:                                    ; preds = %765, %432
  br label %767

; <label>:767:                                    ; preds = %766, %419
  br label %768

; <label>:768:                                    ; preds = %767, %404
  br label %769

; <label>:769:                                    ; preds = %768, %389
  br label %770

; <label>:770:                                    ; preds = %769, %375
  br label %771

; <label>:771:                                    ; preds = %770, %362
  br label %772

; <label>:772:                                    ; preds = %771, %348
  br label %773

; <label>:773:                                    ; preds = %772, %334
  br label %774

; <label>:774:                                    ; preds = %773, %320
  br label %775

; <label>:775:                                    ; preds = %774, %307
  br label %776

; <label>:776:                                    ; preds = %775, %293
  br label %777

; <label>:777:                                    ; preds = %776, %279
  br label %778

; <label>:778:                                    ; preds = %777, %264
  br label %779

; <label>:779:                                    ; preds = %778, %250
  br label %780

; <label>:780:                                    ; preds = %779, %236
  br label %781

; <label>:781:                                    ; preds = %780, %222
  br label %782

; <label>:782:                                    ; preds = %781, %209
  br label %783

; <label>:783:                                    ; preds = %782, %195
  br label %784

; <label>:784:                                    ; preds = %783, %181
  br label %785

; <label>:785:                                    ; preds = %784, %167
  br label %786

; <label>:786:                                    ; preds = %785, %154
  br label %787

; <label>:787:                                    ; preds = %786, %139
  br label %788

; <label>:788:                                    ; preds = %787, %125
  br label %789

; <label>:789:                                    ; preds = %788, %110
  br label %790

; <label>:790:                                    ; preds = %789, %97
  br label %791

; <label>:791:                                    ; preds = %790, %82
  br label %792

; <label>:792:                                    ; preds = %791, %69
  br label %793

; <label>:793:                                    ; preds = %792, %55
  br label %794

; <label>:794:                                    ; preds = %793, %40
  br label %795

; <label>:795:                                    ; preds = %794, %26
  br label %796

; <label>:796:                                    ; preds = %795
  %797 = load i32, i32* %5, align 4
  %798 = sub i32 0, %797
  %799 = sub i32 0, 1
  %800 = add i32 %798, %799
  %801 = sub i32 0, %800
  %802 = add nsw i32 %797, 1
  store i32 %801, i32* %5, align 4
  br label %15

; <label>:803:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  br label %804

; <label>:804:                                    ; preds = %818, %803
  %805 = load i32, i32* %5, align 4
  %806 = icmp slt i32 %805, 52
  br i1 %806, label %807, label %823

; <label>:807:                                    ; preds = %804
  %808 = load i32, i32* %5, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %809
  %811 = load i32, i32* %810, align 4
  %812 = load i32, i32* %7, align 4
  %813 = sub i32 0, %812
  %814 = sub i32 0, %811
  %815 = add i32 %813, %814
  %816 = sub i32 0, %815
  %817 = add nsw i32 %812, %811
  store i32 %816, i32* %7, align 4
  br label %818

; <label>:818:                                    ; preds = %807
  %819 = load i32, i32* %5, align 4
  %820 = sub i32 0, 1
  %821 = sub i32 %819, %820
  %822 = add nsw i32 %819, 1
  store i32 %821, i32* %5, align 4
  br label %804

; <label>:823:                                    ; preds = %804
  %824 = load i32, i32* %7, align 4
  %825 = icmp eq i32 %824, 0
  br i1 %825, label %826, label %828

; <label>:826:                                    ; preds = %823
  %827 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %856

; <label>:828:                                    ; preds = %823
  store i32 0, i32* %5, align 4
  br label %829

; <label>:829:                                    ; preds = %850, %828
  %830 = load i32, i32* %5, align 4
  %831 = icmp slt i32 %830, 52
  br i1 %831, label %832, label %855

; <label>:832:                                    ; preds = %829
  %833 = load i32, i32* %5, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %834
  %836 = load i32, i32* %835, align 4
  %837 = icmp sgt i32 %836, 0
  br i1 %837, label %838, label %849

; <label>:838:                                    ; preds = %832
  %839 = load i32, i32* %5, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [52 x i8], [52 x i8]* %4, i64 0, i64 %840
  %842 = load i8, i8* %841, align 1
  %843 = sext i8 %842 to i32
  %844 = load i32, i32* %5, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %845
  %847 = load i32, i32* %846, align 4
  %848 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %843, i32 %847)
  br label %849

; <label>:849:                                    ; preds = %838, %832
  br label %850

; <label>:850:                                    ; preds = %849
  %851 = load i32, i32* %5, align 4
  %852 = sub i32 0, 1
  %853 = sub i32 %851, %852
  %854 = add nsw i32 %851, 1
  store i32 %853, i32* %5, align 4
  br label %829

; <label>:855:                                    ; preds = %829
  br label %856

; <label>:856:                                    ; preds = %855, %826
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
