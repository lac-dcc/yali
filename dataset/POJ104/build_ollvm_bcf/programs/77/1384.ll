; ModuleID = 'source-C-CXX/77/1384.cpp'
source_filename = "source-C-CXX/77/1384.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1384.cpp, i8* null }]
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
  br i1 %8, label %9, label %705

; <label>:9:                                      ; preds = %0, %705
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  store i32 10, i32* %11, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %705

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %683, %31
  %33 = load i32, i32* %11, align 4
  %34 = icmp sle i32 %33, 50
  br i1 %34, label %35, label %686

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %719

; <label>:44:                                     ; preds = %35, %719
  store i32 10, i32* %12, align 4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %719

; <label>:53:                                     ; preds = %44
  br label %54

; <label>:54:                                     ; preds = %679, %53
  %55 = load i32, i32* %12, align 4
  %56 = icmp sle i32 %55, 50
  br i1 %56, label %57, label %682

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %720

; <label>:66:                                     ; preds = %57, %720
  store i32 10, i32* %13, align 4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %720

; <label>:75:                                     ; preds = %66
  br label %76

; <label>:76:                                     ; preds = %657, %75
  %77 = load i32, i32* %13, align 4
  %78 = icmp sle i32 %77, 50
  br i1 %78, label %79, label %660

; <label>:79:                                     ; preds = %76
  store i32 10, i32* %14, align 4
  br label %80

; <label>:80:                                     ; preds = %653, %79
  %81 = load i32, i32* %14, align 4
  %82 = icmp sle i32 %81, 50
  br i1 %82, label %83, label %656

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %11, align 4
  %85 = load i32, i32* %12, align 4
  %86 = add nsw i32 %84, %85
  %87 = load i32, i32* %13, align 4
  %88 = load i32, i32* %14, align 4
  %89 = add nsw i32 %87, %88
  %90 = icmp eq i32 %86, %89
  br i1 %90, label %91, label %634

; <label>:91:                                     ; preds = %83
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* %14, align 4
  %94 = add nsw i32 %92, %93
  %95 = load i32, i32* %13, align 4
  %96 = load i32, i32* %12, align 4
  %97 = add nsw i32 %95, %96
  %98 = icmp sgt i32 %94, %97
  br i1 %98, label %99, label %615

; <label>:99:                                     ; preds = %91
  %100 = load i32, i32* %11, align 4
  %101 = load i32, i32* %13, align 4
  %102 = add nsw i32 %100, %101
  %103 = load i32, i32* %12, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %615

; <label>:105:                                    ; preds = %99
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %721

; <label>:114:                                    ; preds = %105, %721
  %115 = load i32, i32* %11, align 4
  store i32 %115, i32* %15, align 4
  %116 = load i32, i32* %15, align 4
  %117 = load i32, i32* %12, align 4
  %118 = icmp slt i32 %116, %117
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %721

; <label>:127:                                    ; preds = %114
  br i1 %118, label %128, label %131

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %15, align 4
  store i32 %129, i32* %16, align 4
  %130 = load i32, i32* %12, align 4
  store i32 %130, i32* %15, align 4
  br label %133

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %12, align 4
  store i32 %132, i32* %16, align 4
  br label %133

; <label>:133:                                    ; preds = %131, %128
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %726

; <label>:142:                                    ; preds = %133, %726
  %143 = load i32, i32* %15, align 4
  %144 = load i32, i32* %13, align 4
  %145 = icmp slt i32 %143, %144
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %726

; <label>:154:                                    ; preds = %142
  br i1 %145, label %155, label %177

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %730

; <label>:164:                                    ; preds = %155, %730
  %165 = load i32, i32* %16, align 4
  store i32 %165, i32* %17, align 4
  %166 = load i32, i32* %15, align 4
  store i32 %166, i32* %16, align 4
  %167 = load i32, i32* %13, align 4
  store i32 %167, i32* %15, align 4
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %730

; <label>:176:                                    ; preds = %164
  br label %223

; <label>:177:                                    ; preds = %154
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %734

; <label>:186:                                    ; preds = %177, %734
  %187 = load i32, i32* %16, align 4
  %188 = load i32, i32* %13, align 4
  %189 = icmp slt i32 %187, %188
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %734

; <label>:198:                                    ; preds = %186
  br i1 %189, label %199, label %202

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %16, align 4
  store i32 %200, i32* %17, align 4
  %201 = load i32, i32* %13, align 4
  store i32 %201, i32* %16, align 4
  br label %222

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %738

; <label>:211:                                    ; preds = %202, %738
  %212 = load i32, i32* %13, align 4
  store i32 %212, i32* %17, align 4
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %738

; <label>:221:                                    ; preds = %211
  br label %222

; <label>:222:                                    ; preds = %221, %199
  br label %223

; <label>:223:                                    ; preds = %222, %176
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %740

; <label>:232:                                    ; preds = %223, %740
  %233 = load i32, i32* %15, align 4
  %234 = load i32, i32* %14, align 4
  %235 = icmp slt i32 %233, %234
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %740

; <label>:244:                                    ; preds = %232
  br i1 %235, label %245, label %250

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %17, align 4
  store i32 %246, i32* %18, align 4
  %247 = load i32, i32* %16, align 4
  store i32 %247, i32* %17, align 4
  %248 = load i32, i32* %15, align 4
  store i32 %248, i32* %16, align 4
  %249 = load i32, i32* %14, align 4
  store i32 %249, i32* %15, align 4
  br label %287

; <label>:250:                                    ; preds = %244
  %251 = load i32, i32* %16, align 4
  %252 = load i32, i32* %14, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %258

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* %17, align 4
  store i32 %255, i32* %18, align 4
  %256 = load i32, i32* %16, align 4
  store i32 %256, i32* %17, align 4
  %257 = load i32, i32* %14, align 4
  store i32 %257, i32* %16, align 4
  br label %268

; <label>:258:                                    ; preds = %250
  %259 = load i32, i32* %17, align 4
  %260 = load i32, i32* %14, align 4
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %262, label %265

; <label>:262:                                    ; preds = %258
  %263 = load i32, i32* %17, align 4
  store i32 %263, i32* %18, align 4
  %264 = load i32, i32* %14, align 4
  store i32 %264, i32* %17, align 4
  br label %267

; <label>:265:                                    ; preds = %258
  %266 = load i32, i32* %14, align 4
  store i32 %266, i32* %18, align 4
  br label %267

; <label>:267:                                    ; preds = %265, %262
  br label %268

; <label>:268:                                    ; preds = %267, %254
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %744

; <label>:277:                                    ; preds = %268, %744
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %744

; <label>:286:                                    ; preds = %277
  br label %287

; <label>:287:                                    ; preds = %286, %245
  %288 = load i32, i32* %15, align 4
  %289 = load i32, i32* %16, align 4
  %290 = icmp ne i32 %288, %289
  br i1 %290, label %291, label %596

; <label>:291:                                    ; preds = %287
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %745

; <label>:300:                                    ; preds = %291, %745
  %301 = load i32, i32* %16, align 4
  %302 = load i32, i32* %17, align 4
  %303 = icmp ne i32 %301, %302
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %745

; <label>:312:                                    ; preds = %300
  br i1 %303, label %313, label %596

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %17, align 4
  %315 = load i32, i32* %18, align 4
  %316 = icmp ne i32 %314, %315
  br i1 %316, label %317, label %596

; <label>:317:                                    ; preds = %313
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %749

; <label>:326:                                    ; preds = %317, %749
  %327 = load i32, i32* %15, align 4
  %328 = load i32, i32* %17, align 4
  %329 = icmp ne i32 %327, %328
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %749

; <label>:338:                                    ; preds = %326
  br i1 %329, label %339, label %596

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %753

; <label>:348:                                    ; preds = %339, %753
  %349 = load i32, i32* %15, align 4
  %350 = load i32, i32* %18, align 4
  %351 = icmp ne i32 %349, %350
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %753

; <label>:360:                                    ; preds = %348
  br i1 %351, label %361, label %596

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %16, align 4
  %363 = load i32, i32* %18, align 4
  %364 = icmp ne i32 %362, %363
  br i1 %364, label %365, label %596

; <label>:365:                                    ; preds = %361
  %366 = load i32, i32* %11, align 4
  %367 = load i32, i32* %15, align 4
  %368 = icmp eq i32 %366, %367
  br i1 %368, label %369, label %370

; <label>:369:                                    ; preds = %365
  store i8 122, i8* %19, align 1
  br label %370

; <label>:370:                                    ; preds = %369, %365
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %757

; <label>:379:                                    ; preds = %370, %757
  %380 = load i32, i32* %11, align 4
  %381 = load i32, i32* %16, align 4
  %382 = icmp eq i32 %380, %381
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %757

; <label>:391:                                    ; preds = %379
  br i1 %382, label %392, label %393

; <label>:392:                                    ; preds = %391
  store i8 122, i8* %20, align 1
  br label %393

; <label>:393:                                    ; preds = %392, %391
  %394 = load i32, i32* %11, align 4
  %395 = load i32, i32* %17, align 4
  %396 = icmp eq i32 %394, %395
  br i1 %396, label %397, label %398

; <label>:397:                                    ; preds = %393
  store i8 122, i8* %21, align 1
  br label %398

; <label>:398:                                    ; preds = %397, %393
  %399 = load i32, i32* %11, align 4
  %400 = load i32, i32* %18, align 4
  %401 = icmp eq i32 %399, %400
  br i1 %401, label %402, label %403

; <label>:402:                                    ; preds = %398
  store i8 122, i8* %22, align 1
  br label %403

; <label>:403:                                    ; preds = %402, %398
  %404 = load i32, i32* %12, align 4
  %405 = load i32, i32* %15, align 4
  %406 = icmp eq i32 %404, %405
  br i1 %406, label %407, label %426

; <label>:407:                                    ; preds = %403
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %761

; <label>:416:                                    ; preds = %407, %761
  store i8 113, i8* %19, align 1
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %761

; <label>:425:                                    ; preds = %416
  br label %426

; <label>:426:                                    ; preds = %425, %403
  %427 = load i32, i32* %12, align 4
  %428 = load i32, i32* %16, align 4
  %429 = icmp eq i32 %427, %428
  br i1 %429, label %430, label %431

; <label>:430:                                    ; preds = %426
  store i8 113, i8* %20, align 1
  br label %431

; <label>:431:                                    ; preds = %430, %426
  %432 = load i32, i32* %12, align 4
  %433 = load i32, i32* %17, align 4
  %434 = icmp eq i32 %432, %433
  br i1 %434, label %435, label %454

; <label>:435:                                    ; preds = %431
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %762

; <label>:444:                                    ; preds = %435, %762
  store i8 113, i8* %21, align 1
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %762

; <label>:453:                                    ; preds = %444
  br label %454

; <label>:454:                                    ; preds = %453, %431
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %763

; <label>:463:                                    ; preds = %454, %763
  %464 = load i32, i32* %12, align 4
  %465 = load i32, i32* %18, align 4
  %466 = icmp eq i32 %464, %465
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %763

; <label>:475:                                    ; preds = %463
  br i1 %466, label %476, label %477

; <label>:476:                                    ; preds = %475
  store i8 113, i8* %22, align 1
  br label %477

; <label>:477:                                    ; preds = %476, %475
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %767

; <label>:486:                                    ; preds = %477, %767
  %487 = load i32, i32* %13, align 4
  %488 = load i32, i32* %15, align 4
  %489 = icmp eq i32 %487, %488
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %767

; <label>:498:                                    ; preds = %486
  br i1 %489, label %499, label %500

; <label>:499:                                    ; preds = %498
  store i8 115, i8* %19, align 1
  br label %500

; <label>:500:                                    ; preds = %499, %498
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %771

; <label>:509:                                    ; preds = %500, %771
  %510 = load i32, i32* %13, align 4
  %511 = load i32, i32* %16, align 4
  %512 = icmp eq i32 %510, %511
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %771

; <label>:521:                                    ; preds = %509
  br i1 %512, label %522, label %523

; <label>:522:                                    ; preds = %521
  store i8 115, i8* %20, align 1
  br label %523

; <label>:523:                                    ; preds = %522, %521
  %524 = load i32, i32* %13, align 4
  %525 = load i32, i32* %17, align 4
  %526 = icmp eq i32 %524, %525
  br i1 %526, label %527, label %528

; <label>:527:                                    ; preds = %523
  store i8 115, i8* %21, align 1
  br label %528

; <label>:528:                                    ; preds = %527, %523
  %529 = load i32, i32* %13, align 4
  %530 = load i32, i32* %18, align 4
  %531 = icmp eq i32 %529, %530
  br i1 %531, label %532, label %533

; <label>:532:                                    ; preds = %528
  store i8 115, i8* %22, align 1
  br label %533

; <label>:533:                                    ; preds = %532, %528
  %534 = load i32, i32* %14, align 4
  %535 = load i32, i32* %15, align 4
  %536 = icmp eq i32 %534, %535
  br i1 %536, label %537, label %538

; <label>:537:                                    ; preds = %533
  store i8 108, i8* %19, align 1
  br label %538

; <label>:538:                                    ; preds = %537, %533
  %539 = load i32, i32* %14, align 4
  %540 = load i32, i32* %16, align 4
  %541 = icmp eq i32 %539, %540
  br i1 %541, label %542, label %543

; <label>:542:                                    ; preds = %538
  store i8 108, i8* %20, align 1
  br label %543

; <label>:543:                                    ; preds = %542, %538
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %775

; <label>:552:                                    ; preds = %543, %775
  %553 = load i32, i32* %14, align 4
  %554 = load i32, i32* %17, align 4
  %555 = icmp eq i32 %553, %554
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %775

; <label>:564:                                    ; preds = %552
  br i1 %555, label %565, label %566

; <label>:565:                                    ; preds = %564
  store i8 108, i8* %21, align 1
  br label %566

; <label>:566:                                    ; preds = %565, %564
  %567 = load i32, i32* %14, align 4
  %568 = load i32, i32* %18, align 4
  %569 = icmp eq i32 %567, %568
  br i1 %569, label %570, label %571

; <label>:570:                                    ; preds = %566
  store i8 108, i8* %22, align 1
  br label %571

; <label>:571:                                    ; preds = %570, %566
  %572 = load i8, i8* %19, align 1
  %573 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %572)
  %574 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %573, i8 signext 32)
  %575 = load i32, i32* %15, align 4
  %576 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %574, i32 %575)
  %577 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %576, i8 signext 10)
  %578 = load i8, i8* %20, align 1
  %579 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %577, i8 signext %578)
  %580 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %579, i8 signext 32)
  %581 = load i32, i32* %16, align 4
  %582 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %580, i32 %581)
  %583 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %582, i8 signext 10)
  %584 = load i8, i8* %21, align 1
  %585 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %583, i8 signext %584)
  %586 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %585, i8 signext 32)
  %587 = load i32, i32* %17, align 4
  %588 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %586, i32 %587)
  %589 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %588, i8 signext 10)
  %590 = load i8, i8* %22, align 1
  %591 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %589, i8 signext %590)
  %592 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %591, i8 signext 32)
  %593 = load i32, i32* %18, align 4
  %594 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %592, i32 %593)
  %595 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %594, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %596

; <label>:596:                                    ; preds = %571, %361, %360, %338, %313, %312, %287
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %605, label %779

; <label>:605:                                    ; preds = %596, %779
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %614, label %779

; <label>:614:                                    ; preds = %605
  br label %615

; <label>:615:                                    ; preds = %614, %99, %91
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %624, label %780

; <label>:624:                                    ; preds = %615, %780
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %633, label %780

; <label>:633:                                    ; preds = %624
  br label %634

; <label>:634:                                    ; preds = %633, %83
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = sub i32 %635, 1
  %638 = mul i32 %635, %637
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %640, %641
  br i1 %642, label %643, label %781

; <label>:643:                                    ; preds = %634, %781
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %652, label %781

; <label>:652:                                    ; preds = %643
  br label %653

; <label>:653:                                    ; preds = %652
  %654 = load i32, i32* %14, align 4
  %655 = add nsw i32 %654, 10
  store i32 %655, i32* %14, align 4
  br label %80

; <label>:656:                                    ; preds = %80
  br label %657

; <label>:657:                                    ; preds = %656
  %658 = load i32, i32* %13, align 4
  %659 = add nsw i32 %658, 10
  store i32 %659, i32* %13, align 4
  br label %76

; <label>:660:                                    ; preds = %76
  %661 = load i32, i32* @x.1
  %662 = load i32, i32* @y.2
  %663 = sub i32 %661, 1
  %664 = mul i32 %661, %663
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %662, 10
  %668 = or i1 %666, %667
  br i1 %668, label %669, label %782

; <label>:669:                                    ; preds = %660, %782
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = sub i32 %670, 1
  %673 = mul i32 %670, %672
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %671, 10
  %677 = or i1 %675, %676
  br i1 %677, label %678, label %782

; <label>:678:                                    ; preds = %669
  br label %679

; <label>:679:                                    ; preds = %678
  %680 = load i32, i32* %12, align 4
  %681 = add nsw i32 %680, 10
  store i32 %681, i32* %12, align 4
  br label %54

; <label>:682:                                    ; preds = %54
  br label %683

; <label>:683:                                    ; preds = %682
  %684 = load i32, i32* %11, align 4
  %685 = add nsw i32 %684, 10
  store i32 %685, i32* %11, align 4
  br label %32

; <label>:686:                                    ; preds = %32
  %687 = load i32, i32* @x.1
  %688 = load i32, i32* @y.2
  %689 = sub i32 %687, 1
  %690 = mul i32 %687, %689
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %688, 10
  %694 = or i1 %692, %693
  br i1 %694, label %695, label %783

; <label>:695:                                    ; preds = %686, %783
  %696 = load i32, i32* @x.1
  %697 = load i32, i32* @y.2
  %698 = sub i32 %696, 1
  %699 = mul i32 %696, %698
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %697, 10
  %703 = or i1 %701, %702
  br i1 %703, label %704, label %783

; <label>:704:                                    ; preds = %695
  ret i32 0

; <label>:705:                                    ; preds = %9, %0
  %706 = alloca i32, align 4
  %707 = alloca i32, align 4
  %708 = alloca i32, align 4
  %709 = alloca i32, align 4
  %710 = alloca i32, align 4
  %711 = alloca i32, align 4
  %712 = alloca i32, align 4
  %713 = alloca i32, align 4
  %714 = alloca i32, align 4
  %715 = alloca i8, align 1
  %716 = alloca i8, align 1
  %717 = alloca i8, align 1
  %718 = alloca i8, align 1
  store i32 0, i32* %706, align 4
  store i32 10, i32* %707, align 4
  br label %9

; <label>:719:                                    ; preds = %44, %35
  store i32 10, i32* %12, align 4
  br label %44

; <label>:720:                                    ; preds = %66, %57
  store i32 10, i32* %13, align 4
  br label %66

; <label>:721:                                    ; preds = %114, %105
  %722 = load i32, i32* %11, align 4
  store i32 %722, i32* %15, align 4
  %723 = load i32, i32* %15, align 4
  %724 = load i32, i32* %12, align 4
  %725 = icmp slt i32 %723, %724
  br label %114

; <label>:726:                                    ; preds = %142, %133
  %727 = load i32, i32* %15, align 4
  %728 = load i32, i32* %13, align 4
  %729 = icmp slt i32 %727, %728
  br label %142

; <label>:730:                                    ; preds = %164, %155
  %731 = load i32, i32* %16, align 4
  store i32 %731, i32* %17, align 4
  %732 = load i32, i32* %15, align 4
  store i32 %732, i32* %16, align 4
  %733 = load i32, i32* %13, align 4
  store i32 %733, i32* %15, align 4
  br label %164

; <label>:734:                                    ; preds = %186, %177
  %735 = load i32, i32* %16, align 4
  %736 = load i32, i32* %13, align 4
  %737 = icmp slt i32 %735, %736
  br label %186

; <label>:738:                                    ; preds = %211, %202
  %739 = load i32, i32* %13, align 4
  store i32 %739, i32* %17, align 4
  br label %211

; <label>:740:                                    ; preds = %232, %223
  %741 = load i32, i32* %15, align 4
  %742 = load i32, i32* %14, align 4
  %743 = icmp slt i32 %741, %742
  br label %232

; <label>:744:                                    ; preds = %277, %268
  br label %277

; <label>:745:                                    ; preds = %300, %291
  %746 = load i32, i32* %16, align 4
  %747 = load i32, i32* %17, align 4
  %748 = icmp ne i32 %746, %747
  br label %300

; <label>:749:                                    ; preds = %326, %317
  %750 = load i32, i32* %15, align 4
  %751 = load i32, i32* %17, align 4
  %752 = icmp ne i32 %750, %751
  br label %326

; <label>:753:                                    ; preds = %348, %339
  %754 = load i32, i32* %15, align 4
  %755 = load i32, i32* %18, align 4
  %756 = icmp ne i32 %754, %755
  br label %348

; <label>:757:                                    ; preds = %379, %370
  %758 = load i32, i32* %11, align 4
  %759 = load i32, i32* %16, align 4
  %760 = icmp eq i32 %758, %759
  br label %379

; <label>:761:                                    ; preds = %416, %407
  store i8 113, i8* %19, align 1
  br label %416

; <label>:762:                                    ; preds = %444, %435
  store i8 113, i8* %21, align 1
  br label %444

; <label>:763:                                    ; preds = %463, %454
  %764 = load i32, i32* %12, align 4
  %765 = load i32, i32* %18, align 4
  %766 = icmp eq i32 %764, %765
  br label %463

; <label>:767:                                    ; preds = %486, %477
  %768 = load i32, i32* %13, align 4
  %769 = load i32, i32* %15, align 4
  %770 = icmp eq i32 %768, %769
  br label %486

; <label>:771:                                    ; preds = %509, %500
  %772 = load i32, i32* %13, align 4
  %773 = load i32, i32* %16, align 4
  %774 = icmp eq i32 %772, %773
  br label %509

; <label>:775:                                    ; preds = %552, %543
  %776 = load i32, i32* %14, align 4
  %777 = load i32, i32* %17, align 4
  %778 = icmp eq i32 %776, %777
  br label %552

; <label>:779:                                    ; preds = %605, %596
  br label %605

; <label>:780:                                    ; preds = %624, %615
  br label %624

; <label>:781:                                    ; preds = %643, %634
  br label %643

; <label>:782:                                    ; preds = %669, %660
  br label %669

; <label>:783:                                    ; preds = %695, %686
  br label %695
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1384.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
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
