; ModuleID = 'Project_CodeNet_C++1400/p03109/s005722941.cpp'
source_filename = "Project_CodeNet_C++1400/p03109/s005722941.cpp"
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

$_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi = comdat any

$_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"TBD\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Heisei\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s005722941.cpp, i8* null }]
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
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i1, align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i1, align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i1, align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i1, align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i1, align 1
  store i32 0, i32* %1, align 4
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %24 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %25 unwind label %540

; <label>:25:                                     ; preds = %0
  store i1 false, i1* %7, align 1
  store i1 false, i1* %9, align 1
  store i1 false, i1* %11, align 1
  store i1 false, i1* %13, align 1
  store i1 false, i1* %15, align 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %5, %"class.std::__cxx11::basic_string"* %2, i64 0, i64 4)
          to label %26 unwind label %540

; <label>:26:                                     ; preds = %25
  %27 = invoke i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* dereferenceable(32) %5, i64* null, i32 10)
          to label %28 unwind label %597

; <label>:28:                                     ; preds = %26
  %29 = icmp sgt i32 %27, 2019
  br i1 %29, label %322, label %30

; <label>:30:                                     ; preds = %28
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %6, %"class.std::__cxx11::basic_string"* %2, i64 0, i64 4)
          to label %31 unwind label %597

; <label>:31:                                     ; preds = %30
  store i1 true, i1* %7, align 1
  %32 = invoke i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* dereferenceable(32) %6, i64* null, i32 10)
          to label %33 unwind label %601

; <label>:33:                                     ; preds = %31
  %34 = icmp eq i32 %32, 2019
  br i1 %34, label %35, label %124

; <label>:35:                                     ; preds = %33
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = add i32 %36, 1865880334
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1865880334
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  br i1 %60, label %62, label %1116

; <label>:62:                                     ; preds = %35, %1116
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 651829948
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 651829948
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  br i1 %75, label %77, label %1116

; <label>:77:                                     ; preds = %62
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %8, %"class.std::__cxx11::basic_string"* %2, i64 5, i64 2)
          to label %78 unwind label %601

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, -1333062329
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1333062329
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  br i1 %91, label %93, label %1117

; <label>:93:                                     ; preds = %78, %1117
  store i1 true, i1* %9, align 1
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, -219441249
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -219441249
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  br i1 %118, label %120, label %1117

; <label>:120:                                    ; preds = %93
  %121 = invoke i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* dereferenceable(32) %8, i64* null, i32 10)
          to label %122 unwind label %659

; <label>:122:                                    ; preds = %120
  %123 = icmp sgt i32 %121, 4
  br i1 %123, label %322, label %124

; <label>:124:                                    ; preds = %122, %33
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = add i32 %125, 1363962062
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1363962062
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  br i1 %137, label %139, label %1118

; <label>:139:                                    ; preds = %124, %1118
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  br i1 %151, label %153, label %1118

; <label>:153:                                    ; preds = %139
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %10, %"class.std::__cxx11::basic_string"* %2, i64 0, i64 4)
          to label %154 unwind label %659

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  br i1 %166, label %168, label %1119

; <label>:168:                                    ; preds = %154, %1119
  store i1 true, i1* %11, align 1
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 %169, 1207011688
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1207011688
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  br i1 %193, label %195, label %1119

; <label>:195:                                    ; preds = %168
  %196 = invoke i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* dereferenceable(32) %10, i64* null, i32 10)
          to label %197 unwind label %663

; <label>:197:                                    ; preds = %195
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = add i32 %198, 76375964
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 76375964
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  br i1 %210, label %212, label %1120

; <label>:212:                                    ; preds = %197, %1120
  %213 = icmp eq i32 %196, 2019
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  br i1 %237, label %239, label %1120

; <label>:239:                                    ; preds = %212
  br i1 %213, label %240, label %320

; <label>:240:                                    ; preds = %239
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %12, %"class.std::__cxx11::basic_string"* %2, i64 5, i64 2)
          to label %241 unwind label %663

; <label>:241:                                    ; preds = %240
  store i1 true, i1* %13, align 1
  %242 = invoke i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* dereferenceable(32) %12, i64* null, i32 10)
          to label %243 unwind label %667

; <label>:243:                                    ; preds = %241
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  br i1 %255, label %257, label %1122

; <label>:257:                                    ; preds = %243, %1122
  %258 = icmp eq i32 %242, 4
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  br i1 %270, label %272, label %1122

; <label>:272:                                    ; preds = %257
  br i1 %258, label %273, label %320

; <label>:273:                                    ; preds = %272
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %14, %"class.std::__cxx11::basic_string"* %2, i64 8, i64 2)
          to label %274 unwind label %667

; <label>:274:                                    ; preds = %273
  store i1 true, i1* %15, align 1
  %275 = invoke i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* dereferenceable(32) %14, i64* null, i32 10)
          to label %276 unwind label %701

; <label>:276:                                    ; preds = %274
  %277 = load i32, i32* @x.3
  %278 = load i32, i32* @y.4
  %279 = sub i32 %277, 131486649
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 131486649
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  br i1 %289, label %291, label %1124

; <label>:291:                                    ; preds = %276, %1124
  %292 = icmp sgt i32 %275, 30
  %293 = load i32, i32* @x.3
  %294 = load i32, i32* @y.4
  %295 = add i32 %293, 1647761603
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1647761603
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  br i1 %317, label %319, label %1124

; <label>:319:                                    ; preds = %291
  br label %320

; <label>:320:                                    ; preds = %319, %272, %239
  %321 = phi i1 [ false, %272 ], [ false, %239 ], [ %292, %319 ]
  br label %322

; <label>:322:                                    ; preds = %320, %122, %28
  %323 = phi i1 [ true, %122 ], [ true, %28 ], [ %321, %320 ]
  %324 = load i1, i1* %15, align 1
  br i1 %324, label %325, label %380

; <label>:325:                                    ; preds = %322
  %326 = load i32, i32* @x.3
  %327 = load i32, i32* @y.4
  %328 = sub i32 %326, -2020417807
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -2020417807
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  br i1 %350, label %352, label %1126

; <label>:352:                                    ; preds = %325, %1126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  %353 = load i32, i32* @x.3
  %354 = load i32, i32* @y.4
  %355 = add i32 %353, 494756537
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 494756537
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  br i1 %377, label %379, label %1126

; <label>:379:                                    ; preds = %352
  br label %380

; <label>:380:                                    ; preds = %379, %322
  %381 = load i1, i1* %13, align 1
  br i1 %381, label %382, label %383

; <label>:382:                                    ; preds = %380
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  br label %383

; <label>:383:                                    ; preds = %382, %380
  %384 = load i32, i32* @x.3
  %385 = load i32, i32* @y.4
  %386 = add i32 %384, -274452856
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -274452856
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  br i1 %396, label %398, label %1127

; <label>:398:                                    ; preds = %383, %1127
  %399 = load i1, i1* %11, align 1
  %400 = load i32, i32* @x.3
  %401 = load i32, i32* @y.4
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  br i1 %411, label %413, label %1127

; <label>:413:                                    ; preds = %398
  br i1 %399, label %414, label %415

; <label>:414:                                    ; preds = %413
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  br label %415

; <label>:415:                                    ; preds = %414, %413
  %416 = load i1, i1* %9, align 1
  br i1 %416, label %417, label %418

; <label>:417:                                    ; preds = %415
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %418

; <label>:418:                                    ; preds = %417, %415
  %419 = load i32, i32* @x.3
  %420 = load i32, i32* @y.4
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  br i1 %430, label %432, label %1129

; <label>:432:                                    ; preds = %418, %1129
  %433 = load i1, i1* %7, align 1
  %434 = load i32, i32* @x.3
  %435 = load i32, i32* @y.4
  %436 = add i32 %434, 718931467
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 718931467
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  br i1 %446, label %448, label %1129

; <label>:448:                                    ; preds = %432
  br i1 %433, label %449, label %450

; <label>:449:                                    ; preds = %448
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %450

; <label>:450:                                    ; preds = %449, %448
  %451 = load i32, i32* @x.3
  %452 = load i32, i32* @y.4
  %453 = sub i32 %451, -2018893660
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -2018893660
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  br i1 %463, label %465, label %1131

; <label>:465:                                    ; preds = %450, %1131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %466 = load i32, i32* @x.3
  %467 = load i32, i32* @y.4
  %468 = sub i32 %466, -637100577
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -637100577
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  br i1 %490, label %492, label %1131

; <label>:492:                                    ; preds = %465
  br i1 %323, label %493, label %989

; <label>:493:                                    ; preds = %492
  %494 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
          to label %495 unwind label %540

; <label>:495:                                    ; preds = %493
  %496 = load i32, i32* @x.3
  %497 = load i32, i32* @y.4
  %498 = sub i32 %496, 425495015
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 425495015
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  br i1 %520, label %522, label %1132

; <label>:522:                                    ; preds = %495, %1132
  %523 = load i32, i32* @x.3
  %524 = load i32, i32* @y.4
  %525 = add i32 %523, -1889746194
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -1889746194
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  br i1 %535, label %537, label %1132

; <label>:537:                                    ; preds = %522
  %538 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %494, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %539 unwind label %540

; <label>:539:                                    ; preds = %537
  br label %1108

; <label>:540:                                    ; preds = %1075, %1043, %537, %493, %25, %0
  %541 = load i32, i32* @x.3
  %542 = load i32, i32* @y.4
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  br i1 %564, label %566, label %1133

; <label>:566:                                    ; preds = %540, %1133
  %567 = landingpad { i8*, i32 }
          cleanup
  %568 = extractvalue { i8*, i32 } %567, 0
  store i8* %568, i8** %3, align 8
  %569 = extractvalue { i8*, i32 } %567, 1
  store i32 %569, i32* %4, align 4
  %570 = load i32, i32* @x.3
  %571 = load i32, i32* @y.4
  %572 = sub i32 %570, 489970955
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 489970955
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
  br i1 %594, label %596, label %1133

; <label>:596:                                    ; preds = %566
  br label %1110

; <label>:597:                                    ; preds = %30, %26
  %598 = landingpad { i8*, i32 }
          cleanup
  %599 = extractvalue { i8*, i32 } %598, 0
  store i8* %599, i8** %3, align 8
  %600 = extractvalue { i8*, i32 } %598, 1
  store i32 %600, i32* %4, align 4
  br label %946

; <label>:601:                                    ; preds = %77, %31
  %602 = load i32, i32* @x.3
  %603 = load i32, i32* @y.4
  %604 = add i32 %602, -746807701
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, -746807701
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 true, true
  %615 = and i1 %612, true
  %616 = and i1 %610, %614
  %617 = and i1 %613, true
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 true, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  br i1 %626, label %628, label %1137

; <label>:628:                                    ; preds = %601, %1137
  %629 = landingpad { i8*, i32 }
          cleanup
  %630 = extractvalue { i8*, i32 } %629, 0
  store i8* %630, i8** %3, align 8
  %631 = extractvalue { i8*, i32 } %629, 1
  store i32 %631, i32* %4, align 4
  %632 = load i32, i32* @x.3
  %633 = load i32, i32* @y.4
  %634 = sub i32 %632, -169277973
  %635 = sub i32 %634, 1
  %636 = add i32 %635, -169277973
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 false, true
  %645 = and i1 %642, false
  %646 = and i1 %640, %644
  %647 = and i1 %643, false
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 false, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  br i1 %656, label %658, label %1137

; <label>:658:                                    ; preds = %628
  br label %901

; <label>:659:                                    ; preds = %153, %120
  %660 = landingpad { i8*, i32 }
          cleanup
  %661 = extractvalue { i8*, i32 } %660, 0
  store i8* %661, i8** %3, align 8
  %662 = extractvalue { i8*, i32 } %660, 1
  store i32 %662, i32* %4, align 4
  br label %897

; <label>:663:                                    ; preds = %240, %195
  %664 = landingpad { i8*, i32 }
          cleanup
  %665 = extractvalue { i8*, i32 } %664, 0
  store i8* %665, i8** %3, align 8
  %666 = extractvalue { i8*, i32 } %664, 1
  store i32 %666, i32* %4, align 4
  br label %824

; <label>:667:                                    ; preds = %273, %241
  %668 = load i32, i32* @x.3
  %669 = load i32, i32* @y.4
  %670 = add i32 %668, -974371340
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, -974371340
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  br i1 %680, label %682, label %1141

; <label>:682:                                    ; preds = %667, %1141
  %683 = landingpad { i8*, i32 }
          cleanup
  %684 = extractvalue { i8*, i32 } %683, 0
  store i8* %684, i8** %3, align 8
  %685 = extractvalue { i8*, i32 } %683, 1
  store i32 %685, i32* %4, align 4
  %686 = load i32, i32* @x.3
  %687 = load i32, i32* @y.4
  %688 = add i32 %686, -140508253
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, -140508253
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  br i1 %698, label %700, label %1141

; <label>:700:                                    ; preds = %682
  br label %779

; <label>:701:                                    ; preds = %274
  %702 = load i32, i32* @x.3
  %703 = load i32, i32* @y.4
  %704 = sub i32 0, 1
  %705 = add i32 %702, %704
  %706 = sub i32 %702, 1
  %707 = mul i32 %702, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %703, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  br i1 %713, label %715, label %1145

; <label>:715:                                    ; preds = %701, %1145
  %716 = landingpad { i8*, i32 }
          cleanup
  %717 = extractvalue { i8*, i32 } %716, 0
  store i8* %717, i8** %3, align 8
  %718 = extractvalue { i8*, i32 } %716, 1
  store i32 %718, i32* %4, align 4
  %719 = load i1, i1* %15, align 1
  %720 = load i32, i32* @x.3
  %721 = load i32, i32* @y.4
  %722 = add i32 %720, -2102041239
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, -2102041239
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  br i1 %732, label %734, label %1145

; <label>:734:                                    ; preds = %715
  br i1 %719, label %735, label %736

; <label>:735:                                    ; preds = %734
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  br label %736

; <label>:736:                                    ; preds = %735, %734
  %737 = load i32, i32* @x.3
  %738 = load i32, i32* @y.4
  %739 = add i32 %737, 744461007
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, 744461007
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = and i1 %745, %746
  %748 = xor i1 %745, %746
  %749 = or i1 %747, %748
  %750 = or i1 %745, %746
  br i1 %749, label %751, label %1150

; <label>:751:                                    ; preds = %736, %1150
  %752 = load i32, i32* @x.3
  %753 = load i32, i32* @y.4
  %754 = sub i32 %752, -87926825
  %755 = sub i32 %754, 1
  %756 = add i32 %755, -87926825
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = xor i1 %760, true
  %763 = xor i1 %761, true
  %764 = xor i1 true, true
  %765 = and i1 %762, true
  %766 = and i1 %760, %764
  %767 = and i1 %763, true
  %768 = and i1 %761, %764
  %769 = or i1 %765, %766
  %770 = or i1 %767, %768
  %771 = xor i1 %769, %770
  %772 = or i1 %762, %763
  %773 = xor i1 %772, true
  %774 = or i1 true, %764
  %775 = and i1 %773, %774
  %776 = or i1 %771, %775
  %777 = or i1 %760, %761
  br i1 %776, label %778, label %1150

; <label>:778:                                    ; preds = %751
  br label %779

; <label>:779:                                    ; preds = %778, %700
  %780 = load i32, i32* @x.3
  %781 = load i32, i32* @y.4
  %782 = sub i32 0, 1
  %783 = add i32 %780, %782
  %784 = sub i32 %780, 1
  %785 = mul i32 %780, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %781, 10
  %789 = and i1 %787, %788
  %790 = xor i1 %787, %788
  %791 = or i1 %789, %790
  %792 = or i1 %787, %788
  br i1 %791, label %793, label %1151

; <label>:793:                                    ; preds = %779, %1151
  %794 = load i1, i1* %13, align 1
  %795 = load i32, i32* @x.3
  %796 = load i32, i32* @y.4
  %797 = add i32 %795, -634742311
  %798 = sub i32 %797, 1
  %799 = sub i32 %798, -634742311
  %800 = sub i32 %795, 1
  %801 = mul i32 %795, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %796, 10
  %805 = xor i1 %803, true
  %806 = xor i1 %804, true
  %807 = xor i1 false, true
  %808 = and i1 %805, false
  %809 = and i1 %803, %807
  %810 = and i1 %806, false
  %811 = and i1 %804, %807
  %812 = or i1 %808, %809
  %813 = or i1 %810, %811
  %814 = xor i1 %812, %813
  %815 = or i1 %805, %806
  %816 = xor i1 %815, true
  %817 = or i1 false, %807
  %818 = and i1 %816, %817
  %819 = or i1 %814, %818
  %820 = or i1 %803, %804
  br i1 %819, label %821, label %1151

; <label>:821:                                    ; preds = %793
  br i1 %794, label %822, label %823

; <label>:822:                                    ; preds = %821
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  br label %823

; <label>:823:                                    ; preds = %822, %821
  br label %824

; <label>:824:                                    ; preds = %823, %663
  %825 = load i32, i32* @x.3
  %826 = load i32, i32* @y.4
  %827 = sub i32 0, 1
  %828 = add i32 %825, %827
  %829 = sub i32 %825, 1
  %830 = mul i32 %825, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %826, 10
  %834 = and i1 %832, %833
  %835 = xor i1 %832, %833
  %836 = or i1 %834, %835
  %837 = or i1 %832, %833
  br i1 %836, label %838, label %1153

; <label>:838:                                    ; preds = %824, %1153
  %839 = load i1, i1* %11, align 1
  %840 = load i32, i32* @x.3
  %841 = load i32, i32* @y.4
  %842 = sub i32 0, 1
  %843 = add i32 %840, %842
  %844 = sub i32 %840, 1
  %845 = mul i32 %840, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %841, 10
  %849 = and i1 %847, %848
  %850 = xor i1 %847, %848
  %851 = or i1 %849, %850
  %852 = or i1 %847, %848
  br i1 %851, label %853, label %1153

; <label>:853:                                    ; preds = %838
  br i1 %839, label %854, label %896

; <label>:854:                                    ; preds = %853
  %855 = load i32, i32* @x.3
  %856 = load i32, i32* @y.4
  %857 = sub i32 %855, -1261015261
  %858 = sub i32 %857, 1
  %859 = add i32 %858, -1261015261
  %860 = sub i32 %855, 1
  %861 = mul i32 %855, %859
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %856, 10
  %865 = and i1 %863, %864
  %866 = xor i1 %863, %864
  %867 = or i1 %865, %866
  %868 = or i1 %863, %864
  br i1 %867, label %869, label %1155

; <label>:869:                                    ; preds = %854, %1155
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %870 = load i32, i32* @x.3
  %871 = load i32, i32* @y.4
  %872 = sub i32 0, 1
  %873 = add i32 %870, %872
  %874 = sub i32 %870, 1
  %875 = mul i32 %870, %873
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %871, 10
  %879 = xor i1 %877, true
  %880 = xor i1 %878, true
  %881 = xor i1 true, true
  %882 = and i1 %879, true
  %883 = and i1 %877, %881
  %884 = and i1 %880, true
  %885 = and i1 %878, %881
  %886 = or i1 %882, %883
  %887 = or i1 %884, %885
  %888 = xor i1 %886, %887
  %889 = or i1 %879, %880
  %890 = xor i1 %889, true
  %891 = or i1 true, %881
  %892 = and i1 %890, %891
  %893 = or i1 %888, %892
  %894 = or i1 %877, %878
  br i1 %893, label %895, label %1155

; <label>:895:                                    ; preds = %869
  br label %896

; <label>:896:                                    ; preds = %895, %853
  br label %897

; <label>:897:                                    ; preds = %896, %659
  %898 = load i1, i1* %9, align 1
  br i1 %898, label %899, label %900

; <label>:899:                                    ; preds = %897
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %900

; <label>:900:                                    ; preds = %899, %897
  br label %901

; <label>:901:                                    ; preds = %900, %658
  %902 = load i32, i32* @x.3
  %903 = load i32, i32* @y.4
  %904 = sub i32 0, 1
  %905 = add i32 %902, %904
  %906 = sub i32 %902, 1
  %907 = mul i32 %902, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %903, 10
  %911 = and i1 %909, %910
  %912 = xor i1 %909, %910
  %913 = or i1 %911, %912
  %914 = or i1 %909, %910
  br i1 %913, label %915, label %1156

; <label>:915:                                    ; preds = %901, %1156
  %916 = load i1, i1* %7, align 1
  %917 = load i32, i32* @x.3
  %918 = load i32, i32* @y.4
  %919 = add i32 %917, 2086813215
  %920 = sub i32 %919, 1
  %921 = sub i32 %920, 2086813215
  %922 = sub i32 %917, 1
  %923 = mul i32 %917, %921
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %918, 10
  %927 = xor i1 %925, true
  %928 = xor i1 %926, true
  %929 = xor i1 false, true
  %930 = and i1 %927, false
  %931 = and i1 %925, %929
  %932 = and i1 %928, false
  %933 = and i1 %926, %929
  %934 = or i1 %930, %931
  %935 = or i1 %932, %933
  %936 = xor i1 %934, %935
  %937 = or i1 %927, %928
  %938 = xor i1 %937, true
  %939 = or i1 false, %929
  %940 = and i1 %938, %939
  %941 = or i1 %936, %940
  %942 = or i1 %925, %926
  br i1 %941, label %943, label %1156

; <label>:943:                                    ; preds = %915
  br i1 %916, label %944, label %945

; <label>:944:                                    ; preds = %943
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %945

; <label>:945:                                    ; preds = %944, %943
  br label %946

; <label>:946:                                    ; preds = %945, %597
  %947 = load i32, i32* @x.3
  %948 = load i32, i32* @y.4
  %949 = sub i32 %947, 1535499235
  %950 = sub i32 %949, 1
  %951 = add i32 %950, 1535499235
  %952 = sub i32 %947, 1
  %953 = mul i32 %947, %951
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %948, 10
  %957 = xor i1 %955, true
  %958 = xor i1 %956, true
  %959 = xor i1 true, true
  %960 = and i1 %957, true
  %961 = and i1 %955, %959
  %962 = and i1 %958, true
  %963 = and i1 %956, %959
  %964 = or i1 %960, %961
  %965 = or i1 %962, %963
  %966 = xor i1 %964, %965
  %967 = or i1 %957, %958
  %968 = xor i1 %967, true
  %969 = or i1 true, %959
  %970 = and i1 %968, %969
  %971 = or i1 %966, %970
  %972 = or i1 %955, %956
  br i1 %971, label %973, label %1158

; <label>:973:                                    ; preds = %946, %1158
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %974 = load i32, i32* @x.3
  %975 = load i32, i32* @y.4
  %976 = add i32 %974, 2073112627
  %977 = sub i32 %976, 1
  %978 = sub i32 %977, 2073112627
  %979 = sub i32 %974, 1
  %980 = mul i32 %974, %978
  %981 = urem i32 %980, 2
  %982 = icmp eq i32 %981, 0
  %983 = icmp slt i32 %975, 10
  %984 = and i1 %982, %983
  %985 = xor i1 %982, %983
  %986 = or i1 %984, %985
  %987 = or i1 %982, %983
  br i1 %986, label %988, label %1158

; <label>:988:                                    ; preds = %973
  br label %1110

; <label>:989:                                    ; preds = %492
  %990 = load i32, i32* @x.3
  %991 = load i32, i32* @y.4
  %992 = sub i32 %990, -193632136
  %993 = sub i32 %992, 1
  %994 = add i32 %993, -193632136
  %995 = sub i32 %990, 1
  %996 = mul i32 %990, %994
  %997 = urem i32 %996, 2
  %998 = icmp eq i32 %997, 0
  %999 = icmp slt i32 %991, 10
  %1000 = xor i1 %998, true
  %1001 = xor i1 %999, true
  %1002 = xor i1 false, true
  %1003 = and i1 %1000, false
  %1004 = and i1 %998, %1002
  %1005 = and i1 %1001, false
  %1006 = and i1 %999, %1002
  %1007 = or i1 %1003, %1004
  %1008 = or i1 %1005, %1006
  %1009 = xor i1 %1007, %1008
  %1010 = or i1 %1000, %1001
  %1011 = xor i1 %1010, true
  %1012 = or i1 false, %1002
  %1013 = and i1 %1011, %1012
  %1014 = or i1 %1009, %1013
  %1015 = or i1 %998, %999
  br i1 %1014, label %1016, label %1159

; <label>:1016:                                   ; preds = %989, %1159
  %1017 = load i32, i32* @x.3
  %1018 = load i32, i32* @y.4
  %1019 = add i32 %1017, -1957583802
  %1020 = sub i32 %1019, 1
  %1021 = sub i32 %1020, -1957583802
  %1022 = sub i32 %1017, 1
  %1023 = mul i32 %1017, %1021
  %1024 = urem i32 %1023, 2
  %1025 = icmp eq i32 %1024, 0
  %1026 = icmp slt i32 %1018, 10
  %1027 = xor i1 %1025, true
  %1028 = xor i1 %1026, true
  %1029 = xor i1 true, true
  %1030 = and i1 %1027, true
  %1031 = and i1 %1025, %1029
  %1032 = and i1 %1028, true
  %1033 = and i1 %1026, %1029
  %1034 = or i1 %1030, %1031
  %1035 = or i1 %1032, %1033
  %1036 = xor i1 %1034, %1035
  %1037 = or i1 %1027, %1028
  %1038 = xor i1 %1037, true
  %1039 = or i1 true, %1029
  %1040 = and i1 %1038, %1039
  %1041 = or i1 %1036, %1040
  %1042 = or i1 %1025, %1026
  br i1 %1041, label %1043, label %1159

; <label>:1043:                                   ; preds = %1016
  %1044 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
          to label %1045 unwind label %540

; <label>:1045:                                   ; preds = %1043
  %1046 = load i32, i32* @x.3
  %1047 = load i32, i32* @y.4
  %1048 = sub i32 %1046, 360411968
  %1049 = sub i32 %1048, 1
  %1050 = add i32 %1049, 360411968
  %1051 = sub i32 %1046, 1
  %1052 = mul i32 %1046, %1050
  %1053 = urem i32 %1052, 2
  %1054 = icmp eq i32 %1053, 0
  %1055 = icmp slt i32 %1047, 10
  %1056 = and i1 %1054, %1055
  %1057 = xor i1 %1054, %1055
  %1058 = or i1 %1056, %1057
  %1059 = or i1 %1054, %1055
  br i1 %1058, label %1060, label %1160

; <label>:1060:                                   ; preds = %1045, %1160
  %1061 = load i32, i32* @x.3
  %1062 = load i32, i32* @y.4
  %1063 = add i32 %1061, -505354984
  %1064 = sub i32 %1063, 1
  %1065 = sub i32 %1064, -505354984
  %1066 = sub i32 %1061, 1
  %1067 = mul i32 %1061, %1065
  %1068 = urem i32 %1067, 2
  %1069 = icmp eq i32 %1068, 0
  %1070 = icmp slt i32 %1062, 10
  %1071 = and i1 %1069, %1070
  %1072 = xor i1 %1069, %1070
  %1073 = or i1 %1071, %1072
  %1074 = or i1 %1069, %1070
  br i1 %1073, label %1075, label %1160

; <label>:1075:                                   ; preds = %1060
  %1076 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1044, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1077 unwind label %540

; <label>:1077:                                   ; preds = %1075
  %1078 = load i32, i32* @x.3
  %1079 = load i32, i32* @y.4
  %1080 = sub i32 %1078, -1897456811
  %1081 = sub i32 %1080, 1
  %1082 = add i32 %1081, -1897456811
  %1083 = sub i32 %1078, 1
  %1084 = mul i32 %1078, %1082
  %1085 = urem i32 %1084, 2
  %1086 = icmp eq i32 %1085, 0
  %1087 = icmp slt i32 %1079, 10
  %1088 = and i1 %1086, %1087
  %1089 = xor i1 %1086, %1087
  %1090 = or i1 %1088, %1089
  %1091 = or i1 %1086, %1087
  br i1 %1090, label %1092, label %1161

; <label>:1092:                                   ; preds = %1077, %1161
  %1093 = load i32, i32* @x.3
  %1094 = load i32, i32* @y.4
  %1095 = add i32 %1093, 1066391396
  %1096 = sub i32 %1095, 1
  %1097 = sub i32 %1096, 1066391396
  %1098 = sub i32 %1093, 1
  %1099 = mul i32 %1093, %1097
  %1100 = urem i32 %1099, 2
  %1101 = icmp eq i32 %1100, 0
  %1102 = icmp slt i32 %1094, 10
  %1103 = and i1 %1101, %1102
  %1104 = xor i1 %1101, %1102
  %1105 = or i1 %1103, %1104
  %1106 = or i1 %1101, %1102
  br i1 %1105, label %1107, label %1161

; <label>:1107:                                   ; preds = %1092
  br label %1108

; <label>:1108:                                   ; preds = %1107, %539
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %1109 = load i32, i32* %1, align 4
  ret i32 %1109

; <label>:1110:                                   ; preds = %988, %596
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %1111

; <label>:1111:                                   ; preds = %1110
  %1112 = load i8*, i8** %3, align 8
  %1113 = load i32, i32* %4, align 4
  %1114 = insertvalue { i8*, i32 } undef, i8* %1112, 0
  %1115 = insertvalue { i8*, i32 } %1114, i32 %1113, 1
  resume { i8*, i32 } %1115

; <label>:1116:                                   ; preds = %62, %35
  br label %62

; <label>:1117:                                   ; preds = %93, %78
  store i1 true, i1* %9, align 1
  br label %93

; <label>:1118:                                   ; preds = %139, %124
  br label %139

; <label>:1119:                                   ; preds = %168, %154
  store i1 true, i1* %11, align 1
  br label %168

; <label>:1120:                                   ; preds = %212, %197
  %1121 = icmp eq i32 %196, 2019
  br label %212

; <label>:1122:                                   ; preds = %257, %243
  %1123 = icmp eq i32 %242, 4
  br label %257

; <label>:1124:                                   ; preds = %291, %276
  %1125 = icmp sgt i32 %275, 30
  br label %291

; <label>:1126:                                   ; preds = %352, %325
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  br label %352

; <label>:1127:                                   ; preds = %398, %383
  %1128 = load i1, i1* %11, align 1
  br label %398

; <label>:1129:                                   ; preds = %432, %418
  %1130 = load i1, i1* %7, align 1
  br label %432

; <label>:1131:                                   ; preds = %465, %450
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %465

; <label>:1132:                                   ; preds = %522, %495
  br label %522

; <label>:1133:                                   ; preds = %566, %540
  %1134 = landingpad { i8*, i32 }
          cleanup
  %1135 = extractvalue { i8*, i32 } %1134, 0
  store i8* %1135, i8** %3, align 8
  %1136 = extractvalue { i8*, i32 } %1134, 1
  store i32 %1136, i32* %4, align 4
  br label %566

; <label>:1137:                                   ; preds = %628, %601
  %1138 = landingpad { i8*, i32 }
          cleanup
  %1139 = extractvalue { i8*, i32 } %1138, 0
  store i8* %1139, i8** %3, align 8
  %1140 = extractvalue { i8*, i32 } %1138, 1
  store i32 %1140, i32* %4, align 4
  br label %628

; <label>:1141:                                   ; preds = %682, %667
  %1142 = landingpad { i8*, i32 }
          cleanup
  %1143 = extractvalue { i8*, i32 } %1142, 0
  store i8* %1143, i8** %3, align 8
  %1144 = extractvalue { i8*, i32 } %1142, 1
  store i32 %1144, i32* %4, align 4
  br label %682

; <label>:1145:                                   ; preds = %715, %701
  %1146 = landingpad { i8*, i32 }
          cleanup
  %1147 = extractvalue { i8*, i32 } %1146, 0
  store i8* %1147, i8** %3, align 8
  %1148 = extractvalue { i8*, i32 } %1146, 1
  store i32 %1148, i32* %4, align 4
  %1149 = load i1, i1* %15, align 1
  br label %715

; <label>:1150:                                   ; preds = %751, %736
  br label %751

; <label>:1151:                                   ; preds = %793, %779
  %1152 = load i1, i1* %13, align 1
  br label %793

; <label>:1153:                                   ; preds = %838, %824
  %1154 = load i1, i1* %11, align 1
  br label %838

; <label>:1155:                                   ; preds = %869, %854
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  br label %869

; <label>:1156:                                   ; preds = %915, %901
  %1157 = load i1, i1* %7, align 1
  br label %915

; <label>:1158:                                   ; preds = %973, %946
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %973

; <label>:1159:                                   ; preds = %1016, %989
  br label %1016

; <label>:1160:                                   ; preds = %1060, %1045
  br label %1060

; <label>:1161:                                   ; preds = %1092, %1077
  br label %1092
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* dereferenceable(32), i64*, i32) #0 comdat {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32, align 4
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %8 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %7) #3
  %9 = load i64*, i64** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call i32 @_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(i64 (i8*, i8**, i32)* @strtol, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* %8, i64* %9, i32 %10)
  ret i32 %11
}

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret, %"class.std::__cxx11::basic_string"*, i64, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(i64 (i8*, i8**, i32)*, i8*, i8*, i64*, i32) #0 comdat {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i64*
  %10 = alloca i8**
  %11 = alloca i32*
  %12 = alloca i64**
  %13 = alloca i8**
  %14 = alloca i8**
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = add i32 %17, 1819024272
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1819024272
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 1991029874, i32* %27
  br label %28

; <label>:28:                                     ; preds = %5, %300
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1991029874, label %31
    i32 636123844, label %39
    i32 652954164, label %78
    i32 1290814429, label %81
    i32 -1303079005, label %97
    i32 37082179, label %126
    i32 1936577864, label %127
    i32 -1899198340, label %132
    i32 -93791874, label %159
    i32 1743729090, label %190
    i32 1010056698, label %193
    i32 -463510144, label %198
    i32 655098851, label %201
    i32 1260467490, label %206
    i32 -2063370290, label %207
    i32 2047129390, label %234
    i32 -471951464, label %253
    i32 242779086, label %256
    i32 -787229270, label %269
    i32 1054476991, label %272
    i32 -1611114584, label %289
    i32 173963553, label %292
    i32 -1267097038, label %296
  ]

; <label>:30:                                     ; preds = %28
  br label %300

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 636123844, i32 1054476991
  store i32 %38, i32* %27
  br label %300

; <label>:39:                                     ; preds = %28
  %40 = alloca i64 (i8*, i8**, i32)*, align 8
  %41 = alloca i8*, align 8
  store i8** %41, i8*** %14
  %42 = alloca i8*, align 8
  store i8** %42, i8*** %13
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %12
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store i32* %45, i32** %11
  %46 = alloca i8*, align 8
  store i8** %46, i8*** %10
  %47 = alloca i64, align 8
  store i64* %47, i64** %9
  store i64 (i8*, i8**, i32)* %0, i64 (i8*, i8**, i32)** %40, align 8
  %48 = load volatile i8**, i8*** %14
  store i8* %1, i8** %48, align 8
  %49 = load volatile i8**, i8*** %13
  store i8* %2, i8** %49, align 8
  %50 = load volatile i64**, i64*** %12
  store i64* %3, i64** %50, align 8
  store i32 %4, i32* %44, align 4
  %51 = call i32* @__errno_location() #7
  store i32 0, i32* %51, align 4
  %52 = load i64 (i8*, i8**, i32)*, i64 (i8*, i8**, i32)** %40, align 8
  %53 = load volatile i8**, i8*** %13
  %54 = load i8*, i8** %53, align 8
  %55 = load i32, i32* %44, align 4
  %56 = load volatile i8**, i8*** %10
  %57 = call i64 %52(i8* %54, i8** %56, i32 %55)
  %58 = load volatile i64*, i64** %9
  store i64 %57, i64* %58, align 8
  %59 = load volatile i8**, i8*** %10
  %60 = load i8*, i8** %59, align 8
  %61 = load volatile i8**, i8*** %13
  %62 = load i8*, i8** %61, align 8
  %63 = icmp eq i8* %60, %62
  store i1 %63, i1* %8
  %64 = load i32, i32* @x.7
  %65 = load i32, i32* @y.8
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 652954164, i32 1054476991
  store i32 %77, i32* %27
  br label %300

; <label>:78:                                     ; preds = %28
  %79 = load volatile i1, i1* %8
  %80 = select i1 %79, i32 1290814429, i32 1936577864
  store i32 %80, i32* %27
  br label %300

; <label>:81:                                     ; preds = %28
  %82 = load i32, i32* @x.7
  %83 = load i32, i32* @y.8
  %84 = sub i32 %82, -995495562
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -995495562
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1303079005, i32 -1611114584
  store i32 %96, i32* %27
  br label %300

; <label>:97:                                     ; preds = %28
  %98 = load volatile i8**, i8*** %14
  %99 = load i8*, i8** %98, align 8
  call void @_ZSt24__throw_invalid_argumentPKc(i8* %99) #8
  %100 = load i32, i32* @x.7
  %101 = load i32, i32* @y.8
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 37082179, i32 -1611114584
  store i32 %125, i32* %27
  br label %300

; <label>:126:                                    ; preds = %28
  unreachable

; <label>:127:                                    ; preds = %28
  %128 = call i32* @__errno_location() #7
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %129, 34
  %131 = select i1 %130, i32 -463510144, i32 -1899198340
  store i32 %131, i32* %27
  br label %300

; <label>:132:                                    ; preds = %28
  %133 = load i32, i32* @x.7
  %134 = load i32, i32* @y.8
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -93791874, i32 173963553
  store i32 %158, i32* %27
  br label %300

; <label>:159:                                    ; preds = %28
  %160 = load volatile i64*, i64** %9
  %161 = load i64, i64* %160, align 8
  %162 = icmp slt i64 %161, -2147483648
  store i1 %162, i1* %7
  %163 = load i32, i32* @x.7
  %164 = load i32, i32* @y.8
  %165 = sub i32 %163, -1471558307
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1471558307
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
  %189 = select i1 %187, i32 1743729090, i32 173963553
  store i32 %189, i32* %27
  br label %300

; <label>:190:                                    ; preds = %28
  %191 = load volatile i1, i1* %7
  %192 = select i1 %191, i32 -463510144, i32 1010056698
  store i32 %192, i32* %27
  br label %300

; <label>:193:                                    ; preds = %28
  %194 = load volatile i64*, i64** %9
  %195 = load i64, i64* %194, align 8
  %196 = icmp sgt i64 %195, 2147483647
  %197 = select i1 %196, i32 -463510144, i32 655098851
  store i32 %197, i32* %27
  br label %300

; <label>:198:                                    ; preds = %28
  %199 = load volatile i8**, i8*** %14
  %200 = load i8*, i8** %199, align 8
  call void @_ZSt20__throw_out_of_rangePKc(i8* %200) #8
  unreachable

; <label>:201:                                    ; preds = %28
  %202 = load volatile i64*, i64** %9
  %203 = load i64, i64* %202, align 8
  %204 = trunc i64 %203 to i32
  %205 = load volatile i32*, i32** %11
  store i32 %204, i32* %205, align 4
  store i32 1260467490, i32* %27
  br label %300

; <label>:206:                                    ; preds = %28
  store i32 -2063370290, i32* %27
  br label %300

; <label>:207:                                    ; preds = %28
  %208 = load i32, i32* @x.7
  %209 = load i32, i32* @y.8
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 2047129390, i32 -1267097038
  store i32 %233, i32* %27
  br label %300

; <label>:234:                                    ; preds = %28
  %235 = load volatile i64**, i64*** %12
  %236 = load i64*, i64** %235, align 8
  %237 = icmp ne i64* %236, null
  store i1 %237, i1* %6
  %238 = load i32, i32* @x.7
  %239 = load i32, i32* @y.8
  %240 = sub i32 %238, -350844094
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -350844094
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -471951464, i32 -1267097038
  store i32 %252, i32* %27
  br label %300

; <label>:253:                                    ; preds = %28
  %254 = load volatile i1, i1* %6
  %255 = select i1 %254, i32 242779086, i32 -787229270
  store i32 %255, i32* %27
  br label %300

; <label>:256:                                    ; preds = %28
  %257 = load volatile i8**, i8*** %10
  %258 = load i8*, i8** %257, align 8
  %259 = load volatile i8**, i8*** %13
  %260 = load i8*, i8** %259, align 8
  %261 = ptrtoint i8* %258 to i64
  %262 = ptrtoint i8* %260 to i64
  %263 = sub i64 %261, -3690523896557225629
  %264 = sub i64 %263, %262
  %265 = add i64 %264, -3690523896557225629
  %266 = sub i64 %261, %262
  %267 = load volatile i64**, i64*** %12
  %268 = load i64*, i64** %267, align 8
  store i64 %265, i64* %268, align 8
  store i32 -787229270, i32* %27
  br label %300

; <label>:269:                                    ; preds = %28
  %270 = load volatile i32*, i32** %11
  %271 = load i32, i32* %270, align 4
  ret i32 %271

; <label>:272:                                    ; preds = %28
  %273 = alloca i64 (i8*, i8**, i32)*, align 8
  %274 = alloca i8*, align 8
  %275 = alloca i8*, align 8
  %276 = alloca i64*, align 8
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  %279 = alloca i8*, align 8
  %280 = alloca i64, align 8
  store i64 (i8*, i8**, i32)* %0, i64 (i8*, i8**, i32)** %273, align 8
  store i8* %1, i8** %274, align 8
  store i8* %2, i8** %275, align 8
  store i64* %3, i64** %276, align 8
  store i32 %4, i32* %277, align 4
  %281 = call i32* @__errno_location() #7
  store i32 0, i32* %281, align 4
  %282 = load i64 (i8*, i8**, i32)*, i64 (i8*, i8**, i32)** %273, align 8
  %283 = load i8*, i8** %275, align 8
  %284 = load i32, i32* %277, align 4
  %285 = call i64 %282(i8* %283, i8** %279, i32 %284)
  store i64 %285, i64* %280, align 8
  %286 = load i8*, i8** %279, align 8
  %287 = load i8*, i8** %275, align 8
  %288 = icmp eq i8* %286, %287
  store i32 636123844, i32* %27
  br label %300

; <label>:289:                                    ; preds = %28
  %290 = load volatile i8**, i8*** %14
  %291 = load i8*, i8** %290, align 8
  call void @_ZSt24__throw_invalid_argumentPKc(i8* %291) #8
  store i32 -1303079005, i32* %27
  br label %300

; <label>:292:                                    ; preds = %28
  %293 = load volatile i64*, i64** %9
  %294 = load i64, i64* %293, align 8
  %295 = icmp slt i64 %294, -2147483648
  store i32 -93791874, i32* %27
  br label %300

; <label>:296:                                    ; preds = %28
  %297 = load volatile i64**, i64*** %12
  %298 = load i64*, i64** %297, align 8
  %299 = icmp ne i64* %298, null
  store i32 2047129390, i32* %27
  br label %300

; <label>:300:                                    ; preds = %296, %292, %289, %272, %256, %253, %234, %207, %206, %201, %193, %190, %159, %132, %127, %97, %81, %78, %39, %31, %30
  br label %28
}

; Function Attrs: nounwind
declare i64 @strtol(i8*, i8**, i32) #2

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #5

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(i8*) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(i8*) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s005722941.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }
attributes #8 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
