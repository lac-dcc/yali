; ModuleID = 'source-C-CXX/1/378.c'
source_filename = "source-C-CXX/1/378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@b = common global [1000 x %struct.book] zeroinitializer, align 16
@main.a = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [26 x i8], align 16
  %9 = alloca [26 x i32], align 16
  %10 = alloca [26 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca [26 x i8], align 16
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %41, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sub i32 %19, 1117246189
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1117246189
  %23 = sub nsw i32 %19, 1
  %24 = icmp sle i32 %18, %22
  br i1 %24, label %25, label %48

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @b, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.book, %struct.book* %28, i32 0, i32 1
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @b, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.book, %struct.book* %32, i32 0, i32 2
  %34 = getelementptr inbounds [26 x i8], [26 x i8]* %33, i32 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %29, i8* %34)
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @b, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.book, %struct.book* %39, i32 0, i32 0
  store i32 %36, i32* %40, align 4
  br label %41

; <label>:41:                                     ; preds = %25
  %42 = load i32, i32* %3, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %3, align 4
  br label %17

; <label>:48:                                     ; preds = %17
  %49 = bitcast [26 x i8]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.a, i32 0, i32 0), i64 26, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  br label %50

; <label>:50:                                     ; preds = %60, %48
  %51 = load i32, i32* %4, align 4
  %52 = icmp sle i32 %51, 25
  br i1 %52, label %53, label %66

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i64 0, i64 %55
  store i8 0, i8* %56, align 1
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %58
  store i32 0, i32* %59, align 4
  br label %60

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 %61, 1482142198
  %63 = add i32 %62, 1
  %64 = add i32 %63, 1482142198
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %4, align 4
  br label %50

; <label>:66:                                     ; preds = %50
  store i32 0, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %156, %66
  %68 = load i32, i32* %5, align 4
  %69 = icmp sle i32 %68, 25
  br i1 %69, label %70, label %161

; <label>:70:                                     ; preds = %67
  store i32 0, i32* %3, align 4
  br label %71

; <label>:71:                                     ; preds = %149, %70
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sub i32 %73, -1903162312
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1903162312
  %77 = sub nsw i32 %73, 1
  %78 = icmp sle i32 %72, %76
  br i1 %78, label %79, label %155

; <label>:79:                                     ; preds = %71
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @b, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.book, %struct.book* %82, i32 0, i32 2
  %84 = getelementptr inbounds [26 x i8], [26 x i8]* %83, i32 0, i32 0
  %85 = call i64 @strlen(i8* %84) #5
  %86 = trunc i64 %85 to i32
  store i32 %86, i32* %6, align 4
  %87 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i32 0, i32 0
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @b, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.book, %struct.book* %90, i32 0, i32 2
  %92 = getelementptr inbounds [26 x i8], [26 x i8]* %91, i32 0, i32 0
  %93 = call i8* @strcpy(i8* %87, i8* %92) #6
  store i32 0, i32* %4, align 4
  br label %94

; <label>:94:                                     ; preds = %126, %79
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub nsw i32 %96, 1
  %100 = icmp sle i32 %95, %98
  br i1 %100, label %101, label %133

; <label>:101:                                    ; preds = %94
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [26 x i8], [26 x i8]* %8, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %106, %111
  br i1 %112, label %113, label %125

; <label>:113:                                    ; preds = %101
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add i32 %117, 1842347956
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 1842347956
  %121 = add nsw i32 %117, 1
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %123
  store i32 %120, i32* %124, align 4
  br label %125

; <label>:125:                                    ; preds = %113, %101
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %4, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  store i32 %131, i32* %4, align 4
  br label %94

; <label>:133:                                    ; preds = %94
  store i32 0, i32* %4, align 4
  br label %134

; <label>:134:                                    ; preds = %141, %133
  %135 = load i32, i32* %4, align 4
  %136 = icmp sle i32 %135, 25
  br i1 %136, label %137, label %148

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i64 0, i64 %139
  store i8 0, i8* %140, align 1
  br label %141

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %4, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 1
  store i32 %146, i32* %4, align 4
  br label %134

; <label>:148:                                    ; preds = %134
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %3, align 4
  %151 = add i32 %150, -738783507
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -738783507
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %3, align 4
  br label %71

; <label>:155:                                    ; preds = %71
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %5, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, 1
  store i32 %159, i32* %5, align 4
  br label %67

; <label>:161:                                    ; preds = %67
  %162 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 0
  %163 = load i32, i32* %162, align 16
  store i32 %163, i32* %11, align 4
  store i32 0, i32* %3, align 4
  br label %164

; <label>:164:                                    ; preds = %180, %161
  %165 = load i32, i32* %3, align 4
  %166 = icmp sle i32 %165, 25
  br i1 %166, label %167, label %185

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %11, align 4
  %173 = icmp sgt i32 %171, %172
  br i1 %173, label %174, label %179

; <label>:174:                                    ; preds = %167
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  store i32 %178, i32* %11, align 4
  br label %179

; <label>:179:                                    ; preds = %174, %167
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %3, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 1
  store i32 %183, i32* %3, align 4
  br label %164

; <label>:185:                                    ; preds = %164
  store i32 0, i32* %3, align 4
  br label %186

; <label>:186:                                    ; preds = %213, %185
  %187 = load i32, i32* %3, align 4
  %188 = icmp sle i32 %187, 25
  br i1 %188, label %189, label %220

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %11, align 4
  %195 = icmp eq i32 %193, %194
  br i1 %195, label %196, label %212

; <label>:196:                                    ; preds = %189
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [26 x i8], [26 x i8]* %8, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  store i8 %200, i8* %12, align 1
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [26 x i8], [26 x i8]* %8, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %205)
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %210)
  br label %212

; <label>:212:                                    ; preds = %196, %189
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %3, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %214, 1
  store i32 %218, i32* %3, align 4
  br label %186

; <label>:220:                                    ; preds = %186
  store i32 0, i32* %3, align 4
  br label %221

; <label>:221:                                    ; preds = %228, %220
  %222 = load i32, i32* %3, align 4
  %223 = icmp sle i32 %222, 999
  br i1 %223, label %224, label %234

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %226
  store i32 0, i32* %227, align 4
  br label %228

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* %3, align 4
  %230 = add i32 %229, -1057033511
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -1057033511
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %3, align 4
  br label %221

; <label>:234:                                    ; preds = %221
  store i32 0, i32* %13, align 4
  store i32 0, i32* %3, align 4
  br label %235

; <label>:235:                                    ; preds = %242, %234
  %236 = load i32, i32* %3, align 4
  %237 = icmp sle i32 %236, 25
  br i1 %237, label %238, label %248

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [26 x i8], [26 x i8]* %14, i64 0, i64 %240
  store i8 0, i8* %241, align 1
  br label %242

; <label>:242:                                    ; preds = %238
  %243 = load i32, i32* %3, align 4
  %244 = sub i32 %243, -494616121
  %245 = add i32 %244, 1
  %246 = add i32 %245, -494616121
  %247 = add nsw i32 %243, 1
  store i32 %246, i32* %3, align 4
  br label %235

; <label>:248:                                    ; preds = %235
  store i32 0, i32* %3, align 4
  br label %249

; <label>:249:                                    ; preds = %325, %248
  %250 = load i32, i32* %3, align 4
  %251 = load i32, i32* %2, align 4
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub nsw i32 %251, 1
  %255 = icmp sle i32 %250, %253
  br i1 %255, label %256, label %332

; <label>:256:                                    ; preds = %249
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @b, i64 0, i64 %258
  %260 = getelementptr inbounds %struct.book, %struct.book* %259, i32 0, i32 2
  %261 = getelementptr inbounds [26 x i8], [26 x i8]* %260, i32 0, i32 0
  %262 = call i64 @strlen(i8* %261) #5
  %263 = trunc i64 %262 to i32
  store i32 %263, i32* %6, align 4
  %264 = getelementptr inbounds [26 x i8], [26 x i8]* %14, i32 0, i32 0
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @b, i64 0, i64 %266
  %268 = getelementptr inbounds %struct.book, %struct.book* %267, i32 0, i32 2
  %269 = getelementptr inbounds [26 x i8], [26 x i8]* %268, i32 0, i32 0
  %270 = call i8* @strcpy(i8* %264, i8* %269) #6
  store i32 0, i32* %4, align 4
  br label %271

; <label>:271:                                    ; preds = %303, %256
  %272 = load i32, i32* %4, align 4
  %273 = load i32, i32* %6, align 4
  %274 = add i32 %273, 365270740
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 365270740
  %277 = sub nsw i32 %273, 1
  %278 = icmp sle i32 %272, %276
  br i1 %278, label %279, label %309

; <label>:279:                                    ; preds = %271
  %280 = load i32, i32* %4, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [26 x i8], [26 x i8]* %14, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = load i8, i8* %12, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp eq i32 %284, %286
  br i1 %287, label %288, label %302

; <label>:288:                                    ; preds = %279
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @b, i64 0, i64 %290
  %292 = getelementptr inbounds %struct.book, %struct.book* %291, i32 0, i32 1
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %13, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %295
  store i32 %293, i32* %296, align 4
  %297 = load i32, i32* %13, align 4
  %298 = add i32 %297, 1177047421
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 1177047421
  %301 = add nsw i32 %297, 1
  store i32 %300, i32* %13, align 4
  br label %302

; <label>:302:                                    ; preds = %288, %279
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %4, align 4
  %305 = add i32 %304, 1225896470
  %306 = add i32 %305, 1
  %307 = sub i32 %306, 1225896470
  %308 = add nsw i32 %304, 1
  store i32 %307, i32* %4, align 4
  br label %271

; <label>:309:                                    ; preds = %271
  store i32 0, i32* %4, align 4
  br label %310

; <label>:310:                                    ; preds = %317, %309
  %311 = load i32, i32* %4, align 4
  %312 = icmp sle i32 %311, 25
  br i1 %312, label %313, label %324

; <label>:313:                                    ; preds = %310
  %314 = load i32, i32* %4, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [26 x i8], [26 x i8]* %14, i64 0, i64 %315
  store i8 0, i8* %316, align 1
  br label %317

; <label>:317:                                    ; preds = %313
  %318 = load i32, i32* %4, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %323 = add nsw i32 %318, 1
  store i32 %322, i32* %4, align 4
  br label %310

; <label>:324:                                    ; preds = %310
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %3, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %331 = add nsw i32 %326, 1
  store i32 %330, i32* %3, align 4
  br label %249

; <label>:332:                                    ; preds = %249
  store i32 0, i32* %15, align 4
  store i32 0, i32* %3, align 4
  br label %333

; <label>:333:                                    ; preds = %348, %332
  %334 = load i32, i32* %3, align 4
  %335 = icmp sle i32 %334, 999
  br i1 %335, label %336, label %354

; <label>:336:                                    ; preds = %333
  %337 = load i32, i32* %3, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %347

; <label>:342:                                    ; preds = %336
  %343 = load i32, i32* %15, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %346 = add nsw i32 %343, 1
  store i32 %345, i32* %15, align 4
  br label %347

; <label>:347:                                    ; preds = %342, %336
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %3, align 4
  %350 = add i32 %349, -182904693
  %351 = add i32 %350, 1
  %352 = sub i32 %351, -182904693
  %353 = add nsw i32 %349, 1
  store i32 %352, i32* %3, align 4
  br label %333

; <label>:354:                                    ; preds = %333
  store i32 0, i32* %3, align 4
  br label %355

; <label>:355:                                    ; preds = %369, %354
  %356 = load i32, i32* %3, align 4
  %357 = load i32, i32* %15, align 4
  %358 = add i32 %357, 951554687
  %359 = sub i32 %358, 2
  %360 = sub i32 %359, 951554687
  %361 = sub nsw i32 %357, 2
  %362 = icmp sle i32 %356, %360
  br i1 %362, label %363, label %374

; <label>:363:                                    ; preds = %355
  %364 = load i32, i32* %3, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %367)
  br label %369

; <label>:369:                                    ; preds = %363
  %370 = load i32, i32* %3, align 4
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %373 = add nsw i32 %370, 1
  store i32 %372, i32* %3, align 4
  br label %355

; <label>:374:                                    ; preds = %355
  %375 = load i32, i32* %15, align 4
  %376 = add i32 %375, 521876763
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 521876763
  %379 = sub nsw i32 %375, 1
  %380 = sext i32 %378 to i64
  %381 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %382)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
