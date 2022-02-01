; ModuleID = 'source-C-CXX/70/828.cpp'
source_filename = "source-C-CXX/70/828.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_828.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %451, %0
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %452

; <label>:15:                                     ; preds = %11
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %4)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %275

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %453

; <label>:31:                                     ; preds = %22, %453
  %32 = load i32, i32* %4, align 4
  store i32 %32, i32* %8, align 4
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %453

; <label>:41:                                     ; preds = %31
  br label %42

; <label>:42:                                     ; preds = %273, %41
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %274

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %8, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %85, label %49

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %455

; <label>:58:                                     ; preds = %49, %455
  %59 = load i32, i32* %8, align 4
  %60 = icmp eq i32 %59, 3
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %455

; <label>:69:                                     ; preds = %58
  br i1 %60, label %85, label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %8, align 4
  %72 = icmp eq i32 %71, 5
  br i1 %72, label %85, label %73

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %8, align 4
  %75 = icmp eq i32 %74, 7
  br i1 %75, label %85, label %76

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %8, align 4
  %78 = icmp eq i32 %77, 8
  br i1 %78, label %85, label %79

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %8, align 4
  %81 = icmp eq i32 %80, 10
  br i1 %81, label %85, label %82

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %8, align 4
  %84 = icmp eq i32 %83, 12
  br i1 %84, label %85, label %106

; <label>:85:                                     ; preds = %82, %79, %76, %73, %70, %69, %46
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %458

; <label>:94:                                     ; preds = %85, %458
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 31
  store i32 %96, i32* %6, align 4
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %458

; <label>:105:                                    ; preds = %94
  br label %234

; <label>:106:                                    ; preds = %82
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %465

; <label>:115:                                    ; preds = %106, %465
  %116 = load i32, i32* %8, align 4
  %117 = icmp eq i32 %116, 4
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %465

; <label>:126:                                    ; preds = %115
  br i1 %117, label %136, label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %8, align 4
  %129 = icmp eq i32 %128, 6
  br i1 %129, label %136, label %130

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %8, align 4
  %132 = icmp eq i32 %131, 9
  br i1 %132, label %136, label %133

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %8, align 4
  %135 = icmp eq i32 %134, 11
  br i1 %135, label %136, label %139

; <label>:136:                                    ; preds = %133, %130, %127, %126
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 30
  store i32 %138, i32* %6, align 4
  br label %233

; <label>:139:                                    ; preds = %133
  %140 = load i32, i32* %8, align 4
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %142, label %168

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %3, align 4
  %144 = srem i32 %143, 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %168

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %468

; <label>:155:                                    ; preds = %146, %468
  %156 = load i32, i32* %3, align 4
  %157 = srem i32 %156, 100
  %158 = icmp ne i32 %157, 0
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %468

; <label>:167:                                    ; preds = %155
  br i1 %158, label %190, label %168

; <label>:168:                                    ; preds = %167, %142, %139
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %472

; <label>:177:                                    ; preds = %168, %472
  %178 = load i32, i32* %3, align 4
  %179 = srem i32 %178, 400
  %180 = icmp eq i32 %179, 0
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %472

; <label>:189:                                    ; preds = %177
  br i1 %180, label %190, label %211

; <label>:190:                                    ; preds = %189, %167
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %487

; <label>:199:                                    ; preds = %190, %487
  %200 = load i32, i32* %6, align 4
  %201 = add nsw i32 %200, 29
  store i32 %201, i32* %6, align 4
  %202 = load i32, i32* @x.2
  %203 = load i32, i32* @y.3
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %487

; <label>:210:                                    ; preds = %199
  br label %232

; <label>:211:                                    ; preds = %189
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %500

; <label>:220:                                    ; preds = %211, %500
  %221 = load i32, i32* %6, align 4
  %222 = add nsw i32 %221, 28
  store i32 %222, i32* %6, align 4
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %500

; <label>:231:                                    ; preds = %220
  br label %232

; <label>:232:                                    ; preds = %231, %210
  br label %233

; <label>:233:                                    ; preds = %232, %136
  br label %234

; <label>:234:                                    ; preds = %233, %105
  %235 = load i32, i32* @x.2
  %236 = load i32, i32* @y.3
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %511

; <label>:243:                                    ; preds = %234, %511
  %244 = load i32, i32* @x.2
  %245 = load i32, i32* @y.3
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %511

; <label>:252:                                    ; preds = %243
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* @x.2
  %255 = load i32, i32* @y.3
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %512

; <label>:262:                                    ; preds = %253, %512
  %263 = load i32, i32* %8, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %8, align 4
  %265 = load i32, i32* @x.2
  %266 = load i32, i32* @y.3
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %512

; <label>:273:                                    ; preds = %262
  br label %42

; <label>:274:                                    ; preds = %42
  br label %420

; <label>:275:                                    ; preds = %15
  %276 = load i32, i32* @x.2
  %277 = load i32, i32* @y.3
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %521

; <label>:284:                                    ; preds = %275, %521
  %285 = load i32, i32* %5, align 4
  store i32 %285, i32* %9, align 4
  %286 = load i32, i32* @x.2
  %287 = load i32, i32* @y.3
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %521

; <label>:294:                                    ; preds = %284
  br label %295

; <label>:295:                                    ; preds = %416, %294
  %296 = load i32, i32* %9, align 4
  %297 = load i32, i32* %4, align 4
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %299, label %419

; <label>:299:                                    ; preds = %295
  %300 = load i32, i32* %9, align 4
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %356, label %302

; <label>:302:                                    ; preds = %299
  %303 = load i32, i32* %9, align 4
  %304 = icmp eq i32 %303, 3
  br i1 %304, label %356, label %305

; <label>:305:                                    ; preds = %302
  %306 = load i32, i32* %9, align 4
  %307 = icmp eq i32 %306, 5
  br i1 %307, label %356, label %308

; <label>:308:                                    ; preds = %305
  %309 = load i32, i32* @x.2
  %310 = load i32, i32* @y.3
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %523

; <label>:317:                                    ; preds = %308, %523
  %318 = load i32, i32* %9, align 4
  %319 = icmp eq i32 %318, 7
  %320 = load i32, i32* @x.2
  %321 = load i32, i32* @y.3
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %523

; <label>:328:                                    ; preds = %317
  br i1 %319, label %356, label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* @x.2
  %331 = load i32, i32* @y.3
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %526

; <label>:338:                                    ; preds = %329, %526
  %339 = load i32, i32* %9, align 4
  %340 = icmp eq i32 %339, 8
  %341 = load i32, i32* @x.2
  %342 = load i32, i32* @y.3
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %526

; <label>:349:                                    ; preds = %338
  br i1 %340, label %356, label %350

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %9, align 4
  %352 = icmp eq i32 %351, 10
  br i1 %352, label %356, label %353

; <label>:353:                                    ; preds = %350
  %354 = load i32, i32* %9, align 4
  %355 = icmp eq i32 %354, 12
  br i1 %355, label %356, label %359

; <label>:356:                                    ; preds = %353, %350, %349, %328, %305, %302, %299
  %357 = load i32, i32* %6, align 4
  %358 = add nsw i32 %357, 31
  store i32 %358, i32* %6, align 4
  br label %415

; <label>:359:                                    ; preds = %353
  %360 = load i32, i32* %9, align 4
  %361 = icmp eq i32 %360, 4
  br i1 %361, label %371, label %362

; <label>:362:                                    ; preds = %359
  %363 = load i32, i32* %9, align 4
  %364 = icmp eq i32 %363, 6
  br i1 %364, label %371, label %365

; <label>:365:                                    ; preds = %362
  %366 = load i32, i32* %9, align 4
  %367 = icmp eq i32 %366, 9
  br i1 %367, label %371, label %368

; <label>:368:                                    ; preds = %365
  %369 = load i32, i32* %9, align 4
  %370 = icmp eq i32 %369, 11
  br i1 %370, label %371, label %374

; <label>:371:                                    ; preds = %368, %365, %362, %359
  %372 = load i32, i32* %6, align 4
  %373 = add nsw i32 %372, 30
  store i32 %373, i32* %6, align 4
  br label %414

; <label>:374:                                    ; preds = %368
  %375 = load i32, i32* @x.2
  %376 = load i32, i32* @y.3
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %529

; <label>:383:                                    ; preds = %374, %529
  %384 = load i32, i32* %9, align 4
  %385 = icmp eq i32 %384, 2
  %386 = load i32, i32* @x.2
  %387 = load i32, i32* @y.3
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %529

; <label>:394:                                    ; preds = %383
  br i1 %385, label %395, label %403

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* %3, align 4
  %397 = srem i32 %396, 4
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %403

; <label>:399:                                    ; preds = %395
  %400 = load i32, i32* %3, align 4
  %401 = srem i32 %400, 100
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %407, label %403

; <label>:403:                                    ; preds = %399, %395, %394
  %404 = load i32, i32* %3, align 4
  %405 = srem i32 %404, 400
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %410

; <label>:407:                                    ; preds = %403, %399
  %408 = load i32, i32* %6, align 4
  %409 = add nsw i32 %408, 29
  store i32 %409, i32* %6, align 4
  br label %413

; <label>:410:                                    ; preds = %403
  %411 = load i32, i32* %6, align 4
  %412 = add nsw i32 %411, 28
  store i32 %412, i32* %6, align 4
  br label %413

; <label>:413:                                    ; preds = %410, %407
  br label %414

; <label>:414:                                    ; preds = %413, %371
  br label %415

; <label>:415:                                    ; preds = %414, %356
  br label %416

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* %9, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %9, align 4
  br label %295

; <label>:419:                                    ; preds = %295
  br label %420

; <label>:420:                                    ; preds = %419, %274
  %421 = load i32, i32* %6, align 4
  %422 = srem i32 %421, 7
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %427

; <label>:424:                                    ; preds = %420
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %425, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %430

; <label>:427:                                    ; preds = %420
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %428, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %430

; <label>:430:                                    ; preds = %427, %424
  br label %431

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* @x.2
  %433 = load i32, i32* @y.3
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %532

; <label>:440:                                    ; preds = %431, %532
  %441 = load i32, i32* %7, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %7, align 4
  %443 = load i32, i32* @x.2
  %444 = load i32, i32* @y.3
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %532

; <label>:451:                                    ; preds = %440
  br label %11

; <label>:452:                                    ; preds = %11
  ret i32 0

; <label>:453:                                    ; preds = %31, %22
  %454 = load i32, i32* %4, align 4
  store i32 %454, i32* %8, align 4
  br label %31

; <label>:455:                                    ; preds = %58, %49
  %456 = load i32, i32* %8, align 4
  %457 = icmp eq i32 %456, 3
  br label %58

; <label>:458:                                    ; preds = %94, %85
  %459 = load i32, i32* %6, align 4
  %460 = shl i32 %459, 31
  %461 = sub i32 0, %459
  %462 = add i32 %461, 31
  %463 = shl i32 %459, 31
  %464 = add nsw i32 %459, 31
  store i32 %464, i32* %6, align 4
  br label %94

; <label>:465:                                    ; preds = %115, %106
  %466 = load i32, i32* %8, align 4
  %467 = icmp eq i32 %466, 4
  br label %115

; <label>:468:                                    ; preds = %155, %146
  %469 = load i32, i32* %3, align 4
  %470 = srem i32 %469, 100
  %471 = icmp ne i32 %470, 0
  br label %155

; <label>:472:                                    ; preds = %177, %168
  %473 = load i32, i32* %3, align 4
  %474 = sub i32 %473, 400
  %475 = mul i32 %474, 400
  %476 = sub i32 0, %473
  %477 = add i32 %476, 400
  %478 = shl i32 %473, 400
  %479 = sub i32 %473, 400
  %480 = mul i32 %479, 400
  %481 = sub i32 0, %473
  %482 = add i32 %481, 400
  %483 = sub i32 0, %473
  %484 = add i32 %483, 400
  %485 = srem i32 %473, 400
  %486 = icmp eq i32 %485, 0
  br label %177

; <label>:487:                                    ; preds = %199, %190
  %488 = load i32, i32* %6, align 4
  %489 = sub i32 %488, 29
  %490 = mul i32 %489, 29
  %491 = shl i32 %488, 29
  %492 = sub i32 %488, 29
  %493 = mul i32 %492, 29
  %494 = sub i32 0, %488
  %495 = add i32 %494, 29
  %496 = sub i32 0, %488
  %497 = add i32 %496, 29
  %498 = shl i32 %488, 29
  %499 = add nsw i32 %488, 29
  store i32 %499, i32* %6, align 4
  br label %199

; <label>:500:                                    ; preds = %220, %211
  %501 = load i32, i32* %6, align 4
  %502 = sub i32 %501, 28
  %503 = mul i32 %502, 28
  %504 = sub i32 %501, 28
  %505 = mul i32 %504, 28
  %506 = sub i32 %501, 28
  %507 = mul i32 %506, 28
  %508 = sub i32 0, %501
  %509 = add i32 %508, 28
  %510 = add nsw i32 %501, 28
  store i32 %510, i32* %6, align 4
  br label %220

; <label>:511:                                    ; preds = %243, %234
  br label %243

; <label>:512:                                    ; preds = %262, %253
  %513 = load i32, i32* %8, align 4
  %514 = sub i32 0, %513
  %515 = add i32 %514, 1
  %516 = sub i32 0, %513
  %517 = add i32 %516, 1
  %518 = sub i32 %513, 1
  %519 = mul i32 %518, 1
  %520 = add nsw i32 %513, 1
  store i32 %520, i32* %8, align 4
  br label %262

; <label>:521:                                    ; preds = %284, %275
  %522 = load i32, i32* %5, align 4
  store i32 %522, i32* %9, align 4
  br label %284

; <label>:523:                                    ; preds = %317, %308
  %524 = load i32, i32* %9, align 4
  %525 = icmp eq i32 %524, 7
  br label %317

; <label>:526:                                    ; preds = %338, %329
  %527 = load i32, i32* %9, align 4
  %528 = icmp eq i32 %527, 8
  br label %338

; <label>:529:                                    ; preds = %383, %374
  %530 = load i32, i32* %9, align 4
  %531 = icmp eq i32 %530, 2
  br label %383

; <label>:532:                                    ; preds = %440, %431
  %533 = load i32, i32* %7, align 4
  %534 = sub i32 %533, 1
  %535 = mul i32 %534, 1
  %536 = add nsw i32 %533, 1
  store i32 %536, i32* %7, align 4
  br label %440
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_828.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
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
