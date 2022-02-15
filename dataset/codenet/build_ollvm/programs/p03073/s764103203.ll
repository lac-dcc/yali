; ModuleID = 'Project_CodeNet_C++1400/p03073/s764103203.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s764103203.cpp"
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
%"struct.std::pair" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s764103203.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z9sortbysecRKSt4pairIiiES2_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #4 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = icmp slt i32 %7, %10
  ret i1 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32
  store i32 0, i32* %1, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %25 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %26 unwind label %211

; <label>:26:                                     ; preds = %0
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  br i1 %38, label %40, label %1150

; <label>:40:                                     ; preds = %26, %1150
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %41 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %42 = icmp eq i64 %41, 1
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1213492735
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1213492735
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  br i1 %67, label %69, label %1150

; <label>:69:                                     ; preds = %40
  br i1 %42, label %70, label %255

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = add i32 %71, 2064177768
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 2064177768
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  br i1 %95, label %97, label %1153

; <label>:97:                                     ; preds = %70, %1153
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  br i1 %121, label %123, label %1153

; <label>:123:                                    ; preds = %97
  %124 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
          to label %125 unwind label %211

; <label>:125:                                    ; preds = %123
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = add i32 %126, -1053847247
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1053847247
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  br i1 %150, label %152, label %1154

; <label>:152:                                    ; preds = %125, %1154
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 %153, 2100701570
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 2100701570
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  br i1 %165, label %167, label %1154

; <label>:167:                                    ; preds = %152
  %168 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %124, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %169 unwind label %211

; <label>:169:                                    ; preds = %167
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = add i32 %170, -1763201830
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1763201830
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  br i1 %182, label %184, label %1155

; <label>:184:                                    ; preds = %169, %1155
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  br i1 %208, label %210, label %1155

; <label>:210:                                    ; preds = %184
  br label %1099

; <label>:211:                                    ; preds = %1043, %1041, %997, %972, %819, %812, %799, %756, %745, %704, %563, %520, %503, %496, %437, %431, %375, %373, %341, %297, %289, %287, %167, %123, %0
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  br i1 %223, label %225, label %1156

; <label>:225:                                    ; preds = %211, %1156
  %226 = landingpad { i8*, i32 }
          cleanup
  %227 = extractvalue { i8*, i32 } %226, 0
  store i8* %227, i8** %3, align 8
  %228 = extractvalue { i8*, i32 } %226, 1
  store i32 %228, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  br i1 %252, label %254, label %1156

; <label>:254:                                    ; preds = %225
  br label %1103

; <label>:255:                                    ; preds = %69
  %256 = load i32, i32* @x.3
  %257 = load i32, i32* @y.4
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  br i1 %267, label %269, label %1160

; <label>:269:                                    ; preds = %255, %1160
  %270 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %271 = icmp eq i64 %270, 2
  %272 = load i32, i32* @x.3
  %273 = load i32, i32* @y.4
  %274 = add i32 %272, -415375591
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -415375591
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  br i1 %284, label %286, label %1160

; <label>:286:                                    ; preds = %269
  br i1 %271, label %287, label %379

; <label>:287:                                    ; preds = %286
  %288 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 0)
          to label %289 unwind label %211

; <label>:289:                                    ; preds = %287
  %290 = load i8, i8* %288, align 1
  %291 = sext i8 %290 to i32
  %292 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 1)
          to label %293 unwind label %211

; <label>:293:                                    ; preds = %289
  %294 = load i8, i8* %292, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp eq i32 %291, %295
  br i1 %296, label %297, label %373

; <label>:297:                                    ; preds = %293
  %298 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
          to label %299 unwind label %211

; <label>:299:                                    ; preds = %297
  %300 = load i32, i32* @x.3
  %301 = load i32, i32* @y.4
  %302 = add i32 %300, 1631998386
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1631998386
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  br i1 %324, label %326, label %1163

; <label>:326:                                    ; preds = %299, %1163
  %327 = load i32, i32* @x.3
  %328 = load i32, i32* @y.4
  %329 = add i32 %327, -448597421
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -448597421
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  br i1 %339, label %341, label %1163

; <label>:341:                                    ; preds = %326
  %342 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %298, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %343 unwind label %211

; <label>:343:                                    ; preds = %341
  %344 = load i32, i32* @x.3
  %345 = load i32, i32* @y.4
  %346 = add i32 %344, -432325409
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -432325409
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  br i1 %356, label %358, label %1164

; <label>:358:                                    ; preds = %343, %1164
  %359 = load i32, i32* @x.3
  %360 = load i32, i32* @y.4
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  br i1 %370, label %372, label %1164

; <label>:372:                                    ; preds = %358
  br label %378

; <label>:373:                                    ; preds = %293
  %374 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
          to label %375 unwind label %211

; <label>:375:                                    ; preds = %373
  %376 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %374, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %377 unwind label %211

; <label>:377:                                    ; preds = %375
  br label %378

; <label>:378:                                    ; preds = %377, %372
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  br label %1099

; <label>:379:                                    ; preds = %286
  store i64 0, i64* %7, align 8
  br label %380

; <label>:380:                                    ; preds = %939, %379
  %381 = load i64, i64* %7, align 8
  %382 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %383 = add i64 %382, -7632002713811487599
  %384 = sub i64 %383, 1
  %385 = sub i64 %384, -7632002713811487599
  %386 = sub i64 %382, 1
  %387 = icmp ult i64 %381, %385
  br i1 %387, label %388, label %940

; <label>:388:                                    ; preds = %380
  %389 = load i32, i32* @x.3
  %390 = load i32, i32* @y.4
  %391 = sub i32 %389, -2089262368
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -2089262368
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  br i1 %401, label %403, label %1165

; <label>:403:                                    ; preds = %388, %1165
  %404 = load i64, i64* %7, align 8
  %405 = load i32, i32* @x.3
  %406 = load i32, i32* @y.4
  %407 = sub i32 %405, -1451679886
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -1451679886
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  br i1 %429, label %431, label %1165

; <label>:431:                                    ; preds = %403
  %432 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %404)
          to label %433 unwind label %211

; <label>:433:                                    ; preds = %431
  %434 = load i8, i8* %432, align 1
  %435 = sext i8 %434 to i32
  %436 = icmp eq i32 %435, 49
  br i1 %436, label %437, label %496

; <label>:437:                                    ; preds = %433
  %438 = load i64, i64* %7, align 8
  %439 = sub i64 %438, -3212834812795050957
  %440 = add i64 %439, 1
  %441 = add i64 %440, -3212834812795050957
  %442 = add nsw i64 %438, 1
  %443 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %441)
          to label %444 unwind label %211

; <label>:444:                                    ; preds = %437
  %445 = load i8, i8* %443, align 1
  %446 = sext i8 %445 to i32
  %447 = icmp eq i32 %446, 49
  br i1 %447, label %448, label %496

; <label>:448:                                    ; preds = %444
  %449 = load i32, i32* @x.3
  %450 = load i32, i32* @y.4
  %451 = add i32 %449, -1153940630
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -1153940630
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  br i1 %461, label %463, label %1167

; <label>:463:                                    ; preds = %448, %1167
  %464 = load i64, i64* %5, align 8
  %465 = sub i64 %464, 8065676571330495100
  %466 = add i64 %465, 1
  %467 = add i64 %466, 8065676571330495100
  %468 = add nsw i64 %464, 1
  store i64 %467, i64* %5, align 8
  %469 = load i32, i32* @x.3
  %470 = load i32, i32* @y.4
  %471 = add i32 %469, -490757189
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -490757189
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  br i1 %493, label %495, label %1167

; <label>:495:                                    ; preds = %463
  br label %661

; <label>:496:                                    ; preds = %444, %433
  %497 = load i64, i64* %7, align 8
  %498 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %497)
          to label %499 unwind label %211

; <label>:499:                                    ; preds = %496
  %500 = load i8, i8* %498, align 1
  %501 = sext i8 %500 to i32
  %502 = icmp eq i32 %501, 48
  br i1 %502, label %503, label %520

; <label>:503:                                    ; preds = %499
  %504 = load i64, i64* %7, align 8
  %505 = sub i64 %504, 1402194504627961978
  %506 = add i64 %505, 1
  %507 = add i64 %506, 1402194504627961978
  %508 = add nsw i64 %504, 1
  %509 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %507)
          to label %510 unwind label %211

; <label>:510:                                    ; preds = %503
  %511 = load i8, i8* %509, align 1
  %512 = sext i8 %511 to i32
  %513 = icmp eq i32 %512, 48
  br i1 %513, label %514, label %520

; <label>:514:                                    ; preds = %510
  %515 = load i64, i64* %5, align 8
  %516 = sub i64 %515, -7860550443765332128
  %517 = add i64 %516, 1
  %518 = add i64 %517, -7860550443765332128
  %519 = add nsw i64 %515, 1
  store i64 %518, i64* %5, align 8
  br label %607

; <label>:520:                                    ; preds = %510, %499
  %521 = load i64, i64* %7, align 8
  %522 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %521)
          to label %523 unwind label %211

; <label>:523:                                    ; preds = %520
  %524 = load i8, i8* %522, align 1
  %525 = sext i8 %524 to i32
  %526 = icmp eq i32 %525, 48
  br i1 %526, label %527, label %576

; <label>:527:                                    ; preds = %523
  %528 = load i32, i32* @x.3
  %529 = load i32, i32* @y.4
  %530 = sub i32 %528, -876237292
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -876237292
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  br i1 %540, label %542, label %1203

; <label>:542:                                    ; preds = %527, %1203
  %543 = load i64, i64* %7, align 8
  %544 = sub i64 0, %543
  %545 = sub i64 0, 1
  %546 = add i64 %544, %545
  %547 = sub i64 0, %546
  %548 = add nsw i64 %543, 1
  %549 = load i32, i32* @x.3
  %550 = load i32, i32* @y.4
  %551 = sub i32 %549, 1694908821
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 1694908821
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  br i1 %561, label %563, label %1203

; <label>:563:                                    ; preds = %542
  %564 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %547)
          to label %565 unwind label %211

; <label>:565:                                    ; preds = %563
  %566 = load i8, i8* %564, align 1
  %567 = sext i8 %566 to i32
  %568 = icmp eq i32 %567, 49
  br i1 %568, label %569, label %576

; <label>:569:                                    ; preds = %565
  %570 = load i64, i64* %5, align 8
  %571 = sub i64 0, %570
  %572 = sub i64 0, 2
  %573 = add i64 %571, %572
  %574 = sub i64 0, %573
  %575 = add nsw i64 %570, 2
  store i64 %574, i64* %5, align 8
  br label %576

; <label>:576:                                    ; preds = %569, %565, %523
  %577 = load i32, i32* @x.3
  %578 = load i32, i32* @y.4
  %579 = sub i32 %577, -545970168
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -545970168
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  br i1 %589, label %591, label %1215

; <label>:591:                                    ; preds = %576, %1215
  %592 = load i32, i32* @x.3
  %593 = load i32, i32* @y.4
  %594 = add i32 %592, 502999679
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, 502999679
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  br i1 %604, label %606, label %1215

; <label>:606:                                    ; preds = %591
  br label %607

; <label>:607:                                    ; preds = %606, %514
  %608 = load i32, i32* @x.3
  %609 = load i32, i32* @y.4
  %610 = sub i32 %608, -1689408493
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -1689408493
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  br i1 %632, label %634, label %1216

; <label>:634:                                    ; preds = %607, %1216
  %635 = load i32, i32* @x.3
  %636 = load i32, i32* @y.4
  %637 = sub i32 0, 1
  %638 = add i32 %635, %637
  %639 = sub i32 %635, 1
  %640 = mul i32 %635, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %636, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 true, true
  %647 = and i1 %644, true
  %648 = and i1 %642, %646
  %649 = and i1 %645, true
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 true, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  br i1 %658, label %660, label %1216

; <label>:660:                                    ; preds = %634
  br label %661

; <label>:661:                                    ; preds = %660, %495
  %662 = load i32, i32* @x.3
  %663 = load i32, i32* @y.4
  %664 = sub i32 %662, -635382524
  %665 = sub i32 %664, 1
  %666 = add i32 %665, -635382524
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
  br i1 %686, label %688, label %1217

; <label>:688:                                    ; preds = %661, %1217
  %689 = load i64, i64* %7, align 8
  %690 = load i32, i32* @x.3
  %691 = load i32, i32* @y.4
  %692 = sub i32 %690, -530893146
  %693 = sub i32 %692, 1
  %694 = add i32 %693, -530893146
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  br i1 %702, label %704, label %1217

; <label>:704:                                    ; preds = %688
  %705 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %689)
          to label %706 unwind label %211

; <label>:706:                                    ; preds = %704
  %707 = load i8, i8* %705, align 1
  %708 = sext i8 %707 to i32
  %709 = icmp eq i32 %708, 49
  br i1 %709, label %710, label %756

; <label>:710:                                    ; preds = %706
  %711 = load i32, i32* @x.3
  %712 = load i32, i32* @y.4
  %713 = add i32 %711, -1958817710
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, -1958817710
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  br i1 %723, label %725, label %1219

; <label>:725:                                    ; preds = %710, %1219
  %726 = load i64, i64* %7, align 8
  %727 = sub i64 %726, -120054545175616908
  %728 = add i64 %727, 1
  %729 = add i64 %728, -120054545175616908
  %730 = add nsw i64 %726, 1
  %731 = load i32, i32* @x.3
  %732 = load i32, i32* @y.4
  %733 = sub i32 %731, -1327500173
  %734 = sub i32 %733, 1
  %735 = add i32 %734, -1327500173
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = and i1 %739, %740
  %742 = xor i1 %739, %740
  %743 = or i1 %741, %742
  %744 = or i1 %739, %740
  br i1 %743, label %745, label %1219

; <label>:745:                                    ; preds = %725
  %746 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %729)
          to label %747 unwind label %211

; <label>:747:                                    ; preds = %745
  %748 = load i8, i8* %746, align 1
  %749 = sext i8 %748 to i32
  %750 = icmp eq i32 %749, 49
  br i1 %750, label %751, label %756

; <label>:751:                                    ; preds = %747
  %752 = load i64, i64* %6, align 8
  %753 = sub i64 0, 1
  %754 = sub i64 %752, %753
  %755 = add nsw i64 %752, 1
  store i64 %754, i64* %6, align 8
  br label %880

; <label>:756:                                    ; preds = %747, %706
  %757 = load i64, i64* %7, align 8
  %758 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %757)
          to label %759 unwind label %211

; <label>:759:                                    ; preds = %756
  %760 = load i8, i8* %758, align 1
  %761 = sext i8 %760 to i32
  %762 = icmp eq i32 %761, 48
  br i1 %762, label %763, label %812

; <label>:763:                                    ; preds = %759
  %764 = load i32, i32* @x.3
  %765 = load i32, i32* @y.4
  %766 = add i32 %764, -2085288734
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, -2085288734
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = and i1 %772, %773
  %775 = xor i1 %772, %773
  %776 = or i1 %774, %775
  %777 = or i1 %772, %773
  br i1 %776, label %778, label %1231

; <label>:778:                                    ; preds = %763, %1231
  %779 = load i64, i64* %7, align 8
  %780 = sub i64 0, %779
  %781 = sub i64 0, 1
  %782 = add i64 %780, %781
  %783 = sub i64 0, %782
  %784 = add nsw i64 %779, 1
  %785 = load i32, i32* @x.3
  %786 = load i32, i32* @y.4
  %787 = sub i32 %785, -1227396313
  %788 = sub i32 %787, 1
  %789 = add i32 %788, -1227396313
  %790 = sub i32 %785, 1
  %791 = mul i32 %785, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %786, 10
  %795 = and i1 %793, %794
  %796 = xor i1 %793, %794
  %797 = or i1 %795, %796
  %798 = or i1 %793, %794
  br i1 %797, label %799, label %1231

; <label>:799:                                    ; preds = %778
  %800 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %783)
          to label %801 unwind label %211

; <label>:801:                                    ; preds = %799
  %802 = load i8, i8* %800, align 1
  %803 = sext i8 %802 to i32
  %804 = icmp eq i32 %803, 48
  br i1 %804, label %805, label %812

; <label>:805:                                    ; preds = %801
  %806 = load i64, i64* %6, align 8
  %807 = sub i64 0, %806
  %808 = sub i64 0, 1
  %809 = add i64 %807, %808
  %810 = sub i64 0, %809
  %811 = add nsw i64 %806, 1
  store i64 %810, i64* %6, align 8
  br label %879

; <label>:812:                                    ; preds = %801, %759
  %813 = load i64, i64* %7, align 8
  %814 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %813)
          to label %815 unwind label %211

; <label>:815:                                    ; preds = %812
  %816 = load i8, i8* %814, align 1
  %817 = sext i8 %816 to i32
  %818 = icmp eq i32 %817, 49
  br i1 %818, label %819, label %878

; <label>:819:                                    ; preds = %815
  %820 = load i64, i64* %7, align 8
  %821 = add i64 %820, 848566963573906761
  %822 = add i64 %821, 1
  %823 = sub i64 %822, 848566963573906761
  %824 = add nsw i64 %820, 1
  %825 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %823)
          to label %826 unwind label %211

; <label>:826:                                    ; preds = %819
  %827 = load i8, i8* %825, align 1
  %828 = sext i8 %827 to i32
  %829 = icmp eq i32 %828, 48
  br i1 %829, label %830, label %878

; <label>:830:                                    ; preds = %826
  %831 = load i32, i32* @x.3
  %832 = load i32, i32* @y.4
  %833 = add i32 %831, 634160135
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, 634160135
  %836 = sub i32 %831, 1
  %837 = mul i32 %831, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %832, 10
  %841 = xor i1 %839, true
  %842 = xor i1 %840, true
  %843 = xor i1 false, true
  %844 = and i1 %841, false
  %845 = and i1 %839, %843
  %846 = and i1 %842, false
  %847 = and i1 %840, %843
  %848 = or i1 %844, %845
  %849 = or i1 %846, %847
  %850 = xor i1 %848, %849
  %851 = or i1 %841, %842
  %852 = xor i1 %851, true
  %853 = or i1 false, %843
  %854 = and i1 %852, %853
  %855 = or i1 %850, %854
  %856 = or i1 %839, %840
  br i1 %855, label %857, label %1249

; <label>:857:                                    ; preds = %830, %1249
  %858 = load i64, i64* %6, align 8
  %859 = sub i64 %858, -4958318170464755354
  %860 = add i64 %859, 2
  %861 = add i64 %860, -4958318170464755354
  %862 = add nsw i64 %858, 2
  store i64 %861, i64* %6, align 8
  %863 = load i32, i32* @x.3
  %864 = load i32, i32* @y.4
  %865 = add i32 %863, 1988619169
  %866 = sub i32 %865, 1
  %867 = sub i32 %866, 1988619169
  %868 = sub i32 %863, 1
  %869 = mul i32 %863, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %864, 10
  %873 = and i1 %871, %872
  %874 = xor i1 %871, %872
  %875 = or i1 %873, %874
  %876 = or i1 %871, %872
  br i1 %875, label %877, label %1249

; <label>:877:                                    ; preds = %857
  br label %878

; <label>:878:                                    ; preds = %877, %826, %815
  br label %879

; <label>:879:                                    ; preds = %878, %805
  br label %880

; <label>:880:                                    ; preds = %879, %751
  br label %881

; <label>:881:                                    ; preds = %880
  %882 = load i32, i32* @x.3
  %883 = load i32, i32* @y.4
  %884 = sub i32 0, 1
  %885 = add i32 %882, %884
  %886 = sub i32 %882, 1
  %887 = mul i32 %882, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %883, 10
  %891 = xor i1 %889, true
  %892 = xor i1 %890, true
  %893 = xor i1 false, true
  %894 = and i1 %891, false
  %895 = and i1 %889, %893
  %896 = and i1 %892, false
  %897 = and i1 %890, %893
  %898 = or i1 %894, %895
  %899 = or i1 %896, %897
  %900 = xor i1 %898, %899
  %901 = or i1 %891, %892
  %902 = xor i1 %901, true
  %903 = or i1 false, %893
  %904 = and i1 %902, %903
  %905 = or i1 %900, %904
  %906 = or i1 %889, %890
  br i1 %905, label %907, label %1269

; <label>:907:                                    ; preds = %881, %1269
  %908 = load i64, i64* %7, align 8
  %909 = add i64 %908, -1844177523207462004
  %910 = add i64 %909, 2
  %911 = sub i64 %910, -1844177523207462004
  %912 = add nsw i64 %908, 2
  store i64 %911, i64* %7, align 8
  %913 = load i32, i32* @x.3
  %914 = load i32, i32* @y.4
  %915 = sub i32 %913, -602720526
  %916 = sub i32 %915, 1
  %917 = add i32 %916, -602720526
  %918 = sub i32 %913, 1
  %919 = mul i32 %913, %917
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %914, 10
  %923 = xor i1 %921, true
  %924 = xor i1 %922, true
  %925 = xor i1 true, true
  %926 = and i1 %923, true
  %927 = and i1 %921, %925
  %928 = and i1 %924, true
  %929 = and i1 %922, %925
  %930 = or i1 %926, %927
  %931 = or i1 %928, %929
  %932 = xor i1 %930, %931
  %933 = or i1 %923, %924
  %934 = xor i1 %933, true
  %935 = or i1 true, %925
  %936 = and i1 %934, %935
  %937 = or i1 %932, %936
  %938 = or i1 %921, %922
  br i1 %937, label %939, label %1269

; <label>:939:                                    ; preds = %907
  br label %380

; <label>:940:                                    ; preds = %380
  %941 = load i32, i32* @x.3
  %942 = load i32, i32* @y.4
  %943 = sub i32 0, 1
  %944 = add i32 %941, %943
  %945 = sub i32 %941, 1
  %946 = mul i32 %941, %944
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %942, 10
  %950 = and i1 %948, %949
  %951 = xor i1 %948, %949
  %952 = or i1 %950, %951
  %953 = or i1 %948, %949
  br i1 %952, label %954, label %1275

; <label>:954:                                    ; preds = %940, %1275
  %955 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %956 = urem i64 %955, 2
  %957 = icmp ne i64 %956, 0
  %958 = load i32, i32* @x.3
  %959 = load i32, i32* @y.4
  %960 = sub i32 0, 1
  %961 = add i32 %958, %960
  %962 = sub i32 %958, 1
  %963 = mul i32 %958, %961
  %964 = urem i32 %963, 2
  %965 = icmp eq i32 %964, 0
  %966 = icmp slt i32 %959, 10
  %967 = and i1 %965, %966
  %968 = xor i1 %965, %966
  %969 = or i1 %967, %968
  %970 = or i1 %965, %966
  br i1 %969, label %971, label %1275

; <label>:971:                                    ; preds = %954
  br i1 %957, label %972, label %997

; <label>:972:                                    ; preds = %971
  %973 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %974 = sub i64 %973, 2511503836679435883
  %975 = sub i64 %974, 1
  %976 = add i64 %975, 2511503836679435883
  %977 = sub i64 %973, 1
  %978 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %976)
          to label %979 unwind label %211

; <label>:979:                                    ; preds = %972
  %980 = load i8, i8* %978, align 1
  %981 = sext i8 %980 to i32
  %982 = icmp eq i32 %981, 48
  br i1 %982, label %983, label %989

; <label>:983:                                    ; preds = %979
  %984 = load i64, i64* %5, align 8
  %985 = add i64 %984, -3751760321209443626
  %986 = add i64 %985, 1
  %987 = sub i64 %986, -3751760321209443626
  %988 = add nsw i64 %984, 1
  store i64 %987, i64* %5, align 8
  br label %996

; <label>:989:                                    ; preds = %979
  %990 = load i64, i64* %6, align 8
  %991 = sub i64 0, %990
  %992 = sub i64 0, 1
  %993 = add i64 %991, %992
  %994 = sub i64 0, %993
  %995 = add nsw i64 %990, 1
  store i64 %994, i64* %6, align 8
  br label %996

; <label>:996:                                    ; preds = %989, %983
  br label %997

; <label>:997:                                    ; preds = %996, %971
  %998 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
          to label %999 unwind label %211

; <label>:999:                                    ; preds = %997
  %1000 = load i32, i32* @x.3
  %1001 = load i32, i32* @y.4
  %1002 = sub i32 %1000, 1552809197
  %1003 = sub i32 %1002, 1
  %1004 = add i32 %1003, 1552809197
  %1005 = sub i32 %1000, 1
  %1006 = mul i32 %1000, %1004
  %1007 = urem i32 %1006, 2
  %1008 = icmp eq i32 %1007, 0
  %1009 = icmp slt i32 %1001, 10
  %1010 = xor i1 %1008, true
  %1011 = xor i1 %1009, true
  %1012 = xor i1 true, true
  %1013 = and i1 %1010, true
  %1014 = and i1 %1008, %1012
  %1015 = and i1 %1011, true
  %1016 = and i1 %1009, %1012
  %1017 = or i1 %1013, %1014
  %1018 = or i1 %1015, %1016
  %1019 = xor i1 %1017, %1018
  %1020 = or i1 %1010, %1011
  %1021 = xor i1 %1020, true
  %1022 = or i1 true, %1012
  %1023 = and i1 %1021, %1022
  %1024 = or i1 %1019, %1023
  %1025 = or i1 %1008, %1009
  br i1 %1024, label %1026, label %1302

; <label>:1026:                                   ; preds = %999, %1302
  %1027 = load i64, i64* %998, align 8
  %1028 = load i32, i32* @x.3
  %1029 = load i32, i32* @y.4
  %1030 = sub i32 0, 1
  %1031 = add i32 %1028, %1030
  %1032 = sub i32 %1028, 1
  %1033 = mul i32 %1028, %1031
  %1034 = urem i32 %1033, 2
  %1035 = icmp eq i32 %1034, 0
  %1036 = icmp slt i32 %1029, 10
  %1037 = and i1 %1035, %1036
  %1038 = xor i1 %1035, %1036
  %1039 = or i1 %1037, %1038
  %1040 = or i1 %1035, %1036
  br i1 %1039, label %1041, label %1302

; <label>:1041:                                   ; preds = %1026
  %1042 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1027)
          to label %1043 unwind label %211

; <label>:1043:                                   ; preds = %1041
  %1044 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1042, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %1045 unwind label %211

; <label>:1045:                                   ; preds = %1043
  %1046 = load i32, i32* @x.3
  %1047 = load i32, i32* @y.4
  %1048 = sub i32 0, 1
  %1049 = add i32 %1046, %1048
  %1050 = sub i32 %1046, 1
  %1051 = mul i32 %1046, %1049
  %1052 = urem i32 %1051, 2
  %1053 = icmp eq i32 %1052, 0
  %1054 = icmp slt i32 %1047, 10
  %1055 = xor i1 %1053, true
  %1056 = xor i1 %1054, true
  %1057 = xor i1 false, true
  %1058 = and i1 %1055, false
  %1059 = and i1 %1053, %1057
  %1060 = and i1 %1056, false
  %1061 = and i1 %1054, %1057
  %1062 = or i1 %1058, %1059
  %1063 = or i1 %1060, %1061
  %1064 = xor i1 %1062, %1063
  %1065 = or i1 %1055, %1056
  %1066 = xor i1 %1065, true
  %1067 = or i1 false, %1057
  %1068 = and i1 %1066, %1067
  %1069 = or i1 %1064, %1068
  %1070 = or i1 %1053, %1054
  br i1 %1069, label %1071, label %1304

; <label>:1071:                                   ; preds = %1045, %1304
  store i32 0, i32* %9, align 4
  %1072 = load i32, i32* @x.3
  %1073 = load i32, i32* @y.4
  %1074 = sub i32 %1072, 1524856154
  %1075 = sub i32 %1074, 1
  %1076 = add i32 %1075, 1524856154
  %1077 = sub i32 %1072, 1
  %1078 = mul i32 %1072, %1076
  %1079 = urem i32 %1078, 2
  %1080 = icmp eq i32 %1079, 0
  %1081 = icmp slt i32 %1073, 10
  %1082 = xor i1 %1080, true
  %1083 = xor i1 %1081, true
  %1084 = xor i1 false, true
  %1085 = and i1 %1082, false
  %1086 = and i1 %1080, %1084
  %1087 = and i1 %1083, false
  %1088 = and i1 %1081, %1084
  %1089 = or i1 %1085, %1086
  %1090 = or i1 %1087, %1088
  %1091 = xor i1 %1089, %1090
  %1092 = or i1 %1082, %1083
  %1093 = xor i1 %1092, true
  %1094 = or i1 false, %1084
  %1095 = and i1 %1093, %1094
  %1096 = or i1 %1091, %1095
  %1097 = or i1 %1080, %1081
  br i1 %1096, label %1098, label %1304

; <label>:1098:                                   ; preds = %1071
  br label %1099

; <label>:1099:                                   ; preds = %1098, %378, %210
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %1100 = load i32, i32* %9, align 4
  br label %1101

; <label>:1101:                                   ; preds = %1099
  %1102 = load i32, i32* %1, align 4
  ret i32 %1102

; <label>:1103:                                   ; preds = %254
  %1104 = load i32, i32* @x.3
  %1105 = load i32, i32* @y.4
  %1106 = add i32 %1104, -1414307027
  %1107 = sub i32 %1106, 1
  %1108 = sub i32 %1107, -1414307027
  %1109 = sub i32 %1104, 1
  %1110 = mul i32 %1104, %1108
  %1111 = urem i32 %1110, 2
  %1112 = icmp eq i32 %1111, 0
  %1113 = icmp slt i32 %1105, 10
  %1114 = xor i1 %1112, true
  %1115 = xor i1 %1113, true
  %1116 = xor i1 true, true
  %1117 = and i1 %1114, true
  %1118 = and i1 %1112, %1116
  %1119 = and i1 %1115, true
  %1120 = and i1 %1113, %1116
  %1121 = or i1 %1117, %1118
  %1122 = or i1 %1119, %1120
  %1123 = xor i1 %1121, %1122
  %1124 = or i1 %1114, %1115
  %1125 = xor i1 %1124, true
  %1126 = or i1 true, %1116
  %1127 = and i1 %1125, %1126
  %1128 = or i1 %1123, %1127
  %1129 = or i1 %1112, %1113
  br i1 %1128, label %1130, label %1305

; <label>:1130:                                   ; preds = %1103, %1305
  %1131 = load i8*, i8** %3, align 8
  %1132 = load i32, i32* %4, align 4
  %1133 = insertvalue { i8*, i32 } undef, i8* %1131, 0
  %1134 = insertvalue { i8*, i32 } %1133, i32 %1132, 1
  %1135 = load i32, i32* @x.3
  %1136 = load i32, i32* @y.4
  %1137 = sub i32 0, 1
  %1138 = add i32 %1135, %1137
  %1139 = sub i32 %1135, 1
  %1140 = mul i32 %1135, %1138
  %1141 = urem i32 %1140, 2
  %1142 = icmp eq i32 %1141, 0
  %1143 = icmp slt i32 %1136, 10
  %1144 = and i1 %1142, %1143
  %1145 = xor i1 %1142, %1143
  %1146 = or i1 %1144, %1145
  %1147 = or i1 %1142, %1143
  br i1 %1146, label %1148, label %1305

; <label>:1148:                                   ; preds = %1130
  resume { i8*, i32 } %1134
                                                  ; No predecessors!
  unreachable

; <label>:1150:                                   ; preds = %40, %26
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %1151 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %1152 = icmp eq i64 %1151, 1
  br label %40

; <label>:1153:                                   ; preds = %97, %70
  br label %97

; <label>:1154:                                   ; preds = %152, %125
  br label %152

; <label>:1155:                                   ; preds = %184, %169
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  br label %184

; <label>:1156:                                   ; preds = %225, %211
  %1157 = landingpad { i8*, i32 }
          cleanup
  %1158 = extractvalue { i8*, i32 } %1157, 0
  store i8* %1158, i8** %3, align 8
  %1159 = extractvalue { i8*, i32 } %1157, 1
  store i32 %1159, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %225

; <label>:1160:                                   ; preds = %269, %255
  %1161 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %1162 = icmp eq i64 %1161, 2
  br label %269

; <label>:1163:                                   ; preds = %326, %299
  br label %326

; <label>:1164:                                   ; preds = %358, %343
  br label %358

; <label>:1165:                                   ; preds = %403, %388
  %1166 = load i64, i64* %7, align 8
  br label %403

; <label>:1167:                                   ; preds = %463, %448
  %1168 = load i64, i64* %5, align 8
  %1169 = add i64 %1168, -8037489375384337672
  %1170 = sub i64 %1169, 1
  %1171 = sub i64 %1170, -8037489375384337672
  %1172 = sub i64 %1168, 1
  %1173 = mul i64 %1171, 1
  %1174 = sub i64 %1168, 2784236017238397933
  %1175 = sub i64 %1174, 1
  %1176 = add i64 %1175, 2784236017238397933
  %1177 = sub i64 %1168, 1
  %1178 = mul i64 %1176, 1
  %1179 = sub i64 %1168, 4223220546073890789
  %1180 = sub i64 %1179, 1
  %1181 = add i64 %1180, 4223220546073890789
  %1182 = sub i64 %1168, 1
  %1183 = mul i64 %1181, 1
  %1184 = add i64 0, -7189021821669886915
  %1185 = sub i64 %1184, %1168
  %1186 = sub i64 %1185, -7189021821669886915
  %1187 = sub i64 0, %1168
  %1188 = sub i64 0, %1186
  %1189 = sub i64 0, 1
  %1190 = add i64 %1188, %1189
  %1191 = sub i64 0, %1190
  %1192 = add i64 %1186, 1
  %1193 = add i64 %1168, 7783566183561580587
  %1194 = sub i64 %1193, 1
  %1195 = sub i64 %1194, 7783566183561580587
  %1196 = sub i64 %1168, 1
  %1197 = mul i64 %1195, 1
  %1198 = shl i64 %1168, 1
  %1199 = add i64 %1168, 1344925617007588853
  %1200 = add i64 %1199, 1
  %1201 = sub i64 %1200, 1344925617007588853
  %1202 = add nsw i64 %1168, 1
  store i64 %1201, i64* %5, align 8
  br label %463

; <label>:1203:                                   ; preds = %542, %527
  %1204 = load i64, i64* %7, align 8
  %1205 = sub i64 %1204, 6993440924384326326
  %1206 = sub i64 %1205, 1
  %1207 = add i64 %1206, 6993440924384326326
  %1208 = sub i64 %1204, 1
  %1209 = mul i64 %1207, 1
  %1210 = sub i64 0, %1204
  %1211 = sub i64 0, 1
  %1212 = add i64 %1210, %1211
  %1213 = sub i64 0, %1212
  %1214 = add nsw i64 %1204, 1
  br label %542

; <label>:1215:                                   ; preds = %591, %576
  br label %591

; <label>:1216:                                   ; preds = %634, %607
  br label %634

; <label>:1217:                                   ; preds = %688, %661
  %1218 = load i64, i64* %7, align 8
  br label %688

; <label>:1219:                                   ; preds = %725, %710
  %1220 = load i64, i64* %7, align 8
  %1221 = shl i64 %1220, 1
  %1222 = sub i64 %1220, 3437510549814343457
  %1223 = sub i64 %1222, 1
  %1224 = add i64 %1223, 3437510549814343457
  %1225 = sub i64 %1220, 1
  %1226 = mul i64 %1224, 1
  %1227 = sub i64 %1220, 3807322329922496540
  %1228 = add i64 %1227, 1
  %1229 = add i64 %1228, 3807322329922496540
  %1230 = add nsw i64 %1220, 1
  br label %725

; <label>:1231:                                   ; preds = %778, %763
  %1232 = load i64, i64* %7, align 8
  %1233 = add i64 %1232, 7499923502817159704
  %1234 = sub i64 %1233, 1
  %1235 = sub i64 %1234, 7499923502817159704
  %1236 = sub i64 %1232, 1
  %1237 = mul i64 %1235, 1
  %1238 = sub i64 %1232, -549639317715672824
  %1239 = sub i64 %1238, 1
  %1240 = add i64 %1239, -549639317715672824
  %1241 = sub i64 %1232, 1
  %1242 = mul i64 %1240, 1
  %1243 = shl i64 %1232, 1
  %1244 = shl i64 %1232, 1
  %1245 = shl i64 %1232, 1
  %1246 = sub i64 0, 1
  %1247 = sub i64 %1232, %1246
  %1248 = add nsw i64 %1232, 1
  br label %778

; <label>:1249:                                   ; preds = %857, %830
  %1250 = load i64, i64* %6, align 8
  %1251 = shl i64 %1250, 2
  %1252 = sub i64 0, 2
  %1253 = add i64 %1250, %1252
  %1254 = sub i64 %1250, 2
  %1255 = mul i64 %1253, 2
  %1256 = sub i64 0, -6453026136309327963
  %1257 = sub i64 %1256, %1250
  %1258 = add i64 %1257, -6453026136309327963
  %1259 = sub i64 0, %1250
  %1260 = sub i64 0, 2
  %1261 = sub i64 %1258, %1260
  %1262 = add i64 %1258, 2
  %1263 = shl i64 %1250, 2
  %1264 = shl i64 %1250, 2
  %1265 = sub i64 %1250, 3418921288921469501
  %1266 = add i64 %1265, 2
  %1267 = add i64 %1266, 3418921288921469501
  %1268 = add nsw i64 %1250, 2
  store i64 %1267, i64* %6, align 8
  br label %857

; <label>:1269:                                   ; preds = %907, %881
  %1270 = load i64, i64* %7, align 8
  %1271 = shl i64 %1270, 2
  %1272 = sub i64 0, 2
  %1273 = sub i64 %1270, %1272
  %1274 = add nsw i64 %1270, 2
  store i64 %1273, i64* %7, align 8
  br label %907

; <label>:1275:                                   ; preds = %954, %940
  %1276 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %1277 = sub i64 0, 5247431118633868393
  %1278 = sub i64 %1277, %1276
  %1279 = add i64 %1278, 5247431118633868393
  %1280 = sub i64 0, %1276
  %1281 = sub i64 0, 2
  %1282 = sub i64 %1279, %1281
  %1283 = add i64 %1279, 2
  %1284 = shl i64 %1276, 2
  %1285 = sub i64 %1276, 4060447562200585628
  %1286 = sub i64 %1285, 2
  %1287 = add i64 %1286, 4060447562200585628
  %1288 = sub i64 %1276, 2
  %1289 = mul i64 %1287, 2
  %1290 = add i64 %1276, -7626626023912989321
  %1291 = sub i64 %1290, 2
  %1292 = sub i64 %1291, -7626626023912989321
  %1293 = sub i64 %1276, 2
  %1294 = mul i64 %1292, 2
  %1295 = shl i64 %1276, 2
  %1296 = sub i64 0, 2
  %1297 = add i64 %1276, %1296
  %1298 = sub i64 %1276, 2
  %1299 = mul i64 %1297, 2
  %1300 = urem i64 %1276, 2
  %1301 = icmp ne i64 %1300, 0
  br label %954

; <label>:1302:                                   ; preds = %1026, %999
  %1303 = load i64, i64* %998, align 8
  br label %1026

; <label>:1304:                                   ; preds = %1071, %1045
  store i32 0, i32* %9, align 4
  br label %1071

; <label>:1305:                                   ; preds = %1130, %1103
  %1306 = load i8*, i8** %3, align 8
  %1307 = load i32, i32* %4, align 4
  %1308 = insertvalue { i8*, i32 } undef, i8* %1306, 0
  %1309 = insertvalue { i8*, i32 } %1308, i32 %1307, 1
  br label %1130
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 11989921, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 11989921, label %16
    i32 1140280106, label %21
    i32 1120153917, label %23
    i32 195176987, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1140280106, i32 1120153917
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 195176987, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 195176987, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s764103203.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
