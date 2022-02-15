; ModuleID = 'Project_CodeNet_C++1400/p03073/s169367182.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s169367182.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s169367182.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %8 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %9 unwind label %78

; <label>:9:                                      ; preds = %0
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %144, %9
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %4) #3
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %145

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 986081198
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 986081198
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  br i1 %40, label %42, label %239

; <label>:42:                                     ; preds = %15, %239
  %43 = load i32, i32* %2, align 4
  %44 = xor i32 1, -1
  %45 = xor i32 %43, %44
  %46 = and i32 %45, %43
  %47 = and i32 %43, 1
  %48 = icmp ne i32 %46, 0
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, -622245760
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -622245760
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %239

; <label>:63:                                     ; preds = %42
  br i1 %48, label %64, label %82

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %66)
          to label %68 unwind label %78

; <label>:68:                                     ; preds = %64
  %69 = load i8, i8* %67, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 48
  %72 = zext i1 %71 to i32
  %73 = load i32, i32* %7, align 4
  %74 = add i32 %73, 2129989062
  %75 = add i32 %74, %72
  %76 = sub i32 %75, 2129989062
  %77 = add nsw i32 %73, %72
  store i32 %76, i32* %7, align 4
  br label %96

; <label>:78:                                     ; preds = %229, %227, %205, %163, %82, %64, %0
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %5, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %234

; <label>:82:                                     ; preds = %63
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %84)
          to label %86 unwind label %78

; <label>:86:                                     ; preds = %82
  %87 = load i8, i8* %85, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 49
  %90 = zext i1 %89 to i32
  %91 = load i32, i32* %7, align 4
  %92 = sub i32 %91, 1416788398
  %93 = add i32 %92, %90
  %94 = add i32 %93, 1416788398
  %95 = add nsw i32 %91, %90
  store i32 %94, i32* %7, align 4
  br label %96

; <label>:96:                                     ; preds = %86, %68
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, -393251218
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -393251218
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  br i1 %122, label %124, label %272

; <label>:124:                                    ; preds = %97, %272
  %125 = load i32, i32* %2, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 1
  store i32 %129, i32* %2, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  br i1 %142, label %144, label %272

; <label>:144:                                    ; preds = %124
  br label %10

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %7, align 4
  store i32 %146, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  br label %147

; <label>:147:                                    ; preds = %220, %145
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %4) #3
  %151 = icmp ult i64 %149, %150
  br i1 %151, label %152, label %227

; <label>:152:                                    ; preds = %147
  %153 = load i32, i32* %2, align 4
  %154 = xor i32 %153, -1
  %155 = xor i32 1, -1
  %156 = xor i32 692118855, -1
  %157 = or i32 %154, %155
  %158 = or i32 692118855, %156
  %159 = xor i32 %157, -1
  %160 = and i32 %159, %158
  %161 = and i32 %153, 1
  %162 = icmp ne i32 %160, 0
  br i1 %162, label %163, label %205

; <label>:163:                                    ; preds = %152
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %165)
          to label %167 unwind label %78

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  br i1 %179, label %181, label %285

; <label>:181:                                    ; preds = %167, %285
  %182 = load i8, i8* %166, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 49
  %185 = zext i1 %184 to i32
  %186 = load i32, i32* %7, align 4
  %187 = add i32 %186, -1343181434
  %188 = add i32 %187, %185
  %189 = sub i32 %188, -1343181434
  %190 = add nsw i32 %186, %185
  store i32 %189, i32* %7, align 4
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  br i1 %202, label %204, label %285

; <label>:204:                                    ; preds = %181
  br label %219

; <label>:205:                                    ; preds = %152
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %207)
          to label %209 unwind label %78

; <label>:209:                                    ; preds = %205
  %210 = load i8, i8* %208, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 48
  %213 = zext i1 %212 to i32
  %214 = load i32, i32* %7, align 4
  %215 = add i32 %214, -518529126
  %216 = add i32 %215, %213
  %217 = sub i32 %216, -518529126
  %218 = add nsw i32 %214, %213
  store i32 %217, i32* %7, align 4
  br label %219

; <label>:219:                                    ; preds = %209, %204
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %2, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %221, 1
  store i32 %225, i32* %2, align 4
  br label %147

; <label>:227:                                    ; preds = %147
  %228 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %3)
          to label %229 unwind label %78

; <label>:229:                                    ; preds = %227
  %230 = load i32, i32* %228, align 4
  %231 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %230)
          to label %232 unwind label %78

; <label>:232:                                    ; preds = %229
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %233 = load i32, i32* %1, align 4
  ret i32 %233

; <label>:234:                                    ; preds = %78
  %235 = load i8*, i8** %5, align 8
  %236 = load i32, i32* %6, align 4
  %237 = insertvalue { i8*, i32 } undef, i8* %235, 0
  %238 = insertvalue { i8*, i32 } %237, i32 %236, 1
  resume { i8*, i32 } %238

; <label>:239:                                    ; preds = %42, %15
  %240 = load i32, i32* %2, align 4
  %241 = sub i32 0, %240
  %242 = add i32 0, %241
  %243 = sub i32 0, %240
  %244 = add i32 %242, 467100018
  %245 = add i32 %244, 1
  %246 = sub i32 %245, 467100018
  %247 = add i32 %242, 1
  %248 = add i32 %240, -92177796
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -92177796
  %251 = sub i32 %240, 1
  %252 = mul i32 %250, 1
  %253 = add i32 %240, 270661109
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 270661109
  %256 = sub i32 %240, 1
  %257 = mul i32 %255, 1
  %258 = sub i32 %240, -298918952
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -298918952
  %261 = sub i32 %240, 1
  %262 = mul i32 %260, 1
  %263 = sub i32 0, 1
  %264 = add i32 %240, %263
  %265 = sub i32 %240, 1
  %266 = mul i32 %264, 1
  %267 = xor i32 1, -1
  %268 = xor i32 %240, %267
  %269 = and i32 %268, %240
  %270 = and i32 %240, 1
  %271 = icmp ne i32 %269, 0
  br label %42

; <label>:272:                                    ; preds = %124, %97
  %273 = load i32, i32* %2, align 4
  %274 = add i32 0, -1762483754
  %275 = sub i32 %274, %273
  %276 = sub i32 %275, -1762483754
  %277 = sub i32 0, %273
  %278 = sub i32 0, 1
  %279 = sub i32 %276, %278
  %280 = add i32 %276, 1
  %281 = add i32 %273, 1159687660
  %282 = add i32 %281, 1
  %283 = sub i32 %282, 1159687660
  %284 = add nsw i32 %273, 1
  store i32 %283, i32* %2, align 4
  br label %124

; <label>:285:                                    ; preds = %181, %167
  %286 = load i8, i8* %166, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp eq i32 %287, 49
  %289 = zext i1 %288 to i32
  %290 = load i32, i32* %7, align 4
  %291 = sub i32 0, 1214229535
  %292 = sub i32 %291, %290
  %293 = add i32 %292, 1214229535
  %294 = sub i32 0, %290
  %295 = sub i32 0, %293
  %296 = sub i32 0, %289
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %299 = add i32 %293, %289
  %300 = sub i32 0, %289
  %301 = add i32 %290, %300
  %302 = sub i32 %290, %289
  %303 = mul i32 %301, %289
  %304 = add i32 0, 1112668998
  %305 = sub i32 %304, %290
  %306 = sub i32 %305, 1112668998
  %307 = sub i32 0, %290
  %308 = sub i32 %306, 866161710
  %309 = add i32 %308, %289
  %310 = add i32 %309, 866161710
  %311 = add i32 %306, %289
  %312 = add i32 %290, 1654666308
  %313 = sub i32 %312, %289
  %314 = sub i32 %313, 1654666308
  %315 = sub i32 %290, %289
  %316 = mul i32 %314, %289
  %317 = sub i32 0, %290
  %318 = sub i32 0, %289
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %321 = add nsw i32 %290, %289
  store i32 %320, i32* %7, align 4
  br label %181
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -57590497, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -57590497, label %16
    i32 -1714703447, label %21
    i32 219531828, label %23
    i32 373623430, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1714703447, i32 219531828
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 373623430, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 373623430, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s169367182.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, -1435433977
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1435433977
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 923700610, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 923700610, label %17
    i32 -1908894783, label %25
    i32 582656142, label %53
    i32 2117094217, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1908894783, i32 2117094217
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, -989740130
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -989740130
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 582656142, i32 2117094217
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1908894783, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
