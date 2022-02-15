; ModuleID = 'Project_CodeNet_C++1400/p03042/s758758581.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s758758581.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s758758581.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %7 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %8 unwind label %228

; <label>:8:                                      ; preds = %0
  %9 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 0)
          to label %10 unwind label %228

; <label>:10:                                     ; preds = %8
  %11 = load i8, i8* %9, align 1
  %12 = sext i8 %11 to i32
  %13 = sub i32 %12, 377199048
  %14 = sub i32 %13, 48
  %15 = add i32 %14, 377199048
  %16 = sub nsw i32 %12, 48
  %17 = mul nsw i32 %15, 10
  %18 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 1)
          to label %19 unwind label %228

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 %20, 1528594697
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1528594697
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  br i1 %32, label %34, label %962

; <label>:34:                                     ; preds = %19, %962
  %35 = load i8, i8* %18, align 1
  %36 = sext i8 %35 to i32
  %37 = sub i32 0, 48
  %38 = add i32 %36, %37
  %39 = sub nsw i32 %36, 48
  %40 = add i32 %17, 1468241290
  %41 = add i32 %40, %38
  %42 = sub i32 %41, 1468241290
  %43 = add nsw i32 %17, %38
  store i32 %42, i32* %5, align 4
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 %44, 1212731740
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1212731740
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  br i1 %56, label %58, label %962

; <label>:58:                                     ; preds = %34
  %59 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 2)
          to label %60 unwind label %228

; <label>:60:                                     ; preds = %58
  %61 = load i8, i8* %59, align 1
  %62 = sext i8 %61 to i32
  %63 = sub i32 0, 48
  %64 = add i32 %62, %63
  %65 = sub nsw i32 %62, 48
  %66 = mul nsw i32 %64, 10
  %67 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 3)
          to label %68 unwind label %228

; <label>:68:                                     ; preds = %60
  %69 = load i32, i32* @x.4
  %70 = load i32, i32* @y.5
  %71 = add i32 %69, 1351292813
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1351292813
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  br i1 %93, label %95, label %1018

; <label>:95:                                     ; preds = %68, %1018
  %96 = load i8, i8* %67, align 1
  %97 = sext i8 %96 to i32
  %98 = sub i32 0, 48
  %99 = add i32 %97, %98
  %100 = sub nsw i32 %97, 48
  %101 = sub i32 %66, -1899286004
  %102 = add i32 %101, %99
  %103 = add i32 %102, -1899286004
  %104 = add nsw i32 %66, %99
  store i32 %103, i32* %6, align 4
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %6, align 4
  %107 = mul nsw i32 %105, %106
  %108 = icmp eq i32 %107, 0
  %109 = load i32, i32* @x.4
  %110 = load i32, i32* @y.5
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  br i1 %120, label %122, label %1018

; <label>:122:                                    ; preds = %95
  br i1 %108, label %123, label %489

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x.4
  %125 = load i32, i32* @y.5
  %126 = add i32 %124, 1862544220
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1862544220
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  br i1 %148, label %150, label %1100

; <label>:150:                                    ; preds = %123, %1100
  %151 = load i32, i32* %5, align 4
  %152 = icmp sgt i32 %151, 12
  %153 = load i32, i32* @x.4
  %154 = load i32, i32* @y.5
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  br i1 %164, label %166, label %1100

; <label>:166:                                    ; preds = %150
  br i1 %152, label %223, label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x.4
  %169 = load i32, i32* @y.5
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  br i1 %191, label %193, label %1103

; <label>:193:                                    ; preds = %167, %1103
  %194 = load i32, i32* %6, align 4
  %195 = icmp sgt i32 %194, 12
  %196 = load i32, i32* @x.4
  %197 = load i32, i32* @y.5
  %198 = sub i32 %196, 882994730
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 882994730
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  br i1 %220, label %222, label %1103

; <label>:222:                                    ; preds = %193
  br i1 %195, label %223, label %232

; <label>:223:                                    ; preds = %222, %166
  %224 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
          to label %225 unwind label %228

; <label>:225:                                    ; preds = %223
  %226 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %224, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %227 unwind label %228

; <label>:227:                                    ; preds = %225
  br label %446

; <label>:228:                                    ; preds = %865, %863, %765, %709, %703, %659, %567, %523, %387, %385, %341, %339, %279, %277, %225, %223, %60, %58, %10, %8, %0
  %229 = landingpad { i8*, i32 }
          cleanup
  %230 = extractvalue { i8*, i32 } %229, 0
  store i8* %230, i8** %3, align 8
  %231 = extractvalue { i8*, i32 } %229, 1
  store i32 %231, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %957

; <label>:232:                                    ; preds = %222
  %233 = load i32, i32* %5, align 4
  %234 = load i32, i32* %6, align 4
  %235 = icmp sgt i32 %233, %234
  br i1 %235, label %236, label %282

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* @x.4
  %238 = load i32, i32* @y.5
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  br i1 %248, label %250, label %1106

; <label>:250:                                    ; preds = %236, %1106
  %251 = load i32, i32* @x.4
  %252 = load i32, i32* @y.5
  %253 = add i32 %251, 82628433
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 82628433
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  br i1 %275, label %277, label %1106

; <label>:277:                                    ; preds = %250
  %278 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
          to label %279 unwind label %228

; <label>:279:                                    ; preds = %277
  %280 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %278, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %281 unwind label %228

; <label>:281:                                    ; preds = %279
  br label %391

; <label>:282:                                    ; preds = %232
  %283 = load i32, i32* %6, align 4
  %284 = load i32, i32* %5, align 4
  %285 = icmp sgt i32 %283, %284
  br i1 %285, label %286, label %344

; <label>:286:                                    ; preds = %282
  %287 = load i32, i32* @x.4
  %288 = load i32, i32* @y.5
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  br i1 %310, label %312, label %1107

; <label>:312:                                    ; preds = %286, %1107
  %313 = load i32, i32* @x.4
  %314 = load i32, i32* @y.5
  %315 = sub i32 %313, -277428676
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -277428676
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  br i1 %337, label %339, label %1107

; <label>:339:                                    ; preds = %312
  %340 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
          to label %341 unwind label %228

; <label>:341:                                    ; preds = %339
  %342 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %340, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %343 unwind label %228

; <label>:343:                                    ; preds = %341
  br label %390

; <label>:344:                                    ; preds = %282
  %345 = load i32, i32* @x.4
  %346 = load i32, i32* @y.5
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  br i1 %356, label %358, label %1108

; <label>:358:                                    ; preds = %344, %1108
  %359 = load i32, i32* @x.4
  %360 = load i32, i32* @y.5
  %361 = add i32 %359, 683025364
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 683025364
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  br i1 %383, label %385, label %1108

; <label>:385:                                    ; preds = %358
  %386 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
          to label %387 unwind label %228

; <label>:387:                                    ; preds = %385
  %388 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %386, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %389 unwind label %228

; <label>:389:                                    ; preds = %387
  br label %390

; <label>:390:                                    ; preds = %389, %343
  br label %391

; <label>:391:                                    ; preds = %390, %281
  %392 = load i32, i32* @x.4
  %393 = load i32, i32* @y.5
  %394 = add i32 %392, 1569642470
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 1569642470
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  br i1 %416, label %418, label %1109

; <label>:418:                                    ; preds = %391, %1109
  %419 = load i32, i32* @x.4
  %420 = load i32, i32* @y.5
  %421 = sub i32 %419, 2050918412
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 2050918412
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  br i1 %443, label %445, label %1109

; <label>:445:                                    ; preds = %418
  br label %446

; <label>:446:                                    ; preds = %445, %227
  %447 = load i32, i32* @x.4
  %448 = load i32, i32* @y.5
  %449 = add i32 %447, 1108872090
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 1108872090
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  br i1 %459, label %461, label %1110

; <label>:461:                                    ; preds = %446, %1110
  %462 = load i32, i32* @x.4
  %463 = load i32, i32* @y.5
  %464 = sub i32 %462, -570245024
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -570245024
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  br i1 %486, label %488, label %1110

; <label>:488:                                    ; preds = %461
  br label %913

; <label>:489:                                    ; preds = %122
  %490 = load i32, i32* %5, align 4
  %491 = icmp slt i32 %490, 13
  br i1 %491, label %492, label %612

; <label>:492:                                    ; preds = %489
  %493 = load i32, i32* @x.4
  %494 = load i32, i32* @y.5
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  br i1 %504, label %506, label %1111

; <label>:506:                                    ; preds = %492, %1111
  %507 = load i32, i32* %6, align 4
  %508 = icmp slt i32 %507, 13
  %509 = load i32, i32* @x.4
  %510 = load i32, i32* @y.5
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  br i1 %520, label %522, label %1111

; <label>:522:                                    ; preds = %506
  br i1 %508, label %523, label %612

; <label>:523:                                    ; preds = %522
  %524 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
          to label %525 unwind label %228

; <label>:525:                                    ; preds = %523
  %526 = load i32, i32* @x.4
  %527 = load i32, i32* @y.5
  %528 = sub i32 %526, -857156851
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -857156851
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  br i1 %538, label %540, label %1114

; <label>:540:                                    ; preds = %525, %1114
  %541 = load i32, i32* @x.4
  %542 = load i32, i32* @y.5
  %543 = sub i32 %541, 858690589
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 858690589
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  br i1 %565, label %567, label %1114

; <label>:567:                                    ; preds = %540
  %568 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %524, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %569 unwind label %228

; <label>:569:                                    ; preds = %567
  %570 = load i32, i32* @x.4
  %571 = load i32, i32* @y.5
  %572 = add i32 %570, -1141671440
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -1141671440
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 true, true
  %583 = and i1 %580, true
  %584 = and i1 %578, %582
  %585 = and i1 %581, true
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 true, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  br i1 %594, label %596, label %1115

; <label>:596:                                    ; preds = %569, %1115
  %597 = load i32, i32* @x.4
  %598 = load i32, i32* @y.5
  %599 = sub i32 %597, 522185094
  %600 = sub i32 %599, 1
  %601 = add i32 %600, 522185094
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  br i1 %609, label %611, label %1115

; <label>:611:                                    ; preds = %596
  br label %912

; <label>:612:                                    ; preds = %522, %489
  %613 = load i32, i32* %5, align 4
  %614 = icmp sgt i32 %613, 12
  br i1 %614, label %615, label %706

; <label>:615:                                    ; preds = %612
  %616 = load i32, i32* %6, align 4
  %617 = icmp sgt i32 %616, 12
  br i1 %617, label %618, label %706

; <label>:618:                                    ; preds = %615
  %619 = load i32, i32* @x.4
  %620 = load i32, i32* @y.5
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  br i1 %630, label %632, label %1116

; <label>:632:                                    ; preds = %618, %1116
  %633 = load i32, i32* @x.4
  %634 = load i32, i32* @y.5
  %635 = sub i32 %633, -404489639
  %636 = sub i32 %635, 1
  %637 = add i32 %636, -404489639
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 true, true
  %646 = and i1 %643, true
  %647 = and i1 %641, %645
  %648 = and i1 %644, true
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 true, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  br i1 %657, label %659, label %1116

; <label>:659:                                    ; preds = %632
  %660 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
          to label %661 unwind label %228

; <label>:661:                                    ; preds = %659
  %662 = load i32, i32* @x.4
  %663 = load i32, i32* @y.5
  %664 = sub i32 %662, -937116892
  %665 = sub i32 %664, 1
  %666 = add i32 %665, -937116892
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 true, true
  %675 = and i1 %672, true
  %676 = and i1 %670, %674
  %677 = and i1 %673, true
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 true, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  br i1 %686, label %688, label %1117

; <label>:688:                                    ; preds = %661, %1117
  %689 = load i32, i32* @x.4
  %690 = load i32, i32* @y.5
  %691 = sub i32 %689, -970665809
  %692 = sub i32 %691, 1
  %693 = add i32 %692, -970665809
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  br i1 %701, label %703, label %1117

; <label>:703:                                    ; preds = %688
  %704 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %660, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %705 unwind label %228

; <label>:705:                                    ; preds = %703
  br label %911

; <label>:706:                                    ; preds = %615, %612
  %707 = load i32, i32* %5, align 4
  %708 = icmp slt i32 %707, 13
  br i1 %708, label %709, label %810

; <label>:709:                                    ; preds = %706
  %710 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
          to label %711 unwind label %228

; <label>:711:                                    ; preds = %709
  %712 = load i32, i32* @x.4
  %713 = load i32, i32* @y.5
  %714 = sub i32 %712, -199216103
  %715 = sub i32 %714, 1
  %716 = add i32 %715, -199216103
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 false, true
  %725 = and i1 %722, false
  %726 = and i1 %720, %724
  %727 = and i1 %723, false
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 false, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  br i1 %736, label %738, label %1118

; <label>:738:                                    ; preds = %711, %1118
  %739 = load i32, i32* @x.4
  %740 = load i32, i32* @y.5
  %741 = add i32 %739, -547426799
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, -547426799
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 true, true
  %752 = and i1 %749, true
  %753 = and i1 %747, %751
  %754 = and i1 %750, true
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 true, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  br i1 %763, label %765, label %1118

; <label>:765:                                    ; preds = %738
  %766 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %710, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %767 unwind label %228

; <label>:767:                                    ; preds = %765
  %768 = load i32, i32* @x.4
  %769 = load i32, i32* @y.5
  %770 = add i32 %768, 1954733039
  %771 = sub i32 %770, 1
  %772 = sub i32 %771, 1954733039
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = and i1 %776, %777
  %779 = xor i1 %776, %777
  %780 = or i1 %778, %779
  %781 = or i1 %776, %777
  br i1 %780, label %782, label %1119

; <label>:782:                                    ; preds = %767, %1119
  %783 = load i32, i32* @x.4
  %784 = load i32, i32* @y.5
  %785 = sub i32 %783, -317612206
  %786 = sub i32 %785, 1
  %787 = add i32 %786, -317612206
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = xor i1 %791, true
  %794 = xor i1 %792, true
  %795 = xor i1 true, true
  %796 = and i1 %793, true
  %797 = and i1 %791, %795
  %798 = and i1 %794, true
  %799 = and i1 %792, %795
  %800 = or i1 %796, %797
  %801 = or i1 %798, %799
  %802 = xor i1 %800, %801
  %803 = or i1 %793, %794
  %804 = xor i1 %803, true
  %805 = or i1 true, %795
  %806 = and i1 %804, %805
  %807 = or i1 %802, %806
  %808 = or i1 %791, %792
  br i1 %807, label %809, label %1119

; <label>:809:                                    ; preds = %782
  br label %910

; <label>:810:                                    ; preds = %706
  %811 = load i32, i32* @x.4
  %812 = load i32, i32* @y.5
  %813 = sub i32 0, 1
  %814 = add i32 %811, %813
  %815 = sub i32 %811, 1
  %816 = mul i32 %811, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %812, 10
  %820 = xor i1 %818, true
  %821 = xor i1 %819, true
  %822 = xor i1 true, true
  %823 = and i1 %820, true
  %824 = and i1 %818, %822
  %825 = and i1 %821, true
  %826 = and i1 %819, %822
  %827 = or i1 %823, %824
  %828 = or i1 %825, %826
  %829 = xor i1 %827, %828
  %830 = or i1 %820, %821
  %831 = xor i1 %830, true
  %832 = or i1 true, %822
  %833 = and i1 %831, %832
  %834 = or i1 %829, %833
  %835 = or i1 %818, %819
  br i1 %834, label %836, label %1120

; <label>:836:                                    ; preds = %810, %1120
  %837 = load i32, i32* @x.4
  %838 = load i32, i32* @y.5
  %839 = add i32 %837, -995707136
  %840 = sub i32 %839, 1
  %841 = sub i32 %840, -995707136
  %842 = sub i32 %837, 1
  %843 = mul i32 %837, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %838, 10
  %847 = xor i1 %845, true
  %848 = xor i1 %846, true
  %849 = xor i1 true, true
  %850 = and i1 %847, true
  %851 = and i1 %845, %849
  %852 = and i1 %848, true
  %853 = and i1 %846, %849
  %854 = or i1 %850, %851
  %855 = or i1 %852, %853
  %856 = xor i1 %854, %855
  %857 = or i1 %847, %848
  %858 = xor i1 %857, true
  %859 = or i1 true, %849
  %860 = and i1 %858, %859
  %861 = or i1 %856, %860
  %862 = or i1 %845, %846
  br i1 %861, label %863, label %1120

; <label>:863:                                    ; preds = %836
  %864 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
          to label %865 unwind label %228

; <label>:865:                                    ; preds = %863
  %866 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %864, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %867 unwind label %228

; <label>:867:                                    ; preds = %865
  %868 = load i32, i32* @x.4
  %869 = load i32, i32* @y.5
  %870 = sub i32 %868, -678425952
  %871 = sub i32 %870, 1
  %872 = add i32 %871, -678425952
  %873 = sub i32 %868, 1
  %874 = mul i32 %868, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %869, 10
  %878 = xor i1 %876, true
  %879 = xor i1 %877, true
  %880 = xor i1 false, true
  %881 = and i1 %878, false
  %882 = and i1 %876, %880
  %883 = and i1 %879, false
  %884 = and i1 %877, %880
  %885 = or i1 %881, %882
  %886 = or i1 %883, %884
  %887 = xor i1 %885, %886
  %888 = or i1 %878, %879
  %889 = xor i1 %888, true
  %890 = or i1 false, %880
  %891 = and i1 %889, %890
  %892 = or i1 %887, %891
  %893 = or i1 %876, %877
  br i1 %892, label %894, label %1121

; <label>:894:                                    ; preds = %867, %1121
  %895 = load i32, i32* @x.4
  %896 = load i32, i32* @y.5
  %897 = add i32 %895, 1182349672
  %898 = sub i32 %897, 1
  %899 = sub i32 %898, 1182349672
  %900 = sub i32 %895, 1
  %901 = mul i32 %895, %899
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %896, 10
  %905 = and i1 %903, %904
  %906 = xor i1 %903, %904
  %907 = or i1 %905, %906
  %908 = or i1 %903, %904
  br i1 %907, label %909, label %1121

; <label>:909:                                    ; preds = %894
  br label %910

; <label>:910:                                    ; preds = %909, %809
  br label %911

; <label>:911:                                    ; preds = %910, %705
  br label %912

; <label>:912:                                    ; preds = %911, %611
  br label %913

; <label>:913:                                    ; preds = %912, %488
  %914 = load i32, i32* @x.4
  %915 = load i32, i32* @y.5
  %916 = add i32 %914, 492081354
  %917 = sub i32 %916, 1
  %918 = sub i32 %917, 492081354
  %919 = sub i32 %914, 1
  %920 = mul i32 %914, %918
  %921 = urem i32 %920, 2
  %922 = icmp eq i32 %921, 0
  %923 = icmp slt i32 %915, 10
  %924 = and i1 %922, %923
  %925 = xor i1 %922, %923
  %926 = or i1 %924, %925
  %927 = or i1 %922, %923
  br i1 %926, label %928, label %1122

; <label>:928:                                    ; preds = %913, %1122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %929 = load i32, i32* %1, align 4
  %930 = load i32, i32* @x.4
  %931 = load i32, i32* @y.5
  %932 = add i32 %930, 2079137442
  %933 = sub i32 %932, 1
  %934 = sub i32 %933, 2079137442
  %935 = sub i32 %930, 1
  %936 = mul i32 %930, %934
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %931, 10
  %940 = xor i1 %938, true
  %941 = xor i1 %939, true
  %942 = xor i1 true, true
  %943 = and i1 %940, true
  %944 = and i1 %938, %942
  %945 = and i1 %941, true
  %946 = and i1 %939, %942
  %947 = or i1 %943, %944
  %948 = or i1 %945, %946
  %949 = xor i1 %947, %948
  %950 = or i1 %940, %941
  %951 = xor i1 %950, true
  %952 = or i1 true, %942
  %953 = and i1 %951, %952
  %954 = or i1 %949, %953
  %955 = or i1 %938, %939
  br i1 %954, label %956, label %1122

; <label>:956:                                    ; preds = %928
  ret i32 %929

; <label>:957:                                    ; preds = %228
  %958 = load i8*, i8** %3, align 8
  %959 = load i32, i32* %4, align 4
  %960 = insertvalue { i8*, i32 } undef, i8* %958, 0
  %961 = insertvalue { i8*, i32 } %960, i32 %959, 1
  resume { i8*, i32 } %961

; <label>:962:                                    ; preds = %34, %19
  %963 = load i8, i8* %18, align 1
  %964 = sext i8 %963 to i32
  %965 = shl i32 %964, 48
  %966 = sub i32 %964, 1630430768
  %967 = sub i32 %966, 48
  %968 = add i32 %967, 1630430768
  %969 = sub i32 %964, 48
  %970 = mul i32 %968, 48
  %971 = sub i32 0, %964
  %972 = add i32 0, %971
  %973 = sub i32 0, %964
  %974 = add i32 %972, 336919196
  %975 = add i32 %974, 48
  %976 = sub i32 %975, 336919196
  %977 = add i32 %972, 48
  %978 = sub i32 %964, 32774914
  %979 = sub i32 %978, 48
  %980 = add i32 %979, 32774914
  %981 = sub nsw i32 %964, 48
  %982 = sub i32 0, %980
  %983 = add i32 %17, %982
  %984 = sub i32 %17, %980
  %985 = mul i32 %983, %980
  %986 = sub i32 %17, 1308080960
  %987 = sub i32 %986, %980
  %988 = add i32 %987, 1308080960
  %989 = sub i32 %17, %980
  %990 = mul i32 %988, %980
  %991 = add i32 0, -357196113
  %992 = sub i32 %991, %17
  %993 = sub i32 %992, -357196113
  %994 = sub i32 0, %17
  %995 = sub i32 0, %980
  %996 = sub i32 %993, %995
  %997 = add i32 %993, %980
  %998 = sub i32 0, %17
  %999 = add i32 0, %998
  %1000 = sub i32 0, %17
  %1001 = sub i32 0, %999
  %1002 = sub i32 0, %980
  %1003 = add i32 %1001, %1002
  %1004 = sub i32 0, %1003
  %1005 = add i32 %999, %980
  %1006 = add i32 0, -1104212084
  %1007 = sub i32 %1006, %17
  %1008 = sub i32 %1007, -1104212084
  %1009 = sub i32 0, %17
  %1010 = sub i32 0, %980
  %1011 = sub i32 %1008, %1010
  %1012 = add i32 %1008, %980
  %1013 = shl i32 %17, %980
  %1014 = add i32 %17, 2137023701
  %1015 = add i32 %1014, %980
  %1016 = sub i32 %1015, 2137023701
  %1017 = add nsw i32 %17, %980
  store i32 %1016, i32* %5, align 4
  br label %34

; <label>:1018:                                   ; preds = %95, %68
  %1019 = load i8, i8* %67, align 1
  %1020 = sext i8 %1019 to i32
  %1021 = sub i32 0, -43499055
  %1022 = sub i32 %1021, %1020
  %1023 = add i32 %1022, -43499055
  %1024 = sub i32 0, %1020
  %1025 = sub i32 0, 48
  %1026 = sub i32 %1023, %1025
  %1027 = add i32 %1023, 48
  %1028 = add i32 0, -27826747
  %1029 = sub i32 %1028, %1020
  %1030 = sub i32 %1029, -27826747
  %1031 = sub i32 0, %1020
  %1032 = sub i32 %1030, -1864572226
  %1033 = add i32 %1032, 48
  %1034 = add i32 %1033, -1864572226
  %1035 = add i32 %1030, 48
  %1036 = sub i32 0, 48
  %1037 = add i32 %1020, %1036
  %1038 = sub i32 %1020, 48
  %1039 = mul i32 %1037, 48
  %1040 = add i32 0, -822097680
  %1041 = sub i32 %1040, %1020
  %1042 = sub i32 %1041, -822097680
  %1043 = sub i32 0, %1020
  %1044 = sub i32 0, %1042
  %1045 = sub i32 0, 48
  %1046 = add i32 %1044, %1045
  %1047 = sub i32 0, %1046
  %1048 = add i32 %1042, 48
  %1049 = sub i32 0, 48
  %1050 = add i32 %1020, %1049
  %1051 = sub nsw i32 %1020, 48
  %1052 = sub i32 0, %66
  %1053 = add i32 0, %1052
  %1054 = sub i32 0, %66
  %1055 = sub i32 %1053, -2112521345
  %1056 = add i32 %1055, %1050
  %1057 = add i32 %1056, -2112521345
  %1058 = add i32 %1053, %1050
  %1059 = add i32 %66, -173308534
  %1060 = add i32 %1059, %1050
  %1061 = sub i32 %1060, -173308534
  %1062 = add nsw i32 %66, %1050
  store i32 %1061, i32* %6, align 4
  %1063 = load i32, i32* %5, align 4
  %1064 = load i32, i32* %6, align 4
  %1065 = add i32 0, -1880264021
  %1066 = sub i32 %1065, %1063
  %1067 = sub i32 %1066, -1880264021
  %1068 = sub i32 0, %1063
  %1069 = sub i32 %1067, -1410966281
  %1070 = add i32 %1069, %1064
  %1071 = add i32 %1070, -1410966281
  %1072 = add i32 %1067, %1064
  %1073 = sub i32 %1063, 533515130
  %1074 = sub i32 %1073, %1064
  %1075 = add i32 %1074, 533515130
  %1076 = sub i32 %1063, %1064
  %1077 = mul i32 %1075, %1064
  %1078 = sub i32 0, %1063
  %1079 = add i32 0, %1078
  %1080 = sub i32 0, %1063
  %1081 = add i32 %1079, -1931883702
  %1082 = add i32 %1081, %1064
  %1083 = sub i32 %1082, -1931883702
  %1084 = add i32 %1079, %1064
  %1085 = shl i32 %1063, %1064
  %1086 = sub i32 0, %1063
  %1087 = add i32 0, %1086
  %1088 = sub i32 0, %1063
  %1089 = sub i32 0, %1087
  %1090 = sub i32 0, %1064
  %1091 = add i32 %1089, %1090
  %1092 = sub i32 0, %1091
  %1093 = add i32 %1087, %1064
  %1094 = sub i32 0, %1064
  %1095 = add i32 %1063, %1094
  %1096 = sub i32 %1063, %1064
  %1097 = mul i32 %1095, %1064
  %1098 = mul nsw i32 %1063, %1064
  %1099 = icmp eq i32 %1098, 0
  br label %95

; <label>:1100:                                   ; preds = %150, %123
  %1101 = load i32, i32* %5, align 4
  %1102 = icmp sgt i32 %1101, 12
  br label %150

; <label>:1103:                                   ; preds = %193, %167
  %1104 = load i32, i32* %6, align 4
  %1105 = icmp sgt i32 %1104, 12
  br label %193

; <label>:1106:                                   ; preds = %250, %236
  br label %250

; <label>:1107:                                   ; preds = %312, %286
  br label %312

; <label>:1108:                                   ; preds = %358, %344
  br label %358

; <label>:1109:                                   ; preds = %418, %391
  br label %418

; <label>:1110:                                   ; preds = %461, %446
  br label %461

; <label>:1111:                                   ; preds = %506, %492
  %1112 = load i32, i32* %6, align 4
  %1113 = icmp slt i32 %1112, 13
  br label %506

; <label>:1114:                                   ; preds = %540, %525
  br label %540

; <label>:1115:                                   ; preds = %596, %569
  br label %596

; <label>:1116:                                   ; preds = %632, %618
  br label %632

; <label>:1117:                                   ; preds = %688, %661
  br label %688

; <label>:1118:                                   ; preds = %738, %711
  br label %738

; <label>:1119:                                   ; preds = %782, %767
  br label %782

; <label>:1120:                                   ; preds = %836, %810
  br label %836

; <label>:1121:                                   ; preds = %894, %867
  br label %894

; <label>:1122:                                   ; preds = %928, %913
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %1123 = load i32, i32* %1, align 4
  br label %928
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s758758581.cpp() #0 section ".text.startup" {
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
