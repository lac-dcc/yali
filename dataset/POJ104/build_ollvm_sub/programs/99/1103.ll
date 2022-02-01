; ModuleID = 'source-C-CXX/99/1103.c'
source_filename = "source-C-CXX/99/1103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"a=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"b=%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"c=%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"d=%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"e=%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"f=%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"g=%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"h=%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"i=%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"j=%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"k=%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"l=%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"m=%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"n=%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"o=%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"p=%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"q=%d\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"r=%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"s=%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"t=%d\0A\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"u=%d\0A\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"v=%d\0A\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"w=%d\0A\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"x=%d\0A\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"y=%d\0A\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"z=%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %31)
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  store i32 0, i32* %24, align 4
  store i32 0, i32* %25, align 4
  store i32 0, i32* %26, align 4
  store i32 0, i32* %27, align 4
  store i32 0, i32* %28, align 4
  store i32 0, i32* %29, align 4
  store i32 0, i32* %30, align 4
  store i32 0, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %428, %0
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %433

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 97
  br i1 %46, label %47, label %52

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %5, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  store i32 %50, i32* %5, align 4
  br label %427

; <label>:52:                                     ; preds = %40
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 98
  br i1 %58, label %59, label %64

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %6, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  store i32 %62, i32* %6, align 4
  br label %426

; <label>:64:                                     ; preds = %52
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 99
  br i1 %70, label %71, label %77

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* %7, align 4
  %73 = add i32 %72, 2115789037
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 2115789037
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %7, align 4
  br label %425

; <label>:77:                                     ; preds = %64
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 100
  br i1 %83, label %84, label %90

; <label>:84:                                     ; preds = %77
  %85 = load i32, i32* %8, align 4
  %86 = sub i32 %85, 515666709
  %87 = add i32 %86, 1
  %88 = add i32 %87, 515666709
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %8, align 4
  br label %424

; <label>:90:                                     ; preds = %77
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 101
  br i1 %96, label %97, label %104

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* %9, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  store i32 %102, i32* %9, align 4
  br label %423

; <label>:104:                                    ; preds = %90
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 102
  br i1 %110, label %111, label %116

; <label>:111:                                    ; preds = %104
  %112 = load i32, i32* %10, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  store i32 %114, i32* %10, align 4
  br label %422

; <label>:116:                                    ; preds = %104
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 103
  br i1 %122, label %123, label %129

; <label>:123:                                    ; preds = %116
  %124 = load i32, i32* %11, align 4
  %125 = sub i32 %124, 1390844831
  %126 = add i32 %125, 1
  %127 = add i32 %126, 1390844831
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %11, align 4
  br label %421

; <label>:129:                                    ; preds = %116
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 104
  br i1 %135, label %136, label %142

; <label>:136:                                    ; preds = %129
  %137 = load i32, i32* %12, align 4
  %138 = sub i32 %137, 1646340099
  %139 = add i32 %138, 1
  %140 = add i32 %139, 1646340099
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %12, align 4
  br label %420

; <label>:142:                                    ; preds = %129
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 105
  br i1 %148, label %149, label %155

; <label>:149:                                    ; preds = %142
  %150 = load i32, i32* %13, align 4
  %151 = sub i32 %150, -2025663935
  %152 = add i32 %151, 1
  %153 = add i32 %152, -2025663935
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %13, align 4
  br label %419

; <label>:155:                                    ; preds = %142
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 106
  br i1 %161, label %162, label %169

; <label>:162:                                    ; preds = %155
  %163 = load i32, i32* %14, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 1
  store i32 %167, i32* %14, align 4
  br label %418

; <label>:169:                                    ; preds = %155
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 107
  br i1 %175, label %176, label %182

; <label>:176:                                    ; preds = %169
  %177 = load i32, i32* %15, align 4
  %178 = add i32 %177, 1904063320
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 1904063320
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %15, align 4
  br label %417

; <label>:182:                                    ; preds = %169
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 108
  br i1 %188, label %189, label %196

; <label>:189:                                    ; preds = %182
  %190 = load i32, i32* %16, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %190, 1
  store i32 %194, i32* %16, align 4
  br label %416

; <label>:196:                                    ; preds = %182
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 109
  br i1 %202, label %203, label %208

; <label>:203:                                    ; preds = %196
  %204 = load i32, i32* %17, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %207 = add nsw i32 %204, 1
  store i32 %206, i32* %17, align 4
  br label %415

; <label>:208:                                    ; preds = %196
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 110
  br i1 %214, label %215, label %221

; <label>:215:                                    ; preds = %208
  %216 = load i32, i32* %18, align 4
  %217 = sub i32 %216, 618066836
  %218 = add i32 %217, 1
  %219 = add i32 %218, 618066836
  %220 = add nsw i32 %216, 1
  store i32 %219, i32* %18, align 4
  br label %414

; <label>:221:                                    ; preds = %208
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 111
  br i1 %227, label %228, label %234

; <label>:228:                                    ; preds = %221
  %229 = load i32, i32* %19, align 4
  %230 = add i32 %229, 775497282
  %231 = add i32 %230, 1
  %232 = sub i32 %231, 775497282
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %19, align 4
  br label %413

; <label>:234:                                    ; preds = %221
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 112
  br i1 %240, label %241, label %248

; <label>:241:                                    ; preds = %234
  %242 = load i32, i32* %20, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %242, 1
  store i32 %246, i32* %20, align 4
  br label %412

; <label>:248:                                    ; preds = %234
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %253, 113
  br i1 %254, label %255, label %262

; <label>:255:                                    ; preds = %248
  %256 = load i32, i32* %21, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add nsw i32 %256, 1
  store i32 %260, i32* %21, align 4
  br label %411

; <label>:262:                                    ; preds = %248
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp eq i32 %267, 114
  br i1 %268, label %269, label %275

; <label>:269:                                    ; preds = %262
  %270 = load i32, i32* %22, align 4
  %271 = sub i32 %270, 1471917236
  %272 = add i32 %271, 1
  %273 = add i32 %272, 1471917236
  %274 = add nsw i32 %270, 1
  store i32 %273, i32* %22, align 4
  br label %410

; <label>:275:                                    ; preds = %262
  %276 = load i32, i32* %3, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp eq i32 %280, 115
  br i1 %281, label %282, label %288

; <label>:282:                                    ; preds = %275
  %283 = load i32, i32* %23, align 4
  %284 = add i32 %283, 366433443
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 366433443
  %287 = add nsw i32 %283, 1
  store i32 %286, i32* %23, align 4
  br label %409

; <label>:288:                                    ; preds = %275
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  %294 = icmp eq i32 %293, 115
  br i1 %294, label %295, label %300

; <label>:295:                                    ; preds = %288
  %296 = load i32, i32* %23, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %299 = add nsw i32 %296, 1
  store i32 %298, i32* %23, align 4
  br label %408

; <label>:300:                                    ; preds = %288
  %301 = load i32, i32* %3, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp eq i32 %305, 115
  br i1 %306, label %307, label %313

; <label>:307:                                    ; preds = %300
  %308 = load i32, i32* %23, align 4
  %309 = sub i32 %308, -593801613
  %310 = add i32 %309, 1
  %311 = add i32 %310, -593801613
  %312 = add nsw i32 %308, 1
  store i32 %311, i32* %23, align 4
  br label %407

; <label>:313:                                    ; preds = %300
  %314 = load i32, i32* %3, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = sext i8 %317 to i32
  %319 = icmp eq i32 %318, 116
  br i1 %319, label %320, label %325

; <label>:320:                                    ; preds = %313
  %321 = load i32, i32* %24, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %324 = add nsw i32 %321, 1
  store i32 %323, i32* %24, align 4
  br label %406

; <label>:325:                                    ; preds = %313
  %326 = load i32, i32* %3, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp eq i32 %330, 117
  br i1 %331, label %332, label %337

; <label>:332:                                    ; preds = %325
  %333 = load i32, i32* %25, align 4
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %336 = add nsw i32 %333, 1
  store i32 %335, i32* %25, align 4
  br label %405

; <label>:337:                                    ; preds = %325
  %338 = load i32, i32* %3, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp eq i32 %342, 118
  br i1 %343, label %344, label %350

; <label>:344:                                    ; preds = %337
  %345 = load i32, i32* %26, align 4
  %346 = add i32 %345, 1263507024
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 1263507024
  %349 = add nsw i32 %345, 1
  store i32 %348, i32* %26, align 4
  br label %404

; <label>:350:                                    ; preds = %337
  %351 = load i32, i32* %3, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %352
  %354 = load i8, i8* %353, align 1
  %355 = sext i8 %354 to i32
  %356 = icmp eq i32 %355, 119
  br i1 %356, label %357, label %364

; <label>:357:                                    ; preds = %350
  %358 = load i32, i32* %27, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %363 = add nsw i32 %358, 1
  store i32 %362, i32* %27, align 4
  br label %403

; <label>:364:                                    ; preds = %350
  %365 = load i32, i32* %3, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %366
  %368 = load i8, i8* %367, align 1
  %369 = sext i8 %368 to i32
  %370 = icmp eq i32 %369, 120
  br i1 %370, label %371, label %376

; <label>:371:                                    ; preds = %364
  %372 = load i32, i32* %28, align 4
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %375 = add nsw i32 %372, 1
  store i32 %374, i32* %28, align 4
  br label %402

; <label>:376:                                    ; preds = %364
  %377 = load i32, i32* %3, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %378
  %380 = load i8, i8* %379, align 1
  %381 = sext i8 %380 to i32
  %382 = icmp eq i32 %381, 121
  br i1 %382, label %383, label %388

; <label>:383:                                    ; preds = %376
  %384 = load i32, i32* %29, align 4
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %387 = add nsw i32 %384, 1
  store i32 %386, i32* %29, align 4
  br label %401

; <label>:388:                                    ; preds = %376
  %389 = load i32, i32* %3, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %390
  %392 = load i8, i8* %391, align 1
  %393 = sext i8 %392 to i32
  %394 = icmp eq i32 %393, 122
  br i1 %394, label %395, label %400

; <label>:395:                                    ; preds = %388
  %396 = load i32, i32* %30, align 4
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %399 = add nsw i32 %396, 1
  store i32 %398, i32* %30, align 4
  br label %400

; <label>:400:                                    ; preds = %395, %388
  br label %401

; <label>:401:                                    ; preds = %400, %383
  br label %402

; <label>:402:                                    ; preds = %401, %371
  br label %403

; <label>:403:                                    ; preds = %402, %357
  br label %404

; <label>:404:                                    ; preds = %403, %344
  br label %405

; <label>:405:                                    ; preds = %404, %332
  br label %406

; <label>:406:                                    ; preds = %405, %320
  br label %407

; <label>:407:                                    ; preds = %406, %307
  br label %408

; <label>:408:                                    ; preds = %407, %295
  br label %409

; <label>:409:                                    ; preds = %408, %282
  br label %410

; <label>:410:                                    ; preds = %409, %269
  br label %411

; <label>:411:                                    ; preds = %410, %255
  br label %412

; <label>:412:                                    ; preds = %411, %241
  br label %413

; <label>:413:                                    ; preds = %412, %228
  br label %414

; <label>:414:                                    ; preds = %413, %215
  br label %415

; <label>:415:                                    ; preds = %414, %203
  br label %416

; <label>:416:                                    ; preds = %415, %189
  br label %417

; <label>:417:                                    ; preds = %416, %176
  br label %418

; <label>:418:                                    ; preds = %417, %162
  br label %419

; <label>:419:                                    ; preds = %418, %149
  br label %420

; <label>:420:                                    ; preds = %419, %136
  br label %421

; <label>:421:                                    ; preds = %420, %123
  br label %422

; <label>:422:                                    ; preds = %421, %111
  br label %423

; <label>:423:                                    ; preds = %422, %97
  br label %424

; <label>:424:                                    ; preds = %423, %84
  br label %425

; <label>:425:                                    ; preds = %424, %71
  br label %426

; <label>:426:                                    ; preds = %425, %59
  br label %427

; <label>:427:                                    ; preds = %426, %47
  br label %428

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* %3, align 4
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %432 = add nsw i32 %429, 1
  store i32 %431, i32* %3, align 4
  br label %36

; <label>:433:                                    ; preds = %36
  %434 = load i32, i32* %5, align 4
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %513

; <label>:436:                                    ; preds = %433
  %437 = load i32, i32* %6, align 4
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %513

; <label>:439:                                    ; preds = %436
  %440 = load i32, i32* %7, align 4
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %513

; <label>:442:                                    ; preds = %439
  %443 = load i32, i32* %8, align 4
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %513

; <label>:445:                                    ; preds = %442
  %446 = load i32, i32* %9, align 4
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %513

; <label>:448:                                    ; preds = %445
  %449 = load i32, i32* %10, align 4
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %513

; <label>:451:                                    ; preds = %448
  %452 = load i32, i32* %11, align 4
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %513

; <label>:454:                                    ; preds = %451
  %455 = load i32, i32* %12, align 4
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %513

; <label>:457:                                    ; preds = %454
  %458 = load i32, i32* %13, align 4
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %513

; <label>:460:                                    ; preds = %457
  %461 = load i32, i32* %14, align 4
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %513

; <label>:463:                                    ; preds = %460
  %464 = load i32, i32* %15, align 4
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %513

; <label>:466:                                    ; preds = %463
  %467 = load i32, i32* %16, align 4
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %513

; <label>:469:                                    ; preds = %466
  %470 = load i32, i32* %17, align 4
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %513

; <label>:472:                                    ; preds = %469
  %473 = load i32, i32* %18, align 4
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %513

; <label>:475:                                    ; preds = %472
  %476 = load i32, i32* %19, align 4
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %513

; <label>:478:                                    ; preds = %475
  %479 = load i32, i32* %20, align 4
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %481, label %513

; <label>:481:                                    ; preds = %478
  %482 = load i32, i32* %21, align 4
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %513

; <label>:484:                                    ; preds = %481
  %485 = load i32, i32* %22, align 4
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %513

; <label>:487:                                    ; preds = %484
  %488 = load i32, i32* %23, align 4
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %490, label %513

; <label>:490:                                    ; preds = %487
  %491 = load i32, i32* %24, align 4
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %513

; <label>:493:                                    ; preds = %490
  %494 = load i32, i32* %25, align 4
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %513

; <label>:496:                                    ; preds = %493
  %497 = load i32, i32* %26, align 4
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %499, label %513

; <label>:499:                                    ; preds = %496
  %500 = load i32, i32* %27, align 4
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %513

; <label>:502:                                    ; preds = %499
  %503 = load i32, i32* %28, align 4
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %513

; <label>:505:                                    ; preds = %502
  %506 = load i32, i32* %29, align 4
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %513

; <label>:508:                                    ; preds = %505
  %509 = load i32, i32* %30, align 4
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %511, label %513

; <label>:511:                                    ; preds = %508
  %512 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %670

; <label>:513:                                    ; preds = %508, %505, %502, %499, %496, %493, %490, %487, %484, %481, %478, %475, %472, %469, %466, %463, %460, %457, %454, %451, %448, %445, %442, %439, %436, %433
  %514 = load i32, i32* %5, align 4
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %516, label %519

; <label>:516:                                    ; preds = %513
  %517 = load i32, i32* %5, align 4
  %518 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %517)
  br label %519

; <label>:519:                                    ; preds = %516, %513
  %520 = load i32, i32* %6, align 4
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %522, label %525

; <label>:522:                                    ; preds = %519
  %523 = load i32, i32* %6, align 4
  %524 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %523)
  br label %525

; <label>:525:                                    ; preds = %522, %519
  %526 = load i32, i32* %7, align 4
  %527 = icmp ne i32 %526, 0
  br i1 %527, label %528, label %531

; <label>:528:                                    ; preds = %525
  %529 = load i32, i32* %7, align 4
  %530 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %529)
  br label %531

; <label>:531:                                    ; preds = %528, %525
  %532 = load i32, i32* %8, align 4
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %534, label %537

; <label>:534:                                    ; preds = %531
  %535 = load i32, i32* %8, align 4
  %536 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32 %535)
  br label %537

; <label>:537:                                    ; preds = %534, %531
  %538 = load i32, i32* %9, align 4
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %540, label %543

; <label>:540:                                    ; preds = %537
  %541 = load i32, i32* %9, align 4
  %542 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i32 %541)
  br label %543

; <label>:543:                                    ; preds = %540, %537
  %544 = load i32, i32* %10, align 4
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %546, label %549

; <label>:546:                                    ; preds = %543
  %547 = load i32, i32* %10, align 4
  %548 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i32 %547)
  br label %549

; <label>:549:                                    ; preds = %546, %543
  %550 = load i32, i32* %11, align 4
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %552, label %555

; <label>:552:                                    ; preds = %549
  %553 = load i32, i32* %11, align 4
  %554 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0), i32 %553)
  br label %555

; <label>:555:                                    ; preds = %552, %549
  %556 = load i32, i32* %12, align 4
  %557 = icmp ne i32 %556, 0
  br i1 %557, label %558, label %561

; <label>:558:                                    ; preds = %555
  %559 = load i32, i32* %12, align 4
  %560 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0), i32 %559)
  br label %561

; <label>:561:                                    ; preds = %558, %555
  %562 = load i32, i32* %13, align 4
  %563 = icmp ne i32 %562, 0
  br i1 %563, label %564, label %567

; <label>:564:                                    ; preds = %561
  %565 = load i32, i32* %13, align 4
  %566 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), i32 %565)
  br label %567

; <label>:567:                                    ; preds = %564, %561
  %568 = load i32, i32* %14, align 4
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %570, label %573

; <label>:570:                                    ; preds = %567
  %571 = load i32, i32* %14, align 4
  %572 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i32 %571)
  br label %573

; <label>:573:                                    ; preds = %570, %567
  %574 = load i32, i32* %15, align 4
  %575 = icmp ne i32 %574, 0
  br i1 %575, label %576, label %579

; <label>:576:                                    ; preds = %573
  %577 = load i32, i32* %15, align 4
  %578 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i32 %577)
  br label %579

; <label>:579:                                    ; preds = %576, %573
  %580 = load i32, i32* %16, align 4
  %581 = icmp ne i32 %580, 0
  br i1 %581, label %582, label %585

; <label>:582:                                    ; preds = %579
  %583 = load i32, i32* %16, align 4
  %584 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0), i32 %583)
  br label %585

; <label>:585:                                    ; preds = %582, %579
  %586 = load i32, i32* %17, align 4
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %588, label %591

; <label>:588:                                    ; preds = %585
  %589 = load i32, i32* %17, align 4
  %590 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i32 %589)
  br label %591

; <label>:591:                                    ; preds = %588, %585
  %592 = load i32, i32* %18, align 4
  %593 = icmp ne i32 %592, 0
  br i1 %593, label %594, label %597

; <label>:594:                                    ; preds = %591
  %595 = load i32, i32* %18, align 4
  %596 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0), i32 %595)
  br label %597

; <label>:597:                                    ; preds = %594, %591
  %598 = load i32, i32* %19, align 4
  %599 = icmp ne i32 %598, 0
  br i1 %599, label %600, label %603

; <label>:600:                                    ; preds = %597
  %601 = load i32, i32* %19, align 4
  %602 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0), i32 %601)
  br label %603

; <label>:603:                                    ; preds = %600, %597
  %604 = load i32, i32* %20, align 4
  %605 = icmp ne i32 %604, 0
  br i1 %605, label %606, label %609

; <label>:606:                                    ; preds = %603
  %607 = load i32, i32* %20, align 4
  %608 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0), i32 %607)
  br label %609

; <label>:609:                                    ; preds = %606, %603
  %610 = load i32, i32* %21, align 4
  %611 = icmp ne i32 %610, 0
  br i1 %611, label %612, label %615

; <label>:612:                                    ; preds = %609
  %613 = load i32, i32* %21, align 4
  %614 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0), i32 %613)
  br label %615

; <label>:615:                                    ; preds = %612, %609
  %616 = load i32, i32* %22, align 4
  %617 = icmp ne i32 %616, 0
  br i1 %617, label %618, label %621

; <label>:618:                                    ; preds = %615
  %619 = load i32, i32* %22, align 4
  %620 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i32 0, i32 0), i32 %619)
  br label %621

; <label>:621:                                    ; preds = %618, %615
  %622 = load i32, i32* %23, align 4
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %624, label %627

; <label>:624:                                    ; preds = %621
  %625 = load i32, i32* %23, align 4
  %626 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0), i32 %625)
  br label %627

; <label>:627:                                    ; preds = %624, %621
  %628 = load i32, i32* %24, align 4
  %629 = icmp ne i32 %628, 0
  br i1 %629, label %630, label %633

; <label>:630:                                    ; preds = %627
  %631 = load i32, i32* %24, align 4
  %632 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0), i32 %631)
  br label %633

; <label>:633:                                    ; preds = %630, %627
  %634 = load i32, i32* %25, align 4
  %635 = icmp ne i32 %634, 0
  br i1 %635, label %636, label %639

; <label>:636:                                    ; preds = %633
  %637 = load i32, i32* %25, align 4
  %638 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i32 0, i32 0), i32 %637)
  br label %639

; <label>:639:                                    ; preds = %636, %633
  %640 = load i32, i32* %26, align 4
  %641 = icmp ne i32 %640, 0
  br i1 %641, label %642, label %645

; <label>:642:                                    ; preds = %639
  %643 = load i32, i32* %26, align 4
  %644 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i32 0, i32 0), i32 %643)
  br label %645

; <label>:645:                                    ; preds = %642, %639
  %646 = load i32, i32* %27, align 4
  %647 = icmp ne i32 %646, 0
  br i1 %647, label %648, label %651

; <label>:648:                                    ; preds = %645
  %649 = load i32, i32* %27, align 4
  %650 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %649)
  br label %651

; <label>:651:                                    ; preds = %648, %645
  %652 = load i32, i32* %28, align 4
  %653 = icmp ne i32 %652, 0
  br i1 %653, label %654, label %657

; <label>:654:                                    ; preds = %651
  %655 = load i32, i32* %28, align 4
  %656 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0), i32 %655)
  br label %657

; <label>:657:                                    ; preds = %654, %651
  %658 = load i32, i32* %29, align 4
  %659 = icmp ne i32 %658, 0
  br i1 %659, label %660, label %663

; <label>:660:                                    ; preds = %657
  %661 = load i32, i32* %29, align 4
  %662 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i32 0, i32 0), i32 %661)
  br label %663

; <label>:663:                                    ; preds = %660, %657
  %664 = load i32, i32* %30, align 4
  %665 = icmp ne i32 %664, 0
  br i1 %665, label %666, label %669

; <label>:666:                                    ; preds = %663
  %667 = load i32, i32* %30, align 4
  %668 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0), i32 %667)
  br label %669

; <label>:669:                                    ; preds = %666, %663
  br label %670

; <label>:670:                                    ; preds = %669, %511
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
