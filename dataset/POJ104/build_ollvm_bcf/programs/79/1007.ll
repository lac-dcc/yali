; ModuleID = 'source-C-CXX/79/1007.cpp'
source_filename = "source-C-CXX/79/1007.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1007.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* bitcast ([12 x i32]* @_ZZ4mainE1a to i8*), i64 48, i32 16, i1 false)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %5)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %7)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %6)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %8)
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %195

; <label>:27:                                     ; preds = %0
  store i32 0, i32* %9, align 4
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %28, 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %53

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %459

; <label>:40:                                     ; preds = %31, %459
  %41 = load i32, i32* %3, align 4
  %42 = srem i32 %41, 100
  %43 = icmp ne i32 %42, 0
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %459

; <label>:52:                                     ; preds = %40
  br i1 %43, label %57, label %53

; <label>:53:                                     ; preds = %52, %27
  %54 = load i32, i32* %3, align 4
  %55 = srem i32 %54, 400
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %77

; <label>:57:                                     ; preds = %53, %52
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %465

; <label>:66:                                     ; preds = %57, %465
  %67 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  store i32 29, i32* %67, align 4
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %465

; <label>:76:                                     ; preds = %66
  br label %79

; <label>:77:                                     ; preds = %53
  %78 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  store i32 28, i32* %78, align 4
  br label %79

; <label>:79:                                     ; preds = %77, %76
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %467

; <label>:88:                                     ; preds = %79, %467
  %89 = load i32, i32* %5, align 4
  store i32 %89, i32* %16, align 4
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %467

; <label>:98:                                     ; preds = %88
  br label %99

; <label>:99:                                     ; preds = %167, %98
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %469

; <label>:108:                                    ; preds = %99, %469
  %109 = load i32, i32* %16, align 4
  %110 = load i32, i32* %6, align 4
  %111 = icmp slt i32 %109, %110
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %469

; <label>:120:                                    ; preds = %108
  br i1 %111, label %121, label %168

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %473

; <label>:130:                                    ; preds = %121, %473
  %131 = load i32, i32* %9, align 4
  %132 = load i32, i32* %16, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %131, %136
  store i32 %137, i32* %9, align 4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %473

; <label>:146:                                    ; preds = %130
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %495

; <label>:156:                                    ; preds = %147, %495
  %157 = load i32, i32* %16, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %16, align 4
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %495

; <label>:167:                                    ; preds = %156
  br label %99

; <label>:168:                                    ; preds = %120
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %510

; <label>:177:                                    ; preds = %168, %510
  %178 = load i32, i32* %9, align 4
  %179 = load i32, i32* %8, align 4
  %180 = add nsw i32 %178, %179
  %181 = load i32, i32* %7, align 4
  %182 = sub nsw i32 %180, %181
  store i32 %182, i32* %9, align 4
  %183 = load i32, i32* %9, align 4
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %184, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %510

; <label>:194:                                    ; preds = %177
  br label %458

; <label>:195:                                    ; preds = %0
  %196 = load i32, i32* %3, align 4
  %197 = load i32, i32* %4, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %457

; <label>:199:                                    ; preds = %195
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %200 = load i32, i32* %3, align 4
  store i32 %200, i32* %15, align 4
  br label %201

; <label>:201:                                    ; preds = %260, %199
  %202 = load i32, i32* %15, align 4
  %203 = load i32, i32* %4, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %263

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %15, align 4
  %207 = srem i32 %206, 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %213

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* %15, align 4
  %211 = srem i32 %210, 100
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %217, label %213

; <label>:213:                                    ; preds = %209, %205
  %214 = load i32, i32* %15, align 4
  %215 = srem i32 %214, 400
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %238

; <label>:217:                                    ; preds = %213, %209
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %524

; <label>:226:                                    ; preds = %217, %524
  %227 = load i32, i32* %9, align 4
  %228 = add nsw i32 %227, 366
  store i32 %228, i32* %9, align 4
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %524

; <label>:237:                                    ; preds = %226
  br label %259

; <label>:238:                                    ; preds = %213
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %529

; <label>:247:                                    ; preds = %238, %529
  %248 = load i32, i32* %9, align 4
  %249 = add nsw i32 %248, 365
  store i32 %249, i32* %9, align 4
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %529

; <label>:258:                                    ; preds = %247
  br label %259

; <label>:259:                                    ; preds = %258, %237
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %15, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %15, align 4
  br label %201

; <label>:263:                                    ; preds = %201
  %264 = load i32, i32* %5, align 4
  store i32 %264, i32* %13, align 4
  %265 = load i32, i32* %6, align 4
  store i32 %265, i32* %14, align 4
  %266 = load i32, i32* %5, align 4
  %267 = load i32, i32* %6, align 4
  %268 = icmp sgt i32 %266, %267
  br i1 %268, label %269, label %294

; <label>:269:                                    ; preds = %263
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %535

; <label>:278:                                    ; preds = %269, %535
  %279 = load i32, i32* %5, align 4
  store i32 %279, i32* %11, align 4
  %280 = load i32, i32* %7, align 4
  store i32 %280, i32* %12, align 4
  %281 = load i32, i32* %6, align 4
  store i32 %281, i32* %5, align 4
  %282 = load i32, i32* %8, align 4
  store i32 %282, i32* %7, align 4
  %283 = load i32, i32* %11, align 4
  store i32 %283, i32* %6, align 4
  %284 = load i32, i32* %12, align 4
  store i32 %284, i32* %8, align 4
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %535

; <label>:293:                                    ; preds = %278
  br label %294

; <label>:294:                                    ; preds = %293, %263
  %295 = load i32, i32* %4, align 4
  %296 = srem i32 %295, 4
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %302

; <label>:298:                                    ; preds = %294
  %299 = load i32, i32* %4, align 4
  %300 = srem i32 %299, 100
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %324, label %302

; <label>:302:                                    ; preds = %298, %294
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %542

; <label>:311:                                    ; preds = %302, %542
  %312 = load i32, i32* %4, align 4
  %313 = srem i32 %312, 400
  %314 = icmp eq i32 %313, 0
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %542

; <label>:323:                                    ; preds = %311
  br i1 %314, label %324, label %326

; <label>:324:                                    ; preds = %323, %298
  %325 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  store i32 29, i32* %325, align 4
  br label %346

; <label>:326:                                    ; preds = %323
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %554

; <label>:335:                                    ; preds = %326, %554
  %336 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  store i32 28, i32* %336, align 4
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %554

; <label>:345:                                    ; preds = %335
  br label %346

; <label>:346:                                    ; preds = %345, %324
  %347 = load i32, i32* %5, align 4
  store i32 %347, i32* %16, align 4
  br label %348

; <label>:348:                                    ; preds = %398, %346
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %556

; <label>:357:                                    ; preds = %348, %556
  %358 = load i32, i32* %16, align 4
  %359 = load i32, i32* %6, align 4
  %360 = icmp slt i32 %358, %359
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %556

; <label>:369:                                    ; preds = %357
  br i1 %360, label %370, label %399

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* %10, align 4
  %372 = load i32, i32* %16, align 4
  %373 = sub nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = add nsw i32 %371, %376
  store i32 %377, i32* %10, align 4
  br label %378

; <label>:378:                                    ; preds = %370
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %560

; <label>:387:                                    ; preds = %378, %560
  %388 = load i32, i32* %16, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %16, align 4
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %560

; <label>:398:                                    ; preds = %387
  br label %348

; <label>:399:                                    ; preds = %369
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %575

; <label>:408:                                    ; preds = %399, %575
  %409 = load i32, i32* %10, align 4
  %410 = load i32, i32* %8, align 4
  %411 = add nsw i32 %409, %410
  %412 = load i32, i32* %7, align 4
  %413 = sub nsw i32 %411, %412
  store i32 %413, i32* %10, align 4
  %414 = load i32, i32* %13, align 4
  %415 = load i32, i32* %14, align 4
  %416 = icmp sgt i32 %414, %415
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %575

; <label>:425:                                    ; preds = %408
  br i1 %416, label %426, label %450

; <label>:426:                                    ; preds = %425
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %594

; <label>:435:                                    ; preds = %426, %594
  %436 = load i32, i32* %9, align 4
  %437 = load i32, i32* %10, align 4
  %438 = sub nsw i32 %436, %437
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %438)
  %440 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %439, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %594

; <label>:449:                                    ; preds = %435
  br label %456

; <label>:450:                                    ; preds = %425
  %451 = load i32, i32* %9, align 4
  %452 = load i32, i32* %10, align 4
  %453 = add nsw i32 %451, %452
  %454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %453)
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %454, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %456

; <label>:456:                                    ; preds = %450, %449
  br label %457

; <label>:457:                                    ; preds = %456, %195
  br label %458

; <label>:458:                                    ; preds = %457, %194
  ret i32 0

; <label>:459:                                    ; preds = %40, %31
  %460 = load i32, i32* %3, align 4
  %461 = sub i32 0, %460
  %462 = add i32 %461, 100
  %463 = srem i32 %460, 100
  %464 = icmp ne i32 %463, 0
  br label %40

; <label>:465:                                    ; preds = %66, %57
  %466 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  store i32 29, i32* %466, align 4
  br label %66

; <label>:467:                                    ; preds = %88, %79
  %468 = load i32, i32* %5, align 4
  store i32 %468, i32* %16, align 4
  br label %88

; <label>:469:                                    ; preds = %108, %99
  %470 = load i32, i32* %16, align 4
  %471 = load i32, i32* %6, align 4
  %472 = icmp slt i32 %470, %471
  br label %108

; <label>:473:                                    ; preds = %130, %121
  %474 = load i32, i32* %9, align 4
  %475 = load i32, i32* %16, align 4
  %476 = shl i32 %475, 1
  %477 = sub nsw i32 %475, 1
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = sub i32 0, %474
  %482 = add i32 %481, %480
  %483 = shl i32 %474, %480
  %484 = shl i32 %474, %480
  %485 = shl i32 %474, %480
  %486 = sub i32 %474, %480
  %487 = mul i32 %486, %480
  %488 = shl i32 %474, %480
  %489 = sub i32 %474, %480
  %490 = mul i32 %489, %480
  %491 = shl i32 %474, %480
  %492 = sub i32 %474, %480
  %493 = mul i32 %492, %480
  %494 = add nsw i32 %474, %480
  store i32 %494, i32* %9, align 4
  br label %130

; <label>:495:                                    ; preds = %156, %147
  %496 = load i32, i32* %16, align 4
  %497 = sub i32 %496, 1
  %498 = mul i32 %497, 1
  %499 = sub i32 0, %496
  %500 = add i32 %499, 1
  %501 = sub i32 %496, 1
  %502 = mul i32 %501, 1
  %503 = sub i32 0, %496
  %504 = add i32 %503, 1
  %505 = sub i32 %496, 1
  %506 = mul i32 %505, 1
  %507 = sub i32 0, %496
  %508 = add i32 %507, 1
  %509 = add nsw i32 %496, 1
  store i32 %509, i32* %16, align 4
  br label %156

; <label>:510:                                    ; preds = %177, %168
  %511 = load i32, i32* %9, align 4
  %512 = load i32, i32* %8, align 4
  %513 = shl i32 %511, %512
  %514 = add nsw i32 %511, %512
  %515 = load i32, i32* %7, align 4
  %516 = sub i32 0, %514
  %517 = add i32 %516, %515
  %518 = sub i32 0, %514
  %519 = add i32 %518, %515
  %520 = sub nsw i32 %514, %515
  store i32 %520, i32* %9, align 4
  %521 = load i32, i32* %9, align 4
  %522 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %521)
  %523 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %522, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %177

; <label>:524:                                    ; preds = %226, %217
  %525 = load i32, i32* %9, align 4
  %526 = sub i32 0, %525
  %527 = add i32 %526, 366
  %528 = add nsw i32 %525, 366
  store i32 %528, i32* %9, align 4
  br label %226

; <label>:529:                                    ; preds = %247, %238
  %530 = load i32, i32* %9, align 4
  %531 = shl i32 %530, 365
  %532 = sub i32 %530, 365
  %533 = mul i32 %532, 365
  %534 = add nsw i32 %530, 365
  store i32 %534, i32* %9, align 4
  br label %247

; <label>:535:                                    ; preds = %278, %269
  %536 = load i32, i32* %5, align 4
  store i32 %536, i32* %11, align 4
  %537 = load i32, i32* %7, align 4
  store i32 %537, i32* %12, align 4
  %538 = load i32, i32* %6, align 4
  store i32 %538, i32* %5, align 4
  %539 = load i32, i32* %8, align 4
  store i32 %539, i32* %7, align 4
  %540 = load i32, i32* %11, align 4
  store i32 %540, i32* %6, align 4
  %541 = load i32, i32* %12, align 4
  store i32 %541, i32* %8, align 4
  br label %278

; <label>:542:                                    ; preds = %311, %302
  %543 = load i32, i32* %4, align 4
  %544 = sub i32 %543, 400
  %545 = mul i32 %544, 400
  %546 = shl i32 %543, 400
  %547 = shl i32 %543, 400
  %548 = sub i32 0, %543
  %549 = add i32 %548, 400
  %550 = sub i32 %543, 400
  %551 = mul i32 %550, 400
  %552 = srem i32 %543, 400
  %553 = icmp eq i32 %552, 0
  br label %311

; <label>:554:                                    ; preds = %335, %326
  %555 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  store i32 28, i32* %555, align 4
  br label %335

; <label>:556:                                    ; preds = %357, %348
  %557 = load i32, i32* %16, align 4
  %558 = load i32, i32* %6, align 4
  %559 = icmp slt i32 %557, %558
  br label %357

; <label>:560:                                    ; preds = %387, %378
  %561 = load i32, i32* %16, align 4
  %562 = shl i32 %561, 1
  %563 = shl i32 %561, 1
  %564 = sub i32 0, %561
  %565 = add i32 %564, 1
  %566 = sub i32 0, %561
  %567 = add i32 %566, 1
  %568 = sub i32 %561, 1
  %569 = mul i32 %568, 1
  %570 = sub i32 %561, 1
  %571 = mul i32 %570, 1
  %572 = sub i32 %561, 1
  %573 = mul i32 %572, 1
  %574 = add nsw i32 %561, 1
  store i32 %574, i32* %16, align 4
  br label %387

; <label>:575:                                    ; preds = %408, %399
  %576 = load i32, i32* %10, align 4
  %577 = load i32, i32* %8, align 4
  %578 = sub i32 0, %576
  %579 = add i32 %578, %577
  %580 = shl i32 %576, %577
  %581 = add nsw i32 %576, %577
  %582 = load i32, i32* %7, align 4
  %583 = shl i32 %581, %582
  %584 = shl i32 %581, %582
  %585 = sub i32 0, %581
  %586 = add i32 %585, %582
  %587 = shl i32 %581, %582
  %588 = sub i32 %581, %582
  %589 = mul i32 %588, %582
  %590 = sub nsw i32 %581, %582
  store i32 %590, i32* %10, align 4
  %591 = load i32, i32* %13, align 4
  %592 = load i32, i32* %14, align 4
  %593 = icmp sgt i32 %591, %592
  br label %408

; <label>:594:                                    ; preds = %435, %426
  %595 = load i32, i32* %9, align 4
  %596 = load i32, i32* %10, align 4
  %597 = sub i32 0, %595
  %598 = add i32 %597, %596
  %599 = sub nsw i32 %595, %596
  %600 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %599)
  %601 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %600, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %435
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1007.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
