; ModuleID = 'Project_CodeNet_C++1400/p00015/s111277722.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s111277722.cpp"
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
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s111277722.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %19 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
          to label %20 unwind label %299

; <label>:20:                                     ; preds = %0
  store i32 0, i32* %8, align 4
  br label %21

; <label>:21:                                     ; preds = %711, %20
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %717

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %724

; <label>:39:                                     ; preds = %25, %724
  store i8 0, i8* %9, align 1
  store i8 0, i8* %10, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(%"class.std::__cxx11::basic_string"* %4) #3
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  br i1 %63, label %65, label %724

; <label>:65:                                     ; preds = %39
  %66 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %67 unwind label %299

; <label>:67:                                     ; preds = %65
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
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
  br i1 %79, label %81, label %725

; <label>:81:                                     ; preds = %67, %725
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  br i1 %93, label %95, label %725

; <label>:95:                                     ; preds = %81
  %96 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %66, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %97 unwind label %299

; <label>:97:                                     ; preds = %95
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  br i1 %109, label %111, label %726

; <label>:111:                                    ; preds = %97, %726
  %112 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %113 = trunc i64 %112 to i32
  store i32 %113, i32* %11, align 4
  %114 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %3) #3
  %115 = trunc i64 %114 to i32
  store i32 %115, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = add i32 %116, 2085314437
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 2085314437
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  br i1 %128, label %130, label %726

; <label>:130:                                    ; preds = %111
  br label %131

; <label>:131:                                    ; preds = %489, %130
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  br i1 %155, label %157, label %731

; <label>:157:                                    ; preds = %131, %731
  %158 = load i32, i32* %13, align 4
  %159 = load i32, i32* %11, align 4
  %160 = icmp slt i32 %158, %159
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  br i1 %184, label %186, label %731

; <label>:186:                                    ; preds = %157
  br i1 %160, label %221, label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* @x.2
  %189 = load i32, i32* @y.3
  %190 = add i32 %188, 1820786127
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1820786127
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  br i1 %200, label %202, label %735

; <label>:202:                                    ; preds = %187, %735
  %203 = load i32, i32* %14, align 4
  %204 = load i32, i32* %12, align 4
  %205 = icmp slt i32 %203, %204
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = sub i32 %206, -1374011899
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1374011899
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  br i1 %218, label %220, label %735

; <label>:220:                                    ; preds = %202
  br label %221

; <label>:221:                                    ; preds = %220, %186
  %222 = phi i1 [ true, %186 ], [ %205, %220 ]
  br i1 %222, label %223, label %500

; <label>:223:                                    ; preds = %221
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %224 = load i32, i32* %13, align 4
  %225 = load i32, i32* %11, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %303

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* %11, align 4
  %229 = load i32, i32* %13, align 4
  %230 = sub i32 0, %229
  %231 = add i32 %228, %230
  %232 = sub nsw i32 %228, %229
  %233 = sub i32 %231, -1748024819
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1748024819
  %236 = sub nsw i32 %231, 1
  %237 = sext i32 %235 to i64
  %238 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %237)
          to label %239 unwind label %299

; <label>:239:                                    ; preds = %227
  %240 = load i32, i32* @x.2
  %241 = load i32, i32* @y.3
  %242 = sub i32 %240, 2056160320
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 2056160320
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  br i1 %264, label %266, label %739

; <label>:266:                                    ; preds = %239, %739
  %267 = load i8, i8* %238, align 1
  %268 = sext i8 %267 to i32
  %269 = sub i32 %268, 1824661270
  %270 = sub i32 %269, 48
  %271 = add i32 %270, 1824661270
  %272 = sub nsw i32 %268, 48
  store i32 %271, i32* %15, align 4
  %273 = load i32, i32* @x.2
  %274 = load i32, i32* @y.3
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  br i1 %296, label %298, label %739

; <label>:298:                                    ; preds = %266
  br label %303

; <label>:299:                                    ; preds = %708, %697, %643, %563, %503, %439, %347, %227, %95, %65, %0
  %300 = landingpad { i8*, i32 }
          cleanup
  %301 = extractvalue { i8*, i32 } %300, 0
  store i8* %301, i8** %6, align 8
  %302 = extractvalue { i8*, i32 } %300, 1
  store i32 %302, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %719

; <label>:303:                                    ; preds = %298, %223
  %304 = load i32, i32* @x.2
  %305 = load i32, i32* @y.3
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  br i1 %327, label %329, label %751

; <label>:329:                                    ; preds = %303, %751
  %330 = load i32, i32* %14, align 4
  %331 = load i32, i32* %12, align 4
  %332 = icmp slt i32 %330, %331
  %333 = load i32, i32* @x.2
  %334 = load i32, i32* @y.3
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  br i1 %344, label %346, label %751

; <label>:346:                                    ; preds = %329
  br i1 %332, label %347, label %367

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %12, align 4
  %349 = load i32, i32* %14, align 4
  %350 = add i32 %348, -29981814
  %351 = sub i32 %350, %349
  %352 = sub i32 %351, -29981814
  %353 = sub nsw i32 %348, %349
  %354 = add i32 %352, -1824566895
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1824566895
  %357 = sub nsw i32 %352, 1
  %358 = sext i32 %356 to i64
  %359 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %358)
          to label %360 unwind label %299

; <label>:360:                                    ; preds = %347
  %361 = load i8, i8* %359, align 1
  %362 = sext i8 %361 to i32
  %363 = sub i32 %362, -2074080638
  %364 = sub i32 %363, 48
  %365 = add i32 %364, -2074080638
  %366 = sub nsw i32 %362, 48
  store i32 %365, i32* %16, align 4
  br label %367

; <label>:367:                                    ; preds = %360, %346
  %368 = load i32, i32* %15, align 4
  %369 = load i32, i32* %16, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 %368, %370
  %372 = add nsw i32 %368, %369
  store i32 %371, i32* %17, align 4
  %373 = load i8, i8* %9, align 1
  %374 = trunc i8 %373 to i1
  br i1 %374, label %375, label %435

; <label>:375:                                    ; preds = %367
  %376 = load i32, i32* @x.2
  %377 = load i32, i32* @y.3
  %378 = add i32 %376, -892679263
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -892679263
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  br i1 %400, label %402, label %755

; <label>:402:                                    ; preds = %375, %755
  %403 = load i32, i32* %17, align 4
  %404 = add i32 %403, -625188348
  %405 = add i32 %404, 1
  %406 = sub i32 %405, -625188348
  %407 = add nsw i32 %403, 1
  store i32 %406, i32* %17, align 4
  store i8 0, i8* %9, align 1
  %408 = load i32, i32* @x.2
  %409 = load i32, i32* @y.3
  %410 = add i32 %408, -1757472199
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1757472199
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  br i1 %432, label %434, label %755

; <label>:434:                                    ; preds = %402
  br label %435

; <label>:435:                                    ; preds = %434, %367
  %436 = load i32, i32* %17, align 4
  %437 = icmp sge i32 %436, 10
  br i1 %437, label %438, label %439

; <label>:438:                                    ; preds = %435
  store i8 1, i8* %9, align 1
  br label %439

; <label>:439:                                    ; preds = %438, %435
  %440 = load i32, i32* %17, align 4
  %441 = srem i32 %440, 10
  %442 = add i32 %441, 1066190808
  %443 = add i32 %442, 48
  %444 = sub i32 %443, 1066190808
  %445 = add nsw i32 %441, 48
  %446 = trunc i32 %444 to i8
  %447 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %4, i8 signext %446)
          to label %448 unwind label %299

; <label>:448:                                    ; preds = %439
  %449 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %4) #3
  %450 = icmp ugt i64 %449, 80
  br i1 %450, label %487, label %451

; <label>:451:                                    ; preds = %448
  %452 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %4) #3
  %453 = icmp eq i64 %452, 80
  br i1 %453, label %454, label %488

; <label>:454:                                    ; preds = %451
  %455 = load i32, i32* @x.2
  %456 = load i32, i32* @y.3
  %457 = add i32 %455, -332568832
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -332568832
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  br i1 %467, label %469, label %795

; <label>:469:                                    ; preds = %454, %795
  %470 = load i8, i8* %9, align 1
  %471 = trunc i8 %470 to i1
  %472 = load i32, i32* @x.2
  %473 = load i32, i32* @y.3
  %474 = sub i32 %472, -27800641
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -27800641
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  br i1 %484, label %486, label %795

; <label>:486:                                    ; preds = %469
  br i1 %471, label %487, label %488

; <label>:487:                                    ; preds = %486, %448
  store i8 1, i8* %10, align 1
  br label %500

; <label>:488:                                    ; preds = %486, %451
  br label %489

; <label>:489:                                    ; preds = %488
  %490 = load i32, i32* %13, align 4
  %491 = sub i32 0, 1
  %492 = sub i32 %490, %491
  %493 = add nsw i32 %490, 1
  store i32 %492, i32* %13, align 4
  %494 = load i32, i32* %14, align 4
  %495 = sub i32 0, %494
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %499 = add nsw i32 %494, 1
  store i32 %498, i32* %14, align 4
  br label %131

; <label>:500:                                    ; preds = %487, %221
  %501 = load i8, i8* %10, align 1
  %502 = trunc i8 %501 to i1
  br i1 %502, label %503, label %560

; <label>:503:                                    ; preds = %500
  %504 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %505 unwind label %299

; <label>:505:                                    ; preds = %503
  %506 = load i32, i32* @x.2
  %507 = load i32, i32* @y.3
  %508 = add i32 %506, -1888231240
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -1888231240
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  br i1 %530, label %532, label %798

; <label>:532:                                    ; preds = %505, %798
  %533 = load i32, i32* @x.2
  %534 = load i32, i32* @y.3
  %535 = add i32 %533, -1294054760
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -1294054760
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  br i1 %557, label %559, label %798

; <label>:559:                                    ; preds = %532
  br label %708

; <label>:560:                                    ; preds = %500
  %561 = load i8, i8* %9, align 1
  %562 = trunc i8 %561 to i1
  br i1 %562, label %563, label %566

; <label>:563:                                    ; preds = %560
  %564 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %565 unwind label %299

; <label>:565:                                    ; preds = %563
  br label %566

; <label>:566:                                    ; preds = %565, %560
  %567 = load i32, i32* @x.2
  %568 = load i32, i32* @y.3
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 false, true
  %579 = and i1 %576, false
  %580 = and i1 %574, %578
  %581 = and i1 %577, false
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 false, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  br i1 %590, label %592, label %799

; <label>:592:                                    ; preds = %566, %799
  store i32 0, i32* %18, align 4
  %593 = load i32, i32* @x.2
  %594 = load i32, i32* @y.3
  %595 = add i32 %593, 717071550
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, 717071550
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  br i1 %605, label %607, label %799

; <label>:607:                                    ; preds = %592
  br label %608

; <label>:608:                                    ; preds = %700, %607
  %609 = load i32, i32* @x.2
  %610 = load i32, i32* @y.3
  %611 = sub i32 %609, -2010614097
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -2010614097
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  br i1 %621, label %623, label %800

; <label>:623:                                    ; preds = %608, %800
  %624 = load i32, i32* %18, align 4
  %625 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %4) #3
  %626 = trunc i64 %625 to i32
  %627 = icmp slt i32 %624, %626
  %628 = load i32, i32* @x.2
  %629 = load i32, i32* @y.3
  %630 = add i32 %628, -209420489
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, -209420489
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  br i1 %640, label %642, label %800

; <label>:642:                                    ; preds = %623
  br i1 %627, label %643, label %707

; <label>:643:                                    ; preds = %642
  %644 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %4) #3
  %645 = load i32, i32* %18, align 4
  %646 = sext i32 %645 to i64
  %647 = sub i64 %644, 4899780322590630051
  %648 = sub i64 %647, %646
  %649 = add i64 %648, 4899780322590630051
  %650 = sub i64 %644, %646
  %651 = add i64 %649, 1705049120071384854
  %652 = sub i64 %651, 1
  %653 = sub i64 %652, 1705049120071384854
  %654 = sub i64 %649, 1
  %655 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %653)
          to label %656 unwind label %299

; <label>:656:                                    ; preds = %643
  %657 = load i32, i32* @x.2
  %658 = load i32, i32* @y.3
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  br i1 %668, label %670, label %805

; <label>:670:                                    ; preds = %656, %805
  %671 = load i8, i8* %655, align 1
  %672 = load i32, i32* @x.2
  %673 = load i32, i32* @y.3
  %674 = sub i32 0, 1
  %675 = add i32 %672, %674
  %676 = sub i32 %672, 1
  %677 = mul i32 %672, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %673, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 false, true
  %684 = and i1 %681, false
  %685 = and i1 %679, %683
  %686 = and i1 %682, false
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 false, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  br i1 %695, label %697, label %805

; <label>:697:                                    ; preds = %670
  %698 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %671)
          to label %699 unwind label %299

; <label>:699:                                    ; preds = %697
  br label %700

; <label>:700:                                    ; preds = %699
  %701 = load i32, i32* %18, align 4
  %702 = sub i32 0, %701
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %706 = add nsw i32 %701, 1
  store i32 %705, i32* %18, align 4
  br label %608

; <label>:707:                                    ; preds = %642
  br label %708

; <label>:708:                                    ; preds = %707, %559
  %709 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %710 unwind label %299

; <label>:710:                                    ; preds = %708
  br label %711

; <label>:711:                                    ; preds = %710
  %712 = load i32, i32* %8, align 4
  %713 = sub i32 %712, 1161826070
  %714 = add i32 %713, 1
  %715 = add i32 %714, 1161826070
  %716 = add nsw i32 %712, 1
  store i32 %715, i32* %8, align 4
  br label %21

; <label>:717:                                    ; preds = %21
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %718 = load i32, i32* %1, align 4
  ret i32 %718

; <label>:719:                                    ; preds = %299
  %720 = load i8*, i8** %6, align 8
  %721 = load i32, i32* %7, align 4
  %722 = insertvalue { i8*, i32 } undef, i8* %720, 0
  %723 = insertvalue { i8*, i32 } %722, i32 %721, 1
  resume { i8*, i32 } %723

; <label>:724:                                    ; preds = %39, %25
  store i8 0, i8* %9, align 1
  store i8 0, i8* %10, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(%"class.std::__cxx11::basic_string"* %4) #3
  br label %39

; <label>:725:                                    ; preds = %81, %67
  br label %81

; <label>:726:                                    ; preds = %111, %97
  %727 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %728 = trunc i64 %727 to i32
  store i32 %728, i32* %11, align 4
  %729 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %3) #3
  %730 = trunc i64 %729 to i32
  store i32 %730, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %111

; <label>:731:                                    ; preds = %157, %131
  %732 = load i32, i32* %13, align 4
  %733 = load i32, i32* %11, align 4
  %734 = icmp slt i32 %732, %733
  br label %157

; <label>:735:                                    ; preds = %202, %187
  %736 = load i32, i32* %14, align 4
  %737 = load i32, i32* %12, align 4
  %738 = icmp slt i32 %736, %737
  br label %202

; <label>:739:                                    ; preds = %266, %239
  %740 = load i8, i8* %238, align 1
  %741 = sext i8 %740 to i32
  %742 = sub i32 %741, 1212638724
  %743 = sub i32 %742, 48
  %744 = add i32 %743, 1212638724
  %745 = sub i32 %741, 48
  %746 = mul i32 %744, 48
  %747 = sub i32 %741, 1313764336
  %748 = sub i32 %747, 48
  %749 = add i32 %748, 1313764336
  %750 = sub nsw i32 %741, 48
  store i32 %749, i32* %15, align 4
  br label %266

; <label>:751:                                    ; preds = %329, %303
  %752 = load i32, i32* %14, align 4
  %753 = load i32, i32* %12, align 4
  %754 = icmp slt i32 %752, %753
  br label %329

; <label>:755:                                    ; preds = %402, %375
  %756 = load i32, i32* %17, align 4
  %757 = sub i32 %756, 2132746197
  %758 = sub i32 %757, 1
  %759 = add i32 %758, 2132746197
  %760 = sub i32 %756, 1
  %761 = mul i32 %759, 1
  %762 = sub i32 0, 1856304830
  %763 = sub i32 %762, %756
  %764 = add i32 %763, 1856304830
  %765 = sub i32 0, %756
  %766 = add i32 %764, -903954112
  %767 = add i32 %766, 1
  %768 = sub i32 %767, -903954112
  %769 = add i32 %764, 1
  %770 = add i32 0, -2136765556
  %771 = sub i32 %770, %756
  %772 = sub i32 %771, -2136765556
  %773 = sub i32 0, %756
  %774 = sub i32 %772, -26804291
  %775 = add i32 %774, 1
  %776 = add i32 %775, -26804291
  %777 = add i32 %772, 1
  %778 = sub i32 0, -793812959
  %779 = sub i32 %778, %756
  %780 = add i32 %779, -793812959
  %781 = sub i32 0, %756
  %782 = add i32 %780, -441279608
  %783 = add i32 %782, 1
  %784 = sub i32 %783, -441279608
  %785 = add i32 %780, 1
  %786 = sub i32 %756, 1802000497
  %787 = sub i32 %786, 1
  %788 = add i32 %787, 1802000497
  %789 = sub i32 %756, 1
  %790 = mul i32 %788, 1
  %791 = add i32 %756, -1895484664
  %792 = add i32 %791, 1
  %793 = sub i32 %792, -1895484664
  %794 = add nsw i32 %756, 1
  store i32 %793, i32* %17, align 4
  store i8 0, i8* %9, align 1
  br label %402

; <label>:795:                                    ; preds = %469, %454
  %796 = load i8, i8* %9, align 1
  %797 = trunc i8 %796 to i1
  br label %469

; <label>:798:                                    ; preds = %532, %505
  br label %532

; <label>:799:                                    ; preds = %592, %566
  store i32 0, i32* %18, align 4
  br label %592

; <label>:800:                                    ; preds = %623, %608
  %801 = load i32, i32* %18, align 4
  %802 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %4) #3
  %803 = trunc i64 %802 to i32
  %804 = icmp slt i32 %801, %803
  br label %623

; <label>:805:                                    ; preds = %670, %656
  %806 = load i8, i8* %655, align 1
  br label %670
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s111277722.cpp() #0 section ".text.startup" {
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
