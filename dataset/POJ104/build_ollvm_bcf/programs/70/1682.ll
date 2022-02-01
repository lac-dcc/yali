; ModuleID = 'source-C-CXX/70/1682.cpp'
source_filename = "source-C-CXX/70/1682.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1682.cpp, i8* null }]
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
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %467

; <label>:9:                                      ; preds = %0, %467
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
  store i32 0, i32* %16, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  store i32 1, i32* %11, align 4
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %467

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %445, %28
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %12, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %448

; <label>:33:                                     ; preds = %29
  store i32 0, i32* %16, align 4
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %34, i32* dereferenceable(4) %14)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %35, i32* dereferenceable(4) %15)
  %37 = load i32, i32* %14, align 4
  %38 = load i32, i32* %15, align 4
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %62

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %478

; <label>:49:                                     ; preds = %40, %478
  %50 = load i32, i32* %14, align 4
  store i32 %50, i32* %18, align 4
  %51 = load i32, i32* %15, align 4
  store i32 %51, i32* %14, align 4
  %52 = load i32, i32* %18, align 4
  store i32 %52, i32* %15, align 4
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %478

; <label>:61:                                     ; preds = %49
  br label %62

; <label>:62:                                     ; preds = %61, %33
  %63 = load i32, i32* %13, align 4
  %64 = srem i32 %63, 400
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %92, label %66

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %13, align 4
  %68 = srem i32 %67, 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %226

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %482

; <label>:79:                                     ; preds = %70, %482
  %80 = load i32, i32* %13, align 4
  %81 = srem i32 %80, 100
  %82 = icmp ne i32 %81, 0
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %482

; <label>:91:                                     ; preds = %79
  br i1 %82, label %92, label %226

; <label>:92:                                     ; preds = %91, %62
  br label %93

; <label>:93:                                     ; preds = %194, %92
  %94 = load i32, i32* %14, align 4
  %95 = load i32, i32* %15, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %197

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %14, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %136, label %100

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %14, align 4
  %102 = icmp eq i32 %101, 3
  br i1 %102, label %136, label %103

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %14, align 4
  %105 = icmp eq i32 %104, 5
  br i1 %105, label %136, label %106

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %14, align 4
  %108 = icmp eq i32 %107, 7
  br i1 %108, label %136, label %109

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %14, align 4
  %111 = icmp eq i32 %110, 8
  br i1 %111, label %136, label %112

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %490

; <label>:121:                                    ; preds = %112, %490
  %122 = load i32, i32* %14, align 4
  %123 = icmp eq i32 %122, 10
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %490

; <label>:132:                                    ; preds = %121
  br i1 %123, label %136, label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %14, align 4
  %135 = icmp eq i32 %134, 12
  br i1 %135, label %136, label %155

; <label>:136:                                    ; preds = %133, %132, %109, %106, %103, %100, %97
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %493

; <label>:145:                                    ; preds = %136, %493
  store i32 31, i32* %17, align 4
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %493

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %154, %133
  %156 = load i32, i32* %14, align 4
  %157 = icmp eq i32 %156, 4
  br i1 %157, label %167, label %158

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %14, align 4
  %160 = icmp eq i32 %159, 6
  br i1 %160, label %167, label %161

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %14, align 4
  %163 = icmp eq i32 %162, 9
  br i1 %163, label %167, label %164

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %14, align 4
  %166 = icmp eq i32 %165, 11
  br i1 %166, label %167, label %168

; <label>:167:                                    ; preds = %164, %161, %158, %155
  store i32 30, i32* %17, align 4
  br label %168

; <label>:168:                                    ; preds = %167, %164
  %169 = load i32, i32* %14, align 4
  %170 = icmp eq i32 %169, 2
  br i1 %170, label %171, label %190

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %494

; <label>:180:                                    ; preds = %171, %494
  store i32 29, i32* %17, align 4
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %494

; <label>:189:                                    ; preds = %180
  br label %190

; <label>:190:                                    ; preds = %189, %168
  %191 = load i32, i32* %16, align 4
  %192 = load i32, i32* %17, align 4
  %193 = add nsw i32 %191, %192
  store i32 %193, i32* %16, align 4
  br label %194

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* %14, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %14, align 4
  br label %93

; <label>:197:                                    ; preds = %93
  %198 = load i32, i32* @x.2
  %199 = load i32, i32* @y.3
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %495

; <label>:206:                                    ; preds = %197, %495
  %207 = load i32, i32* %16, align 4
  %208 = srem i32 %207, 7
  %209 = icmp eq i32 %208, 0
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %495

; <label>:218:                                    ; preds = %206
  br i1 %209, label %219, label %222

; <label>:219:                                    ; preds = %218
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %220, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %225

; <label>:222:                                    ; preds = %218
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %223, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %225

; <label>:225:                                    ; preds = %222, %219
  br label %226

; <label>:226:                                    ; preds = %225, %91, %66
  %227 = load i32, i32* @x.2
  %228 = load i32, i32* @y.3
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %503

; <label>:235:                                    ; preds = %226, %503
  %236 = load i32, i32* %13, align 4
  %237 = srem i32 %236, 4
  %238 = icmp ne i32 %237, 0
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %503

; <label>:247:                                    ; preds = %235
  br i1 %238, label %274, label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* @x.2
  %250 = load i32, i32* @y.3
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %514

; <label>:257:                                    ; preds = %248, %514
  %258 = load i32, i32* %13, align 4
  %259 = srem i32 %258, 100
  %260 = icmp eq i32 %259, 0
  %261 = load i32, i32* @x.2
  %262 = load i32, i32* @y.3
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %514

; <label>:269:                                    ; preds = %257
  br i1 %260, label %270, label %444

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %13, align 4
  %272 = srem i32 %271, 400
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %444

; <label>:274:                                    ; preds = %270, %247
  %275 = load i32, i32* @x.2
  %276 = load i32, i32* @y.3
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %527

; <label>:283:                                    ; preds = %274, %527
  %284 = load i32, i32* @x.2
  %285 = load i32, i32* @y.3
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %527

; <label>:292:                                    ; preds = %283
  br label %293

; <label>:293:                                    ; preds = %394, %292
  %294 = load i32, i32* %14, align 4
  %295 = load i32, i32* %15, align 4
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %297, label %397

; <label>:297:                                    ; preds = %293
  %298 = load i32, i32* %14, align 4
  %299 = icmp eq i32 %298, 1
  br i1 %299, label %336, label %300

; <label>:300:                                    ; preds = %297
  %301 = load i32, i32* %14, align 4
  %302 = icmp eq i32 %301, 3
  br i1 %302, label %336, label %303

; <label>:303:                                    ; preds = %300
  %304 = load i32, i32* %14, align 4
  %305 = icmp eq i32 %304, 5
  br i1 %305, label %336, label %306

; <label>:306:                                    ; preds = %303
  %307 = load i32, i32* %14, align 4
  %308 = icmp eq i32 %307, 7
  br i1 %308, label %336, label %309

; <label>:309:                                    ; preds = %306
  %310 = load i32, i32* %14, align 4
  %311 = icmp eq i32 %310, 8
  br i1 %311, label %336, label %312

; <label>:312:                                    ; preds = %309
  %313 = load i32, i32* %14, align 4
  %314 = icmp eq i32 %313, 10
  br i1 %314, label %336, label %315

; <label>:315:                                    ; preds = %312
  %316 = load i32, i32* @x.2
  %317 = load i32, i32* @y.3
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %528

; <label>:324:                                    ; preds = %315, %528
  %325 = load i32, i32* %14, align 4
  %326 = icmp eq i32 %325, 12
  %327 = load i32, i32* @x.2
  %328 = load i32, i32* @y.3
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %528

; <label>:335:                                    ; preds = %324
  br i1 %326, label %336, label %355

; <label>:336:                                    ; preds = %335, %312, %309, %306, %303, %300, %297
  %337 = load i32, i32* @x.2
  %338 = load i32, i32* @y.3
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %531

; <label>:345:                                    ; preds = %336, %531
  store i32 31, i32* %17, align 4
  %346 = load i32, i32* @x.2
  %347 = load i32, i32* @y.3
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %531

; <label>:354:                                    ; preds = %345
  br label %355

; <label>:355:                                    ; preds = %354, %335
  %356 = load i32, i32* %14, align 4
  %357 = icmp eq i32 %356, 4
  br i1 %357, label %385, label %358

; <label>:358:                                    ; preds = %355
  %359 = load i32, i32* %14, align 4
  %360 = icmp eq i32 %359, 6
  br i1 %360, label %385, label %361

; <label>:361:                                    ; preds = %358
  %362 = load i32, i32* @x.2
  %363 = load i32, i32* @y.3
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %532

; <label>:370:                                    ; preds = %361, %532
  %371 = load i32, i32* %14, align 4
  %372 = icmp eq i32 %371, 9
  %373 = load i32, i32* @x.2
  %374 = load i32, i32* @y.3
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %532

; <label>:381:                                    ; preds = %370
  br i1 %372, label %385, label %382

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* %14, align 4
  %384 = icmp eq i32 %383, 11
  br i1 %384, label %385, label %386

; <label>:385:                                    ; preds = %382, %381, %358, %355
  store i32 30, i32* %17, align 4
  br label %386

; <label>:386:                                    ; preds = %385, %382
  %387 = load i32, i32* %14, align 4
  %388 = icmp eq i32 %387, 2
  br i1 %388, label %389, label %390

; <label>:389:                                    ; preds = %386
  store i32 28, i32* %17, align 4
  br label %390

; <label>:390:                                    ; preds = %389, %386
  %391 = load i32, i32* %16, align 4
  %392 = load i32, i32* %17, align 4
  %393 = add nsw i32 %391, %392
  store i32 %393, i32* %16, align 4
  br label %394

; <label>:394:                                    ; preds = %390
  %395 = load i32, i32* %14, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %14, align 4
  br label %293

; <label>:397:                                    ; preds = %293
  %398 = load i32, i32* %16, align 4
  %399 = srem i32 %398, 7
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %422

; <label>:401:                                    ; preds = %397
  %402 = load i32, i32* @x.2
  %403 = load i32, i32* @y.3
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %535

; <label>:410:                                    ; preds = %401, %535
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %411, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %413 = load i32, i32* @x.2
  %414 = load i32, i32* @y.3
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %535

; <label>:421:                                    ; preds = %410
  br label %443

; <label>:422:                                    ; preds = %397
  %423 = load i32, i32* @x.2
  %424 = load i32, i32* @y.3
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %538

; <label>:431:                                    ; preds = %422, %538
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %432, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %434 = load i32, i32* @x.2
  %435 = load i32, i32* @y.3
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %538

; <label>:442:                                    ; preds = %431
  br label %443

; <label>:443:                                    ; preds = %442, %421
  br label %444

; <label>:444:                                    ; preds = %443, %270, %269
  br label %445

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* %11, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %11, align 4
  br label %29

; <label>:448:                                    ; preds = %29
  %449 = load i32, i32* @x.2
  %450 = load i32, i32* @y.3
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %541

; <label>:457:                                    ; preds = %448, %541
  %458 = load i32, i32* @x.2
  %459 = load i32, i32* @y.3
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %541

; <label>:466:                                    ; preds = %457
  ret i32 0

; <label>:467:                                    ; preds = %9, %0
  %468 = alloca i32, align 4
  %469 = alloca i32, align 4
  %470 = alloca i32, align 4
  %471 = alloca i32, align 4
  %472 = alloca i32, align 4
  %473 = alloca i32, align 4
  %474 = alloca i32, align 4
  %475 = alloca i32, align 4
  %476 = alloca i32, align 4
  store i32 0, i32* %468, align 4
  store i32 0, i32* %474, align 4
  %477 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %470)
  store i32 1, i32* %469, align 4
  br label %9

; <label>:478:                                    ; preds = %49, %40
  %479 = load i32, i32* %14, align 4
  store i32 %479, i32* %18, align 4
  %480 = load i32, i32* %15, align 4
  store i32 %480, i32* %14, align 4
  %481 = load i32, i32* %18, align 4
  store i32 %481, i32* %15, align 4
  br label %49

; <label>:482:                                    ; preds = %79, %70
  %483 = load i32, i32* %13, align 4
  %484 = sub i32 %483, 100
  %485 = mul i32 %484, 100
  %486 = sub i32 0, %483
  %487 = add i32 %486, 100
  %488 = srem i32 %483, 100
  %489 = icmp ne i32 %488, 0
  br label %79

; <label>:490:                                    ; preds = %121, %112
  %491 = load i32, i32* %14, align 4
  %492 = icmp eq i32 %491, 10
  br label %121

; <label>:493:                                    ; preds = %145, %136
  store i32 31, i32* %17, align 4
  br label %145

; <label>:494:                                    ; preds = %180, %171
  store i32 29, i32* %17, align 4
  br label %180

; <label>:495:                                    ; preds = %206, %197
  %496 = load i32, i32* %16, align 4
  %497 = sub i32 %496, 7
  %498 = mul i32 %497, 7
  %499 = sub i32 %496, 7
  %500 = mul i32 %499, 7
  %501 = srem i32 %496, 7
  %502 = icmp eq i32 %501, 0
  br label %206

; <label>:503:                                    ; preds = %235, %226
  %504 = load i32, i32* %13, align 4
  %505 = shl i32 %504, 4
  %506 = sub i32 0, %504
  %507 = add i32 %506, 4
  %508 = sub i32 0, %504
  %509 = add i32 %508, 4
  %510 = shl i32 %504, 4
  %511 = shl i32 %504, 4
  %512 = srem i32 %504, 4
  %513 = icmp ne i32 %512, 0
  br label %235

; <label>:514:                                    ; preds = %257, %248
  %515 = load i32, i32* %13, align 4
  %516 = sub i32 %515, 100
  %517 = mul i32 %516, 100
  %518 = sub i32 %515, 100
  %519 = mul i32 %518, 100
  %520 = shl i32 %515, 100
  %521 = sub i32 %515, 100
  %522 = mul i32 %521, 100
  %523 = sub i32 %515, 100
  %524 = mul i32 %523, 100
  %525 = srem i32 %515, 100
  %526 = icmp eq i32 %525, 0
  br label %257

; <label>:527:                                    ; preds = %283, %274
  br label %283

; <label>:528:                                    ; preds = %324, %315
  %529 = load i32, i32* %14, align 4
  %530 = icmp eq i32 %529, 12
  br label %324

; <label>:531:                                    ; preds = %345, %336
  store i32 31, i32* %17, align 4
  br label %345

; <label>:532:                                    ; preds = %370, %361
  %533 = load i32, i32* %14, align 4
  %534 = icmp eq i32 %533, 9
  br label %370

; <label>:535:                                    ; preds = %410, %401
  %536 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %537 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %536, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %410

; <label>:538:                                    ; preds = %431, %422
  %539 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %540 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %539, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %431

; <label>:541:                                    ; preds = %457, %448
  br label %457
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1682.cpp() #0 section ".text.startup" {
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
