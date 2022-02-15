; ModuleID = 'Project_CodeNet_C++1400/p02918/s625667994.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s625667994.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s625667994.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i8*
  %16 = alloca i32
  %17 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i64 0, i64* %13, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  %18 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %10)
          to label %19 unwind label %145

; <label>:19:                                     ; preds = %0
  %20 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) %7)
          to label %21 unwind label %145

; <label>:21:                                     ; preds = %19
  %22 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %20, %"class.std::__cxx11::basic_string"* dereferenceable(32) %14)
          to label %23 unwind label %145

; <label>:23:                                     ; preds = %21
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %384

; <label>:32:                                     ; preds = %23, %384
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %384

; <label>:41:                                     ; preds = %32
  %42 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %14, i64 0)
          to label %43 unwind label %145

; <label>:43:                                     ; preds = %41
  %44 = load i8, i8* %42, align 1
  store i8 %44, i8* %17, align 1
  store i64 0, i64* %11, align 8
  store i64 1, i64* %5, align 8
  br label %45

; <label>:45:                                     ; preds = %184, %43
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %385

; <label>:54:                                     ; preds = %45, %385
  %55 = load i64, i64* %5, align 8
  %56 = load i64, i64* %10, align 8
  %57 = icmp slt i64 %55, %56
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %385

; <label>:66:                                     ; preds = %54
  br i1 %57, label %67, label %187

; <label>:67:                                     ; preds = %66
  %68 = load i8, i8* %17, align 1
  %69 = sext i8 %68 to i32
  %70 = load i64, i64* %5, align 8
  %71 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %14, i64 %70)
          to label %72 unwind label %145

; <label>:72:                                     ; preds = %67
  %73 = load i8, i8* %71, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %69, %74
  br i1 %75, label %76, label %178

; <label>:76:                                     ; preds = %72
  br label %77

; <label>:77:                                     ; preds = %172, %76
  %78 = load i64, i64* %5, align 8
  %79 = load i64, i64* %10, align 8
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %81, label %175

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %389

; <label>:90:                                     ; preds = %81, %389
  %91 = load i8, i8* %17, align 1
  %92 = sext i8 %91 to i32
  %93 = load i64, i64* %5, align 8
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %389

; <label>:102:                                    ; preds = %90
  %103 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %14, i64 %93)
          to label %104 unwind label %145

; <label>:104:                                    ; preds = %102
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %393

; <label>:113:                                    ; preds = %104, %393
  %114 = load i8, i8* %103, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %92, %115
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %393

; <label>:125:                                    ; preds = %113
  br i1 %116, label %126, label %149

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %397

; <label>:135:                                    ; preds = %126, %397
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %397

; <label>:144:                                    ; preds = %135
  br label %175

; <label>:145:                                    ; preds = %375, %354, %284, %272, %265, %213, %187, %169, %102, %67, %41, %21, %19, %0
  %146 = landingpad { i8*, i32 }
          cleanup
  %147 = extractvalue { i8*, i32 } %146, 0
  store i8* %147, i8** %15, align 8
  %148 = extractvalue { i8*, i32 } %146, 1
  store i32 %148, i32* %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  br label %379

; <label>:149:                                    ; preds = %125
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %398

; <label>:158:                                    ; preds = %149, %398
  %159 = load i8, i8* %17, align 1
  %160 = load i64, i64* %5, align 8
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %398

; <label>:169:                                    ; preds = %158
  %170 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %14, i64 %160)
          to label %171 unwind label %145

; <label>:171:                                    ; preds = %169
  store i8 %159, i8* %170, align 1
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i64, i64* %5, align 8
  %174 = add nsw i64 %173, 1
  store i64 %174, i64* %5, align 8
  br label %77

; <label>:175:                                    ; preds = %144, %77
  %176 = load i64, i64* %11, align 8
  %177 = add nsw i64 %176, 1
  store i64 %177, i64* %11, align 8
  br label %178

; <label>:178:                                    ; preds = %175, %72
  %179 = load i64, i64* %11, align 8
  %180 = load i64, i64* %7, align 8
  %181 = icmp eq i64 %179, %180
  br i1 %181, label %182, label %183

; <label>:182:                                    ; preds = %178
  br label %187

; <label>:183:                                    ; preds = %178
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i64, i64* %5, align 8
  %186 = add nsw i64 %185, 1
  store i64 %186, i64* %5, align 8
  br label %45

; <label>:187:                                    ; preds = %182, %66
  %188 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %14, i64 0)
          to label %189 unwind label %145

; <label>:189:                                    ; preds = %187
  %190 = load i8, i8* %188, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 76
  br i1 %192, label %193, label %194

; <label>:193:                                    ; preds = %189
  store i64 1, i64* %5, align 8
  br label %213

; <label>:194:                                    ; preds = %189
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %401

; <label>:203:                                    ; preds = %194, %401
  store i64 0, i64* %5, align 8
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %401

; <label>:212:                                    ; preds = %203
  br label %213

; <label>:213:                                    ; preds = %212, %193
  %214 = load i64, i64* %10, align 8
  %215 = sub nsw i64 %214, 1
  %216 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %14, i64 %215)
          to label %217 unwind label %145

; <label>:217:                                    ; preds = %213
  %218 = load i8, i8* %216, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 82
  br i1 %220, label %221, label %242

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %402

; <label>:230:                                    ; preds = %221, %402
  %231 = load i64, i64* %10, align 8
  %232 = sub nsw i64 %231, 1
  store i64 %232, i64* %10, align 8
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %402

; <label>:241:                                    ; preds = %230
  br label %242

; <label>:242:                                    ; preds = %241, %217
  br label %243

; <label>:243:                                    ; preds = %353, %242
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %418

; <label>:252:                                    ; preds = %243, %418
  %253 = load i64, i64* %5, align 8
  %254 = load i64, i64* %10, align 8
  %255 = icmp slt i64 %253, %254
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %418

; <label>:264:                                    ; preds = %252
  br i1 %255, label %265, label %354

; <label>:265:                                    ; preds = %264
  %266 = load i64, i64* %5, align 8
  %267 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %14, i64 %266)
          to label %268 unwind label %145

; <label>:268:                                    ; preds = %265
  %269 = load i8, i8* %267, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 76
  br i1 %271, label %272, label %284

; <label>:272:                                    ; preds = %268
  %273 = load i64, i64* %5, align 8
  %274 = sub nsw i64 %273, 1
  %275 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %14, i64 %274)
          to label %276 unwind label %145

; <label>:276:                                    ; preds = %272
  %277 = load i8, i8* %275, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %278, 76
  br i1 %279, label %280, label %283

; <label>:280:                                    ; preds = %276
  %281 = load i64, i64* %13, align 8
  %282 = add nsw i64 %281, 1
  store i64 %282, i64* %13, align 8
  br label %283

; <label>:283:                                    ; preds = %280, %276
  br label %332

; <label>:284:                                    ; preds = %268
  %285 = load i64, i64* %5, align 8
  %286 = add nsw i64 %285, 1
  %287 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %14, i64 %286)
          to label %288 unwind label %145

; <label>:288:                                    ; preds = %284
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %422

; <label>:297:                                    ; preds = %288, %422
  %298 = load i8, i8* %287, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp eq i32 %299, 82
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %422

; <label>:309:                                    ; preds = %297
  br i1 %300, label %310, label %313

; <label>:310:                                    ; preds = %309
  %311 = load i64, i64* %13, align 8
  %312 = add nsw i64 %311, 1
  store i64 %312, i64* %13, align 8
  br label %313

; <label>:313:                                    ; preds = %310, %309
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %426

; <label>:322:                                    ; preds = %313, %426
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %426

; <label>:331:                                    ; preds = %322
  br label %332

; <label>:332:                                    ; preds = %331, %283
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %427

; <label>:342:                                    ; preds = %333, %427
  %343 = load i64, i64* %5, align 8
  %344 = add nsw i64 %343, 1
  store i64 %344, i64* %5, align 8
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %427

; <label>:353:                                    ; preds = %342
  br label %243

; <label>:354:                                    ; preds = %264
  %355 = load i64, i64* %13, align 8
  %356 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %355)
          to label %357 unwind label %145

; <label>:357:                                    ; preds = %354
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %440

; <label>:366:                                    ; preds = %357, %440
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %440

; <label>:375:                                    ; preds = %366
  %376 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %356, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %377 unwind label %145

; <label>:377:                                    ; preds = %375
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  %378 = load i32, i32* %1, align 4
  ret i32 %378

; <label>:379:                                    ; preds = %145
  %380 = load i8*, i8** %15, align 8
  %381 = load i32, i32* %16, align 4
  %382 = insertvalue { i8*, i32 } undef, i8* %380, 0
  %383 = insertvalue { i8*, i32 } %382, i32 %381, 1
  resume { i8*, i32 } %383

; <label>:384:                                    ; preds = %32, %23
  br label %32

; <label>:385:                                    ; preds = %54, %45
  %386 = load i64, i64* %5, align 8
  %387 = load i64, i64* %10, align 8
  %388 = icmp slt i64 %386, %387
  br label %54

; <label>:389:                                    ; preds = %90, %81
  %390 = load i8, i8* %17, align 1
  %391 = sext i8 %390 to i32
  %392 = load i64, i64* %5, align 8
  br label %90

; <label>:393:                                    ; preds = %113, %104
  %394 = load i8, i8* %103, align 1
  %395 = sext i8 %394 to i32
  %396 = icmp eq i32 %92, %395
  br label %113

; <label>:397:                                    ; preds = %135, %126
  br label %135

; <label>:398:                                    ; preds = %158, %149
  %399 = load i8, i8* %17, align 1
  %400 = load i64, i64* %5, align 8
  br label %158

; <label>:401:                                    ; preds = %203, %194
  store i64 0, i64* %5, align 8
  br label %203

; <label>:402:                                    ; preds = %230, %221
  %403 = load i64, i64* %10, align 8
  %404 = shl i64 %403, 1
  %405 = sub i64 0, %403
  %406 = add i64 %405, 1
  %407 = sub i64 0, %403
  %408 = add i64 %407, 1
  %409 = sub i64 %403, 1
  %410 = mul i64 %409, 1
  %411 = sub i64 %403, 1
  %412 = mul i64 %411, 1
  %413 = sub i64 0, %403
  %414 = add i64 %413, 1
  %415 = sub i64 %403, 1
  %416 = mul i64 %415, 1
  %417 = sub nsw i64 %403, 1
  store i64 %417, i64* %10, align 8
  br label %230

; <label>:418:                                    ; preds = %252, %243
  %419 = load i64, i64* %5, align 8
  %420 = load i64, i64* %10, align 8
  %421 = icmp slt i64 %419, %420
  br label %252

; <label>:422:                                    ; preds = %297, %288
  %423 = load i8, i8* %287, align 1
  %424 = sext i8 %423 to i32
  %425 = icmp eq i32 %424, 82
  br label %297

; <label>:426:                                    ; preds = %322, %313
  br label %322

; <label>:427:                                    ; preds = %342, %333
  %428 = load i64, i64* %5, align 8
  %429 = shl i64 %428, 1
  %430 = sub i64 %428, 1
  %431 = mul i64 %430, 1
  %432 = shl i64 %428, 1
  %433 = sub i64 0, %428
  %434 = add i64 %433, 1
  %435 = shl i64 %428, 1
  %436 = shl i64 %428, 1
  %437 = sub i64 0, %428
  %438 = add i64 %437, 1
  %439 = add nsw i64 %428, 1
  store i64 %439, i64* %5, align 8
  br label %342

; <label>:440:                                    ; preds = %366, %357
  br label %366
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s625667994.cpp() #0 section ".text.startup" {
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
