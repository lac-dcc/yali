; ModuleID = 'Project_CodeNet_C++1400/p02918/s012817236.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s012817236.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s012817236.cpp, i8* null }]
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
  br i1 %8, label %9, label %346

; <label>:9:                                      ; preds = %0, %346
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32
  store i32 0, i32* %10, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %346

; <label>:29:                                     ; preds = %9
  %30 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %13)
          to label %31 unwind label %125

; <label>:31:                                     ; preds = %29
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %358

; <label>:40:                                     ; preds = %31, %358
  store i64 0, i64* %16, align 8
  store i64 0, i64* %17, align 8
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %358

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %130, %49
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %359

; <label>:59:                                     ; preds = %50, %359
  %60 = load i64, i64* %17, align 8
  %61 = load i64, i64* %11, align 8
  %62 = sub nsw i64 %61, 1
  %63 = icmp slt i64 %60, %62
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %359

; <label>:72:                                     ; preds = %59
  br i1 %63, label %73, label %133

; <label>:73:                                     ; preds = %72
  %74 = load i64, i64* %17, align 8
  %75 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %13, i64 %74)
          to label %76 unwind label %125

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %376

; <label>:85:                                     ; preds = %76, %376
  %86 = load i8, i8* %75, align 1
  %87 = sext i8 %86 to i32
  %88 = load i64, i64* %17, align 8
  %89 = add nsw i64 %88, 1
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %376

; <label>:98:                                     ; preds = %85
  %99 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %13, i64 %89)
          to label %100 unwind label %125

; <label>:100:                                    ; preds = %98
  %101 = load i8, i8* %99, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %87, %102
  br i1 %103, label %104, label %129

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %383

; <label>:113:                                    ; preds = %104, %383
  %114 = load i64, i64* %16, align 8
  %115 = add nsw i64 %114, 1
  store i64 %115, i64* %16, align 8
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %383

; <label>:124:                                    ; preds = %113
  br label %129

; <label>:125:                                    ; preds = %313, %304, %301, %279, %269, %260, %257, %235, %186, %182, %176, %156, %98, %73, %29
  %126 = landingpad { i8*, i32 }
          cleanup
  %127 = extractvalue { i8*, i32 } %126, 0
  store i8* %127, i8** %14, align 8
  %128 = extractvalue { i8*, i32 } %126, 1
  store i32 %128, i32* %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  br label %340

; <label>:129:                                    ; preds = %124, %100
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i64, i64* %17, align 8
  %132 = add nsw i64 %131, 1
  store i64 %132, i64* %17, align 8
  br label %50

; <label>:133:                                    ; preds = %72
  %134 = load i64, i64* %16, align 8
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %179

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %392

; <label>:145:                                    ; preds = %136, %392
  %146 = load i64, i64* %11, align 8
  %147 = sub nsw i64 %146, 1
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %392

; <label>:156:                                    ; preds = %145
  %157 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %147)
          to label %158 unwind label %125

; <label>:158:                                    ; preds = %156
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %409

; <label>:167:                                    ; preds = %158, %409
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %409

; <label>:176:                                    ; preds = %167
  %177 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %178 unwind label %125

; <label>:178:                                    ; preds = %176
  store i32 0, i32* %10, align 4
  store i32 1, i32* %18, align 4
  br label %318

; <label>:179:                                    ; preds = %133
  %180 = load i64, i64* %16, align 8
  %181 = icmp eq i64 %180, 1
  br i1 %181, label %182, label %189

; <label>:182:                                    ; preds = %179
  %183 = load i64, i64* %11, align 8
  %184 = sub nsw i64 %183, 1
  %185 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %184)
          to label %186 unwind label %125

; <label>:186:                                    ; preds = %182
  %187 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %188 unwind label %125

; <label>:188:                                    ; preds = %186
  store i32 0, i32* %10, align 4
  store i32 1, i32* %18, align 4
  br label %318

; <label>:189:                                    ; preds = %179
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %410

; <label>:199:                                    ; preds = %190, %410
  %200 = load i64, i64* %16, align 8
  %201 = srem i64 %200, 2
  %202 = icmp eq i64 %201, 0
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %410

; <label>:211:                                    ; preds = %199
  br i1 %202, label %212, label %273

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %420

; <label>:221:                                    ; preds = %212, %420
  %222 = load i64, i64* %16, align 8
  %223 = load i64, i64* %12, align 8
  %224 = mul nsw i64 2, %223
  %225 = icmp sle i64 %222, %224
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %420

; <label>:234:                                    ; preds = %221
  br i1 %225, label %235, label %260

; <label>:235:                                    ; preds = %234
  %236 = load i64, i64* %11, align 8
  %237 = sub nsw i64 %236, 1
  %238 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %237)
          to label %239 unwind label %125

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %427

; <label>:248:                                    ; preds = %239, %427
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %427

; <label>:257:                                    ; preds = %248
  %258 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %238, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %259 unwind label %125

; <label>:259:                                    ; preds = %257
  store i32 0, i32* %10, align 4
  store i32 1, i32* %18, align 4
  br label %318

; <label>:260:                                    ; preds = %234
  %261 = load i64, i64* %11, align 8
  %262 = sub nsw i64 %261, 1
  %263 = load i64, i64* %16, align 8
  %264 = load i64, i64* %12, align 8
  %265 = mul nsw i64 2, %264
  %266 = sub nsw i64 %263, %265
  %267 = sub nsw i64 %262, %266
  %268 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %267)
          to label %269 unwind label %125

; <label>:269:                                    ; preds = %260
  %270 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %268, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %271 unwind label %125

; <label>:271:                                    ; preds = %269
  br label %272

; <label>:272:                                    ; preds = %271
  br label %317

; <label>:273:                                    ; preds = %211
  %274 = load i64, i64* %16, align 8
  %275 = add nsw i64 %274, 1
  %276 = load i64, i64* %12, align 8
  %277 = mul nsw i64 2, %276
  %278 = icmp sle i64 %275, %277
  br i1 %278, label %279, label %304

; <label>:279:                                    ; preds = %273
  %280 = load i64, i64* %11, align 8
  %281 = sub nsw i64 %280, 1
  %282 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %281)
          to label %283 unwind label %125

; <label>:283:                                    ; preds = %279
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %428

; <label>:292:                                    ; preds = %283, %428
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %428

; <label>:301:                                    ; preds = %292
  %302 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %282, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %303 unwind label %125

; <label>:303:                                    ; preds = %301
  br label %316

; <label>:304:                                    ; preds = %273
  %305 = load i64, i64* %11, align 8
  %306 = sub nsw i64 %305, 1
  %307 = load i64, i64* %16, align 8
  %308 = load i64, i64* %12, align 8
  %309 = mul nsw i64 2, %308
  %310 = sub nsw i64 %307, %309
  %311 = sub nsw i64 %306, %310
  %312 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %311)
          to label %313 unwind label %125

; <label>:313:                                    ; preds = %304
  %314 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %312, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %315 unwind label %125

; <label>:315:                                    ; preds = %313
  br label %316

; <label>:316:                                    ; preds = %315, %303
  br label %317

; <label>:317:                                    ; preds = %316, %272
  store i32 0, i32* %18, align 4
  br label %318

; <label>:318:                                    ; preds = %317, %259, %188, %178
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  %319 = load i32, i32* %18, align 4
  switch i32 %319, label %345 [
    i32 0, label %320
    i32 1, label %320
  ]

; <label>:320:                                    ; preds = %318, %318
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %429

; <label>:329:                                    ; preds = %320, %429
  %330 = load i32, i32* %10, align 4
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %429

; <label>:339:                                    ; preds = %329
  ret i32 %330

; <label>:340:                                    ; preds = %125
  %341 = load i8*, i8** %14, align 8
  %342 = load i32, i32* %15, align 4
  %343 = insertvalue { i8*, i32 } undef, i8* %341, 0
  %344 = insertvalue { i8*, i32 } %343, i32 %342, 1
  resume { i8*, i32 } %344

; <label>:345:                                    ; preds = %318
  unreachable

; <label>:346:                                    ; preds = %9, %0
  %347 = alloca i32, align 4
  %348 = alloca i64, align 8
  %349 = alloca i64, align 8
  %350 = alloca %"class.std::__cxx11::basic_string", align 8
  %351 = alloca i8*
  %352 = alloca i32
  %353 = alloca i64, align 8
  %354 = alloca i64, align 8
  %355 = alloca i32
  store i32 0, i32* %347, align 4
  %356 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %348)
  %357 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %356, i64* dereferenceable(8) %349)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %350) #3
  br label %9

; <label>:358:                                    ; preds = %40, %31
  store i64 0, i64* %16, align 8
  store i64 0, i64* %17, align 8
  br label %40

; <label>:359:                                    ; preds = %59, %50
  %360 = load i64, i64* %17, align 8
  %361 = load i64, i64* %11, align 8
  %362 = sub i64 %361, 1
  %363 = mul i64 %362, 1
  %364 = sub i64 0, %361
  %365 = add i64 %364, 1
  %366 = sub i64 %361, 1
  %367 = mul i64 %366, 1
  %368 = sub i64 %361, 1
  %369 = mul i64 %368, 1
  %370 = shl i64 %361, 1
  %371 = sub i64 %361, 1
  %372 = mul i64 %371, 1
  %373 = shl i64 %361, 1
  %374 = sub nsw i64 %361, 1
  %375 = icmp slt i64 %360, %374
  br label %59

; <label>:376:                                    ; preds = %85, %76
  %377 = load i8, i8* %75, align 1
  %378 = sext i8 %377 to i32
  %379 = load i64, i64* %17, align 8
  %380 = sub i64 %379, 1
  %381 = mul i64 %380, 1
  %382 = add nsw i64 %379, 1
  br label %85

; <label>:383:                                    ; preds = %113, %104
  %384 = load i64, i64* %16, align 8
  %385 = sub i64 %384, 1
  %386 = mul i64 %385, 1
  %387 = shl i64 %384, 1
  %388 = sub i64 0, %384
  %389 = add i64 %388, 1
  %390 = shl i64 %384, 1
  %391 = add nsw i64 %384, 1
  store i64 %391, i64* %16, align 8
  br label %113

; <label>:392:                                    ; preds = %145, %136
  %393 = load i64, i64* %11, align 8
  %394 = sub i64 0, %393
  %395 = add i64 %394, 1
  %396 = sub i64 0, %393
  %397 = add i64 %396, 1
  %398 = sub i64 0, %393
  %399 = add i64 %398, 1
  %400 = sub i64 %393, 1
  %401 = mul i64 %400, 1
  %402 = sub i64 %393, 1
  %403 = mul i64 %402, 1
  %404 = sub i64 0, %393
  %405 = add i64 %404, 1
  %406 = sub i64 0, %393
  %407 = add i64 %406, 1
  %408 = sub nsw i64 %393, 1
  br label %145

; <label>:409:                                    ; preds = %167, %158
  br label %167

; <label>:410:                                    ; preds = %199, %190
  %411 = load i64, i64* %16, align 8
  %412 = shl i64 %411, 2
  %413 = sub i64 %411, 2
  %414 = mul i64 %413, 2
  %415 = sub i64 %411, 2
  %416 = mul i64 %415, 2
  %417 = shl i64 %411, 2
  %418 = srem i64 %411, 2
  %419 = icmp eq i64 %418, 0
  br label %199

; <label>:420:                                    ; preds = %221, %212
  %421 = load i64, i64* %16, align 8
  %422 = load i64, i64* %12, align 8
  %423 = sub i64 0, 2
  %424 = add i64 %423, %422
  %425 = mul nsw i64 2, %422
  %426 = icmp sle i64 %421, %425
  br label %221

; <label>:427:                                    ; preds = %248, %239
  br label %248

; <label>:428:                                    ; preds = %292, %283
  br label %292

; <label>:429:                                    ; preds = %329, %320
  %430 = load i32, i32* %10, align 4
  br label %329
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s012817236.cpp() #0 section ".text.startup" {
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
