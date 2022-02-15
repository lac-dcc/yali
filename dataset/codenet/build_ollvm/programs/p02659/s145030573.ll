; ModuleID = 'Project_CodeNet_C++1400/p02659/s145030573.cpp'
source_filename = "Project_CodeNet_C++1400/p02659/s145030573.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s145030573.cpp, i8* null }]
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
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca [3 x i32], align 4
  %7 = alloca [3 x i64], align 16
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %9 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
          to label %10 unwind label %219

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = add i32 %11, 699052365
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 699052365
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  br i1 %23, label %25, label %228

; <label>:25:                                     ; preds = %10, %228
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, -586221662
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -586221662
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  br i1 %38, label %40, label %228

; <label>:40:                                     ; preds = %25
  %41 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %9, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %42 unwind label %219

; <label>:42:                                     ; preds = %40
  %43 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 0)
          to label %44 unwind label %219

; <label>:44:                                     ; preds = %42
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  br i1 %68, label %70, label %229

; <label>:70:                                     ; preds = %44, %229
  %71 = load i8, i8* %43, align 1
  %72 = sext i8 %71 to i32
  %73 = sub i32 0, 48
  %74 = add i32 %72, %73
  %75 = sub nsw i32 %72, 48
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  store i32 %74, i32* %76, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, -200945203
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -200945203
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  br i1 %89, label %91, label %229

; <label>:91:                                     ; preds = %70
  %92 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 2)
          to label %93 unwind label %219

; <label>:93:                                     ; preds = %91
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  br i1 %117, label %119, label %242

; <label>:119:                                    ; preds = %93, %242
  %120 = load i8, i8* %92, align 1
  %121 = sext i8 %120 to i32
  %122 = add i32 %121, -285673028
  %123 = sub i32 %122, 48
  %124 = sub i32 %123, -285673028
  %125 = sub nsw i32 %121, 48
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  store i32 %124, i32* %126, align 4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, 84274521
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 84274521
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  br i1 %139, label %141, label %242

; <label>:141:                                    ; preds = %119
  %142 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 3)
          to label %143 unwind label %219

; <label>:143:                                    ; preds = %141
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  br i1 %155, label %157, label %268

; <label>:157:                                    ; preds = %143, %268
  %158 = load i8, i8* %142, align 1
  %159 = sext i8 %158 to i32
  %160 = sub i32 0, 48
  %161 = add i32 %159, %160
  %162 = sub nsw i32 %159, 48
  %163 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  store i32 %161, i32* %163, align 4
  %164 = load i64, i64* %2, align 8
  %165 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = mul nsw i64 %164, %167
  %169 = mul nsw i64 %168, 100
  %170 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 0
  store i64 %169, i64* %170, align 16
  %171 = load i64, i64* %2, align 8
  %172 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = mul nsw i64 %171, %174
  %176 = mul nsw i64 %175, 10
  %177 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 1
  store i64 %176, i64* %177, align 8
  %178 = load i64, i64* %2, align 8
  %179 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 %178, %181
  %183 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 2
  store i64 %182, i64* %183, align 16
  %184 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 0
  %185 = load i64, i64* %184, align 16
  %186 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 1
  %187 = load i64, i64* %186, align 8
  %188 = sub i64 0, %185
  %189 = sub i64 0, %187
  %190 = add i64 %188, %189
  %191 = sub i64 0, %190
  %192 = add nsw i64 %185, %187
  %193 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 2
  %194 = load i64, i64* %193, align 16
  %195 = sub i64 0, %191
  %196 = sub i64 0, %194
  %197 = add i64 %195, %196
  %198 = sub i64 0, %197
  %199 = add nsw i64 %191, %194
  %200 = sdiv i64 %198, 100
  store i64 %200, i64* %8, align 8
  %201 = load i64, i64* %8, align 8
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  br i1 %213, label %215, label %268

; <label>:215:                                    ; preds = %157
  %216 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %201)
          to label %217 unwind label %219

; <label>:217:                                    ; preds = %215
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %218 = load i32, i32* %1, align 4
  ret i32 %218

; <label>:219:                                    ; preds = %215, %141, %91, %42, %40, %0
  %220 = landingpad { i8*, i32 }
          cleanup
  %221 = extractvalue { i8*, i32 } %220, 0
  store i8* %221, i8** %4, align 8
  %222 = extractvalue { i8*, i32 } %220, 1
  store i32 %222, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %223

; <label>:223:                                    ; preds = %219
  %224 = load i8*, i8** %4, align 8
  %225 = load i32, i32* %5, align 4
  %226 = insertvalue { i8*, i32 } undef, i8* %224, 0
  %227 = insertvalue { i8*, i32 } %226, i32 %225, 1
  resume { i8*, i32 } %227

; <label>:228:                                    ; preds = %25, %10
  br label %25

; <label>:229:                                    ; preds = %70, %44
  %230 = load i8, i8* %43, align 1
  %231 = sext i8 %230 to i32
  %232 = shl i32 %231, 48
  %233 = add i32 %231, -1520719617
  %234 = sub i32 %233, 48
  %235 = sub i32 %234, -1520719617
  %236 = sub i32 %231, 48
  %237 = mul i32 %235, 48
  %238 = sub i32 0, 48
  %239 = add i32 %231, %238
  %240 = sub nsw i32 %231, 48
  %241 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  store i32 %239, i32* %241, align 4
  br label %70

; <label>:242:                                    ; preds = %119, %93
  %243 = load i8, i8* %92, align 1
  %244 = sext i8 %243 to i32
  %245 = sub i32 %244, 441990775
  %246 = sub i32 %245, 48
  %247 = add i32 %246, 441990775
  %248 = sub i32 %244, 48
  %249 = mul i32 %247, 48
  %250 = sub i32 0, %244
  %251 = add i32 0, %250
  %252 = sub i32 0, %244
  %253 = sub i32 0, 48
  %254 = sub i32 %251, %253
  %255 = add i32 %251, 48
  %256 = sub i32 0, -1656511454
  %257 = sub i32 %256, %244
  %258 = add i32 %257, -1656511454
  %259 = sub i32 0, %244
  %260 = sub i32 0, 48
  %261 = sub i32 %258, %260
  %262 = add i32 %258, 48
  %263 = add i32 %244, -205216381
  %264 = sub i32 %263, 48
  %265 = sub i32 %264, -205216381
  %266 = sub nsw i32 %244, 48
  %267 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  store i32 %265, i32* %267, align 4
  br label %119

; <label>:268:                                    ; preds = %157, %143
  %269 = load i8, i8* %142, align 1
  %270 = sext i8 %269 to i32
  %271 = shl i32 %270, 48
  %272 = shl i32 %270, 48
  %273 = sub i32 0, 48
  %274 = add i32 %270, %273
  %275 = sub i32 %270, 48
  %276 = mul i32 %274, 48
  %277 = sub i32 %270, 1514029425
  %278 = sub i32 %277, 48
  %279 = add i32 %278, 1514029425
  %280 = sub i32 %270, 48
  %281 = mul i32 %279, 48
  %282 = sub i32 0, 1316520471
  %283 = sub i32 %282, %270
  %284 = add i32 %283, 1316520471
  %285 = sub i32 0, %270
  %286 = sub i32 0, %284
  %287 = sub i32 0, 48
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %290 = add i32 %284, 48
  %291 = sub i32 0, 48
  %292 = add i32 %270, %291
  %293 = sub nsw i32 %270, 48
  %294 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  store i32 %292, i32* %294, align 4
  %295 = load i64, i64* %2, align 8
  %296 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %297 = load i32, i32* %296, align 4
  %298 = sext i32 %297 to i64
  %299 = add i64 0, 7401563675541276411
  %300 = sub i64 %299, %295
  %301 = sub i64 %300, 7401563675541276411
  %302 = sub i64 0, %295
  %303 = sub i64 0, %301
  %304 = sub i64 0, %298
  %305 = add i64 %303, %304
  %306 = sub i64 0, %305
  %307 = add i64 %301, %298
  %308 = add i64 %295, -950874700527737833
  %309 = sub i64 %308, %298
  %310 = sub i64 %309, -950874700527737833
  %311 = sub i64 %295, %298
  %312 = mul i64 %310, %298
  %313 = mul nsw i64 %295, %298
  %314 = shl i64 %313, 100
  %315 = mul nsw i64 %313, 100
  %316 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 0
  store i64 %315, i64* %316, align 16
  %317 = load i64, i64* %2, align 8
  %318 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %319 = load i32, i32* %318, align 4
  %320 = sext i32 %319 to i64
  %321 = sub i64 0, %317
  %322 = add i64 0, %321
  %323 = sub i64 0, %317
  %324 = sub i64 0, %320
  %325 = sub i64 %322, %324
  %326 = add i64 %322, %320
  %327 = sub i64 %317, 6219668366125145704
  %328 = sub i64 %327, %320
  %329 = add i64 %328, 6219668366125145704
  %330 = sub i64 %317, %320
  %331 = mul i64 %329, %320
  %332 = mul nsw i64 %317, %320
  %333 = add i64 0, 4865689953743535025
  %334 = sub i64 %333, %332
  %335 = sub i64 %334, 4865689953743535025
  %336 = sub i64 0, %332
  %337 = sub i64 %335, 854682783298041744
  %338 = add i64 %337, 10
  %339 = add i64 %338, 854682783298041744
  %340 = add i64 %335, 10
  %341 = sub i64 0, 10
  %342 = add i64 %332, %341
  %343 = sub i64 %332, 10
  %344 = mul i64 %342, 10
  %345 = sub i64 0, -6132237209411303142
  %346 = sub i64 %345, %332
  %347 = add i64 %346, -6132237209411303142
  %348 = sub i64 0, %332
  %349 = sub i64 %347, 137358383928103405
  %350 = add i64 %349, 10
  %351 = add i64 %350, 137358383928103405
  %352 = add i64 %347, 10
  %353 = mul nsw i64 %332, 10
  %354 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 1
  store i64 %353, i64* %354, align 8
  %355 = load i64, i64* %2, align 8
  %356 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  %357 = load i32, i32* %356, align 4
  %358 = sext i32 %357 to i64
  %359 = sub i64 %355, -2172885794869810153
  %360 = sub i64 %359, %358
  %361 = add i64 %360, -2172885794869810153
  %362 = sub i64 %355, %358
  %363 = mul i64 %361, %358
  %364 = sub i64 0, -3309226438496216580
  %365 = sub i64 %364, %355
  %366 = add i64 %365, -3309226438496216580
  %367 = sub i64 0, %355
  %368 = sub i64 0, %366
  %369 = sub i64 0, %358
  %370 = add i64 %368, %369
  %371 = sub i64 0, %370
  %372 = add i64 %366, %358
  %373 = mul nsw i64 %355, %358
  %374 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 2
  store i64 %373, i64* %374, align 16
  %375 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 0
  %376 = load i64, i64* %375, align 16
  %377 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 1
  %378 = load i64, i64* %377, align 8
  %379 = add i64 0, -5760807952888968073
  %380 = sub i64 %379, %376
  %381 = sub i64 %380, -5760807952888968073
  %382 = sub i64 0, %376
  %383 = sub i64 %381, -7400645012926552199
  %384 = add i64 %383, %378
  %385 = add i64 %384, -7400645012926552199
  %386 = add i64 %381, %378
  %387 = shl i64 %376, %378
  %388 = sub i64 0, -2644576434209808039
  %389 = sub i64 %388, %376
  %390 = add i64 %389, -2644576434209808039
  %391 = sub i64 0, %376
  %392 = sub i64 0, %378
  %393 = sub i64 %390, %392
  %394 = add i64 %390, %378
  %395 = sub i64 0, -6242002550713791709
  %396 = sub i64 %395, %376
  %397 = add i64 %396, -6242002550713791709
  %398 = sub i64 0, %376
  %399 = sub i64 %397, -8529208333328863972
  %400 = add i64 %399, %378
  %401 = add i64 %400, -8529208333328863972
  %402 = add i64 %397, %378
  %403 = shl i64 %376, %378
  %404 = add i64 0, -6330493048467134533
  %405 = sub i64 %404, %376
  %406 = sub i64 %405, -6330493048467134533
  %407 = sub i64 0, %376
  %408 = add i64 %406, -208069168358791163
  %409 = add i64 %408, %378
  %410 = sub i64 %409, -208069168358791163
  %411 = add i64 %406, %378
  %412 = sub i64 0, %378
  %413 = sub i64 %376, %412
  %414 = add nsw i64 %376, %378
  %415 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 2
  %416 = load i64, i64* %415, align 16
  %417 = shl i64 %413, %416
  %418 = sub i64 0, -4027827526196767322
  %419 = sub i64 %418, %413
  %420 = add i64 %419, -4027827526196767322
  %421 = sub i64 0, %413
  %422 = sub i64 0, %420
  %423 = sub i64 0, %416
  %424 = add i64 %422, %423
  %425 = sub i64 0, %424
  %426 = add i64 %420, %416
  %427 = add i64 %413, -2105725044250351902
  %428 = add i64 %427, %416
  %429 = sub i64 %428, -2105725044250351902
  %430 = add nsw i64 %413, %416
  %431 = sub i64 0, 100
  %432 = add i64 %429, %431
  %433 = sub i64 %429, 100
  %434 = mul i64 %432, 100
  %435 = shl i64 %429, 100
  %436 = sdiv i64 %429, 100
  store i64 %436, i64* %8, align 8
  %437 = load i64, i64* %8, align 8
  br label %157
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s145030573.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 1812566368
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1812566368
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -639730641, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -639730641, label %17
    i32 -127567896, label %37
    i32 1183611858, label %64
    i32 939021040, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -127567896, i32 939021040
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
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
  %63 = select i1 %61, i32 1183611858, i32 939021040
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -127567896, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
