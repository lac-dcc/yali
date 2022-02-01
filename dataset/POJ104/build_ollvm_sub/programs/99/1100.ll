; ModuleID = 'source-C-CXX/99/1100.c'
source_filename = "source-C-CXX/99/1100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.ss = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [301 x i8], align 16
  %7 = alloca [27 x i8], align 16
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
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %35 = bitcast [301 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %35, i8 0, i64 301, i32 16, i1 false)
  %36 = bitcast [27 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @main.ss, i32 0, i32 0), i64 27, i32 16, i1 false)
  %37 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i32 0, i32 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %37)
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
  store i32 0, i32* %31, align 4
  store i32 0, i32* %32, align 4
  store i32 0, i32* %33, align 4
  store i32 0, i32* %34, align 4
  store i32 0, i32* %8, align 4
  br label %39

; <label>:39:                                     ; preds = %463, %2
  %40 = load i32, i32* %8, align 4
  %41 = icmp slt i32 %40, 300
  br i1 %41, label %42, label %469

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 0
  %49 = load i8, i8* %48, align 16
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %47, %50
  br i1 %51, label %52, label %58

; <label>:52:                                     ; preds = %42
  %53 = load i32, i32* %9, align 4
  %54 = sub i32 %53, -1505172149
  %55 = add i32 %54, 1
  %56 = add i32 %55, -1505172149
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %9, align 4
  br label %58

; <label>:58:                                     ; preds = %52, %42
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 1
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %63, %66
  br i1 %67, label %68, label %74

; <label>:68:                                     ; preds = %58
  %69 = load i32, i32* %10, align 4
  %70 = add i32 %69, 1606592922
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 1606592922
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %10, align 4
  br label %74

; <label>:74:                                     ; preds = %68, %58
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 2
  %81 = load i8, i8* %80, align 2
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %79, %82
  br i1 %83, label %84, label %90

; <label>:84:                                     ; preds = %74
  %85 = load i32, i32* %11, align 4
  %86 = sub i32 %85, 49787017
  %87 = add i32 %86, 1
  %88 = add i32 %87, 49787017
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %11, align 4
  br label %90

; <label>:90:                                     ; preds = %84, %74
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 3
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %95, %98
  br i1 %99, label %100, label %106

; <label>:100:                                    ; preds = %90
  %101 = load i32, i32* %12, align 4
  %102 = add i32 %101, 1751176862
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 1751176862
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %12, align 4
  br label %106

; <label>:106:                                    ; preds = %100, %90
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 4
  %113 = load i8, i8* %112, align 4
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %111, %114
  br i1 %115, label %116, label %121

; <label>:116:                                    ; preds = %106
  %117 = load i32, i32* %13, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  store i32 %119, i32* %13, align 4
  br label %121

; <label>:121:                                    ; preds = %116, %106
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 5
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %126, %129
  br i1 %130, label %131, label %137

; <label>:131:                                    ; preds = %121
  %132 = load i32, i32* %14, align 4
  %133 = add i32 %132, -1672342030
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -1672342030
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %14, align 4
  br label %137

; <label>:137:                                    ; preds = %131, %121
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 6
  %144 = load i8, i8* %143, align 2
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %142, %145
  br i1 %146, label %147, label %154

; <label>:147:                                    ; preds = %137
  %148 = load i32, i32* %15, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 1
  store i32 %152, i32* %15, align 4
  br label %154

; <label>:154:                                    ; preds = %147, %137
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 7
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %159, %162
  br i1 %163, label %164, label %171

; <label>:164:                                    ; preds = %154
  %165 = load i32, i32* %16, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, 1
  store i32 %169, i32* %16, align 4
  br label %171

; <label>:171:                                    ; preds = %164, %154
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 8
  %178 = load i8, i8* %177, align 8
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %176, %179
  br i1 %180, label %181, label %186

; <label>:181:                                    ; preds = %171
  %182 = load i32, i32* %17, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %185 = add nsw i32 %182, 1
  store i32 %184, i32* %17, align 4
  br label %186

; <label>:186:                                    ; preds = %181, %171
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 9
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %191, %194
  br i1 %195, label %196, label %203

; <label>:196:                                    ; preds = %186
  %197 = load i32, i32* %18, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %197, 1
  store i32 %201, i32* %18, align 4
  br label %203

; <label>:203:                                    ; preds = %196, %186
  %204 = load i32, i32* %8, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 10
  %210 = load i8, i8* %209, align 2
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %208, %211
  br i1 %212, label %213, label %220

; <label>:213:                                    ; preds = %203
  %214 = load i32, i32* %19, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %214, 1
  store i32 %218, i32* %19, align 4
  br label %220

; <label>:220:                                    ; preds = %213, %203
  %221 = load i32, i32* %8, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 11
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %225, %228
  br i1 %229, label %230, label %235

; <label>:230:                                    ; preds = %220
  %231 = load i32, i32* %20, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, 1
  store i32 %233, i32* %20, align 4
  br label %235

; <label>:235:                                    ; preds = %230, %220
  %236 = load i32, i32* %8, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 12
  %242 = load i8, i8* %241, align 4
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %240, %243
  br i1 %244, label %245, label %251

; <label>:245:                                    ; preds = %235
  %246 = load i32, i32* %21, align 4
  %247 = add i32 %246, -846994281
  %248 = add i32 %247, 1
  %249 = sub i32 %248, -846994281
  %250 = add nsw i32 %246, 1
  store i32 %249, i32* %21, align 4
  br label %251

; <label>:251:                                    ; preds = %245, %235
  %252 = load i32, i32* %8, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 13
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp eq i32 %256, %259
  br i1 %260, label %261, label %267

; <label>:261:                                    ; preds = %251
  %262 = load i32, i32* %22, align 4
  %263 = sub i32 %262, 1112063846
  %264 = add i32 %263, 1
  %265 = add i32 %264, 1112063846
  %266 = add nsw i32 %262, 1
  store i32 %265, i32* %22, align 4
  br label %267

; <label>:267:                                    ; preds = %261, %251
  %268 = load i32, i32* %8, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 14
  %274 = load i8, i8* %273, align 2
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %272, %275
  br i1 %276, label %277, label %283

; <label>:277:                                    ; preds = %267
  %278 = load i32, i32* %23, align 4
  %279 = add i32 %278, 1818850373
  %280 = add i32 %279, 1
  %281 = sub i32 %280, 1818850373
  %282 = add nsw i32 %278, 1
  store i32 %281, i32* %23, align 4
  br label %283

; <label>:283:                                    ; preds = %277, %267
  %284 = load i32, i32* %8, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = sext i8 %287 to i32
  %289 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 15
  %290 = load i8, i8* %289, align 1
  %291 = sext i8 %290 to i32
  %292 = icmp eq i32 %288, %291
  br i1 %292, label %293, label %300

; <label>:293:                                    ; preds = %283
  %294 = load i32, i32* %24, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %299 = add nsw i32 %294, 1
  store i32 %298, i32* %24, align 4
  br label %300

; <label>:300:                                    ; preds = %293, %283
  %301 = load i32, i32* %8, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = sext i8 %304 to i32
  %306 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 16
  %307 = load i8, i8* %306, align 16
  %308 = sext i8 %307 to i32
  %309 = icmp eq i32 %305, %308
  br i1 %309, label %310, label %316

; <label>:310:                                    ; preds = %300
  %311 = load i32, i32* %25, align 4
  %312 = sub i32 %311, -1694100034
  %313 = add i32 %312, 1
  %314 = add i32 %313, -1694100034
  %315 = add nsw i32 %311, 1
  store i32 %314, i32* %25, align 4
  br label %316

; <label>:316:                                    ; preds = %310, %300
  %317 = load i32, i32* %8, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %318
  %320 = load i8, i8* %319, align 1
  %321 = sext i8 %320 to i32
  %322 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 17
  %323 = load i8, i8* %322, align 1
  %324 = sext i8 %323 to i32
  %325 = icmp eq i32 %321, %324
  br i1 %325, label %326, label %332

; <label>:326:                                    ; preds = %316
  %327 = load i32, i32* %26, align 4
  %328 = add i32 %327, -400181655
  %329 = add i32 %328, 1
  %330 = sub i32 %329, -400181655
  %331 = add nsw i32 %327, 1
  store i32 %330, i32* %26, align 4
  br label %332

; <label>:332:                                    ; preds = %326, %316
  %333 = load i32, i32* %8, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %334
  %336 = load i8, i8* %335, align 1
  %337 = sext i8 %336 to i32
  %338 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 18
  %339 = load i8, i8* %338, align 2
  %340 = sext i8 %339 to i32
  %341 = icmp eq i32 %337, %340
  br i1 %341, label %342, label %349

; <label>:342:                                    ; preds = %332
  %343 = load i32, i32* %27, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %348 = add nsw i32 %343, 1
  store i32 %347, i32* %27, align 4
  br label %349

; <label>:349:                                    ; preds = %342, %332
  %350 = load i32, i32* %8, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %351
  %353 = load i8, i8* %352, align 1
  %354 = sext i8 %353 to i32
  %355 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 19
  %356 = load i8, i8* %355, align 1
  %357 = sext i8 %356 to i32
  %358 = icmp eq i32 %354, %357
  br i1 %358, label %359, label %366

; <label>:359:                                    ; preds = %349
  %360 = load i32, i32* %28, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %365 = add nsw i32 %360, 1
  store i32 %364, i32* %28, align 4
  br label %366

; <label>:366:                                    ; preds = %359, %349
  %367 = load i32, i32* %8, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %368
  %370 = load i8, i8* %369, align 1
  %371 = sext i8 %370 to i32
  %372 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 20
  %373 = load i8, i8* %372, align 4
  %374 = sext i8 %373 to i32
  %375 = icmp eq i32 %371, %374
  br i1 %375, label %376, label %383

; <label>:376:                                    ; preds = %366
  %377 = load i32, i32* %29, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %382 = add nsw i32 %377, 1
  store i32 %381, i32* %29, align 4
  br label %383

; <label>:383:                                    ; preds = %376, %366
  %384 = load i32, i32* %8, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %385
  %387 = load i8, i8* %386, align 1
  %388 = sext i8 %387 to i32
  %389 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 21
  %390 = load i8, i8* %389, align 1
  %391 = sext i8 %390 to i32
  %392 = icmp eq i32 %388, %391
  br i1 %392, label %393, label %399

; <label>:393:                                    ; preds = %383
  %394 = load i32, i32* %30, align 4
  %395 = add i32 %394, 1753244910
  %396 = add i32 %395, 1
  %397 = sub i32 %396, 1753244910
  %398 = add nsw i32 %394, 1
  store i32 %397, i32* %30, align 4
  br label %399

; <label>:399:                                    ; preds = %393, %383
  %400 = load i32, i32* %8, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %401
  %403 = load i8, i8* %402, align 1
  %404 = sext i8 %403 to i32
  %405 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 22
  %406 = load i8, i8* %405, align 2
  %407 = sext i8 %406 to i32
  %408 = icmp eq i32 %404, %407
  br i1 %408, label %409, label %414

; <label>:409:                                    ; preds = %399
  %410 = load i32, i32* %31, align 4
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %413 = add nsw i32 %410, 1
  store i32 %412, i32* %31, align 4
  br label %414

; <label>:414:                                    ; preds = %409, %399
  %415 = load i32, i32* %8, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %416
  %418 = load i8, i8* %417, align 1
  %419 = sext i8 %418 to i32
  %420 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 23
  %421 = load i8, i8* %420, align 1
  %422 = sext i8 %421 to i32
  %423 = icmp eq i32 %419, %422
  br i1 %423, label %424, label %430

; <label>:424:                                    ; preds = %414
  %425 = load i32, i32* %32, align 4
  %426 = add i32 %425, -1550818380
  %427 = add i32 %426, 1
  %428 = sub i32 %427, -1550818380
  %429 = add nsw i32 %425, 1
  store i32 %428, i32* %32, align 4
  br label %430

; <label>:430:                                    ; preds = %424, %414
  %431 = load i32, i32* %8, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %432
  %434 = load i8, i8* %433, align 1
  %435 = sext i8 %434 to i32
  %436 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 24
  %437 = load i8, i8* %436, align 8
  %438 = sext i8 %437 to i32
  %439 = icmp eq i32 %435, %438
  br i1 %439, label %440, label %446

; <label>:440:                                    ; preds = %430
  %441 = load i32, i32* %33, align 4
  %442 = sub i32 %441, 712052155
  %443 = add i32 %442, 1
  %444 = add i32 %443, 712052155
  %445 = add nsw i32 %441, 1
  store i32 %444, i32* %33, align 4
  br label %446

; <label>:446:                                    ; preds = %440, %430
  %447 = load i32, i32* %8, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %448
  %450 = load i8, i8* %449, align 1
  %451 = sext i8 %450 to i32
  %452 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 25
  %453 = load i8, i8* %452, align 1
  %454 = sext i8 %453 to i32
  %455 = icmp eq i32 %451, %454
  br i1 %455, label %456, label %462

; <label>:456:                                    ; preds = %446
  %457 = load i32, i32* %34, align 4
  %458 = sub i32 %457, 371289543
  %459 = add i32 %458, 1
  %460 = add i32 %459, 371289543
  %461 = add nsw i32 %457, 1
  store i32 %460, i32* %34, align 4
  br label %462

; <label>:462:                                    ; preds = %456, %446
  br label %463

; <label>:463:                                    ; preds = %462
  %464 = load i32, i32* %8, align 4
  %465 = sub i32 %464, -1416878479
  %466 = add i32 %465, 1
  %467 = add i32 %466, -1416878479
  %468 = add nsw i32 %464, 1
  store i32 %467, i32* %8, align 4
  br label %39

; <label>:469:                                    ; preds = %39
  %470 = load i32, i32* %9, align 4
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %475

; <label>:472:                                    ; preds = %469
  %473 = load i32, i32* %9, align 4
  %474 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), i32 %473)
  br label %475

; <label>:475:                                    ; preds = %472, %469
  %476 = load i32, i32* %10, align 4
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %481

; <label>:478:                                    ; preds = %475
  %479 = load i32, i32* %10, align 4
  %480 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 %479)
  br label %481

; <label>:481:                                    ; preds = %478, %475
  %482 = load i32, i32* %11, align 4
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %484, label %487

; <label>:484:                                    ; preds = %481
  %485 = load i32, i32* %11, align 4
  %486 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 %485)
  br label %487

; <label>:487:                                    ; preds = %484, %481
  %488 = load i32, i32* %12, align 4
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %490, label %493

; <label>:490:                                    ; preds = %487
  %491 = load i32, i32* %12, align 4
  %492 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 %491)
  br label %493

; <label>:493:                                    ; preds = %490, %487
  %494 = load i32, i32* %13, align 4
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %496, label %499

; <label>:496:                                    ; preds = %493
  %497 = load i32, i32* %13, align 4
  %498 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0), i32 %497)
  br label %499

; <label>:499:                                    ; preds = %496, %493
  %500 = load i32, i32* %14, align 4
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %502, label %505

; <label>:502:                                    ; preds = %499
  %503 = load i32, i32* %14, align 4
  %504 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0), i32 %503)
  br label %505

; <label>:505:                                    ; preds = %502, %499
  %506 = load i32, i32* %15, align 4
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %508, label %511

; <label>:508:                                    ; preds = %505
  %509 = load i32, i32* %15, align 4
  %510 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0), i32 %509)
  br label %511

; <label>:511:                                    ; preds = %508, %505
  %512 = load i32, i32* %16, align 4
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %514, label %517

; <label>:514:                                    ; preds = %511
  %515 = load i32, i32* %16, align 4
  %516 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 %515)
  br label %517

; <label>:517:                                    ; preds = %514, %511
  %518 = load i32, i32* %17, align 4
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %520, label %523

; <label>:520:                                    ; preds = %517
  %521 = load i32, i32* %17, align 4
  %522 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0), i32 %521)
  br label %523

; <label>:523:                                    ; preds = %520, %517
  %524 = load i32, i32* %18, align 4
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %526, label %529

; <label>:526:                                    ; preds = %523
  %527 = load i32, i32* %18, align 4
  %528 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0), i32 %527)
  br label %529

; <label>:529:                                    ; preds = %526, %523
  %530 = load i32, i32* %19, align 4
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %532, label %535

; <label>:532:                                    ; preds = %529
  %533 = load i32, i32* %19, align 4
  %534 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0), i32 %533)
  br label %535

; <label>:535:                                    ; preds = %532, %529
  %536 = load i32, i32* %20, align 4
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %538, label %541

; <label>:538:                                    ; preds = %535
  %539 = load i32, i32* %20, align 4
  %540 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i32 %539)
  br label %541

; <label>:541:                                    ; preds = %538, %535
  %542 = load i32, i32* %21, align 4
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %544, label %547

; <label>:544:                                    ; preds = %541
  %545 = load i32, i32* %21, align 4
  %546 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0), i32 %545)
  br label %547

; <label>:547:                                    ; preds = %544, %541
  %548 = load i32, i32* %22, align 4
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %550, label %553

; <label>:550:                                    ; preds = %547
  %551 = load i32, i32* %22, align 4
  %552 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i32 0, i32 0), i32 %551)
  br label %553

; <label>:553:                                    ; preds = %550, %547
  %554 = load i32, i32* %23, align 4
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %556, label %559

; <label>:556:                                    ; preds = %553
  %557 = load i32, i32* %23, align 4
  %558 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0), i32 %557)
  br label %559

; <label>:559:                                    ; preds = %556, %553
  %560 = load i32, i32* %24, align 4
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %562, label %565

; <label>:562:                                    ; preds = %559
  %563 = load i32, i32* %24, align 4
  %564 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0), i32 %563)
  br label %565

; <label>:565:                                    ; preds = %562, %559
  %566 = load i32, i32* %25, align 4
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %568, label %571

; <label>:568:                                    ; preds = %565
  %569 = load i32, i32* %25, align 4
  %570 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0), i32 %569)
  br label %571

; <label>:571:                                    ; preds = %568, %565
  %572 = load i32, i32* %26, align 4
  %573 = icmp ne i32 %572, 0
  br i1 %573, label %574, label %577

; <label>:574:                                    ; preds = %571
  %575 = load i32, i32* %26, align 4
  %576 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i32 %575)
  br label %577

; <label>:577:                                    ; preds = %574, %571
  %578 = load i32, i32* %27, align 4
  %579 = icmp ne i32 %578, 0
  br i1 %579, label %580, label %583

; <label>:580:                                    ; preds = %577
  %581 = load i32, i32* %27, align 4
  %582 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i32 0, i32 0), i32 %581)
  br label %583

; <label>:583:                                    ; preds = %580, %577
  %584 = load i32, i32* %28, align 4
  %585 = icmp ne i32 %584, 0
  br i1 %585, label %586, label %589

; <label>:586:                                    ; preds = %583
  %587 = load i32, i32* %28, align 4
  %588 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i32 0, i32 0), i32 %587)
  br label %589

; <label>:589:                                    ; preds = %586, %583
  %590 = load i32, i32* %29, align 4
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %592, label %595

; <label>:592:                                    ; preds = %589
  %593 = load i32, i32* %29, align 4
  %594 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i32 0, i32 0), i32 %593)
  br label %595

; <label>:595:                                    ; preds = %592, %589
  %596 = load i32, i32* %30, align 4
  %597 = icmp ne i32 %596, 0
  br i1 %597, label %598, label %601

; <label>:598:                                    ; preds = %595
  %599 = load i32, i32* %30, align 4
  %600 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0), i32 %599)
  br label %601

; <label>:601:                                    ; preds = %598, %595
  %602 = load i32, i32* %31, align 4
  %603 = icmp ne i32 %602, 0
  br i1 %603, label %604, label %607

; <label>:604:                                    ; preds = %601
  %605 = load i32, i32* %31, align 4
  %606 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i32 0, i32 0), i32 %605)
  br label %607

; <label>:607:                                    ; preds = %604, %601
  %608 = load i32, i32* %32, align 4
  %609 = icmp ne i32 %608, 0
  br i1 %609, label %610, label %613

; <label>:610:                                    ; preds = %607
  %611 = load i32, i32* %32, align 4
  %612 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i32 0, i32 0), i32 %611)
  br label %613

; <label>:613:                                    ; preds = %610, %607
  %614 = load i32, i32* %33, align 4
  %615 = icmp ne i32 %614, 0
  br i1 %615, label %616, label %619

; <label>:616:                                    ; preds = %613
  %617 = load i32, i32* %33, align 4
  %618 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i32 0, i32 0), i32 %617)
  br label %619

; <label>:619:                                    ; preds = %616, %613
  %620 = load i32, i32* %34, align 4
  %621 = icmp ne i32 %620, 0
  br i1 %621, label %622, label %625

; <label>:622:                                    ; preds = %619
  %623 = load i32, i32* %34, align 4
  %624 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.27, i32 0, i32 0), i32 %623)
  br label %625

; <label>:625:                                    ; preds = %622, %619
  %626 = load i32, i32* %9, align 4
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %628, label %705

; <label>:628:                                    ; preds = %625
  %629 = load i32, i32* %10, align 4
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %631, label %705

; <label>:631:                                    ; preds = %628
  %632 = load i32, i32* %11, align 4
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %634, label %705

; <label>:634:                                    ; preds = %631
  %635 = load i32, i32* %12, align 4
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %637, label %705

; <label>:637:                                    ; preds = %634
  %638 = load i32, i32* %13, align 4
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %640, label %705

; <label>:640:                                    ; preds = %637
  %641 = load i32, i32* %14, align 4
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %643, label %705

; <label>:643:                                    ; preds = %640
  %644 = load i32, i32* %15, align 4
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %646, label %705

; <label>:646:                                    ; preds = %643
  %647 = load i32, i32* %16, align 4
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %649, label %705

; <label>:649:                                    ; preds = %646
  %650 = load i32, i32* %17, align 4
  %651 = icmp eq i32 %650, 0
  br i1 %651, label %652, label %705

; <label>:652:                                    ; preds = %649
  %653 = load i32, i32* %18, align 4
  %654 = icmp eq i32 %653, 0
  br i1 %654, label %655, label %705

; <label>:655:                                    ; preds = %652
  %656 = load i32, i32* %19, align 4
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %658, label %705

; <label>:658:                                    ; preds = %655
  %659 = load i32, i32* %20, align 4
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %661, label %705

; <label>:661:                                    ; preds = %658
  %662 = load i32, i32* %21, align 4
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %664, label %705

; <label>:664:                                    ; preds = %661
  %665 = load i32, i32* %22, align 4
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %667, label %705

; <label>:667:                                    ; preds = %664
  %668 = load i32, i32* %23, align 4
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %670, label %705

; <label>:670:                                    ; preds = %667
  %671 = load i32, i32* %24, align 4
  %672 = icmp eq i32 %671, 0
  br i1 %672, label %673, label %705

; <label>:673:                                    ; preds = %670
  %674 = load i32, i32* %25, align 4
  %675 = icmp eq i32 %674, 0
  br i1 %675, label %676, label %705

; <label>:676:                                    ; preds = %673
  %677 = load i32, i32* %26, align 4
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %679, label %705

; <label>:679:                                    ; preds = %676
  %680 = load i32, i32* %27, align 4
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %682, label %705

; <label>:682:                                    ; preds = %679
  %683 = load i32, i32* %28, align 4
  %684 = icmp eq i32 %683, 0
  br i1 %684, label %685, label %705

; <label>:685:                                    ; preds = %682
  %686 = load i32, i32* %29, align 4
  %687 = icmp eq i32 %686, 0
  br i1 %687, label %688, label %705

; <label>:688:                                    ; preds = %685
  %689 = load i32, i32* %30, align 4
  %690 = icmp eq i32 %689, 0
  br i1 %690, label %691, label %705

; <label>:691:                                    ; preds = %688
  %692 = load i32, i32* %31, align 4
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %694, label %705

; <label>:694:                                    ; preds = %691
  %695 = load i32, i32* %32, align 4
  %696 = icmp eq i32 %695, 0
  br i1 %696, label %697, label %705

; <label>:697:                                    ; preds = %694
  %698 = load i32, i32* %33, align 4
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %700, label %705

; <label>:700:                                    ; preds = %697
  %701 = load i32, i32* %34, align 4
  %702 = icmp eq i32 %701, 0
  br i1 %702, label %703, label %705

; <label>:703:                                    ; preds = %700
  %704 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.28, i32 0, i32 0))
  br label %705

; <label>:705:                                    ; preds = %703, %700, %697, %694, %691, %688, %685, %682, %679, %676, %673, %670, %667, %664, %661, %658, %655, %652, %649, %646, %643, %640, %637, %634, %631, %628, %625
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
