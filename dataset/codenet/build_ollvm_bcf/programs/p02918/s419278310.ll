; ModuleID = 'Project_CodeNet_C++1400/p02918/s419278310.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s419278310.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s419278310.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %583

; <label>:9:                                      ; preds = %0, %583
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca i32, align 4
  %17 = alloca i32
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %583

; <label>:31:                                     ; preds = %9
  %32 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %13)
          to label %33 unwind label %77

; <label>:33:                                     ; preds = %31
  store i32 0, i32* %16, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %81

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %597

; <label>:45:                                     ; preds = %36, %597
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %597

; <label>:54:                                     ; preds = %45
  %55 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
          to label %56 unwind label %77

; <label>:56:                                     ; preds = %54
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %598

; <label>:65:                                     ; preds = %56, %598
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %598

; <label>:74:                                     ; preds = %65
  %75 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %76 unwind label %77

; <label>:76:                                     ; preds = %74
  store i32 0, i32* %10, align 4
  store i32 1, i32* %17, align 4
  br label %576

; <label>:77:                                     ; preds = %535, %515, %472, %452, %422, %400, %394, %373, %352, %348, %308, %277, %253, %199, %151, %105, %99, %74, %54, %31
  %78 = landingpad { i8*, i32 }
          cleanup
  %79 = extractvalue { i8*, i32 } %78, 0
  store i8* %79, i8** %14, align 8
  %80 = extractvalue { i8*, i32 } %78, 1
  store i32 %80, i32* %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  br label %578

; <label>:81:                                     ; preds = %33
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %599

; <label>:90:                                     ; preds = %81, %599
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %599

; <label>:99:                                     ; preds = %90
  %100 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %13, i64 0)
          to label %101 unwind label %77

; <label>:101:                                    ; preds = %99
  %102 = load i8, i8* %100, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 82
  br i1 %104, label %105, label %151

; <label>:105:                                    ; preds = %101
  %106 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %13, i64 1)
          to label %107 unwind label %77

; <label>:107:                                    ; preds = %105
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %600

; <label>:116:                                    ; preds = %107, %600
  %117 = load i8, i8* %106, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 82
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %600

; <label>:128:                                    ; preds = %116
  br i1 %119, label %129, label %132

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %16, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %16, align 4
  br label %132

; <label>:132:                                    ; preds = %129, %128
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %604

; <label>:141:                                    ; preds = %132, %604
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %604

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %150, %101
  %152 = load i32, i32* %11, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %13, i64 %154)
          to label %156 unwind label %77

; <label>:156:                                    ; preds = %151
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %605

; <label>:165:                                    ; preds = %156, %605
  %166 = load i8, i8* %155, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 76
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %605

; <label>:177:                                    ; preds = %165
  br i1 %168, label %178, label %209

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %609

; <label>:187:                                    ; preds = %178, %609
  %188 = load i32, i32* %11, align 4
  %189 = sub nsw i32 %188, 2
  %190 = sext i32 %189 to i64
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %609

; <label>:199:                                    ; preds = %187
  %200 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %13, i64 %190)
          to label %201 unwind label %77

; <label>:201:                                    ; preds = %199
  %202 = load i8, i8* %200, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 76
  br i1 %204, label %205, label %208

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %16, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %16, align 4
  br label %208

; <label>:208:                                    ; preds = %205, %201
  br label %209

; <label>:209:                                    ; preds = %208, %177
  store i32 1, i32* %18, align 4
  br label %210

; <label>:210:                                    ; preds = %340, %209
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %615

; <label>:219:                                    ; preds = %210, %615
  %220 = load i32, i32* %18, align 4
  %221 = load i32, i32* %11, align 4
  %222 = sub nsw i32 %221, 1
  %223 = icmp slt i32 %220, %222
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %615

; <label>:232:                                    ; preds = %219
  br i1 %223, label %233, label %343

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %625

; <label>:242:                                    ; preds = %233, %625
  %243 = load i32, i32* %18, align 4
  %244 = sext i32 %243 to i64
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %625

; <label>:253:                                    ; preds = %242
  %254 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %13, i64 %244)
          to label %255 unwind label %77

; <label>:255:                                    ; preds = %253
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %628

; <label>:264:                                    ; preds = %255, %628
  %265 = load i8, i8* %254, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 %266, 82
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %628

; <label>:276:                                    ; preds = %264
  br i1 %267, label %277, label %308

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %18, align 4
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %13, i64 %280)
          to label %282 unwind label %77

; <label>:282:                                    ; preds = %277
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %632

; <label>:291:                                    ; preds = %282, %632
  %292 = load i8, i8* %281, align 1
  %293 = sext i8 %292 to i32
  %294 = icmp eq i32 %293, 82
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %632

; <label>:303:                                    ; preds = %291
  br i1 %294, label %304, label %307

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %16, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %16, align 4
  br label %307

; <label>:307:                                    ; preds = %304, %303
  br label %339

; <label>:308:                                    ; preds = %276
  %309 = load i32, i32* %18, align 4
  %310 = sub nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %13, i64 %311)
          to label %313 unwind label %77

; <label>:313:                                    ; preds = %308
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %636

; <label>:322:                                    ; preds = %313, %636
  %323 = load i8, i8* %312, align 1
  %324 = sext i8 %323 to i32
  %325 = icmp eq i32 %324, 76
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %636

; <label>:334:                                    ; preds = %322
  br i1 %325, label %335, label %338

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %16, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %16, align 4
  br label %338

; <label>:338:                                    ; preds = %335, %334
  br label %339

; <label>:339:                                    ; preds = %338, %307
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %18, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %18, align 4
  br label %210

; <label>:343:                                    ; preds = %232
  store i32 1, i32* %19, align 4
  store i32 1, i32* %20, align 4
  br label %344

; <label>:344:                                    ; preds = %367, %343
  %345 = load i32, i32* %20, align 4
  %346 = load i32, i32* %11, align 4
  %347 = icmp slt i32 %345, %346
  br i1 %347, label %348, label %370

; <label>:348:                                    ; preds = %344
  %349 = load i32, i32* %20, align 4
  %350 = sext i32 %349 to i64
  %351 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %13, i64 %350)
          to label %352 unwind label %77

; <label>:352:                                    ; preds = %348
  %353 = load i8, i8* %351, align 1
  %354 = sext i8 %353 to i32
  %355 = load i32, i32* %20, align 4
  %356 = sub nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %13, i64 %357)
          to label %359 unwind label %77

; <label>:359:                                    ; preds = %352
  %360 = load i8, i8* %358, align 1
  %361 = sext i8 %360 to i32
  %362 = icmp ne i32 %354, %361
  br i1 %362, label %363, label %366

; <label>:363:                                    ; preds = %359
  %364 = load i32, i32* %19, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %19, align 4
  br label %366

; <label>:366:                                    ; preds = %363, %359
  br label %367

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %20, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %20, align 4
  br label %344

; <label>:370:                                    ; preds = %344
  %371 = load i32, i32* %19, align 4
  %372 = icmp eq i32 %371, 1
  br i1 %372, label %373, label %397

; <label>:373:                                    ; preds = %370
  %374 = load i32, i32* %16, align 4
  %375 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %374)
          to label %376 unwind label %77

; <label>:376:                                    ; preds = %373
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %640

; <label>:385:                                    ; preds = %376, %640
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %640

; <label>:394:                                    ; preds = %385
  %395 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %375, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %396 unwind label %77

; <label>:396:                                    ; preds = %394
  store i32 0, i32* %10, align 4
  store i32 1, i32* %17, align 4
  br label %576

; <label>:397:                                    ; preds = %370
  %398 = load i32, i32* %19, align 4
  %399 = icmp eq i32 %398, 2
  br i1 %399, label %400, label %425

; <label>:400:                                    ; preds = %397
  %401 = load i32, i32* %16, align 4
  %402 = add nsw i32 %401, 1
  %403 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %402)
          to label %404 unwind label %77

; <label>:404:                                    ; preds = %400
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %641

; <label>:413:                                    ; preds = %404, %641
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %641

; <label>:422:                                    ; preds = %413
  %423 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %403, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %424 unwind label %77

; <label>:424:                                    ; preds = %422
  store i32 0, i32* %10, align 4
  store i32 1, i32* %17, align 4
  br label %576

; <label>:425:                                    ; preds = %397
  %426 = load i32, i32* %19, align 4
  %427 = sdiv i32 %426, 2
  %428 = load i32, i32* %12, align 4
  %429 = icmp sle i32 %427, %428
  br i1 %429, label %430, label %493

; <label>:430:                                    ; preds = %425
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %642

; <label>:439:                                    ; preds = %430, %642
  %440 = load i32, i32* %16, align 4
  %441 = load i32, i32* %19, align 4
  %442 = add nsw i32 %440, %441
  %443 = sub nsw i32 %442, 1
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %642

; <label>:452:                                    ; preds = %439
  %453 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %443)
          to label %454 unwind label %77

; <label>:454:                                    ; preds = %452
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %663

; <label>:463:                                    ; preds = %454, %663
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %663

; <label>:472:                                    ; preds = %463
  %473 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %453, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %474 unwind label %77

; <label>:474:                                    ; preds = %472
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %664

; <label>:483:                                    ; preds = %474, %664
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %664

; <label>:492:                                    ; preds = %483
  br label %556

; <label>:493:                                    ; preds = %425
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %665

; <label>:502:                                    ; preds = %493, %665
  %503 = load i32, i32* %16, align 4
  %504 = load i32, i32* %12, align 4
  %505 = mul nsw i32 2, %504
  %506 = add nsw i32 %503, %505
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %665

; <label>:515:                                    ; preds = %502
  %516 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %506)
          to label %517 unwind label %77

; <label>:517:                                    ; preds = %515
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %686

; <label>:526:                                    ; preds = %517, %686
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %686

; <label>:535:                                    ; preds = %526
  %536 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %516, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %537 unwind label %77

; <label>:537:                                    ; preds = %535
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %687

; <label>:546:                                    ; preds = %537, %687
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %687

; <label>:555:                                    ; preds = %546
  br label %556

; <label>:556:                                    ; preds = %555, %492
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %688

; <label>:565:                                    ; preds = %556, %688
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %688

; <label>:574:                                    ; preds = %565
  br label %575

; <label>:575:                                    ; preds = %574
  store i32 0, i32* %10, align 4
  store i32 1, i32* %17, align 4
  br label %576

; <label>:576:                                    ; preds = %575, %424, %396, %76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  %577 = load i32, i32* %10, align 4
  ret i32 %577

; <label>:578:                                    ; preds = %77
  %579 = load i8*, i8** %14, align 8
  %580 = load i32, i32* %15, align 4
  %581 = insertvalue { i8*, i32 } undef, i8* %579, 0
  %582 = insertvalue { i8*, i32 } %581, i32 %580, 1
  resume { i8*, i32 } %582

; <label>:583:                                    ; preds = %9, %0
  %584 = alloca i32, align 4
  %585 = alloca i32, align 4
  %586 = alloca i32, align 4
  %587 = alloca %"class.std::__cxx11::basic_string", align 8
  %588 = alloca i8*
  %589 = alloca i32
  %590 = alloca i32, align 4
  %591 = alloca i32
  %592 = alloca i32, align 4
  %593 = alloca i32, align 4
  %594 = alloca i32, align 4
  store i32 0, i32* %584, align 4
  %595 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %585)
  %596 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %595, i32* dereferenceable(4) %586)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %587) #3
  br label %9

; <label>:597:                                    ; preds = %45, %36
  br label %45

; <label>:598:                                    ; preds = %65, %56
  br label %65

; <label>:599:                                    ; preds = %90, %81
  br label %90

; <label>:600:                                    ; preds = %116, %107
  %601 = load i8, i8* %106, align 1
  %602 = sext i8 %601 to i32
  %603 = icmp eq i32 %602, 82
  br label %116

; <label>:604:                                    ; preds = %141, %132
  br label %141

; <label>:605:                                    ; preds = %165, %156
  %606 = load i8, i8* %155, align 1
  %607 = sext i8 %606 to i32
  %608 = icmp eq i32 %607, 76
  br label %165

; <label>:609:                                    ; preds = %187, %178
  %610 = load i32, i32* %11, align 4
  %611 = sub i32 %610, 2
  %612 = mul i32 %611, 2
  %613 = sub nsw i32 %610, 2
  %614 = sext i32 %613 to i64
  br label %187

; <label>:615:                                    ; preds = %219, %210
  %616 = load i32, i32* %18, align 4
  %617 = load i32, i32* %11, align 4
  %618 = sub i32 %617, 1
  %619 = mul i32 %618, 1
  %620 = shl i32 %617, 1
  %621 = shl i32 %617, 1
  %622 = shl i32 %617, 1
  %623 = sub nsw i32 %617, 1
  %624 = icmp slt i32 %616, %623
  br label %219

; <label>:625:                                    ; preds = %242, %233
  %626 = load i32, i32* %18, align 4
  %627 = sext i32 %626 to i64
  br label %242

; <label>:628:                                    ; preds = %264, %255
  %629 = load i8, i8* %254, align 1
  %630 = sext i8 %629 to i32
  %631 = icmp eq i32 %630, 82
  br label %264

; <label>:632:                                    ; preds = %291, %282
  %633 = load i8, i8* %281, align 1
  %634 = sext i8 %633 to i32
  %635 = icmp eq i32 %634, 82
  br label %291

; <label>:636:                                    ; preds = %322, %313
  %637 = load i8, i8* %312, align 1
  %638 = sext i8 %637 to i32
  %639 = icmp eq i32 %638, 76
  br label %322

; <label>:640:                                    ; preds = %385, %376
  br label %385

; <label>:641:                                    ; preds = %413, %404
  br label %413

; <label>:642:                                    ; preds = %439, %430
  %643 = load i32, i32* %16, align 4
  %644 = load i32, i32* %19, align 4
  %645 = shl i32 %643, %644
  %646 = shl i32 %643, %644
  %647 = sub i32 0, %643
  %648 = add i32 %647, %644
  %649 = shl i32 %643, %644
  %650 = sub i32 %643, %644
  %651 = mul i32 %650, %644
  %652 = sub i32 %643, %644
  %653 = mul i32 %652, %644
  %654 = sub i32 %643, %644
  %655 = mul i32 %654, %644
  %656 = sub i32 0, %643
  %657 = add i32 %656, %644
  %658 = shl i32 %643, %644
  %659 = add nsw i32 %643, %644
  %660 = sub i32 %659, 1
  %661 = mul i32 %660, 1
  %662 = sub nsw i32 %659, 1
  br label %439

; <label>:663:                                    ; preds = %463, %454
  br label %463

; <label>:664:                                    ; preds = %483, %474
  br label %483

; <label>:665:                                    ; preds = %502, %493
  %666 = load i32, i32* %16, align 4
  %667 = load i32, i32* %12, align 4
  %668 = sub i32 0, 2
  %669 = add i32 %668, %667
  %670 = sub i32 2, %667
  %671 = mul i32 %670, %667
  %672 = sub i32 2, %667
  %673 = mul i32 %672, %667
  %674 = sub i32 2, %667
  %675 = mul i32 %674, %667
  %676 = mul nsw i32 2, %667
  %677 = sub i32 0, %666
  %678 = add i32 %677, %676
  %679 = sub i32 %666, %676
  %680 = mul i32 %679, %676
  %681 = sub i32 0, %666
  %682 = add i32 %681, %676
  %683 = sub i32 %666, %676
  %684 = mul i32 %683, %676
  %685 = add nsw i32 %666, %676
  br label %502

; <label>:686:                                    ; preds = %526, %517
  br label %526

; <label>:687:                                    ; preds = %546, %537
  br label %546

; <label>:688:                                    ; preds = %565, %556
  br label %565
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s419278310.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
