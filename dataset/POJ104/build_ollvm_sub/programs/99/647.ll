; ModuleID = 'source-C-CXX/99/647.c'
source_filename = "source-C-CXX/99/647.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"a=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"b=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"c=%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"d=%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"e=%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"f=%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"g=%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"h=%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"i=%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"j=%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"k=%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"l=%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"m=%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"n=%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"o=%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"p=%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"q=%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"r=%d\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"s=%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"t=%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"u=%d\0A\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"v=%d\0A\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"w=%d\0A\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"x=%d\0A\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"y=%d\0A\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"z=%d\0A\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [300 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [26 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %7, align 4
  %15 = bitcast [26 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  br label %16

; <label>:16:                                     ; preds = %382, %2
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %387

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 97
  br i1 %26, label %27, label %34

; <label>:27:                                     ; preds = %20
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 0
  %29 = load i32, i32* %28, align 16
  %30 = sub i32 %29, 1760089950
  %31 = add i32 %30, 1
  %32 = add i32 %31, 1760089950
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %28, align 16
  br label %34

; <label>:34:                                     ; preds = %27, %20
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 98
  br i1 %40, label %41, label %48

; <label>:41:                                     ; preds = %34
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 1
  %43 = load i32, i32* %42, align 4
  %44 = add i32 %43, 1207592478
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 1207592478
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %42, align 4
  br label %48

; <label>:48:                                     ; preds = %41, %34
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 99
  br i1 %54, label %55, label %63

; <label>:55:                                     ; preds = %48
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 2
  %57 = load i32, i32* %56, align 8
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  store i32 %61, i32* %56, align 8
  br label %63

; <label>:63:                                     ; preds = %55, %48
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 100
  br i1 %69, label %70, label %77

; <label>:70:                                     ; preds = %63
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 3
  %72 = load i32, i32* %71, align 4
  %73 = add i32 %72, 1212746400
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 1212746400
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %71, align 4
  br label %77

; <label>:77:                                     ; preds = %70, %63
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 101
  br i1 %83, label %84, label %91

; <label>:84:                                     ; preds = %77
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 4
  %86 = load i32, i32* %85, align 16
  %87 = sub i32 %86, -2062405811
  %88 = add i32 %87, 1
  %89 = add i32 %88, -2062405811
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %85, align 16
  br label %91

; <label>:91:                                     ; preds = %84, %77
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 102
  br i1 %97, label %98, label %105

; <label>:98:                                     ; preds = %91
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 5
  %100 = load i32, i32* %99, align 4
  %101 = add i32 %100, 1891606875
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 1891606875
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %99, align 4
  br label %105

; <label>:105:                                    ; preds = %98, %91
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 103
  br i1 %111, label %112, label %119

; <label>:112:                                    ; preds = %105
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 6
  %114 = load i32, i32* %113, align 8
  %115 = sub i32 %114, -1512957977
  %116 = add i32 %115, 1
  %117 = add i32 %116, -1512957977
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %113, align 8
  br label %119

; <label>:119:                                    ; preds = %112, %105
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 104
  br i1 %125, label %126, label %133

; <label>:126:                                    ; preds = %119
  %127 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 7
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 %128, 290075907
  %130 = add i32 %129, 1
  %131 = add i32 %130, 290075907
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %127, align 4
  br label %133

; <label>:133:                                    ; preds = %126, %119
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 105
  br i1 %139, label %140, label %146

; <label>:140:                                    ; preds = %133
  %141 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 8
  %142 = load i32, i32* %141, align 16
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  store i32 %144, i32* %141, align 16
  br label %146

; <label>:146:                                    ; preds = %140, %133
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 106
  br i1 %152, label %153, label %160

; <label>:153:                                    ; preds = %146
  %154 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 9
  %155 = load i32, i32* %154, align 4
  %156 = sub i32 %155, 1152664327
  %157 = add i32 %156, 1
  %158 = add i32 %157, 1152664327
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %154, align 4
  br label %160

; <label>:160:                                    ; preds = %153, %146
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 107
  br i1 %166, label %167, label %174

; <label>:167:                                    ; preds = %160
  %168 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 10
  %169 = load i32, i32* %168, align 8
  %170 = sub i32 %169, 562458452
  %171 = add i32 %170, 1
  %172 = add i32 %171, 562458452
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %168, align 8
  br label %174

; <label>:174:                                    ; preds = %167, %160
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 108
  br i1 %180, label %181, label %188

; <label>:181:                                    ; preds = %174
  %182 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 11
  %183 = load i32, i32* %182, align 4
  %184 = add i32 %183, 120229682
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 120229682
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %182, align 4
  br label %188

; <label>:188:                                    ; preds = %181, %174
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 109
  br i1 %194, label %195, label %201

; <label>:195:                                    ; preds = %188
  %196 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 12
  %197 = load i32, i32* %196, align 16
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 1
  store i32 %199, i32* %196, align 16
  br label %201

; <label>:201:                                    ; preds = %195, %188
  %202 = load i32, i32* %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 110
  br i1 %207, label %208, label %215

; <label>:208:                                    ; preds = %201
  %209 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 13
  %210 = load i32, i32* %209, align 4
  %211 = add i32 %210, 748889965
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 748889965
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %209, align 4
  br label %215

; <label>:215:                                    ; preds = %208, %201
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 111
  br i1 %221, label %222, label %229

; <label>:222:                                    ; preds = %215
  %223 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 14
  %224 = load i32, i32* %223, align 8
  %225 = sub i32 %224, -2044001347
  %226 = add i32 %225, 1
  %227 = add i32 %226, -2044001347
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %223, align 8
  br label %229

; <label>:229:                                    ; preds = %222, %215
  %230 = load i32, i32* %8, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 112
  br i1 %235, label %236, label %242

; <label>:236:                                    ; preds = %229
  %237 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 15
  %238 = load i32, i32* %237, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %241 = add nsw i32 %238, 1
  store i32 %240, i32* %237, align 4
  br label %242

; <label>:242:                                    ; preds = %236, %229
  %243 = load i32, i32* %8, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %247, 113
  br i1 %248, label %249, label %255

; <label>:249:                                    ; preds = %242
  %250 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 16
  %251 = load i32, i32* %250, align 16
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %254 = add nsw i32 %251, 1
  store i32 %253, i32* %250, align 16
  br label %255

; <label>:255:                                    ; preds = %249, %242
  %256 = load i32, i32* %8, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp eq i32 %260, 114
  br i1 %261, label %262, label %269

; <label>:262:                                    ; preds = %255
  %263 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 17
  %264 = load i32, i32* %263, align 4
  %265 = sub i32 %264, -1791070869
  %266 = add i32 %265, 1
  %267 = add i32 %266, -1791070869
  %268 = add nsw i32 %264, 1
  store i32 %267, i32* %263, align 4
  br label %269

; <label>:269:                                    ; preds = %262, %255
  %270 = load i32, i32* %8, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp eq i32 %274, 115
  br i1 %275, label %276, label %284

; <label>:276:                                    ; preds = %269
  %277 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 18
  %278 = load i32, i32* %277, align 8
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add nsw i32 %278, 1
  store i32 %282, i32* %277, align 8
  br label %284

; <label>:284:                                    ; preds = %276, %269
  %285 = load i32, i32* %8, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = sext i8 %288 to i32
  %290 = icmp eq i32 %289, 116
  br i1 %290, label %291, label %298

; <label>:291:                                    ; preds = %284
  %292 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 19
  %293 = load i32, i32* %292, align 4
  %294 = sub i32 %293, -399563655
  %295 = add i32 %294, 1
  %296 = add i32 %295, -399563655
  %297 = add nsw i32 %293, 1
  store i32 %296, i32* %292, align 4
  br label %298

; <label>:298:                                    ; preds = %291, %284
  %299 = load i32, i32* %8, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, 117
  br i1 %304, label %305, label %311

; <label>:305:                                    ; preds = %298
  %306 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 20
  %307 = load i32, i32* %306, align 16
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %310 = add nsw i32 %307, 1
  store i32 %309, i32* %306, align 16
  br label %311

; <label>:311:                                    ; preds = %305, %298
  %312 = load i32, i32* %8, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %313
  %315 = load i8, i8* %314, align 1
  %316 = sext i8 %315 to i32
  %317 = icmp eq i32 %316, 118
  br i1 %317, label %318, label %325

; <label>:318:                                    ; preds = %311
  %319 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 21
  %320 = load i32, i32* %319, align 4
  %321 = add i32 %320, 148674843
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 148674843
  %324 = add nsw i32 %320, 1
  store i32 %323, i32* %319, align 4
  br label %325

; <label>:325:                                    ; preds = %318, %311
  %326 = load i32, i32* %8, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp eq i32 %330, 119
  br i1 %331, label %332, label %338

; <label>:332:                                    ; preds = %325
  %333 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 22
  %334 = load i32, i32* %333, align 8
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %337 = add nsw i32 %334, 1
  store i32 %336, i32* %333, align 8
  br label %338

; <label>:338:                                    ; preds = %332, %325
  %339 = load i32, i32* %8, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %340
  %342 = load i8, i8* %341, align 1
  %343 = sext i8 %342 to i32
  %344 = icmp eq i32 %343, 120
  br i1 %344, label %345, label %352

; <label>:345:                                    ; preds = %338
  %346 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 23
  %347 = load i32, i32* %346, align 4
  %348 = sub i32 %347, -1136721013
  %349 = add i32 %348, 1
  %350 = add i32 %349, -1136721013
  %351 = add nsw i32 %347, 1
  store i32 %350, i32* %346, align 4
  br label %352

; <label>:352:                                    ; preds = %345, %338
  %353 = load i32, i32* %8, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %354
  %356 = load i8, i8* %355, align 1
  %357 = sext i8 %356 to i32
  %358 = icmp eq i32 %357, 121
  br i1 %358, label %359, label %367

; <label>:359:                                    ; preds = %352
  %360 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 24
  %361 = load i32, i32* %360, align 16
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %366 = add nsw i32 %361, 1
  store i32 %365, i32* %360, align 16
  br label %367

; <label>:367:                                    ; preds = %359, %352
  %368 = load i32, i32* %8, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %369
  %371 = load i8, i8* %370, align 1
  %372 = sext i8 %371 to i32
  %373 = icmp eq i32 %372, 122
  br i1 %373, label %374, label %381

; <label>:374:                                    ; preds = %367
  %375 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 25
  %376 = load i32, i32* %375, align 4
  %377 = sub i32 %376, -713477616
  %378 = add i32 %377, 1
  %379 = add i32 %378, -713477616
  %380 = add nsw i32 %376, 1
  store i32 %379, i32* %375, align 4
  br label %381

; <label>:381:                                    ; preds = %374, %367
  br label %382

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* %8, align 4
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %386 = add nsw i32 %383, 1
  store i32 %385, i32* %8, align 4
  br label %16

; <label>:387:                                    ; preds = %16
  %388 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 0
  %389 = load i32, i32* %388, align 16
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %395

; <label>:391:                                    ; preds = %387
  %392 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 0
  %393 = load i32, i32* %392, align 16
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %393)
  br label %395

; <label>:395:                                    ; preds = %391, %387
  %396 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 1
  %397 = load i32, i32* %396, align 4
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %403

; <label>:399:                                    ; preds = %395
  %400 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 1
  %401 = load i32, i32* %400, align 4
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %401)
  br label %403

; <label>:403:                                    ; preds = %399, %395
  %404 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 2
  %405 = load i32, i32* %404, align 8
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %411

; <label>:407:                                    ; preds = %403
  %408 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 2
  %409 = load i32, i32* %408, align 8
  %410 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %409)
  br label %411

; <label>:411:                                    ; preds = %407, %403
  %412 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 3
  %413 = load i32, i32* %412, align 4
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %419

; <label>:415:                                    ; preds = %411
  %416 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 3
  %417 = load i32, i32* %416, align 4
  %418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %417)
  br label %419

; <label>:419:                                    ; preds = %415, %411
  %420 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 4
  %421 = load i32, i32* %420, align 16
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %427

; <label>:423:                                    ; preds = %419
  %424 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 4
  %425 = load i32, i32* %424, align 16
  %426 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32 %425)
  br label %427

; <label>:427:                                    ; preds = %423, %419
  %428 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 5
  %429 = load i32, i32* %428, align 4
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %435

; <label>:431:                                    ; preds = %427
  %432 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 5
  %433 = load i32, i32* %432, align 4
  %434 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i32 %433)
  br label %435

; <label>:435:                                    ; preds = %431, %427
  %436 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 6
  %437 = load i32, i32* %436, align 8
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %443

; <label>:439:                                    ; preds = %435
  %440 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 6
  %441 = load i32, i32* %440, align 8
  %442 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i32 %441)
  br label %443

; <label>:443:                                    ; preds = %439, %435
  %444 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 7
  %445 = load i32, i32* %444, align 4
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %451

; <label>:447:                                    ; preds = %443
  %448 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 7
  %449 = load i32, i32* %448, align 4
  %450 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0), i32 %449)
  br label %451

; <label>:451:                                    ; preds = %447, %443
  %452 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 8
  %453 = load i32, i32* %452, align 16
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %459

; <label>:455:                                    ; preds = %451
  %456 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 8
  %457 = load i32, i32* %456, align 16
  %458 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0), i32 %457)
  br label %459

; <label>:459:                                    ; preds = %455, %451
  %460 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 9
  %461 = load i32, i32* %460, align 4
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %467

; <label>:463:                                    ; preds = %459
  %464 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 9
  %465 = load i32, i32* %464, align 4
  %466 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), i32 %465)
  br label %467

; <label>:467:                                    ; preds = %463, %459
  %468 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 10
  %469 = load i32, i32* %468, align 8
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %475

; <label>:471:                                    ; preds = %467
  %472 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 10
  %473 = load i32, i32* %472, align 8
  %474 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i32 %473)
  br label %475

; <label>:475:                                    ; preds = %471, %467
  %476 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 11
  %477 = load i32, i32* %476, align 4
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %479, label %483

; <label>:479:                                    ; preds = %475
  %480 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 11
  %481 = load i32, i32* %480, align 4
  %482 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i32 %481)
  br label %483

; <label>:483:                                    ; preds = %479, %475
  %484 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 12
  %485 = load i32, i32* %484, align 16
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %491

; <label>:487:                                    ; preds = %483
  %488 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 12
  %489 = load i32, i32* %488, align 16
  %490 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0), i32 %489)
  br label %491

; <label>:491:                                    ; preds = %487, %483
  %492 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 13
  %493 = load i32, i32* %492, align 4
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %499

; <label>:495:                                    ; preds = %491
  %496 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 13
  %497 = load i32, i32* %496, align 4
  %498 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i32 %497)
  br label %499

; <label>:499:                                    ; preds = %495, %491
  %500 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 14
  %501 = load i32, i32* %500, align 8
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %503, label %507

; <label>:503:                                    ; preds = %499
  %504 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 14
  %505 = load i32, i32* %504, align 8
  %506 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0), i32 %505)
  br label %507

; <label>:507:                                    ; preds = %503, %499
  %508 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 15
  %509 = load i32, i32* %508, align 4
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %511, label %515

; <label>:511:                                    ; preds = %507
  %512 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 15
  %513 = load i32, i32* %512, align 4
  %514 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0), i32 %513)
  br label %515

; <label>:515:                                    ; preds = %511, %507
  %516 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 16
  %517 = load i32, i32* %516, align 16
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %523

; <label>:519:                                    ; preds = %515
  %520 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 16
  %521 = load i32, i32* %520, align 16
  %522 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0), i32 %521)
  br label %523

; <label>:523:                                    ; preds = %519, %515
  %524 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 17
  %525 = load i32, i32* %524, align 4
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %527, label %531

; <label>:527:                                    ; preds = %523
  %528 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 17
  %529 = load i32, i32* %528, align 4
  %530 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0), i32 %529)
  br label %531

; <label>:531:                                    ; preds = %527, %523
  %532 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 18
  %533 = load i32, i32* %532, align 8
  %534 = icmp ne i32 %533, 0
  br i1 %534, label %535, label %539

; <label>:535:                                    ; preds = %531
  %536 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 18
  %537 = load i32, i32* %536, align 8
  %538 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i32 0, i32 0), i32 %537)
  br label %539

; <label>:539:                                    ; preds = %535, %531
  %540 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 19
  %541 = load i32, i32* %540, align 4
  %542 = icmp ne i32 %541, 0
  br i1 %542, label %543, label %547

; <label>:543:                                    ; preds = %539
  %544 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 19
  %545 = load i32, i32* %544, align 4
  %546 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0), i32 %545)
  br label %547

; <label>:547:                                    ; preds = %543, %539
  %548 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 20
  %549 = load i32, i32* %548, align 16
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %551, label %555

; <label>:551:                                    ; preds = %547
  %552 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 20
  %553 = load i32, i32* %552, align 16
  %554 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0), i32 %553)
  br label %555

; <label>:555:                                    ; preds = %551, %547
  %556 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 21
  %557 = load i32, i32* %556, align 4
  %558 = icmp ne i32 %557, 0
  br i1 %558, label %559, label %563

; <label>:559:                                    ; preds = %555
  %560 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 21
  %561 = load i32, i32* %560, align 4
  %562 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i32 0, i32 0), i32 %561)
  br label %563

; <label>:563:                                    ; preds = %559, %555
  %564 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 22
  %565 = load i32, i32* %564, align 8
  %566 = icmp ne i32 %565, 0
  br i1 %566, label %567, label %571

; <label>:567:                                    ; preds = %563
  %568 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 22
  %569 = load i32, i32* %568, align 8
  %570 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i32 0, i32 0), i32 %569)
  br label %571

; <label>:571:                                    ; preds = %567, %563
  %572 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 23
  %573 = load i32, i32* %572, align 4
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %575, label %579

; <label>:575:                                    ; preds = %571
  %576 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 23
  %577 = load i32, i32* %576, align 4
  %578 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %577)
  br label %579

; <label>:579:                                    ; preds = %575, %571
  %580 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 24
  %581 = load i32, i32* %580, align 16
  %582 = icmp ne i32 %581, 0
  br i1 %582, label %583, label %587

; <label>:583:                                    ; preds = %579
  %584 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 24
  %585 = load i32, i32* %584, align 16
  %586 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0), i32 %585)
  br label %587

; <label>:587:                                    ; preds = %583, %579
  %588 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 25
  %589 = load i32, i32* %588, align 4
  %590 = icmp ne i32 %589, 0
  br i1 %590, label %591, label %595

; <label>:591:                                    ; preds = %587
  %592 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 25
  %593 = load i32, i32* %592, align 4
  %594 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i32 0, i32 0), i32 %593)
  br label %595

; <label>:595:                                    ; preds = %591, %587
  %596 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 0
  %597 = load i32, i32* %596, align 16
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %599, label %701

; <label>:599:                                    ; preds = %595
  %600 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 1
  %601 = load i32, i32* %600, align 4
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %603, label %701

; <label>:603:                                    ; preds = %599
  %604 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 2
  %605 = load i32, i32* %604, align 8
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %607, label %701

; <label>:607:                                    ; preds = %603
  %608 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 3
  %609 = load i32, i32* %608, align 4
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %611, label %701

; <label>:611:                                    ; preds = %607
  %612 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 4
  %613 = load i32, i32* %612, align 16
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %615, label %701

; <label>:615:                                    ; preds = %611
  %616 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 5
  %617 = load i32, i32* %616, align 4
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %619, label %701

; <label>:619:                                    ; preds = %615
  %620 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 6
  %621 = load i32, i32* %620, align 8
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %623, label %701

; <label>:623:                                    ; preds = %619
  %624 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 7
  %625 = load i32, i32* %624, align 4
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %627, label %701

; <label>:627:                                    ; preds = %623
  %628 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 8
  %629 = load i32, i32* %628, align 16
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %631, label %701

; <label>:631:                                    ; preds = %627
  %632 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 9
  %633 = load i32, i32* %632, align 4
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %635, label %701

; <label>:635:                                    ; preds = %631
  %636 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 10
  %637 = load i32, i32* %636, align 8
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %639, label %701

; <label>:639:                                    ; preds = %635
  %640 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 11
  %641 = load i32, i32* %640, align 4
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %643, label %701

; <label>:643:                                    ; preds = %639
  %644 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 12
  %645 = load i32, i32* %644, align 16
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %647, label %701

; <label>:647:                                    ; preds = %643
  %648 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 13
  %649 = load i32, i32* %648, align 4
  %650 = icmp eq i32 %649, 0
  br i1 %650, label %651, label %701

; <label>:651:                                    ; preds = %647
  %652 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 14
  %653 = load i32, i32* %652, align 8
  %654 = icmp eq i32 %653, 0
  br i1 %654, label %655, label %701

; <label>:655:                                    ; preds = %651
  %656 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 15
  %657 = load i32, i32* %656, align 4
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %659, label %701

; <label>:659:                                    ; preds = %655
  %660 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 16
  %661 = load i32, i32* %660, align 16
  %662 = icmp eq i32 %661, 0
  br i1 %662, label %663, label %701

; <label>:663:                                    ; preds = %659
  %664 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 17
  %665 = load i32, i32* %664, align 4
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %667, label %701

; <label>:667:                                    ; preds = %663
  %668 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 18
  %669 = load i32, i32* %668, align 8
  %670 = icmp eq i32 %669, 0
  br i1 %670, label %671, label %701

; <label>:671:                                    ; preds = %667
  %672 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 19
  %673 = load i32, i32* %672, align 4
  %674 = icmp eq i32 %673, 0
  br i1 %674, label %675, label %701

; <label>:675:                                    ; preds = %671
  %676 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 20
  %677 = load i32, i32* %676, align 16
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %679, label %701

; <label>:679:                                    ; preds = %675
  %680 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 21
  %681 = load i32, i32* %680, align 4
  %682 = icmp eq i32 %681, 0
  br i1 %682, label %683, label %701

; <label>:683:                                    ; preds = %679
  %684 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 22
  %685 = load i32, i32* %684, align 8
  %686 = icmp eq i32 %685, 0
  br i1 %686, label %687, label %701

; <label>:687:                                    ; preds = %683
  %688 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 23
  %689 = load i32, i32* %688, align 4
  %690 = icmp eq i32 %689, 0
  br i1 %690, label %691, label %701

; <label>:691:                                    ; preds = %687
  %692 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 24
  %693 = load i32, i32* %692, align 16
  %694 = icmp eq i32 %693, 0
  br i1 %694, label %695, label %701

; <label>:695:                                    ; preds = %691
  %696 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 25
  %697 = load i32, i32* %696, align 4
  %698 = icmp eq i32 %697, 0
  br i1 %698, label %699, label %701

; <label>:699:                                    ; preds = %695
  %700 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.27, i32 0, i32 0))
  br label %701

; <label>:701:                                    ; preds = %699, %695, %691, %687, %683, %679, %675, %671, %667, %663, %659, %655, %651, %647, %643, %639, %635, %631, %627, %623, %619, %615, %611, %607, %603, %599, %595
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
