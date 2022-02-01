; ModuleID = 'source-C-CXX/47/1715.cpp'
source_filename = "source-C-CXX/47/1715.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@leap = global i32 0, align 4
@direction = global [8 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 -1, i32 0], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 -1, i32 -1], [2 x i32] [i32 1, i32 -1], [2 x i32] [i32 -1, i32 1]], align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1715.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z4bornPA9_ii([9 x i32]*, i32) #0 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %359

; <label>:11:                                     ; preds = %2, %359
  %12 = alloca [9 x i32]*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [9 x [9 x i32]], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store [9 x i32]* %0, [9 x i32]** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %24 = bitcast [9 x [9 x i32]]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 324, i32 16, i1 false)
  %25 = load i32, i32* %13, align 4
  %26 = icmp eq i32 %25, 0
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %359

; <label>:35:                                     ; preds = %11
  br i1 %26, label %36, label %37

; <label>:36:                                     ; preds = %35
  br label %340

; <label>:37:                                     ; preds = %35
  store i32 0, i32* %18, align 4
  br label %38

; <label>:38:                                     ; preds = %82, %37
  %39 = load i32, i32* %18, align 4
  %40 = icmp slt i32 %39, 9
  br i1 %40, label %41, label %85

; <label>:41:                                     ; preds = %38
  store i32 0, i32* %19, align 4
  br label %42

; <label>:42:                                     ; preds = %78, %41
  %43 = load i32, i32* %19, align 4
  %44 = icmp slt i32 %43, 9
  br i1 %44, label %45, label %81

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %375

; <label>:54:                                     ; preds = %45, %375
  %55 = load [9 x i32]*, [9 x i32]** %12, align 8
  %56 = load i32, i32* %18, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [9 x i32], [9 x i32]* %55, i64 %57
  %59 = load i32, i32* %19, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [9 x i32], [9 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %18, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %17, i64 0, i64 %64
  %66 = load i32, i32* %19, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [9 x i32], [9 x i32]* %65, i64 0, i64 %67
  store i32 %62, i32* %68, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %375

; <label>:77:                                     ; preds = %54
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %19, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %19, align 4
  br label %42

; <label>:81:                                     ; preds = %42
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %18, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %18, align 4
  br label %38

; <label>:85:                                     ; preds = %38
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %390

; <label>:94:                                     ; preds = %85, %390
  store i32 0, i32* %20, align 4
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %390

; <label>:103:                                    ; preds = %94
  br label %104

; <label>:104:                                    ; preds = %283, %103
  %105 = load i32, i32* %20, align 4
  %106 = icmp slt i32 %105, 9
  br i1 %106, label %107, label %286

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %391

; <label>:116:                                    ; preds = %107, %391
  store i32 0, i32* %21, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %391

; <label>:125:                                    ; preds = %116
  br label %126

; <label>:126:                                    ; preds = %281, %125
  %127 = load i32, i32* %21, align 4
  %128 = icmp slt i32 %127, 9
  br i1 %128, label %129, label %282

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %392

; <label>:138:                                    ; preds = %129, %392
  %139 = load i32, i32* %20, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %17, i64 0, i64 %140
  %142 = load i32, i32* %21, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [9 x i32], [9 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp ne i32 %145, 0
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %392

; <label>:155:                                    ; preds = %138
  br i1 %146, label %156, label %260

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %401

; <label>:165:                                    ; preds = %156, %401
  %166 = load i32, i32* %20, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %17, i64 0, i64 %167
  %169 = load i32, i32* %21, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [9 x i32], [9 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  store i32 %172, i32* %15, align 4
  %173 = load i32, i32* %15, align 4
  %174 = mul nsw i32 2, %173
  %175 = load [9 x i32]*, [9 x i32]** %12, align 8
  %176 = load i32, i32* %20, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [9 x i32], [9 x i32]* %175, i64 %177
  %179 = load i32, i32* %21, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [9 x i32], [9 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %182, %174
  store i32 %183, i32* %181, align 4
  store i32 0, i32* %14, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %401

; <label>:192:                                    ; preds = %165
  br label %193

; <label>:193:                                    ; preds = %238, %192
  %194 = load i32, i32* %14, align 4
  %195 = icmp slt i32 %194, 8
  br i1 %195, label %196, label %241

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* %20, align 4
  %198 = load i32, i32* %14, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* @direction, i64 0, i64 %199
  %201 = getelementptr inbounds [2 x i32], [2 x i32]* %200, i64 0, i64 0
  %202 = load i32, i32* %201, align 8
  %203 = add nsw i32 %197, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %17, i64 0, i64 %204
  %206 = load i32, i32* %21, align 4
  %207 = load i32, i32* %14, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* @direction, i64 0, i64 %208
  %210 = getelementptr inbounds [2 x i32], [2 x i32]* %209, i64 0, i64 1
  %211 = load i32, i32* %210, align 4
  %212 = add nsw i32 %206, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [9 x i32], [9 x i32]* %205, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  store i32 %215, i32* %16, align 4
  %216 = load i32, i32* %15, align 4
  %217 = load [9 x i32]*, [9 x i32]** %12, align 8
  %218 = load i32, i32* %20, align 4
  %219 = load i32, i32* %14, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* @direction, i64 0, i64 %220
  %222 = getelementptr inbounds [2 x i32], [2 x i32]* %221, i64 0, i64 0
  %223 = load i32, i32* %222, align 8
  %224 = add nsw i32 %218, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [9 x i32], [9 x i32]* %217, i64 %225
  %227 = load i32, i32* %21, align 4
  %228 = load i32, i32* %14, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* @direction, i64 0, i64 %229
  %231 = getelementptr inbounds [2 x i32], [2 x i32]* %230, i64 0, i64 1
  %232 = load i32, i32* %231, align 4
  %233 = add nsw i32 %227, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [9 x i32], [9 x i32]* %226, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = add nsw i32 %236, %216
  store i32 %237, i32* %235, align 4
  br label %238

; <label>:238:                                    ; preds = %196
  %239 = load i32, i32* %14, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %14, align 4
  br label %193

; <label>:241:                                    ; preds = %193
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %429

; <label>:250:                                    ; preds = %241, %429
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %429

; <label>:259:                                    ; preds = %250
  br label %260

; <label>:260:                                    ; preds = %259, %155
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %430

; <label>:270:                                    ; preds = %261, %430
  %271 = load i32, i32* %21, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %21, align 4
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %430

; <label>:281:                                    ; preds = %270
  br label %126

; <label>:282:                                    ; preds = %126
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %20, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %20, align 4
  br label %104

; <label>:286:                                    ; preds = %104
  store i32 0, i32* %22, align 4
  br label %287

; <label>:287:                                    ; preds = %333, %286
  %288 = load i32, i32* %22, align 4
  %289 = icmp slt i32 %288, 9
  br i1 %289, label %290, label %336

; <label>:290:                                    ; preds = %287
  store i32 0, i32* %23, align 4
  br label %291

; <label>:291:                                    ; preds = %331, %290
  %292 = load i32, i32* %23, align 4
  %293 = icmp slt i32 %292, 9
  br i1 %293, label %294, label %332

; <label>:294:                                    ; preds = %291
  %295 = load i32, i32* %22, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %17, i64 0, i64 %296
  %298 = load i32, i32* %23, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [9 x i32], [9 x i32]* %297, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = load [9 x i32]*, [9 x i32]** %12, align 8
  %303 = load i32, i32* %22, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [9 x i32], [9 x i32]* %302, i64 %304
  %306 = load i32, i32* %23, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [9 x i32], [9 x i32]* %305, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = sub nsw i32 %309, %301
  store i32 %310, i32* %308, align 4
  br label %311

; <label>:311:                                    ; preds = %294
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %443

; <label>:320:                                    ; preds = %311, %443
  %321 = load i32, i32* %23, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %23, align 4
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %443

; <label>:331:                                    ; preds = %320
  br label %291

; <label>:332:                                    ; preds = %291
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %22, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %22, align 4
  br label %287

; <label>:336:                                    ; preds = %287
  %337 = load [9 x i32]*, [9 x i32]** %12, align 8
  %338 = load i32, i32* %13, align 4
  %339 = sub nsw i32 %338, 1
  call void @_Z4bornPA9_ii([9 x i32]* %337, i32 %339)
  br label %340

; <label>:340:                                    ; preds = %336, %36
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %448

; <label>:349:                                    ; preds = %340, %448
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %448

; <label>:358:                                    ; preds = %349
  ret void

; <label>:359:                                    ; preds = %11, %2
  %360 = alloca [9 x i32]*, align 8
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca [9 x [9 x i32]], align 16
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  store [9 x i32]* %0, [9 x i32]** %360, align 8
  store i32 %1, i32* %361, align 4
  store i32 0, i32* %362, align 4
  %372 = bitcast [9 x [9 x i32]]* %365 to i8*
  call void @llvm.memset.p0i8.i64(i8* %372, i8 0, i64 324, i32 16, i1 false)
  %373 = load i32, i32* %361, align 4
  %374 = icmp eq i32 %373, 0
  br label %11

; <label>:375:                                    ; preds = %54, %45
  %376 = load [9 x i32]*, [9 x i32]** %12, align 8
  %377 = load i32, i32* %18, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [9 x i32], [9 x i32]* %376, i64 %378
  %380 = load i32, i32* %19, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [9 x i32], [9 x i32]* %379, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = load i32, i32* %18, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %17, i64 0, i64 %385
  %387 = load i32, i32* %19, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [9 x i32], [9 x i32]* %386, i64 0, i64 %388
  store i32 %383, i32* %389, align 4
  br label %54

; <label>:390:                                    ; preds = %94, %85
  store i32 0, i32* %20, align 4
  br label %94

; <label>:391:                                    ; preds = %116, %107
  store i32 0, i32* %21, align 4
  br label %116

; <label>:392:                                    ; preds = %138, %129
  %393 = load i32, i32* %20, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %17, i64 0, i64 %394
  %396 = load i32, i32* %21, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [9 x i32], [9 x i32]* %395, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = icmp ne i32 %399, 0
  br label %138

; <label>:401:                                    ; preds = %165, %156
  %402 = load i32, i32* %20, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %17, i64 0, i64 %403
  %405 = load i32, i32* %21, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [9 x i32], [9 x i32]* %404, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  store i32 %408, i32* %15, align 4
  %409 = load i32, i32* %15, align 4
  %410 = shl i32 2, %409
  %411 = sub i32 2, %409
  %412 = mul i32 %411, %409
  %413 = sub i32 2, %409
  %414 = mul i32 %413, %409
  %415 = mul nsw i32 2, %409
  %416 = load [9 x i32]*, [9 x i32]** %12, align 8
  %417 = load i32, i32* %20, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [9 x i32], [9 x i32]* %416, i64 %418
  %420 = load i32, i32* %21, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [9 x i32], [9 x i32]* %419, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = sub i32 0, %423
  %425 = add i32 %424, %415
  %426 = sub i32 %423, %415
  %427 = mul i32 %426, %415
  %428 = add nsw i32 %423, %415
  store i32 %428, i32* %422, align 4
  store i32 0, i32* %14, align 4
  br label %165

; <label>:429:                                    ; preds = %250, %241
  br label %250

; <label>:430:                                    ; preds = %270, %261
  %431 = load i32, i32* %21, align 4
  %432 = shl i32 %431, 1
  %433 = sub i32 %431, 1
  %434 = mul i32 %433, 1
  %435 = shl i32 %431, 1
  %436 = sub i32 0, %431
  %437 = add i32 %436, 1
  %438 = sub i32 %431, 1
  %439 = mul i32 %438, 1
  %440 = shl i32 %431, 1
  %441 = shl i32 %431, 1
  %442 = add nsw i32 %431, 1
  store i32 %442, i32* %21, align 4
  br label %270

; <label>:443:                                    ; preds = %320, %311
  %444 = load i32, i32* %23, align 4
  %445 = sub i32 0, %444
  %446 = add i32 %445, 1
  %447 = add nsw i32 %444, 1
  store i32 %447, i32* %23, align 4
  br label %320

; <label>:448:                                    ; preds = %349, %340
  br label %349
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [9 x [9 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 324, i32 16, i1 false)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) @n)
  %9 = load i32, i32* %2, align 4
  %10 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4
  %11 = getelementptr inbounds [9 x i32], [9 x i32]* %10, i64 0, i64 4
  store i32 %9, i32* %11, align 16
  %12 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i32 0, i32 0
  %13 = load i32, i32* @n, align 4
  call void @_Z4bornPA9_ii([9 x i32]* %12, i32 %13)
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %87, %0
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 9
  br i1 %16, label %17, label %88

; <label>:17:                                     ; preds = %14
  store i32 0, i32* @leap, align 4
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %62, %17
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %89

; <label>:27:                                     ; preds = %18, %89
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %28, 9
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %89

; <label>:38:                                     ; preds = %27
  br i1 %29, label %39, label %65

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @leap, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %51

; <label>:42:                                     ; preds = %39
  store i32 1, i32* @leap, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %44
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [9 x i32], [9 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %49)
  br label %61

; <label>:51:                                     ; preds = %39
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %54
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [9 x i32], [9 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %52, i32 %59)
  br label %61

; <label>:61:                                     ; preds = %51, %42
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  br label %18

; <label>:65:                                     ; preds = %38
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %67

; <label>:67:                                     ; preds = %65
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %92

; <label>:76:                                     ; preds = %67, %92
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %92

; <label>:87:                                     ; preds = %76
  br label %14

; <label>:88:                                     ; preds = %14
  ret i32 0

; <label>:89:                                     ; preds = %27, %18
  %90 = load i32, i32* %5, align 4
  %91 = icmp slt i32 %90, 9
  br label %27

; <label>:92:                                     ; preds = %76, %67
  %93 = load i32, i32* %4, align 4
  %94 = shl i32 %93, 1
  %95 = sub i32 %93, 1
  %96 = mul i32 %95, 1
  %97 = add nsw i32 %93, 1
  store i32 %97, i32* %4, align 4
  br label %76
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1715.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
