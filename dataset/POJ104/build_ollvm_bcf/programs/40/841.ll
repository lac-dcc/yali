; ModuleID = 'source-C-CXX/40/841.cpp'
source_filename = "source-C-CXX/40/841.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_841.cpp, i8* null }]
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
  br i1 %8, label %9, label %678

; <label>:9:                                      ; preds = %0, %678
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %678

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %674, %25
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %686

; <label>:35:                                     ; preds = %26, %686
  %36 = load i32, i32* %11, align 4
  %37 = icmp sle i32 %36, 5
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %686

; <label>:46:                                     ; preds = %35
  br i1 %37, label %47, label %677

; <label>:47:                                     ; preds = %46
  store i32 1, i32* %12, align 4
  br label %48

; <label>:48:                                     ; preds = %672, %47
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %689

; <label>:57:                                     ; preds = %48, %689
  %58 = load i32, i32* %12, align 4
  %59 = icmp sle i32 %58, 5
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %689

; <label>:68:                                     ; preds = %57
  br i1 %59, label %69, label %673

; <label>:69:                                     ; preds = %68
  store i32 1, i32* %13, align 4
  br label %70

; <label>:70:                                     ; preds = %648, %69
  %71 = load i32, i32* %13, align 4
  %72 = icmp sle i32 %71, 5
  br i1 %72, label %73, label %651

; <label>:73:                                     ; preds = %70
  store i32 1, i32* %14, align 4
  br label %74

; <label>:74:                                     ; preds = %646, %73
  %75 = load i32, i32* %14, align 4
  %76 = icmp sle i32 %75, 5
  br i1 %76, label %77, label %647

; <label>:77:                                     ; preds = %74
  store i32 1, i32* %15, align 4
  br label %78

; <label>:78:                                     ; preds = %622, %77
  %79 = load i32, i32* %15, align 4
  %80 = icmp sle i32 %79, 5
  br i1 %80, label %81, label %625

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %11, align 4
  %83 = load i32, i32* %12, align 4
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %139, label %85

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %11, align 4
  %87 = load i32, i32* %13, align 4
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %139, label %89

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %11, align 4
  %91 = load i32, i32* %14, align 4
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %139, label %93

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %692

; <label>:102:                                    ; preds = %93, %692
  %103 = load i32, i32* %11, align 4
  %104 = load i32, i32* %15, align 4
  %105 = icmp eq i32 %103, %104
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %692

; <label>:114:                                    ; preds = %102
  br i1 %105, label %139, label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %12, align 4
  %117 = load i32, i32* %13, align 4
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %139, label %119

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %12, align 4
  %121 = load i32, i32* %14, align 4
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %139, label %123

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %12, align 4
  %125 = load i32, i32* %15, align 4
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %139, label %127

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %13, align 4
  %129 = load i32, i32* %14, align 4
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %139, label %131

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %13, align 4
  %133 = load i32, i32* %15, align 4
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %139, label %135

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %14, align 4
  %137 = load i32, i32* %15, align 4
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %158

; <label>:139:                                    ; preds = %135, %131, %127, %123, %119, %115, %114, %89, %85, %81
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %696

; <label>:148:                                    ; preds = %139, %696
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %696

; <label>:157:                                    ; preds = %148
  br label %622

; <label>:158:                                    ; preds = %135
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %697

; <label>:167:                                    ; preds = %158, %697
  %168 = load i32, i32* %15, align 4
  %169 = icmp eq i32 %168, 2
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %697

; <label>:178:                                    ; preds = %167
  br i1 %169, label %182, label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %15, align 4
  %181 = icmp eq i32 %180, 3
  br i1 %181, label %182, label %183

; <label>:182:                                    ; preds = %179, %178
  br label %622

; <label>:183:                                    ; preds = %179
  store i32 0, i32* %16, align 4
  %184 = load i32, i32* %11, align 4
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %193, label %186

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* %11, align 4
  %188 = icmp eq i32 %187, 2
  br i1 %188, label %193, label %189

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* %15, align 4
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %193

; <label>:192:                                    ; preds = %189
  br label %622

; <label>:193:                                    ; preds = %189, %186, %183
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %700

; <label>:202:                                    ; preds = %193, %700
  %203 = load i32, i32* %12, align 4
  %204 = icmp eq i32 %203, 1
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %700

; <label>:213:                                    ; preds = %202
  br i1 %204, label %221, label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %12, align 4
  %216 = icmp eq i32 %215, 2
  br i1 %216, label %221, label %217

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* %12, align 4
  %219 = icmp eq i32 %218, 2
  br i1 %219, label %220, label %221

; <label>:220:                                    ; preds = %217
  br label %622

; <label>:221:                                    ; preds = %217, %214, %213
  %222 = load i32, i32* %13, align 4
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %285, label %224

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %703

; <label>:233:                                    ; preds = %224, %703
  %234 = load i32, i32* %13, align 4
  %235 = icmp eq i32 %234, 2
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %703

; <label>:244:                                    ; preds = %233
  br i1 %235, label %285, label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %706

; <label>:254:                                    ; preds = %245, %706
  %255 = load i32, i32* %11, align 4
  %256 = icmp eq i32 %255, 5
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %706

; <label>:265:                                    ; preds = %254
  br i1 %256, label %266, label %285

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %709

; <label>:275:                                    ; preds = %266, %709
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %709

; <label>:284:                                    ; preds = %275
  br label %622

; <label>:285:                                    ; preds = %265, %244, %221
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %710

; <label>:294:                                    ; preds = %285, %710
  %295 = load i32, i32* %14, align 4
  %296 = icmp eq i32 %295, 1
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %710

; <label>:305:                                    ; preds = %294
  br i1 %296, label %331, label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %14, align 4
  %308 = icmp eq i32 %307, 2
  br i1 %308, label %331, label %309

; <label>:309:                                    ; preds = %306
  %310 = load i32, i32* %13, align 4
  %311 = icmp ne i32 %310, 1
  br i1 %311, label %312, label %331

; <label>:312:                                    ; preds = %309
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %713

; <label>:321:                                    ; preds = %312, %713
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %713

; <label>:330:                                    ; preds = %321
  br label %622

; <label>:331:                                    ; preds = %309, %306, %305
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %714

; <label>:340:                                    ; preds = %331, %714
  %341 = load i32, i32* %15, align 4
  %342 = icmp eq i32 %341, 1
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %714

; <label>:351:                                    ; preds = %340
  br i1 %342, label %395, label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %717

; <label>:361:                                    ; preds = %352, %717
  %362 = load i32, i32* %15, align 4
  %363 = icmp eq i32 %362, 2
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %717

; <label>:372:                                    ; preds = %361
  br i1 %363, label %395, label %373

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %720

; <label>:382:                                    ; preds = %373, %720
  %383 = load i32, i32* %14, align 4
  %384 = icmp eq i32 %383, 1
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %720

; <label>:393:                                    ; preds = %382
  br i1 %384, label %394, label %395

; <label>:394:                                    ; preds = %393
  br label %622

; <label>:395:                                    ; preds = %393, %372, %351
  %396 = load i32, i32* %11, align 4
  %397 = icmp eq i32 %396, 1
  br i1 %397, label %401, label %398

; <label>:398:                                    ; preds = %395
  %399 = load i32, i32* %11, align 4
  %400 = icmp eq i32 %399, 2
  br i1 %400, label %401, label %405

; <label>:401:                                    ; preds = %398, %395
  %402 = load i32, i32* %15, align 4
  %403 = icmp eq i32 %402, 1
  br i1 %403, label %405, label %404

; <label>:404:                                    ; preds = %401
  br label %622

; <label>:405:                                    ; preds = %401, %398
  %406 = load i32, i32* %12, align 4
  %407 = icmp eq i32 %406, 1
  br i1 %407, label %429, label %408

; <label>:408:                                    ; preds = %405
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %723

; <label>:417:                                    ; preds = %408, %723
  %418 = load i32, i32* %12, align 4
  %419 = icmp eq i32 %418, 2
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %723

; <label>:428:                                    ; preds = %417
  br i1 %419, label %429, label %433

; <label>:429:                                    ; preds = %428, %405
  %430 = load i32, i32* %12, align 4
  %431 = icmp eq i32 %430, 2
  br i1 %431, label %433, label %432

; <label>:432:                                    ; preds = %429
  br label %622

; <label>:433:                                    ; preds = %429, %428
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %726

; <label>:442:                                    ; preds = %433, %726
  %443 = load i32, i32* %13, align 4
  %444 = icmp eq i32 %443, 1
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %726

; <label>:453:                                    ; preds = %442
  br i1 %444, label %475, label %454

; <label>:454:                                    ; preds = %453
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %729

; <label>:463:                                    ; preds = %454, %729
  %464 = load i32, i32* %13, align 4
  %465 = icmp eq i32 %464, 2
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %729

; <label>:474:                                    ; preds = %463
  br i1 %465, label %475, label %497

; <label>:475:                                    ; preds = %474, %453
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %732

; <label>:484:                                    ; preds = %475, %732
  %485 = load i32, i32* %11, align 4
  %486 = icmp eq i32 %485, 5
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %732

; <label>:495:                                    ; preds = %484
  br i1 %486, label %497, label %496

; <label>:496:                                    ; preds = %495
  br label %622

; <label>:497:                                    ; preds = %495, %474
  %498 = load i32, i32* %14, align 4
  %499 = icmp eq i32 %498, 1
  br i1 %499, label %503, label %500

; <label>:500:                                    ; preds = %497
  %501 = load i32, i32* %14, align 4
  %502 = icmp eq i32 %501, 2
  br i1 %502, label %503, label %525

; <label>:503:                                    ; preds = %500, %497
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %735

; <label>:512:                                    ; preds = %503, %735
  %513 = load i32, i32* %13, align 4
  %514 = icmp ne i32 %513, 1
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %735

; <label>:523:                                    ; preds = %512
  br i1 %514, label %525, label %524

; <label>:524:                                    ; preds = %523
  br label %622

; <label>:525:                                    ; preds = %523, %500
  %526 = load i32, i32* %15, align 4
  %527 = icmp eq i32 %526, 1
  br i1 %527, label %549, label %528

; <label>:528:                                    ; preds = %525
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %738

; <label>:537:                                    ; preds = %528, %738
  %538 = load i32, i32* %15, align 4
  %539 = icmp eq i32 %538, 2
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %738

; <label>:548:                                    ; preds = %537
  br i1 %539, label %549, label %589

; <label>:549:                                    ; preds = %548, %525
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %741

; <label>:558:                                    ; preds = %549, %741
  %559 = load i32, i32* %14, align 4
  %560 = icmp eq i32 %559, 1
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %741

; <label>:569:                                    ; preds = %558
  br i1 %560, label %589, label %570

; <label>:570:                                    ; preds = %569
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %744

; <label>:579:                                    ; preds = %570, %744
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %744

; <label>:588:                                    ; preds = %579
  br label %622

; <label>:589:                                    ; preds = %569, %548
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %598, label %745

; <label>:598:                                    ; preds = %589, %745
  %599 = load i32, i32* %11, align 4
  %600 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %599)
  %601 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %600, i8 signext 32)
  %602 = load i32, i32* %12, align 4
  %603 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %601, i32 %602)
  %604 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %603, i8 signext 32)
  %605 = load i32, i32* %13, align 4
  %606 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %604, i32 %605)
  %607 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %606, i8 signext 32)
  %608 = load i32, i32* %14, align 4
  %609 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %607, i32 %608)
  %610 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %609, i8 signext 32)
  %611 = load i32, i32* %15, align 4
  %612 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %610, i32 %611)
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %621, label %745

; <label>:621:                                    ; preds = %598
  br label %622

; <label>:622:                                    ; preds = %621, %588, %524, %496, %432, %404, %394, %330, %284, %220, %192, %182, %157
  %623 = load i32, i32* %15, align 4
  %624 = add nsw i32 %623, 1
  store i32 %624, i32* %15, align 4
  br label %78

; <label>:625:                                    ; preds = %78
  br label %626

; <label>:626:                                    ; preds = %625
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = sub i32 %627, 1
  %630 = mul i32 %627, %629
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %632, %633
  br i1 %634, label %635, label %760

; <label>:635:                                    ; preds = %626, %760
  %636 = load i32, i32* %14, align 4
  %637 = add nsw i32 %636, 1
  store i32 %637, i32* %14, align 4
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = sub i32 %638, 1
  %641 = mul i32 %638, %640
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %643, %644
  br i1 %645, label %646, label %760

; <label>:646:                                    ; preds = %635
  br label %74

; <label>:647:                                    ; preds = %74
  br label %648

; <label>:648:                                    ; preds = %647
  %649 = load i32, i32* %13, align 4
  %650 = add nsw i32 %649, 1
  store i32 %650, i32* %13, align 4
  br label %70

; <label>:651:                                    ; preds = %70
  br label %652

; <label>:652:                                    ; preds = %651
  %653 = load i32, i32* @x.1
  %654 = load i32, i32* @y.2
  %655 = sub i32 %653, 1
  %656 = mul i32 %653, %655
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %654, 10
  %660 = or i1 %658, %659
  br i1 %660, label %661, label %767

; <label>:661:                                    ; preds = %652, %767
  %662 = load i32, i32* %12, align 4
  %663 = add nsw i32 %662, 1
  store i32 %663, i32* %12, align 4
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = sub i32 %664, 1
  %667 = mul i32 %664, %666
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %669, %670
  br i1 %671, label %672, label %767

; <label>:672:                                    ; preds = %661
  br label %48

; <label>:673:                                    ; preds = %68
  br label %674

; <label>:674:                                    ; preds = %673
  %675 = load i32, i32* %11, align 4
  %676 = add nsw i32 %675, 1
  store i32 %676, i32* %11, align 4
  br label %26

; <label>:677:                                    ; preds = %46
  ret i32 0

; <label>:678:                                    ; preds = %9, %0
  %679 = alloca i32, align 4
  %680 = alloca i32, align 4
  %681 = alloca i32, align 4
  %682 = alloca i32, align 4
  %683 = alloca i32, align 4
  %684 = alloca i32, align 4
  %685 = alloca i32, align 4
  store i32 0, i32* %679, align 4
  store i32 1, i32* %680, align 4
  br label %9

; <label>:686:                                    ; preds = %35, %26
  %687 = load i32, i32* %11, align 4
  %688 = icmp sle i32 %687, 5
  br label %35

; <label>:689:                                    ; preds = %57, %48
  %690 = load i32, i32* %12, align 4
  %691 = icmp sle i32 %690, 5
  br label %57

; <label>:692:                                    ; preds = %102, %93
  %693 = load i32, i32* %11, align 4
  %694 = load i32, i32* %15, align 4
  %695 = icmp eq i32 %693, %694
  br label %102

; <label>:696:                                    ; preds = %148, %139
  br label %148

; <label>:697:                                    ; preds = %167, %158
  %698 = load i32, i32* %15, align 4
  %699 = icmp eq i32 %698, 2
  br label %167

; <label>:700:                                    ; preds = %202, %193
  %701 = load i32, i32* %12, align 4
  %702 = icmp eq i32 %701, 1
  br label %202

; <label>:703:                                    ; preds = %233, %224
  %704 = load i32, i32* %13, align 4
  %705 = icmp eq i32 %704, 2
  br label %233

; <label>:706:                                    ; preds = %254, %245
  %707 = load i32, i32* %11, align 4
  %708 = icmp eq i32 %707, 5
  br label %254

; <label>:709:                                    ; preds = %275, %266
  br label %275

; <label>:710:                                    ; preds = %294, %285
  %711 = load i32, i32* %14, align 4
  %712 = icmp eq i32 %711, 1
  br label %294

; <label>:713:                                    ; preds = %321, %312
  br label %321

; <label>:714:                                    ; preds = %340, %331
  %715 = load i32, i32* %15, align 4
  %716 = icmp eq i32 %715, 1
  br label %340

; <label>:717:                                    ; preds = %361, %352
  %718 = load i32, i32* %15, align 4
  %719 = icmp eq i32 %718, 2
  br label %361

; <label>:720:                                    ; preds = %382, %373
  %721 = load i32, i32* %14, align 4
  %722 = icmp eq i32 %721, 1
  br label %382

; <label>:723:                                    ; preds = %417, %408
  %724 = load i32, i32* %12, align 4
  %725 = icmp eq i32 %724, 2
  br label %417

; <label>:726:                                    ; preds = %442, %433
  %727 = load i32, i32* %13, align 4
  %728 = icmp eq i32 %727, 1
  br label %442

; <label>:729:                                    ; preds = %463, %454
  %730 = load i32, i32* %13, align 4
  %731 = icmp eq i32 %730, 2
  br label %463

; <label>:732:                                    ; preds = %484, %475
  %733 = load i32, i32* %11, align 4
  %734 = icmp eq i32 %733, 5
  br label %484

; <label>:735:                                    ; preds = %512, %503
  %736 = load i32, i32* %13, align 4
  %737 = icmp ne i32 %736, 1
  br label %512

; <label>:738:                                    ; preds = %537, %528
  %739 = load i32, i32* %15, align 4
  %740 = icmp eq i32 %739, 2
  br label %537

; <label>:741:                                    ; preds = %558, %549
  %742 = load i32, i32* %14, align 4
  %743 = icmp eq i32 %742, 1
  br label %558

; <label>:744:                                    ; preds = %579, %570
  br label %579

; <label>:745:                                    ; preds = %598, %589
  %746 = load i32, i32* %11, align 4
  %747 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %746)
  %748 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %747, i8 signext 32)
  %749 = load i32, i32* %12, align 4
  %750 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %748, i32 %749)
  %751 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %750, i8 signext 32)
  %752 = load i32, i32* %13, align 4
  %753 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %751, i32 %752)
  %754 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %753, i8 signext 32)
  %755 = load i32, i32* %14, align 4
  %756 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %754, i32 %755)
  %757 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %756, i8 signext 32)
  %758 = load i32, i32* %15, align 4
  %759 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %757, i32 %758)
  br label %598

; <label>:760:                                    ; preds = %635, %626
  %761 = load i32, i32* %14, align 4
  %762 = shl i32 %761, 1
  %763 = shl i32 %761, 1
  %764 = sub i32 0, %761
  %765 = add i32 %764, 1
  %766 = add nsw i32 %761, 1
  store i32 %766, i32* %14, align 4
  br label %635

; <label>:767:                                    ; preds = %661, %652
  %768 = load i32, i32* %12, align 4
  %769 = sub i32 0, %768
  %770 = add i32 %769, 1
  %771 = shl i32 %768, 1
  %772 = add nsw i32 %768, 1
  store i32 %772, i32* %12, align 4
  br label %661
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_841.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
