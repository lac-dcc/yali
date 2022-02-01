; ModuleID = 'source-C-CXX/77/1083.cpp'
source_filename = "source-C-CXX/77/1083.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1083.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %1176

; <label>:9:                                      ; preds = %0, %1176
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %1176

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %1174, %27
  %29 = load i32, i32* %11, align 4
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %1175

; <label>:31:                                     ; preds = %28
  store i32 1, i32* %12, align 4
  br label %32

; <label>:32:                                     ; preds = %1150, %31
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %1186

; <label>:41:                                     ; preds = %32, %1186
  %42 = load i32, i32* %12, align 4
  %43 = icmp sle i32 %42, 5
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %1186

; <label>:52:                                     ; preds = %41
  br i1 %43, label %53, label %1153

; <label>:53:                                     ; preds = %52
  store i32 1, i32* %13, align 4
  br label %54

; <label>:54:                                     ; preds = %1128, %53
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %1189

; <label>:63:                                     ; preds = %54, %1189
  %64 = load i32, i32* %13, align 4
  %65 = icmp sle i32 %64, 5
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %1189

; <label>:74:                                     ; preds = %63
  br i1 %65, label %75, label %1131

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %1192

; <label>:84:                                     ; preds = %75, %1192
  store i32 1, i32* %14, align 4
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %1192

; <label>:93:                                     ; preds = %84
  br label %94

; <label>:94:                                     ; preds = %1124, %93
  %95 = load i32, i32* %14, align 4
  %96 = icmp sle i32 %95, 5
  br i1 %96, label %97, label %1127

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %1193

; <label>:106:                                    ; preds = %97, %1193
  %107 = load i32, i32* %11, align 4
  %108 = load i32, i32* %12, align 4
  %109 = icmp ne i32 %107, %108
  %110 = load i32, i32* @x.5
  %111 = load i32, i32* @y.6
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %1193

; <label>:118:                                    ; preds = %106
  br i1 %109, label %119, label %1105

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x.5
  %121 = load i32, i32* @y.6
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %1197

; <label>:128:                                    ; preds = %119, %1197
  %129 = load i32, i32* %11, align 4
  %130 = load i32, i32* %13, align 4
  %131 = icmp ne i32 %129, %130
  %132 = load i32, i32* @x.5
  %133 = load i32, i32* @y.6
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %1197

; <label>:140:                                    ; preds = %128
  br i1 %131, label %141, label %1105

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @x.5
  %143 = load i32, i32* @y.6
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %1201

; <label>:150:                                    ; preds = %141, %1201
  %151 = load i32, i32* %11, align 4
  %152 = load i32, i32* %14, align 4
  %153 = icmp ne i32 %151, %152
  %154 = load i32, i32* @x.5
  %155 = load i32, i32* @y.6
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %1201

; <label>:162:                                    ; preds = %150
  br i1 %153, label %163, label %1105

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %12, align 4
  %165 = load i32, i32* %13, align 4
  %166 = icmp ne i32 %164, %165
  br i1 %166, label %167, label %1105

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %12, align 4
  %169 = load i32, i32* %14, align 4
  %170 = icmp ne i32 %168, %169
  br i1 %170, label %171, label %1105

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* %13, align 4
  %173 = load i32, i32* %14, align 4
  %174 = icmp ne i32 %172, %173
  br i1 %174, label %175, label %1105

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* %11, align 4
  %177 = load i32, i32* %12, align 4
  %178 = add nsw i32 %176, %177
  %179 = load i32, i32* %13, align 4
  %180 = load i32, i32* %14, align 4
  %181 = add nsw i32 %179, %180
  %182 = icmp eq i32 %178, %181
  br i1 %182, label %183, label %1086

; <label>:183:                                    ; preds = %175
  %184 = load i32, i32* @x.5
  %185 = load i32, i32* @y.6
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %1205

; <label>:192:                                    ; preds = %183, %1205
  %193 = load i32, i32* %11, align 4
  %194 = load i32, i32* %14, align 4
  %195 = add nsw i32 %193, %194
  %196 = load i32, i32* %13, align 4
  %197 = load i32, i32* %12, align 4
  %198 = add nsw i32 %196, %197
  %199 = icmp sgt i32 %195, %198
  %200 = load i32, i32* @x.5
  %201 = load i32, i32* @y.6
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %1205

; <label>:208:                                    ; preds = %192
  br i1 %199, label %209, label %1085

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %11, align 4
  %211 = load i32, i32* %13, align 4
  %212 = add nsw i32 %210, %211
  %213 = load i32, i32* %12, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %1066

; <label>:215:                                    ; preds = %209
  %216 = load i32, i32* %11, align 4
  store i32 %216, i32* %15, align 4
  %217 = load i32, i32* %12, align 4
  %218 = load i32, i32* %15, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %222

; <label>:220:                                    ; preds = %215
  %221 = load i32, i32* %12, align 4
  store i32 %221, i32* %15, align 4
  br label %222

; <label>:222:                                    ; preds = %220, %215
  %223 = load i32, i32* %13, align 4
  %224 = load i32, i32* %15, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %228

; <label>:226:                                    ; preds = %222
  %227 = load i32, i32* %13, align 4
  store i32 %227, i32* %15, align 4
  br label %228

; <label>:228:                                    ; preds = %226, %222
  %229 = load i32, i32* %14, align 4
  %230 = load i32, i32* %15, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %252

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* @x.5
  %234 = load i32, i32* @y.6
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %1225

; <label>:241:                                    ; preds = %232, %1225
  %242 = load i32, i32* %14, align 4
  store i32 %242, i32* %15, align 4
  %243 = load i32, i32* @x.5
  %244 = load i32, i32* @y.6
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %1225

; <label>:251:                                    ; preds = %241
  br label %252

; <label>:252:                                    ; preds = %251, %228
  %253 = load i32, i32* @x.5
  %254 = load i32, i32* @y.6
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %1227

; <label>:261:                                    ; preds = %252, %1227
  %262 = load i32, i32* %11, align 4
  store i32 %262, i32* %18, align 4
  %263 = load i32, i32* %12, align 4
  %264 = load i32, i32* %18, align 4
  %265 = icmp sgt i32 %263, %264
  %266 = load i32, i32* @x.5
  %267 = load i32, i32* @y.6
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %1227

; <label>:274:                                    ; preds = %261
  br i1 %265, label %275, label %277

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %12, align 4
  store i32 %276, i32* %18, align 4
  br label %277

; <label>:277:                                    ; preds = %275, %274
  %278 = load i32, i32* @x.5
  %279 = load i32, i32* @y.6
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %1232

; <label>:286:                                    ; preds = %277, %1232
  %287 = load i32, i32* %13, align 4
  %288 = load i32, i32* %18, align 4
  %289 = icmp sgt i32 %287, %288
  %290 = load i32, i32* @x.5
  %291 = load i32, i32* @y.6
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %1232

; <label>:298:                                    ; preds = %286
  br i1 %289, label %299, label %301

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %13, align 4
  store i32 %300, i32* %18, align 4
  br label %301

; <label>:301:                                    ; preds = %299, %298
  %302 = load i32, i32* @x.5
  %303 = load i32, i32* @y.6
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %1236

; <label>:310:                                    ; preds = %301, %1236
  %311 = load i32, i32* %14, align 4
  %312 = load i32, i32* %18, align 4
  %313 = icmp sgt i32 %311, %312
  %314 = load i32, i32* @x.5
  %315 = load i32, i32* @y.6
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %1236

; <label>:322:                                    ; preds = %310
  br i1 %313, label %323, label %343

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* @x.5
  %325 = load i32, i32* @y.6
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %1240

; <label>:332:                                    ; preds = %323, %1240
  %333 = load i32, i32* %14, align 4
  store i32 %333, i32* %18, align 4
  %334 = load i32, i32* @x.5
  %335 = load i32, i32* @y.6
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %1240

; <label>:342:                                    ; preds = %332
  br label %343

; <label>:343:                                    ; preds = %342, %322
  %344 = load i32, i32* @x.5
  %345 = load i32, i32* @y.6
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %1242

; <label>:352:                                    ; preds = %343, %1242
  %353 = load i32, i32* %11, align 4
  %354 = load i32, i32* %15, align 4
  %355 = sub nsw i32 %353, %354
  %356 = load i32, i32* %11, align 4
  %357 = load i32, i32* %18, align 4
  %358 = sub nsw i32 %356, %357
  %359 = mul nsw i32 %355, %358
  %360 = load i32, i32* %12, align 4
  %361 = load i32, i32* %15, align 4
  %362 = sub nsw i32 %360, %361
  %363 = mul nsw i32 %359, %362
  %364 = load i32, i32* %12, align 4
  %365 = load i32, i32* %18, align 4
  %366 = sub nsw i32 %364, %365
  %367 = mul nsw i32 %363, %366
  %368 = icmp ne i32 %367, 0
  %369 = load i32, i32* @x.5
  %370 = load i32, i32* @y.6
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %1242

; <label>:377:                                    ; preds = %352
  br i1 %368, label %378, label %443

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %11, align 4
  %380 = load i32, i32* %12, align 4
  %381 = icmp sgt i32 %379, %380
  br i1 %381, label %382, label %403

; <label>:382:                                    ; preds = %378
  %383 = load i32, i32* @x.5
  %384 = load i32, i32* @y.6
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %1321

; <label>:391:                                    ; preds = %382, %1321
  %392 = load i32, i32* %11, align 4
  store i32 %392, i32* %17, align 4
  %393 = load i32, i32* %12, align 4
  store i32 %393, i32* %16, align 4
  %394 = load i32, i32* @x.5
  %395 = load i32, i32* @y.6
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %1321

; <label>:402:                                    ; preds = %391
  br label %424

; <label>:403:                                    ; preds = %378
  %404 = load i32, i32* @x.5
  %405 = load i32, i32* @y.6
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %1324

; <label>:412:                                    ; preds = %403, %1324
  %413 = load i32, i32* %11, align 4
  store i32 %413, i32* %16, align 4
  %414 = load i32, i32* %12, align 4
  store i32 %414, i32* %17, align 4
  %415 = load i32, i32* @x.5
  %416 = load i32, i32* @y.6
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %1324

; <label>:423:                                    ; preds = %412
  br label %424

; <label>:424:                                    ; preds = %423, %402
  %425 = load i32, i32* @x.5
  %426 = load i32, i32* @y.6
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %1327

; <label>:433:                                    ; preds = %424, %1327
  %434 = load i32, i32* @x.5
  %435 = load i32, i32* @y.6
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %1327

; <label>:442:                                    ; preds = %433
  br label %443

; <label>:443:                                    ; preds = %442, %377
  %444 = load i32, i32* %11, align 4
  %445 = load i32, i32* %15, align 4
  %446 = sub nsw i32 %444, %445
  %447 = load i32, i32* %11, align 4
  %448 = load i32, i32* %18, align 4
  %449 = sub nsw i32 %447, %448
  %450 = mul nsw i32 %446, %449
  %451 = load i32, i32* %13, align 4
  %452 = load i32, i32* %15, align 4
  %453 = sub nsw i32 %451, %452
  %454 = mul nsw i32 %450, %453
  %455 = load i32, i32* %13, align 4
  %456 = load i32, i32* %18, align 4
  %457 = sub nsw i32 %455, %456
  %458 = mul nsw i32 %454, %457
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %507

; <label>:460:                                    ; preds = %443
  %461 = load i32, i32* @x.5
  %462 = load i32, i32* @y.6
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %1328

; <label>:469:                                    ; preds = %460, %1328
  %470 = load i32, i32* %11, align 4
  %471 = load i32, i32* %13, align 4
  %472 = icmp sgt i32 %470, %471
  %473 = load i32, i32* @x.5
  %474 = load i32, i32* @y.6
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %1328

; <label>:481:                                    ; preds = %469
  br i1 %472, label %482, label %485

; <label>:482:                                    ; preds = %481
  %483 = load i32, i32* %11, align 4
  store i32 %483, i32* %17, align 4
  %484 = load i32, i32* %13, align 4
  store i32 %484, i32* %16, align 4
  br label %506

; <label>:485:                                    ; preds = %481
  %486 = load i32, i32* @x.5
  %487 = load i32, i32* @y.6
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %1332

; <label>:494:                                    ; preds = %485, %1332
  %495 = load i32, i32* %11, align 4
  store i32 %495, i32* %16, align 4
  %496 = load i32, i32* %13, align 4
  store i32 %496, i32* %17, align 4
  %497 = load i32, i32* @x.5
  %498 = load i32, i32* @y.6
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %1332

; <label>:505:                                    ; preds = %494
  br label %506

; <label>:506:                                    ; preds = %505, %482
  br label %507

; <label>:507:                                    ; preds = %506, %443
  %508 = load i32, i32* %11, align 4
  %509 = load i32, i32* %15, align 4
  %510 = sub nsw i32 %508, %509
  %511 = load i32, i32* %11, align 4
  %512 = load i32, i32* %18, align 4
  %513 = sub nsw i32 %511, %512
  %514 = mul nsw i32 %510, %513
  %515 = load i32, i32* %14, align 4
  %516 = load i32, i32* %15, align 4
  %517 = sub nsw i32 %515, %516
  %518 = mul nsw i32 %514, %517
  %519 = load i32, i32* %14, align 4
  %520 = load i32, i32* %18, align 4
  %521 = sub nsw i32 %519, %520
  %522 = mul nsw i32 %518, %521
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %524, label %553

; <label>:524:                                    ; preds = %507
  %525 = load i32, i32* %11, align 4
  %526 = load i32, i32* %14, align 4
  %527 = icmp sgt i32 %525, %526
  br i1 %527, label %528, label %531

; <label>:528:                                    ; preds = %524
  %529 = load i32, i32* %11, align 4
  store i32 %529, i32* %17, align 4
  %530 = load i32, i32* %14, align 4
  store i32 %530, i32* %16, align 4
  br label %534

; <label>:531:                                    ; preds = %524
  %532 = load i32, i32* %11, align 4
  store i32 %532, i32* %16, align 4
  %533 = load i32, i32* %14, align 4
  store i32 %533, i32* %17, align 4
  br label %534

; <label>:534:                                    ; preds = %531, %528
  %535 = load i32, i32* @x.5
  %536 = load i32, i32* @y.6
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %1335

; <label>:543:                                    ; preds = %534, %1335
  %544 = load i32, i32* @x.5
  %545 = load i32, i32* @y.6
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %1335

; <label>:552:                                    ; preds = %543
  br label %553

; <label>:553:                                    ; preds = %552, %507
  %554 = load i32, i32* @x.5
  %555 = load i32, i32* @y.6
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %1336

; <label>:562:                                    ; preds = %553, %1336
  %563 = load i32, i32* %12, align 4
  %564 = load i32, i32* %15, align 4
  %565 = sub nsw i32 %563, %564
  %566 = load i32, i32* %12, align 4
  %567 = load i32, i32* %18, align 4
  %568 = sub nsw i32 %566, %567
  %569 = mul nsw i32 %565, %568
  %570 = load i32, i32* %13, align 4
  %571 = load i32, i32* %15, align 4
  %572 = sub nsw i32 %570, %571
  %573 = mul nsw i32 %569, %572
  %574 = load i32, i32* %13, align 4
  %575 = load i32, i32* %18, align 4
  %576 = sub nsw i32 %574, %575
  %577 = mul nsw i32 %573, %576
  %578 = icmp ne i32 %577, 0
  %579 = load i32, i32* @x.5
  %580 = load i32, i32* @y.6
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %1336

; <label>:587:                                    ; preds = %562
  br i1 %578, label %588, label %617

; <label>:588:                                    ; preds = %587
  %589 = load i32, i32* %13, align 4
  %590 = load i32, i32* %12, align 4
  %591 = icmp sgt i32 %589, %590
  br i1 %591, label %592, label %595

; <label>:592:                                    ; preds = %588
  %593 = load i32, i32* %13, align 4
  store i32 %593, i32* %17, align 4
  %594 = load i32, i32* %12, align 4
  store i32 %594, i32* %16, align 4
  br label %598

; <label>:595:                                    ; preds = %588
  %596 = load i32, i32* %13, align 4
  store i32 %596, i32* %16, align 4
  %597 = load i32, i32* %12, align 4
  store i32 %597, i32* %17, align 4
  br label %598

; <label>:598:                                    ; preds = %595, %592
  %599 = load i32, i32* @x.5
  %600 = load i32, i32* @y.6
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %1416

; <label>:607:                                    ; preds = %598, %1416
  %608 = load i32, i32* @x.5
  %609 = load i32, i32* @y.6
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %1416

; <label>:616:                                    ; preds = %607
  br label %617

; <label>:617:                                    ; preds = %616, %587
  %618 = load i32, i32* %14, align 4
  %619 = load i32, i32* %15, align 4
  %620 = sub nsw i32 %618, %619
  %621 = load i32, i32* %14, align 4
  %622 = load i32, i32* %18, align 4
  %623 = sub nsw i32 %621, %622
  %624 = mul nsw i32 %620, %623
  %625 = load i32, i32* %12, align 4
  %626 = load i32, i32* %15, align 4
  %627 = sub nsw i32 %625, %626
  %628 = mul nsw i32 %624, %627
  %629 = load i32, i32* %12, align 4
  %630 = load i32, i32* %18, align 4
  %631 = sub nsw i32 %629, %630
  %632 = mul nsw i32 %628, %631
  %633 = icmp ne i32 %632, 0
  br i1 %633, label %634, label %663

; <label>:634:                                    ; preds = %617
  %635 = load i32, i32* %14, align 4
  %636 = load i32, i32* %12, align 4
  %637 = icmp sgt i32 %635, %636
  br i1 %637, label %638, label %641

; <label>:638:                                    ; preds = %634
  %639 = load i32, i32* %14, align 4
  store i32 %639, i32* %17, align 4
  %640 = load i32, i32* %12, align 4
  store i32 %640, i32* %16, align 4
  br label %644

; <label>:641:                                    ; preds = %634
  %642 = load i32, i32* %14, align 4
  store i32 %642, i32* %16, align 4
  %643 = load i32, i32* %12, align 4
  store i32 %643, i32* %17, align 4
  br label %644

; <label>:644:                                    ; preds = %641, %638
  %645 = load i32, i32* @x.5
  %646 = load i32, i32* @y.6
  %647 = sub i32 %645, 1
  %648 = mul i32 %645, %647
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %650, %651
  br i1 %652, label %653, label %1417

; <label>:653:                                    ; preds = %644, %1417
  %654 = load i32, i32* @x.5
  %655 = load i32, i32* @y.6
  %656 = sub i32 %654, 1
  %657 = mul i32 %654, %656
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %655, 10
  %661 = or i1 %659, %660
  br i1 %661, label %662, label %1417

; <label>:662:                                    ; preds = %653
  br label %663

; <label>:663:                                    ; preds = %662, %617
  %664 = load i32, i32* %13, align 4
  %665 = load i32, i32* %15, align 4
  %666 = sub nsw i32 %664, %665
  %667 = load i32, i32* %13, align 4
  %668 = load i32, i32* %18, align 4
  %669 = sub nsw i32 %667, %668
  %670 = mul nsw i32 %666, %669
  %671 = load i32, i32* %14, align 4
  %672 = load i32, i32* %15, align 4
  %673 = sub nsw i32 %671, %672
  %674 = mul nsw i32 %670, %673
  %675 = load i32, i32* %14, align 4
  %676 = load i32, i32* %18, align 4
  %677 = sub nsw i32 %675, %676
  %678 = mul nsw i32 %674, %677
  %679 = icmp ne i32 %678, 0
  br i1 %679, label %680, label %709

; <label>:680:                                    ; preds = %663
  %681 = load i32, i32* @x.5
  %682 = load i32, i32* @y.6
  %683 = sub i32 %681, 1
  %684 = mul i32 %681, %683
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %682, 10
  %688 = or i1 %686, %687
  br i1 %688, label %689, label %1418

; <label>:689:                                    ; preds = %680, %1418
  %690 = load i32, i32* %13, align 4
  %691 = load i32, i32* %14, align 4
  %692 = icmp sgt i32 %690, %691
  %693 = load i32, i32* @x.5
  %694 = load i32, i32* @y.6
  %695 = sub i32 %693, 1
  %696 = mul i32 %693, %695
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %694, 10
  %700 = or i1 %698, %699
  br i1 %700, label %701, label %1418

; <label>:701:                                    ; preds = %689
  br i1 %692, label %702, label %705

; <label>:702:                                    ; preds = %701
  %703 = load i32, i32* %13, align 4
  store i32 %703, i32* %17, align 4
  %704 = load i32, i32* %14, align 4
  store i32 %704, i32* %16, align 4
  br label %708

; <label>:705:                                    ; preds = %701
  %706 = load i32, i32* %14, align 4
  store i32 %706, i32* %16, align 4
  %707 = load i32, i32* %14, align 4
  store i32 %707, i32* %17, align 4
  br label %708

; <label>:708:                                    ; preds = %705, %702
  br label %709

; <label>:709:                                    ; preds = %708, %663
  %710 = load i32, i32* %11, align 4
  %711 = load i32, i32* %18, align 4
  %712 = icmp eq i32 %710, %711
  br i1 %712, label %713, label %720

; <label>:713:                                    ; preds = %709
  %714 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %715 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %714, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %716 = load i32, i32* %11, align 4
  %717 = mul nsw i32 %716, 10
  %718 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %715, i32 %717)
  %719 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %718, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %720

; <label>:720:                                    ; preds = %713, %709
  %721 = load i32, i32* @x.5
  %722 = load i32, i32* @y.6
  %723 = sub i32 %721, 1
  %724 = mul i32 %721, %723
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %722, 10
  %728 = or i1 %726, %727
  br i1 %728, label %729, label %1422

; <label>:729:                                    ; preds = %720, %1422
  %730 = load i32, i32* %12, align 4
  %731 = load i32, i32* %18, align 4
  %732 = icmp eq i32 %730, %731
  %733 = load i32, i32* @x.5
  %734 = load i32, i32* @y.6
  %735 = sub i32 %733, 1
  %736 = mul i32 %733, %735
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %734, 10
  %740 = or i1 %738, %739
  br i1 %740, label %741, label %1422

; <label>:741:                                    ; preds = %729
  br i1 %732, label %742, label %749

; <label>:742:                                    ; preds = %741
  %743 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %744 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %743, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %745 = load i32, i32* %12, align 4
  %746 = mul nsw i32 %745, 10
  %747 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %744, i32 %746)
  %748 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %747, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %749

; <label>:749:                                    ; preds = %742, %741
  %750 = load i32, i32* @x.5
  %751 = load i32, i32* @y.6
  %752 = sub i32 %750, 1
  %753 = mul i32 %750, %752
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %751, 10
  %757 = or i1 %755, %756
  br i1 %757, label %758, label %1426

; <label>:758:                                    ; preds = %749, %1426
  %759 = load i32, i32* %13, align 4
  %760 = load i32, i32* %18, align 4
  %761 = icmp eq i32 %759, %760
  %762 = load i32, i32* @x.5
  %763 = load i32, i32* @y.6
  %764 = sub i32 %762, 1
  %765 = mul i32 %762, %764
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %763, 10
  %769 = or i1 %767, %768
  br i1 %769, label %770, label %1426

; <label>:770:                                    ; preds = %758
  br i1 %761, label %771, label %778

; <label>:771:                                    ; preds = %770
  %772 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %773 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %772, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %774 = load i32, i32* %13, align 4
  %775 = mul nsw i32 %774, 10
  %776 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %773, i32 %775)
  %777 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %776, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %778

; <label>:778:                                    ; preds = %771, %770
  %779 = load i32, i32* %14, align 4
  %780 = load i32, i32* %18, align 4
  %781 = icmp eq i32 %779, %780
  br i1 %781, label %782, label %789

; <label>:782:                                    ; preds = %778
  %783 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %784 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %783, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %785 = load i32, i32* %14, align 4
  %786 = mul nsw i32 %785, 10
  %787 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %784, i32 %786)
  %788 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %787, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %789

; <label>:789:                                    ; preds = %782, %778
  %790 = load i32, i32* @x.5
  %791 = load i32, i32* @y.6
  %792 = sub i32 %790, 1
  %793 = mul i32 %790, %792
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %791, 10
  %797 = or i1 %795, %796
  br i1 %797, label %798, label %1430

; <label>:798:                                    ; preds = %789, %1430
  %799 = load i32, i32* %11, align 4
  %800 = load i32, i32* %17, align 4
  %801 = icmp eq i32 %799, %800
  %802 = load i32, i32* @x.5
  %803 = load i32, i32* @y.6
  %804 = sub i32 %802, 1
  %805 = mul i32 %802, %804
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %803, 10
  %809 = or i1 %807, %808
  br i1 %809, label %810, label %1430

; <label>:810:                                    ; preds = %798
  br i1 %801, label %811, label %818

; <label>:811:                                    ; preds = %810
  %812 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %813 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %812, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %814 = load i32, i32* %11, align 4
  %815 = mul nsw i32 %814, 10
  %816 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %813, i32 %815)
  %817 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %816, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %818

; <label>:818:                                    ; preds = %811, %810
  %819 = load i32, i32* @x.5
  %820 = load i32, i32* @y.6
  %821 = sub i32 %819, 1
  %822 = mul i32 %819, %821
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %820, 10
  %826 = or i1 %824, %825
  br i1 %826, label %827, label %1434

; <label>:827:                                    ; preds = %818, %1434
  %828 = load i32, i32* %12, align 4
  %829 = load i32, i32* %17, align 4
  %830 = icmp eq i32 %828, %829
  %831 = load i32, i32* @x.5
  %832 = load i32, i32* @y.6
  %833 = sub i32 %831, 1
  %834 = mul i32 %831, %833
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %832, 10
  %838 = or i1 %836, %837
  br i1 %838, label %839, label %1434

; <label>:839:                                    ; preds = %827
  br i1 %830, label %840, label %847

; <label>:840:                                    ; preds = %839
  %841 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %842 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %841, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %843 = load i32, i32* %12, align 4
  %844 = mul nsw i32 %843, 10
  %845 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %842, i32 %844)
  %846 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %845, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %847

; <label>:847:                                    ; preds = %840, %839
  %848 = load i32, i32* %13, align 4
  %849 = load i32, i32* %17, align 4
  %850 = icmp eq i32 %848, %849
  br i1 %850, label %851, label %858

; <label>:851:                                    ; preds = %847
  %852 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %853 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %852, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %854 = load i32, i32* %13, align 4
  %855 = mul nsw i32 %854, 10
  %856 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %853, i32 %855)
  %857 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %856, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %858

; <label>:858:                                    ; preds = %851, %847
  %859 = load i32, i32* %14, align 4
  %860 = load i32, i32* %17, align 4
  %861 = icmp eq i32 %859, %860
  br i1 %861, label %862, label %887

; <label>:862:                                    ; preds = %858
  %863 = load i32, i32* @x.5
  %864 = load i32, i32* @y.6
  %865 = sub i32 %863, 1
  %866 = mul i32 %863, %865
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %864, 10
  %870 = or i1 %868, %869
  br i1 %870, label %871, label %1438

; <label>:871:                                    ; preds = %862, %1438
  %872 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %873 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %872, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %874 = load i32, i32* %14, align 4
  %875 = mul nsw i32 %874, 10
  %876 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %873, i32 %875)
  %877 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %876, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %878 = load i32, i32* @x.5
  %879 = load i32, i32* @y.6
  %880 = sub i32 %878, 1
  %881 = mul i32 %878, %880
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %879, 10
  %885 = or i1 %883, %884
  br i1 %885, label %886, label %1438

; <label>:886:                                    ; preds = %871
  br label %887

; <label>:887:                                    ; preds = %886, %858
  %888 = load i32, i32* %11, align 4
  %889 = load i32, i32* %16, align 4
  %890 = icmp eq i32 %888, %889
  br i1 %890, label %891, label %916

; <label>:891:                                    ; preds = %887
  %892 = load i32, i32* @x.5
  %893 = load i32, i32* @y.6
  %894 = sub i32 %892, 1
  %895 = mul i32 %892, %894
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %893, 10
  %899 = or i1 %897, %898
  br i1 %899, label %900, label %1454

; <label>:900:                                    ; preds = %891, %1454
  %901 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %902 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %901, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %903 = load i32, i32* %11, align 4
  %904 = mul nsw i32 %903, 10
  %905 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %902, i32 %904)
  %906 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %905, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %907 = load i32, i32* @x.5
  %908 = load i32, i32* @y.6
  %909 = sub i32 %907, 1
  %910 = mul i32 %907, %909
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %908, 10
  %914 = or i1 %912, %913
  br i1 %914, label %915, label %1454

; <label>:915:                                    ; preds = %900
  br label %916

; <label>:916:                                    ; preds = %915, %887
  %917 = load i32, i32* %12, align 4
  %918 = load i32, i32* %16, align 4
  %919 = icmp eq i32 %917, %918
  br i1 %919, label %920, label %927

; <label>:920:                                    ; preds = %916
  %921 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %922 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %921, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %923 = load i32, i32* %12, align 4
  %924 = mul nsw i32 %923, 10
  %925 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %922, i32 %924)
  %926 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %925, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %927

; <label>:927:                                    ; preds = %920, %916
  %928 = load i32, i32* @x.5
  %929 = load i32, i32* @y.6
  %930 = sub i32 %928, 1
  %931 = mul i32 %928, %930
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %929, 10
  %935 = or i1 %933, %934
  br i1 %935, label %936, label %1477

; <label>:936:                                    ; preds = %927, %1477
  %937 = load i32, i32* %13, align 4
  %938 = load i32, i32* %16, align 4
  %939 = icmp eq i32 %937, %938
  %940 = load i32, i32* @x.5
  %941 = load i32, i32* @y.6
  %942 = sub i32 %940, 1
  %943 = mul i32 %940, %942
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %941, 10
  %947 = or i1 %945, %946
  br i1 %947, label %948, label %1477

; <label>:948:                                    ; preds = %936
  br i1 %939, label %949, label %956

; <label>:949:                                    ; preds = %948
  %950 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %951 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %950, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %952 = load i32, i32* %13, align 4
  %953 = mul nsw i32 %952, 10
  %954 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %951, i32 %953)
  %955 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %954, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %956

; <label>:956:                                    ; preds = %949, %948
  %957 = load i32, i32* %14, align 4
  %958 = load i32, i32* %16, align 4
  %959 = icmp eq i32 %957, %958
  br i1 %959, label %960, label %967

; <label>:960:                                    ; preds = %956
  %961 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %962 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %961, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %963 = load i32, i32* %14, align 4
  %964 = mul nsw i32 %963, 10
  %965 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %962, i32 %964)
  %966 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %965, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %967

; <label>:967:                                    ; preds = %960, %956
  %968 = load i32, i32* %11, align 4
  %969 = load i32, i32* %15, align 4
  %970 = icmp eq i32 %968, %969
  br i1 %970, label %971, label %996

; <label>:971:                                    ; preds = %967
  %972 = load i32, i32* @x.5
  %973 = load i32, i32* @y.6
  %974 = sub i32 %972, 1
  %975 = mul i32 %972, %974
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %973, 10
  %979 = or i1 %977, %978
  br i1 %979, label %980, label %1481

; <label>:980:                                    ; preds = %971, %1481
  %981 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %982 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %981, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %983 = load i32, i32* %11, align 4
  %984 = mul nsw i32 %983, 10
  %985 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %982, i32 %984)
  %986 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %985, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %987 = load i32, i32* @x.5
  %988 = load i32, i32* @y.6
  %989 = sub i32 %987, 1
  %990 = mul i32 %987, %989
  %991 = urem i32 %990, 2
  %992 = icmp eq i32 %991, 0
  %993 = icmp slt i32 %988, 10
  %994 = or i1 %992, %993
  br i1 %994, label %995, label %1481

; <label>:995:                                    ; preds = %980
  br label %996

; <label>:996:                                    ; preds = %995, %967
  %997 = load i32, i32* %12, align 4
  %998 = load i32, i32* %15, align 4
  %999 = icmp eq i32 %997, %998
  br i1 %999, label %1000, label %1025

; <label>:1000:                                   ; preds = %996
  %1001 = load i32, i32* @x.5
  %1002 = load i32, i32* @y.6
  %1003 = sub i32 %1001, 1
  %1004 = mul i32 %1001, %1003
  %1005 = urem i32 %1004, 2
  %1006 = icmp eq i32 %1005, 0
  %1007 = icmp slt i32 %1002, 10
  %1008 = or i1 %1006, %1007
  br i1 %1008, label %1009, label %1495

; <label>:1009:                                   ; preds = %1000, %1495
  %1010 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %1011 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1010, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1012 = load i32, i32* %12, align 4
  %1013 = mul nsw i32 %1012, 10
  %1014 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1011, i32 %1013)
  %1015 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1014, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1016 = load i32, i32* @x.5
  %1017 = load i32, i32* @y.6
  %1018 = sub i32 %1016, 1
  %1019 = mul i32 %1016, %1018
  %1020 = urem i32 %1019, 2
  %1021 = icmp eq i32 %1020, 0
  %1022 = icmp slt i32 %1017, 10
  %1023 = or i1 %1021, %1022
  br i1 %1023, label %1024, label %1495

; <label>:1024:                                   ; preds = %1009
  br label %1025

; <label>:1025:                                   ; preds = %1024, %996
  %1026 = load i32, i32* %13, align 4
  %1027 = load i32, i32* %15, align 4
  %1028 = icmp eq i32 %1026, %1027
  br i1 %1028, label %1029, label %1054

; <label>:1029:                                   ; preds = %1025
  %1030 = load i32, i32* @x.5
  %1031 = load i32, i32* @y.6
  %1032 = sub i32 %1030, 1
  %1033 = mul i32 %1030, %1032
  %1034 = urem i32 %1033, 2
  %1035 = icmp eq i32 %1034, 0
  %1036 = icmp slt i32 %1031, 10
  %1037 = or i1 %1035, %1036
  br i1 %1037, label %1038, label %1508

; <label>:1038:                                   ; preds = %1029, %1508
  %1039 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %1040 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1039, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1041 = load i32, i32* %13, align 4
  %1042 = mul nsw i32 %1041, 10
  %1043 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1040, i32 %1042)
  %1044 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1043, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1045 = load i32, i32* @x.5
  %1046 = load i32, i32* @y.6
  %1047 = sub i32 %1045, 1
  %1048 = mul i32 %1045, %1047
  %1049 = urem i32 %1048, 2
  %1050 = icmp eq i32 %1049, 0
  %1051 = icmp slt i32 %1046, 10
  %1052 = or i1 %1050, %1051
  br i1 %1052, label %1053, label %1508

; <label>:1053:                                   ; preds = %1038
  br label %1054

; <label>:1054:                                   ; preds = %1053, %1025
  %1055 = load i32, i32* %14, align 4
  %1056 = load i32, i32* %15, align 4
  %1057 = icmp eq i32 %1055, %1056
  br i1 %1057, label %1058, label %1065

; <label>:1058:                                   ; preds = %1054
  %1059 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %1060 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1059, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1061 = load i32, i32* %14, align 4
  %1062 = mul nsw i32 %1061, 10
  %1063 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1060, i32 %1062)
  %1064 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1063, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %1065

; <label>:1065:                                   ; preds = %1058, %1054
  br label %1066

; <label>:1066:                                   ; preds = %1065, %209
  %1067 = load i32, i32* @x.5
  %1068 = load i32, i32* @y.6
  %1069 = sub i32 %1067, 1
  %1070 = mul i32 %1067, %1069
  %1071 = urem i32 %1070, 2
  %1072 = icmp eq i32 %1071, 0
  %1073 = icmp slt i32 %1068, 10
  %1074 = or i1 %1072, %1073
  br i1 %1074, label %1075, label %1526

; <label>:1075:                                   ; preds = %1066, %1526
  %1076 = load i32, i32* @x.5
  %1077 = load i32, i32* @y.6
  %1078 = sub i32 %1076, 1
  %1079 = mul i32 %1076, %1078
  %1080 = urem i32 %1079, 2
  %1081 = icmp eq i32 %1080, 0
  %1082 = icmp slt i32 %1077, 10
  %1083 = or i1 %1081, %1082
  br i1 %1083, label %1084, label %1526

; <label>:1084:                                   ; preds = %1075
  br label %1085

; <label>:1085:                                   ; preds = %1084, %208
  br label %1086

; <label>:1086:                                   ; preds = %1085, %175
  %1087 = load i32, i32* @x.5
  %1088 = load i32, i32* @y.6
  %1089 = sub i32 %1087, 1
  %1090 = mul i32 %1087, %1089
  %1091 = urem i32 %1090, 2
  %1092 = icmp eq i32 %1091, 0
  %1093 = icmp slt i32 %1088, 10
  %1094 = or i1 %1092, %1093
  br i1 %1094, label %1095, label %1527

; <label>:1095:                                   ; preds = %1086, %1527
  %1096 = load i32, i32* @x.5
  %1097 = load i32, i32* @y.6
  %1098 = sub i32 %1096, 1
  %1099 = mul i32 %1096, %1098
  %1100 = urem i32 %1099, 2
  %1101 = icmp eq i32 %1100, 0
  %1102 = icmp slt i32 %1097, 10
  %1103 = or i1 %1101, %1102
  br i1 %1103, label %1104, label %1527

; <label>:1104:                                   ; preds = %1095
  br label %1105

; <label>:1105:                                   ; preds = %1104, %171, %167, %163, %162, %140, %118
  %1106 = load i32, i32* @x.5
  %1107 = load i32, i32* @y.6
  %1108 = sub i32 %1106, 1
  %1109 = mul i32 %1106, %1108
  %1110 = urem i32 %1109, 2
  %1111 = icmp eq i32 %1110, 0
  %1112 = icmp slt i32 %1107, 10
  %1113 = or i1 %1111, %1112
  br i1 %1113, label %1114, label %1528

; <label>:1114:                                   ; preds = %1105, %1528
  %1115 = load i32, i32* @x.5
  %1116 = load i32, i32* @y.6
  %1117 = sub i32 %1115, 1
  %1118 = mul i32 %1115, %1117
  %1119 = urem i32 %1118, 2
  %1120 = icmp eq i32 %1119, 0
  %1121 = icmp slt i32 %1116, 10
  %1122 = or i1 %1120, %1121
  br i1 %1122, label %1123, label %1528

; <label>:1123:                                   ; preds = %1114
  br label %1124

; <label>:1124:                                   ; preds = %1123
  %1125 = load i32, i32* %14, align 4
  %1126 = add nsw i32 %1125, 1
  store i32 %1126, i32* %14, align 4
  br label %94

; <label>:1127:                                   ; preds = %94
  br label %1128

; <label>:1128:                                   ; preds = %1127
  %1129 = load i32, i32* %13, align 4
  %1130 = add nsw i32 %1129, 1
  store i32 %1130, i32* %13, align 4
  br label %54

; <label>:1131:                                   ; preds = %74
  %1132 = load i32, i32* @x.5
  %1133 = load i32, i32* @y.6
  %1134 = sub i32 %1132, 1
  %1135 = mul i32 %1132, %1134
  %1136 = urem i32 %1135, 2
  %1137 = icmp eq i32 %1136, 0
  %1138 = icmp slt i32 %1133, 10
  %1139 = or i1 %1137, %1138
  br i1 %1139, label %1140, label %1529

; <label>:1140:                                   ; preds = %1131, %1529
  %1141 = load i32, i32* @x.5
  %1142 = load i32, i32* @y.6
  %1143 = sub i32 %1141, 1
  %1144 = mul i32 %1141, %1143
  %1145 = urem i32 %1144, 2
  %1146 = icmp eq i32 %1145, 0
  %1147 = icmp slt i32 %1142, 10
  %1148 = or i1 %1146, %1147
  br i1 %1148, label %1149, label %1529

; <label>:1149:                                   ; preds = %1140
  br label %1150

; <label>:1150:                                   ; preds = %1149
  %1151 = load i32, i32* %12, align 4
  %1152 = add nsw i32 %1151, 1
  store i32 %1152, i32* %12, align 4
  br label %32

; <label>:1153:                                   ; preds = %52
  br label %1154

; <label>:1154:                                   ; preds = %1153
  %1155 = load i32, i32* @x.5
  %1156 = load i32, i32* @y.6
  %1157 = sub i32 %1155, 1
  %1158 = mul i32 %1155, %1157
  %1159 = urem i32 %1158, 2
  %1160 = icmp eq i32 %1159, 0
  %1161 = icmp slt i32 %1156, 10
  %1162 = or i1 %1160, %1161
  br i1 %1162, label %1163, label %1530

; <label>:1163:                                   ; preds = %1154, %1530
  %1164 = load i32, i32* %11, align 4
  %1165 = add nsw i32 %1164, 1
  store i32 %1165, i32* %11, align 4
  %1166 = load i32, i32* @x.5
  %1167 = load i32, i32* @y.6
  %1168 = sub i32 %1166, 1
  %1169 = mul i32 %1166, %1168
  %1170 = urem i32 %1169, 2
  %1171 = icmp eq i32 %1170, 0
  %1172 = icmp slt i32 %1167, 10
  %1173 = or i1 %1171, %1172
  br i1 %1173, label %1174, label %1530

; <label>:1174:                                   ; preds = %1163
  br label %28

; <label>:1175:                                   ; preds = %28
  ret i32 0

; <label>:1176:                                   ; preds = %9, %0
  %1177 = alloca i32, align 4
  %1178 = alloca i32, align 4
  %1179 = alloca i32, align 4
  %1180 = alloca i32, align 4
  %1181 = alloca i32, align 4
  %1182 = alloca i32, align 4
  %1183 = alloca i32, align 4
  %1184 = alloca i32, align 4
  %1185 = alloca i32, align 4
  store i32 0, i32* %1177, align 4
  store i32 1, i32* %1178, align 4
  br label %9

; <label>:1186:                                   ; preds = %41, %32
  %1187 = load i32, i32* %12, align 4
  %1188 = icmp sle i32 %1187, 5
  br label %41

; <label>:1189:                                   ; preds = %63, %54
  %1190 = load i32, i32* %13, align 4
  %1191 = icmp sle i32 %1190, 5
  br label %63

; <label>:1192:                                   ; preds = %84, %75
  store i32 1, i32* %14, align 4
  br label %84

; <label>:1193:                                   ; preds = %106, %97
  %1194 = load i32, i32* %11, align 4
  %1195 = load i32, i32* %12, align 4
  %1196 = icmp ne i32 %1194, %1195
  br label %106

; <label>:1197:                                   ; preds = %128, %119
  %1198 = load i32, i32* %11, align 4
  %1199 = load i32, i32* %13, align 4
  %1200 = icmp ne i32 %1198, %1199
  br label %128

; <label>:1201:                                   ; preds = %150, %141
  %1202 = load i32, i32* %11, align 4
  %1203 = load i32, i32* %14, align 4
  %1204 = icmp ne i32 %1202, %1203
  br label %150

; <label>:1205:                                   ; preds = %192, %183
  %1206 = load i32, i32* %11, align 4
  %1207 = load i32, i32* %14, align 4
  %1208 = sub i32 0, %1206
  %1209 = add i32 %1208, %1207
  %1210 = sub i32 %1206, %1207
  %1211 = mul i32 %1210, %1207
  %1212 = shl i32 %1206, %1207
  %1213 = shl i32 %1206, %1207
  %1214 = shl i32 %1206, %1207
  %1215 = add nsw i32 %1206, %1207
  %1216 = load i32, i32* %13, align 4
  %1217 = load i32, i32* %12, align 4
  %1218 = shl i32 %1216, %1217
  %1219 = shl i32 %1216, %1217
  %1220 = shl i32 %1216, %1217
  %1221 = sub i32 %1216, %1217
  %1222 = mul i32 %1221, %1217
  %1223 = add nsw i32 %1216, %1217
  %1224 = icmp sgt i32 %1215, %1223
  br label %192

; <label>:1225:                                   ; preds = %241, %232
  %1226 = load i32, i32* %14, align 4
  store i32 %1226, i32* %15, align 4
  br label %241

; <label>:1227:                                   ; preds = %261, %252
  %1228 = load i32, i32* %11, align 4
  store i32 %1228, i32* %18, align 4
  %1229 = load i32, i32* %12, align 4
  %1230 = load i32, i32* %18, align 4
  %1231 = icmp sgt i32 %1229, %1230
  br label %261

; <label>:1232:                                   ; preds = %286, %277
  %1233 = load i32, i32* %13, align 4
  %1234 = load i32, i32* %18, align 4
  %1235 = icmp sgt i32 %1233, %1234
  br label %286

; <label>:1236:                                   ; preds = %310, %301
  %1237 = load i32, i32* %14, align 4
  %1238 = load i32, i32* %18, align 4
  %1239 = icmp sgt i32 %1237, %1238
  br label %310

; <label>:1240:                                   ; preds = %332, %323
  %1241 = load i32, i32* %14, align 4
  store i32 %1241, i32* %18, align 4
  br label %332

; <label>:1242:                                   ; preds = %352, %343
  %1243 = load i32, i32* %11, align 4
  %1244 = load i32, i32* %15, align 4
  %1245 = sub i32 0, %1243
  %1246 = add i32 %1245, %1244
  %1247 = sub i32 %1243, %1244
  %1248 = mul i32 %1247, %1244
  %1249 = sub i32 %1243, %1244
  %1250 = mul i32 %1249, %1244
  %1251 = sub i32 0, %1243
  %1252 = add i32 %1251, %1244
  %1253 = sub i32 %1243, %1244
  %1254 = mul i32 %1253, %1244
  %1255 = sub nsw i32 %1243, %1244
  %1256 = load i32, i32* %11, align 4
  %1257 = load i32, i32* %18, align 4
  %1258 = sub i32 0, %1256
  %1259 = add i32 %1258, %1257
  %1260 = sub i32 0, %1256
  %1261 = add i32 %1260, %1257
  %1262 = shl i32 %1256, %1257
  %1263 = sub i32 %1256, %1257
  %1264 = mul i32 %1263, %1257
  %1265 = sub nsw i32 %1256, %1257
  %1266 = shl i32 %1255, %1265
  %1267 = sub i32 %1255, %1265
  %1268 = mul i32 %1267, %1265
  %1269 = sub i32 %1255, %1265
  %1270 = mul i32 %1269, %1265
  %1271 = sub i32 0, %1255
  %1272 = add i32 %1271, %1265
  %1273 = mul nsw i32 %1255, %1265
  %1274 = load i32, i32* %12, align 4
  %1275 = load i32, i32* %15, align 4
  %1276 = sub i32 %1274, %1275
  %1277 = mul i32 %1276, %1275
  %1278 = shl i32 %1274, %1275
  %1279 = sub i32 0, %1274
  %1280 = add i32 %1279, %1275
  %1281 = sub i32 0, %1274
  %1282 = add i32 %1281, %1275
  %1283 = sub i32 0, %1274
  %1284 = add i32 %1283, %1275
  %1285 = sub nsw i32 %1274, %1275
  %1286 = sub i32 %1273, %1285
  %1287 = mul i32 %1286, %1285
  %1288 = sub i32 %1273, %1285
  %1289 = mul i32 %1288, %1285
  %1290 = sub i32 0, %1273
  %1291 = add i32 %1290, %1285
  %1292 = sub i32 %1273, %1285
  %1293 = mul i32 %1292, %1285
  %1294 = shl i32 %1273, %1285
  %1295 = shl i32 %1273, %1285
  %1296 = mul nsw i32 %1273, %1285
  %1297 = load i32, i32* %12, align 4
  %1298 = load i32, i32* %18, align 4
  %1299 = sub i32 0, %1297
  %1300 = add i32 %1299, %1298
  %1301 = sub nsw i32 %1297, %1298
  %1302 = sub i32 %1296, %1301
  %1303 = mul i32 %1302, %1301
  %1304 = sub i32 %1296, %1301
  %1305 = mul i32 %1304, %1301
  %1306 = sub i32 %1296, %1301
  %1307 = mul i32 %1306, %1301
  %1308 = sub i32 0, %1296
  %1309 = add i32 %1308, %1301
  %1310 = shl i32 %1296, %1301
  %1311 = sub i32 0, %1296
  %1312 = add i32 %1311, %1301
  %1313 = sub i32 %1296, %1301
  %1314 = mul i32 %1313, %1301
  %1315 = sub i32 0, %1296
  %1316 = add i32 %1315, %1301
  %1317 = sub i32 0, %1296
  %1318 = add i32 %1317, %1301
  %1319 = mul nsw i32 %1296, %1301
  %1320 = icmp ne i32 %1319, 0
  br label %352

; <label>:1321:                                   ; preds = %391, %382
  %1322 = load i32, i32* %11, align 4
  store i32 %1322, i32* %17, align 4
  %1323 = load i32, i32* %12, align 4
  store i32 %1323, i32* %16, align 4
  br label %391

; <label>:1324:                                   ; preds = %412, %403
  %1325 = load i32, i32* %11, align 4
  store i32 %1325, i32* %16, align 4
  %1326 = load i32, i32* %12, align 4
  store i32 %1326, i32* %17, align 4
  br label %412

; <label>:1327:                                   ; preds = %433, %424
  br label %433

; <label>:1328:                                   ; preds = %469, %460
  %1329 = load i32, i32* %11, align 4
  %1330 = load i32, i32* %13, align 4
  %1331 = icmp sgt i32 %1329, %1330
  br label %469

; <label>:1332:                                   ; preds = %494, %485
  %1333 = load i32, i32* %11, align 4
  store i32 %1333, i32* %16, align 4
  %1334 = load i32, i32* %13, align 4
  store i32 %1334, i32* %17, align 4
  br label %494

; <label>:1335:                                   ; preds = %543, %534
  br label %543

; <label>:1336:                                   ; preds = %562, %553
  %1337 = load i32, i32* %12, align 4
  %1338 = load i32, i32* %15, align 4
  %1339 = sub i32 0, %1337
  %1340 = add i32 %1339, %1338
  %1341 = shl i32 %1337, %1338
  %1342 = sub i32 %1337, %1338
  %1343 = mul i32 %1342, %1338
  %1344 = shl i32 %1337, %1338
  %1345 = sub i32 0, %1337
  %1346 = add i32 %1345, %1338
  %1347 = sub i32 0, %1337
  %1348 = add i32 %1347, %1338
  %1349 = sub i32 0, %1337
  %1350 = add i32 %1349, %1338
  %1351 = sub nsw i32 %1337, %1338
  %1352 = load i32, i32* %12, align 4
  %1353 = load i32, i32* %18, align 4
  %1354 = sub i32 %1352, %1353
  %1355 = mul i32 %1354, %1353
  %1356 = shl i32 %1352, %1353
  %1357 = sub i32 %1352, %1353
  %1358 = mul i32 %1357, %1353
  %1359 = shl i32 %1352, %1353
  %1360 = sub i32 %1352, %1353
  %1361 = mul i32 %1360, %1353
  %1362 = sub nsw i32 %1352, %1353
  %1363 = sub i32 %1351, %1362
  %1364 = mul i32 %1363, %1362
  %1365 = sub i32 0, %1351
  %1366 = add i32 %1365, %1362
  %1367 = sub i32 %1351, %1362
  %1368 = mul i32 %1367, %1362
  %1369 = shl i32 %1351, %1362
  %1370 = shl i32 %1351, %1362
  %1371 = sub i32 %1351, %1362
  %1372 = mul i32 %1371, %1362
  %1373 = mul nsw i32 %1351, %1362
  %1374 = load i32, i32* %13, align 4
  %1375 = load i32, i32* %15, align 4
  %1376 = sub i32 0, %1374
  %1377 = add i32 %1376, %1375
  %1378 = shl i32 %1374, %1375
  %1379 = sub i32 0, %1374
  %1380 = add i32 %1379, %1375
  %1381 = sub i32 %1374, %1375
  %1382 = mul i32 %1381, %1375
  %1383 = sub i32 %1374, %1375
  %1384 = mul i32 %1383, %1375
  %1385 = sub i32 %1374, %1375
  %1386 = mul i32 %1385, %1375
  %1387 = sub nsw i32 %1374, %1375
  %1388 = sub i32 0, %1373
  %1389 = add i32 %1388, %1387
  %1390 = sub i32 0, %1373
  %1391 = add i32 %1390, %1387
  %1392 = sub i32 %1373, %1387
  %1393 = mul i32 %1392, %1387
  %1394 = sub i32 %1373, %1387
  %1395 = mul i32 %1394, %1387
  %1396 = sub i32 %1373, %1387
  %1397 = mul i32 %1396, %1387
  %1398 = sub i32 0, %1373
  %1399 = add i32 %1398, %1387
  %1400 = sub i32 0, %1373
  %1401 = add i32 %1400, %1387
  %1402 = mul nsw i32 %1373, %1387
  %1403 = load i32, i32* %13, align 4
  %1404 = load i32, i32* %18, align 4
  %1405 = sub i32 0, %1403
  %1406 = add i32 %1405, %1404
  %1407 = shl i32 %1403, %1404
  %1408 = sub i32 0, %1403
  %1409 = add i32 %1408, %1404
  %1410 = sub i32 %1403, %1404
  %1411 = mul i32 %1410, %1404
  %1412 = sub nsw i32 %1403, %1404
  %1413 = shl i32 %1402, %1412
  %1414 = mul nsw i32 %1402, %1412
  %1415 = icmp ne i32 %1414, 0
  br label %562

; <label>:1416:                                   ; preds = %607, %598
  br label %607

; <label>:1417:                                   ; preds = %653, %644
  br label %653

; <label>:1418:                                   ; preds = %689, %680
  %1419 = load i32, i32* %13, align 4
  %1420 = load i32, i32* %14, align 4
  %1421 = icmp sgt i32 %1419, %1420
  br label %689

; <label>:1422:                                   ; preds = %729, %720
  %1423 = load i32, i32* %12, align 4
  %1424 = load i32, i32* %18, align 4
  %1425 = icmp eq i32 %1423, %1424
  br label %729

; <label>:1426:                                   ; preds = %758, %749
  %1427 = load i32, i32* %13, align 4
  %1428 = load i32, i32* %18, align 4
  %1429 = icmp eq i32 %1427, %1428
  br label %758

; <label>:1430:                                   ; preds = %798, %789
  %1431 = load i32, i32* %11, align 4
  %1432 = load i32, i32* %17, align 4
  %1433 = icmp eq i32 %1431, %1432
  br label %798

; <label>:1434:                                   ; preds = %827, %818
  %1435 = load i32, i32* %12, align 4
  %1436 = load i32, i32* %17, align 4
  %1437 = icmp eq i32 %1435, %1436
  br label %827

; <label>:1438:                                   ; preds = %871, %862
  %1439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %1440 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1439, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1441 = load i32, i32* %14, align 4
  %1442 = sub i32 %1441, 10
  %1443 = mul i32 %1442, 10
  %1444 = sub i32 0, %1441
  %1445 = add i32 %1444, 10
  %1446 = shl i32 %1441, 10
  %1447 = sub i32 0, %1441
  %1448 = add i32 %1447, 10
  %1449 = shl i32 %1441, 10
  %1450 = shl i32 %1441, 10
  %1451 = mul nsw i32 %1441, 10
  %1452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1440, i32 %1451)
  %1453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1452, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %871

; <label>:1454:                                   ; preds = %900, %891
  %1455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1456 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1455, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1457 = load i32, i32* %11, align 4
  %1458 = sub i32 0, %1457
  %1459 = add i32 %1458, 10
  %1460 = sub i32 %1457, 10
  %1461 = mul i32 %1460, 10
  %1462 = sub i32 0, %1457
  %1463 = add i32 %1462, 10
  %1464 = sub i32 %1457, 10
  %1465 = mul i32 %1464, 10
  %1466 = sub i32 %1457, 10
  %1467 = mul i32 %1466, 10
  %1468 = sub i32 0, %1457
  %1469 = add i32 %1468, 10
  %1470 = sub i32 0, %1457
  %1471 = add i32 %1470, 10
  %1472 = sub i32 0, %1457
  %1473 = add i32 %1472, 10
  %1474 = mul nsw i32 %1457, 10
  %1475 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1456, i32 %1474)
  %1476 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1475, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %900

; <label>:1477:                                   ; preds = %936, %927
  %1478 = load i32, i32* %13, align 4
  %1479 = load i32, i32* %16, align 4
  %1480 = icmp eq i32 %1478, %1479
  br label %936

; <label>:1481:                                   ; preds = %980, %971
  %1482 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1483 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1482, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1484 = load i32, i32* %11, align 4
  %1485 = shl i32 %1484, 10
  %1486 = sub i32 0, %1484
  %1487 = add i32 %1486, 10
  %1488 = sub i32 0, %1484
  %1489 = add i32 %1488, 10
  %1490 = shl i32 %1484, 10
  %1491 = shl i32 %1484, 10
  %1492 = mul nsw i32 %1484, 10
  %1493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1483, i32 %1492)
  %1494 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1493, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %980

; <label>:1495:                                   ; preds = %1009, %1000
  %1496 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %1497 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1496, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1498 = load i32, i32* %12, align 4
  %1499 = sub i32 0, %1498
  %1500 = add i32 %1499, 10
  %1501 = shl i32 %1498, 10
  %1502 = sub i32 %1498, 10
  %1503 = mul i32 %1502, 10
  %1504 = shl i32 %1498, 10
  %1505 = mul nsw i32 %1498, 10
  %1506 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1497, i32 %1505)
  %1507 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1506, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %1009

; <label>:1508:                                   ; preds = %1038, %1029
  %1509 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %1510 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1509, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1511 = load i32, i32* %13, align 4
  %1512 = sub i32 0, %1511
  %1513 = add i32 %1512, 10
  %1514 = shl i32 %1511, 10
  %1515 = shl i32 %1511, 10
  %1516 = sub i32 0, %1511
  %1517 = add i32 %1516, 10
  %1518 = shl i32 %1511, 10
  %1519 = sub i32 %1511, 10
  %1520 = mul i32 %1519, 10
  %1521 = sub i32 %1511, 10
  %1522 = mul i32 %1521, 10
  %1523 = mul nsw i32 %1511, 10
  %1524 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1510, i32 %1523)
  %1525 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1524, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %1038

; <label>:1526:                                   ; preds = %1075, %1066
  br label %1075

; <label>:1527:                                   ; preds = %1095, %1086
  br label %1095

; <label>:1528:                                   ; preds = %1114, %1105
  br label %1114

; <label>:1529:                                   ; preds = %1140, %1131
  br label %1140

; <label>:1530:                                   ; preds = %1163, %1154
  %1531 = load i32, i32* %11, align 4
  %1532 = shl i32 %1531, 1
  %1533 = sub i32 %1531, 1
  %1534 = mul i32 %1533, 1
  %1535 = add nsw i32 %1531, 1
  store i32 %1535, i32* %11, align 4
  br label %1163
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1083.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
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
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
