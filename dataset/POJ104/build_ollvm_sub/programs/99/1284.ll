; ModuleID = 'source-C-CXX/99/1284.c'
source_filename = "source-C-CXX/99/1284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
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
@.str.27 = private unnamed_addr constant [6 x i8] c"z=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [27 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %6)
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %15, %0
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %9, 27
  br i1 %10, label %11, label %21

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %13
  store i32 0, i32* %14, align 4
  br label %15

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = sub i32 %16, 63525996
  %18 = add i32 %17, 1
  %19 = add i32 %18, 63525996
  %20 = add nsw i32 %16, 1
  store i32 %19, i32* %4, align 4
  br label %8

; <label>:21:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %395, %21
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %28, label %401

; <label>:28:                                     ; preds = %22
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 97
  br i1 %34, label %35, label %41

; <label>:35:                                     ; preds = %28
  %36 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 1
  %37 = load i32, i32* %36, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %36, align 4
  br label %41

; <label>:41:                                     ; preds = %35, %28
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 98
  br i1 %47, label %48, label %55

; <label>:48:                                     ; preds = %41
  %49 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 2
  %50 = load i32, i32* %49, align 8
  %51 = add i32 %50, 1451091239
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 1451091239
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %49, align 8
  br label %55

; <label>:55:                                     ; preds = %48, %41
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 99
  br i1 %61, label %62, label %69

; <label>:62:                                     ; preds = %55
  %63 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 3
  %64 = load i32, i32* %63, align 4
  %65 = add i32 %64, 505443652
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 505443652
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %63, align 4
  br label %69

; <label>:69:                                     ; preds = %62, %55
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 100
  br i1 %75, label %76, label %83

; <label>:76:                                     ; preds = %69
  %77 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 4
  %78 = load i32, i32* %77, align 16
  %79 = add i32 %78, -872779172
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -872779172
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %77, align 16
  br label %83

; <label>:83:                                     ; preds = %76, %69
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 101
  br i1 %89, label %90, label %97

; <label>:90:                                     ; preds = %83
  %91 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 5
  %92 = load i32, i32* %91, align 4
  %93 = sub i32 %92, 1478926778
  %94 = add i32 %93, 1
  %95 = add i32 %94, 1478926778
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %91, align 4
  br label %97

; <label>:97:                                     ; preds = %90, %83
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 102
  br i1 %103, label %104, label %110

; <label>:104:                                    ; preds = %97
  %105 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 6
  %106 = load i32, i32* %105, align 8
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  store i32 %108, i32* %105, align 8
  br label %110

; <label>:110:                                    ; preds = %104, %97
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 103
  br i1 %116, label %117, label %124

; <label>:117:                                    ; preds = %110
  %118 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 7
  %119 = load i32, i32* %118, align 4
  %120 = add i32 %119, 629387032
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 629387032
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %118, align 4
  br label %124

; <label>:124:                                    ; preds = %117, %110
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 104
  br i1 %130, label %131, label %138

; <label>:131:                                    ; preds = %124
  %132 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 8
  %133 = load i32, i32* %132, align 16
  %134 = sub i32 %133, -1584951471
  %135 = add i32 %134, 1
  %136 = add i32 %135, -1584951471
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %132, align 16
  br label %138

; <label>:138:                                    ; preds = %131, %124
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 105
  br i1 %144, label %145, label %153

; <label>:145:                                    ; preds = %138
  %146 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 9
  %147 = load i32, i32* %146, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 1
  store i32 %151, i32* %146, align 4
  br label %153

; <label>:153:                                    ; preds = %145, %138
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 106
  br i1 %159, label %160, label %167

; <label>:160:                                    ; preds = %153
  %161 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 10
  %162 = load i32, i32* %161, align 8
  %163 = add i32 %162, -1083042205
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -1083042205
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %161, align 8
  br label %167

; <label>:167:                                    ; preds = %160, %153
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 107
  br i1 %173, label %174, label %182

; <label>:174:                                    ; preds = %167
  %175 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 11
  %176 = load i32, i32* %175, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %176, 1
  store i32 %180, i32* %175, align 4
  br label %182

; <label>:182:                                    ; preds = %174, %167
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 108
  br i1 %188, label %189, label %196

; <label>:189:                                    ; preds = %182
  %190 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 12
  %191 = load i32, i32* %190, align 16
  %192 = add i32 %191, 1388407009
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 1388407009
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %190, align 16
  br label %196

; <label>:196:                                    ; preds = %189, %182
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 109
  br i1 %202, label %203, label %209

; <label>:203:                                    ; preds = %196
  %204 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 13
  %205 = load i32, i32* %204, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, 1
  store i32 %207, i32* %204, align 4
  br label %209

; <label>:209:                                    ; preds = %203, %196
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 110
  br i1 %215, label %216, label %224

; <label>:216:                                    ; preds = %209
  %217 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 14
  %218 = load i32, i32* %217, align 8
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %218, 1
  store i32 %222, i32* %217, align 8
  br label %224

; <label>:224:                                    ; preds = %216, %209
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 111
  br i1 %230, label %231, label %239

; <label>:231:                                    ; preds = %224
  %232 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 15
  %233 = load i32, i32* %232, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add nsw i32 %233, 1
  store i32 %237, i32* %232, align 4
  br label %239

; <label>:239:                                    ; preds = %231, %224
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %244, 112
  br i1 %245, label %246, label %253

; <label>:246:                                    ; preds = %239
  %247 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 16
  %248 = load i32, i32* %247, align 16
  %249 = add i32 %248, -529883161
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -529883161
  %252 = add nsw i32 %248, 1
  store i32 %251, i32* %247, align 16
  br label %253

; <label>:253:                                    ; preds = %246, %239
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 113
  br i1 %259, label %260, label %266

; <label>:260:                                    ; preds = %253
  %261 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 17
  %262 = load i32, i32* %261, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %265 = add nsw i32 %262, 1
  store i32 %264, i32* %261, align 4
  br label %266

; <label>:266:                                    ; preds = %260, %253
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp eq i32 %271, 114
  br i1 %272, label %273, label %281

; <label>:273:                                    ; preds = %266
  %274 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 18
  %275 = load i32, i32* %274, align 8
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %280 = add nsw i32 %275, 1
  store i32 %279, i32* %274, align 8
  br label %281

; <label>:281:                                    ; preds = %273, %266
  %282 = load i32, i32* %4, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp eq i32 %286, 115
  br i1 %287, label %288, label %295

; <label>:288:                                    ; preds = %281
  %289 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 19
  %290 = load i32, i32* %289, align 4
  %291 = sub i32 %290, -540417072
  %292 = add i32 %291, 1
  %293 = add i32 %292, -540417072
  %294 = add nsw i32 %290, 1
  store i32 %293, i32* %289, align 4
  br label %295

; <label>:295:                                    ; preds = %288, %281
  %296 = load i32, i32* %4, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = sext i8 %299 to i32
  %301 = icmp eq i32 %300, 116
  br i1 %301, label %302, label %310

; <label>:302:                                    ; preds = %295
  %303 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 20
  %304 = load i32, i32* %303, align 16
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %309 = add nsw i32 %304, 1
  store i32 %308, i32* %303, align 16
  br label %310

; <label>:310:                                    ; preds = %302, %295
  %311 = load i32, i32* %4, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %312
  %314 = load i8, i8* %313, align 1
  %315 = sext i8 %314 to i32
  %316 = icmp eq i32 %315, 117
  br i1 %316, label %317, label %324

; <label>:317:                                    ; preds = %310
  %318 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 21
  %319 = load i32, i32* %318, align 4
  %320 = add i32 %319, 1760670459
  %321 = add i32 %320, 1
  %322 = sub i32 %321, 1760670459
  %323 = add nsw i32 %319, 1
  store i32 %322, i32* %318, align 4
  br label %324

; <label>:324:                                    ; preds = %317, %310
  %325 = load i32, i32* %4, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %326
  %328 = load i8, i8* %327, align 1
  %329 = sext i8 %328 to i32
  %330 = icmp eq i32 %329, 118
  br i1 %330, label %331, label %338

; <label>:331:                                    ; preds = %324
  %332 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 22
  %333 = load i32, i32* %332, align 8
  %334 = add i32 %333, -252258176
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -252258176
  %337 = add nsw i32 %333, 1
  store i32 %336, i32* %332, align 8
  br label %338

; <label>:338:                                    ; preds = %331, %324
  %339 = load i32, i32* %4, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %340
  %342 = load i8, i8* %341, align 1
  %343 = sext i8 %342 to i32
  %344 = icmp eq i32 %343, 119
  br i1 %344, label %345, label %352

; <label>:345:                                    ; preds = %338
  %346 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 23
  %347 = load i32, i32* %346, align 4
  %348 = sub i32 %347, 1740883568
  %349 = add i32 %348, 1
  %350 = add i32 %349, 1740883568
  %351 = add nsw i32 %347, 1
  store i32 %350, i32* %346, align 4
  br label %352

; <label>:352:                                    ; preds = %345, %338
  %353 = load i32, i32* %4, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %354
  %356 = load i8, i8* %355, align 1
  %357 = sext i8 %356 to i32
  %358 = icmp eq i32 %357, 120
  br i1 %358, label %359, label %366

; <label>:359:                                    ; preds = %352
  %360 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 24
  %361 = load i32, i32* %360, align 16
  %362 = sub i32 %361, 738902525
  %363 = add i32 %362, 1
  %364 = add i32 %363, 738902525
  %365 = add nsw i32 %361, 1
  store i32 %364, i32* %360, align 16
  br label %366

; <label>:366:                                    ; preds = %359, %352
  %367 = load i32, i32* %4, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %368
  %370 = load i8, i8* %369, align 1
  %371 = sext i8 %370 to i32
  %372 = icmp eq i32 %371, 121
  br i1 %372, label %373, label %380

; <label>:373:                                    ; preds = %366
  %374 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 25
  %375 = load i32, i32* %374, align 4
  %376 = add i32 %375, 1144012641
  %377 = add i32 %376, 1
  %378 = sub i32 %377, 1144012641
  %379 = add nsw i32 %375, 1
  store i32 %378, i32* %374, align 4
  br label %380

; <label>:380:                                    ; preds = %373, %366
  %381 = load i32, i32* %4, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %382
  %384 = load i8, i8* %383, align 1
  %385 = sext i8 %384 to i32
  %386 = icmp eq i32 %385, 122
  br i1 %386, label %387, label %394

; <label>:387:                                    ; preds = %380
  %388 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 26
  %389 = load i32, i32* %388, align 8
  %390 = sub i32 %389, 1644593900
  %391 = add i32 %390, 1
  %392 = add i32 %391, 1644593900
  %393 = add nsw i32 %389, 1
  store i32 %392, i32* %388, align 8
  br label %394

; <label>:394:                                    ; preds = %387, %380
  br label %395

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* %4, align 4
  %397 = sub i32 %396, -4751490
  %398 = add i32 %397, 1
  %399 = add i32 %398, -4751490
  %400 = add nsw i32 %396, 1
  store i32 %399, i32* %4, align 4
  br label %22

; <label>:401:                                    ; preds = %22
  store i32 1, i32* %4, align 4
  br label %402

; <label>:402:                                    ; preds = %414, %401
  %403 = load i32, i32* %4, align 4
  %404 = icmp slt i32 %403, 27
  br i1 %404, label %405, label %419

; <label>:405:                                    ; preds = %402
  %406 = load i32, i32* %4, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = load i32, i32* %5, align 4
  %411 = sub i32 0, %409
  %412 = sub i32 %410, %411
  %413 = add nsw i32 %410, %409
  store i32 %412, i32* %5, align 4
  br label %414

; <label>:414:                                    ; preds = %405
  %415 = load i32, i32* %4, align 4
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %418 = add nsw i32 %415, 1
  store i32 %417, i32* %4, align 4
  br label %402

; <label>:419:                                    ; preds = %402
  %420 = load i32, i32* %5, align 4
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %424

; <label>:422:                                    ; preds = %419
  %423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %424

; <label>:424:                                    ; preds = %422, %419
  %425 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 1
  %426 = load i32, i32* %425, align 4
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %432

; <label>:428:                                    ; preds = %424
  %429 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 1
  %430 = load i32, i32* %429, align 4
  %431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %430)
  br label %432

; <label>:432:                                    ; preds = %428, %424
  %433 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 2
  %434 = load i32, i32* %433, align 8
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %440

; <label>:436:                                    ; preds = %432
  %437 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 2
  %438 = load i32, i32* %437, align 8
  %439 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %438)
  br label %440

; <label>:440:                                    ; preds = %436, %432
  %441 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 3
  %442 = load i32, i32* %441, align 4
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %448

; <label>:444:                                    ; preds = %440
  %445 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 3
  %446 = load i32, i32* %445, align 4
  %447 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %446)
  br label %448

; <label>:448:                                    ; preds = %444, %440
  %449 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 4
  %450 = load i32, i32* %449, align 16
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %456

; <label>:452:                                    ; preds = %448
  %453 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 4
  %454 = load i32, i32* %453, align 16
  %455 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32 %454)
  br label %456

; <label>:456:                                    ; preds = %452, %448
  %457 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 5
  %458 = load i32, i32* %457, align 4
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %464

; <label>:460:                                    ; preds = %456
  %461 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 5
  %462 = load i32, i32* %461, align 4
  %463 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i32 %462)
  br label %464

; <label>:464:                                    ; preds = %460, %456
  %465 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 6
  %466 = load i32, i32* %465, align 8
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %472

; <label>:468:                                    ; preds = %464
  %469 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 6
  %470 = load i32, i32* %469, align 8
  %471 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i32 %470)
  br label %472

; <label>:472:                                    ; preds = %468, %464
  %473 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 7
  %474 = load i32, i32* %473, align 4
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %476, label %480

; <label>:476:                                    ; preds = %472
  %477 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 7
  %478 = load i32, i32* %477, align 4
  %479 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0), i32 %478)
  br label %480

; <label>:480:                                    ; preds = %476, %472
  %481 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 8
  %482 = load i32, i32* %481, align 16
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %484, label %488

; <label>:484:                                    ; preds = %480
  %485 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 8
  %486 = load i32, i32* %485, align 16
  %487 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0), i32 %486)
  br label %488

; <label>:488:                                    ; preds = %484, %480
  %489 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 9
  %490 = load i32, i32* %489, align 4
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %492, label %496

; <label>:492:                                    ; preds = %488
  %493 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 9
  %494 = load i32, i32* %493, align 4
  %495 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), i32 %494)
  br label %496

; <label>:496:                                    ; preds = %492, %488
  %497 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 10
  %498 = load i32, i32* %497, align 8
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %500, label %504

; <label>:500:                                    ; preds = %496
  %501 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 10
  %502 = load i32, i32* %501, align 8
  %503 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i32 %502)
  br label %504

; <label>:504:                                    ; preds = %500, %496
  %505 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 11
  %506 = load i32, i32* %505, align 4
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %508, label %512

; <label>:508:                                    ; preds = %504
  %509 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 11
  %510 = load i32, i32* %509, align 4
  %511 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i32 %510)
  br label %512

; <label>:512:                                    ; preds = %508, %504
  %513 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 12
  %514 = load i32, i32* %513, align 16
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %516, label %520

; <label>:516:                                    ; preds = %512
  %517 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 12
  %518 = load i32, i32* %517, align 16
  %519 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0), i32 %518)
  br label %520

; <label>:520:                                    ; preds = %516, %512
  %521 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 13
  %522 = load i32, i32* %521, align 4
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %524, label %528

; <label>:524:                                    ; preds = %520
  %525 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 13
  %526 = load i32, i32* %525, align 4
  %527 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i32 %526)
  br label %528

; <label>:528:                                    ; preds = %524, %520
  %529 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 14
  %530 = load i32, i32* %529, align 8
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %532, label %536

; <label>:532:                                    ; preds = %528
  %533 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 14
  %534 = load i32, i32* %533, align 8
  %535 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0), i32 %534)
  br label %536

; <label>:536:                                    ; preds = %532, %528
  %537 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 15
  %538 = load i32, i32* %537, align 4
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %540, label %544

; <label>:540:                                    ; preds = %536
  %541 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 15
  %542 = load i32, i32* %541, align 4
  %543 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0), i32 %542)
  br label %544

; <label>:544:                                    ; preds = %540, %536
  %545 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 16
  %546 = load i32, i32* %545, align 16
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %548, label %552

; <label>:548:                                    ; preds = %544
  %549 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 16
  %550 = load i32, i32* %549, align 16
  %551 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0), i32 %550)
  br label %552

; <label>:552:                                    ; preds = %548, %544
  %553 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 17
  %554 = load i32, i32* %553, align 4
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %556, label %560

; <label>:556:                                    ; preds = %552
  %557 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 17
  %558 = load i32, i32* %557, align 4
  %559 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0), i32 %558)
  br label %560

; <label>:560:                                    ; preds = %556, %552
  %561 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 18
  %562 = load i32, i32* %561, align 8
  %563 = icmp ne i32 %562, 0
  br i1 %563, label %564, label %568

; <label>:564:                                    ; preds = %560
  %565 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 18
  %566 = load i32, i32* %565, align 8
  %567 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i32 0, i32 0), i32 %566)
  br label %568

; <label>:568:                                    ; preds = %564, %560
  %569 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 19
  %570 = load i32, i32* %569, align 4
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %572, label %576

; <label>:572:                                    ; preds = %568
  %573 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 19
  %574 = load i32, i32* %573, align 4
  %575 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0), i32 %574)
  br label %576

; <label>:576:                                    ; preds = %572, %568
  %577 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 20
  %578 = load i32, i32* %577, align 16
  %579 = icmp ne i32 %578, 0
  br i1 %579, label %580, label %584

; <label>:580:                                    ; preds = %576
  %581 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 20
  %582 = load i32, i32* %581, align 16
  %583 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0), i32 %582)
  br label %584

; <label>:584:                                    ; preds = %580, %576
  %585 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 21
  %586 = load i32, i32* %585, align 4
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %588, label %592

; <label>:588:                                    ; preds = %584
  %589 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 21
  %590 = load i32, i32* %589, align 4
  %591 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i32 0, i32 0), i32 %590)
  br label %592

; <label>:592:                                    ; preds = %588, %584
  %593 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 22
  %594 = load i32, i32* %593, align 8
  %595 = icmp ne i32 %594, 0
  br i1 %595, label %596, label %600

; <label>:596:                                    ; preds = %592
  %597 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 22
  %598 = load i32, i32* %597, align 8
  %599 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i32 0, i32 0), i32 %598)
  br label %600

; <label>:600:                                    ; preds = %596, %592
  %601 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 23
  %602 = load i32, i32* %601, align 4
  %603 = icmp ne i32 %602, 0
  br i1 %603, label %604, label %608

; <label>:604:                                    ; preds = %600
  %605 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 23
  %606 = load i32, i32* %605, align 4
  %607 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %606)
  br label %608

; <label>:608:                                    ; preds = %604, %600
  %609 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 24
  %610 = load i32, i32* %609, align 16
  %611 = icmp ne i32 %610, 0
  br i1 %611, label %612, label %616

; <label>:612:                                    ; preds = %608
  %613 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 24
  %614 = load i32, i32* %613, align 16
  %615 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0), i32 %614)
  br label %616

; <label>:616:                                    ; preds = %612, %608
  %617 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 25
  %618 = load i32, i32* %617, align 4
  %619 = icmp ne i32 %618, 0
  br i1 %619, label %620, label %624

; <label>:620:                                    ; preds = %616
  %621 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 25
  %622 = load i32, i32* %621, align 4
  %623 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i32 0, i32 0), i32 %622)
  br label %624

; <label>:624:                                    ; preds = %620, %616
  %625 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 26
  %626 = load i32, i32* %625, align 8
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %628, label %632

; <label>:628:                                    ; preds = %624
  %629 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 26
  %630 = load i32, i32* %629, align 8
  %631 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i32 0, i32 0), i32 %630)
  br label %632

; <label>:632:                                    ; preds = %628, %624
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
