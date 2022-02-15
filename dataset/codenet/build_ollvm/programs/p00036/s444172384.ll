; ModuleID = 'Project_CodeNet_C++1400/p00036/s444172384.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s444172384.cpp"
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

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [9 x i8] c"00000000\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s444172384.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0

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
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  br i1 %12, label %14, label %1846

; <label>:14:                                     ; preds = %0, %1846
  %15 = alloca i32, align 4
  %16 = alloca [8 x %"class.std::__cxx11::basic_string"], align 16
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca i8*
  %19 = alloca i32
  %20 = alloca i32, align 4
  %21 = alloca [4 x %"class.std::__cxx11::basic_string"], align 16
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i32 0, i32* %15, align 4
  %28 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %16, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 8
  %30 = load i32, i32* @x.8
  %31 = load i32, i32* @y.9
  %32 = sub i32 %30, 674450531
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 674450531
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  br i1 %54, label %56, label %1846

; <label>:56:                                     ; preds = %14
  br label %57

; <label>:57:                                     ; preds = %57, %56
  %58 = phi %"class.std::__cxx11::basic_string"* [ %28, %56 ], [ %59, %57 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %58) #3
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %58, i64 1
  %60 = icmp eq %"class.std::__cxx11::basic_string"* %59, %29
  br i1 %60, label %61, label %57

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* @x.8
  %63 = load i32, i32* @y.9
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  br i1 %85, label %87, label %1862

; <label>:87:                                     ; preds = %61, %1862
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  %88 = load i32, i32* @x.8
  %89 = load i32, i32* @y.9
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  br i1 %111, label %113, label %1862

; <label>:113:                                    ; preds = %87
  br label %114

; <label>:114:                                    ; preds = %1764, %113
  %115 = load i32, i32* @x.8
  %116 = load i32, i32* @y.9
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  br i1 %126, label %128, label %1863

; <label>:128:                                    ; preds = %114, %1863
  %129 = load i32, i32* @x.8
  %130 = load i32, i32* @y.9
  %131 = sub i32 %129, -528600867
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -528600867
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  br i1 %141, label %143, label %1863

; <label>:143:                                    ; preds = %128
  %144 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17)
          to label %145 unwind label %252

; <label>:145:                                    ; preds = %143
  %146 = load i32, i32* @x.8
  %147 = load i32, i32* @y.9
  %148 = sub i32 %146, 569764162
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 569764162
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  br i1 %158, label %160, label %1864

; <label>:160:                                    ; preds = %145, %1864
  %161 = bitcast %"class.std::basic_istream"* %144 to i8**
  %162 = load i8*, i8** %161, align 8
  %163 = getelementptr i8, i8* %162, i64 -24
  %164 = bitcast i8* %163 to i64*
  %165 = load i64, i64* %164, align 8
  %166 = bitcast %"class.std::basic_istream"* %144 to i8*
  %167 = getelementptr inbounds i8, i8* %166, i64 %165
  %168 = bitcast i8* %167 to %"class.std::basic_ios"*
  %169 = load i32, i32* @x.8
  %170 = load i32, i32* @y.9
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  br i1 %180, label %182, label %1864

; <label>:182:                                    ; preds = %160
  %183 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %168)
          to label %184 unwind label %252

; <label>:184:                                    ; preds = %182
  br i1 %183, label %185, label %1770

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* @x.8
  %187 = load i32, i32* @y.9
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  br i1 %209, label %211, label %1873

; <label>:211:                                    ; preds = %185, %1873
  %212 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %16, i64 0, i64 0
  %213 = load i32, i32* @x.8
  %214 = load i32, i32* @y.9
  %215 = add i32 %213, -322223006
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -322223006
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  br i1 %237, label %239, label %1873

; <label>:239:                                    ; preds = %211
  %240 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %212, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17)
          to label %241 unwind label %252

; <label>:241:                                    ; preds = %239
  %242 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %21, i32 0, i32 0
  %243 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %242, i64 4
  br label %244

; <label>:244:                                    ; preds = %244, %241
  %245 = phi %"class.std::__cxx11::basic_string"* [ %242, %241 ], [ %246, %244 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %245) #3
  %246 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %245, i64 1
  %247 = icmp eq %"class.std::__cxx11::basic_string"* %246, %243
  br i1 %247, label %248, label %244

; <label>:248:                                    ; preds = %244
  %249 = invoke zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %17, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %250 unwind label %256

; <label>:250:                                    ; preds = %248
  br i1 %249, label %251, label %262

; <label>:251:                                    ; preds = %250
  store i32 0, i32* %20, align 4
  br label %307

; <label>:252:                                    ; preds = %239, %182, %143
  %253 = landingpad { i8*, i32 }
          cleanup
  %254 = extractvalue { i8*, i32 } %253, 0
  store i8* %254, i8** %18, align 8
  %255 = extractvalue { i8*, i32 } %253, 1
  store i32 %255, i32* %19, align 4
  br label %1779

; <label>:256:                                    ; preds = %1543, %1500, %1467, %1465, %1433, %1431, %1288, %1240, %1038, %936, %802, %800, %756, %754, %598, %589, %550, %519, %472, %470, %364, %361, %311, %262, %248
  %257 = landingpad { i8*, i32 }
          cleanup
  %258 = extractvalue { i8*, i32 } %257, 0
  store i8* %258, i8** %18, align 8
  %259 = extractvalue { i8*, i32 } %257, 1
  store i32 %259, i32* %19, align 4
  %260 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %21, i32 0, i32 0
  %261 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %260, i64 4
  br label %1765

; <label>:262:                                    ; preds = %250
  %263 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %21, i64 0, i64 0
  %264 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %263, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17)
          to label %265 unwind label %256

; <label>:265:                                    ; preds = %262
  %266 = load i32, i32* @x.8
  %267 = load i32, i32* @y.9
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  br i1 %277, label %279, label %1875

; <label>:279:                                    ; preds = %265, %1875
  store i32 1, i32* %20, align 4
  %280 = load i32, i32* @x.8
  %281 = load i32, i32* @y.9
  %282 = add i32 %280, -1832489093
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1832489093
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  br i1 %304, label %306, label %1875

; <label>:306:                                    ; preds = %279
  br label %307

; <label>:307:                                    ; preds = %306, %251
  store i32 1, i32* %22, align 4
  br label %308

; <label>:308:                                    ; preds = %421, %307
  %309 = load i32, i32* %22, align 4
  %310 = icmp slt i32 %309, 8
  br i1 %310, label %311, label %426

; <label>:311:                                    ; preds = %308
  %312 = load i32, i32* %22, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %16, i64 0, i64 %313
  %315 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %314)
          to label %316 unwind label %256

; <label>:316:                                    ; preds = %311
  %317 = load i32, i32* @x.8
  %318 = load i32, i32* @y.9
  %319 = sub i32 %317, 969513116
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 969513116
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  br i1 %329, label %331, label %1876

; <label>:331:                                    ; preds = %316, %1876
  %332 = load i32, i32* %22, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %16, i64 0, i64 %333
  %335 = load i32, i32* @x.8
  %336 = load i32, i32* @y.9
  %337 = sub i32 %335, -1840842991
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1840842991
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  br i1 %359, label %361, label %1876

; <label>:361:                                    ; preds = %331
  %362 = invoke zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %334, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %363 unwind label %256

; <label>:363:                                    ; preds = %361
  br i1 %362, label %364, label %378

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* %22, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %16, i64 0, i64 %366
  %368 = load i32, i32* %20, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %373 = add nsw i32 %368, 1
  store i32 %372, i32* %20, align 4
  %374 = sext i32 %368 to i64
  %375 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %21, i64 0, i64 %374
  %376 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %375, %"class.std::__cxx11::basic_string"* dereferenceable(32) %367)
          to label %377 unwind label %256

; <label>:377:                                    ; preds = %364
  br label %378

; <label>:378:                                    ; preds = %377, %363
  %379 = load i32, i32* @x.8
  %380 = load i32, i32* @y.9
  %381 = sub i32 %379, -1581901037
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1581901037
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  br i1 %391, label %393, label %1880

; <label>:393:                                    ; preds = %378, %1880
  %394 = load i32, i32* @x.8
  %395 = load i32, i32* @y.9
  %396 = sub i32 %394, 567593938
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 567593938
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  br i1 %418, label %420, label %1880

; <label>:420:                                    ; preds = %393
  br label %421

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* %22, align 4
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %425 = add nsw i32 %422, 1
  store i32 %424, i32* %22, align 4
  br label %308

; <label>:426:                                    ; preds = %308
  %427 = load i32, i32* @x.8
  %428 = load i32, i32* @y.9
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  br i1 %438, label %440, label %1881

; <label>:440:                                    ; preds = %426, %1881
  %441 = load i32, i32* %20, align 4
  %442 = icmp eq i32 %441, 4
  %443 = load i32, i32* @x.8
  %444 = load i32, i32* @y.9
  %445 = sub i32 %443, -2046012943
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -2046012943
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  br i1 %467, label %469, label %1881

; <label>:469:                                    ; preds = %440
  br i1 %442, label %470, label %475

; <label>:470:                                    ; preds = %469
  %471 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %472 unwind label %256

; <label>:472:                                    ; preds = %470
  %473 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %471, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %474 unwind label %256

; <label>:474:                                    ; preds = %472
  br label %1661

; <label>:475:                                    ; preds = %469
  %476 = load i32, i32* %20, align 4
  %477 = icmp eq i32 %476, 1
  br i1 %477, label %478, label %553

; <label>:478:                                    ; preds = %475
  %479 = load i32, i32* @x.8
  %480 = load i32, i32* @y.9
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  br i1 %490, label %492, label %1884

; <label>:492:                                    ; preds = %478, %1884
  %493 = load i32, i32* @x.8
  %494 = load i32, i32* @y.9
  %495 = add i32 %493, 768713178
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 768713178
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  br i1 %517, label %519, label %1884

; <label>:519:                                    ; preds = %492
  %520 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %521 unwind label %256

; <label>:521:                                    ; preds = %519
  %522 = load i32, i32* @x.8
  %523 = load i32, i32* @y.9
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  br i1 %533, label %535, label %1885

; <label>:535:                                    ; preds = %521, %1885
  %536 = load i32, i32* @x.8
  %537 = load i32, i32* @y.9
  %538 = add i32 %536, 863246753
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 863246753
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  br i1 %548, label %550, label %1885

; <label>:550:                                    ; preds = %535
  %551 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %520, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %552 unwind label %256

; <label>:552:                                    ; preds = %550
  br label %1618

; <label>:553:                                    ; preds = %475
  %554 = load i32, i32* %20, align 4
  %555 = icmp eq i32 %554, 3
  br i1 %555, label %556, label %847

; <label>:556:                                    ; preds = %553
  %557 = load i32, i32* @x.8
  %558 = load i32, i32* @y.9
  %559 = sub i32 %557, -622004910
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -622004910
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  br i1 %569, label %571, label %1886

; <label>:571:                                    ; preds = %556, %1886
  store i8 1, i8* %23, align 1
  store i32 0, i32* %24, align 4
  %572 = load i32, i32* @x.8
  %573 = load i32, i32* @y.9
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
  br i1 %583, label %585, label %1886

; <label>:585:                                    ; preds = %571
  br label %586

; <label>:586:                                    ; preds = %697, %585
  %587 = load i32, i32* %24, align 4
  %588 = icmp slt i32 %587, 8
  br i1 %588, label %589, label %698

; <label>:589:                                    ; preds = %586
  %590 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %21, i64 0, i64 1
  %591 = load i32, i32* %24, align 4
  %592 = sext i32 %591 to i64
  %593 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %590, i64 %592)
          to label %594 unwind label %256

; <label>:594:                                    ; preds = %589
  %595 = load i8, i8* %593, align 1
  %596 = sext i8 %595 to i32
  %597 = icmp eq i32 %596, 49
  br i1 %597, label %598, label %650

; <label>:598:                                    ; preds = %594
  %599 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %21, i64 0, i64 0
  %600 = load i32, i32* %24, align 4
  %601 = sext i32 %600 to i64
  %602 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %599, i64 %601)
          to label %603 unwind label %256

; <label>:603:                                    ; preds = %598
  %604 = load i32, i32* @x.8
  %605 = load i32, i32* @y.9
  %606 = sub i32 %604, 1712480765
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 1712480765
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 true, true
  %617 = and i1 %614, true
  %618 = and i1 %612, %616
  %619 = and i1 %615, true
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 true, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  br i1 %628, label %630, label %1887

; <label>:630:                                    ; preds = %603, %1887
  %631 = load i8, i8* %602, align 1
  %632 = sext i8 %631 to i32
  %633 = icmp eq i32 %632, 49
  %634 = load i32, i32* @x.8
  %635 = load i32, i32* @y.9
  %636 = sub i32 0, 1
  %637 = add i32 %634, %636
  %638 = sub i32 %634, 1
  %639 = mul i32 %634, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %635, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  br i1 %645, label %647, label %1887

; <label>:647:                                    ; preds = %630
  br i1 %633, label %648, label %649

; <label>:648:                                    ; preds = %647
  store i8 0, i8* %23, align 1
  br label %649

; <label>:649:                                    ; preds = %648, %647
  br label %698

; <label>:650:                                    ; preds = %594
  br label %651

; <label>:651:                                    ; preds = %650
  %652 = load i32, i32* @x.8
  %653 = load i32, i32* @y.9
  %654 = add i32 %652, 540697589
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, 540697589
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 false, true
  %665 = and i1 %662, false
  %666 = and i1 %660, %664
  %667 = and i1 %663, false
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 false, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  br i1 %676, label %678, label %1891

; <label>:678:                                    ; preds = %651, %1891
  %679 = load i32, i32* %24, align 4
  %680 = sub i32 0, 1
  %681 = sub i32 %679, %680
  %682 = add nsw i32 %679, 1
  store i32 %681, i32* %24, align 4
  %683 = load i32, i32* @x.8
  %684 = load i32, i32* @y.9
  %685 = sub i32 %683, 969119677
  %686 = sub i32 %685, 1
  %687 = add i32 %686, 969119677
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  br i1 %695, label %697, label %1891

; <label>:697:                                    ; preds = %678
  br label %586

; <label>:698:                                    ; preds = %649, %586
  %699 = load i8, i8* %23, align 1
  %700 = trunc i8 %699 to i1
  br i1 %700, label %701, label %759

; <label>:701:                                    ; preds = %698
  %702 = load i32, i32* @x.8
  %703 = load i32, i32* @y.9
  %704 = sub i32 %702, -1327533208
  %705 = sub i32 %704, 1
  %706 = add i32 %705, -1327533208
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 false, true
  %715 = and i1 %712, false
  %716 = and i1 %710, %714
  %717 = and i1 %713, false
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 false, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  br i1 %726, label %728, label %1903

; <label>:728:                                    ; preds = %701, %1903
  %729 = load i32, i32* @x.8
  %730 = load i32, i32* @y.9
  %731 = sub i32 0, 1
  %732 = add i32 %729, %731
  %733 = sub i32 %729, 1
  %734 = mul i32 %729, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %730, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 false, true
  %741 = and i1 %738, false
  %742 = and i1 %736, %740
  %743 = and i1 %739, false
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 false, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  br i1 %752, label %754, label %1903

; <label>:754:                                    ; preds = %728
  %755 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %756 unwind label %256

; <label>:756:                                    ; preds = %754
  %757 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %755, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %758 unwind label %256

; <label>:758:                                    ; preds = %756
  br label %846

; <label>:759:                                    ; preds = %698
  %760 = load i32, i32* @x.8
  %761 = load i32, i32* @y.9
  %762 = sub i32 0, 1
  %763 = add i32 %760, %762
  %764 = sub i32 %760, 1
  %765 = mul i32 %760, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %761, 10
  %769 = xor i1 %767, true
  %770 = xor i1 %768, true
  %771 = xor i1 true, true
  %772 = and i1 %769, true
  %773 = and i1 %767, %771
  %774 = and i1 %770, true
  %775 = and i1 %768, %771
  %776 = or i1 %772, %773
  %777 = or i1 %774, %775
  %778 = xor i1 %776, %777
  %779 = or i1 %769, %770
  %780 = xor i1 %779, true
  %781 = or i1 true, %771
  %782 = and i1 %780, %781
  %783 = or i1 %778, %782
  %784 = or i1 %767, %768
  br i1 %783, label %785, label %1904

; <label>:785:                                    ; preds = %759, %1904
  %786 = load i32, i32* @x.8
  %787 = load i32, i32* @y.9
  %788 = sub i32 %786, -467770366
  %789 = sub i32 %788, 1
  %790 = add i32 %789, -467770366
  %791 = sub i32 %786, 1
  %792 = mul i32 %786, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %787, 10
  %796 = and i1 %794, %795
  %797 = xor i1 %794, %795
  %798 = or i1 %796, %797
  %799 = or i1 %794, %795
  br i1 %798, label %800, label %1904

; <label>:800:                                    ; preds = %785
  %801 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
          to label %802 unwind label %256

; <label>:802:                                    ; preds = %800
  %803 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %801, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %804 unwind label %256

; <label>:804:                                    ; preds = %802
  %805 = load i32, i32* @x.8
  %806 = load i32, i32* @y.9
  %807 = add i32 %805, -1266436539
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, -1266436539
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = and i1 %813, %814
  %816 = xor i1 %813, %814
  %817 = or i1 %815, %816
  %818 = or i1 %813, %814
  br i1 %817, label %819, label %1905

; <label>:819:                                    ; preds = %804, %1905
  %820 = load i32, i32* @x.8
  %821 = load i32, i32* @y.9
  %822 = sub i32 0, 1
  %823 = add i32 %820, %822
  %824 = sub i32 %820, 1
  %825 = mul i32 %820, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %821, 10
  %829 = xor i1 %827, true
  %830 = xor i1 %828, true
  %831 = xor i1 true, true
  %832 = and i1 %829, true
  %833 = and i1 %827, %831
  %834 = and i1 %830, true
  %835 = and i1 %828, %831
  %836 = or i1 %832, %833
  %837 = or i1 %834, %835
  %838 = xor i1 %836, %837
  %839 = or i1 %829, %830
  %840 = xor i1 %839, true
  %841 = or i1 true, %831
  %842 = and i1 %840, %841
  %843 = or i1 %838, %842
  %844 = or i1 %827, %828
  br i1 %843, label %845, label %1905

; <label>:845:                                    ; preds = %819
  br label %846

; <label>:846:                                    ; preds = %845, %758
  br label %1588

; <label>:847:                                    ; preds = %553
  store i8 1, i8* %25, align 1
  store i32 0, i32* %26, align 4
  br label %848

; <label>:848:                                    ; preds = %1142, %847
  %849 = load i32, i32* @x.8
  %850 = load i32, i32* @y.9
  %851 = add i32 %849, 100803423
  %852 = sub i32 %851, 1
  %853 = sub i32 %852, 100803423
  %854 = sub i32 %849, 1
  %855 = mul i32 %849, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %850, 10
  %859 = xor i1 %857, true
  %860 = xor i1 %858, true
  %861 = xor i1 true, true
  %862 = and i1 %859, true
  %863 = and i1 %857, %861
  %864 = and i1 %860, true
  %865 = and i1 %858, %861
  %866 = or i1 %862, %863
  %867 = or i1 %864, %865
  %868 = xor i1 %866, %867
  %869 = or i1 %859, %860
  %870 = xor i1 %869, true
  %871 = or i1 true, %861
  %872 = and i1 %870, %871
  %873 = or i1 %868, %872
  %874 = or i1 %857, %858
  br i1 %873, label %875, label %1906

; <label>:875:                                    ; preds = %848, %1906
  %876 = load i32, i32* %26, align 4
  %877 = icmp slt i32 %876, 8
  %878 = load i32, i32* @x.8
  %879 = load i32, i32* @y.9
  %880 = sub i32 0, 1
  %881 = add i32 %878, %880
  %882 = sub i32 %878, 1
  %883 = mul i32 %878, %881
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %879, 10
  %887 = and i1 %885, %886
  %888 = xor i1 %885, %886
  %889 = or i1 %887, %888
  %890 = or i1 %885, %886
  br i1 %889, label %891, label %1906

; <label>:891:                                    ; preds = %875
  br i1 %877, label %892, label %1147

; <label>:892:                                    ; preds = %891
  %893 = load i32, i32* @x.8
  %894 = load i32, i32* @y.9
  %895 = sub i32 0, 1
  %896 = add i32 %893, %895
  %897 = sub i32 %893, 1
  %898 = mul i32 %893, %896
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %894, 10
  %902 = xor i1 %900, true
  %903 = xor i1 %901, true
  %904 = xor i1 true, true
  %905 = and i1 %902, true
  %906 = and i1 %900, %904
  %907 = and i1 %903, true
  %908 = and i1 %901, %904
  %909 = or i1 %905, %906
  %910 = or i1 %907, %908
  %911 = xor i1 %909, %910
  %912 = or i1 %902, %903
  %913 = xor i1 %912, true
  %914 = or i1 true, %904
  %915 = and i1 %913, %914
  %916 = or i1 %911, %915
  %917 = or i1 %900, %901
  br i1 %916, label %918, label %1909

; <label>:918:                                    ; preds = %892, %1909
  %919 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %21, i64 0, i64 0
  %920 = load i32, i32* %26, align 4
  %921 = sext i32 %920 to i64
  %922 = load i32, i32* @x.8
  %923 = load i32, i32* @y.9
  %924 = sub i32 %922, -1339371431
  %925 = sub i32 %924, 1
  %926 = add i32 %925, -1339371431
  %927 = sub i32 %922, 1
  %928 = mul i32 %922, %926
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %923, 10
  %932 = and i1 %930, %931
  %933 = xor i1 %930, %931
  %934 = or i1 %932, %933
  %935 = or i1 %930, %931
  br i1 %934, label %936, label %1909

; <label>:936:                                    ; preds = %918
  %937 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %919, i64 %921)
          to label %938 unwind label %256

; <label>:938:                                    ; preds = %936
  %939 = load i32, i32* @x.8
  %940 = load i32, i32* @y.9
  %941 = sub i32 0, 1
  %942 = add i32 %939, %941
  %943 = sub i32 %939, 1
  %944 = mul i32 %939, %942
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %940, 10
  %948 = and i1 %946, %947
  %949 = xor i1 %946, %947
  %950 = or i1 %948, %949
  %951 = or i1 %946, %947
  br i1 %950, label %952, label %1913

; <label>:952:                                    ; preds = %938, %1913
  %953 = load i8, i8* %937, align 1
  %954 = sext i8 %953 to i32
  %955 = icmp eq i32 %954, 49
  %956 = load i32, i32* @x.8
  %957 = load i32, i32* @y.9
  %958 = sub i32 %956, -1053997647
  %959 = sub i32 %958, 1
  %960 = add i32 %959, -1053997647
  %961 = sub i32 %956, 1
  %962 = mul i32 %956, %960
  %963 = urem i32 %962, 2
  %964 = icmp eq i32 %963, 0
  %965 = icmp slt i32 %957, 10
  %966 = xor i1 %964, true
  %967 = xor i1 %965, true
  %968 = xor i1 false, true
  %969 = and i1 %966, false
  %970 = and i1 %964, %968
  %971 = and i1 %967, false
  %972 = and i1 %965, %968
  %973 = or i1 %969, %970
  %974 = or i1 %971, %972
  %975 = xor i1 %973, %974
  %976 = or i1 %966, %967
  %977 = xor i1 %976, true
  %978 = or i1 false, %968
  %979 = and i1 %977, %978
  %980 = or i1 %975, %979
  %981 = or i1 %964, %965
  br i1 %980, label %982, label %1913

; <label>:982:                                    ; preds = %952
  br i1 %955, label %983, label %1099

; <label>:983:                                    ; preds = %982
  %984 = load i32, i32* @x.8
  %985 = load i32, i32* @y.9
  %986 = sub i32 0, 1
  %987 = add i32 %984, %986
  %988 = sub i32 %984, 1
  %989 = mul i32 %984, %987
  %990 = urem i32 %989, 2
  %991 = icmp eq i32 %990, 0
  %992 = icmp slt i32 %985, 10
  %993 = xor i1 %991, true
  %994 = xor i1 %992, true
  %995 = xor i1 true, true
  %996 = and i1 %993, true
  %997 = and i1 %991, %995
  %998 = and i1 %994, true
  %999 = and i1 %992, %995
  %1000 = or i1 %996, %997
  %1001 = or i1 %998, %999
  %1002 = xor i1 %1000, %1001
  %1003 = or i1 %993, %994
  %1004 = xor i1 %1003, true
  %1005 = or i1 true, %995
  %1006 = and i1 %1004, %1005
  %1007 = or i1 %1002, %1006
  %1008 = or i1 %991, %992
  br i1 %1007, label %1009, label %1917

; <label>:1009:                                   ; preds = %983, %1917
  %1010 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %21, i64 0, i64 1
  %1011 = load i32, i32* %26, align 4
  %1012 = sext i32 %1011 to i64
  %1013 = load i32, i32* @x.8
  %1014 = load i32, i32* @y.9
  %1015 = sub i32 0, 1
  %1016 = add i32 %1013, %1015
  %1017 = sub i32 %1013, 1
  %1018 = mul i32 %1013, %1016
  %1019 = urem i32 %1018, 2
  %1020 = icmp eq i32 %1019, 0
  %1021 = icmp slt i32 %1014, 10
  %1022 = xor i1 %1020, true
  %1023 = xor i1 %1021, true
  %1024 = xor i1 false, true
  %1025 = and i1 %1022, false
  %1026 = and i1 %1020, %1024
  %1027 = and i1 %1023, false
  %1028 = and i1 %1021, %1024
  %1029 = or i1 %1025, %1026
  %1030 = or i1 %1027, %1028
  %1031 = xor i1 %1029, %1030
  %1032 = or i1 %1022, %1023
  %1033 = xor i1 %1032, true
  %1034 = or i1 false, %1024
  %1035 = and i1 %1033, %1034
  %1036 = or i1 %1031, %1035
  %1037 = or i1 %1020, %1021
  br i1 %1036, label %1038, label %1917

; <label>:1038:                                   ; preds = %1009
  %1039 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1010, i64 %1012)
          to label %1040 unwind label %256

; <label>:1040:                                   ; preds = %1038
  %1041 = load i8, i8* %1039, align 1
  %1042 = sext i8 %1041 to i32
  %1043 = icmp eq i32 %1042, 48
  br i1 %1043, label %1044, label %1045

; <label>:1044:                                   ; preds = %1040
  store i8 0, i8* %25, align 1
  br label %1045

; <label>:1045:                                   ; preds = %1044, %1040
  %1046 = load i32, i32* @x.8
  %1047 = load i32, i32* @y.9
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
  br i1 %1069, label %1071, label %1921

; <label>:1071:                                   ; preds = %1045, %1921
  %1072 = load i32, i32* @x.8
  %1073 = load i32, i32* @y.9
  %1074 = sub i32 %1072, -2137141841
  %1075 = sub i32 %1074, 1
  %1076 = add i32 %1075, -2137141841
  %1077 = sub i32 %1072, 1
  %1078 = mul i32 %1072, %1076
  %1079 = urem i32 %1078, 2
  %1080 = icmp eq i32 %1079, 0
  %1081 = icmp slt i32 %1073, 10
  %1082 = xor i1 %1080, true
  %1083 = xor i1 %1081, true
  %1084 = xor i1 true, true
  %1085 = and i1 %1082, true
  %1086 = and i1 %1080, %1084
  %1087 = and i1 %1083, true
  %1088 = and i1 %1081, %1084
  %1089 = or i1 %1085, %1086
  %1090 = or i1 %1087, %1088
  %1091 = xor i1 %1089, %1090
  %1092 = or i1 %1082, %1083
  %1093 = xor i1 %1092, true
  %1094 = or i1 true, %1084
  %1095 = and i1 %1093, %1094
  %1096 = or i1 %1091, %1095
  %1097 = or i1 %1080, %1081
  br i1 %1096, label %1098, label %1921

; <label>:1098:                                   ; preds = %1071
  br label %1147

; <label>:1099:                                   ; preds = %982
  %1100 = load i32, i32* @x.8
  %1101 = load i32, i32* @y.9
  %1102 = sub i32 %1100, 1142087713
  %1103 = sub i32 %1102, 1
  %1104 = add i32 %1103, 1142087713
  %1105 = sub i32 %1100, 1
  %1106 = mul i32 %1100, %1104
  %1107 = urem i32 %1106, 2
  %1108 = icmp eq i32 %1107, 0
  %1109 = icmp slt i32 %1101, 10
  %1110 = and i1 %1108, %1109
  %1111 = xor i1 %1108, %1109
  %1112 = or i1 %1110, %1111
  %1113 = or i1 %1108, %1109
  br i1 %1112, label %1114, label %1922

; <label>:1114:                                   ; preds = %1099, %1922
  %1115 = load i32, i32* @x.8
  %1116 = load i32, i32* @y.9
  %1117 = sub i32 %1115, -1588343802
  %1118 = sub i32 %1117, 1
  %1119 = add i32 %1118, -1588343802
  %1120 = sub i32 %1115, 1
  %1121 = mul i32 %1115, %1119
  %1122 = urem i32 %1121, 2
  %1123 = icmp eq i32 %1122, 0
  %1124 = icmp slt i32 %1116, 10
  %1125 = xor i1 %1123, true
  %1126 = xor i1 %1124, true
  %1127 = xor i1 true, true
  %1128 = and i1 %1125, true
  %1129 = and i1 %1123, %1127
  %1130 = and i1 %1126, true
  %1131 = and i1 %1124, %1127
  %1132 = or i1 %1128, %1129
  %1133 = or i1 %1130, %1131
  %1134 = xor i1 %1132, %1133
  %1135 = or i1 %1125, %1126
  %1136 = xor i1 %1135, true
  %1137 = or i1 true, %1127
  %1138 = and i1 %1136, %1137
  %1139 = or i1 %1134, %1138
  %1140 = or i1 %1123, %1124
  br i1 %1139, label %1141, label %1922

; <label>:1141:                                   ; preds = %1114
  br label %1142

; <label>:1142:                                   ; preds = %1141
  %1143 = load i32, i32* %26, align 4
  %1144 = sub i32 0, 1
  %1145 = sub i32 %1143, %1144
  %1146 = add nsw i32 %1143, 1
  store i32 %1145, i32* %26, align 4
  br label %848

; <label>:1147:                                   ; preds = %1098, %891
  %1148 = load i32, i32* @x.8
  %1149 = load i32, i32* @y.9
  %1150 = sub i32 %1148, -297609786
  %1151 = sub i32 %1150, 1
  %1152 = add i32 %1151, -297609786
  %1153 = sub i32 %1148, 1
  %1154 = mul i32 %1148, %1152
  %1155 = urem i32 %1154, 2
  %1156 = icmp eq i32 %1155, 0
  %1157 = icmp slt i32 %1149, 10
  %1158 = and i1 %1156, %1157
  %1159 = xor i1 %1156, %1157
  %1160 = or i1 %1158, %1159
  %1161 = or i1 %1156, %1157
  br i1 %1160, label %1162, label %1923

; <label>:1162:                                   ; preds = %1147, %1923
  %1163 = load i8, i8* %25, align 1
  %1164 = trunc i8 %1163 to i1
  %1165 = load i32, i32* @x.8
  %1166 = load i32, i32* @y.9
  %1167 = sub i32 0, 1
  %1168 = add i32 %1165, %1167
  %1169 = sub i32 %1165, 1
  %1170 = mul i32 %1165, %1168
  %1171 = urem i32 %1170, 2
  %1172 = icmp eq i32 %1171, 0
  %1173 = icmp slt i32 %1166, 10
  %1174 = xor i1 %1172, true
  %1175 = xor i1 %1173, true
  %1176 = xor i1 false, true
  %1177 = and i1 %1174, false
  %1178 = and i1 %1172, %1176
  %1179 = and i1 %1175, false
  %1180 = and i1 %1173, %1176
  %1181 = or i1 %1177, %1178
  %1182 = or i1 %1179, %1180
  %1183 = xor i1 %1181, %1182
  %1184 = or i1 %1174, %1175
  %1185 = xor i1 %1184, true
  %1186 = or i1 false, %1176
  %1187 = and i1 %1185, %1186
  %1188 = or i1 %1183, %1187
  %1189 = or i1 %1172, %1173
  br i1 %1188, label %1190, label %1923

; <label>:1190:                                   ; preds = %1162
  br i1 %1164, label %1191, label %1500

; <label>:1191:                                   ; preds = %1190
  store i32 0, i32* %27, align 4
  br label %1192

; <label>:1192:                                   ; preds = %1427, %1191
  %1193 = load i32, i32* %27, align 4
  %1194 = icmp slt i32 %1193, 8
  br i1 %1194, label %1195, label %1428

; <label>:1195:                                   ; preds = %1192
  %1196 = load i32, i32* @x.8
  %1197 = load i32, i32* @y.9
  %1198 = add i32 %1196, -125524546
  %1199 = sub i32 %1198, 1
  %1200 = sub i32 %1199, -125524546
  %1201 = sub i32 %1196, 1
  %1202 = mul i32 %1196, %1200
  %1203 = urem i32 %1202, 2
  %1204 = icmp eq i32 %1203, 0
  %1205 = icmp slt i32 %1197, 10
  %1206 = and i1 %1204, %1205
  %1207 = xor i1 %1204, %1205
  %1208 = or i1 %1206, %1207
  %1209 = or i1 %1204, %1205
  br i1 %1208, label %1210, label %1926

; <label>:1210:                                   ; preds = %1195, %1926
  %1211 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %21, i64 0, i64 1
  %1212 = load i32, i32* %27, align 4
  %1213 = sext i32 %1212 to i64
  %1214 = load i32, i32* @x.8
  %1215 = load i32, i32* @y.9
  %1216 = sub i32 %1214, 1087772934
  %1217 = sub i32 %1216, 1
  %1218 = add i32 %1217, 1087772934
  %1219 = sub i32 %1214, 1
  %1220 = mul i32 %1214, %1218
  %1221 = urem i32 %1220, 2
  %1222 = icmp eq i32 %1221, 0
  %1223 = icmp slt i32 %1215, 10
  %1224 = xor i1 %1222, true
  %1225 = xor i1 %1223, true
  %1226 = xor i1 true, true
  %1227 = and i1 %1224, true
  %1228 = and i1 %1222, %1226
  %1229 = and i1 %1225, true
  %1230 = and i1 %1223, %1226
  %1231 = or i1 %1227, %1228
  %1232 = or i1 %1229, %1230
  %1233 = xor i1 %1231, %1232
  %1234 = or i1 %1224, %1225
  %1235 = xor i1 %1234, true
  %1236 = or i1 true, %1226
  %1237 = and i1 %1235, %1236
  %1238 = or i1 %1233, %1237
  %1239 = or i1 %1222, %1223
  br i1 %1238, label %1240, label %1926

; <label>:1240:                                   ; preds = %1210
  %1241 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1211, i64 %1213)
          to label %1242 unwind label %256

; <label>:1242:                                   ; preds = %1240
  %1243 = load i32, i32* @x.8
  %1244 = load i32, i32* @y.9
  %1245 = add i32 %1243, 443577259
  %1246 = sub i32 %1245, 1
  %1247 = sub i32 %1246, 443577259
  %1248 = sub i32 %1243, 1
  %1249 = mul i32 %1243, %1247
  %1250 = urem i32 %1249, 2
  %1251 = icmp eq i32 %1250, 0
  %1252 = icmp slt i32 %1244, 10
  %1253 = xor i1 %1251, true
  %1254 = xor i1 %1252, true
  %1255 = xor i1 false, true
  %1256 = and i1 %1253, false
  %1257 = and i1 %1251, %1255
  %1258 = and i1 %1254, false
  %1259 = and i1 %1252, %1255
  %1260 = or i1 %1256, %1257
  %1261 = or i1 %1258, %1259
  %1262 = xor i1 %1260, %1261
  %1263 = or i1 %1253, %1254
  %1264 = xor i1 %1263, true
  %1265 = or i1 false, %1255
  %1266 = and i1 %1264, %1265
  %1267 = or i1 %1262, %1266
  %1268 = or i1 %1251, %1252
  br i1 %1267, label %1269, label %1930

; <label>:1269:                                   ; preds = %1242, %1930
  %1270 = load i8, i8* %1241, align 1
  %1271 = sext i8 %1270 to i32
  %1272 = icmp eq i32 %1271, 49
  %1273 = load i32, i32* @x.8
  %1274 = load i32, i32* @y.9
  %1275 = sub i32 %1273, 775518711
  %1276 = sub i32 %1275, 1
  %1277 = add i32 %1276, 775518711
  %1278 = sub i32 %1273, 1
  %1279 = mul i32 %1273, %1277
  %1280 = urem i32 %1279, 2
  %1281 = icmp eq i32 %1280, 0
  %1282 = icmp slt i32 %1274, 10
  %1283 = and i1 %1281, %1282
  %1284 = xor i1 %1281, %1282
  %1285 = or i1 %1283, %1284
  %1286 = or i1 %1281, %1282
  br i1 %1285, label %1287, label %1930

; <label>:1287:                                   ; preds = %1269
  br i1 %1272, label %1288, label %1328

; <label>:1288:                                   ; preds = %1287
  %1289 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %21, i64 0, i64 0
  %1290 = load i32, i32* %27, align 4
  %1291 = sext i32 %1290 to i64
  %1292 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1289, i64 %1291)
          to label %1293 unwind label %256

; <label>:1293:                                   ; preds = %1288
  %1294 = load i32, i32* @x.8
  %1295 = load i32, i32* @y.9
  %1296 = sub i32 %1294, 2117307146
  %1297 = sub i32 %1296, 1
  %1298 = add i32 %1297, 2117307146
  %1299 = sub i32 %1294, 1
  %1300 = mul i32 %1294, %1298
  %1301 = urem i32 %1300, 2
  %1302 = icmp eq i32 %1301, 0
  %1303 = icmp slt i32 %1295, 10
  %1304 = and i1 %1302, %1303
  %1305 = xor i1 %1302, %1303
  %1306 = or i1 %1304, %1305
  %1307 = or i1 %1302, %1303
  br i1 %1306, label %1308, label %1934

; <label>:1308:                                   ; preds = %1293, %1934
  %1309 = load i8, i8* %1292, align 1
  %1310 = sext i8 %1309 to i32
  %1311 = icmp eq i32 %1310, 48
  %1312 = load i32, i32* @x.8
  %1313 = load i32, i32* @y.9
  %1314 = sub i32 0, 1
  %1315 = add i32 %1312, %1314
  %1316 = sub i32 %1312, 1
  %1317 = mul i32 %1312, %1315
  %1318 = urem i32 %1317, 2
  %1319 = icmp eq i32 %1318, 0
  %1320 = icmp slt i32 %1313, 10
  %1321 = and i1 %1319, %1320
  %1322 = xor i1 %1319, %1320
  %1323 = or i1 %1321, %1322
  %1324 = or i1 %1319, %1320
  br i1 %1323, label %1325, label %1934

; <label>:1325:                                   ; preds = %1308
  br i1 %1311, label %1326, label %1327

; <label>:1326:                                   ; preds = %1325
  store i8 0, i8* %25, align 1
  br label %1327

; <label>:1327:                                   ; preds = %1326, %1325
  br label %1428

; <label>:1328:                                   ; preds = %1287
  %1329 = load i32, i32* @x.8
  %1330 = load i32, i32* @y.9
  %1331 = add i32 %1329, 1537260341
  %1332 = sub i32 %1331, 1
  %1333 = sub i32 %1332, 1537260341
  %1334 = sub i32 %1329, 1
  %1335 = mul i32 %1329, %1333
  %1336 = urem i32 %1335, 2
  %1337 = icmp eq i32 %1336, 0
  %1338 = icmp slt i32 %1330, 10
  %1339 = xor i1 %1337, true
  %1340 = xor i1 %1338, true
  %1341 = xor i1 true, true
  %1342 = and i1 %1339, true
  %1343 = and i1 %1337, %1341
  %1344 = and i1 %1340, true
  %1345 = and i1 %1338, %1341
  %1346 = or i1 %1342, %1343
  %1347 = or i1 %1344, %1345
  %1348 = xor i1 %1346, %1347
  %1349 = or i1 %1339, %1340
  %1350 = xor i1 %1349, true
  %1351 = or i1 true, %1341
  %1352 = and i1 %1350, %1351
  %1353 = or i1 %1348, %1352
  %1354 = or i1 %1337, %1338
  br i1 %1353, label %1355, label %1938

; <label>:1355:                                   ; preds = %1328, %1938
  %1356 = load i32, i32* @x.8
  %1357 = load i32, i32* @y.9
  %1358 = sub i32 0, 1
  %1359 = add i32 %1356, %1358
  %1360 = sub i32 %1356, 1
  %1361 = mul i32 %1356, %1359
  %1362 = urem i32 %1361, 2
  %1363 = icmp eq i32 %1362, 0
  %1364 = icmp slt i32 %1357, 10
  %1365 = xor i1 %1363, true
  %1366 = xor i1 %1364, true
  %1367 = xor i1 false, true
  %1368 = and i1 %1365, false
  %1369 = and i1 %1363, %1367
  %1370 = and i1 %1366, false
  %1371 = and i1 %1364, %1367
  %1372 = or i1 %1368, %1369
  %1373 = or i1 %1370, %1371
  %1374 = xor i1 %1372, %1373
  %1375 = or i1 %1365, %1366
  %1376 = xor i1 %1375, true
  %1377 = or i1 false, %1367
  %1378 = and i1 %1376, %1377
  %1379 = or i1 %1374, %1378
  %1380 = or i1 %1363, %1364
  br i1 %1379, label %1381, label %1938

; <label>:1381:                                   ; preds = %1355
  br label %1382

; <label>:1382:                                   ; preds = %1381
  %1383 = load i32, i32* @x.8
  %1384 = load i32, i32* @y.9
  %1385 = sub i32 0, 1
  %1386 = add i32 %1383, %1385
  %1387 = sub i32 %1383, 1
  %1388 = mul i32 %1383, %1386
  %1389 = urem i32 %1388, 2
  %1390 = icmp eq i32 %1389, 0
  %1391 = icmp slt i32 %1384, 10
  %1392 = and i1 %1390, %1391
  %1393 = xor i1 %1390, %1391
  %1394 = or i1 %1392, %1393
  %1395 = or i1 %1390, %1391
  br i1 %1394, label %1396, label %1939

; <label>:1396:                                   ; preds = %1382, %1939
  %1397 = load i32, i32* %27, align 4
  %1398 = sub i32 0, 1
  %1399 = sub i32 %1397, %1398
  %1400 = add nsw i32 %1397, 1
  store i32 %1399, i32* %27, align 4
  %1401 = load i32, i32* @x.8
  %1402 = load i32, i32* @y.9
  %1403 = sub i32 %1401, 465307581
  %1404 = sub i32 %1403, 1
  %1405 = add i32 %1404, 465307581
  %1406 = sub i32 %1401, 1
  %1407 = mul i32 %1401, %1405
  %1408 = urem i32 %1407, 2
  %1409 = icmp eq i32 %1408, 0
  %1410 = icmp slt i32 %1402, 10
  %1411 = xor i1 %1409, true
  %1412 = xor i1 %1410, true
  %1413 = xor i1 true, true
  %1414 = and i1 %1411, true
  %1415 = and i1 %1409, %1413
  %1416 = and i1 %1412, true
  %1417 = and i1 %1410, %1413
  %1418 = or i1 %1414, %1415
  %1419 = or i1 %1416, %1417
  %1420 = xor i1 %1418, %1419
  %1421 = or i1 %1411, %1412
  %1422 = xor i1 %1421, true
  %1423 = or i1 true, %1413
  %1424 = and i1 %1422, %1423
  %1425 = or i1 %1420, %1424
  %1426 = or i1 %1409, %1410
  br i1 %1425, label %1427, label %1939

; <label>:1427:                                   ; preds = %1396
  br label %1192

; <label>:1428:                                   ; preds = %1327, %1192
  %1429 = load i8, i8* %25, align 1
  %1430 = trunc i8 %1429 to i1
  br i1 %1430, label %1431, label %1436

; <label>:1431:                                   ; preds = %1428
  %1432 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
          to label %1433 unwind label %256

; <label>:1433:                                   ; preds = %1431
  %1434 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1432, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1435 unwind label %256

; <label>:1435:                                   ; preds = %1433
  br label %1499

; <label>:1436:                                   ; preds = %1428
  %1437 = load i32, i32* @x.8
  %1438 = load i32, i32* @y.9
  %1439 = sub i32 %1437, -1917450438
  %1440 = sub i32 %1439, 1
  %1441 = add i32 %1440, -1917450438
  %1442 = sub i32 %1437, 1
  %1443 = mul i32 %1437, %1441
  %1444 = urem i32 %1443, 2
  %1445 = icmp eq i32 %1444, 0
  %1446 = icmp slt i32 %1438, 10
  %1447 = and i1 %1445, %1446
  %1448 = xor i1 %1445, %1446
  %1449 = or i1 %1447, %1448
  %1450 = or i1 %1445, %1446
  br i1 %1449, label %1451, label %1960

; <label>:1451:                                   ; preds = %1436, %1960
  %1452 = load i32, i32* @x.8
  %1453 = load i32, i32* @y.9
  %1454 = sub i32 0, 1
  %1455 = add i32 %1452, %1454
  %1456 = sub i32 %1452, 1
  %1457 = mul i32 %1452, %1455
  %1458 = urem i32 %1457, 2
  %1459 = icmp eq i32 %1458, 0
  %1460 = icmp slt i32 %1453, 10
  %1461 = and i1 %1459, %1460
  %1462 = xor i1 %1459, %1460
  %1463 = or i1 %1461, %1462
  %1464 = or i1 %1459, %1460
  br i1 %1463, label %1465, label %1960

; <label>:1465:                                   ; preds = %1451
  %1466 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
          to label %1467 unwind label %256

; <label>:1467:                                   ; preds = %1465
  %1468 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1466, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1469 unwind label %256

; <label>:1469:                                   ; preds = %1467
  %1470 = load i32, i32* @x.8
  %1471 = load i32, i32* @y.9
  %1472 = sub i32 %1470, -750532493
  %1473 = sub i32 %1472, 1
  %1474 = add i32 %1473, -750532493
  %1475 = sub i32 %1470, 1
  %1476 = mul i32 %1470, %1474
  %1477 = urem i32 %1476, 2
  %1478 = icmp eq i32 %1477, 0
  %1479 = icmp slt i32 %1471, 10
  %1480 = and i1 %1478, %1479
  %1481 = xor i1 %1478, %1479
  %1482 = or i1 %1480, %1481
  %1483 = or i1 %1478, %1479
  br i1 %1482, label %1484, label %1961

; <label>:1484:                                   ; preds = %1469, %1961
  %1485 = load i32, i32* @x.8
  %1486 = load i32, i32* @y.9
  %1487 = sub i32 0, 1
  %1488 = add i32 %1485, %1487
  %1489 = sub i32 %1485, 1
  %1490 = mul i32 %1485, %1488
  %1491 = urem i32 %1490, 2
  %1492 = icmp eq i32 %1491, 0
  %1493 = icmp slt i32 %1486, 10
  %1494 = and i1 %1492, %1493
  %1495 = xor i1 %1492, %1493
  %1496 = or i1 %1494, %1495
  %1497 = or i1 %1492, %1493
  br i1 %1496, label %1498, label %1961

; <label>:1498:                                   ; preds = %1484
  br label %1499

; <label>:1499:                                   ; preds = %1498, %1435
  br label %1546

; <label>:1500:                                   ; preds = %1190
  %1501 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
          to label %1502 unwind label %256

; <label>:1502:                                   ; preds = %1500
  %1503 = load i32, i32* @x.8
  %1504 = load i32, i32* @y.9
  %1505 = sub i32 0, 1
  %1506 = add i32 %1503, %1505
  %1507 = sub i32 %1503, 1
  %1508 = mul i32 %1503, %1506
  %1509 = urem i32 %1508, 2
  %1510 = icmp eq i32 %1509, 0
  %1511 = icmp slt i32 %1504, 10
  %1512 = and i1 %1510, %1511
  %1513 = xor i1 %1510, %1511
  %1514 = or i1 %1512, %1513
  %1515 = or i1 %1510, %1511
  br i1 %1514, label %1516, label %1962

; <label>:1516:                                   ; preds = %1502, %1962
  %1517 = load i32, i32* @x.8
  %1518 = load i32, i32* @y.9
  %1519 = add i32 %1517, 1344874583
  %1520 = sub i32 %1519, 1
  %1521 = sub i32 %1520, 1344874583
  %1522 = sub i32 %1517, 1
  %1523 = mul i32 %1517, %1521
  %1524 = urem i32 %1523, 2
  %1525 = icmp eq i32 %1524, 0
  %1526 = icmp slt i32 %1518, 10
  %1527 = xor i1 %1525, true
  %1528 = xor i1 %1526, true
  %1529 = xor i1 false, true
  %1530 = and i1 %1527, false
  %1531 = and i1 %1525, %1529
  %1532 = and i1 %1528, false
  %1533 = and i1 %1526, %1529
  %1534 = or i1 %1530, %1531
  %1535 = or i1 %1532, %1533
  %1536 = xor i1 %1534, %1535
  %1537 = or i1 %1527, %1528
  %1538 = xor i1 %1537, true
  %1539 = or i1 false, %1529
  %1540 = and i1 %1538, %1539
  %1541 = or i1 %1536, %1540
  %1542 = or i1 %1525, %1526
  br i1 %1541, label %1543, label %1962

; <label>:1543:                                   ; preds = %1516
  %1544 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1501, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1545 unwind label %256

; <label>:1545:                                   ; preds = %1543
  br label %1546

; <label>:1546:                                   ; preds = %1545, %1499
  %1547 = load i32, i32* @x.8
  %1548 = load i32, i32* @y.9
  %1549 = add i32 %1547, -1010685623
  %1550 = sub i32 %1549, 1
  %1551 = sub i32 %1550, -1010685623
  %1552 = sub i32 %1547, 1
  %1553 = mul i32 %1547, %1551
  %1554 = urem i32 %1553, 2
  %1555 = icmp eq i32 %1554, 0
  %1556 = icmp slt i32 %1548, 10
  %1557 = and i1 %1555, %1556
  %1558 = xor i1 %1555, %1556
  %1559 = or i1 %1557, %1558
  %1560 = or i1 %1555, %1556
  br i1 %1559, label %1561, label %1963

; <label>:1561:                                   ; preds = %1546, %1963
  %1562 = load i32, i32* @x.8
  %1563 = load i32, i32* @y.9
  %1564 = sub i32 0, 1
  %1565 = add i32 %1562, %1564
  %1566 = sub i32 %1562, 1
  %1567 = mul i32 %1562, %1565
  %1568 = urem i32 %1567, 2
  %1569 = icmp eq i32 %1568, 0
  %1570 = icmp slt i32 %1563, 10
  %1571 = xor i1 %1569, true
  %1572 = xor i1 %1570, true
  %1573 = xor i1 true, true
  %1574 = and i1 %1571, true
  %1575 = and i1 %1569, %1573
  %1576 = and i1 %1572, true
  %1577 = and i1 %1570, %1573
  %1578 = or i1 %1574, %1575
  %1579 = or i1 %1576, %1577
  %1580 = xor i1 %1578, %1579
  %1581 = or i1 %1571, %1572
  %1582 = xor i1 %1581, true
  %1583 = or i1 true, %1573
  %1584 = and i1 %1582, %1583
  %1585 = or i1 %1580, %1584
  %1586 = or i1 %1569, %1570
  br i1 %1585, label %1587, label %1963

; <label>:1587:                                   ; preds = %1561
  br label %1588

; <label>:1588:                                   ; preds = %1587, %846
  %1589 = load i32, i32* @x.8
  %1590 = load i32, i32* @y.9
  %1591 = sub i32 0, 1
  %1592 = add i32 %1589, %1591
  %1593 = sub i32 %1589, 1
  %1594 = mul i32 %1589, %1592
  %1595 = urem i32 %1594, 2
  %1596 = icmp eq i32 %1595, 0
  %1597 = icmp slt i32 %1590, 10
  %1598 = and i1 %1596, %1597
  %1599 = xor i1 %1596, %1597
  %1600 = or i1 %1598, %1599
  %1601 = or i1 %1596, %1597
  br i1 %1600, label %1602, label %1964

; <label>:1602:                                   ; preds = %1588, %1964
  %1603 = load i32, i32* @x.8
  %1604 = load i32, i32* @y.9
  %1605 = add i32 %1603, 729617171
  %1606 = sub i32 %1605, 1
  %1607 = sub i32 %1606, 729617171
  %1608 = sub i32 %1603, 1
  %1609 = mul i32 %1603, %1607
  %1610 = urem i32 %1609, 2
  %1611 = icmp eq i32 %1610, 0
  %1612 = icmp slt i32 %1604, 10
  %1613 = and i1 %1611, %1612
  %1614 = xor i1 %1611, %1612
  %1615 = or i1 %1613, %1614
  %1616 = or i1 %1611, %1612
  br i1 %1615, label %1617, label %1964

; <label>:1617:                                   ; preds = %1602
  br label %1618

; <label>:1618:                                   ; preds = %1617, %552
  %1619 = load i32, i32* @x.8
  %1620 = load i32, i32* @y.9
  %1621 = sub i32 %1619, -217034541
  %1622 = sub i32 %1621, 1
  %1623 = add i32 %1622, -217034541
  %1624 = sub i32 %1619, 1
  %1625 = mul i32 %1619, %1623
  %1626 = urem i32 %1625, 2
  %1627 = icmp eq i32 %1626, 0
  %1628 = icmp slt i32 %1620, 10
  %1629 = xor i1 %1627, true
  %1630 = xor i1 %1628, true
  %1631 = xor i1 true, true
  %1632 = and i1 %1629, true
  %1633 = and i1 %1627, %1631
  %1634 = and i1 %1630, true
  %1635 = and i1 %1628, %1631
  %1636 = or i1 %1632, %1633
  %1637 = or i1 %1634, %1635
  %1638 = xor i1 %1636, %1637
  %1639 = or i1 %1629, %1630
  %1640 = xor i1 %1639, true
  %1641 = or i1 true, %1631
  %1642 = and i1 %1640, %1641
  %1643 = or i1 %1638, %1642
  %1644 = or i1 %1627, %1628
  br i1 %1643, label %1645, label %1965

; <label>:1645:                                   ; preds = %1618, %1965
  %1646 = load i32, i32* @x.8
  %1647 = load i32, i32* @y.9
  %1648 = sub i32 %1646, -671328192
  %1649 = sub i32 %1648, 1
  %1650 = add i32 %1649, -671328192
  %1651 = sub i32 %1646, 1
  %1652 = mul i32 %1646, %1650
  %1653 = urem i32 %1652, 2
  %1654 = icmp eq i32 %1653, 0
  %1655 = icmp slt i32 %1647, 10
  %1656 = and i1 %1654, %1655
  %1657 = xor i1 %1654, %1655
  %1658 = or i1 %1656, %1657
  %1659 = or i1 %1654, %1655
  br i1 %1658, label %1660, label %1965

; <label>:1660:                                   ; preds = %1645
  br label %1661

; <label>:1661:                                   ; preds = %1660, %474
  %1662 = load i32, i32* @x.8
  %1663 = load i32, i32* @y.9
  %1664 = add i32 %1662, 1836332355
  %1665 = sub i32 %1664, 1
  %1666 = sub i32 %1665, 1836332355
  %1667 = sub i32 %1662, 1
  %1668 = mul i32 %1662, %1666
  %1669 = urem i32 %1668, 2
  %1670 = icmp eq i32 %1669, 0
  %1671 = icmp slt i32 %1663, 10
  %1672 = xor i1 %1670, true
  %1673 = xor i1 %1671, true
  %1674 = xor i1 false, true
  %1675 = and i1 %1672, false
  %1676 = and i1 %1670, %1674
  %1677 = and i1 %1673, false
  %1678 = and i1 %1671, %1674
  %1679 = or i1 %1675, %1676
  %1680 = or i1 %1677, %1678
  %1681 = xor i1 %1679, %1680
  %1682 = or i1 %1672, %1673
  %1683 = xor i1 %1682, true
  %1684 = or i1 false, %1674
  %1685 = and i1 %1683, %1684
  %1686 = or i1 %1681, %1685
  %1687 = or i1 %1670, %1671
  br i1 %1686, label %1688, label %1966

; <label>:1688:                                   ; preds = %1661, %1966
  %1689 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %21, i32 0, i32 0
  %1690 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1689, i64 4
  %1691 = load i32, i32* @x.8
  %1692 = load i32, i32* @y.9
  %1693 = add i32 %1691, -1251012627
  %1694 = sub i32 %1693, 1
  %1695 = sub i32 %1694, -1251012627
  %1696 = sub i32 %1691, 1
  %1697 = mul i32 %1691, %1695
  %1698 = urem i32 %1697, 2
  %1699 = icmp eq i32 %1698, 0
  %1700 = icmp slt i32 %1692, 10
  %1701 = xor i1 %1699, true
  %1702 = xor i1 %1700, true
  %1703 = xor i1 true, true
  %1704 = and i1 %1701, true
  %1705 = and i1 %1699, %1703
  %1706 = and i1 %1702, true
  %1707 = and i1 %1700, %1703
  %1708 = or i1 %1704, %1705
  %1709 = or i1 %1706, %1707
  %1710 = xor i1 %1708, %1709
  %1711 = or i1 %1701, %1702
  %1712 = xor i1 %1711, true
  %1713 = or i1 true, %1703
  %1714 = and i1 %1712, %1713
  %1715 = or i1 %1710, %1714
  %1716 = or i1 %1699, %1700
  br i1 %1715, label %1717, label %1966

; <label>:1717:                                   ; preds = %1688
  br label %1718

; <label>:1718:                                   ; preds = %1718, %1717
  %1719 = phi %"class.std::__cxx11::basic_string"* [ %1690, %1717 ], [ %1720, %1718 ]
  %1720 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1719, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1720) #3
  %1721 = icmp eq %"class.std::__cxx11::basic_string"* %1720, %1689
  br i1 %1721, label %1722, label %1718

; <label>:1722:                                   ; preds = %1718
  %1723 = load i32, i32* @x.8
  %1724 = load i32, i32* @y.9
  %1725 = sub i32 %1723, -1524810617
  %1726 = sub i32 %1725, 1
  %1727 = add i32 %1726, -1524810617
  %1728 = sub i32 %1723, 1
  %1729 = mul i32 %1723, %1727
  %1730 = urem i32 %1729, 2
  %1731 = icmp eq i32 %1730, 0
  %1732 = icmp slt i32 %1724, 10
  %1733 = and i1 %1731, %1732
  %1734 = xor i1 %1731, %1732
  %1735 = or i1 %1733, %1734
  %1736 = or i1 %1731, %1732
  br i1 %1735, label %1737, label %1969

; <label>:1737:                                   ; preds = %1722, %1969
  %1738 = load i32, i32* @x.8
  %1739 = load i32, i32* @y.9
  %1740 = add i32 %1738, 2125388383
  %1741 = sub i32 %1740, 1
  %1742 = sub i32 %1741, 2125388383
  %1743 = sub i32 %1738, 1
  %1744 = mul i32 %1738, %1742
  %1745 = urem i32 %1744, 2
  %1746 = icmp eq i32 %1745, 0
  %1747 = icmp slt i32 %1739, 10
  %1748 = xor i1 %1746, true
  %1749 = xor i1 %1747, true
  %1750 = xor i1 true, true
  %1751 = and i1 %1748, true
  %1752 = and i1 %1746, %1750
  %1753 = and i1 %1749, true
  %1754 = and i1 %1747, %1750
  %1755 = or i1 %1751, %1752
  %1756 = or i1 %1753, %1754
  %1757 = xor i1 %1755, %1756
  %1758 = or i1 %1748, %1749
  %1759 = xor i1 %1758, true
  %1760 = or i1 true, %1750
  %1761 = and i1 %1759, %1760
  %1762 = or i1 %1757, %1761
  %1763 = or i1 %1746, %1747
  br i1 %1762, label %1764, label %1969

; <label>:1764:                                   ; preds = %1737
  br label %114

; <label>:1765:                                   ; preds = %1765, %256
  %1766 = phi %"class.std::__cxx11::basic_string"* [ %261, %256 ], [ %1767, %1765 ]
  %1767 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1766, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1767) #3
  %1768 = icmp eq %"class.std::__cxx11::basic_string"* %1767, %260
  br i1 %1768, label %1769, label %1765

; <label>:1769:                                   ; preds = %1765
  br label %1779

; <label>:1770:                                   ; preds = %184
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  %1771 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %16, i32 0, i32 0
  %1772 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1771, i64 8
  br label %1773

; <label>:1773:                                   ; preds = %1773, %1770
  %1774 = phi %"class.std::__cxx11::basic_string"* [ %1772, %1770 ], [ %1775, %1773 ]
  %1775 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1774, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1775) #3
  %1776 = icmp eq %"class.std::__cxx11::basic_string"* %1775, %1771
  br i1 %1776, label %1777, label %1773

; <label>:1777:                                   ; preds = %1773
  %1778 = load i32, i32* %15, align 4
  ret i32 %1778

; <label>:1779:                                   ; preds = %1769, %252
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  %1780 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %16, i32 0, i32 0
  %1781 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1780, i64 8
  br label %1782

; <label>:1782:                                   ; preds = %1839, %1779
  %1783 = phi %"class.std::__cxx11::basic_string"* [ %1781, %1779 ], [ %1811, %1839 ]
  %1784 = load i32, i32* @x.8
  %1785 = load i32, i32* @y.9
  %1786 = sub i32 %1784, 1194277074
  %1787 = sub i32 %1786, 1
  %1788 = add i32 %1787, 1194277074
  %1789 = sub i32 %1784, 1
  %1790 = mul i32 %1784, %1788
  %1791 = urem i32 %1790, 2
  %1792 = icmp eq i32 %1791, 0
  %1793 = icmp slt i32 %1785, 10
  %1794 = xor i1 %1792, true
  %1795 = xor i1 %1793, true
  %1796 = xor i1 true, true
  %1797 = and i1 %1794, true
  %1798 = and i1 %1792, %1796
  %1799 = and i1 %1795, true
  %1800 = and i1 %1793, %1796
  %1801 = or i1 %1797, %1798
  %1802 = or i1 %1799, %1800
  %1803 = xor i1 %1801, %1802
  %1804 = or i1 %1794, %1795
  %1805 = xor i1 %1804, true
  %1806 = or i1 true, %1796
  %1807 = and i1 %1805, %1806
  %1808 = or i1 %1803, %1807
  %1809 = or i1 %1792, %1793
  br i1 %1808, label %1810, label %1970

; <label>:1810:                                   ; preds = %1782, %1970
  %1811 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1783, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1811) #3
  %1812 = icmp eq %"class.std::__cxx11::basic_string"* %1811, %1780
  %1813 = load i32, i32* @x.8
  %1814 = load i32, i32* @y.9
  %1815 = sub i32 %1813, 351740543
  %1816 = sub i32 %1815, 1
  %1817 = add i32 %1816, 351740543
  %1818 = sub i32 %1813, 1
  %1819 = mul i32 %1813, %1817
  %1820 = urem i32 %1819, 2
  %1821 = icmp eq i32 %1820, 0
  %1822 = icmp slt i32 %1814, 10
  %1823 = xor i1 %1821, true
  %1824 = xor i1 %1822, true
  %1825 = xor i1 false, true
  %1826 = and i1 %1823, false
  %1827 = and i1 %1821, %1825
  %1828 = and i1 %1824, false
  %1829 = and i1 %1822, %1825
  %1830 = or i1 %1826, %1827
  %1831 = or i1 %1828, %1829
  %1832 = xor i1 %1830, %1831
  %1833 = or i1 %1823, %1824
  %1834 = xor i1 %1833, true
  %1835 = or i1 false, %1825
  %1836 = and i1 %1834, %1835
  %1837 = or i1 %1832, %1836
  %1838 = or i1 %1821, %1822
  br i1 %1837, label %1839, label %1970

; <label>:1839:                                   ; preds = %1810
  br i1 %1812, label %1840, label %1782

; <label>:1840:                                   ; preds = %1839
  br label %1841

; <label>:1841:                                   ; preds = %1840
  %1842 = load i8*, i8** %18, align 8
  %1843 = load i32, i32* %19, align 4
  %1844 = insertvalue { i8*, i32 } undef, i8* %1842, 0
  %1845 = insertvalue { i8*, i32 } %1844, i32 %1843, 1
  resume { i8*, i32 } %1845

; <label>:1846:                                   ; preds = %14, %0
  %1847 = alloca i32, align 4
  %1848 = alloca [8 x %"class.std::__cxx11::basic_string"], align 16
  %1849 = alloca %"class.std::__cxx11::basic_string", align 8
  %1850 = alloca i8*
  %1851 = alloca i32
  %1852 = alloca i32, align 4
  %1853 = alloca [4 x %"class.std::__cxx11::basic_string"], align 16
  %1854 = alloca i32, align 4
  %1855 = alloca i8, align 1
  %1856 = alloca i32, align 4
  %1857 = alloca i8, align 1
  %1858 = alloca i32, align 4
  %1859 = alloca i32, align 4
  store i32 0, i32* %1847, align 4
  %1860 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1848, i32 0, i32 0
  %1861 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1860, i64 8
  br label %14

; <label>:1862:                                   ; preds = %87, %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  br label %87

; <label>:1863:                                   ; preds = %128, %114
  br label %128

; <label>:1864:                                   ; preds = %160, %145
  %1865 = bitcast %"class.std::basic_istream"* %144 to i8**
  %1866 = load i8*, i8** %1865, align 8
  %1867 = getelementptr i8, i8* %1866, i64 -24
  %1868 = bitcast i8* %1867 to i64*
  %1869 = load i64, i64* %1868, align 8
  %1870 = bitcast %"class.std::basic_istream"* %144 to i8*
  %1871 = getelementptr inbounds i8, i8* %1870, i64 %1869
  %1872 = bitcast i8* %1871 to %"class.std::basic_ios"*
  br label %160

; <label>:1873:                                   ; preds = %211, %185
  %1874 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %16, i64 0, i64 0
  br label %211

; <label>:1875:                                   ; preds = %279, %265
  store i32 1, i32* %20, align 4
  br label %279

; <label>:1876:                                   ; preds = %331, %316
  %1877 = load i32, i32* %22, align 4
  %1878 = sext i32 %1877 to i64
  %1879 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %16, i64 0, i64 %1878
  br label %331

; <label>:1880:                                   ; preds = %393, %378
  br label %393

; <label>:1881:                                   ; preds = %440, %426
  %1882 = load i32, i32* %20, align 4
  %1883 = icmp eq i32 %1882, 4
  br label %440

; <label>:1884:                                   ; preds = %492, %478
  br label %492

; <label>:1885:                                   ; preds = %535, %521
  br label %535

; <label>:1886:                                   ; preds = %571, %556
  store i8 1, i8* %23, align 1
  store i32 0, i32* %24, align 4
  br label %571

; <label>:1887:                                   ; preds = %630, %603
  %1888 = load i8, i8* %602, align 1
  %1889 = sext i8 %1888 to i32
  %1890 = icmp eq i32 %1889, 49
  br label %630

; <label>:1891:                                   ; preds = %678, %651
  %1892 = load i32, i32* %24, align 4
  %1893 = sub i32 0, %1892
  %1894 = add i32 0, %1893
  %1895 = sub i32 0, %1892
  %1896 = sub i32 0, 1
  %1897 = sub i32 %1894, %1896
  %1898 = add i32 %1894, 1
  %1899 = sub i32 %1892, 77267762
  %1900 = add i32 %1899, 1
  %1901 = add i32 %1900, 77267762
  %1902 = add nsw i32 %1892, 1
  store i32 %1901, i32* %24, align 4
  br label %678

; <label>:1903:                                   ; preds = %728, %701
  br label %728

; <label>:1904:                                   ; preds = %785, %759
  br label %785

; <label>:1905:                                   ; preds = %819, %804
  br label %819

; <label>:1906:                                   ; preds = %875, %848
  %1907 = load i32, i32* %26, align 4
  %1908 = icmp slt i32 %1907, 8
  br label %875

; <label>:1909:                                   ; preds = %918, %892
  %1910 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %21, i64 0, i64 0
  %1911 = load i32, i32* %26, align 4
  %1912 = sext i32 %1911 to i64
  br label %918

; <label>:1913:                                   ; preds = %952, %938
  %1914 = load i8, i8* %937, align 1
  %1915 = sext i8 %1914 to i32
  %1916 = icmp eq i32 %1915, 49
  br label %952

; <label>:1917:                                   ; preds = %1009, %983
  %1918 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %21, i64 0, i64 1
  %1919 = load i32, i32* %26, align 4
  %1920 = sext i32 %1919 to i64
  br label %1009

; <label>:1921:                                   ; preds = %1071, %1045
  br label %1071

; <label>:1922:                                   ; preds = %1114, %1099
  br label %1114

; <label>:1923:                                   ; preds = %1162, %1147
  %1924 = load i8, i8* %25, align 1
  %1925 = trunc i8 %1924 to i1
  br label %1162

; <label>:1926:                                   ; preds = %1210, %1195
  %1927 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %21, i64 0, i64 1
  %1928 = load i32, i32* %27, align 4
  %1929 = sext i32 %1928 to i64
  br label %1210

; <label>:1930:                                   ; preds = %1269, %1242
  %1931 = load i8, i8* %1241, align 1
  %1932 = sext i8 %1931 to i32
  %1933 = icmp eq i32 %1932, 49
  br label %1269

; <label>:1934:                                   ; preds = %1308, %1293
  %1935 = load i8, i8* %1292, align 1
  %1936 = sext i8 %1935 to i32
  %1937 = icmp eq i32 %1936, 48
  br label %1308

; <label>:1938:                                   ; preds = %1355, %1328
  br label %1355

; <label>:1939:                                   ; preds = %1396, %1382
  %1940 = load i32, i32* %27, align 4
  %1941 = shl i32 %1940, 1
  %1942 = sub i32 0, %1940
  %1943 = add i32 0, %1942
  %1944 = sub i32 0, %1940
  %1945 = sub i32 %1943, -440666638
  %1946 = add i32 %1945, 1
  %1947 = add i32 %1946, -440666638
  %1948 = add i32 %1943, 1
  %1949 = add i32 %1940, 1215167877
  %1950 = sub i32 %1949, 1
  %1951 = sub i32 %1950, 1215167877
  %1952 = sub i32 %1940, 1
  %1953 = mul i32 %1951, 1
  %1954 = shl i32 %1940, 1
  %1955 = sub i32 0, %1940
  %1956 = sub i32 0, 1
  %1957 = add i32 %1955, %1956
  %1958 = sub i32 0, %1957
  %1959 = add nsw i32 %1940, 1
  store i32 %1958, i32* %27, align 4
  br label %1396

; <label>:1960:                                   ; preds = %1451, %1436
  br label %1451

; <label>:1961:                                   ; preds = %1484, %1469
  br label %1484

; <label>:1962:                                   ; preds = %1516, %1502
  br label %1516

; <label>:1963:                                   ; preds = %1561, %1546
  br label %1561

; <label>:1964:                                   ; preds = %1602, %1588
  br label %1602

; <label>:1965:                                   ; preds = %1645, %1618
  br label %1645

; <label>:1966:                                   ; preds = %1688, %1661
  %1967 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %21, i32 0, i32 0
  %1968 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1967, i64 4
  br label %1688

; <label>:1969:                                   ; preds = %1737, %1722
  br label %1737

; <label>:1970:                                   ; preds = %1810, %1782
  %1971 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1783, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1971) #3
  %1972 = icmp eq %"class.std::__cxx11::basic_string"* %1971, %1780
  br label %1810
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32), i8*) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i8*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* %5, i8* %6)
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32), i8*) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i8*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %5, i8* %6)
  %8 = xor i1 %7, true
  %9 = and i1 false, %8
  %10 = xor i1 false, true
  %11 = and i1 %7, %10
  %12 = xor i1 true, true
  %13 = and i1 %12, false
  %14 = and i1 true, %10
  %15 = or i1 %9, %11
  %16 = or i1 %13, %14
  %17 = xor i1 %15, %16
  %18 = xor i1 %7, true
  ret i1 %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s444172384.cpp() #0 section ".text.startup" {
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
