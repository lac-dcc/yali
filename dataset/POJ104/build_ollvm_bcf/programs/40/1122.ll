; ModuleID = 'source-C-CXX/40/1122.cpp'
source_filename = "source-C-CXX/40/1122.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1122.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %1185

; <label>:9:                                      ; preds = %0, %1185
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %15, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %1185

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %1181, %26
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %1194

; <label>:36:                                     ; preds = %27, %1194
  %37 = load i32, i32* %15, align 4
  %38 = icmp slt i32 %37, 6
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %1194

; <label>:47:                                     ; preds = %36
  br i1 %38, label %48, label %1184

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %15, align 4
  %50 = icmp ne i32 %49, 2
  br i1 %50, label %51, label %1180

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %1197

; <label>:60:                                     ; preds = %51, %1197
  %61 = load i32, i32* %15, align 4
  %62 = icmp ne i32 %61, 3
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %1197

; <label>:71:                                     ; preds = %60
  br i1 %62, label %72, label %1180

; <label>:72:                                     ; preds = %71
  store i32 1, i32* %14, align 4
  br label %73

; <label>:73:                                     ; preds = %1176, %72
  %74 = load i32, i32* %14, align 4
  %75 = icmp slt i32 %74, 6
  br i1 %75, label %76, label %1179

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %1200

; <label>:85:                                     ; preds = %76, %1200
  %86 = load i32, i32* %14, align 4
  %87 = load i32, i32* %15, align 4
  %88 = icmp ne i32 %86, %87
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %1200

; <label>:97:                                     ; preds = %85
  br i1 %88, label %98, label %1157

; <label>:98:                                     ; preds = %97
  store i32 1, i32* %13, align 4
  br label %99

; <label>:99:                                     ; preds = %1153, %98
  %100 = load i32, i32* %13, align 4
  %101 = icmp slt i32 %100, 6
  br i1 %101, label %102, label %1156

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %13, align 4
  %104 = load i32, i32* %14, align 4
  %105 = icmp ne i32 %103, %104
  br i1 %105, label %106, label %1134

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %13, align 4
  %108 = load i32, i32* %15, align 4
  %109 = icmp ne i32 %107, %108
  br i1 %109, label %110, label %1134

; <label>:110:                                    ; preds = %106
  store i32 1, i32* %12, align 4
  br label %111

; <label>:111:                                    ; preds = %1130, %110
  %112 = load i32, i32* %12, align 4
  %113 = icmp slt i32 %112, 6
  br i1 %113, label %114, label %1133

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %12, align 4
  %116 = load i32, i32* %15, align 4
  %117 = icmp ne i32 %115, %116
  br i1 %117, label %118, label %1129

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %1204

; <label>:127:                                    ; preds = %118, %1204
  %128 = load i32, i32* %12, align 4
  %129 = load i32, i32* %14, align 4
  %130 = icmp ne i32 %128, %129
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %1204

; <label>:139:                                    ; preds = %127
  br i1 %130, label %140, label %1129

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %1208

; <label>:149:                                    ; preds = %140, %1208
  %150 = load i32, i32* %12, align 4
  %151 = load i32, i32* %13, align 4
  %152 = icmp ne i32 %150, %151
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %1208

; <label>:161:                                    ; preds = %149
  br i1 %152, label %162, label %1129

; <label>:162:                                    ; preds = %161
  store i32 1, i32* %11, align 4
  br label %163

; <label>:163:                                    ; preds = %1125, %162
  %164 = load i32, i32* %11, align 4
  %165 = icmp slt i32 %164, 6
  br i1 %165, label %166, label %1128

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %11, align 4
  %168 = load i32, i32* %12, align 4
  %169 = icmp ne i32 %167, %168
  br i1 %169, label %170, label %1106

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %11, align 4
  %172 = load i32, i32* %13, align 4
  %173 = icmp ne i32 %171, %172
  br i1 %173, label %174, label %1106

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %11, align 4
  %176 = load i32, i32* %14, align 4
  %177 = icmp ne i32 %175, %176
  br i1 %177, label %178, label %1106

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %1212

; <label>:187:                                    ; preds = %178, %1212
  %188 = load i32, i32* %11, align 4
  %189 = load i32, i32* %15, align 4
  %190 = icmp ne i32 %188, %189
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %1212

; <label>:199:                                    ; preds = %187
  br i1 %190, label %200, label %1106

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %1216

; <label>:209:                                    ; preds = %200, %1216
  %210 = load i32, i32* %15, align 4
  %211 = icmp eq i32 %210, 1
  %212 = zext i1 %211 to i32
  %213 = load i32, i32* %12, align 4
  %214 = icmp eq i32 %213, 2
  %215 = zext i1 %214 to i32
  %216 = add nsw i32 %212, %215
  %217 = load i32, i32* %11, align 4
  %218 = icmp eq i32 %217, 5
  %219 = zext i1 %218 to i32
  %220 = add nsw i32 %216, %219
  %221 = load i32, i32* %13, align 4
  %222 = icmp ne i32 %221, 1
  %223 = zext i1 %222 to i32
  %224 = add nsw i32 %220, %223
  %225 = load i32, i32* %14, align 4
  %226 = icmp eq i32 %225, 1
  %227 = zext i1 %226 to i32
  %228 = add nsw i32 %224, %227
  %229 = icmp eq i32 %228, 2
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %1216

; <label>:238:                                    ; preds = %209
  br i1 %229, label %239, label %1087

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %1265

; <label>:248:                                    ; preds = %239, %1265
  %249 = load i32, i32* %15, align 4
  %250 = icmp eq i32 %249, 1
  %251 = zext i1 %250 to i32
  %252 = load i32, i32* %12, align 4
  %253 = icmp eq i32 %252, 2
  %254 = zext i1 %253 to i32
  %255 = add nsw i32 %251, %254
  %256 = icmp eq i32 %255, 2
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %1265

; <label>:265:                                    ; preds = %248
  br i1 %256, label %266, label %348

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %1287

; <label>:275:                                    ; preds = %266, %1287
  %276 = load i32, i32* %11, align 4
  %277 = icmp eq i32 %276, 1
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %1287

; <label>:286:                                    ; preds = %275
  br i1 %277, label %287, label %308

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %1290

; <label>:296:                                    ; preds = %287, %1290
  %297 = load i32, i32* %12, align 4
  %298 = icmp eq i32 %297, 2
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %1290

; <label>:307:                                    ; preds = %296
  br i1 %298, label %332, label %308

; <label>:308:                                    ; preds = %307, %286
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %1293

; <label>:317:                                    ; preds = %308, %1293
  %318 = load i32, i32* %11, align 4
  %319 = icmp eq i32 %318, 2
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %1293

; <label>:328:                                    ; preds = %317
  br i1 %319, label %329, label %348

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %12, align 4
  %331 = icmp eq i32 %330, 1
  br i1 %331, label %332, label %348

; <label>:332:                                    ; preds = %329, %307
  %333 = load i32, i32* %11, align 4
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %333)
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %334, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %336 = load i32, i32* %12, align 4
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %335, i32 %336)
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %337, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %339 = load i32, i32* %13, align 4
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %338, i32 %339)
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %340, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %342 = load i32, i32* %14, align 4
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %341, i32 %342)
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %343, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %345 = load i32, i32* %15, align 4
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %344, i32 %345)
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %346, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %1086

; <label>:348:                                    ; preds = %329, %328, %265
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %1296

; <label>:357:                                    ; preds = %348, %1296
  %358 = load i32, i32* %15, align 4
  %359 = icmp eq i32 %358, 1
  %360 = zext i1 %359 to i32
  %361 = load i32, i32* %11, align 4
  %362 = icmp eq i32 %361, 5
  %363 = zext i1 %362 to i32
  %364 = add nsw i32 %360, %363
  %365 = icmp eq i32 %364, 2
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %1296

; <label>:374:                                    ; preds = %357
  br i1 %365, label %375, label %457

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %11, align 4
  %377 = icmp eq i32 %376, 1
  br i1 %377, label %378, label %399

; <label>:378:                                    ; preds = %375
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %1305

; <label>:387:                                    ; preds = %378, %1305
  %388 = load i32, i32* %13, align 4
  %389 = icmp eq i32 %388, 2
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %1305

; <label>:398:                                    ; preds = %387
  br i1 %389, label %423, label %399

; <label>:399:                                    ; preds = %398, %375
  %400 = load i32, i32* %11, align 4
  %401 = icmp eq i32 %400, 2
  br i1 %401, label %402, label %457

; <label>:402:                                    ; preds = %399
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %1308

; <label>:411:                                    ; preds = %402, %1308
  %412 = load i32, i32* %13, align 4
  %413 = icmp eq i32 %412, 1
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %1308

; <label>:422:                                    ; preds = %411
  br i1 %413, label %423, label %457

; <label>:423:                                    ; preds = %422, %398
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %1311

; <label>:432:                                    ; preds = %423, %1311
  %433 = load i32, i32* %11, align 4
  %434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %433)
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %434, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %436 = load i32, i32* %12, align 4
  %437 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %435, i32 %436)
  %438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %437, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %439 = load i32, i32* %13, align 4
  %440 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %438, i32 %439)
  %441 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %440, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %442 = load i32, i32* %14, align 4
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %441, i32 %442)
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %443, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %445 = load i32, i32* %15, align 4
  %446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %444, i32 %445)
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %446, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %1311

; <label>:456:                                    ; preds = %432
  br label %1085

; <label>:457:                                    ; preds = %422, %399, %374
  %458 = load i32, i32* %15, align 4
  %459 = icmp eq i32 %458, 1
  %460 = zext i1 %459 to i32
  %461 = load i32, i32* %13, align 4
  %462 = icmp ne i32 %461, 1
  %463 = zext i1 %462 to i32
  %464 = add nsw i32 %460, %463
  %465 = icmp eq i32 %464, 2
  br i1 %465, label %466, label %548

; <label>:466:                                    ; preds = %457
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %1327

; <label>:475:                                    ; preds = %466, %1327
  %476 = load i32, i32* %11, align 4
  %477 = icmp eq i32 %476, 1
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %1327

; <label>:486:                                    ; preds = %475
  br i1 %477, label %487, label %508

; <label>:487:                                    ; preds = %486
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %1330

; <label>:496:                                    ; preds = %487, %1330
  %497 = load i32, i32* %14, align 4
  %498 = icmp eq i32 %497, 2
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %1330

; <label>:507:                                    ; preds = %496
  br i1 %498, label %532, label %508

; <label>:508:                                    ; preds = %507, %486
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %1333

; <label>:517:                                    ; preds = %508, %1333
  %518 = load i32, i32* %11, align 4
  %519 = icmp eq i32 %518, 2
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %1333

; <label>:528:                                    ; preds = %517
  br i1 %519, label %529, label %548

; <label>:529:                                    ; preds = %528
  %530 = load i32, i32* %14, align 4
  %531 = icmp eq i32 %530, 1
  br i1 %531, label %532, label %548

; <label>:532:                                    ; preds = %529, %507
  %533 = load i32, i32* %11, align 4
  %534 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %533)
  %535 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %534, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %536 = load i32, i32* %12, align 4
  %537 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %535, i32 %536)
  %538 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %537, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %539 = load i32, i32* %13, align 4
  %540 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %538, i32 %539)
  %541 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %540, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %542 = load i32, i32* %14, align 4
  %543 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %541, i32 %542)
  %544 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %543, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %545 = load i32, i32* %15, align 4
  %546 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %544, i32 %545)
  %547 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %546, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %1066

; <label>:548:                                    ; preds = %529, %528, %457
  %549 = load i32, i32* %15, align 4
  %550 = icmp eq i32 %549, 1
  %551 = zext i1 %550 to i32
  %552 = load i32, i32* %14, align 4
  %553 = icmp eq i32 %552, 1
  %554 = zext i1 %553 to i32
  %555 = add nsw i32 %551, %554
  %556 = icmp eq i32 %555, 2
  br i1 %556, label %557, label %639

; <label>:557:                                    ; preds = %548
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %1336

; <label>:566:                                    ; preds = %557, %1336
  %567 = load i32, i32* %11, align 4
  %568 = icmp eq i32 %567, 1
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %1336

; <label>:577:                                    ; preds = %566
  br i1 %568, label %578, label %581

; <label>:578:                                    ; preds = %577
  %579 = load i32, i32* %15, align 4
  %580 = icmp eq i32 %579, 2
  br i1 %580, label %623, label %581

; <label>:581:                                    ; preds = %578, %577
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %1339

; <label>:590:                                    ; preds = %581, %1339
  %591 = load i32, i32* %11, align 4
  %592 = icmp eq i32 %591, 2
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %1339

; <label>:601:                                    ; preds = %590
  br i1 %592, label %602, label %639

; <label>:602:                                    ; preds = %601
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %1342

; <label>:611:                                    ; preds = %602, %1342
  %612 = load i32, i32* %15, align 4
  %613 = icmp eq i32 %612, 1
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %622, label %1342

; <label>:622:                                    ; preds = %611
  br i1 %613, label %623, label %639

; <label>:623:                                    ; preds = %622, %578
  %624 = load i32, i32* %11, align 4
  %625 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %624)
  %626 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %625, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %627 = load i32, i32* %12, align 4
  %628 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %626, i32 %627)
  %629 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %628, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %630 = load i32, i32* %13, align 4
  %631 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %629, i32 %630)
  %632 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %631, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %633 = load i32, i32* %14, align 4
  %634 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %632, i32 %633)
  %635 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %634, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %636 = load i32, i32* %15, align 4
  %637 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %635, i32 %636)
  %638 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %637, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %1047

; <label>:639:                                    ; preds = %622, %601, %548
  %640 = load i32, i32* %12, align 4
  %641 = icmp eq i32 %640, 2
  %642 = zext i1 %641 to i32
  %643 = load i32, i32* %11, align 4
  %644 = icmp eq i32 %643, 5
  %645 = zext i1 %644 to i32
  %646 = add nsw i32 %642, %645
  %647 = icmp eq i32 %646, 2
  br i1 %647, label %648, label %694

; <label>:648:                                    ; preds = %639
  %649 = load i32, i32* %12, align 4
  %650 = icmp eq i32 %649, 1
  br i1 %650, label %651, label %654

; <label>:651:                                    ; preds = %648
  %652 = load i32, i32* %13, align 4
  %653 = icmp eq i32 %652, 2
  br i1 %653, label %678, label %654

; <label>:654:                                    ; preds = %651, %648
  %655 = load i32, i32* @x.1
  %656 = load i32, i32* @y.2
  %657 = sub i32 %655, 1
  %658 = mul i32 %655, %657
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %656, 10
  %662 = or i1 %660, %661
  br i1 %662, label %663, label %1345

; <label>:663:                                    ; preds = %654, %1345
  %664 = load i32, i32* %12, align 4
  %665 = icmp eq i32 %664, 2
  %666 = load i32, i32* @x.1
  %667 = load i32, i32* @y.2
  %668 = sub i32 %666, 1
  %669 = mul i32 %666, %668
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %667, 10
  %673 = or i1 %671, %672
  br i1 %673, label %674, label %1345

; <label>:674:                                    ; preds = %663
  br i1 %665, label %675, label %694

; <label>:675:                                    ; preds = %674
  %676 = load i32, i32* %13, align 4
  %677 = icmp eq i32 %676, 1
  br i1 %677, label %678, label %694

; <label>:678:                                    ; preds = %675, %651
  %679 = load i32, i32* %11, align 4
  %680 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %679)
  %681 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %680, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %682 = load i32, i32* %12, align 4
  %683 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %681, i32 %682)
  %684 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %683, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %685 = load i32, i32* %13, align 4
  %686 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %684, i32 %685)
  %687 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %686, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %688 = load i32, i32* %14, align 4
  %689 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %687, i32 %688)
  %690 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %689, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %691 = load i32, i32* %15, align 4
  %692 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %690, i32 %691)
  %693 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %692, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %1046

; <label>:694:                                    ; preds = %675, %674, %639
  %695 = load i32, i32* %12, align 4
  %696 = icmp eq i32 %695, 2
  %697 = zext i1 %696 to i32
  %698 = load i32, i32* %13, align 4
  %699 = icmp ne i32 %698, 1
  %700 = zext i1 %699 to i32
  %701 = add nsw i32 %697, %700
  %702 = icmp eq i32 %701, 2
  br i1 %702, label %703, label %731

; <label>:703:                                    ; preds = %694
  %704 = load i32, i32* %12, align 4
  %705 = icmp eq i32 %704, 1
  br i1 %705, label %706, label %709

; <label>:706:                                    ; preds = %703
  %707 = load i32, i32* %14, align 4
  %708 = icmp eq i32 %707, 2
  br i1 %708, label %715, label %709

; <label>:709:                                    ; preds = %706, %703
  %710 = load i32, i32* %12, align 4
  %711 = icmp eq i32 %710, 2
  br i1 %711, label %712, label %731

; <label>:712:                                    ; preds = %709
  %713 = load i32, i32* %14, align 4
  %714 = icmp eq i32 %713, 1
  br i1 %714, label %715, label %731

; <label>:715:                                    ; preds = %712, %706
  %716 = load i32, i32* %11, align 4
  %717 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %716)
  %718 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %717, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %719 = load i32, i32* %12, align 4
  %720 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %718, i32 %719)
  %721 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %720, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %722 = load i32, i32* %13, align 4
  %723 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %721, i32 %722)
  %724 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %723, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %725 = load i32, i32* %14, align 4
  %726 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %724, i32 %725)
  %727 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %726, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %728 = load i32, i32* %15, align 4
  %729 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %727, i32 %728)
  %730 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %729, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %1045

; <label>:731:                                    ; preds = %712, %709, %694
  %732 = load i32, i32* @x.1
  %733 = load i32, i32* @y.2
  %734 = sub i32 %732, 1
  %735 = mul i32 %732, %734
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %733, 10
  %739 = or i1 %737, %738
  br i1 %739, label %740, label %1348

; <label>:740:                                    ; preds = %731, %1348
  %741 = load i32, i32* %12, align 4
  %742 = icmp eq i32 %741, 2
  %743 = zext i1 %742 to i32
  %744 = load i32, i32* %14, align 4
  %745 = icmp eq i32 %744, 1
  %746 = zext i1 %745 to i32
  %747 = add nsw i32 %743, %746
  %748 = icmp eq i32 %747, 2
  %749 = load i32, i32* @x.1
  %750 = load i32, i32* @y.2
  %751 = sub i32 %749, 1
  %752 = mul i32 %749, %751
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %750, 10
  %756 = or i1 %754, %755
  br i1 %756, label %757, label %1348

; <label>:757:                                    ; preds = %740
  br i1 %748, label %758, label %804

; <label>:758:                                    ; preds = %757
  %759 = load i32, i32* %12, align 4
  %760 = icmp eq i32 %759, 1
  br i1 %760, label %761, label %782

; <label>:761:                                    ; preds = %758
  %762 = load i32, i32* @x.1
  %763 = load i32, i32* @y.2
  %764 = sub i32 %762, 1
  %765 = mul i32 %762, %764
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %763, 10
  %769 = or i1 %767, %768
  br i1 %769, label %770, label %1365

; <label>:770:                                    ; preds = %761, %1365
  %771 = load i32, i32* %15, align 4
  %772 = icmp eq i32 %771, 2
  %773 = load i32, i32* @x.1
  %774 = load i32, i32* @y.2
  %775 = sub i32 %773, 1
  %776 = mul i32 %773, %775
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %774, 10
  %780 = or i1 %778, %779
  br i1 %780, label %781, label %1365

; <label>:781:                                    ; preds = %770
  br i1 %772, label %788, label %782

; <label>:782:                                    ; preds = %781, %758
  %783 = load i32, i32* %12, align 4
  %784 = icmp eq i32 %783, 2
  br i1 %784, label %785, label %804

; <label>:785:                                    ; preds = %782
  %786 = load i32, i32* %15, align 4
  %787 = icmp eq i32 %786, 1
  br i1 %787, label %788, label %804

; <label>:788:                                    ; preds = %785, %781
  %789 = load i32, i32* %11, align 4
  %790 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %789)
  %791 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %790, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %792 = load i32, i32* %12, align 4
  %793 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %791, i32 %792)
  %794 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %793, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %795 = load i32, i32* %13, align 4
  %796 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %794, i32 %795)
  %797 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %796, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %798 = load i32, i32* %14, align 4
  %799 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %797, i32 %798)
  %800 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %799, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %801 = load i32, i32* %15, align 4
  %802 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %800, i32 %801)
  %803 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %802, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %1026

; <label>:804:                                    ; preds = %785, %782, %757
  %805 = load i32, i32* %11, align 4
  %806 = icmp eq i32 %805, 5
  %807 = zext i1 %806 to i32
  %808 = load i32, i32* %13, align 4
  %809 = icmp ne i32 %808, 1
  %810 = zext i1 %809 to i32
  %811 = add nsw i32 %807, %810
  %812 = icmp eq i32 %811, 2
  br i1 %812, label %813, label %877

; <label>:813:                                    ; preds = %804
  %814 = load i32, i32* %13, align 4
  %815 = icmp eq i32 %814, 1
  br i1 %815, label %816, label %819

; <label>:816:                                    ; preds = %813
  %817 = load i32, i32* %14, align 4
  %818 = icmp eq i32 %817, 2
  br i1 %818, label %843, label %819

; <label>:819:                                    ; preds = %816, %813
  %820 = load i32, i32* @x.1
  %821 = load i32, i32* @y.2
  %822 = sub i32 %820, 1
  %823 = mul i32 %820, %822
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %821, 10
  %827 = or i1 %825, %826
  br i1 %827, label %828, label %1368

; <label>:828:                                    ; preds = %819, %1368
  %829 = load i32, i32* %13, align 4
  %830 = icmp eq i32 %829, 2
  %831 = load i32, i32* @x.1
  %832 = load i32, i32* @y.2
  %833 = sub i32 %831, 1
  %834 = mul i32 %831, %833
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %832, 10
  %838 = or i1 %836, %837
  br i1 %838, label %839, label %1368

; <label>:839:                                    ; preds = %828
  br i1 %830, label %840, label %877

; <label>:840:                                    ; preds = %839
  %841 = load i32, i32* %14, align 4
  %842 = icmp eq i32 %841, 1
  br i1 %842, label %843, label %877

; <label>:843:                                    ; preds = %840, %816
  %844 = load i32, i32* @x.1
  %845 = load i32, i32* @y.2
  %846 = sub i32 %844, 1
  %847 = mul i32 %844, %846
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %845, 10
  %851 = or i1 %849, %850
  br i1 %851, label %852, label %1371

; <label>:852:                                    ; preds = %843, %1371
  %853 = load i32, i32* %11, align 4
  %854 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %853)
  %855 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %854, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %856 = load i32, i32* %12, align 4
  %857 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %855, i32 %856)
  %858 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %857, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %859 = load i32, i32* %13, align 4
  %860 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %858, i32 %859)
  %861 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %860, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %862 = load i32, i32* %14, align 4
  %863 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %861, i32 %862)
  %864 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %863, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %865 = load i32, i32* %15, align 4
  %866 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %864, i32 %865)
  %867 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %866, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %868 = load i32, i32* @x.1
  %869 = load i32, i32* @y.2
  %870 = sub i32 %868, 1
  %871 = mul i32 %868, %870
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %869, 10
  %875 = or i1 %873, %874
  br i1 %875, label %876, label %1371

; <label>:876:                                    ; preds = %852
  br label %1025

; <label>:877:                                    ; preds = %840, %839, %804
  %878 = load i32, i32* %11, align 4
  %879 = icmp eq i32 %878, 5
  %880 = zext i1 %879 to i32
  %881 = load i32, i32* %14, align 4
  %882 = icmp eq i32 %881, 1
  %883 = zext i1 %882 to i32
  %884 = add nsw i32 %880, %883
  %885 = icmp eq i32 %884, 2
  br i1 %885, label %886, label %932

; <label>:886:                                    ; preds = %877
  %887 = load i32, i32* %13, align 4
  %888 = icmp eq i32 %887, 1
  br i1 %888, label %889, label %892

; <label>:889:                                    ; preds = %886
  %890 = load i32, i32* %15, align 4
  %891 = icmp eq i32 %890, 2
  br i1 %891, label %898, label %892

; <label>:892:                                    ; preds = %889, %886
  %893 = load i32, i32* %13, align 4
  %894 = icmp eq i32 %893, 2
  br i1 %894, label %895, label %932

; <label>:895:                                    ; preds = %892
  %896 = load i32, i32* %15, align 4
  %897 = icmp eq i32 %896, 1
  br i1 %897, label %898, label %932

; <label>:898:                                    ; preds = %895, %889
  %899 = load i32, i32* @x.1
  %900 = load i32, i32* @y.2
  %901 = sub i32 %899, 1
  %902 = mul i32 %899, %901
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %900, 10
  %906 = or i1 %904, %905
  br i1 %906, label %907, label %1387

; <label>:907:                                    ; preds = %898, %1387
  %908 = load i32, i32* %11, align 4
  %909 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %908)
  %910 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %909, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %911 = load i32, i32* %12, align 4
  %912 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %910, i32 %911)
  %913 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %912, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %914 = load i32, i32* %13, align 4
  %915 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %913, i32 %914)
  %916 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %915, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %917 = load i32, i32* %14, align 4
  %918 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %916, i32 %917)
  %919 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %918, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %920 = load i32, i32* %15, align 4
  %921 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %919, i32 %920)
  %922 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %921, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %923 = load i32, i32* @x.1
  %924 = load i32, i32* @y.2
  %925 = sub i32 %923, 1
  %926 = mul i32 %923, %925
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %924, 10
  %930 = or i1 %928, %929
  br i1 %930, label %931, label %1387

; <label>:931:                                    ; preds = %907
  br label %1024

; <label>:932:                                    ; preds = %895, %892, %877
  %933 = load i32, i32* %13, align 4
  %934 = icmp ne i32 %933, 1
  %935 = zext i1 %934 to i32
  %936 = load i32, i32* %14, align 4
  %937 = icmp eq i32 %936, 1
  %938 = zext i1 %937 to i32
  %939 = add nsw i32 %935, %938
  %940 = icmp eq i32 %939, 2
  br i1 %940, label %941, label %1023

; <label>:941:                                    ; preds = %932
  %942 = load i32, i32* %14, align 4
  %943 = icmp eq i32 %942, 1
  br i1 %943, label %944, label %965

; <label>:944:                                    ; preds = %941
  %945 = load i32, i32* @x.1
  %946 = load i32, i32* @y.2
  %947 = sub i32 %945, 1
  %948 = mul i32 %945, %947
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %946, 10
  %952 = or i1 %950, %951
  br i1 %952, label %953, label %1403

; <label>:953:                                    ; preds = %944, %1403
  %954 = load i32, i32* %15, align 4
  %955 = icmp eq i32 %954, 2
  %956 = load i32, i32* @x.1
  %957 = load i32, i32* @y.2
  %958 = sub i32 %956, 1
  %959 = mul i32 %956, %958
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %957, 10
  %963 = or i1 %961, %962
  br i1 %963, label %964, label %1403

; <label>:964:                                    ; preds = %953
  br i1 %955, label %989, label %965

; <label>:965:                                    ; preds = %964, %941
  %966 = load i32, i32* %14, align 4
  %967 = icmp eq i32 %966, 2
  br i1 %967, label %968, label %1023

; <label>:968:                                    ; preds = %965
  %969 = load i32, i32* @x.1
  %970 = load i32, i32* @y.2
  %971 = sub i32 %969, 1
  %972 = mul i32 %969, %971
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %970, 10
  %976 = or i1 %974, %975
  br i1 %976, label %977, label %1406

; <label>:977:                                    ; preds = %968, %1406
  %978 = load i32, i32* %15, align 4
  %979 = icmp eq i32 %978, 1
  %980 = load i32, i32* @x.1
  %981 = load i32, i32* @y.2
  %982 = sub i32 %980, 1
  %983 = mul i32 %980, %982
  %984 = urem i32 %983, 2
  %985 = icmp eq i32 %984, 0
  %986 = icmp slt i32 %981, 10
  %987 = or i1 %985, %986
  br i1 %987, label %988, label %1406

; <label>:988:                                    ; preds = %977
  br i1 %979, label %989, label %1023

; <label>:989:                                    ; preds = %988, %964
  %990 = load i32, i32* @x.1
  %991 = load i32, i32* @y.2
  %992 = sub i32 %990, 1
  %993 = mul i32 %990, %992
  %994 = urem i32 %993, 2
  %995 = icmp eq i32 %994, 0
  %996 = icmp slt i32 %991, 10
  %997 = or i1 %995, %996
  br i1 %997, label %998, label %1409

; <label>:998:                                    ; preds = %989, %1409
  %999 = load i32, i32* %11, align 4
  %1000 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %999)
  %1001 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1000, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1002 = load i32, i32* %12, align 4
  %1003 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1001, i32 %1002)
  %1004 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1003, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1005 = load i32, i32* %13, align 4
  %1006 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1004, i32 %1005)
  %1007 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1006, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1008 = load i32, i32* %14, align 4
  %1009 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1007, i32 %1008)
  %1010 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1009, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1011 = load i32, i32* %15, align 4
  %1012 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1010, i32 %1011)
  %1013 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1012, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1014 = load i32, i32* @x.1
  %1015 = load i32, i32* @y.2
  %1016 = sub i32 %1014, 1
  %1017 = mul i32 %1014, %1016
  %1018 = urem i32 %1017, 2
  %1019 = icmp eq i32 %1018, 0
  %1020 = icmp slt i32 %1015, 10
  %1021 = or i1 %1019, %1020
  br i1 %1021, label %1022, label %1409

; <label>:1022:                                   ; preds = %998
  br label %1023

; <label>:1023:                                   ; preds = %1022, %988, %965, %932
  br label %1024

; <label>:1024:                                   ; preds = %1023, %931
  br label %1025

; <label>:1025:                                   ; preds = %1024, %876
  br label %1026

; <label>:1026:                                   ; preds = %1025, %788
  %1027 = load i32, i32* @x.1
  %1028 = load i32, i32* @y.2
  %1029 = sub i32 %1027, 1
  %1030 = mul i32 %1027, %1029
  %1031 = urem i32 %1030, 2
  %1032 = icmp eq i32 %1031, 0
  %1033 = icmp slt i32 %1028, 10
  %1034 = or i1 %1032, %1033
  br i1 %1034, label %1035, label %1425

; <label>:1035:                                   ; preds = %1026, %1425
  %1036 = load i32, i32* @x.1
  %1037 = load i32, i32* @y.2
  %1038 = sub i32 %1036, 1
  %1039 = mul i32 %1036, %1038
  %1040 = urem i32 %1039, 2
  %1041 = icmp eq i32 %1040, 0
  %1042 = icmp slt i32 %1037, 10
  %1043 = or i1 %1041, %1042
  br i1 %1043, label %1044, label %1425

; <label>:1044:                                   ; preds = %1035
  br label %1045

; <label>:1045:                                   ; preds = %1044, %715
  br label %1046

; <label>:1046:                                   ; preds = %1045, %678
  br label %1047

; <label>:1047:                                   ; preds = %1046, %623
  %1048 = load i32, i32* @x.1
  %1049 = load i32, i32* @y.2
  %1050 = sub i32 %1048, 1
  %1051 = mul i32 %1048, %1050
  %1052 = urem i32 %1051, 2
  %1053 = icmp eq i32 %1052, 0
  %1054 = icmp slt i32 %1049, 10
  %1055 = or i1 %1053, %1054
  br i1 %1055, label %1056, label %1426

; <label>:1056:                                   ; preds = %1047, %1426
  %1057 = load i32, i32* @x.1
  %1058 = load i32, i32* @y.2
  %1059 = sub i32 %1057, 1
  %1060 = mul i32 %1057, %1059
  %1061 = urem i32 %1060, 2
  %1062 = icmp eq i32 %1061, 0
  %1063 = icmp slt i32 %1058, 10
  %1064 = or i1 %1062, %1063
  br i1 %1064, label %1065, label %1426

; <label>:1065:                                   ; preds = %1056
  br label %1066

; <label>:1066:                                   ; preds = %1065, %532
  %1067 = load i32, i32* @x.1
  %1068 = load i32, i32* @y.2
  %1069 = sub i32 %1067, 1
  %1070 = mul i32 %1067, %1069
  %1071 = urem i32 %1070, 2
  %1072 = icmp eq i32 %1071, 0
  %1073 = icmp slt i32 %1068, 10
  %1074 = or i1 %1072, %1073
  br i1 %1074, label %1075, label %1427

; <label>:1075:                                   ; preds = %1066, %1427
  %1076 = load i32, i32* @x.1
  %1077 = load i32, i32* @y.2
  %1078 = sub i32 %1076, 1
  %1079 = mul i32 %1076, %1078
  %1080 = urem i32 %1079, 2
  %1081 = icmp eq i32 %1080, 0
  %1082 = icmp slt i32 %1077, 10
  %1083 = or i1 %1081, %1082
  br i1 %1083, label %1084, label %1427

; <label>:1084:                                   ; preds = %1075
  br label %1085

; <label>:1085:                                   ; preds = %1084, %456
  br label %1086

; <label>:1086:                                   ; preds = %1085, %332
  br label %1087

; <label>:1087:                                   ; preds = %1086, %238
  %1088 = load i32, i32* @x.1
  %1089 = load i32, i32* @y.2
  %1090 = sub i32 %1088, 1
  %1091 = mul i32 %1088, %1090
  %1092 = urem i32 %1091, 2
  %1093 = icmp eq i32 %1092, 0
  %1094 = icmp slt i32 %1089, 10
  %1095 = or i1 %1093, %1094
  br i1 %1095, label %1096, label %1428

; <label>:1096:                                   ; preds = %1087, %1428
  %1097 = load i32, i32* @x.1
  %1098 = load i32, i32* @y.2
  %1099 = sub i32 %1097, 1
  %1100 = mul i32 %1097, %1099
  %1101 = urem i32 %1100, 2
  %1102 = icmp eq i32 %1101, 0
  %1103 = icmp slt i32 %1098, 10
  %1104 = or i1 %1102, %1103
  br i1 %1104, label %1105, label %1428

; <label>:1105:                                   ; preds = %1096
  br label %1106

; <label>:1106:                                   ; preds = %1105, %199, %174, %170, %166
  %1107 = load i32, i32* @x.1
  %1108 = load i32, i32* @y.2
  %1109 = sub i32 %1107, 1
  %1110 = mul i32 %1107, %1109
  %1111 = urem i32 %1110, 2
  %1112 = icmp eq i32 %1111, 0
  %1113 = icmp slt i32 %1108, 10
  %1114 = or i1 %1112, %1113
  br i1 %1114, label %1115, label %1429

; <label>:1115:                                   ; preds = %1106, %1429
  %1116 = load i32, i32* @x.1
  %1117 = load i32, i32* @y.2
  %1118 = sub i32 %1116, 1
  %1119 = mul i32 %1116, %1118
  %1120 = urem i32 %1119, 2
  %1121 = icmp eq i32 %1120, 0
  %1122 = icmp slt i32 %1117, 10
  %1123 = or i1 %1121, %1122
  br i1 %1123, label %1124, label %1429

; <label>:1124:                                   ; preds = %1115
  br label %1125

; <label>:1125:                                   ; preds = %1124
  %1126 = load i32, i32* %11, align 4
  %1127 = add nsw i32 %1126, 1
  store i32 %1127, i32* %11, align 4
  br label %163

; <label>:1128:                                   ; preds = %163
  br label %1129

; <label>:1129:                                   ; preds = %1128, %161, %139, %114
  br label %1130

; <label>:1130:                                   ; preds = %1129
  %1131 = load i32, i32* %12, align 4
  %1132 = add nsw i32 %1131, 1
  store i32 %1132, i32* %12, align 4
  br label %111

; <label>:1133:                                   ; preds = %111
  br label %1134

; <label>:1134:                                   ; preds = %1133, %106, %102
  %1135 = load i32, i32* @x.1
  %1136 = load i32, i32* @y.2
  %1137 = sub i32 %1135, 1
  %1138 = mul i32 %1135, %1137
  %1139 = urem i32 %1138, 2
  %1140 = icmp eq i32 %1139, 0
  %1141 = icmp slt i32 %1136, 10
  %1142 = or i1 %1140, %1141
  br i1 %1142, label %1143, label %1430

; <label>:1143:                                   ; preds = %1134, %1430
  %1144 = load i32, i32* @x.1
  %1145 = load i32, i32* @y.2
  %1146 = sub i32 %1144, 1
  %1147 = mul i32 %1144, %1146
  %1148 = urem i32 %1147, 2
  %1149 = icmp eq i32 %1148, 0
  %1150 = icmp slt i32 %1145, 10
  %1151 = or i1 %1149, %1150
  br i1 %1151, label %1152, label %1430

; <label>:1152:                                   ; preds = %1143
  br label %1153

; <label>:1153:                                   ; preds = %1152
  %1154 = load i32, i32* %13, align 4
  %1155 = add nsw i32 %1154, 1
  store i32 %1155, i32* %13, align 4
  br label %99

; <label>:1156:                                   ; preds = %99
  br label %1157

; <label>:1157:                                   ; preds = %1156, %97
  %1158 = load i32, i32* @x.1
  %1159 = load i32, i32* @y.2
  %1160 = sub i32 %1158, 1
  %1161 = mul i32 %1158, %1160
  %1162 = urem i32 %1161, 2
  %1163 = icmp eq i32 %1162, 0
  %1164 = icmp slt i32 %1159, 10
  %1165 = or i1 %1163, %1164
  br i1 %1165, label %1166, label %1431

; <label>:1166:                                   ; preds = %1157, %1431
  %1167 = load i32, i32* @x.1
  %1168 = load i32, i32* @y.2
  %1169 = sub i32 %1167, 1
  %1170 = mul i32 %1167, %1169
  %1171 = urem i32 %1170, 2
  %1172 = icmp eq i32 %1171, 0
  %1173 = icmp slt i32 %1168, 10
  %1174 = or i1 %1172, %1173
  br i1 %1174, label %1175, label %1431

; <label>:1175:                                   ; preds = %1166
  br label %1176

; <label>:1176:                                   ; preds = %1175
  %1177 = load i32, i32* %14, align 4
  %1178 = add nsw i32 %1177, 1
  store i32 %1178, i32* %14, align 4
  br label %73

; <label>:1179:                                   ; preds = %73
  br label %1180

; <label>:1180:                                   ; preds = %1179, %71, %48
  br label %1181

; <label>:1181:                                   ; preds = %1180
  %1182 = load i32, i32* %15, align 4
  %1183 = add nsw i32 %1182, 1
  store i32 %1183, i32* %15, align 4
  br label %27

; <label>:1184:                                   ; preds = %47
  ret i32 0

; <label>:1185:                                   ; preds = %9, %0
  %1186 = alloca i32, align 4
  %1187 = alloca i32, align 4
  %1188 = alloca i32, align 4
  %1189 = alloca i32, align 4
  %1190 = alloca i32, align 4
  %1191 = alloca i32, align 4
  %1192 = alloca i32, align 4
  %1193 = alloca i32, align 4
  store i32 0, i32* %1186, align 4
  store i32 1, i32* %1191, align 4
  br label %9

; <label>:1194:                                   ; preds = %36, %27
  %1195 = load i32, i32* %15, align 4
  %1196 = icmp slt i32 %1195, 6
  br label %36

; <label>:1197:                                   ; preds = %60, %51
  %1198 = load i32, i32* %15, align 4
  %1199 = icmp ne i32 %1198, 3
  br label %60

; <label>:1200:                                   ; preds = %85, %76
  %1201 = load i32, i32* %14, align 4
  %1202 = load i32, i32* %15, align 4
  %1203 = icmp ne i32 %1201, %1202
  br label %85

; <label>:1204:                                   ; preds = %127, %118
  %1205 = load i32, i32* %12, align 4
  %1206 = load i32, i32* %14, align 4
  %1207 = icmp ne i32 %1205, %1206
  br label %127

; <label>:1208:                                   ; preds = %149, %140
  %1209 = load i32, i32* %12, align 4
  %1210 = load i32, i32* %13, align 4
  %1211 = icmp ne i32 %1209, %1210
  br label %149

; <label>:1212:                                   ; preds = %187, %178
  %1213 = load i32, i32* %11, align 4
  %1214 = load i32, i32* %15, align 4
  %1215 = icmp ne i32 %1213, %1214
  br label %187

; <label>:1216:                                   ; preds = %209, %200
  %1217 = load i32, i32* %15, align 4
  %1218 = icmp eq i32 %1217, 1
  %1219 = zext i1 %1218 to i32
  %1220 = load i32, i32* %12, align 4
  %1221 = icmp eq i32 %1220, 2
  %1222 = zext i1 %1221 to i32
  %1223 = sub i32 %1219, %1222
  %1224 = mul i32 %1223, %1222
  %1225 = shl i32 %1219, %1222
  %1226 = shl i32 %1219, %1222
  %1227 = shl i32 %1219, %1222
  %1228 = shl i32 %1219, %1222
  %1229 = sub i32 %1219, %1222
  %1230 = mul i32 %1229, %1222
  %1231 = sub i32 0, %1219
  %1232 = add i32 %1231, %1222
  %1233 = add nsw i32 %1219, %1222
  %1234 = load i32, i32* %11, align 4
  %1235 = icmp eq i32 %1234, 5
  %1236 = zext i1 %1235 to i32
  %1237 = shl i32 %1233, %1236
  %1238 = shl i32 %1233, %1236
  %1239 = add nsw i32 %1233, %1236
  %1240 = load i32, i32* %13, align 4
  %1241 = icmp ne i32 %1240, 1
  %1242 = zext i1 %1241 to i32
  %1243 = sub i32 0, %1239
  %1244 = add i32 %1243, %1242
  %1245 = sub i32 0, %1239
  %1246 = add i32 %1245, %1242
  %1247 = sub i32 0, %1239
  %1248 = add i32 %1247, %1242
  %1249 = sub i32 %1239, %1242
  %1250 = mul i32 %1249, %1242
  %1251 = shl i32 %1239, %1242
  %1252 = sub i32 0, %1239
  %1253 = add i32 %1252, %1242
  %1254 = add nsw i32 %1239, %1242
  %1255 = load i32, i32* %14, align 4
  %1256 = icmp eq i32 %1255, 1
  %1257 = zext i1 %1256 to i32
  %1258 = shl i32 %1254, %1257
  %1259 = sub i32 %1254, %1257
  %1260 = mul i32 %1259, %1257
  %1261 = shl i32 %1254, %1257
  %1262 = shl i32 %1254, %1257
  %1263 = add nsw i32 %1254, %1257
  %1264 = icmp eq i32 %1263, 2
  br label %209

; <label>:1265:                                   ; preds = %248, %239
  %1266 = load i32, i32* %15, align 4
  %1267 = icmp eq i32 %1266, 1
  %1268 = zext i1 %1267 to i32
  %1269 = load i32, i32* %12, align 4
  %1270 = icmp eq i32 %1269, 2
  %1271 = zext i1 %1270 to i32
  %1272 = shl i32 %1268, %1271
  %1273 = sub i32 0, %1268
  %1274 = add i32 %1273, %1271
  %1275 = sub i32 0, %1268
  %1276 = add i32 %1275, %1271
  %1277 = sub i32 0, %1268
  %1278 = add i32 %1277, %1271
  %1279 = sub i32 0, %1268
  %1280 = add i32 %1279, %1271
  %1281 = shl i32 %1268, %1271
  %1282 = shl i32 %1268, %1271
  %1283 = sub i32 %1268, %1271
  %1284 = mul i32 %1283, %1271
  %1285 = add nsw i32 %1268, %1271
  %1286 = icmp eq i32 %1285, 2
  br label %248

; <label>:1287:                                   ; preds = %275, %266
  %1288 = load i32, i32* %11, align 4
  %1289 = icmp eq i32 %1288, 1
  br label %275

; <label>:1290:                                   ; preds = %296, %287
  %1291 = load i32, i32* %12, align 4
  %1292 = icmp eq i32 %1291, 2
  br label %296

; <label>:1293:                                   ; preds = %317, %308
  %1294 = load i32, i32* %11, align 4
  %1295 = icmp eq i32 %1294, 2
  br label %317

; <label>:1296:                                   ; preds = %357, %348
  %1297 = load i32, i32* %15, align 4
  %1298 = icmp eq i32 %1297, 1
  %1299 = zext i1 %1298 to i32
  %1300 = load i32, i32* %11, align 4
  %1301 = icmp eq i32 %1300, 5
  %1302 = zext i1 %1301 to i32
  %1303 = add nsw i32 %1299, %1302
  %1304 = icmp eq i32 %1303, 2
  br label %357

; <label>:1305:                                   ; preds = %387, %378
  %1306 = load i32, i32* %13, align 4
  %1307 = icmp eq i32 %1306, 2
  br label %387

; <label>:1308:                                   ; preds = %411, %402
  %1309 = load i32, i32* %13, align 4
  %1310 = icmp eq i32 %1309, 1
  br label %411

; <label>:1311:                                   ; preds = %432, %423
  %1312 = load i32, i32* %11, align 4
  %1313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1312)
  %1314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1313, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1315 = load i32, i32* %12, align 4
  %1316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1314, i32 %1315)
  %1317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1316, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1318 = load i32, i32* %13, align 4
  %1319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1317, i32 %1318)
  %1320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1319, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1321 = load i32, i32* %14, align 4
  %1322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1320, i32 %1321)
  %1323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1322, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1324 = load i32, i32* %15, align 4
  %1325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1323, i32 %1324)
  %1326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1325, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %432

; <label>:1327:                                   ; preds = %475, %466
  %1328 = load i32, i32* %11, align 4
  %1329 = icmp eq i32 %1328, 1
  br label %475

; <label>:1330:                                   ; preds = %496, %487
  %1331 = load i32, i32* %14, align 4
  %1332 = icmp eq i32 %1331, 2
  br label %496

; <label>:1333:                                   ; preds = %517, %508
  %1334 = load i32, i32* %11, align 4
  %1335 = icmp eq i32 %1334, 2
  br label %517

; <label>:1336:                                   ; preds = %566, %557
  %1337 = load i32, i32* %11, align 4
  %1338 = icmp eq i32 %1337, 1
  br label %566

; <label>:1339:                                   ; preds = %590, %581
  %1340 = load i32, i32* %11, align 4
  %1341 = icmp eq i32 %1340, 2
  br label %590

; <label>:1342:                                   ; preds = %611, %602
  %1343 = load i32, i32* %15, align 4
  %1344 = icmp eq i32 %1343, 1
  br label %611

; <label>:1345:                                   ; preds = %663, %654
  %1346 = load i32, i32* %12, align 4
  %1347 = icmp eq i32 %1346, 2
  br label %663

; <label>:1348:                                   ; preds = %740, %731
  %1349 = load i32, i32* %12, align 4
  %1350 = icmp eq i32 %1349, 2
  %1351 = zext i1 %1350 to i32
  %1352 = load i32, i32* %14, align 4
  %1353 = icmp eq i32 %1352, 1
  %1354 = zext i1 %1353 to i32
  %1355 = sub i32 %1351, %1354
  %1356 = mul i32 %1355, %1354
  %1357 = shl i32 %1351, %1354
  %1358 = sub i32 0, %1351
  %1359 = add i32 %1358, %1354
  %1360 = sub i32 %1351, %1354
  %1361 = mul i32 %1360, %1354
  %1362 = shl i32 %1351, %1354
  %1363 = add nsw i32 %1351, %1354
  %1364 = icmp eq i32 %1363, 2
  br label %740

; <label>:1365:                                   ; preds = %770, %761
  %1366 = load i32, i32* %15, align 4
  %1367 = icmp eq i32 %1366, 2
  br label %770

; <label>:1368:                                   ; preds = %828, %819
  %1369 = load i32, i32* %13, align 4
  %1370 = icmp eq i32 %1369, 2
  br label %828

; <label>:1371:                                   ; preds = %852, %843
  %1372 = load i32, i32* %11, align 4
  %1373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1372)
  %1374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1373, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1375 = load i32, i32* %12, align 4
  %1376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1374, i32 %1375)
  %1377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1376, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1378 = load i32, i32* %13, align 4
  %1379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1377, i32 %1378)
  %1380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1379, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1381 = load i32, i32* %14, align 4
  %1382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1380, i32 %1381)
  %1383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1382, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1384 = load i32, i32* %15, align 4
  %1385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1383, i32 %1384)
  %1386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1385, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %852

; <label>:1387:                                   ; preds = %907, %898
  %1388 = load i32, i32* %11, align 4
  %1389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1388)
  %1390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1389, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1391 = load i32, i32* %12, align 4
  %1392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1390, i32 %1391)
  %1393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1392, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1394 = load i32, i32* %13, align 4
  %1395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1393, i32 %1394)
  %1396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1395, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1397 = load i32, i32* %14, align 4
  %1398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1396, i32 %1397)
  %1399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1398, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1400 = load i32, i32* %15, align 4
  %1401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1399, i32 %1400)
  %1402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1401, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %907

; <label>:1403:                                   ; preds = %953, %944
  %1404 = load i32, i32* %15, align 4
  %1405 = icmp eq i32 %1404, 2
  br label %953

; <label>:1406:                                   ; preds = %977, %968
  %1407 = load i32, i32* %15, align 4
  %1408 = icmp eq i32 %1407, 1
  br label %977

; <label>:1409:                                   ; preds = %998, %989
  %1410 = load i32, i32* %11, align 4
  %1411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1410)
  %1412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1411, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1413 = load i32, i32* %12, align 4
  %1414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1412, i32 %1413)
  %1415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1414, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1416 = load i32, i32* %13, align 4
  %1417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1415, i32 %1416)
  %1418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1417, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1419 = load i32, i32* %14, align 4
  %1420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1418, i32 %1419)
  %1421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1420, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1422 = load i32, i32* %15, align 4
  %1423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1421, i32 %1422)
  %1424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1423, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %998

; <label>:1425:                                   ; preds = %1035, %1026
  br label %1035

; <label>:1426:                                   ; preds = %1056, %1047
  br label %1056

; <label>:1427:                                   ; preds = %1075, %1066
  br label %1075

; <label>:1428:                                   ; preds = %1096, %1087
  br label %1096

; <label>:1429:                                   ; preds = %1115, %1106
  br label %1115

; <label>:1430:                                   ; preds = %1143, %1134
  br label %1143

; <label>:1431:                                   ; preds = %1166, %1157
  br label %1166
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1122.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
