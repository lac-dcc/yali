; ModuleID = 'Project_CodeNet_C++1400/p02918/s665036912.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s665036912.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s665036912.cpp, i8* null }]
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
  %3 = add i32 %1, -1393995710
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1393995710
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %504

; <label>:27:                                     ; preds = %0, %504
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca i8*
  %33 = alloca i32
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store i32 0, i32* %28, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %31) #3
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  br i1 %61, label %63, label %504

; <label>:63:                                     ; preds = %27
  %64 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
          to label %65 unwind label %118

; <label>:65:                                     ; preds = %63
  %66 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %64, i32* dereferenceable(4) %30)
          to label %67 unwind label %118

; <label>:67:                                     ; preds = %65
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  br i1 %79, label %81, label %515

; <label>:81:                                     ; preds = %67, %515
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1345101768
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1345101768
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  br i1 %106, label %108, label %515

; <label>:108:                                    ; preds = %81
  %109 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %66, %"class.std::__cxx11::basic_string"* dereferenceable(32) %31)
          to label %110 unwind label %118

; <label>:110:                                    ; preds = %108
  %111 = load i32, i32* %29, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %122

; <label>:113:                                    ; preds = %110
  %114 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
          to label %115 unwind label %118

; <label>:115:                                    ; preds = %113
  %116 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %117 unwind label %118

; <label>:117:                                    ; preds = %115
  br label %497

; <label>:118:                                    ; preds = %494, %486, %350, %291, %211, %162, %115, %113, %108, %65, %63
  %119 = landingpad { i8*, i32 }
          cleanup
  %120 = extractvalue { i8*, i32 } %119, 0
  store i8* %120, i8** %32, align 8
  %121 = extractvalue { i8*, i32 } %119, 1
  store i32 %121, i32* %33, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %31) #3
  br label %499

; <label>:122:                                    ; preds = %110
  store i32 0, i32* %34, align 4
  store i32 0, i32* %35, align 4
  store i32 1, i32* %36, align 4
  br label %123

; <label>:123:                                    ; preds = %254, %122
  %124 = load i32, i32* %36, align 4
  %125 = load i32, i32* %29, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %261

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, -1767349242
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1767349242
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  br i1 %140, label %142, label %516

; <label>:142:                                    ; preds = %127, %516
  %143 = load i32, i32* %36, align 4
  %144 = sub i32 %143, 294972939
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 294972939
  %147 = sub nsw i32 %143, 1
  %148 = sext i32 %146 to i64
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  br i1 %160, label %162, label %516

; <label>:162:                                    ; preds = %142
  %163 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %31, i64 %148)
          to label %164 unwind label %118

; <label>:164:                                    ; preds = %162
  %165 = load i8, i8* %163, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 82
  br i1 %167, label %168, label %253

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  br i1 %180, label %182, label %566

; <label>:182:                                    ; preds = %168, %566
  %183 = load i32, i32* %36, align 4
  %184 = sext i32 %183 to i64
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, -215204342
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -215204342
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  br i1 %209, label %211, label %566

; <label>:211:                                    ; preds = %182
  %212 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %31, i64 %184)
          to label %213 unwind label %118

; <label>:213:                                    ; preds = %211
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, -723902191
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -723902191
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  br i1 %226, label %228, label %569

; <label>:228:                                    ; preds = %213, %569
  %229 = load i8, i8* %212, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 76
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 397401752
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 397401752
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  br i1 %244, label %246, label %569

; <label>:246:                                    ; preds = %228
  br i1 %231, label %247, label %253

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %34, align 4
  %249 = sub i32 %248, 305214262
  %250 = add i32 %249, 1
  %251 = add i32 %250, 305214262
  %252 = add nsw i32 %248, 1
  store i32 %251, i32* %34, align 4
  br label %253

; <label>:253:                                    ; preds = %247, %246, %164
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %36, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %260 = add nsw i32 %255, 1
  store i32 %259, i32* %36, align 4
  br label %123

; <label>:261:                                    ; preds = %123
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = add i32 %262, 268003378
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 268003378
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  br i1 %274, label %276, label %573

; <label>:276:                                    ; preds = %261, %573
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, 519498142
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 519498142
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  br i1 %289, label %291, label %573

; <label>:291:                                    ; preds = %276
  %292 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %31, i64 0)
          to label %293 unwind label %118

; <label>:293:                                    ; preds = %291
  %294 = load i8, i8* %292, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp eq i32 %295, 76
  br i1 %296, label %297, label %303

; <label>:297:                                    ; preds = %293
  %298 = load i32, i32* %35, align 4
  %299 = add i32 %298, -561137835
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -561137835
  %302 = add nsw i32 %298, 1
  store i32 %301, i32* %35, align 4
  br label %303

; <label>:303:                                    ; preds = %297, %293
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  br i1 %327, label %329, label %574

; <label>:329:                                    ; preds = %303, %574
  %330 = load i32, i32* %29, align 4
  %331 = add i32 %330, 214902802
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 214902802
  %334 = sub nsw i32 %330, 1
  %335 = sext i32 %333 to i64
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, -1268156474
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1268156474
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  br i1 %348, label %350, label %574

; <label>:350:                                    ; preds = %329
  %351 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %31, i64 %335)
          to label %352 unwind label %118

; <label>:352:                                    ; preds = %350
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = add i32 %353, -734278437
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -734278437
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  br i1 %377, label %379, label %612

; <label>:379:                                    ; preds = %352, %612
  %380 = load i8, i8* %351, align 1
  %381 = sext i8 %380 to i32
  %382 = icmp eq i32 %381, 82
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  br i1 %406, label %408, label %612

; <label>:408:                                    ; preds = %379
  br i1 %382, label %409, label %416

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* %35, align 4
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %415 = add nsw i32 %410, 1
  store i32 %414, i32* %35, align 4
  br label %416

; <label>:416:                                    ; preds = %409, %408
  %417 = load i32, i32* %34, align 4
  %418 = mul nsw i32 2, %417
  %419 = load i32, i32* %35, align 4
  %420 = add i32 %418, -1397537534
  %421 = add i32 %420, %419
  %422 = sub i32 %421, -1397537534
  %423 = add nsw i32 %418, %419
  store i32 %422, i32* %37, align 4
  %424 = load i32, i32* %34, align 4
  %425 = load i32, i32* %30, align 4
  %426 = icmp sgt i32 %424, %425
  br i1 %426, label %427, label %435

; <label>:427:                                    ; preds = %416
  %428 = load i32, i32* %37, align 4
  %429 = load i32, i32* %30, align 4
  %430 = mul nsw i32 2, %429
  %431 = add i32 %428, -1986148470
  %432 = sub i32 %431, %430
  %433 = sub i32 %432, -1986148470
  %434 = sub nsw i32 %428, %430
  store i32 %433, i32* %37, align 4
  br label %486

; <label>:435:                                    ; preds = %416
  %436 = load i32, i32* %34, align 4
  %437 = load i32, i32* %35, align 4
  %438 = sub i32 0, %436
  %439 = sub i32 0, %437
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %442 = add nsw i32 %436, %437
  %443 = load i32, i32* %30, align 4
  %444 = icmp sgt i32 %441, %443
  br i1 %444, label %445, label %455

; <label>:445:                                    ; preds = %435
  %446 = load i32, i32* %37, align 4
  %447 = load i32, i32* %34, align 4
  %448 = sub i32 0, %447
  %449 = add i32 %446, %448
  %450 = sub nsw i32 %446, %447
  %451 = load i32, i32* %30, align 4
  %452 = sub i32 0, %451
  %453 = add i32 %449, %452
  %454 = sub nsw i32 %449, %451
  store i32 %453, i32* %37, align 4
  br label %456

; <label>:455:                                    ; preds = %435
  store i32 1, i32* %37, align 4
  br label %456

; <label>:456:                                    ; preds = %455, %445
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, 255867560
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 255867560
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  br i1 %469, label %471, label %616

; <label>:471:                                    ; preds = %456, %616
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  br i1 %483, label %485, label %616

; <label>:485:                                    ; preds = %471
  br label %486

; <label>:486:                                    ; preds = %485, %427
  %487 = load i32, i32* %29, align 4
  %488 = load i32, i32* %37, align 4
  %489 = add i32 %487, 1825805052
  %490 = sub i32 %489, %488
  %491 = sub i32 %490, 1825805052
  %492 = sub nsw i32 %487, %488
  %493 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %491)
          to label %494 unwind label %118

; <label>:494:                                    ; preds = %486
  %495 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %493, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %496 unwind label %118

; <label>:496:                                    ; preds = %494
  br label %497

; <label>:497:                                    ; preds = %496, %117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %31) #3
  %498 = load i32, i32* %28, align 4
  ret i32 %498

; <label>:499:                                    ; preds = %118
  %500 = load i8*, i8** %32, align 8
  %501 = load i32, i32* %33, align 4
  %502 = insertvalue { i8*, i32 } undef, i8* %500, 0
  %503 = insertvalue { i8*, i32 } %502, i32 %501, 1
  resume { i8*, i32 } %503

; <label>:504:                                    ; preds = %27, %0
  %505 = alloca i32, align 4
  %506 = alloca i32, align 4
  %507 = alloca i32, align 4
  %508 = alloca %"class.std::__cxx11::basic_string", align 8
  %509 = alloca i8*
  %510 = alloca i32
  %511 = alloca i32, align 4
  %512 = alloca i32, align 4
  %513 = alloca i32, align 4
  %514 = alloca i32, align 4
  store i32 0, i32* %505, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %508) #3
  br label %27

; <label>:515:                                    ; preds = %81, %67
  br label %81

; <label>:516:                                    ; preds = %142, %127
  %517 = load i32, i32* %36, align 4
  %518 = sub i32 0, -778355951
  %519 = sub i32 %518, %517
  %520 = add i32 %519, -778355951
  %521 = sub i32 0, %517
  %522 = sub i32 0, %520
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %526 = add i32 %520, 1
  %527 = shl i32 %517, 1
  %528 = sub i32 %517, -1122827738
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -1122827738
  %531 = sub i32 %517, 1
  %532 = mul i32 %530, 1
  %533 = sub i32 %517, 1657908381
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 1657908381
  %536 = sub i32 %517, 1
  %537 = mul i32 %535, 1
  %538 = add i32 0, 105768551
  %539 = sub i32 %538, %517
  %540 = sub i32 %539, 105768551
  %541 = sub i32 0, %517
  %542 = sub i32 0, 1
  %543 = sub i32 %540, %542
  %544 = add i32 %540, 1
  %545 = shl i32 %517, 1
  %546 = sub i32 0, -308042515
  %547 = sub i32 %546, %517
  %548 = add i32 %547, -308042515
  %549 = sub i32 0, %517
  %550 = add i32 %548, -1703153628
  %551 = add i32 %550, 1
  %552 = sub i32 %551, -1703153628
  %553 = add i32 %548, 1
  %554 = sub i32 0, -624712834
  %555 = sub i32 %554, %517
  %556 = add i32 %555, -624712834
  %557 = sub i32 0, %517
  %558 = sub i32 0, 1
  %559 = sub i32 %556, %558
  %560 = add i32 %556, 1
  %561 = sub i32 %517, 1189710843
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 1189710843
  %564 = sub nsw i32 %517, 1
  %565 = sext i32 %563 to i64
  br label %142

; <label>:566:                                    ; preds = %182, %168
  %567 = load i32, i32* %36, align 4
  %568 = sext i32 %567 to i64
  br label %182

; <label>:569:                                    ; preds = %228, %213
  %570 = load i8, i8* %212, align 1
  %571 = sext i8 %570 to i32
  %572 = icmp eq i32 %571, 76
  br label %228

; <label>:573:                                    ; preds = %276, %261
  br label %276

; <label>:574:                                    ; preds = %329, %303
  %575 = load i32, i32* %29, align 4
  %576 = sub i32 0, -978600593
  %577 = sub i32 %576, %575
  %578 = add i32 %577, -978600593
  %579 = sub i32 0, %575
  %580 = add i32 %578, -1155991926
  %581 = add i32 %580, 1
  %582 = sub i32 %581, -1155991926
  %583 = add i32 %578, 1
  %584 = add i32 0, 2041756264
  %585 = sub i32 %584, %575
  %586 = sub i32 %585, 2041756264
  %587 = sub i32 0, %575
  %588 = sub i32 0, 1
  %589 = sub i32 %586, %588
  %590 = add i32 %586, 1
  %591 = shl i32 %575, 1
  %592 = shl i32 %575, 1
  %593 = sub i32 0, %575
  %594 = add i32 0, %593
  %595 = sub i32 0, %575
  %596 = sub i32 0, 1
  %597 = sub i32 %594, %596
  %598 = add i32 %594, 1
  %599 = shl i32 %575, 1
  %600 = sub i32 0, %575
  %601 = add i32 0, %600
  %602 = sub i32 0, %575
  %603 = add i32 %601, 918339555
  %604 = add i32 %603, 1
  %605 = sub i32 %604, 918339555
  %606 = add i32 %601, 1
  %607 = sub i32 %575, -1551583913
  %608 = sub i32 %607, 1
  %609 = add i32 %608, -1551583913
  %610 = sub nsw i32 %575, 1
  %611 = sext i32 %609 to i64
  br label %329

; <label>:612:                                    ; preds = %379, %352
  %613 = load i8, i8* %351, align 1
  %614 = sext i8 %613 to i32
  %615 = icmp eq i32 %614, 82
  br label %379

; <label>:616:                                    ; preds = %471, %456
  br label %471
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s665036912.cpp() #0 section ".text.startup" {
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
