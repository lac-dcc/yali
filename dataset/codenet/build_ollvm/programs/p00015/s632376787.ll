; ModuleID = 'Project_CodeNet_C++1400/p00015/s632376787.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s632376787.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s632376787.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca [85 x i32], align 16
  %10 = alloca [85 x i32], align 16
  %11 = alloca [85 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %20

; <label>:20:                                     ; preds = %905, %0
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, -1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, -1
  store i32 %25, i32* %2, align 4
  %27 = icmp ne i32 %21, 0
  br i1 %27, label %28, label %906

; <label>:28:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  %29 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %30 unwind label %162

; <label>:30:                                     ; preds = %28
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, -1255177836
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1255177836
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  br i1 %43, label %45, label %966

; <label>:45:                                     ; preds = %30, %966
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  br i1 %57, label %59, label %966

; <label>:59:                                     ; preds = %45
  %60 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %29, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %61 unwind label %162

; <label>:61:                                     ; preds = %59
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  br i1 %73, label %75, label %967

; <label>:75:                                     ; preds = %61, %967
  %76 = bitcast [85 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %76, i8 0, i64 340, i32 16, i1 false)
  %77 = bitcast [85 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %77, i8 0, i64 340, i32 16, i1 false)
  %78 = bitcast [85 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %78, i8 0, i64 340, i32 16, i1 false)
  %79 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %3) #3
  %80 = trunc i64 %79 to i32
  store i32 %80, i32* %12, align 4
  %81 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %4) #3
  %82 = trunc i64 %81 to i32
  store i32 %82, i32* %13, align 4
  %83 = load i32, i32* %12, align 4
  %84 = icmp sgt i32 %83, 80
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, -924931651
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -924931651
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  br i1 %97, label %99, label %967

; <label>:99:                                     ; preds = %75
  br i1 %84, label %103, label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %13, align 4
  %102 = icmp sgt i32 %101, 80
  br i1 %102, label %103, label %219

; <label>:103:                                    ; preds = %100, %99
  %104 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %105 unwind label %162

; <label>:105:                                    ; preds = %103
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, -1389247050
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1389247050
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  br i1 %130, label %132, label %977

; <label>:132:                                    ; preds = %105, %977
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1418580680
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1418580680
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  br i1 %157, label %159, label %977

; <label>:159:                                    ; preds = %132
  %160 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %161 unwind label %162

; <label>:161:                                    ; preds = %159
  br label %905

; <label>:162:                                    ; preds = %872, %862, %779, %723, %561, %435, %265, %159, %103, %59, %28
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, -1507967098
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1507967098
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  br i1 %187, label %189, label %978

; <label>:189:                                    ; preds = %162, %978
  %190 = landingpad { i8*, i32 }
          cleanup
  %191 = extractvalue { i8*, i32 } %190, 0
  store i8* %191, i8** %7, align 8
  %192 = extractvalue { i8*, i32 } %190, 1
  store i32 %192, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  br i1 %216, label %218, label %978

; <label>:218:                                    ; preds = %189
  br label %908

; <label>:219:                                    ; preds = %100
  store i32 0, i32* %15, align 4
  br label %220

; <label>:220:                                    ; preds = %289, %219
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  br i1 %244, label %246, label %982

; <label>:246:                                    ; preds = %220, %982
  %247 = load i32, i32* %15, align 4
  %248 = load i32, i32* %12, align 4
  %249 = icmp slt i32 %247, %248
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 351180112
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 351180112
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  br i1 %262, label %264, label %982

; <label>:264:                                    ; preds = %246
  br i1 %249, label %265, label %295

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %12, align 4
  %267 = load i32, i32* %15, align 4
  %268 = add i32 %266, -954344404
  %269 = sub i32 %268, %267
  %270 = sub i32 %269, -954344404
  %271 = sub nsw i32 %266, %267
  %272 = sub i32 %270, -1358196897
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1358196897
  %275 = sub nsw i32 %270, 1
  %276 = sext i32 %274 to i64
  %277 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %276)
          to label %278 unwind label %162

; <label>:278:                                    ; preds = %265
  %279 = load i8, i8* %277, align 1
  store i8 %279, i8* %14, align 1
  %280 = load i8, i8* %14, align 1
  %281 = sext i8 %280 to i32
  %282 = sub i32 %281, 356009484
  %283 = sub i32 %282, 48
  %284 = add i32 %283, 356009484
  %285 = sub nsw i32 %281, 48
  %286 = load i32, i32* %15, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [85 x i32], [85 x i32]* %9, i64 0, i64 %287
  store i32 %284, i32* %288, align 4
  br label %289

; <label>:289:                                    ; preds = %278
  %290 = load i32, i32* %15, align 4
  %291 = sub i32 %290, -1905271413
  %292 = add i32 %291, 1
  %293 = add i32 %292, -1905271413
  %294 = add nsw i32 %290, 1
  store i32 %293, i32* %15, align 4
  br label %220

; <label>:295:                                    ; preds = %264
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  br i1 %307, label %309, label %986

; <label>:309:                                    ; preds = %295, %986
  store i32 0, i32* %16, align 4
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, -454288688
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -454288688
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  br i1 %322, label %324, label %986

; <label>:324:                                    ; preds = %309
  br label %325

; <label>:325:                                    ; preds = %505, %324
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  br i1 %349, label %351, label %987

; <label>:351:                                    ; preds = %325, %987
  %352 = load i32, i32* %16, align 4
  %353 = load i32, i32* %13, align 4
  %354 = icmp slt i32 %352, %353
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, -341752423
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -341752423
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  br i1 %379, label %381, label %987

; <label>:381:                                    ; preds = %351
  br i1 %354, label %382, label %506

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = add i32 %383, 522441468
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 522441468
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  br i1 %407, label %409, label %991

; <label>:409:                                    ; preds = %382, %991
  %410 = load i32, i32* %13, align 4
  %411 = load i32, i32* %16, align 4
  %412 = add i32 %410, -868915044
  %413 = sub i32 %412, %411
  %414 = sub i32 %413, -868915044
  %415 = sub nsw i32 %410, %411
  %416 = add i32 %414, 338984548
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 338984548
  %419 = sub nsw i32 %414, 1
  %420 = sext i32 %418 to i64
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 599887972
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 599887972
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  br i1 %433, label %435, label %991

; <label>:435:                                    ; preds = %409
  %436 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %420)
          to label %437 unwind label %162

; <label>:437:                                    ; preds = %435
  %438 = load i8, i8* %436, align 1
  store i8 %438, i8* %14, align 1
  %439 = load i8, i8* %14, align 1
  %440 = sext i8 %439 to i32
  %441 = add i32 %440, 947294676
  %442 = sub i32 %441, 48
  %443 = sub i32 %442, 947294676
  %444 = sub nsw i32 %440, 48
  %445 = load i32, i32* %16, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [85 x i32], [85 x i32]* %10, i64 0, i64 %446
  store i32 %443, i32* %447, align 4
  br label %448

; <label>:448:                                    ; preds = %437
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  br i1 %472, label %474, label %1030

; <label>:474:                                    ; preds = %448, %1030
  %475 = load i32, i32* %16, align 4
  %476 = sub i32 0, 1
  %477 = sub i32 %475, %476
  %478 = add nsw i32 %475, 1
  store i32 %477, i32* %16, align 4
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, -1472467862
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -1472467862
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  br i1 %503, label %505, label %1030

; <label>:505:                                    ; preds = %474
  br label %325

; <label>:506:                                    ; preds = %381
  store i32 0, i32* %17, align 4
  br label %507

; <label>:507:                                    ; preds = %713, %506
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  br i1 %531, label %533, label %1053

; <label>:533:                                    ; preds = %507, %1053
  %534 = load i32, i32* %17, align 4
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 %535, 1223430708
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 1223430708
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 false, true
  %548 = and i1 %545, false
  %549 = and i1 %543, %547
  %550 = and i1 %546, false
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 false, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  br i1 %559, label %561, label %1053

; <label>:561:                                    ; preds = %533
  %562 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
          to label %563 unwind label %162

; <label>:563:                                    ; preds = %561
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = add i32 %564, -852567109
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -852567109
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  br i1 %588, label %590, label %1055

; <label>:590:                                    ; preds = %563, %1055
  %591 = load i32, i32* %562, align 4
  %592 = icmp sle i32 %534, %591
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  br i1 %604, label %606, label %1055

; <label>:606:                                    ; preds = %590
  br i1 %592, label %607, label %719

; <label>:607:                                    ; preds = %606
  %608 = load i32, i32* %17, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [85 x i32], [85 x i32]* %9, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = load i32, i32* %17, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [85 x i32], [85 x i32]* %10, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = add i32 %611, -16672005
  %617 = add i32 %616, %615
  %618 = sub i32 %617, -16672005
  %619 = add nsw i32 %611, %615
  %620 = load i32, i32* %17, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [85 x i32], [85 x i32]* %11, i64 0, i64 %621
  %623 = load i32, i32* %622, align 4
  %624 = sub i32 %618, 41887424
  %625 = add i32 %624, %623
  %626 = add i32 %625, 41887424
  %627 = add nsw i32 %618, %623
  store i32 %626, i32* %5, align 4
  %628 = load i32, i32* %5, align 4
  %629 = icmp ne i32 %628, 0
  br i1 %629, label %630, label %686

; <label>:630:                                    ; preds = %607
  %631 = load i32, i32* @x.1
  %632 = load i32, i32* @y.2
  %633 = sub i32 %631, 2125836889
  %634 = sub i32 %633, 1
  %635 = add i32 %634, 2125836889
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 true, true
  %644 = and i1 %641, true
  %645 = and i1 %639, %643
  %646 = and i1 %642, true
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 true, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  br i1 %655, label %657, label %1058

; <label>:657:                                    ; preds = %630, %1058
  %658 = load i32, i32* %17, align 4
  store i32 %658, i32* %6, align 4
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = sub i32 %659, 472629520
  %662 = sub i32 %661, 1
  %663 = add i32 %662, 472629520
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 true, true
  %672 = and i1 %669, true
  %673 = and i1 %667, %671
  %674 = and i1 %670, true
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 true, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  br i1 %683, label %685, label %1058

; <label>:685:                                    ; preds = %657
  br label %686

; <label>:686:                                    ; preds = %685, %607
  %687 = load i32, i32* %5, align 4
  %688 = icmp sgt i32 %687, 9
  br i1 %688, label %689, label %707

; <label>:689:                                    ; preds = %686
  %690 = load i32, i32* %5, align 4
  %691 = srem i32 %690, 10
  %692 = load i32, i32* %17, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [85 x i32], [85 x i32]* %11, i64 0, i64 %693
  store i32 %691, i32* %694, align 4
  %695 = load i32, i32* %17, align 4
  %696 = add i32 %695, -279016039
  %697 = add i32 %696, 1
  %698 = sub i32 %697, -279016039
  %699 = add nsw i32 %695, 1
  %700 = sext i32 %698 to i64
  %701 = getelementptr inbounds [85 x i32], [85 x i32]* %11, i64 0, i64 %700
  %702 = load i32, i32* %701, align 4
  %703 = sub i32 %702, -388603471
  %704 = add i32 %703, 1
  %705 = add i32 %704, -388603471
  %706 = add nsw i32 %702, 1
  store i32 %705, i32* %701, align 4
  br label %712

; <label>:707:                                    ; preds = %686
  %708 = load i32, i32* %5, align 4
  %709 = load i32, i32* %17, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [85 x i32], [85 x i32]* %11, i64 0, i64 %710
  store i32 %708, i32* %711, align 4
  br label %712

; <label>:712:                                    ; preds = %707, %689
  br label %713

; <label>:713:                                    ; preds = %712
  %714 = load i32, i32* %17, align 4
  %715 = add i32 %714, 2016448436
  %716 = add i32 %715, 1
  %717 = sub i32 %716, 2016448436
  %718 = add nsw i32 %714, 1
  store i32 %717, i32* %17, align 4
  br label %507

; <label>:719:                                    ; preds = %606
  %720 = getelementptr inbounds [85 x i32], [85 x i32]* %11, i64 0, i64 80
  %721 = load i32, i32* %720, align 16
  %722 = icmp ne i32 %721, 0
  br i1 %722, label %723, label %782

; <label>:723:                                    ; preds = %719
  %724 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %725 unwind label %162

; <label>:725:                                    ; preds = %723
  %726 = load i32, i32* @x.1
  %727 = load i32, i32* @y.2
  %728 = sub i32 %726, -1786926134
  %729 = sub i32 %728, 1
  %730 = add i32 %729, -1786926134
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = xor i1 %734, true
  %737 = xor i1 %735, true
  %738 = xor i1 false, true
  %739 = and i1 %736, false
  %740 = and i1 %734, %738
  %741 = and i1 %737, false
  %742 = and i1 %735, %738
  %743 = or i1 %739, %740
  %744 = or i1 %741, %742
  %745 = xor i1 %743, %744
  %746 = or i1 %736, %737
  %747 = xor i1 %746, true
  %748 = or i1 false, %738
  %749 = and i1 %747, %748
  %750 = or i1 %745, %749
  %751 = or i1 %734, %735
  br i1 %750, label %752, label %1060

; <label>:752:                                    ; preds = %725, %1060
  %753 = load i32, i32* @x.1
  %754 = load i32, i32* @y.2
  %755 = sub i32 %753, -2116667223
  %756 = sub i32 %755, 1
  %757 = add i32 %756, -2116667223
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = xor i1 %761, true
  %764 = xor i1 %762, true
  %765 = xor i1 true, true
  %766 = and i1 %763, true
  %767 = and i1 %761, %765
  %768 = and i1 %764, true
  %769 = and i1 %762, %765
  %770 = or i1 %766, %767
  %771 = or i1 %768, %769
  %772 = xor i1 %770, %771
  %773 = or i1 %763, %764
  %774 = xor i1 %773, true
  %775 = or i1 true, %765
  %776 = and i1 %774, %775
  %777 = or i1 %772, %776
  %778 = or i1 %761, %762
  br i1 %777, label %779, label %1060

; <label>:779:                                    ; preds = %752
  %780 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %724, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %781 unwind label %162

; <label>:781:                                    ; preds = %779
  br label %904

; <label>:782:                                    ; preds = %719
  %783 = load i32, i32* @x.1
  %784 = load i32, i32* @y.2
  %785 = add i32 %783, -1926912306
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, -1926912306
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = and i1 %791, %792
  %794 = xor i1 %791, %792
  %795 = or i1 %793, %794
  %796 = or i1 %791, %792
  br i1 %795, label %797, label %1061

; <label>:797:                                    ; preds = %782, %1061
  %798 = load i32, i32* %6, align 4
  store i32 %798, i32* %18, align 4
  %799 = load i32, i32* @x.1
  %800 = load i32, i32* @y.2
  %801 = add i32 %799, 1294180621
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, 1294180621
  %804 = sub i32 %799, 1
  %805 = mul i32 %799, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %800, 10
  %809 = and i1 %807, %808
  %810 = xor i1 %807, %808
  %811 = or i1 %809, %810
  %812 = or i1 %807, %808
  br i1 %811, label %813, label %1061

; <label>:813:                                    ; preds = %797
  br label %814

; <label>:814:                                    ; preds = %865, %813
  %815 = load i32, i32* %18, align 4
  %816 = icmp sge i32 %815, 0
  br i1 %816, label %817, label %872

; <label>:817:                                    ; preds = %814
  %818 = load i32, i32* @x.1
  %819 = load i32, i32* @y.2
  %820 = sub i32 0, 1
  %821 = add i32 %818, %820
  %822 = sub i32 %818, 1
  %823 = mul i32 %818, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %819, 10
  %827 = xor i1 %825, true
  %828 = xor i1 %826, true
  %829 = xor i1 false, true
  %830 = and i1 %827, false
  %831 = and i1 %825, %829
  %832 = and i1 %828, false
  %833 = and i1 %826, %829
  %834 = or i1 %830, %831
  %835 = or i1 %832, %833
  %836 = xor i1 %834, %835
  %837 = or i1 %827, %828
  %838 = xor i1 %837, true
  %839 = or i1 false, %829
  %840 = and i1 %838, %839
  %841 = or i1 %836, %840
  %842 = or i1 %825, %826
  br i1 %841, label %843, label %1063

; <label>:843:                                    ; preds = %817, %1063
  %844 = load i32, i32* %18, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [85 x i32], [85 x i32]* %11, i64 0, i64 %845
  %847 = load i32, i32* %846, align 4
  %848 = load i32, i32* @x.1
  %849 = load i32, i32* @y.2
  %850 = add i32 %848, 269169998
  %851 = sub i32 %850, 1
  %852 = sub i32 %851, 269169998
  %853 = sub i32 %848, 1
  %854 = mul i32 %848, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %849, 10
  %858 = and i1 %856, %857
  %859 = xor i1 %856, %857
  %860 = or i1 %858, %859
  %861 = or i1 %856, %857
  br i1 %860, label %862, label %1063

; <label>:862:                                    ; preds = %843
  %863 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %847)
          to label %864 unwind label %162

; <label>:864:                                    ; preds = %862
  br label %865

; <label>:865:                                    ; preds = %864
  %866 = load i32, i32* %18, align 4
  %867 = sub i32 0, %866
  %868 = sub i32 0, -1
  %869 = add i32 %867, %868
  %870 = sub i32 0, %869
  %871 = add nsw i32 %866, -1
  store i32 %870, i32* %18, align 4
  br label %814

; <label>:872:                                    ; preds = %814
  %873 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %874 unwind label %162

; <label>:874:                                    ; preds = %872
  %875 = load i32, i32* @x.1
  %876 = load i32, i32* @y.2
  %877 = add i32 %875, 1789371669
  %878 = sub i32 %877, 1
  %879 = sub i32 %878, 1789371669
  %880 = sub i32 %875, 1
  %881 = mul i32 %875, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %876, 10
  %885 = and i1 %883, %884
  %886 = xor i1 %883, %884
  %887 = or i1 %885, %886
  %888 = or i1 %883, %884
  br i1 %887, label %889, label %1068

; <label>:889:                                    ; preds = %874, %1068
  %890 = load i32, i32* @x.1
  %891 = load i32, i32* @y.2
  %892 = sub i32 0, 1
  %893 = add i32 %890, %892
  %894 = sub i32 %890, 1
  %895 = mul i32 %890, %893
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %891, 10
  %899 = and i1 %897, %898
  %900 = xor i1 %897, %898
  %901 = or i1 %899, %900
  %902 = or i1 %897, %898
  br i1 %901, label %903, label %1068

; <label>:903:                                    ; preds = %889
  br label %904

; <label>:904:                                    ; preds = %903, %781
  br label %905

; <label>:905:                                    ; preds = %904, %161
  br label %20

; <label>:906:                                    ; preds = %20
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %907 = load i32, i32* %1, align 4
  ret i32 %907

; <label>:908:                                    ; preds = %218
  %909 = load i32, i32* @x.1
  %910 = load i32, i32* @y.2
  %911 = add i32 %909, -1256470456
  %912 = sub i32 %911, 1
  %913 = sub i32 %912, -1256470456
  %914 = sub i32 %909, 1
  %915 = mul i32 %909, %913
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %910, 10
  %919 = xor i1 %917, true
  %920 = xor i1 %918, true
  %921 = xor i1 true, true
  %922 = and i1 %919, true
  %923 = and i1 %917, %921
  %924 = and i1 %920, true
  %925 = and i1 %918, %921
  %926 = or i1 %922, %923
  %927 = or i1 %924, %925
  %928 = xor i1 %926, %927
  %929 = or i1 %919, %920
  %930 = xor i1 %929, true
  %931 = or i1 true, %921
  %932 = and i1 %930, %931
  %933 = or i1 %928, %932
  %934 = or i1 %917, %918
  br i1 %933, label %935, label %1069

; <label>:935:                                    ; preds = %908, %1069
  %936 = load i8*, i8** %7, align 8
  %937 = load i32, i32* %8, align 4
  %938 = insertvalue { i8*, i32 } undef, i8* %936, 0
  %939 = insertvalue { i8*, i32 } %938, i32 %937, 1
  %940 = load i32, i32* @x.1
  %941 = load i32, i32* @y.2
  %942 = sub i32 0, 1
  %943 = add i32 %940, %942
  %944 = sub i32 %940, 1
  %945 = mul i32 %940, %943
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %941, 10
  %949 = xor i1 %947, true
  %950 = xor i1 %948, true
  %951 = xor i1 true, true
  %952 = and i1 %949, true
  %953 = and i1 %947, %951
  %954 = and i1 %950, true
  %955 = and i1 %948, %951
  %956 = or i1 %952, %953
  %957 = or i1 %954, %955
  %958 = xor i1 %956, %957
  %959 = or i1 %949, %950
  %960 = xor i1 %959, true
  %961 = or i1 true, %951
  %962 = and i1 %960, %961
  %963 = or i1 %958, %962
  %964 = or i1 %947, %948
  br i1 %963, label %965, label %1069

; <label>:965:                                    ; preds = %935
  resume { i8*, i32 } %939

; <label>:966:                                    ; preds = %45, %30
  br label %45

; <label>:967:                                    ; preds = %75, %61
  %968 = bitcast [85 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %968, i8 0, i64 340, i32 16, i1 false)
  %969 = bitcast [85 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %969, i8 0, i64 340, i32 16, i1 false)
  %970 = bitcast [85 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %970, i8 0, i64 340, i32 16, i1 false)
  %971 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %3) #3
  %972 = trunc i64 %971 to i32
  store i32 %972, i32* %12, align 4
  %973 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %4) #3
  %974 = trunc i64 %973 to i32
  store i32 %974, i32* %13, align 4
  %975 = load i32, i32* %12, align 4
  %976 = icmp sgt i32 %975, 80
  br label %75

; <label>:977:                                    ; preds = %132, %105
  br label %132

; <label>:978:                                    ; preds = %189, %162
  %979 = landingpad { i8*, i32 }
          cleanup
  %980 = extractvalue { i8*, i32 } %979, 0
  store i8* %980, i8** %7, align 8
  %981 = extractvalue { i8*, i32 } %979, 1
  store i32 %981, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %189

; <label>:982:                                    ; preds = %246, %220
  %983 = load i32, i32* %15, align 4
  %984 = load i32, i32* %12, align 4
  %985 = icmp slt i32 %983, %984
  br label %246

; <label>:986:                                    ; preds = %309, %295
  store i32 0, i32* %16, align 4
  br label %309

; <label>:987:                                    ; preds = %351, %325
  %988 = load i32, i32* %16, align 4
  %989 = load i32, i32* %13, align 4
  %990 = icmp slt i32 %988, %989
  br label %351

; <label>:991:                                    ; preds = %409, %382
  %992 = load i32, i32* %13, align 4
  %993 = load i32, i32* %16, align 4
  %994 = shl i32 %992, %993
  %995 = shl i32 %992, %993
  %996 = add i32 0, 1618002600
  %997 = sub i32 %996, %992
  %998 = sub i32 %997, 1618002600
  %999 = sub i32 0, %992
  %1000 = sub i32 0, %993
  %1001 = sub i32 %998, %1000
  %1002 = add i32 %998, %993
  %1003 = sub i32 %992, 1755124503
  %1004 = sub i32 %1003, %993
  %1005 = add i32 %1004, 1755124503
  %1006 = sub i32 %992, %993
  %1007 = mul i32 %1005, %993
  %1008 = shl i32 %992, %993
  %1009 = sub i32 0, %992
  %1010 = add i32 0, %1009
  %1011 = sub i32 0, %992
  %1012 = sub i32 0, %1010
  %1013 = sub i32 0, %993
  %1014 = add i32 %1012, %1013
  %1015 = sub i32 0, %1014
  %1016 = add i32 %1010, %993
  %1017 = sub i32 0, %993
  %1018 = add i32 %992, %1017
  %1019 = sub nsw i32 %992, %993
  %1020 = add i32 %1018, -196282007
  %1021 = sub i32 %1020, 1
  %1022 = sub i32 %1021, -196282007
  %1023 = sub i32 %1018, 1
  %1024 = mul i32 %1022, 1
  %1025 = sub i32 %1018, -22984398
  %1026 = sub i32 %1025, 1
  %1027 = add i32 %1026, -22984398
  %1028 = sub nsw i32 %1018, 1
  %1029 = sext i32 %1027 to i64
  br label %409

; <label>:1030:                                   ; preds = %474, %448
  %1031 = load i32, i32* %16, align 4
  %1032 = shl i32 %1031, 1
  %1033 = shl i32 %1031, 1
  %1034 = shl i32 %1031, 1
  %1035 = sub i32 0, 915881661
  %1036 = sub i32 %1035, %1031
  %1037 = add i32 %1036, 915881661
  %1038 = sub i32 0, %1031
  %1039 = sub i32 0, 1
  %1040 = sub i32 %1037, %1039
  %1041 = add i32 %1037, 1
  %1042 = add i32 %1031, -1283904572
  %1043 = sub i32 %1042, 1
  %1044 = sub i32 %1043, -1283904572
  %1045 = sub i32 %1031, 1
  %1046 = mul i32 %1044, 1
  %1047 = shl i32 %1031, 1
  %1048 = sub i32 0, %1031
  %1049 = sub i32 0, 1
  %1050 = add i32 %1048, %1049
  %1051 = sub i32 0, %1050
  %1052 = add nsw i32 %1031, 1
  store i32 %1051, i32* %16, align 4
  br label %474

; <label>:1053:                                   ; preds = %533, %507
  %1054 = load i32, i32* %17, align 4
  br label %533

; <label>:1055:                                   ; preds = %590, %563
  %1056 = load i32, i32* %562, align 4
  %1057 = icmp sle i32 %534, %1056
  br label %590

; <label>:1058:                                   ; preds = %657, %630
  %1059 = load i32, i32* %17, align 4
  store i32 %1059, i32* %6, align 4
  br label %657

; <label>:1060:                                   ; preds = %752, %725
  br label %752

; <label>:1061:                                   ; preds = %797, %782
  %1062 = load i32, i32* %6, align 4
  store i32 %1062, i32* %18, align 4
  br label %797

; <label>:1063:                                   ; preds = %843, %817
  %1064 = load i32, i32* %18, align 4
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds [85 x i32], [85 x i32]* %11, i64 0, i64 %1065
  %1067 = load i32, i32* %1066, align 4
  br label %843

; <label>:1068:                                   ; preds = %889, %874
  br label %889

; <label>:1069:                                   ; preds = %935, %908
  %1070 = load i8*, i8** %7, align 8
  %1071 = load i32, i32* %8, align 4
  %1072 = insertvalue { i8*, i32 } undef, i8* %1070, 0
  %1073 = insertvalue { i8*, i32 } %1072, i32 %1071, 1
  br label %935
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %8, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -1471167852, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %85
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1471167852, label %17
    i32 485747199, label %22
    i32 -1895619909, label %24
    i32 -400148293, label %26
    i32 1308448684, label %53
    i32 -1605025304, label %81
    i32 1409661829, label %83
  ]

; <label>:16:                                     ; preds = %14
  br label %85

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 485747199, i32 -1895619909
  store i32 %21, i32* %13
  br label %85

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 -400148293, i32* %13
  br label %85

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 -400148293, i32* %13
  br label %85

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1308448684, i32 1409661829
  store i32 %52, i32* %13
  br label %85

; <label>:53:                                     ; preds = %14
  %54 = load i32*, i32** %6, align 8
  store i32* %54, i32** %3
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1605025304, i32 1409661829
  store i32 %80, i32* %13
  br label %85

; <label>:81:                                     ; preds = %14
  %82 = load volatile i32*, i32** %3
  ret i32* %82

; <label>:83:                                     ; preds = %14
  %84 = load i32*, i32** %6, align 8
  store i32 1308448684, i32* %13
  br label %85

; <label>:85:                                     ; preds = %83, %53, %26, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s632376787.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
