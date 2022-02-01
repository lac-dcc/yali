; ModuleID = 'source-C-CXX/99/878.c'
source_filename = "source-C-CXX/99/878.c"
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
@.str.27 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [500 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %13, %0
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %7, 26
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %11
  store i32 0, i32* %12, align 4
  br label %13

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = add i32 %14, -1324102770
  %16 = add i32 %15, 1
  %17 = sub i32 %16, -1324102770
  %18 = add nsw i32 %14, 1
  store i32 %17, i32* %2, align 4
  br label %6

; <label>:19:                                     ; preds = %6
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %20)
  store i32 0, i32* %2, align 4
  br label %22

; <label>:22:                                     ; preds = %389, %19
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %28, label %396

; <label>:28:                                     ; preds = %22
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 97
  br i1 %34, label %35, label %42

; <label>:35:                                     ; preds = %28
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %37 = load i32, i32* %36, align 16
  %38 = add i32 %37, -1565204047
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -1565204047
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %36, align 16
  br label %42

; <label>:42:                                     ; preds = %35, %28
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 98
  br i1 %48, label %49, label %55

; <label>:49:                                     ; preds = %42
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  store i32 %53, i32* %50, align 4
  br label %55

; <label>:55:                                     ; preds = %49, %42
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 99
  br i1 %61, label %62, label %69

; <label>:62:                                     ; preds = %55
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %64 = load i32, i32* %63, align 8
  %65 = add i32 %64, 1923813911
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 1923813911
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %63, align 8
  br label %69

; <label>:69:                                     ; preds = %62, %55
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 100
  br i1 %75, label %76, label %82

; <label>:76:                                     ; preds = %69
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %78 = load i32, i32* %77, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  store i32 %80, i32* %77, align 4
  br label %82

; <label>:82:                                     ; preds = %76, %69
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 101
  br i1 %88, label %89, label %97

; <label>:89:                                     ; preds = %82
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %91 = load i32, i32* %90, align 16
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  store i32 %95, i32* %90, align 16
  br label %97

; <label>:97:                                     ; preds = %89, %82
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 102
  br i1 %103, label %104, label %112

; <label>:104:                                    ; preds = %97
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %106 = load i32, i32* %105, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  store i32 %110, i32* %105, align 4
  br label %112

; <label>:112:                                    ; preds = %104, %97
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 103
  br i1 %118, label %119, label %126

; <label>:119:                                    ; preds = %112
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %121 = load i32, i32* %120, align 8
  %122 = add i32 %121, 130349229
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 130349229
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %120, align 8
  br label %126

; <label>:126:                                    ; preds = %119, %112
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 104
  br i1 %132, label %133, label %140

; <label>:133:                                    ; preds = %126
  %134 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %135 = load i32, i32* %134, align 4
  %136 = add i32 %135, 1511170590
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 1511170590
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %134, align 4
  br label %140

; <label>:140:                                    ; preds = %133, %126
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 105
  br i1 %146, label %147, label %153

; <label>:147:                                    ; preds = %140
  %148 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %149 = load i32, i32* %148, align 16
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1
  store i32 %151, i32* %148, align 16
  br label %153

; <label>:153:                                    ; preds = %147, %140
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 106
  br i1 %159, label %160, label %168

; <label>:160:                                    ; preds = %153
  %161 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %162 = load i32, i32* %161, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 1
  store i32 %166, i32* %161, align 4
  br label %168

; <label>:168:                                    ; preds = %160, %153
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 107
  br i1 %174, label %175, label %181

; <label>:175:                                    ; preds = %168
  %176 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %177 = load i32, i32* %176, align 8
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 1
  store i32 %179, i32* %176, align 8
  br label %181

; <label>:181:                                    ; preds = %175, %168
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 108
  br i1 %187, label %188, label %194

; <label>:188:                                    ; preds = %181
  %189 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %190 = load i32, i32* %189, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %193 = add nsw i32 %190, 1
  store i32 %192, i32* %189, align 4
  br label %194

; <label>:194:                                    ; preds = %188, %181
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 109
  br i1 %200, label %201, label %209

; <label>:201:                                    ; preds = %194
  %202 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %203 = load i32, i32* %202, align 16
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %203, 1
  store i32 %207, i32* %202, align 16
  br label %209

; <label>:209:                                    ; preds = %201, %194
  %210 = load i32, i32* %2, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 110
  br i1 %215, label %216, label %224

; <label>:216:                                    ; preds = %209
  %217 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %218 = load i32, i32* %217, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %218, 1
  store i32 %222, i32* %217, align 4
  br label %224

; <label>:224:                                    ; preds = %216, %209
  %225 = load i32, i32* %2, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 111
  br i1 %230, label %231, label %237

; <label>:231:                                    ; preds = %224
  %232 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %233 = load i32, i32* %232, align 8
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %236 = add nsw i32 %233, 1
  store i32 %235, i32* %232, align 8
  br label %237

; <label>:237:                                    ; preds = %231, %224
  %238 = load i32, i32* %2, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp eq i32 %242, 112
  br i1 %243, label %244, label %250

; <label>:244:                                    ; preds = %237
  %245 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %246 = load i32, i32* %245, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %249 = add nsw i32 %246, 1
  store i32 %248, i32* %245, align 4
  br label %250

; <label>:250:                                    ; preds = %244, %237
  %251 = load i32, i32* %2, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 113
  br i1 %256, label %257, label %264

; <label>:257:                                    ; preds = %250
  %258 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %259 = load i32, i32* %258, align 16
  %260 = add i32 %259, 1132608061
  %261 = add i32 %260, 1
  %262 = sub i32 %261, 1132608061
  %263 = add nsw i32 %259, 1
  store i32 %262, i32* %258, align 16
  br label %264

; <label>:264:                                    ; preds = %257, %250
  %265 = load i32, i32* %2, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp eq i32 %269, 114
  br i1 %270, label %271, label %279

; <label>:271:                                    ; preds = %264
  %272 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %273 = load i32, i32* %272, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add nsw i32 %273, 1
  store i32 %277, i32* %272, align 4
  br label %279

; <label>:279:                                    ; preds = %271, %264
  %280 = load i32, i32* %2, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %284, 115
  br i1 %285, label %286, label %293

; <label>:286:                                    ; preds = %279
  %287 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %288 = load i32, i32* %287, align 8
  %289 = add i32 %288, -1969734792
  %290 = add i32 %289, 1
  %291 = sub i32 %290, -1969734792
  %292 = add nsw i32 %288, 1
  store i32 %291, i32* %287, align 8
  br label %293

; <label>:293:                                    ; preds = %286, %279
  %294 = load i32, i32* %2, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = icmp eq i32 %298, 116
  br i1 %299, label %300, label %307

; <label>:300:                                    ; preds = %293
  %301 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %302 = load i32, i32* %301, align 4
  %303 = sub i32 %302, 2026056361
  %304 = add i32 %303, 1
  %305 = add i32 %304, 2026056361
  %306 = add nsw i32 %302, 1
  store i32 %305, i32* %301, align 4
  br label %307

; <label>:307:                                    ; preds = %300, %293
  %308 = load i32, i32* %2, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %309
  %311 = load i8, i8* %310, align 1
  %312 = sext i8 %311 to i32
  %313 = icmp eq i32 %312, 117
  br i1 %313, label %314, label %320

; <label>:314:                                    ; preds = %307
  %315 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %316 = load i32, i32* %315, align 16
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %319 = add nsw i32 %316, 1
  store i32 %318, i32* %315, align 16
  br label %320

; <label>:320:                                    ; preds = %314, %307
  %321 = load i32, i32* %2, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %322
  %324 = load i8, i8* %323, align 1
  %325 = sext i8 %324 to i32
  %326 = icmp eq i32 %325, 118
  br i1 %326, label %327, label %335

; <label>:327:                                    ; preds = %320
  %328 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %329 = load i32, i32* %328, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %334 = add nsw i32 %329, 1
  store i32 %333, i32* %328, align 4
  br label %335

; <label>:335:                                    ; preds = %327, %320
  %336 = load i32, i32* %2, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %337
  %339 = load i8, i8* %338, align 1
  %340 = sext i8 %339 to i32
  %341 = icmp eq i32 %340, 119
  br i1 %341, label %342, label %349

; <label>:342:                                    ; preds = %335
  %343 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %344 = load i32, i32* %343, align 8
  %345 = sub i32 %344, 732841137
  %346 = add i32 %345, 1
  %347 = add i32 %346, 732841137
  %348 = add nsw i32 %344, 1
  store i32 %347, i32* %343, align 8
  br label %349

; <label>:349:                                    ; preds = %342, %335
  %350 = load i32, i32* %2, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %351
  %353 = load i8, i8* %352, align 1
  %354 = sext i8 %353 to i32
  %355 = icmp eq i32 %354, 120
  br i1 %355, label %356, label %362

; <label>:356:                                    ; preds = %349
  %357 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %358 = load i32, i32* %357, align 4
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %361 = add nsw i32 %358, 1
  store i32 %360, i32* %357, align 4
  br label %362

; <label>:362:                                    ; preds = %356, %349
  %363 = load i32, i32* %2, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %364
  %366 = load i8, i8* %365, align 1
  %367 = sext i8 %366 to i32
  %368 = icmp eq i32 %367, 121
  br i1 %368, label %369, label %375

; <label>:369:                                    ; preds = %362
  %370 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %371 = load i32, i32* %370, align 16
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %374 = add nsw i32 %371, 1
  store i32 %373, i32* %370, align 16
  br label %375

; <label>:375:                                    ; preds = %369, %362
  %376 = load i32, i32* %2, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %377
  %379 = load i8, i8* %378, align 1
  %380 = sext i8 %379 to i32
  %381 = icmp eq i32 %380, 122
  br i1 %381, label %382, label %388

; <label>:382:                                    ; preds = %375
  %383 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %384 = load i32, i32* %383, align 4
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %387 = add nsw i32 %384, 1
  store i32 %386, i32* %383, align 4
  br label %388

; <label>:388:                                    ; preds = %382, %375
  br label %389

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* %2, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %395 = add nsw i32 %390, 1
  store i32 %394, i32* %2, align 4
  br label %22

; <label>:396:                                    ; preds = %22
  %397 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %398 = load i32, i32* %397, align 16
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %404

; <label>:400:                                    ; preds = %396
  %401 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %402 = load i32, i32* %401, align 16
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %402)
  br label %404

; <label>:404:                                    ; preds = %400, %396
  %405 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %406 = load i32, i32* %405, align 4
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %412

; <label>:408:                                    ; preds = %404
  %409 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %410 = load i32, i32* %409, align 4
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %410)
  br label %412

; <label>:412:                                    ; preds = %408, %404
  %413 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %414 = load i32, i32* %413, align 8
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %420

; <label>:416:                                    ; preds = %412
  %417 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %418 = load i32, i32* %417, align 8
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %418)
  br label %420

; <label>:420:                                    ; preds = %416, %412
  %421 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %422 = load i32, i32* %421, align 4
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %428

; <label>:424:                                    ; preds = %420
  %425 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %426 = load i32, i32* %425, align 4
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %426)
  br label %428

; <label>:428:                                    ; preds = %424, %420
  %429 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %430 = load i32, i32* %429, align 16
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %436

; <label>:432:                                    ; preds = %428
  %433 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %434 = load i32, i32* %433, align 16
  %435 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32 %434)
  br label %436

; <label>:436:                                    ; preds = %432, %428
  %437 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %438 = load i32, i32* %437, align 4
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %444

; <label>:440:                                    ; preds = %436
  %441 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %442 = load i32, i32* %441, align 4
  %443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i32 %442)
  br label %444

; <label>:444:                                    ; preds = %440, %436
  %445 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %446 = load i32, i32* %445, align 8
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %452

; <label>:448:                                    ; preds = %444
  %449 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %450 = load i32, i32* %449, align 8
  %451 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i32 %450)
  br label %452

; <label>:452:                                    ; preds = %448, %444
  %453 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %454 = load i32, i32* %453, align 4
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %460

; <label>:456:                                    ; preds = %452
  %457 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %458 = load i32, i32* %457, align 4
  %459 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0), i32 %458)
  br label %460

; <label>:460:                                    ; preds = %456, %452
  %461 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %462 = load i32, i32* %461, align 16
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %468

; <label>:464:                                    ; preds = %460
  %465 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %466 = load i32, i32* %465, align 16
  %467 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0), i32 %466)
  br label %468

; <label>:468:                                    ; preds = %464, %460
  %469 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %470 = load i32, i32* %469, align 4
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %476

; <label>:472:                                    ; preds = %468
  %473 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %474 = load i32, i32* %473, align 4
  %475 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), i32 %474)
  br label %476

; <label>:476:                                    ; preds = %472, %468
  %477 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %478 = load i32, i32* %477, align 8
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %480, label %484

; <label>:480:                                    ; preds = %476
  %481 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %482 = load i32, i32* %481, align 8
  %483 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i32 %482)
  br label %484

; <label>:484:                                    ; preds = %480, %476
  %485 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %486 = load i32, i32* %485, align 4
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %488, label %492

; <label>:488:                                    ; preds = %484
  %489 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %490 = load i32, i32* %489, align 4
  %491 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i32 %490)
  br label %492

; <label>:492:                                    ; preds = %488, %484
  %493 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %494 = load i32, i32* %493, align 16
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %496, label %500

; <label>:496:                                    ; preds = %492
  %497 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %498 = load i32, i32* %497, align 16
  %499 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0), i32 %498)
  br label %500

; <label>:500:                                    ; preds = %496, %492
  %501 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %502 = load i32, i32* %501, align 4
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %504, label %508

; <label>:504:                                    ; preds = %500
  %505 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %506 = load i32, i32* %505, align 4
  %507 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i32 %506)
  br label %508

; <label>:508:                                    ; preds = %504, %500
  %509 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %510 = load i32, i32* %509, align 8
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %512, label %516

; <label>:512:                                    ; preds = %508
  %513 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %514 = load i32, i32* %513, align 8
  %515 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0), i32 %514)
  br label %516

; <label>:516:                                    ; preds = %512, %508
  %517 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %518 = load i32, i32* %517, align 4
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %520, label %524

; <label>:520:                                    ; preds = %516
  %521 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %522 = load i32, i32* %521, align 4
  %523 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0), i32 %522)
  br label %524

; <label>:524:                                    ; preds = %520, %516
  %525 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %526 = load i32, i32* %525, align 16
  %527 = icmp ne i32 %526, 0
  br i1 %527, label %528, label %532

; <label>:528:                                    ; preds = %524
  %529 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %530 = load i32, i32* %529, align 16
  %531 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0), i32 %530)
  br label %532

; <label>:532:                                    ; preds = %528, %524
  %533 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %534 = load i32, i32* %533, align 4
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %536, label %540

; <label>:536:                                    ; preds = %532
  %537 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %538 = load i32, i32* %537, align 4
  %539 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0), i32 %538)
  br label %540

; <label>:540:                                    ; preds = %536, %532
  %541 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %542 = load i32, i32* %541, align 8
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %544, label %548

; <label>:544:                                    ; preds = %540
  %545 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %546 = load i32, i32* %545, align 8
  %547 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i32 0, i32 0), i32 %546)
  br label %548

; <label>:548:                                    ; preds = %544, %540
  %549 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %550 = load i32, i32* %549, align 4
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %552, label %556

; <label>:552:                                    ; preds = %548
  %553 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %554 = load i32, i32* %553, align 4
  %555 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0), i32 %554)
  br label %556

; <label>:556:                                    ; preds = %552, %548
  %557 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %558 = load i32, i32* %557, align 16
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %560, label %564

; <label>:560:                                    ; preds = %556
  %561 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %562 = load i32, i32* %561, align 16
  %563 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0), i32 %562)
  br label %564

; <label>:564:                                    ; preds = %560, %556
  %565 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %566 = load i32, i32* %565, align 4
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %568, label %572

; <label>:568:                                    ; preds = %564
  %569 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %570 = load i32, i32* %569, align 4
  %571 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i32 0, i32 0), i32 %570)
  br label %572

; <label>:572:                                    ; preds = %568, %564
  %573 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %574 = load i32, i32* %573, align 8
  %575 = icmp ne i32 %574, 0
  br i1 %575, label %576, label %580

; <label>:576:                                    ; preds = %572
  %577 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %578 = load i32, i32* %577, align 8
  %579 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i32 0, i32 0), i32 %578)
  br label %580

; <label>:580:                                    ; preds = %576, %572
  %581 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %582 = load i32, i32* %581, align 4
  %583 = icmp ne i32 %582, 0
  br i1 %583, label %584, label %588

; <label>:584:                                    ; preds = %580
  %585 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %586 = load i32, i32* %585, align 4
  %587 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %586)
  br label %588

; <label>:588:                                    ; preds = %584, %580
  %589 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %590 = load i32, i32* %589, align 16
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %592, label %596

; <label>:592:                                    ; preds = %588
  %593 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %594 = load i32, i32* %593, align 16
  %595 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0), i32 %594)
  br label %596

; <label>:596:                                    ; preds = %592, %588
  %597 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %598 = load i32, i32* %597, align 4
  %599 = icmp ne i32 %598, 0
  br i1 %599, label %600, label %604

; <label>:600:                                    ; preds = %596
  %601 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %602 = load i32, i32* %601, align 4
  %603 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i32 0, i32 0), i32 %602)
  br label %604

; <label>:604:                                    ; preds = %600, %596
  store i32 0, i32* %2, align 4
  br label %605

; <label>:605:                                    ; preds = %619, %604
  %606 = load i32, i32* %2, align 4
  %607 = icmp slt i32 %606, 26
  br i1 %607, label %608, label %625

; <label>:608:                                    ; preds = %605
  %609 = load i32, i32* %2, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %610
  %612 = load i32, i32* %611, align 4
  %613 = load i32, i32* %4, align 4
  %614 = sub i32 0, %613
  %615 = sub i32 0, %612
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %618 = add nsw i32 %613, %612
  store i32 %617, i32* %4, align 4
  br label %619

; <label>:619:                                    ; preds = %608
  %620 = load i32, i32* %2, align 4
  %621 = add i32 %620, 1990477572
  %622 = add i32 %621, 1
  %623 = sub i32 %622, 1990477572
  %624 = add nsw i32 %620, 1
  store i32 %623, i32* %2, align 4
  br label %605

; <label>:625:                                    ; preds = %605
  %626 = load i32, i32* %4, align 4
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %628, label %630

; <label>:628:                                    ; preds = %625
  %629 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i32 0, i32 0))
  br label %630

; <label>:630:                                    ; preds = %628, %625
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
