; ModuleID = 'Project_CodeNet_C++1400/p03042/s403736069.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s403736069.cpp"
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
%"class.std::initializer_list" = type { i8*, i64 }
%"class.std::allocator" = type { i8 }

$_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi = comdat any

$_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s403736069.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
  %6 = alloca %"class.std::initializer_list", align 8
  %7 = alloca [2 x i8], align 1
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::initializer_list", align 8
  %11 = alloca [2 x i8], align 1
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %15 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %16 unwind label %397

; <label>:16:                                     ; preds = %0
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  br i1 %40, label %42, label %792

; <label>:42:                                     ; preds = %16, %792
  %43 = getelementptr inbounds [2 x i8], [2 x i8]* %7, i64 0, i64 0
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1490243514
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1490243514
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  br i1 %68, label %70, label %792

; <label>:70:                                     ; preds = %42
  %71 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 0)
          to label %72 unwind label %397

; <label>:72:                                     ; preds = %70
  %73 = load i8, i8* %71, align 1
  store i8 %73, i8* %43, align 1
  %74 = getelementptr inbounds i8, i8* %43, i64 1
  %75 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 1)
          to label %76 unwind label %397

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 %77, 76581859
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 76581859
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  br i1 %89, label %91, label %794

; <label>:91:                                     ; preds = %76, %794
  %92 = load i8, i8* %75, align 1
  store i8 %92, i8* %74, align 1
  %93 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %6, i32 0, i32 0
  %94 = getelementptr inbounds [2 x i8], [2 x i8]* %7, i64 0, i64 0
  store i8* %94, i8** %93, align 8
  %95 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %6, i32 0, i32 1
  store i64 2, i64* %95, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %8) #3
  %96 = bitcast %"class.std::initializer_list"* %6 to { i8*, i64 }*
  %97 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %96, i32 0, i32 0
  %98 = load i8*, i8** %97, align 8
  %99 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %96, i32 0, i32 1
  %100 = load i64, i64* %99, align 8
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = add i32 %101, 1670989709
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1670989709
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  br i1 %113, label %115, label %794

; <label>:115:                                    ; preds = %91
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ESt16initializer_listIcERKS3_(%"class.std::__cxx11::basic_string"* %5, i8* %98, i64 %100, %"class.std::allocator"* dereferenceable(1) %8)
          to label %116 unwind label %401

; <label>:116:                                    ; preds = %115
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %8) #3
  %117 = getelementptr inbounds [2 x i8], [2 x i8]* %11, i64 0, i64 0
  %118 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 2)
          to label %119 unwind label %405

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* @x.5
  %121 = load i32, i32* @y.6
  %122 = add i32 %120, -476018408
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -476018408
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  br i1 %144, label %146, label %804

; <label>:146:                                    ; preds = %119, %804
  %147 = load i8, i8* %118, align 1
  store i8 %147, i8* %117, align 1
  %148 = getelementptr inbounds i8, i8* %117, i64 1
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = add i32 %149, -329333760
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -329333760
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  br i1 %173, label %175, label %804

; <label>:175:                                    ; preds = %146
  %176 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 3)
          to label %177 unwind label %405

; <label>:177:                                    ; preds = %175
  %178 = load i32, i32* @x.5
  %179 = load i32, i32* @y.6
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  br i1 %189, label %191, label %807

; <label>:191:                                    ; preds = %177, %807
  %192 = load i8, i8* %176, align 1
  store i8 %192, i8* %148, align 1
  %193 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 0
  %194 = getelementptr inbounds [2 x i8], [2 x i8]* %11, i64 0, i64 0
  store i8* %194, i8** %193, align 8
  %195 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 1
  store i64 2, i64* %195, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %12) #3
  %196 = bitcast %"class.std::initializer_list"* %10 to { i8*, i64 }*
  %197 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %196, i32 0, i32 0
  %198 = load i8*, i8** %197, align 8
  %199 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %196, i32 0, i32 1
  %200 = load i64, i64* %199, align 8
  %201 = load i32, i32* @x.5
  %202 = load i32, i32* @y.6
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  br i1 %224, label %226, label %807

; <label>:226:                                    ; preds = %191
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ESt16initializer_listIcERKS3_(%"class.std::__cxx11::basic_string"* %9, i8* %198, i64 %200, %"class.std::allocator"* dereferenceable(1) %12)
          to label %227 unwind label %450

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* @x.5
  %229 = load i32, i32* @y.6
  %230 = add i32 %228, -76173232
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -76173232
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
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
  br i1 %252, label %254, label %817

; <label>:254:                                    ; preds = %227, %817
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %12) #3
  %255 = load i32, i32* @x.5
  %256 = load i32, i32* @y.6
  %257 = add i32 %255, -1058248089
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1058248089
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  br i1 %279, label %281, label %817

; <label>:281:                                    ; preds = %254
  %282 = invoke i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* dereferenceable(32) %5, i64* null, i32 10)
          to label %283 unwind label %494

; <label>:283:                                    ; preds = %281
  store i32 %282, i32* %13, align 4
  %284 = invoke i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* dereferenceable(32) %9, i64* null, i32 10)
          to label %285 unwind label %494

; <label>:285:                                    ; preds = %283
  store i32 %284, i32* %14, align 4
  %286 = load i32, i32* %13, align 4
  %287 = icmp sge i32 %286, 1
  br i1 %287, label %288, label %587

; <label>:288:                                    ; preds = %285
  %289 = load i32, i32* %13, align 4
  %290 = icmp sle i32 %289, 12
  br i1 %290, label %291, label %587

; <label>:291:                                    ; preds = %288
  %292 = load i32, i32* @x.5
  %293 = load i32, i32* @y.6
  %294 = sub i32 %292, 563028404
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 563028404
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  br i1 %316, label %318, label %818

; <label>:318:                                    ; preds = %291, %818
  %319 = load i32, i32* %14, align 4
  %320 = icmp sge i32 %319, 1
  %321 = load i32, i32* @x.5
  %322 = load i32, i32* @y.6
  %323 = sub i32 %321, 957972801
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 957972801
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  br i1 %345, label %347, label %818

; <label>:347:                                    ; preds = %318
  br i1 %320, label %348, label %498

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %14, align 4
  %350 = icmp sle i32 %349, 12
  br i1 %350, label %351, label %498

; <label>:351:                                    ; preds = %348
  %352 = load i32, i32* @x.5
  %353 = load i32, i32* @y.6
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  br i1 %363, label %365, label %821

; <label>:365:                                    ; preds = %351, %821
  %366 = load i32, i32* @x.5
  %367 = load i32, i32* @y.6
  %368 = sub i32 %366, 467441652
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 467441652
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  br i1 %390, label %392, label %821

; <label>:392:                                    ; preds = %365
  %393 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
          to label %394 unwind label %494

; <label>:394:                                    ; preds = %392
  %395 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %393, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %396 unwind label %494

; <label>:396:                                    ; preds = %394
  br label %586

; <label>:397:                                    ; preds = %72, %70, %0
  %398 = landingpad { i8*, i32 }
          cleanup
  %399 = extractvalue { i8*, i32 } %398, 0
  store i8* %399, i8** %3, align 8
  %400 = extractvalue { i8*, i32 } %398, 1
  store i32 %400, i32* %4, align 4
  br label %786

; <label>:401:                                    ; preds = %115
  %402 = landingpad { i8*, i32 }
          cleanup
  %403 = extractvalue { i8*, i32 } %402, 0
  store i8* %403, i8** %3, align 8
  %404 = extractvalue { i8*, i32 } %402, 1
  store i32 %404, i32* %4, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %8) #3
  br label %786

; <label>:405:                                    ; preds = %175, %116
  %406 = load i32, i32* @x.5
  %407 = load i32, i32* @y.6
  %408 = sub i32 %406, 360436036
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 360436036
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  br i1 %418, label %420, label %822

; <label>:420:                                    ; preds = %405, %822
  %421 = landingpad { i8*, i32 }
          cleanup
  %422 = extractvalue { i8*, i32 } %421, 0
  store i8* %422, i8** %3, align 8
  %423 = extractvalue { i8*, i32 } %421, 1
  store i32 %423, i32* %4, align 4
  %424 = load i32, i32* @x.5
  %425 = load i32, i32* @y.6
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  br i1 %447, label %449, label %822

; <label>:449:                                    ; preds = %420
  br label %755

; <label>:450:                                    ; preds = %226
  %451 = load i32, i32* @x.5
  %452 = load i32, i32* @y.6
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  br i1 %474, label %476, label %826

; <label>:476:                                    ; preds = %450, %826
  %477 = landingpad { i8*, i32 }
          cleanup
  %478 = extractvalue { i8*, i32 } %477, 0
  store i8* %478, i8** %3, align 8
  %479 = extractvalue { i8*, i32 } %477, 1
  store i32 %479, i32* %4, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %12) #3
  %480 = load i32, i32* @x.5
  %481 = load i32, i32* @y.6
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  br i1 %491, label %493, label %826

; <label>:493:                                    ; preds = %476
  br label %755

; <label>:494:                                    ; preds = %695, %693, %636, %634, %554, %552, %394, %392, %283, %281
  %495 = landingpad { i8*, i32 }
          cleanup
  %496 = extractvalue { i8*, i32 } %495, 0
  store i8* %496, i8** %3, align 8
  %497 = extractvalue { i8*, i32 } %495, 1
  store i32 %497, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %755

; <label>:498:                                    ; preds = %348, %347
  %499 = load i32, i32* @x.5
  %500 = load i32, i32* @y.6
  %501 = add i32 %499, 476468543
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 476468543
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  br i1 %523, label %525, label %830

; <label>:525:                                    ; preds = %498, %830
  %526 = load i32, i32* @x.5
  %527 = load i32, i32* @y.6
  %528 = sub i32 %526, -1139367875
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -1139367875
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  br i1 %550, label %552, label %830

; <label>:552:                                    ; preds = %525
  %553 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
          to label %554 unwind label %494

; <label>:554:                                    ; preds = %552
  %555 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %553, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %556 unwind label %494

; <label>:556:                                    ; preds = %554
  %557 = load i32, i32* @x.5
  %558 = load i32, i32* @y.6
  %559 = sub i32 %557, 1948445174
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 1948445174
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  br i1 %569, label %571, label %831

; <label>:571:                                    ; preds = %556, %831
  %572 = load i32, i32* @x.5
  %573 = load i32, i32* @y.6
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  br i1 %583, label %585, label %831

; <label>:585:                                    ; preds = %571
  br label %586

; <label>:586:                                    ; preds = %585, %396
  br label %753

; <label>:587:                                    ; preds = %288, %285
  %588 = load i32, i32* @x.5
  %589 = load i32, i32* @y.6
  %590 = add i32 %588, 112222953
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 112222953
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 false, true
  %601 = and i1 %598, false
  %602 = and i1 %596, %600
  %603 = and i1 %599, false
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 false, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  br i1 %612, label %614, label %832

; <label>:614:                                    ; preds = %587, %832
  %615 = load i32, i32* %14, align 4
  %616 = icmp sge i32 %615, 1
  %617 = load i32, i32* @x.5
  %618 = load i32, i32* @y.6
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  br i1 %628, label %630, label %832

; <label>:630:                                    ; preds = %614
  br i1 %616, label %631, label %693

; <label>:631:                                    ; preds = %630
  %632 = load i32, i32* %14, align 4
  %633 = icmp sle i32 %632, 12
  br i1 %633, label %634, label %693

; <label>:634:                                    ; preds = %631
  %635 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
          to label %636 unwind label %494

; <label>:636:                                    ; preds = %634
  %637 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %635, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %638 unwind label %494

; <label>:638:                                    ; preds = %636
  %639 = load i32, i32* @x.5
  %640 = load i32, i32* @y.6
  %641 = sub i32 %639, 1049544075
  %642 = sub i32 %641, 1
  %643 = add i32 %642, 1049544075
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 true, true
  %652 = and i1 %649, true
  %653 = and i1 %647, %651
  %654 = and i1 %650, true
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 true, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  br i1 %663, label %665, label %835

; <label>:665:                                    ; preds = %638, %835
  %666 = load i32, i32* @x.5
  %667 = load i32, i32* @y.6
  %668 = add i32 %666, 2103259923
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, 2103259923
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 false, true
  %679 = and i1 %676, false
  %680 = and i1 %674, %678
  %681 = and i1 %677, false
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 false, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  br i1 %690, label %692, label %835

; <label>:692:                                    ; preds = %665
  br label %752

; <label>:693:                                    ; preds = %631, %630
  %694 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
          to label %695 unwind label %494

; <label>:695:                                    ; preds = %693
  %696 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %694, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %697 unwind label %494

; <label>:697:                                    ; preds = %695
  %698 = load i32, i32* @x.5
  %699 = load i32, i32* @y.6
  %700 = add i32 %698, 1657158959
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, 1657158959
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 true, true
  %711 = and i1 %708, true
  %712 = and i1 %706, %710
  %713 = and i1 %709, true
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 true, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  br i1 %722, label %724, label %836

; <label>:724:                                    ; preds = %697, %836
  %725 = load i32, i32* @x.5
  %726 = load i32, i32* @y.6
  %727 = sub i32 %725, 2101706876
  %728 = sub i32 %727, 1
  %729 = add i32 %728, 2101706876
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = xor i1 %733, true
  %736 = xor i1 %734, true
  %737 = xor i1 true, true
  %738 = and i1 %735, true
  %739 = and i1 %733, %737
  %740 = and i1 %736, true
  %741 = and i1 %734, %737
  %742 = or i1 %738, %739
  %743 = or i1 %740, %741
  %744 = xor i1 %742, %743
  %745 = or i1 %735, %736
  %746 = xor i1 %745, true
  %747 = or i1 true, %737
  %748 = and i1 %746, %747
  %749 = or i1 %744, %748
  %750 = or i1 %733, %734
  br i1 %749, label %751, label %836

; <label>:751:                                    ; preds = %724
  br label %752

; <label>:752:                                    ; preds = %751, %692
  br label %753

; <label>:753:                                    ; preds = %752, %586
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %754 = load i32, i32* %1, align 4
  ret i32 %754

; <label>:755:                                    ; preds = %494, %493, %449
  %756 = load i32, i32* @x.5
  %757 = load i32, i32* @y.6
  %758 = sub i32 %756, 383738040
  %759 = sub i32 %758, 1
  %760 = add i32 %759, 383738040
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = and i1 %764, %765
  %767 = xor i1 %764, %765
  %768 = or i1 %766, %767
  %769 = or i1 %764, %765
  br i1 %768, label %770, label %837

; <label>:770:                                    ; preds = %755, %837
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %771 = load i32, i32* @x.5
  %772 = load i32, i32* @y.6
  %773 = sub i32 %771, -391272996
  %774 = sub i32 %773, 1
  %775 = add i32 %774, -391272996
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = and i1 %779, %780
  %782 = xor i1 %779, %780
  %783 = or i1 %781, %782
  %784 = or i1 %779, %780
  br i1 %783, label %785, label %837

; <label>:785:                                    ; preds = %770
  br label %786

; <label>:786:                                    ; preds = %785, %401, %397
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %787

; <label>:787:                                    ; preds = %786
  %788 = load i8*, i8** %3, align 8
  %789 = load i32, i32* %4, align 4
  %790 = insertvalue { i8*, i32 } undef, i8* %788, 0
  %791 = insertvalue { i8*, i32 } %790, i32 %789, 1
  resume { i8*, i32 } %791

; <label>:792:                                    ; preds = %42, %16
  %793 = getelementptr inbounds [2 x i8], [2 x i8]* %7, i64 0, i64 0
  br label %42

; <label>:794:                                    ; preds = %91, %76
  %795 = load i8, i8* %75, align 1
  store i8 %795, i8* %74, align 1
  %796 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %6, i32 0, i32 0
  %797 = getelementptr inbounds [2 x i8], [2 x i8]* %7, i64 0, i64 0
  store i8* %797, i8** %796, align 8
  %798 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %6, i32 0, i32 1
  store i64 2, i64* %798, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %8) #3
  %799 = bitcast %"class.std::initializer_list"* %6 to { i8*, i64 }*
  %800 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %799, i32 0, i32 0
  %801 = load i8*, i8** %800, align 8
  %802 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %799, i32 0, i32 1
  %803 = load i64, i64* %802, align 8
  br label %91

; <label>:804:                                    ; preds = %146, %119
  %805 = load i8, i8* %118, align 1
  store i8 %805, i8* %117, align 1
  %806 = getelementptr inbounds i8, i8* %117, i64 1
  br label %146

; <label>:807:                                    ; preds = %191, %177
  %808 = load i8, i8* %176, align 1
  store i8 %808, i8* %148, align 1
  %809 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 0
  %810 = getelementptr inbounds [2 x i8], [2 x i8]* %11, i64 0, i64 0
  store i8* %810, i8** %809, align 8
  %811 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 1
  store i64 2, i64* %811, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %12) #3
  %812 = bitcast %"class.std::initializer_list"* %10 to { i8*, i64 }*
  %813 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %812, i32 0, i32 0
  %814 = load i8*, i8** %813, align 8
  %815 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %812, i32 0, i32 1
  %816 = load i64, i64* %815, align 8
  br label %191

; <label>:817:                                    ; preds = %254, %227
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %12) #3
  br label %254

; <label>:818:                                    ; preds = %318, %291
  %819 = load i32, i32* %14, align 4
  %820 = icmp sge i32 %819, 1
  br label %318

; <label>:821:                                    ; preds = %365, %351
  br label %365

; <label>:822:                                    ; preds = %420, %405
  %823 = landingpad { i8*, i32 }
          cleanup
  %824 = extractvalue { i8*, i32 } %823, 0
  store i8* %824, i8** %3, align 8
  %825 = extractvalue { i8*, i32 } %823, 1
  store i32 %825, i32* %4, align 4
  br label %420

; <label>:826:                                    ; preds = %476, %450
  %827 = landingpad { i8*, i32 }
          cleanup
  %828 = extractvalue { i8*, i32 } %827, 0
  store i8* %828, i8** %3, align 8
  %829 = extractvalue { i8*, i32 } %827, 1
  store i32 %829, i32* %4, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %12) #3
  br label %476

; <label>:830:                                    ; preds = %525, %498
  br label %525

; <label>:831:                                    ; preds = %571, %556
  br label %571

; <label>:832:                                    ; preds = %614, %587
  %833 = load i32, i32* %14, align 4
  %834 = icmp sge i32 %833, 1
  br label %614

; <label>:835:                                    ; preds = %665, %638
  br label %665

; <label>:836:                                    ; preds = %724, %697
  br label %724

; <label>:837:                                    ; preds = %770, %755
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %770
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ESt16initializer_listIcERKS3_(%"class.std::__cxx11::basic_string"*, i8*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

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
  %11 = call i32 @_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(i64 (i8*, i8**, i32)* @strtol, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* %8, i64* %9, i32 %10)
  ret i32 %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(i64 (i8*, i8**, i32)*, i8*, i8*, i64*, i32) #0 comdat {
  %6 = alloca i1
  %7 = alloca i8*
  %8 = alloca i8*
  %9 = alloca i64 (i8*, i8**, i32)*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i64, align 8
  store i64 (i8*, i8**, i32)* %0, i64 (i8*, i8**, i32)** %9, align 8
  store i8* %1, i8** %10, align 8
  store i8* %2, i8** %11, align 8
  store i64* %3, i64** %12, align 8
  store i32 %4, i32* %13, align 4
  %17 = call i32* @__errno_location() #7
  store i32 0, i32* %17, align 4
  %18 = load i64 (i8*, i8**, i32)*, i64 (i8*, i8**, i32)** %9, align 8
  %19 = load i8*, i8** %11, align 8
  %20 = load i32, i32* %13, align 4
  %21 = call i64 %18(i8* %19, i8** %15, i32 %20)
  store i64 %21, i64* %16, align 8
  %22 = load i8*, i8** %15, align 8
  store i8* %22, i8** %8
  %23 = load i8*, i8** %11, align 8
  store i8* %23, i8** %7
  %24 = alloca i32
  store i32 412986364, i32* %24
  br label %25

; <label>:25:                                     ; preds = %5, %219
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 412986364, label %28
    i32 -1865852746, label %33
    i32 251034888, label %35
    i32 2071384406, label %40
    i32 -1048278512, label %67
    i32 -111465709, label %85
    i32 -205866412, label %88
    i32 -6076639, label %92
    i32 -1464406497, label %94
    i32 -1299373681, label %97
    i32 918516725, label %98
    i32 -2125365205, label %102
    i32 884339221, label %130
    i32 -1300964809, label %167
    i32 815262430, label %168
    i32 -1715559606, label %170
    i32 2030751253, label %173
  ]

; <label>:27:                                     ; preds = %25
  br label %219

; <label>:28:                                     ; preds = %25
  %29 = load volatile i8*, i8** %8
  %30 = load volatile i8*, i8** %7
  %31 = icmp eq i8* %29, %30
  %32 = select i1 %31, i32 -1865852746, i32 251034888
  store i32 %32, i32* %24
  br label %219

; <label>:33:                                     ; preds = %25
  %34 = load i8*, i8** %10, align 8
  call void @_ZSt24__throw_invalid_argumentPKc(i8* %34) #8
  unreachable

; <label>:35:                                     ; preds = %25
  %36 = call i32* @__errno_location() #7
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 34
  %39 = select i1 %38, i32 -6076639, i32 2071384406
  store i32 %39, i32* %24
  br label %219

; <label>:40:                                     ; preds = %25
  %41 = load i32, i32* @x.9
  %42 = load i32, i32* @y.10
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1048278512, i32 -1715559606
  store i32 %66, i32* %24
  br label %219

; <label>:67:                                     ; preds = %25
  %68 = load i64, i64* %16, align 8
  %69 = icmp slt i64 %68, -2147483648
  store i1 %69, i1* %6
  %70 = load i32, i32* @x.9
  %71 = load i32, i32* @y.10
  %72 = sub i32 %70, -1550602331
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1550602331
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -111465709, i32 -1715559606
  store i32 %84, i32* %24
  br label %219

; <label>:85:                                     ; preds = %25
  %86 = load volatile i1, i1* %6
  %87 = select i1 %86, i32 -6076639, i32 -205866412
  store i32 %87, i32* %24
  br label %219

; <label>:88:                                     ; preds = %25
  %89 = load i64, i64* %16, align 8
  %90 = icmp sgt i64 %89, 2147483647
  %91 = select i1 %90, i32 -6076639, i32 -1464406497
  store i32 %91, i32* %24
  br label %219

; <label>:92:                                     ; preds = %25
  %93 = load i8*, i8** %10, align 8
  call void @_ZSt20__throw_out_of_rangePKc(i8* %93) #8
  unreachable

; <label>:94:                                     ; preds = %25
  %95 = load i64, i64* %16, align 8
  %96 = trunc i64 %95 to i32
  store i32 %96, i32* %14, align 4
  store i32 -1299373681, i32* %24
  br label %219

; <label>:97:                                     ; preds = %25
  store i32 918516725, i32* %24
  br label %219

; <label>:98:                                     ; preds = %25
  %99 = load i64*, i64** %12, align 8
  %100 = icmp ne i64* %99, null
  %101 = select i1 %100, i32 -2125365205, i32 815262430
  store i32 %101, i32* %24
  br label %219

; <label>:102:                                    ; preds = %25
  %103 = load i32, i32* @x.9
  %104 = load i32, i32* @y.10
  %105 = add i32 %103, -1880131729
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1880131729
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 884339221, i32 2030751253
  store i32 %129, i32* %24
  br label %219

; <label>:130:                                    ; preds = %25
  %131 = load i8*, i8** %15, align 8
  %132 = load i8*, i8** %11, align 8
  %133 = ptrtoint i8* %131 to i64
  %134 = ptrtoint i8* %132 to i64
  %135 = add i64 %133, 8304722751980282092
  %136 = sub i64 %135, %134
  %137 = sub i64 %136, 8304722751980282092
  %138 = sub i64 %133, %134
  %139 = load i64*, i64** %12, align 8
  store i64 %137, i64* %139, align 8
  %140 = load i32, i32* @x.9
  %141 = load i32, i32* @y.10
  %142 = sub i32 %140, -1285275386
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1285275386
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1300964809, i32 2030751253
  store i32 %166, i32* %24
  br label %219

; <label>:167:                                    ; preds = %25
  store i32 815262430, i32* %24
  br label %219

; <label>:168:                                    ; preds = %25
  %169 = load i32, i32* %14, align 4
  ret i32 %169

; <label>:170:                                    ; preds = %25
  %171 = load i64, i64* %16, align 8
  %172 = icmp slt i64 %171, -2147483648
  store i32 -1048278512, i32* %24
  br label %219

; <label>:173:                                    ; preds = %25
  %174 = load i8*, i8** %15, align 8
  %175 = load i8*, i8** %11, align 8
  %176 = ptrtoint i8* %174 to i64
  %177 = ptrtoint i8* %175 to i64
  %178 = shl i64 %176, %177
  %179 = sub i64 0, 3253376168396312380
  %180 = sub i64 %179, %176
  %181 = add i64 %180, 3253376168396312380
  %182 = sub i64 0, %176
  %183 = sub i64 %181, 4040282359579961246
  %184 = add i64 %183, %177
  %185 = add i64 %184, 4040282359579961246
  %186 = add i64 %181, %177
  %187 = sub i64 0, -1229612365388931784
  %188 = sub i64 %187, %176
  %189 = add i64 %188, -1229612365388931784
  %190 = sub i64 0, %176
  %191 = add i64 %189, 9050424750582404399
  %192 = add i64 %191, %177
  %193 = sub i64 %192, 9050424750582404399
  %194 = add i64 %189, %177
  %195 = sub i64 0, %177
  %196 = add i64 %176, %195
  %197 = sub i64 %176, %177
  %198 = mul i64 %196, %177
  %199 = sub i64 %176, -7155514418412861977
  %200 = sub i64 %199, %177
  %201 = add i64 %200, -7155514418412861977
  %202 = sub i64 %176, %177
  %203 = mul i64 %201, %177
  %204 = add i64 0, 744515297664703081
  %205 = sub i64 %204, %176
  %206 = sub i64 %205, 744515297664703081
  %207 = sub i64 0, %176
  %208 = sub i64 0, %177
  %209 = sub i64 %206, %208
  %210 = add i64 %206, %177
  %211 = sub i64 0, %177
  %212 = add i64 %176, %211
  %213 = sub i64 %176, %177
  %214 = mul i64 %212, %177
  %215 = sub i64 0, %177
  %216 = add i64 %176, %215
  %217 = sub i64 %176, %177
  %218 = load i64*, i64** %12, align 8
  store i64 %216, i64* %218, align 8
  store i32 884339221, i32* %24
  br label %219

; <label>:219:                                    ; preds = %173, %170, %167, %130, %102, %98, %97, %94, %88, %85, %67, %40, %35, %28, %27
  br label %25
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
define internal void @_GLOBAL__sub_I_s403736069.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -1758273089, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1758273089, label %16
    i32 1891606488, label %24
    i32 423358161, label %52
    i32 -383164533, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1891606488, i32 -383164533
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.11
  %26 = load i32, i32* @y.12
  %27 = sub i32 %25, -1369176030
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1369176030
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 423358161, i32 -383164533
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1891606488, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
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
