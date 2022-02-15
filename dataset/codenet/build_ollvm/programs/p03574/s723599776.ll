; ModuleID = 'Project_CodeNet_C++1400/p03574/s723599776.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s723599776.cpp"
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
%"class.std::allocator" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s723599776.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %4, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %5)
          to label %22 unwind label %166

; <label>:22:                                     ; preds = %0
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, -357246453
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -357246453
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  br i1 %35, label %37, label %1425

; <label>:37:                                     ; preds = %22, %1425
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
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
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  br i1 %61, label %63, label %1425

; <label>:63:                                     ; preds = %37
  %64 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %65 unwind label %170

; <label>:65:                                     ; preds = %63
  %66 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %64, i32* dereferenceable(4) %3)
          to label %67 unwind label %170

; <label>:67:                                     ; preds = %65
  store i32 0, i32* %8, align 4
  br label %68

; <label>:68:                                     ; preds = %160, %67
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1517199875
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1517199875
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  br i1 %93, label %95, label %1426

; <label>:95:                                     ; preds = %68, %1426
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp slt i32 %96, %97
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  br i1 %110, label %112, label %1426

; <label>:112:                                    ; preds = %95
  br i1 %98, label %113, label %220

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 876605866
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 876605866
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  br i1 %126, label %128, label %1430

; <label>:128:                                    ; preds = %113, %1430
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, -965775372
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -965775372
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  br i1 %153, label %155, label %1430

; <label>:155:                                    ; preds = %128
  %156 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %157 unwind label %174

; <label>:157:                                    ; preds = %155
  %158 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %159 unwind label %174

; <label>:159:                                    ; preds = %157
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %8, align 4
  %162 = add i32 %161, -1008761102
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -1008761102
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %8, align 4
  br label %68

; <label>:166:                                    ; preds = %0
  %167 = landingpad { i8*, i32 }
          cleanup
  %168 = extractvalue { i8*, i32 } %167, 0
  store i8* %168, i8** %6, align 8
  %169 = extractvalue { i8*, i32 } %167, 1
  store i32 %169, i32* %7, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  br label %1379

; <label>:170:                                    ; preds = %1309, %1219, %1069, %933, %833, %764, %698, %586, %528, %429, %360, %354, %65, %63
  %171 = landingpad { i8*, i32 }
          cleanup
  %172 = extractvalue { i8*, i32 } %171, 0
  store i8* %172, i8** %6, align 8
  %173 = extractvalue { i8*, i32 } %171, 1
  store i32 %173, i32* %7, align 4
  br label %1378

; <label>:174:                                    ; preds = %157, %155
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, 640354004
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 640354004
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  br i1 %199, label %201, label %1431

; <label>:201:                                    ; preds = %174, %1431
  %202 = landingpad { i8*, i32 }
          cleanup
  %203 = extractvalue { i8*, i32 } %202, 0
  store i8* %203, i8** %6, align 8
  %204 = extractvalue { i8*, i32 } %202, 1
  store i32 %204, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, 786412814
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 786412814
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  br i1 %217, label %219, label %1431

; <label>:219:                                    ; preds = %201
  br label %1378

; <label>:220:                                    ; preds = %112
  store i32 0, i32* %10, align 4
  br label %221

; <label>:221:                                    ; preds = %1375, %220
  %222 = load i32, i32* %10, align 4
  %223 = load i32, i32* %2, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %1376

; <label>:225:                                    ; preds = %221
  store i32 0, i32* %11, align 4
  br label %226

; <label>:226:                                    ; preds = %1308, %225
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = add i32 %227, -1696979622
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1696979622
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  br i1 %251, label %253, label %1435

; <label>:253:                                    ; preds = %226, %1435
  %254 = load i32, i32* %11, align 4
  %255 = load i32, i32* %3, align 4
  %256 = icmp slt i32 %254, %255
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = add i32 %257, 1005363878
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1005363878
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  br i1 %269, label %271, label %1435

; <label>:271:                                    ; preds = %253
  br i1 %256, label %272, label %1309

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1988524385
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1988524385
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  br i1 %285, label %287, label %1439

; <label>:287:                                    ; preds = %272, %1439
  store i32 0, i32* %12, align 4
  %288 = load i32, i32* %10, align 4
  %289 = load i32, i32* %3, align 4
  %290 = mul nsw i32 %288, %289
  %291 = load i32, i32* %11, align 4
  %292 = sub i32 0, %290
  %293 = sub i32 0, %291
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %296 = add nsw i32 %290, %291
  store i32 %295, i32* %13, align 4
  %297 = load i32, i32* %13, align 4
  %298 = load i32, i32* %3, align 4
  %299 = sub i32 0, %298
  %300 = add i32 %297, %299
  %301 = sub nsw i32 %297, %298
  store i32 %300, i32* %14, align 4
  %302 = load i32, i32* %14, align 4
  %303 = sub i32 %302, 736513375
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 736513375
  %306 = sub nsw i32 %302, 1
  store i32 %305, i32* %15, align 4
  %307 = load i32, i32* %14, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %312 = add nsw i32 %307, 1
  store i32 %311, i32* %16, align 4
  %313 = load i32, i32* %13, align 4
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub nsw i32 %313, 1
  store i32 %315, i32* %17, align 4
  %317 = load i32, i32* %13, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %320 = add nsw i32 %317, 1
  store i32 %319, i32* %18, align 4
  %321 = load i32, i32* %13, align 4
  %322 = load i32, i32* %3, align 4
  %323 = sub i32 0, %321
  %324 = sub i32 0, %322
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %327 = add nsw i32 %321, %322
  store i32 %326, i32* %19, align 4
  %328 = load i32, i32* %19, align 4
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub nsw i32 %328, 1
  store i32 %330, i32* %20, align 4
  %332 = load i32, i32* %19, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %337 = add nsw i32 %332, 1
  store i32 %336, i32* %21, align 4
  %338 = load i32, i32* %13, align 4
  %339 = sext i32 %338 to i64
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = add i32 %340, -489043519
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -489043519
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  br i1 %352, label %354, label %1439

; <label>:354:                                    ; preds = %287
  %355 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %339)
          to label %356 unwind label %170

; <label>:356:                                    ; preds = %354
  %357 = load i8, i8* %355, align 1
  %358 = sext i8 %357 to i32
  %359 = icmp eq i32 %358, 35
  br i1 %359, label %360, label %363

; <label>:360:                                    ; preds = %356
  %361 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
          to label %362 unwind label %170

; <label>:362:                                    ; preds = %360
  br label %1263

; <label>:363:                                    ; preds = %356
  %364 = load i32, i32* %14, align 4
  %365 = icmp sge i32 %364, 0
  br i1 %365, label %366, label %630

; <label>:366:                                    ; preds = %363
  %367 = load i32, i32* %15, align 4
  %368 = icmp sge i32 %367, 0
  br i1 %368, label %369, label %496

; <label>:369:                                    ; preds = %366
  %370 = load i32, i32* %14, align 4
  %371 = load i32, i32* %3, align 4
  %372 = srem i32 %370, %371
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %496

; <label>:374:                                    ; preds = %369
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  br i1 %398, label %400, label %1724

; <label>:400:                                    ; preds = %374, %1724
  %401 = load i32, i32* %15, align 4
  %402 = sext i32 %401 to i64
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, -1884792480
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1884792480
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  br i1 %427, label %429, label %1724

; <label>:429:                                    ; preds = %400
  %430 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %402)
          to label %431 unwind label %170

; <label>:431:                                    ; preds = %429
  %432 = load i8, i8* %430, align 1
  %433 = sext i8 %432 to i32
  %434 = icmp eq i32 %433, 35
  br i1 %434, label %435, label %495

; <label>:435:                                    ; preds = %431
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, -326804852
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -326804852
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  br i1 %460, label %462, label %1727

; <label>:462:                                    ; preds = %435, %1727
  %463 = load i32, i32* %12, align 4
  %464 = sub i32 %463, -1758234565
  %465 = add i32 %464, 1
  %466 = add i32 %465, -1758234565
  %467 = add nsw i32 %463, 1
  store i32 %466, i32* %12, align 4
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, -1380937843
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -1380937843
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  br i1 %492, label %494, label %1727

; <label>:494:                                    ; preds = %462
  br label %495

; <label>:495:                                    ; preds = %494, %431
  br label %496

; <label>:496:                                    ; preds = %495, %369, %366
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, 344918671
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 344918671
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  br i1 %509, label %511, label %1743

; <label>:511:                                    ; preds = %496, %1743
  %512 = load i32, i32* %14, align 4
  %513 = sext i32 %512 to i64
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = add i32 %514, -570687626
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -570687626
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  br i1 %526, label %528, label %1743

; <label>:528:                                    ; preds = %511
  %529 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %513)
          to label %530 unwind label %170

; <label>:530:                                    ; preds = %528
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  br i1 %554, label %556, label %1746

; <label>:556:                                    ; preds = %530, %1746
  %557 = load i8, i8* %529, align 1
  %558 = sext i8 %557 to i32
  %559 = icmp eq i32 %558, 35
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = add i32 %560, 943003435
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 943003435
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  br i1 %572, label %574, label %1746

; <label>:574:                                    ; preds = %556
  br i1 %559, label %575, label %581

; <label>:575:                                    ; preds = %574
  %576 = load i32, i32* %12, align 4
  %577 = add i32 %576, 1901522238
  %578 = add i32 %577, 1
  %579 = sub i32 %578, 1901522238
  %580 = add nsw i32 %576, 1
  store i32 %579, i32* %12, align 4
  br label %581

; <label>:581:                                    ; preds = %575, %574
  %582 = load i32, i32* %16, align 4
  %583 = load i32, i32* %3, align 4
  %584 = srem i32 %582, %583
  %585 = icmp ne i32 %584, 0
  br i1 %585, label %586, label %629

; <label>:586:                                    ; preds = %581
  %587 = load i32, i32* %16, align 4
  %588 = sext i32 %587 to i64
  %589 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %588)
          to label %590 unwind label %170

; <label>:590:                                    ; preds = %586
  %591 = load i8, i8* %589, align 1
  %592 = sext i8 %591 to i32
  %593 = icmp eq i32 %592, 35
  br i1 %593, label %594, label %600

; <label>:594:                                    ; preds = %590
  %595 = load i32, i32* %12, align 4
  %596 = add i32 %595, 2032668107
  %597 = add i32 %596, 1
  %598 = sub i32 %597, 2032668107
  %599 = add nsw i32 %595, 1
  store i32 %598, i32* %12, align 4
  br label %600

; <label>:600:                                    ; preds = %594, %590
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  br i1 %612, label %614, label %1750

; <label>:614:                                    ; preds = %600, %1750
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  br i1 %626, label %628, label %1750

; <label>:628:                                    ; preds = %614
  br label %629

; <label>:629:                                    ; preds = %628, %581
  br label %630

; <label>:630:                                    ; preds = %629, %363
  %631 = load i32, i32* @x.1
  %632 = load i32, i32* @y.2
  %633 = sub i32 0, 1
  %634 = add i32 %631, %633
  %635 = sub i32 %631, 1
  %636 = mul i32 %631, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %632, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  br i1 %642, label %644, label %1751

; <label>:644:                                    ; preds = %630, %1751
  %645 = load i32, i32* %17, align 4
  %646 = icmp sge i32 %645, 0
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = add i32 %647, -1407503001
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, -1407503001
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  br i1 %659, label %661, label %1751

; <label>:661:                                    ; preds = %644
  br i1 %646, label %662, label %753

; <label>:662:                                    ; preds = %661
  %663 = load i32, i32* %13, align 4
  %664 = load i32, i32* %3, align 4
  %665 = srem i32 %663, %664
  %666 = icmp ne i32 %665, 0
  br i1 %666, label %667, label %753

; <label>:667:                                    ; preds = %662
  %668 = load i32, i32* @x.1
  %669 = load i32, i32* @y.2
  %670 = sub i32 0, 1
  %671 = add i32 %668, %670
  %672 = sub i32 %668, 1
  %673 = mul i32 %668, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %669, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  br i1 %679, label %681, label %1754

; <label>:681:                                    ; preds = %667, %1754
  %682 = load i32, i32* %17, align 4
  %683 = sext i32 %682 to i64
  %684 = load i32, i32* @x.1
  %685 = load i32, i32* @y.2
  %686 = sub i32 %684, -496371523
  %687 = sub i32 %686, 1
  %688 = add i32 %687, -496371523
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  br i1 %696, label %698, label %1754

; <label>:698:                                    ; preds = %681
  %699 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %683)
          to label %700 unwind label %170

; <label>:700:                                    ; preds = %698
  %701 = load i8, i8* %699, align 1
  %702 = sext i8 %701 to i32
  %703 = icmp eq i32 %702, 35
  br i1 %703, label %704, label %752

; <label>:704:                                    ; preds = %700
  %705 = load i32, i32* @x.1
  %706 = load i32, i32* @y.2
  %707 = sub i32 0, 1
  %708 = add i32 %705, %707
  %709 = sub i32 %705, 1
  %710 = mul i32 %705, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %706, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 false, true
  %717 = and i1 %714, false
  %718 = and i1 %712, %716
  %719 = and i1 %715, false
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 false, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  br i1 %728, label %730, label %1757

; <label>:730:                                    ; preds = %704, %1757
  %731 = load i32, i32* %12, align 4
  %732 = sub i32 0, %731
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %736 = add nsw i32 %731, 1
  store i32 %735, i32* %12, align 4
  %737 = load i32, i32* @x.1
  %738 = load i32, i32* @y.2
  %739 = sub i32 %737, 816074230
  %740 = sub i32 %739, 1
  %741 = add i32 %740, 816074230
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = and i1 %745, %746
  %748 = xor i1 %745, %746
  %749 = or i1 %747, %748
  %750 = or i1 %745, %746
  br i1 %749, label %751, label %1757

; <label>:751:                                    ; preds = %730
  br label %752

; <label>:752:                                    ; preds = %751, %700
  br label %753

; <label>:753:                                    ; preds = %752, %662, %661
  %754 = load i32, i32* %18, align 4
  %755 = load i32, i32* %3, align 4
  %756 = load i32, i32* %2, align 4
  %757 = mul nsw i32 %755, %756
  %758 = icmp slt i32 %754, %757
  br i1 %758, label %759, label %822

; <label>:759:                                    ; preds = %753
  %760 = load i32, i32* %18, align 4
  %761 = load i32, i32* %3, align 4
  %762 = srem i32 %760, %761
  %763 = icmp ne i32 %762, 0
  br i1 %763, label %764, label %822

; <label>:764:                                    ; preds = %759
  %765 = load i32, i32* %18, align 4
  %766 = sext i32 %765 to i64
  %767 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %766)
          to label %768 unwind label %170

; <label>:768:                                    ; preds = %764
  %769 = load i8, i8* %767, align 1
  %770 = sext i8 %769 to i32
  %771 = icmp eq i32 %770, 35
  br i1 %771, label %772, label %779

; <label>:772:                                    ; preds = %768
  %773 = load i32, i32* %12, align 4
  %774 = sub i32 0, %773
  %775 = sub i32 0, 1
  %776 = add i32 %774, %775
  %777 = sub i32 0, %776
  %778 = add nsw i32 %773, 1
  store i32 %777, i32* %12, align 4
  br label %779

; <label>:779:                                    ; preds = %772, %768
  %780 = load i32, i32* @x.1
  %781 = load i32, i32* @y.2
  %782 = sub i32 %780, -884874518
  %783 = sub i32 %782, 1
  %784 = add i32 %783, -884874518
  %785 = sub i32 %780, 1
  %786 = mul i32 %780, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %781, 10
  %790 = xor i1 %788, true
  %791 = xor i1 %789, true
  %792 = xor i1 true, true
  %793 = and i1 %790, true
  %794 = and i1 %788, %792
  %795 = and i1 %791, true
  %796 = and i1 %789, %792
  %797 = or i1 %793, %794
  %798 = or i1 %795, %796
  %799 = xor i1 %797, %798
  %800 = or i1 %790, %791
  %801 = xor i1 %800, true
  %802 = or i1 true, %792
  %803 = and i1 %801, %802
  %804 = or i1 %799, %803
  %805 = or i1 %788, %789
  br i1 %804, label %806, label %1774

; <label>:806:                                    ; preds = %779, %1774
  %807 = load i32, i32* @x.1
  %808 = load i32, i32* @y.2
  %809 = sub i32 %807, -1483802945
  %810 = sub i32 %809, 1
  %811 = add i32 %810, -1483802945
  %812 = sub i32 %807, 1
  %813 = mul i32 %807, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %808, 10
  %817 = and i1 %815, %816
  %818 = xor i1 %815, %816
  %819 = or i1 %817, %818
  %820 = or i1 %815, %816
  br i1 %819, label %821, label %1774

; <label>:821:                                    ; preds = %806
  br label %822

; <label>:822:                                    ; preds = %821, %759, %753
  %823 = load i32, i32* %19, align 4
  %824 = load i32, i32* %3, align 4
  %825 = load i32, i32* %2, align 4
  %826 = mul nsw i32 %824, %825
  %827 = icmp slt i32 %823, %826
  br i1 %827, label %828, label %1164

; <label>:828:                                    ; preds = %822
  %829 = load i32, i32* %19, align 4
  %830 = load i32, i32* %3, align 4
  %831 = srem i32 %829, %830
  %832 = icmp ne i32 %831, 0
  br i1 %832, label %833, label %877

; <label>:833:                                    ; preds = %828
  %834 = load i32, i32* %20, align 4
  %835 = sext i32 %834 to i64
  %836 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %835)
          to label %837 unwind label %170

; <label>:837:                                    ; preds = %833
  %838 = load i8, i8* %836, align 1
  %839 = sext i8 %838 to i32
  %840 = icmp eq i32 %839, 35
  br i1 %840, label %841, label %876

; <label>:841:                                    ; preds = %837
  %842 = load i32, i32* @x.1
  %843 = load i32, i32* @y.2
  %844 = sub i32 %842, -8745646
  %845 = sub i32 %844, 1
  %846 = add i32 %845, -8745646
  %847 = sub i32 %842, 1
  %848 = mul i32 %842, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %843, 10
  %852 = and i1 %850, %851
  %853 = xor i1 %850, %851
  %854 = or i1 %852, %853
  %855 = or i1 %850, %851
  br i1 %854, label %856, label %1775

; <label>:856:                                    ; preds = %841, %1775
  %857 = load i32, i32* %12, align 4
  %858 = add i32 %857, 1244332562
  %859 = add i32 %858, 1
  %860 = sub i32 %859, 1244332562
  %861 = add nsw i32 %857, 1
  store i32 %860, i32* %12, align 4
  %862 = load i32, i32* @x.1
  %863 = load i32, i32* @y.2
  %864 = sub i32 0, 1
  %865 = add i32 %862, %864
  %866 = sub i32 %862, 1
  %867 = mul i32 %862, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %863, 10
  %871 = and i1 %869, %870
  %872 = xor i1 %869, %870
  %873 = or i1 %871, %872
  %874 = or i1 %869, %870
  br i1 %873, label %875, label %1775

; <label>:875:                                    ; preds = %856
  br label %876

; <label>:876:                                    ; preds = %875, %837
  br label %877

; <label>:877:                                    ; preds = %876, %828
  %878 = load i32, i32* @x.1
  %879 = load i32, i32* @y.2
  %880 = add i32 %878, -854379447
  %881 = sub i32 %880, 1
  %882 = sub i32 %881, -854379447
  %883 = sub i32 %878, 1
  %884 = mul i32 %878, %882
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %879, 10
  %888 = xor i1 %886, true
  %889 = xor i1 %887, true
  %890 = xor i1 false, true
  %891 = and i1 %888, false
  %892 = and i1 %886, %890
  %893 = and i1 %889, false
  %894 = and i1 %887, %890
  %895 = or i1 %891, %892
  %896 = or i1 %893, %894
  %897 = xor i1 %895, %896
  %898 = or i1 %888, %889
  %899 = xor i1 %898, true
  %900 = or i1 false, %890
  %901 = and i1 %899, %900
  %902 = or i1 %897, %901
  %903 = or i1 %886, %887
  br i1 %902, label %904, label %1807

; <label>:904:                                    ; preds = %877, %1807
  %905 = load i32, i32* %19, align 4
  %906 = sext i32 %905 to i64
  %907 = load i32, i32* @x.1
  %908 = load i32, i32* @y.2
  %909 = sub i32 %907, 858586537
  %910 = sub i32 %909, 1
  %911 = add i32 %910, 858586537
  %912 = sub i32 %907, 1
  %913 = mul i32 %907, %911
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %908, 10
  %917 = xor i1 %915, true
  %918 = xor i1 %916, true
  %919 = xor i1 false, true
  %920 = and i1 %917, false
  %921 = and i1 %915, %919
  %922 = and i1 %918, false
  %923 = and i1 %916, %919
  %924 = or i1 %920, %921
  %925 = or i1 %922, %923
  %926 = xor i1 %924, %925
  %927 = or i1 %917, %918
  %928 = xor i1 %927, true
  %929 = or i1 false, %919
  %930 = and i1 %928, %929
  %931 = or i1 %926, %930
  %932 = or i1 %915, %916
  br i1 %931, label %933, label %1807

; <label>:933:                                    ; preds = %904
  %934 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %906)
          to label %935 unwind label %170

; <label>:935:                                    ; preds = %933
  %936 = load i8, i8* %934, align 1
  %937 = sext i8 %936 to i32
  %938 = icmp eq i32 %937, 35
  br i1 %938, label %939, label %987

; <label>:939:                                    ; preds = %935
  %940 = load i32, i32* @x.1
  %941 = load i32, i32* @y.2
  %942 = sub i32 %940, 1998695133
  %943 = sub i32 %942, 1
  %944 = add i32 %943, 1998695133
  %945 = sub i32 %940, 1
  %946 = mul i32 %940, %944
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %941, 10
  %950 = and i1 %948, %949
  %951 = xor i1 %948, %949
  %952 = or i1 %950, %951
  %953 = or i1 %948, %949
  br i1 %952, label %954, label %1810

; <label>:954:                                    ; preds = %939, %1810
  %955 = load i32, i32* %12, align 4
  %956 = add i32 %955, 836739574
  %957 = add i32 %956, 1
  %958 = sub i32 %957, 836739574
  %959 = add nsw i32 %955, 1
  store i32 %958, i32* %12, align 4
  %960 = load i32, i32* @x.1
  %961 = load i32, i32* @y.2
  %962 = add i32 %960, 2013391697
  %963 = sub i32 %962, 1
  %964 = sub i32 %963, 2013391697
  %965 = sub i32 %960, 1
  %966 = mul i32 %960, %964
  %967 = urem i32 %966, 2
  %968 = icmp eq i32 %967, 0
  %969 = icmp slt i32 %961, 10
  %970 = xor i1 %968, true
  %971 = xor i1 %969, true
  %972 = xor i1 true, true
  %973 = and i1 %970, true
  %974 = and i1 %968, %972
  %975 = and i1 %971, true
  %976 = and i1 %969, %972
  %977 = or i1 %973, %974
  %978 = or i1 %975, %976
  %979 = xor i1 %977, %978
  %980 = or i1 %970, %971
  %981 = xor i1 %980, true
  %982 = or i1 true, %972
  %983 = and i1 %981, %982
  %984 = or i1 %979, %983
  %985 = or i1 %968, %969
  br i1 %984, label %986, label %1810

; <label>:986:                                    ; preds = %954
  br label %987

; <label>:987:                                    ; preds = %986, %935
  %988 = load i32, i32* @x.1
  %989 = load i32, i32* @y.2
  %990 = sub i32 0, 1
  %991 = add i32 %988, %990
  %992 = sub i32 %988, 1
  %993 = mul i32 %988, %991
  %994 = urem i32 %993, 2
  %995 = icmp eq i32 %994, 0
  %996 = icmp slt i32 %989, 10
  %997 = and i1 %995, %996
  %998 = xor i1 %995, %996
  %999 = or i1 %997, %998
  %1000 = or i1 %995, %996
  br i1 %999, label %1001, label %1822

; <label>:1001:                                   ; preds = %987, %1822
  %1002 = load i32, i32* %21, align 4
  %1003 = load i32, i32* %3, align 4
  %1004 = load i32, i32* %2, align 4
  %1005 = mul nsw i32 %1003, %1004
  %1006 = icmp slt i32 %1002, %1005
  %1007 = load i32, i32* @x.1
  %1008 = load i32, i32* @y.2
  %1009 = sub i32 0, 1
  %1010 = add i32 %1007, %1009
  %1011 = sub i32 %1007, 1
  %1012 = mul i32 %1007, %1010
  %1013 = urem i32 %1012, 2
  %1014 = icmp eq i32 %1013, 0
  %1015 = icmp slt i32 %1008, 10
  %1016 = and i1 %1014, %1015
  %1017 = xor i1 %1014, %1015
  %1018 = or i1 %1016, %1017
  %1019 = or i1 %1014, %1015
  br i1 %1018, label %1020, label %1822

; <label>:1020:                                   ; preds = %1001
  br i1 %1006, label %1021, label %1163

; <label>:1021:                                   ; preds = %1020
  %1022 = load i32, i32* %21, align 4
  %1023 = load i32, i32* %3, align 4
  %1024 = srem i32 %1022, %1023
  %1025 = icmp ne i32 %1024, 0
  br i1 %1025, label %1026, label %1163

; <label>:1026:                                   ; preds = %1021
  %1027 = load i32, i32* @x.1
  %1028 = load i32, i32* @y.2
  %1029 = sub i32 %1027, 793279687
  %1030 = sub i32 %1029, 1
  %1031 = add i32 %1030, 793279687
  %1032 = sub i32 %1027, 1
  %1033 = mul i32 %1027, %1031
  %1034 = urem i32 %1033, 2
  %1035 = icmp eq i32 %1034, 0
  %1036 = icmp slt i32 %1028, 10
  %1037 = xor i1 %1035, true
  %1038 = xor i1 %1036, true
  %1039 = xor i1 false, true
  %1040 = and i1 %1037, false
  %1041 = and i1 %1035, %1039
  %1042 = and i1 %1038, false
  %1043 = and i1 %1036, %1039
  %1044 = or i1 %1040, %1041
  %1045 = or i1 %1042, %1043
  %1046 = xor i1 %1044, %1045
  %1047 = or i1 %1037, %1038
  %1048 = xor i1 %1047, true
  %1049 = or i1 false, %1039
  %1050 = and i1 %1048, %1049
  %1051 = or i1 %1046, %1050
  %1052 = or i1 %1035, %1036
  br i1 %1051, label %1053, label %1843

; <label>:1053:                                   ; preds = %1026, %1843
  %1054 = load i32, i32* %21, align 4
  %1055 = sext i32 %1054 to i64
  %1056 = load i32, i32* @x.1
  %1057 = load i32, i32* @y.2
  %1058 = sub i32 0, 1
  %1059 = add i32 %1056, %1058
  %1060 = sub i32 %1056, 1
  %1061 = mul i32 %1056, %1059
  %1062 = urem i32 %1061, 2
  %1063 = icmp eq i32 %1062, 0
  %1064 = icmp slt i32 %1057, 10
  %1065 = and i1 %1063, %1064
  %1066 = xor i1 %1063, %1064
  %1067 = or i1 %1065, %1066
  %1068 = or i1 %1063, %1064
  br i1 %1067, label %1069, label %1843

; <label>:1069:                                   ; preds = %1053
  %1070 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %1055)
          to label %1071 unwind label %170

; <label>:1071:                                   ; preds = %1069
  %1072 = load i8, i8* %1070, align 1
  %1073 = sext i8 %1072 to i32
  %1074 = icmp eq i32 %1073, 35
  br i1 %1074, label %1075, label %1121

; <label>:1075:                                   ; preds = %1071
  %1076 = load i32, i32* @x.1
  %1077 = load i32, i32* @y.2
  %1078 = sub i32 0, 1
  %1079 = add i32 %1076, %1078
  %1080 = sub i32 %1076, 1
  %1081 = mul i32 %1076, %1079
  %1082 = urem i32 %1081, 2
  %1083 = icmp eq i32 %1082, 0
  %1084 = icmp slt i32 %1077, 10
  %1085 = xor i1 %1083, true
  %1086 = xor i1 %1084, true
  %1087 = xor i1 false, true
  %1088 = and i1 %1085, false
  %1089 = and i1 %1083, %1087
  %1090 = and i1 %1086, false
  %1091 = and i1 %1084, %1087
  %1092 = or i1 %1088, %1089
  %1093 = or i1 %1090, %1091
  %1094 = xor i1 %1092, %1093
  %1095 = or i1 %1085, %1086
  %1096 = xor i1 %1095, true
  %1097 = or i1 false, %1087
  %1098 = and i1 %1096, %1097
  %1099 = or i1 %1094, %1098
  %1100 = or i1 %1083, %1084
  br i1 %1099, label %1101, label %1846

; <label>:1101:                                   ; preds = %1075, %1846
  %1102 = load i32, i32* %12, align 4
  %1103 = sub i32 %1102, -211175512
  %1104 = add i32 %1103, 1
  %1105 = add i32 %1104, -211175512
  %1106 = add nsw i32 %1102, 1
  store i32 %1105, i32* %12, align 4
  %1107 = load i32, i32* @x.1
  %1108 = load i32, i32* @y.2
  %1109 = sub i32 0, 1
  %1110 = add i32 %1107, %1109
  %1111 = sub i32 %1107, 1
  %1112 = mul i32 %1107, %1110
  %1113 = urem i32 %1112, 2
  %1114 = icmp eq i32 %1113, 0
  %1115 = icmp slt i32 %1108, 10
  %1116 = and i1 %1114, %1115
  %1117 = xor i1 %1114, %1115
  %1118 = or i1 %1116, %1117
  %1119 = or i1 %1114, %1115
  br i1 %1118, label %1120, label %1846

; <label>:1120:                                   ; preds = %1101
  br label %1121

; <label>:1121:                                   ; preds = %1120, %1071
  %1122 = load i32, i32* @x.1
  %1123 = load i32, i32* @y.2
  %1124 = sub i32 0, 1
  %1125 = add i32 %1122, %1124
  %1126 = sub i32 %1122, 1
  %1127 = mul i32 %1122, %1125
  %1128 = urem i32 %1127, 2
  %1129 = icmp eq i32 %1128, 0
  %1130 = icmp slt i32 %1123, 10
  %1131 = xor i1 %1129, true
  %1132 = xor i1 %1130, true
  %1133 = xor i1 false, true
  %1134 = and i1 %1131, false
  %1135 = and i1 %1129, %1133
  %1136 = and i1 %1132, false
  %1137 = and i1 %1130, %1133
  %1138 = or i1 %1134, %1135
  %1139 = or i1 %1136, %1137
  %1140 = xor i1 %1138, %1139
  %1141 = or i1 %1131, %1132
  %1142 = xor i1 %1141, true
  %1143 = or i1 false, %1133
  %1144 = and i1 %1142, %1143
  %1145 = or i1 %1140, %1144
  %1146 = or i1 %1129, %1130
  br i1 %1145, label %1147, label %1885

; <label>:1147:                                   ; preds = %1121, %1885
  %1148 = load i32, i32* @x.1
  %1149 = load i32, i32* @y.2
  %1150 = sub i32 %1148, -1512486
  %1151 = sub i32 %1150, 1
  %1152 = add i32 %1151, -1512486
  %1153 = sub i32 %1148, 1
  %1154 = mul i32 %1148, %1152
  %1155 = urem i32 %1154, 2
  %1156 = icmp eq i32 %1155, 0
  %1157 = icmp slt i32 %1149, 10
  %1158 = and i1 %1156, %1157
  %1159 = xor i1 %1156, %1157
  %1160 = or i1 %1158, %1159
  %1161 = or i1 %1156, %1157
  br i1 %1160, label %1162, label %1885

; <label>:1162:                                   ; preds = %1147
  br label %1163

; <label>:1163:                                   ; preds = %1162, %1021, %1020
  br label %1164

; <label>:1164:                                   ; preds = %1163, %822
  %1165 = load i32, i32* @x.1
  %1166 = load i32, i32* @y.2
  %1167 = add i32 %1165, 916581537
  %1168 = sub i32 %1167, 1
  %1169 = sub i32 %1168, 916581537
  %1170 = sub i32 %1165, 1
  %1171 = mul i32 %1165, %1169
  %1172 = urem i32 %1171, 2
  %1173 = icmp eq i32 %1172, 0
  %1174 = icmp slt i32 %1166, 10
  %1175 = xor i1 %1173, true
  %1176 = xor i1 %1174, true
  %1177 = xor i1 false, true
  %1178 = and i1 %1175, false
  %1179 = and i1 %1173, %1177
  %1180 = and i1 %1176, false
  %1181 = and i1 %1174, %1177
  %1182 = or i1 %1178, %1179
  %1183 = or i1 %1180, %1181
  %1184 = xor i1 %1182, %1183
  %1185 = or i1 %1175, %1176
  %1186 = xor i1 %1185, true
  %1187 = or i1 false, %1177
  %1188 = and i1 %1186, %1187
  %1189 = or i1 %1184, %1188
  %1190 = or i1 %1173, %1174
  br i1 %1189, label %1191, label %1886

; <label>:1191:                                   ; preds = %1164, %1886
  %1192 = load i32, i32* %12, align 4
  %1193 = load i32, i32* @x.1
  %1194 = load i32, i32* @y.2
  %1195 = add i32 %1193, 1079728759
  %1196 = sub i32 %1195, 1
  %1197 = sub i32 %1196, 1079728759
  %1198 = sub i32 %1193, 1
  %1199 = mul i32 %1193, %1197
  %1200 = urem i32 %1199, 2
  %1201 = icmp eq i32 %1200, 0
  %1202 = icmp slt i32 %1194, 10
  %1203 = xor i1 %1201, true
  %1204 = xor i1 %1202, true
  %1205 = xor i1 false, true
  %1206 = and i1 %1203, false
  %1207 = and i1 %1201, %1205
  %1208 = and i1 %1204, false
  %1209 = and i1 %1202, %1205
  %1210 = or i1 %1206, %1207
  %1211 = or i1 %1208, %1209
  %1212 = xor i1 %1210, %1211
  %1213 = or i1 %1203, %1204
  %1214 = xor i1 %1213, true
  %1215 = or i1 false, %1205
  %1216 = and i1 %1214, %1215
  %1217 = or i1 %1212, %1216
  %1218 = or i1 %1201, %1202
  br i1 %1217, label %1219, label %1886

; <label>:1219:                                   ; preds = %1191
  %1220 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1192)
          to label %1221 unwind label %170

; <label>:1221:                                   ; preds = %1219
  %1222 = load i32, i32* @x.1
  %1223 = load i32, i32* @y.2
  %1224 = sub i32 %1222, 1901980121
  %1225 = sub i32 %1224, 1
  %1226 = add i32 %1225, 1901980121
  %1227 = sub i32 %1222, 1
  %1228 = mul i32 %1222, %1226
  %1229 = urem i32 %1228, 2
  %1230 = icmp eq i32 %1229, 0
  %1231 = icmp slt i32 %1223, 10
  %1232 = and i1 %1230, %1231
  %1233 = xor i1 %1230, %1231
  %1234 = or i1 %1232, %1233
  %1235 = or i1 %1230, %1231
  br i1 %1234, label %1236, label %1888

; <label>:1236:                                   ; preds = %1221, %1888
  %1237 = load i32, i32* @x.1
  %1238 = load i32, i32* @y.2
  %1239 = sub i32 0, 1
  %1240 = add i32 %1237, %1239
  %1241 = sub i32 %1237, 1
  %1242 = mul i32 %1237, %1240
  %1243 = urem i32 %1242, 2
  %1244 = icmp eq i32 %1243, 0
  %1245 = icmp slt i32 %1238, 10
  %1246 = xor i1 %1244, true
  %1247 = xor i1 %1245, true
  %1248 = xor i1 true, true
  %1249 = and i1 %1246, true
  %1250 = and i1 %1244, %1248
  %1251 = and i1 %1247, true
  %1252 = and i1 %1245, %1248
  %1253 = or i1 %1249, %1250
  %1254 = or i1 %1251, %1252
  %1255 = xor i1 %1253, %1254
  %1256 = or i1 %1246, %1247
  %1257 = xor i1 %1256, true
  %1258 = or i1 true, %1248
  %1259 = and i1 %1257, %1258
  %1260 = or i1 %1255, %1259
  %1261 = or i1 %1244, %1245
  br i1 %1260, label %1262, label %1888

; <label>:1262:                                   ; preds = %1236
  br label %1263

; <label>:1263:                                   ; preds = %1262, %362
  %1264 = load i32, i32* @x.1
  %1265 = load i32, i32* @y.2
  %1266 = sub i32 0, 1
  %1267 = add i32 %1264, %1266
  %1268 = sub i32 %1264, 1
  %1269 = mul i32 %1264, %1267
  %1270 = urem i32 %1269, 2
  %1271 = icmp eq i32 %1270, 0
  %1272 = icmp slt i32 %1265, 10
  %1273 = and i1 %1271, %1272
  %1274 = xor i1 %1271, %1272
  %1275 = or i1 %1273, %1274
  %1276 = or i1 %1271, %1272
  br i1 %1275, label %1277, label %1889

; <label>:1277:                                   ; preds = %1263, %1889
  %1278 = load i32, i32* %11, align 4
  %1279 = sub i32 %1278, -657267299
  %1280 = add i32 %1279, 1
  %1281 = add i32 %1280, -657267299
  %1282 = add nsw i32 %1278, 1
  store i32 %1281, i32* %11, align 4
  %1283 = load i32, i32* @x.1
  %1284 = load i32, i32* @y.2
  %1285 = sub i32 0, 1
  %1286 = add i32 %1283, %1285
  %1287 = sub i32 %1283, 1
  %1288 = mul i32 %1283, %1286
  %1289 = urem i32 %1288, 2
  %1290 = icmp eq i32 %1289, 0
  %1291 = icmp slt i32 %1284, 10
  %1292 = xor i1 %1290, true
  %1293 = xor i1 %1291, true
  %1294 = xor i1 true, true
  %1295 = and i1 %1292, true
  %1296 = and i1 %1290, %1294
  %1297 = and i1 %1293, true
  %1298 = and i1 %1291, %1294
  %1299 = or i1 %1295, %1296
  %1300 = or i1 %1297, %1298
  %1301 = xor i1 %1299, %1300
  %1302 = or i1 %1292, %1293
  %1303 = xor i1 %1302, true
  %1304 = or i1 true, %1294
  %1305 = and i1 %1303, %1304
  %1306 = or i1 %1301, %1305
  %1307 = or i1 %1290, %1291
  br i1 %1306, label %1308, label %1889

; <label>:1308:                                   ; preds = %1277
  br label %226

; <label>:1309:                                   ; preds = %271
  %1310 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1311 unwind label %170

; <label>:1311:                                   ; preds = %1309
  %1312 = load i32, i32* @x.1
  %1313 = load i32, i32* @y.2
  %1314 = add i32 %1312, 1599235497
  %1315 = sub i32 %1314, 1
  %1316 = sub i32 %1315, 1599235497
  %1317 = sub i32 %1312, 1
  %1318 = mul i32 %1312, %1316
  %1319 = urem i32 %1318, 2
  %1320 = icmp eq i32 %1319, 0
  %1321 = icmp slt i32 %1313, 10
  %1322 = and i1 %1320, %1321
  %1323 = xor i1 %1320, %1321
  %1324 = or i1 %1322, %1323
  %1325 = or i1 %1320, %1321
  br i1 %1324, label %1326, label %1905

; <label>:1326:                                   ; preds = %1311, %1905
  %1327 = load i32, i32* @x.1
  %1328 = load i32, i32* @y.2
  %1329 = sub i32 %1327, 2129267290
  %1330 = sub i32 %1329, 1
  %1331 = add i32 %1330, 2129267290
  %1332 = sub i32 %1327, 1
  %1333 = mul i32 %1327, %1331
  %1334 = urem i32 %1333, 2
  %1335 = icmp eq i32 %1334, 0
  %1336 = icmp slt i32 %1328, 10
  %1337 = and i1 %1335, %1336
  %1338 = xor i1 %1335, %1336
  %1339 = or i1 %1337, %1338
  %1340 = or i1 %1335, %1336
  br i1 %1339, label %1341, label %1905

; <label>:1341:                                   ; preds = %1326
  br label %1342

; <label>:1342:                                   ; preds = %1341
  %1343 = load i32, i32* @x.1
  %1344 = load i32, i32* @y.2
  %1345 = sub i32 %1343, -1873272238
  %1346 = sub i32 %1345, 1
  %1347 = add i32 %1346, -1873272238
  %1348 = sub i32 %1343, 1
  %1349 = mul i32 %1343, %1347
  %1350 = urem i32 %1349, 2
  %1351 = icmp eq i32 %1350, 0
  %1352 = icmp slt i32 %1344, 10
  %1353 = and i1 %1351, %1352
  %1354 = xor i1 %1351, %1352
  %1355 = or i1 %1353, %1354
  %1356 = or i1 %1351, %1352
  br i1 %1355, label %1357, label %1906

; <label>:1357:                                   ; preds = %1342, %1906
  %1358 = load i32, i32* %10, align 4
  %1359 = sub i32 0, 1
  %1360 = sub i32 %1358, %1359
  %1361 = add nsw i32 %1358, 1
  store i32 %1360, i32* %10, align 4
  %1362 = load i32, i32* @x.1
  %1363 = load i32, i32* @y.2
  %1364 = sub i32 0, 1
  %1365 = add i32 %1362, %1364
  %1366 = sub i32 %1362, 1
  %1367 = mul i32 %1362, %1365
  %1368 = urem i32 %1367, 2
  %1369 = icmp eq i32 %1368, 0
  %1370 = icmp slt i32 %1363, 10
  %1371 = and i1 %1369, %1370
  %1372 = xor i1 %1369, %1370
  %1373 = or i1 %1371, %1372
  %1374 = or i1 %1369, %1370
  br i1 %1373, label %1375, label %1906

; <label>:1375:                                   ; preds = %1357
  br label %221

; <label>:1376:                                   ; preds = %221
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %1377 = load i32, i32* %1, align 4
  ret i32 %1377

; <label>:1378:                                   ; preds = %219, %170
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %1379

; <label>:1379:                                   ; preds = %1378, %166
  %1380 = load i32, i32* @x.1
  %1381 = load i32, i32* @y.2
  %1382 = sub i32 %1380, 790659434
  %1383 = sub i32 %1382, 1
  %1384 = add i32 %1383, 790659434
  %1385 = sub i32 %1380, 1
  %1386 = mul i32 %1380, %1384
  %1387 = urem i32 %1386, 2
  %1388 = icmp eq i32 %1387, 0
  %1389 = icmp slt i32 %1381, 10
  %1390 = xor i1 %1388, true
  %1391 = xor i1 %1389, true
  %1392 = xor i1 true, true
  %1393 = and i1 %1390, true
  %1394 = and i1 %1388, %1392
  %1395 = and i1 %1391, true
  %1396 = and i1 %1389, %1392
  %1397 = or i1 %1393, %1394
  %1398 = or i1 %1395, %1396
  %1399 = xor i1 %1397, %1398
  %1400 = or i1 %1390, %1391
  %1401 = xor i1 %1400, true
  %1402 = or i1 true, %1392
  %1403 = and i1 %1401, %1402
  %1404 = or i1 %1399, %1403
  %1405 = or i1 %1388, %1389
  br i1 %1404, label %1406, label %1914

; <label>:1406:                                   ; preds = %1379, %1914
  %1407 = load i8*, i8** %6, align 8
  %1408 = load i32, i32* %7, align 4
  %1409 = insertvalue { i8*, i32 } undef, i8* %1407, 0
  %1410 = insertvalue { i8*, i32 } %1409, i32 %1408, 1
  %1411 = load i32, i32* @x.1
  %1412 = load i32, i32* @y.2
  %1413 = sub i32 0, 1
  %1414 = add i32 %1411, %1413
  %1415 = sub i32 %1411, 1
  %1416 = mul i32 %1411, %1414
  %1417 = urem i32 %1416, 2
  %1418 = icmp eq i32 %1417, 0
  %1419 = icmp slt i32 %1412, 10
  %1420 = and i1 %1418, %1419
  %1421 = xor i1 %1418, %1419
  %1422 = or i1 %1420, %1421
  %1423 = or i1 %1418, %1419
  br i1 %1422, label %1424, label %1914

; <label>:1424:                                   ; preds = %1406
  resume { i8*, i32 } %1410

; <label>:1425:                                   ; preds = %37, %22
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  br label %37

; <label>:1426:                                   ; preds = %95, %68
  %1427 = load i32, i32* %8, align 4
  %1428 = load i32, i32* %2, align 4
  %1429 = icmp slt i32 %1427, %1428
  br label %95

; <label>:1430:                                   ; preds = %128, %113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %128

; <label>:1431:                                   ; preds = %201, %174
  %1432 = landingpad { i8*, i32 }
          cleanup
  %1433 = extractvalue { i8*, i32 } %1432, 0
  store i8* %1433, i8** %6, align 8
  %1434 = extractvalue { i8*, i32 } %1432, 1
  store i32 %1434, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %201

; <label>:1435:                                   ; preds = %253, %226
  %1436 = load i32, i32* %11, align 4
  %1437 = load i32, i32* %3, align 4
  %1438 = icmp slt i32 %1436, %1437
  br label %253

; <label>:1439:                                   ; preds = %287, %272
  store i32 0, i32* %12, align 4
  %1440 = load i32, i32* %10, align 4
  %1441 = load i32, i32* %3, align 4
  %1442 = sub i32 %1440, 1617258671
  %1443 = sub i32 %1442, %1441
  %1444 = add i32 %1443, 1617258671
  %1445 = sub i32 %1440, %1441
  %1446 = mul i32 %1444, %1441
  %1447 = add i32 %1440, -1624357231
  %1448 = sub i32 %1447, %1441
  %1449 = sub i32 %1448, -1624357231
  %1450 = sub i32 %1440, %1441
  %1451 = mul i32 %1449, %1441
  %1452 = shl i32 %1440, %1441
  %1453 = shl i32 %1440, %1441
  %1454 = shl i32 %1440, %1441
  %1455 = mul nsw i32 %1440, %1441
  %1456 = load i32, i32* %11, align 4
  %1457 = shl i32 %1455, %1456
  %1458 = shl i32 %1455, %1456
  %1459 = add i32 %1455, 863900821
  %1460 = sub i32 %1459, %1456
  %1461 = sub i32 %1460, 863900821
  %1462 = sub i32 %1455, %1456
  %1463 = mul i32 %1461, %1456
  %1464 = shl i32 %1455, %1456
  %1465 = shl i32 %1455, %1456
  %1466 = sub i32 %1455, 1496201340
  %1467 = add i32 %1466, %1456
  %1468 = add i32 %1467, 1496201340
  %1469 = add nsw i32 %1455, %1456
  store i32 %1468, i32* %13, align 4
  %1470 = load i32, i32* %13, align 4
  %1471 = load i32, i32* %3, align 4
  %1472 = add i32 %1470, -562094367
  %1473 = sub i32 %1472, %1471
  %1474 = sub i32 %1473, -562094367
  %1475 = sub i32 %1470, %1471
  %1476 = mul i32 %1474, %1471
  %1477 = shl i32 %1470, %1471
  %1478 = sub i32 0, %1471
  %1479 = add i32 %1470, %1478
  %1480 = sub nsw i32 %1470, %1471
  store i32 %1479, i32* %14, align 4
  %1481 = load i32, i32* %14, align 4
  %1482 = shl i32 %1481, 1
  %1483 = sub i32 0, 1
  %1484 = add i32 %1481, %1483
  %1485 = sub i32 %1481, 1
  %1486 = mul i32 %1484, 1
  %1487 = sub i32 %1481, 546256614
  %1488 = sub i32 %1487, 1
  %1489 = add i32 %1488, 546256614
  %1490 = sub i32 %1481, 1
  %1491 = mul i32 %1489, 1
  %1492 = shl i32 %1481, 1
  %1493 = shl i32 %1481, 1
  %1494 = sub i32 0, %1481
  %1495 = add i32 0, %1494
  %1496 = sub i32 0, %1481
  %1497 = add i32 %1495, 1284262828
  %1498 = add i32 %1497, 1
  %1499 = sub i32 %1498, 1284262828
  %1500 = add i32 %1495, 1
  %1501 = sub i32 0, 1
  %1502 = add i32 %1481, %1501
  %1503 = sub nsw i32 %1481, 1
  store i32 %1502, i32* %15, align 4
  %1504 = load i32, i32* %14, align 4
  %1505 = shl i32 %1504, 1
  %1506 = shl i32 %1504, 1
  %1507 = shl i32 %1504, 1
  %1508 = add i32 0, 202091932
  %1509 = sub i32 %1508, %1504
  %1510 = sub i32 %1509, 202091932
  %1511 = sub i32 0, %1504
  %1512 = sub i32 0, 1
  %1513 = sub i32 %1510, %1512
  %1514 = add i32 %1510, 1
  %1515 = shl i32 %1504, 1
  %1516 = sub i32 %1504, -1320729056
  %1517 = add i32 %1516, 1
  %1518 = add i32 %1517, -1320729056
  %1519 = add nsw i32 %1504, 1
  store i32 %1518, i32* %16, align 4
  %1520 = load i32, i32* %13, align 4
  %1521 = add i32 0, -1902497785
  %1522 = sub i32 %1521, %1520
  %1523 = sub i32 %1522, -1902497785
  %1524 = sub i32 0, %1520
  %1525 = sub i32 0, 1
  %1526 = sub i32 %1523, %1525
  %1527 = add i32 %1523, 1
  %1528 = add i32 %1520, -2100180776
  %1529 = sub i32 %1528, 1
  %1530 = sub i32 %1529, -2100180776
  %1531 = sub i32 %1520, 1
  %1532 = mul i32 %1530, 1
  %1533 = sub i32 0, 1132135857
  %1534 = sub i32 %1533, %1520
  %1535 = add i32 %1534, 1132135857
  %1536 = sub i32 0, %1520
  %1537 = sub i32 0, 1
  %1538 = sub i32 %1535, %1537
  %1539 = add i32 %1535, 1
  %1540 = sub i32 0, %1520
  %1541 = add i32 0, %1540
  %1542 = sub i32 0, %1520
  %1543 = sub i32 0, %1541
  %1544 = sub i32 0, 1
  %1545 = add i32 %1543, %1544
  %1546 = sub i32 0, %1545
  %1547 = add i32 %1541, 1
  %1548 = add i32 0, 347357966
  %1549 = sub i32 %1548, %1520
  %1550 = sub i32 %1549, 347357966
  %1551 = sub i32 0, %1520
  %1552 = sub i32 0, %1550
  %1553 = sub i32 0, 1
  %1554 = add i32 %1552, %1553
  %1555 = sub i32 0, %1554
  %1556 = add i32 %1550, 1
  %1557 = add i32 %1520, 1587080218
  %1558 = sub i32 %1557, 1
  %1559 = sub i32 %1558, 1587080218
  %1560 = sub nsw i32 %1520, 1
  store i32 %1559, i32* %17, align 4
  %1561 = load i32, i32* %13, align 4
  %1562 = sub i32 0, 1
  %1563 = add i32 %1561, %1562
  %1564 = sub i32 %1561, 1
  %1565 = mul i32 %1563, 1
  %1566 = sub i32 0, 1731987768
  %1567 = sub i32 %1566, %1561
  %1568 = add i32 %1567, 1731987768
  %1569 = sub i32 0, %1561
  %1570 = add i32 %1568, -2052226293
  %1571 = add i32 %1570, 1
  %1572 = sub i32 %1571, -2052226293
  %1573 = add i32 %1568, 1
  %1574 = sub i32 0, %1561
  %1575 = add i32 0, %1574
  %1576 = sub i32 0, %1561
  %1577 = add i32 %1575, 1688713990
  %1578 = add i32 %1577, 1
  %1579 = sub i32 %1578, 1688713990
  %1580 = add i32 %1575, 1
  %1581 = add i32 0, 493174865
  %1582 = sub i32 %1581, %1561
  %1583 = sub i32 %1582, 493174865
  %1584 = sub i32 0, %1561
  %1585 = sub i32 0, %1583
  %1586 = sub i32 0, 1
  %1587 = add i32 %1585, %1586
  %1588 = sub i32 0, %1587
  %1589 = add i32 %1583, 1
  %1590 = sub i32 0, %1561
  %1591 = add i32 0, %1590
  %1592 = sub i32 0, %1561
  %1593 = sub i32 0, 1
  %1594 = sub i32 %1591, %1593
  %1595 = add i32 %1591, 1
  %1596 = add i32 %1561, -1283990284
  %1597 = add i32 %1596, 1
  %1598 = sub i32 %1597, -1283990284
  %1599 = add nsw i32 %1561, 1
  store i32 %1598, i32* %18, align 4
  %1600 = load i32, i32* %13, align 4
  %1601 = load i32, i32* %3, align 4
  %1602 = sub i32 0, -636490072
  %1603 = sub i32 %1602, %1600
  %1604 = add i32 %1603, -636490072
  %1605 = sub i32 0, %1600
  %1606 = add i32 %1604, 1609216188
  %1607 = add i32 %1606, %1601
  %1608 = sub i32 %1607, 1609216188
  %1609 = add i32 %1604, %1601
  %1610 = sub i32 0, %1600
  %1611 = add i32 0, %1610
  %1612 = sub i32 0, %1600
  %1613 = sub i32 0, %1601
  %1614 = sub i32 %1611, %1613
  %1615 = add i32 %1611, %1601
  %1616 = shl i32 %1600, %1601
  %1617 = sub i32 0, %1600
  %1618 = add i32 0, %1617
  %1619 = sub i32 0, %1600
  %1620 = sub i32 0, %1618
  %1621 = sub i32 0, %1601
  %1622 = add i32 %1620, %1621
  %1623 = sub i32 0, %1622
  %1624 = add i32 %1618, %1601
  %1625 = sub i32 0, -1926462270
  %1626 = sub i32 %1625, %1600
  %1627 = add i32 %1626, -1926462270
  %1628 = sub i32 0, %1600
  %1629 = sub i32 0, %1627
  %1630 = sub i32 0, %1601
  %1631 = add i32 %1629, %1630
  %1632 = sub i32 0, %1631
  %1633 = add i32 %1627, %1601
  %1634 = add i32 0, -988369415
  %1635 = sub i32 %1634, %1600
  %1636 = sub i32 %1635, -988369415
  %1637 = sub i32 0, %1600
  %1638 = sub i32 0, %1636
  %1639 = sub i32 0, %1601
  %1640 = add i32 %1638, %1639
  %1641 = sub i32 0, %1640
  %1642 = add i32 %1636, %1601
  %1643 = add i32 %1600, 60415772
  %1644 = sub i32 %1643, %1601
  %1645 = sub i32 %1644, 60415772
  %1646 = sub i32 %1600, %1601
  %1647 = mul i32 %1645, %1601
  %1648 = sub i32 0, -1746211377
  %1649 = sub i32 %1648, %1600
  %1650 = add i32 %1649, -1746211377
  %1651 = sub i32 0, %1600
  %1652 = sub i32 0, %1650
  %1653 = sub i32 0, %1601
  %1654 = add i32 %1652, %1653
  %1655 = sub i32 0, %1654
  %1656 = add i32 %1650, %1601
  %1657 = add i32 %1600, -1680918198
  %1658 = add i32 %1657, %1601
  %1659 = sub i32 %1658, -1680918198
  %1660 = add nsw i32 %1600, %1601
  store i32 %1659, i32* %19, align 4
  %1661 = load i32, i32* %19, align 4
  %1662 = shl i32 %1661, 1
  %1663 = sub i32 0, -789086136
  %1664 = sub i32 %1663, %1661
  %1665 = add i32 %1664, -789086136
  %1666 = sub i32 0, %1661
  %1667 = sub i32 0, %1665
  %1668 = sub i32 0, 1
  %1669 = add i32 %1667, %1668
  %1670 = sub i32 0, %1669
  %1671 = add i32 %1665, 1
  %1672 = sub i32 0, 1
  %1673 = add i32 %1661, %1672
  %1674 = sub i32 %1661, 1
  %1675 = mul i32 %1673, 1
  %1676 = shl i32 %1661, 1
  %1677 = shl i32 %1661, 1
  %1678 = shl i32 %1661, 1
  %1679 = sub i32 0, 1
  %1680 = add i32 %1661, %1679
  %1681 = sub nsw i32 %1661, 1
  store i32 %1680, i32* %20, align 4
  %1682 = load i32, i32* %19, align 4
  %1683 = shl i32 %1682, 1
  %1684 = add i32 %1682, -1303507061
  %1685 = sub i32 %1684, 1
  %1686 = sub i32 %1685, -1303507061
  %1687 = sub i32 %1682, 1
  %1688 = mul i32 %1686, 1
  %1689 = sub i32 0, 2025317796
  %1690 = sub i32 %1689, %1682
  %1691 = add i32 %1690, 2025317796
  %1692 = sub i32 0, %1682
  %1693 = add i32 %1691, -594070669
  %1694 = add i32 %1693, 1
  %1695 = sub i32 %1694, -594070669
  %1696 = add i32 %1691, 1
  %1697 = sub i32 0, 1
  %1698 = add i32 %1682, %1697
  %1699 = sub i32 %1682, 1
  %1700 = mul i32 %1698, 1
  %1701 = sub i32 0, -716537335
  %1702 = sub i32 %1701, %1682
  %1703 = add i32 %1702, -716537335
  %1704 = sub i32 0, %1682
  %1705 = sub i32 0, 1
  %1706 = sub i32 %1703, %1705
  %1707 = add i32 %1703, 1
  %1708 = sub i32 0, %1682
  %1709 = add i32 0, %1708
  %1710 = sub i32 0, %1682
  %1711 = add i32 %1709, 1524019239
  %1712 = add i32 %1711, 1
  %1713 = sub i32 %1712, 1524019239
  %1714 = add i32 %1709, 1
  %1715 = shl i32 %1682, 1
  %1716 = shl i32 %1682, 1
  %1717 = shl i32 %1682, 1
  %1718 = sub i32 %1682, -355521578
  %1719 = add i32 %1718, 1
  %1720 = add i32 %1719, -355521578
  %1721 = add nsw i32 %1682, 1
  store i32 %1720, i32* %21, align 4
  %1722 = load i32, i32* %13, align 4
  %1723 = sext i32 %1722 to i64
  br label %287

; <label>:1724:                                   ; preds = %400, %374
  %1725 = load i32, i32* %15, align 4
  %1726 = sext i32 %1725 to i64
  br label %400

; <label>:1727:                                   ; preds = %462, %435
  %1728 = load i32, i32* %12, align 4
  %1729 = shl i32 %1728, 1
  %1730 = shl i32 %1728, 1
  %1731 = sub i32 0, %1728
  %1732 = add i32 0, %1731
  %1733 = sub i32 0, %1728
  %1734 = add i32 %1732, -743089927
  %1735 = add i32 %1734, 1
  %1736 = sub i32 %1735, -743089927
  %1737 = add i32 %1732, 1
  %1738 = sub i32 0, %1728
  %1739 = sub i32 0, 1
  %1740 = add i32 %1738, %1739
  %1741 = sub i32 0, %1740
  %1742 = add nsw i32 %1728, 1
  store i32 %1741, i32* %12, align 4
  br label %462

; <label>:1743:                                   ; preds = %511, %496
  %1744 = load i32, i32* %14, align 4
  %1745 = sext i32 %1744 to i64
  br label %511

; <label>:1746:                                   ; preds = %556, %530
  %1747 = load i8, i8* %529, align 1
  %1748 = sext i8 %1747 to i32
  %1749 = icmp eq i32 %1748, 35
  br label %556

; <label>:1750:                                   ; preds = %614, %600
  br label %614

; <label>:1751:                                   ; preds = %644, %630
  %1752 = load i32, i32* %17, align 4
  %1753 = icmp sge i32 %1752, 0
  br label %644

; <label>:1754:                                   ; preds = %681, %667
  %1755 = load i32, i32* %17, align 4
  %1756 = sext i32 %1755 to i64
  br label %681

; <label>:1757:                                   ; preds = %730, %704
  %1758 = load i32, i32* %12, align 4
  %1759 = sub i32 %1758, -1713329368
  %1760 = sub i32 %1759, 1
  %1761 = add i32 %1760, -1713329368
  %1762 = sub i32 %1758, 1
  %1763 = mul i32 %1761, 1
  %1764 = add i32 %1758, 2066929946
  %1765 = sub i32 %1764, 1
  %1766 = sub i32 %1765, 2066929946
  %1767 = sub i32 %1758, 1
  %1768 = mul i32 %1766, 1
  %1769 = sub i32 0, %1758
  %1770 = sub i32 0, 1
  %1771 = add i32 %1769, %1770
  %1772 = sub i32 0, %1771
  %1773 = add nsw i32 %1758, 1
  store i32 %1772, i32* %12, align 4
  br label %730

; <label>:1774:                                   ; preds = %806, %779
  br label %806

; <label>:1775:                                   ; preds = %856, %841
  %1776 = load i32, i32* %12, align 4
  %1777 = sub i32 0, 1
  %1778 = add i32 %1776, %1777
  %1779 = sub i32 %1776, 1
  %1780 = mul i32 %1778, 1
  %1781 = sub i32 0, 1
  %1782 = add i32 %1776, %1781
  %1783 = sub i32 %1776, 1
  %1784 = mul i32 %1782, 1
  %1785 = shl i32 %1776, 1
  %1786 = shl i32 %1776, 1
  %1787 = add i32 0, -139769931
  %1788 = sub i32 %1787, %1776
  %1789 = sub i32 %1788, -139769931
  %1790 = sub i32 0, %1776
  %1791 = sub i32 0, %1789
  %1792 = sub i32 0, 1
  %1793 = add i32 %1791, %1792
  %1794 = sub i32 0, %1793
  %1795 = add i32 %1789, 1
  %1796 = add i32 0, -981129432
  %1797 = sub i32 %1796, %1776
  %1798 = sub i32 %1797, -981129432
  %1799 = sub i32 0, %1776
  %1800 = sub i32 0, 1
  %1801 = sub i32 %1798, %1800
  %1802 = add i32 %1798, 1
  %1803 = add i32 %1776, -2030764070
  %1804 = add i32 %1803, 1
  %1805 = sub i32 %1804, -2030764070
  %1806 = add nsw i32 %1776, 1
  store i32 %1805, i32* %12, align 4
  br label %856

; <label>:1807:                                   ; preds = %904, %877
  %1808 = load i32, i32* %19, align 4
  %1809 = sext i32 %1808 to i64
  br label %904

; <label>:1810:                                   ; preds = %954, %939
  %1811 = load i32, i32* %12, align 4
  %1812 = add i32 %1811, 1646885874
  %1813 = sub i32 %1812, 1
  %1814 = sub i32 %1813, 1646885874
  %1815 = sub i32 %1811, 1
  %1816 = mul i32 %1814, 1
  %1817 = shl i32 %1811, 1
  %1818 = sub i32 %1811, 1655578604
  %1819 = add i32 %1818, 1
  %1820 = add i32 %1819, 1655578604
  %1821 = add nsw i32 %1811, 1
  store i32 %1820, i32* %12, align 4
  br label %954

; <label>:1822:                                   ; preds = %1001, %987
  %1823 = load i32, i32* %21, align 4
  %1824 = load i32, i32* %3, align 4
  %1825 = load i32, i32* %2, align 4
  %1826 = sub i32 0, -1643040240
  %1827 = sub i32 %1826, %1824
  %1828 = add i32 %1827, -1643040240
  %1829 = sub i32 0, %1824
  %1830 = sub i32 %1828, 733625514
  %1831 = add i32 %1830, %1825
  %1832 = add i32 %1831, 733625514
  %1833 = add i32 %1828, %1825
  %1834 = shl i32 %1824, %1825
  %1835 = shl i32 %1824, %1825
  %1836 = add i32 %1824, -1011163441
  %1837 = sub i32 %1836, %1825
  %1838 = sub i32 %1837, -1011163441
  %1839 = sub i32 %1824, %1825
  %1840 = mul i32 %1838, %1825
  %1841 = mul nsw i32 %1824, %1825
  %1842 = icmp slt i32 %1823, %1841
  br label %1001

; <label>:1843:                                   ; preds = %1053, %1026
  %1844 = load i32, i32* %21, align 4
  %1845 = sext i32 %1844 to i64
  br label %1053

; <label>:1846:                                   ; preds = %1101, %1075
  %1847 = load i32, i32* %12, align 4
  %1848 = shl i32 %1847, 1
  %1849 = add i32 %1847, -1866244488
  %1850 = sub i32 %1849, 1
  %1851 = sub i32 %1850, -1866244488
  %1852 = sub i32 %1847, 1
  %1853 = mul i32 %1851, 1
  %1854 = sub i32 0, -1076047799
  %1855 = sub i32 %1854, %1847
  %1856 = add i32 %1855, -1076047799
  %1857 = sub i32 0, %1847
  %1858 = sub i32 %1856, 1760281551
  %1859 = add i32 %1858, 1
  %1860 = add i32 %1859, 1760281551
  %1861 = add i32 %1856, 1
  %1862 = sub i32 0, 1
  %1863 = add i32 %1847, %1862
  %1864 = sub i32 %1847, 1
  %1865 = mul i32 %1863, 1
  %1866 = sub i32 0, 1
  %1867 = add i32 %1847, %1866
  %1868 = sub i32 %1847, 1
  %1869 = mul i32 %1867, 1
  %1870 = sub i32 0, 1
  %1871 = add i32 %1847, %1870
  %1872 = sub i32 %1847, 1
  %1873 = mul i32 %1871, 1
  %1874 = shl i32 %1847, 1
  %1875 = add i32 0, -1223669570
  %1876 = sub i32 %1875, %1847
  %1877 = sub i32 %1876, -1223669570
  %1878 = sub i32 0, %1847
  %1879 = sub i32 0, 1
  %1880 = sub i32 %1877, %1879
  %1881 = add i32 %1877, 1
  %1882 = sub i32 0, 1
  %1883 = sub i32 %1847, %1882
  %1884 = add nsw i32 %1847, 1
  store i32 %1883, i32* %12, align 4
  br label %1101

; <label>:1885:                                   ; preds = %1147, %1121
  br label %1147

; <label>:1886:                                   ; preds = %1191, %1164
  %1887 = load i32, i32* %12, align 4
  br label %1191

; <label>:1888:                                   ; preds = %1236, %1221
  br label %1236

; <label>:1889:                                   ; preds = %1277, %1263
  %1890 = load i32, i32* %11, align 4
  %1891 = add i32 %1890, 738847548
  %1892 = sub i32 %1891, 1
  %1893 = sub i32 %1892, 738847548
  %1894 = sub i32 %1890, 1
  %1895 = mul i32 %1893, 1
  %1896 = shl i32 %1890, 1
  %1897 = sub i32 %1890, 641285289
  %1898 = sub i32 %1897, 1
  %1899 = add i32 %1898, 641285289
  %1900 = sub i32 %1890, 1
  %1901 = mul i32 %1899, 1
  %1902 = sub i32 0, 1
  %1903 = sub i32 %1890, %1902
  %1904 = add nsw i32 %1890, 1
  store i32 %1903, i32* %11, align 4
  br label %1277

; <label>:1905:                                   ; preds = %1326, %1311
  br label %1326

; <label>:1906:                                   ; preds = %1357, %1342
  %1907 = load i32, i32* %10, align 4
  %1908 = shl i32 %1907, 1
  %1909 = sub i32 0, %1907
  %1910 = sub i32 0, 1
  %1911 = add i32 %1909, %1910
  %1912 = sub i32 0, %1911
  %1913 = add nsw i32 %1907, 1
  store i32 %1912, i32* %10, align 4
  br label %1357

; <label>:1914:                                   ; preds = %1406, %1379
  %1915 = load i8*, i8** %6, align 8
  %1916 = load i32, i32* %7, align 4
  %1917 = insertvalue { i8*, i32 } undef, i8* %1915, 0
  %1918 = insertvalue { i8*, i32 } %1917, i32 %1916, 1
  br label %1406
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s723599776.cpp() #0 section ".text.startup" {
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
