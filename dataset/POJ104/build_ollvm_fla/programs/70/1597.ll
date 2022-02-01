; ModuleID = 'source-C-CXX/70/1597.c'
source_filename = "source-C-CXX/70/1597.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %9 = load i32, i32* %5, align 4
  %10 = srem i32 %9, 400
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 -723050840, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %309
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -723050840, label %15
    i32 245795542, label %19
    i32 -311951519, label %24
    i32 -1362415116, label %29
    i32 -230798221, label %33
    i32 -486210057, label %35
    i32 2050691155, label %39
    i32 1411995748, label %42
    i32 -541706536, label %46
    i32 -1136569322, label %50
    i32 2020308485, label %54
    i32 1443199296, label %59
    i32 912333987, label %63
    i32 -415665079, label %69
    i32 526763767, label %73
    i32 1241078069, label %80
    i32 -817430263, label %84
    i32 -1273055803, label %92
    i32 110736755, label %96
    i32 97770321, label %105
    i32 1613403126, label %109
    i32 -266570639, label %119
    i32 995515138, label %123
    i32 -613118234, label %134
    i32 98758593, label %138
    i32 -146615308, label %150
    i32 1403990975, label %154
    i32 387740463, label %167
    i32 -499675953, label %168
    i32 2005787374, label %172
    i32 -286211836, label %174
    i32 -754053848, label %178
    i32 851496636, label %181
    i32 846387519, label %185
    i32 -1981188828, label %189
    i32 -1809582037, label %193
    i32 -352588514, label %198
    i32 501208185, label %202
    i32 -552935096, label %208
    i32 -233239753, label %212
    i32 -1396435374, label %219
    i32 2065043640, label %223
    i32 1880639883, label %231
    i32 398940106, label %235
    i32 -630592053, label %244
    i32 1181127132, label %248
    i32 -129226811, label %258
    i32 849377485, label %262
    i32 -687032392, label %273
    i32 368971431, label %277
    i32 1611585429, label %289
    i32 -384386894, label %293
    i32 1004410381, label %306
    i32 693765642, label %307
  ]

; <label>:14:                                     ; preds = %12
  br label %309

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -1362415116, i32 245795542
  store i32 %18, i32* %11
  br label %309

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %5, align 4
  %21 = srem i32 %20, 100
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -311951519, i32 -499675953
  store i32 %23, i32* %11
  br label %309

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %5, align 4
  %26 = srem i32 %25, 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -1362415116, i32 -499675953
  store i32 %28, i32* %11
  br label %309

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %6, align 4
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 -230798221, i32 -486210057
  store i32 %32, i32* %11
  br label %309

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %7, align 4
  store i32 %34, i32* %8, align 4
  store i32 -486210057, i32* %11
  br label %309

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %6, align 4
  %37 = icmp eq i32 %36, 2
  %38 = select i1 %37, i32 2050691155, i32 1411995748
  store i32 %38, i32* %11
  br label %309

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 31
  store i32 %41, i32* %8, align 4
  store i32 1411995748, i32* %11
  br label %309

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %6, align 4
  %44 = icmp eq i32 %43, 3
  %45 = select i1 %44, i32 -541706536, i32 -1136569322
  store i32 %45, i32* %11
  br label %309

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 31
  %49 = add nsw i32 %48, 29
  store i32 %49, i32* %8, align 4
  store i32 -1136569322, i32* %11
  br label %309

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %6, align 4
  %52 = icmp eq i32 %51, 4
  %53 = select i1 %52, i32 2020308485, i32 1443199296
  store i32 %53, i32* %11
  br label %309

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 31
  %57 = add nsw i32 %56, 29
  %58 = add nsw i32 %57, 31
  store i32 %58, i32* %8, align 4
  store i32 1443199296, i32* %11
  br label %309

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %6, align 4
  %61 = icmp eq i32 %60, 5
  %62 = select i1 %61, i32 912333987, i32 -415665079
  store i32 %62, i32* %11
  br label %309

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 31
  %66 = add nsw i32 %65, 29
  %67 = add nsw i32 %66, 31
  %68 = add nsw i32 %67, 30
  store i32 %68, i32* %8, align 4
  store i32 -415665079, i32* %11
  br label %309

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %6, align 4
  %71 = icmp eq i32 %70, 6
  %72 = select i1 %71, i32 526763767, i32 1241078069
  store i32 %72, i32* %11
  br label %309

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 31
  %76 = add nsw i32 %75, 29
  %77 = add nsw i32 %76, 31
  %78 = add nsw i32 %77, 30
  %79 = add nsw i32 %78, 31
  store i32 %79, i32* %8, align 4
  store i32 1241078069, i32* %11
  br label %309

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %6, align 4
  %82 = icmp eq i32 %81, 7
  %83 = select i1 %82, i32 -817430263, i32 -1273055803
  store i32 %83, i32* %11
  br label %309

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 31
  %87 = add nsw i32 %86, 29
  %88 = add nsw i32 %87, 31
  %89 = add nsw i32 %88, 30
  %90 = add nsw i32 %89, 31
  %91 = add nsw i32 %90, 30
  store i32 %91, i32* %8, align 4
  store i32 -1273055803, i32* %11
  br label %309

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %6, align 4
  %94 = icmp eq i32 %93, 8
  %95 = select i1 %94, i32 110736755, i32 97770321
  store i32 %95, i32* %11
  br label %309

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 31
  %99 = add nsw i32 %98, 29
  %100 = add nsw i32 %99, 31
  %101 = add nsw i32 %100, 30
  %102 = add nsw i32 %101, 31
  %103 = add nsw i32 %102, 30
  %104 = add nsw i32 %103, 31
  store i32 %104, i32* %8, align 4
  store i32 97770321, i32* %11
  br label %309

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %6, align 4
  %107 = icmp eq i32 %106, 9
  %108 = select i1 %107, i32 1613403126, i32 -266570639
  store i32 %108, i32* %11
  br label %309

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 31
  %112 = add nsw i32 %111, 29
  %113 = add nsw i32 %112, 31
  %114 = add nsw i32 %113, 30
  %115 = add nsw i32 %114, 31
  %116 = add nsw i32 %115, 30
  %117 = add nsw i32 %116, 31
  %118 = add nsw i32 %117, 31
  store i32 %118, i32* %8, align 4
  store i32 -266570639, i32* %11
  br label %309

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %6, align 4
  %121 = icmp eq i32 %120, 10
  %122 = select i1 %121, i32 995515138, i32 -613118234
  store i32 %122, i32* %11
  br label %309

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 31
  %126 = add nsw i32 %125, 29
  %127 = add nsw i32 %126, 31
  %128 = add nsw i32 %127, 30
  %129 = add nsw i32 %128, 31
  %130 = add nsw i32 %129, 30
  %131 = add nsw i32 %130, 31
  %132 = add nsw i32 %131, 31
  %133 = add nsw i32 %132, 30
  store i32 %133, i32* %8, align 4
  store i32 -613118234, i32* %11
  br label %309

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %6, align 4
  %136 = icmp eq i32 %135, 11
  %137 = select i1 %136, i32 98758593, i32 -146615308
  store i32 %137, i32* %11
  br label %309

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, 31
  %141 = add nsw i32 %140, 29
  %142 = add nsw i32 %141, 31
  %143 = add nsw i32 %142, 30
  %144 = add nsw i32 %143, 31
  %145 = add nsw i32 %144, 30
  %146 = add nsw i32 %145, 31
  %147 = add nsw i32 %146, 31
  %148 = add nsw i32 %147, 30
  %149 = add nsw i32 %148, 31
  store i32 %149, i32* %8, align 4
  store i32 -146615308, i32* %11
  br label %309

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %6, align 4
  %152 = icmp eq i32 %151, 12
  %153 = select i1 %152, i32 1403990975, i32 387740463
  store i32 %153, i32* %11
  br label %309

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, 31
  %157 = add nsw i32 %156, 29
  %158 = add nsw i32 %157, 31
  %159 = add nsw i32 %158, 30
  %160 = add nsw i32 %159, 31
  %161 = add nsw i32 %160, 30
  %162 = add nsw i32 %161, 31
  %163 = add nsw i32 %162, 31
  %164 = add nsw i32 %163, 30
  %165 = add nsw i32 %164, 31
  %166 = add nsw i32 %165, 30
  store i32 %166, i32* %8, align 4
  store i32 387740463, i32* %11
  br label %309

; <label>:167:                                    ; preds = %12
  store i32 693765642, i32* %11
  br label %309

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %6, align 4
  %170 = icmp eq i32 %169, 1
  %171 = select i1 %170, i32 2005787374, i32 -286211836
  store i32 %171, i32* %11
  br label %309

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %7, align 4
  store i32 %173, i32* %8, align 4
  store i32 -286211836, i32* %11
  br label %309

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %6, align 4
  %176 = icmp eq i32 %175, 2
  %177 = select i1 %176, i32 -754053848, i32 851496636
  store i32 %177, i32* %11
  br label %309

; <label>:178:                                    ; preds = %12
  %179 = load i32, i32* %7, align 4
  %180 = add nsw i32 %179, 31
  store i32 %180, i32* %8, align 4
  store i32 851496636, i32* %11
  br label %309

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %6, align 4
  %183 = icmp eq i32 %182, 3
  %184 = select i1 %183, i32 846387519, i32 -1981188828
  store i32 %184, i32* %11
  br label %309

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* %7, align 4
  %187 = add nsw i32 %186, 31
  %188 = add nsw i32 %187, 28
  store i32 %188, i32* %8, align 4
  store i32 -1981188828, i32* %11
  br label %309

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* %6, align 4
  %191 = icmp eq i32 %190, 4
  %192 = select i1 %191, i32 -1809582037, i32 -352588514
  store i32 %192, i32* %11
  br label %309

; <label>:193:                                    ; preds = %12
  %194 = load i32, i32* %7, align 4
  %195 = add nsw i32 %194, 31
  %196 = add nsw i32 %195, 28
  %197 = add nsw i32 %196, 31
  store i32 %197, i32* %8, align 4
  store i32 -352588514, i32* %11
  br label %309

; <label>:198:                                    ; preds = %12
  %199 = load i32, i32* %6, align 4
  %200 = icmp eq i32 %199, 5
  %201 = select i1 %200, i32 501208185, i32 -552935096
  store i32 %201, i32* %11
  br label %309

; <label>:202:                                    ; preds = %12
  %203 = load i32, i32* %7, align 4
  %204 = add nsw i32 %203, 31
  %205 = add nsw i32 %204, 28
  %206 = add nsw i32 %205, 31
  %207 = add nsw i32 %206, 30
  store i32 %207, i32* %8, align 4
  store i32 -552935096, i32* %11
  br label %309

; <label>:208:                                    ; preds = %12
  %209 = load i32, i32* %6, align 4
  %210 = icmp eq i32 %209, 6
  %211 = select i1 %210, i32 -233239753, i32 -1396435374
  store i32 %211, i32* %11
  br label %309

; <label>:212:                                    ; preds = %12
  %213 = load i32, i32* %7, align 4
  %214 = add nsw i32 %213, 31
  %215 = add nsw i32 %214, 28
  %216 = add nsw i32 %215, 31
  %217 = add nsw i32 %216, 30
  %218 = add nsw i32 %217, 31
  store i32 %218, i32* %8, align 4
  store i32 -1396435374, i32* %11
  br label %309

; <label>:219:                                    ; preds = %12
  %220 = load i32, i32* %6, align 4
  %221 = icmp eq i32 %220, 7
  %222 = select i1 %221, i32 2065043640, i32 1880639883
  store i32 %222, i32* %11
  br label %309

; <label>:223:                                    ; preds = %12
  %224 = load i32, i32* %7, align 4
  %225 = add nsw i32 %224, 31
  %226 = add nsw i32 %225, 28
  %227 = add nsw i32 %226, 31
  %228 = add nsw i32 %227, 30
  %229 = add nsw i32 %228, 31
  %230 = add nsw i32 %229, 30
  store i32 %230, i32* %8, align 4
  store i32 1880639883, i32* %11
  br label %309

; <label>:231:                                    ; preds = %12
  %232 = load i32, i32* %6, align 4
  %233 = icmp eq i32 %232, 8
  %234 = select i1 %233, i32 398940106, i32 -630592053
  store i32 %234, i32* %11
  br label %309

; <label>:235:                                    ; preds = %12
  %236 = load i32, i32* %7, align 4
  %237 = add nsw i32 %236, 31
  %238 = add nsw i32 %237, 28
  %239 = add nsw i32 %238, 31
  %240 = add nsw i32 %239, 30
  %241 = add nsw i32 %240, 31
  %242 = add nsw i32 %241, 30
  %243 = add nsw i32 %242, 31
  store i32 %243, i32* %8, align 4
  store i32 -630592053, i32* %11
  br label %309

; <label>:244:                                    ; preds = %12
  %245 = load i32, i32* %6, align 4
  %246 = icmp eq i32 %245, 9
  %247 = select i1 %246, i32 1181127132, i32 -129226811
  store i32 %247, i32* %11
  br label %309

; <label>:248:                                    ; preds = %12
  %249 = load i32, i32* %7, align 4
  %250 = add nsw i32 %249, 31
  %251 = add nsw i32 %250, 28
  %252 = add nsw i32 %251, 31
  %253 = add nsw i32 %252, 30
  %254 = add nsw i32 %253, 31
  %255 = add nsw i32 %254, 30
  %256 = add nsw i32 %255, 31
  %257 = add nsw i32 %256, 31
  store i32 %257, i32* %8, align 4
  store i32 -129226811, i32* %11
  br label %309

; <label>:258:                                    ; preds = %12
  %259 = load i32, i32* %6, align 4
  %260 = icmp eq i32 %259, 10
  %261 = select i1 %260, i32 849377485, i32 -687032392
  store i32 %261, i32* %11
  br label %309

; <label>:262:                                    ; preds = %12
  %263 = load i32, i32* %7, align 4
  %264 = add nsw i32 %263, 31
  %265 = add nsw i32 %264, 28
  %266 = add nsw i32 %265, 31
  %267 = add nsw i32 %266, 30
  %268 = add nsw i32 %267, 31
  %269 = add nsw i32 %268, 30
  %270 = add nsw i32 %269, 31
  %271 = add nsw i32 %270, 31
  %272 = add nsw i32 %271, 30
  store i32 %272, i32* %8, align 4
  store i32 -687032392, i32* %11
  br label %309

; <label>:273:                                    ; preds = %12
  %274 = load i32, i32* %6, align 4
  %275 = icmp eq i32 %274, 11
  %276 = select i1 %275, i32 368971431, i32 1611585429
  store i32 %276, i32* %11
  br label %309

; <label>:277:                                    ; preds = %12
  %278 = load i32, i32* %7, align 4
  %279 = add nsw i32 %278, 31
  %280 = add nsw i32 %279, 28
  %281 = add nsw i32 %280, 31
  %282 = add nsw i32 %281, 30
  %283 = add nsw i32 %282, 31
  %284 = add nsw i32 %283, 30
  %285 = add nsw i32 %284, 31
  %286 = add nsw i32 %285, 31
  %287 = add nsw i32 %286, 30
  %288 = add nsw i32 %287, 31
  store i32 %288, i32* %8, align 4
  store i32 1611585429, i32* %11
  br label %309

; <label>:289:                                    ; preds = %12
  %290 = load i32, i32* %6, align 4
  %291 = icmp eq i32 %290, 12
  %292 = select i1 %291, i32 -384386894, i32 1004410381
  store i32 %292, i32* %11
  br label %309

; <label>:293:                                    ; preds = %12
  %294 = load i32, i32* %7, align 4
  %295 = add nsw i32 %294, 31
  %296 = add nsw i32 %295, 28
  %297 = add nsw i32 %296, 31
  %298 = add nsw i32 %297, 30
  %299 = add nsw i32 %298, 31
  %300 = add nsw i32 %299, 30
  %301 = add nsw i32 %300, 31
  %302 = add nsw i32 %301, 31
  %303 = add nsw i32 %302, 30
  %304 = add nsw i32 %303, 31
  %305 = add nsw i32 %304, 30
  store i32 %305, i32* %8, align 4
  store i32 1004410381, i32* %11
  br label %309

; <label>:306:                                    ; preds = %12
  store i32 693765642, i32* %11
  br label %309

; <label>:307:                                    ; preds = %12
  %308 = load i32, i32* %8, align 4
  ret i32 %308

; <label>:309:                                    ; preds = %306, %293, %289, %277, %273, %262, %258, %248, %244, %235, %231, %223, %219, %212, %208, %202, %198, %193, %189, %185, %181, %178, %174, %172, %168, %167, %154, %150, %138, %134, %123, %119, %109, %105, %96, %92, %84, %80, %73, %69, %63, %59, %54, %50, %46, %42, %39, %35, %33, %29, %24, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 630033472, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %50
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 630033472, label %12
    i32 1606483669, label %17
    i32 871944662, label %29
    i32 1495305887, label %40
    i32 682233518, label %42
    i32 -703851669, label %44
    i32 -23240370, label %45
    i32 -1775015468, label %48
  ]

; <label>:11:                                     ; preds = %9
  br label %50

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1606483669, i32 -1775015468
  store i32 %16, i32* %8
  br label %50

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = call i32 @f(i32 %19, i32 %20, i32 1)
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %6, align 4
  %24 = call i32 @f(i32 %22, i32 %23, i32 1)
  %25 = sub nsw i32 %21, %24
  %26 = srem i32 %25, 7
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 1495305887, i32 871944662
  store i32 %28, i32* %8
  br label %50

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %6, align 4
  %32 = call i32 @f(i32 %30, i32 %31, i32 1)
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = call i32 @f(i32 %33, i32 %34, i32 1)
  %36 = sub nsw i32 %32, %35
  %37 = srem i32 %36, 7
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 1495305887, i32 682233518
  store i32 %39, i32* %8
  br label %50

; <label>:40:                                     ; preds = %9
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -703851669, i32* %8
  br label %50

; <label>:42:                                     ; preds = %9
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -703851669, i32* %8
  br label %50

; <label>:44:                                     ; preds = %9
  store i32 -23240370, i32* %8
  br label %50

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 630033472, i32* %8
  br label %50

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %1, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %45, %44, %42, %40, %29, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
