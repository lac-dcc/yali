; ModuleID = 'Project_CodeNet_C++1400/p03477/s187042734.cpp'
source_filename = "Project_CodeNet_C++1400/p03477/s187042734.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%class.Stream = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZN6StreamC2Ev = comdat any

$_ZN6Stream4readIiJiiiEEEvRT_DpRT0_ = comdat any

$_ZN6Stream4readIiJiiEEEvRT_DpRT0_ = comdat any

$_ZN6Stream4readIiJiEEEvRT_DpRT0_ = comdat any

$_ZN6Stream4readIiJEEEvRT_DpRT0_ = comdat any

$_ZN6Stream4readEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Balanced\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s187042734.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0

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
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, -1347018849
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1347018849
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
  br i1 %25, label %27, label %306

; <label>:27:                                     ; preds = %0, %306
  %28 = alloca i32, align 4
  %29 = alloca %class.Stream, align 1
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca i8*
  %36 = alloca i32
  store i32 0, i32* %28, align 4
  call void @_ZN6StreamC2Ev(%class.Stream* %29)
  call void @_ZN6Stream4readIiJiiiEEEvRT_DpRT0_(%class.Stream* %29, i32* dereferenceable(4) %30, i32* dereferenceable(4) %31, i32* dereferenceable(4) %32, i32* dereferenceable(4) %33)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %34) #3
  %37 = load i32, i32* %30, align 4
  %38 = load i32, i32* %31, align 4
  %39 = add i32 %37, 1862961550
  %40 = add i32 %39, %38
  %41 = sub i32 %40, 1862961550
  %42 = add nsw i32 %37, %38
  %43 = load i32, i32* %32, align 4
  %44 = load i32, i32* %33, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 %43, %45
  %47 = add nsw i32 %43, %44
  %48 = icmp slt i32 %41, %46
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  br i1 %60, label %62, label %306

; <label>:62:                                     ; preds = %27
  br i1 %48, label %63, label %122

; <label>:63:                                     ; preds = %62
  %64 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %34, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
          to label %65 unwind label %66

; <label>:65:                                     ; preds = %63
  br label %268

; <label>:66:                                     ; preds = %297, %222, %178, %63
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  br i1 %90, label %92, label %360

; <label>:92:                                     ; preds = %66, %360
  %93 = landingpad { i8*, i32 }
          cleanup
  %94 = extractvalue { i8*, i32 } %93, 0
  store i8* %94, i8** %35, align 8
  %95 = extractvalue { i8*, i32 } %93, 1
  store i32 %95, i32* %36, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %34) #3
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  br i1 %119, label %121, label %360

; <label>:121:                                    ; preds = %92
  br label %301

; <label>:122:                                    ; preds = %62
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 %123, -243398575
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -243398575
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  br i1 %147, label %149, label %364

; <label>:149:                                    ; preds = %122, %364
  %150 = load i32, i32* %30, align 4
  %151 = load i32, i32* %31, align 4
  %152 = sub i32 %150, 1809118416
  %153 = add i32 %152, %151
  %154 = add i32 %153, 1809118416
  %155 = add nsw i32 %150, %151
  %156 = load i32, i32* %32, align 4
  %157 = load i32, i32* %33, align 4
  %158 = add i32 %156, 1455214306
  %159 = add i32 %158, %157
  %160 = sub i32 %159, 1455214306
  %161 = add nsw i32 %156, %157
  %162 = icmp eq i32 %154, %160
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 %163, -1471146980
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1471146980
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  br i1 %175, label %177, label %364

; <label>:177:                                    ; preds = %149
  br i1 %162, label %178, label %181

; <label>:178:                                    ; preds = %177
  %179 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %34, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
          to label %180 unwind label %66

; <label>:180:                                    ; preds = %178
  br label %267

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  br i1 %193, label %195, label %408

; <label>:195:                                    ; preds = %181, %408
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 %196, 1373236232
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1373236232
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  br i1 %220, label %222, label %408

; <label>:222:                                    ; preds = %195
  %223 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %34, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
          to label %224 unwind label %66

; <label>:224:                                    ; preds = %222
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = sub i32 %225, 1868557707
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1868557707
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  br i1 %249, label %251, label %409

; <label>:251:                                    ; preds = %224, %409
  %252 = load i32, i32* @x.3
  %253 = load i32, i32* @y.4
  %254 = add i32 %252, 97233574
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 97233574
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  br i1 %264, label %266, label %409

; <label>:266:                                    ; preds = %251
  br label %267

; <label>:267:                                    ; preds = %266, %180
  br label %268

; <label>:268:                                    ; preds = %267, %65
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = sub i32 %269, -1717069698
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1717069698
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  br i1 %281, label %283, label %410

; <label>:283:                                    ; preds = %268, %410
  %284 = load i32, i32* @x.3
  %285 = load i32, i32* @y.4
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  br i1 %295, label %297, label %410

; <label>:297:                                    ; preds = %283
  %298 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %34)
          to label %299 unwind label %66

; <label>:299:                                    ; preds = %297
  store i32 0, i32* %28, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %34) #3
  %300 = load i32, i32* %28, align 4
  ret i32 %300

; <label>:301:                                    ; preds = %121
  %302 = load i8*, i8** %35, align 8
  %303 = load i32, i32* %36, align 4
  %304 = insertvalue { i8*, i32 } undef, i8* %302, 0
  %305 = insertvalue { i8*, i32 } %304, i32 %303, 1
  resume { i8*, i32 } %305

; <label>:306:                                    ; preds = %27, %0
  %307 = alloca i32, align 4
  %308 = alloca %class.Stream, align 1
  %309 = alloca i32, align 4
  %310 = alloca i32, align 4
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  %313 = alloca %"class.std::__cxx11::basic_string", align 8
  %314 = alloca i8*
  %315 = alloca i32
  store i32 0, i32* %307, align 4
  call void @_ZN6StreamC2Ev(%class.Stream* %308)
  call void @_ZN6Stream4readIiJiiiEEEvRT_DpRT0_(%class.Stream* %308, i32* dereferenceable(4) %309, i32* dereferenceable(4) %310, i32* dereferenceable(4) %311, i32* dereferenceable(4) %312)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %313) #3
  %316 = load i32, i32* %309, align 4
  %317 = load i32, i32* %310, align 4
  %318 = sub i32 %316, 833942336
  %319 = sub i32 %318, %317
  %320 = add i32 %319, 833942336
  %321 = sub i32 %316, %317
  %322 = mul i32 %320, %317
  %323 = sub i32 0, %317
  %324 = add i32 %316, %323
  %325 = sub i32 %316, %317
  %326 = mul i32 %324, %317
  %327 = shl i32 %316, %317
  %328 = sub i32 %316, -1735149948
  %329 = sub i32 %328, %317
  %330 = add i32 %329, -1735149948
  %331 = sub i32 %316, %317
  %332 = mul i32 %330, %317
  %333 = sub i32 0, %317
  %334 = sub i32 %316, %333
  %335 = add nsw i32 %316, %317
  %336 = load i32, i32* %311, align 4
  %337 = load i32, i32* %312, align 4
  %338 = add i32 %336, 375498872
  %339 = sub i32 %338, %337
  %340 = sub i32 %339, 375498872
  %341 = sub i32 %336, %337
  %342 = mul i32 %340, %337
  %343 = add i32 0, -309309714
  %344 = sub i32 %343, %336
  %345 = sub i32 %344, -309309714
  %346 = sub i32 0, %336
  %347 = add i32 %345, 1118265598
  %348 = add i32 %347, %337
  %349 = sub i32 %348, 1118265598
  %350 = add i32 %345, %337
  %351 = sub i32 0, %337
  %352 = add i32 %336, %351
  %353 = sub i32 %336, %337
  %354 = mul i32 %352, %337
  %355 = add i32 %336, -907655214
  %356 = add i32 %355, %337
  %357 = sub i32 %356, -907655214
  %358 = add nsw i32 %336, %337
  %359 = icmp slt i32 %334, %357
  br label %27

; <label>:360:                                    ; preds = %92, %66
  %361 = landingpad { i8*, i32 }
          cleanup
  %362 = extractvalue { i8*, i32 } %361, 0
  store i8* %362, i8** %35, align 8
  %363 = extractvalue { i8*, i32 } %361, 1
  store i32 %363, i32* %36, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %34) #3
  br label %92

; <label>:364:                                    ; preds = %149, %122
  %365 = load i32, i32* %30, align 4
  %366 = load i32, i32* %31, align 4
  %367 = shl i32 %365, %366
  %368 = shl i32 %365, %366
  %369 = shl i32 %365, %366
  %370 = sub i32 0, 1878126060
  %371 = sub i32 %370, %365
  %372 = add i32 %371, 1878126060
  %373 = sub i32 0, %365
  %374 = sub i32 0, %372
  %375 = sub i32 0, %366
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %378 = add i32 %372, %366
  %379 = sub i32 0, 916746142
  %380 = sub i32 %379, %365
  %381 = add i32 %380, 916746142
  %382 = sub i32 0, %365
  %383 = sub i32 0, %366
  %384 = sub i32 %381, %383
  %385 = add i32 %381, %366
  %386 = sub i32 0, %365
  %387 = add i32 0, %386
  %388 = sub i32 0, %365
  %389 = sub i32 0, %366
  %390 = sub i32 %387, %389
  %391 = add i32 %387, %366
  %392 = shl i32 %365, %366
  %393 = add i32 %365, -1234447836
  %394 = add i32 %393, %366
  %395 = sub i32 %394, -1234447836
  %396 = add nsw i32 %365, %366
  %397 = load i32, i32* %32, align 4
  %398 = load i32, i32* %33, align 4
  %399 = shl i32 %397, %398
  %400 = shl i32 %397, %398
  %401 = shl i32 %397, %398
  %402 = shl i32 %397, %398
  %403 = add i32 %397, -1967077392
  %404 = add i32 %403, %398
  %405 = sub i32 %404, -1967077392
  %406 = add nsw i32 %397, %398
  %407 = icmp eq i32 %395, %405
  br label %149

; <label>:408:                                    ; preds = %195, %181
  br label %195

; <label>:409:                                    ; preds = %251, %224
  br label %251

; <label>:410:                                    ; preds = %283, %268
  br label %283
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6StreamC2Ev(%class.Stream*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %class.Stream*, align 8
  store %class.Stream* %0, %class.Stream** %2, align 8
  %3 = load %class.Stream*, %class.Stream** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6Stream4readIiJiiiEEEvRT_DpRT0_(%class.Stream*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.7
  %9 = load i32, i32* @y.8
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 -624905204, i32* %17
  br label %18

; <label>:18:                                     ; preds = %5, %81
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -624905204, label %21
    i32 -1905593946, label %29
    i32 347927894, label %68
    i32 1519431159, label %69
  ]

; <label>:20:                                     ; preds = %18
  br label %81

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1905593946, i32 1519431159
  store i32 %28, i32* %17
  br label %81

; <label>:29:                                     ; preds = %18
  %30 = alloca %class.Stream*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca i32*, align 8
  %34 = alloca i32*, align 8
  store %class.Stream* %0, %class.Stream** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  store i32* %3, i32** %33, align 8
  store i32* %4, i32** %34, align 8
  %35 = load %class.Stream*, %class.Stream** %30, align 8
  %36 = load i32*, i32** %31, align 8
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  %38 = load i32*, i32** %32, align 8
  %39 = load i32*, i32** %33, align 8
  %40 = load i32*, i32** %34, align 8
  call void @_ZN6Stream4readIiJiiEEEvRT_DpRT0_(%class.Stream* %35, i32* dereferenceable(4) %38, i32* dereferenceable(4) %39, i32* dereferenceable(4) %40)
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = add i32 %41, 36812262
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 36812262
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 347927894, i32 1519431159
  store i32 %67, i32* %17
  br label %81

; <label>:68:                                     ; preds = %18
  ret void

; <label>:69:                                     ; preds = %18
  %70 = alloca %class.Stream*, align 8
  %71 = alloca i32*, align 8
  %72 = alloca i32*, align 8
  %73 = alloca i32*, align 8
  %74 = alloca i32*, align 8
  store %class.Stream* %0, %class.Stream** %70, align 8
  store i32* %1, i32** %71, align 8
  store i32* %2, i32** %72, align 8
  store i32* %3, i32** %73, align 8
  store i32* %4, i32** %74, align 8
  %75 = load %class.Stream*, %class.Stream** %70, align 8
  %76 = load i32*, i32** %71, align 8
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %76)
  %78 = load i32*, i32** %72, align 8
  %79 = load i32*, i32** %73, align 8
  %80 = load i32*, i32** %74, align 8
  call void @_ZN6Stream4readIiJiiEEEvRT_DpRT0_(%class.Stream* %75, i32* dereferenceable(4) %78, i32* dereferenceable(4) %79, i32* dereferenceable(4) %80)
  store i32 -1905593946, i32* %17
  br label %81

; <label>:81:                                     ; preds = %69, %29, %21, %20
  br label %18
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6Stream4readIiJiiEEEvRT_DpRT0_(%class.Stream*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca %class.Stream*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store %class.Stream* %0, %class.Stream** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load %class.Stream*, %class.Stream** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %12 = load i32*, i32** %7, align 8
  %13 = load i32*, i32** %8, align 8
  call void @_ZN6Stream4readIiJiEEEvRT_DpRT0_(%class.Stream* %9, i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6Stream4readIiJiEEEvRT_DpRT0_(%class.Stream*, i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %class.Stream*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %class.Stream* %0, %class.Stream** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %class.Stream*, %class.Stream** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %10 = load i32*, i32** %6, align 8
  call void @_ZN6Stream4readIiJEEEvRT_DpRT0_(%class.Stream* %7, i32* dereferenceable(4) %10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6Stream4readIiJEEEvRT_DpRT0_(%class.Stream*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %class.Stream*, align 8
  %4 = alloca i32*, align 8
  store %class.Stream* %0, %class.Stream** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %class.Stream*, %class.Stream** %3, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  call void @_ZN6Stream4readEv(%class.Stream* %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6Stream4readEv(%class.Stream*) #5 comdat align 2 {
  %2 = alloca %class.Stream*, align 8
  store %class.Stream* %0, %class.Stream** %2, align 8
  %3 = load %class.Stream*, %class.Stream** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s187042734.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.17
  %4 = load i32, i32* @y.18
  %5 = add i32 %3, 661226536
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 661226536
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1336929369, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1336929369, label %17
    i32 -1049868505, label %25
    i32 -627346937, label %53
    i32 -1721274364, label %54
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
  %24 = select i1 %22, i32 -1049868505, i32 -1721274364
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.17
  %27 = load i32, i32* @y.18
  %28 = sub i32 %26, -1680249773
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1680249773
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -627346937, i32 -1721274364
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1049868505, i32* %13
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
