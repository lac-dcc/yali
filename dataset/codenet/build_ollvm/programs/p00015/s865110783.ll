; ModuleID = 'Project_CodeNet_C++1400/p00015/s865110783.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s865110783.cpp"
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
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s865110783.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
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
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %19 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %20 unwind label %76

; <label>:20:                                     ; preds = %0
  br label %21

; <label>:21:                                     ; preds = %725, %553, %156, %20
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  br i1 %33, label %35, label %733

; <label>:35:                                     ; preds = %21, %733
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 0, -1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, -1
  store i32 %38, i32* %2, align 4
  %40 = icmp ne i32 %36, 0
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, 312072961
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 312072961
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  br i1 %53, label %55, label %733

; <label>:55:                                     ; preds = %35
  br i1 %40, label %56, label %726

; <label>:56:                                     ; preds = %55
  store i32 0, i32* %14, align 4
  br label %57

; <label>:57:                                     ; preds = %70, %56
  %58 = load i32, i32* %14, align 4
  %59 = icmp slt i32 %58, 90
  br i1 %59, label %60, label %80

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %14, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %62
  store i32 0, i32* %63, align 4
  %64 = load i32, i32* %14, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %65
  store i32 0, i32* %66, align 4
  %67 = load i32, i32* %14, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %68
  store i32 0, i32* %69, align 4
  br label %70

; <label>:70:                                     ; preds = %60
  %71 = load i32, i32* %14, align 4
  %72 = add i32 %71, -1790098685
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -1790098685
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %14, align 4
  br label %57

; <label>:76:                                     ; preds = %723, %713, %554, %551, %549, %289, %206, %154, %98, %88, %86, %84, %82, %80, %0
  %77 = landingpad { i8*, i32 }
          cleanup
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %12, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %728

; <label>:80:                                     ; preds = %57
  %81 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %3, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
          to label %82 unwind label %76

; <label>:82:                                     ; preds = %80
  %83 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %4, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
          to label %84 unwind label %76

; <label>:84:                                     ; preds = %82
  %85 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %86 unwind label %76

; <label>:86:                                     ; preds = %84
  %87 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %88 unwind label %76

; <label>:88:                                     ; preds = %86
  %89 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %3) #3
  %90 = trunc i64 %89 to i32
  store i32 %90, i32* %9, align 4
  %91 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %4) #3
  %92 = trunc i64 %91 to i32
  store i32 %92, i32* %10, align 4
  %93 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
          to label %94 unwind label %76

; <label>:94:                                     ; preds = %88
  %95 = load i32, i32* %93, align 4
  store i32 %95, i32* %11, align 4
  %96 = load i32, i32* %11, align 4
  %97 = icmp sgt i32 %96, 80
  br i1 %97, label %98, label %157

; <label>:98:                                     ; preds = %94
  %99 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
          to label %100 unwind label %76

; <label>:100:                                    ; preds = %98
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = add i32 %101, -1155307431
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1155307431
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  br i1 %125, label %127, label %756

; <label>:127:                                    ; preds = %100, %756
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = sub i32 %128, -1782460632
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1782460632
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  br i1 %152, label %154, label %756

; <label>:154:                                    ; preds = %127
  %155 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %156 unwind label %76

; <label>:156:                                    ; preds = %154
  br label %21

; <label>:157:                                    ; preds = %94
  store i32 0, i32* %15, align 4
  br label %158

; <label>:158:                                    ; preds = %225, %157
  %159 = load i32, i32* %15, align 4
  %160 = load i32, i32* %9, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %231

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = sub i32 %163, -629604107
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -629604107
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  br i1 %175, label %177, label %757

; <label>:177:                                    ; preds = %162, %757
  %178 = load i32, i32* %15, align 4
  %179 = sext i32 %178 to i64
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = add i32 %180, 341925885
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 341925885
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  br i1 %204, label %206, label %757

; <label>:206:                                    ; preds = %177
  %207 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %179)
          to label %208 unwind label %76

; <label>:208:                                    ; preds = %206
  %209 = load i8, i8* %207, align 1
  %210 = sext i8 %209 to i32
  %211 = add i32 %210, 88115582
  %212 = sub i32 %211, 48
  %213 = sub i32 %212, 88115582
  %214 = sub nsw i32 %210, 48
  %215 = load i32, i32* %9, align 4
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub nsw i32 %215, 1
  %219 = load i32, i32* %15, align 4
  %220 = sub i32 0, %219
  %221 = add i32 %217, %220
  %222 = sub nsw i32 %217, %219
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %223
  store i32 %213, i32* %224, align 4
  br label %225

; <label>:225:                                    ; preds = %208
  %226 = load i32, i32* %15, align 4
  %227 = add i32 %226, 1494875535
  %228 = add i32 %227, 1
  %229 = sub i32 %228, 1494875535
  %230 = add nsw i32 %226, 1
  store i32 %229, i32* %15, align 4
  br label %158

; <label>:231:                                    ; preds = %158
  store i32 0, i32* %16, align 4
  br label %232

; <label>:232:                                    ; preds = %359, %231
  %233 = load i32, i32* @x.2
  %234 = load i32, i32* @y.3
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  br i1 %256, label %258, label %760

; <label>:258:                                    ; preds = %232, %760
  %259 = load i32, i32* %16, align 4
  %260 = load i32, i32* %10, align 4
  %261 = icmp slt i32 %259, %260
  %262 = load i32, i32* @x.2
  %263 = load i32, i32* @y.3
  %264 = sub i32 %262, -1150097928
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1150097928
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  br i1 %286, label %288, label %760

; <label>:288:                                    ; preds = %258
  br i1 %261, label %289, label %360

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %16, align 4
  %291 = sext i32 %290 to i64
  %292 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %291)
          to label %293 unwind label %76

; <label>:293:                                    ; preds = %289
  %294 = load i8, i8* %292, align 1
  %295 = sext i8 %294 to i32
  %296 = sub i32 %295, 200981733
  %297 = sub i32 %296, 48
  %298 = add i32 %297, 200981733
  %299 = sub nsw i32 %295, 48
  %300 = load i32, i32* %10, align 4
  %301 = sub i32 %300, 989284997
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 989284997
  %304 = sub nsw i32 %300, 1
  %305 = load i32, i32* %16, align 4
  %306 = add i32 %303, -881259659
  %307 = sub i32 %306, %305
  %308 = sub i32 %307, -881259659
  %309 = sub nsw i32 %303, %305
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %310
  store i32 %298, i32* %311, align 4
  br label %312

; <label>:312:                                    ; preds = %293
  %313 = load i32, i32* @x.2
  %314 = load i32, i32* @y.3
  %315 = sub i32 %313, -1960361168
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1960361168
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  br i1 %325, label %327, label %764

; <label>:327:                                    ; preds = %312, %764
  %328 = load i32, i32* %16, align 4
  %329 = add i32 %328, -185750526
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -185750526
  %332 = add nsw i32 %328, 1
  store i32 %331, i32* %16, align 4
  %333 = load i32, i32* @x.2
  %334 = load i32, i32* @y.3
  %335 = sub i32 %333, -2039129684
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -2039129684
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  br i1 %357, label %359, label %764

; <label>:359:                                    ; preds = %327
  br label %232

; <label>:360:                                    ; preds = %288
  %361 = load i32, i32* @x.2
  %362 = load i32, i32* @y.3
  %363 = sub i32 %361, -453786962
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -453786962
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  br i1 %373, label %375, label %794

; <label>:375:                                    ; preds = %360, %794
  store i32 0, i32* %8, align 4
  store i32 0, i32* %17, align 4
  %376 = load i32, i32* @x.2
  %377 = load i32, i32* @y.3
  %378 = sub i32 %376, -137627445
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -137627445
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  br i1 %400, label %402, label %794

; <label>:402:                                    ; preds = %375
  br label %403

; <label>:403:                                    ; preds = %539, %402
  %404 = load i32, i32* %17, align 4
  %405 = load i32, i32* %11, align 4
  %406 = add i32 %405, 1186235531
  %407 = add i32 %406, 1
  %408 = sub i32 %407, 1186235531
  %409 = add nsw i32 %405, 1
  %410 = icmp slt i32 %404, %408
  br i1 %410, label %411, label %540

; <label>:411:                                    ; preds = %403
  %412 = load i32, i32* @x.2
  %413 = load i32, i32* @y.3
  %414 = sub i32 %412, -1343131785
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -1343131785
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  br i1 %424, label %426, label %795

; <label>:426:                                    ; preds = %411, %795
  %427 = load i32, i32* %17, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = load i32, i32* %17, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = sub i32 %430, 1106310966
  %436 = add i32 %435, %434
  %437 = add i32 %436, 1106310966
  %438 = add nsw i32 %430, %434
  %439 = load i32, i32* %8, align 4
  %440 = sub i32 %437, -1780581212
  %441 = add i32 %440, %439
  %442 = add i32 %441, -1780581212
  %443 = add nsw i32 %437, %439
  %444 = srem i32 %442, 10
  %445 = load i32, i32* %17, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %446
  store i32 %444, i32* %447, align 4
  %448 = load i32, i32* %17, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = load i32, i32* %17, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = sub i32 0, %451
  %457 = sub i32 0, %455
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %460 = add nsw i32 %451, %455
  %461 = load i32, i32* %8, align 4
  %462 = add i32 %459, -262926037
  %463 = add i32 %462, %461
  %464 = sub i32 %463, -262926037
  %465 = add nsw i32 %459, %461
  %466 = sdiv i32 %464, 10
  store i32 %466, i32* %8, align 4
  %467 = load i32, i32* @x.2
  %468 = load i32, i32* @y.3
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  br i1 %490, label %492, label %795

; <label>:492:                                    ; preds = %426
  br label %493

; <label>:493:                                    ; preds = %492
  %494 = load i32, i32* @x.2
  %495 = load i32, i32* @y.3
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  br i1 %505, label %507, label %953

; <label>:507:                                    ; preds = %493, %953
  %508 = load i32, i32* %17, align 4
  %509 = sub i32 0, %508
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %513 = add nsw i32 %508, 1
  store i32 %512, i32* %17, align 4
  %514 = load i32, i32* @x.2
  %515 = load i32, i32* @y.3
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  br i1 %537, label %539, label %953

; <label>:539:                                    ; preds = %507
  br label %403

; <label>:540:                                    ; preds = %403
  %541 = load i32, i32* %11, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %546, label %615

; <label>:546:                                    ; preds = %540
  %547 = load i32, i32* %11, align 4
  %548 = icmp sgt i32 %547, 79
  br i1 %548, label %549, label %554

; <label>:549:                                    ; preds = %546
  %550 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
          to label %551 unwind label %76

; <label>:551:                                    ; preds = %549
  %552 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %550, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %553 unwind label %76

; <label>:553:                                    ; preds = %551
  br label %21

; <label>:554:                                    ; preds = %546
  %555 = load i32, i32* %11, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %558)
          to label %560 unwind label %76

; <label>:560:                                    ; preds = %554
  %561 = load i32, i32* @x.2
  %562 = load i32, i32* @y.3
  %563 = sub i32 %561, -774563279
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -774563279
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 true, true
  %574 = and i1 %571, true
  %575 = and i1 %569, %573
  %576 = and i1 %572, true
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 true, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  br i1 %585, label %587, label %981

; <label>:587:                                    ; preds = %560, %981
  %588 = load i32, i32* @x.2
  %589 = load i32, i32* @y.3
  %590 = add i32 %588, -1268579481
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -1268579481
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 true, true
  %601 = and i1 %598, true
  %602 = and i1 %596, %600
  %603 = and i1 %599, true
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 true, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  br i1 %612, label %614, label %981

; <label>:614:                                    ; preds = %587
  br label %615

; <label>:615:                                    ; preds = %614, %540
  store i32 0, i32* %18, align 4
  br label %616

; <label>:616:                                    ; preds = %716, %615
  %617 = load i32, i32* @x.2
  %618 = load i32, i32* @y.3
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
  br i1 %628, label %630, label %982

; <label>:630:                                    ; preds = %616, %982
  %631 = load i32, i32* %18, align 4
  %632 = load i32, i32* %11, align 4
  %633 = icmp slt i32 %631, %632
  %634 = load i32, i32* @x.2
  %635 = load i32, i32* @y.3
  %636 = add i32 %634, 931204816
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 931204816
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 false, true
  %647 = and i1 %644, false
  %648 = and i1 %642, %646
  %649 = and i1 %645, false
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 false, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  br i1 %658, label %660, label %982

; <label>:660:                                    ; preds = %630
  br i1 %633, label %661, label %723

; <label>:661:                                    ; preds = %660
  %662 = load i32, i32* @x.2
  %663 = load i32, i32* @y.3
  %664 = sub i32 0, 1
  %665 = add i32 %662, %664
  %666 = sub i32 %662, 1
  %667 = mul i32 %662, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %663, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  br i1 %673, label %675, label %986

; <label>:675:                                    ; preds = %661, %986
  %676 = load i32, i32* %11, align 4
  %677 = sub i32 %676, 1784892591
  %678 = sub i32 %677, 1
  %679 = add i32 %678, 1784892591
  %680 = sub nsw i32 %676, 1
  %681 = load i32, i32* %18, align 4
  %682 = sub i32 0, %681
  %683 = add i32 %679, %682
  %684 = sub nsw i32 %679, %681
  %685 = sext i32 %683 to i64
  %686 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %685
  %687 = load i32, i32* %686, align 4
  %688 = load i32, i32* @x.2
  %689 = load i32, i32* @y.3
  %690 = sub i32 0, 1
  %691 = add i32 %688, %690
  %692 = sub i32 %688, 1
  %693 = mul i32 %688, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %689, 10
  %697 = xor i1 %695, true
  %698 = xor i1 %696, true
  %699 = xor i1 true, true
  %700 = and i1 %697, true
  %701 = and i1 %695, %699
  %702 = and i1 %698, true
  %703 = and i1 %696, %699
  %704 = or i1 %700, %701
  %705 = or i1 %702, %703
  %706 = xor i1 %704, %705
  %707 = or i1 %697, %698
  %708 = xor i1 %707, true
  %709 = or i1 true, %699
  %710 = and i1 %708, %709
  %711 = or i1 %706, %710
  %712 = or i1 %695, %696
  br i1 %711, label %713, label %986

; <label>:713:                                    ; preds = %675
  %714 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %687)
          to label %715 unwind label %76

; <label>:715:                                    ; preds = %713
  br label %716

; <label>:716:                                    ; preds = %715
  %717 = load i32, i32* %18, align 4
  %718 = sub i32 0, %717
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %722 = add nsw i32 %717, 1
  store i32 %721, i32* %18, align 4
  br label %616

; <label>:723:                                    ; preds = %660
  %724 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %725 unwind label %76

; <label>:725:                                    ; preds = %723
  br label %21

; <label>:726:                                    ; preds = %55
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %727 = load i32, i32* %1, align 4
  ret i32 %727

; <label>:728:                                    ; preds = %76
  %729 = load i8*, i8** %12, align 8
  %730 = load i32, i32* %13, align 4
  %731 = insertvalue { i8*, i32 } undef, i8* %729, 0
  %732 = insertvalue { i8*, i32 } %731, i32 %730, 1
  resume { i8*, i32 } %732

; <label>:733:                                    ; preds = %35, %21
  %734 = load i32, i32* %2, align 4
  %735 = shl i32 %734, -1
  %736 = shl i32 %734, -1
  %737 = sub i32 %734, 1968996377
  %738 = sub i32 %737, -1
  %739 = add i32 %738, 1968996377
  %740 = sub i32 %734, -1
  %741 = mul i32 %739, -1
  %742 = sub i32 0, %734
  %743 = add i32 0, %742
  %744 = sub i32 0, %734
  %745 = sub i32 0, %743
  %746 = sub i32 0, -1
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %749 = add i32 %743, -1
  %750 = shl i32 %734, -1
  %751 = add i32 %734, 1684718177
  %752 = add i32 %751, -1
  %753 = sub i32 %752, 1684718177
  %754 = add nsw i32 %734, -1
  store i32 %753, i32* %2, align 4
  %755 = icmp ne i32 %734, 0
  br label %35

; <label>:756:                                    ; preds = %127, %100
  br label %127

; <label>:757:                                    ; preds = %177, %162
  %758 = load i32, i32* %15, align 4
  %759 = sext i32 %758 to i64
  br label %177

; <label>:760:                                    ; preds = %258, %232
  %761 = load i32, i32* %16, align 4
  %762 = load i32, i32* %10, align 4
  %763 = icmp slt i32 %761, %762
  br label %258

; <label>:764:                                    ; preds = %327, %312
  %765 = load i32, i32* %16, align 4
  %766 = add i32 0, 872294612
  %767 = sub i32 %766, %765
  %768 = sub i32 %767, 872294612
  %769 = sub i32 0, %765
  %770 = sub i32 0, %768
  %771 = sub i32 0, 1
  %772 = add i32 %770, %771
  %773 = sub i32 0, %772
  %774 = add i32 %768, 1
  %775 = shl i32 %765, 1
  %776 = shl i32 %765, 1
  %777 = sub i32 0, -1466456054
  %778 = sub i32 %777, %765
  %779 = add i32 %778, -1466456054
  %780 = sub i32 0, %765
  %781 = sub i32 %779, 1766841990
  %782 = add i32 %781, 1
  %783 = add i32 %782, 1766841990
  %784 = add i32 %779, 1
  %785 = add i32 %765, 797163260
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, 797163260
  %788 = sub i32 %765, 1
  %789 = mul i32 %787, 1
  %790 = sub i32 %765, 1711137574
  %791 = add i32 %790, 1
  %792 = add i32 %791, 1711137574
  %793 = add nsw i32 %765, 1
  store i32 %792, i32* %16, align 4
  br label %327

; <label>:794:                                    ; preds = %375, %360
  store i32 0, i32* %8, align 4
  store i32 0, i32* %17, align 4
  br label %375

; <label>:795:                                    ; preds = %426, %411
  %796 = load i32, i32* %17, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %797
  %799 = load i32, i32* %798, align 4
  %800 = load i32, i32* %17, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %801
  %803 = load i32, i32* %802, align 4
  %804 = sub i32 %799, 230391908
  %805 = sub i32 %804, %803
  %806 = add i32 %805, 230391908
  %807 = sub i32 %799, %803
  %808 = mul i32 %806, %803
  %809 = shl i32 %799, %803
  %810 = sub i32 0, %799
  %811 = add i32 0, %810
  %812 = sub i32 0, %799
  %813 = sub i32 0, %803
  %814 = sub i32 %811, %813
  %815 = add i32 %811, %803
  %816 = sub i32 0, %799
  %817 = add i32 0, %816
  %818 = sub i32 0, %799
  %819 = sub i32 0, %803
  %820 = sub i32 %817, %819
  %821 = add i32 %817, %803
  %822 = sub i32 %799, -1241183856
  %823 = sub i32 %822, %803
  %824 = add i32 %823, -1241183856
  %825 = sub i32 %799, %803
  %826 = mul i32 %824, %803
  %827 = sub i32 0, %803
  %828 = add i32 %799, %827
  %829 = sub i32 %799, %803
  %830 = mul i32 %828, %803
  %831 = shl i32 %799, %803
  %832 = sub i32 0, %799
  %833 = sub i32 0, %803
  %834 = add i32 %832, %833
  %835 = sub i32 0, %834
  %836 = add nsw i32 %799, %803
  %837 = load i32, i32* %8, align 4
  %838 = sub i32 0, 1987456439
  %839 = sub i32 %838, %835
  %840 = add i32 %839, 1987456439
  %841 = sub i32 0, %835
  %842 = sub i32 0, %837
  %843 = sub i32 %840, %842
  %844 = add i32 %840, %837
  %845 = sub i32 %835, 1471911893
  %846 = sub i32 %845, %837
  %847 = add i32 %846, 1471911893
  %848 = sub i32 %835, %837
  %849 = mul i32 %847, %837
  %850 = sub i32 0, -443494284
  %851 = sub i32 %850, %835
  %852 = add i32 %851, -443494284
  %853 = sub i32 0, %835
  %854 = sub i32 %852, -293937941
  %855 = add i32 %854, %837
  %856 = add i32 %855, -293937941
  %857 = add i32 %852, %837
  %858 = sub i32 0, %837
  %859 = add i32 %835, %858
  %860 = sub i32 %835, %837
  %861 = mul i32 %859, %837
  %862 = shl i32 %835, %837
  %863 = add i32 %835, -2024959746
  %864 = add i32 %863, %837
  %865 = sub i32 %864, -2024959746
  %866 = add nsw i32 %835, %837
  %867 = sub i32 0, 10
  %868 = add i32 %865, %867
  %869 = sub i32 %865, 10
  %870 = mul i32 %868, 10
  %871 = shl i32 %865, 10
  %872 = sub i32 0, -1050878995
  %873 = sub i32 %872, %865
  %874 = add i32 %873, -1050878995
  %875 = sub i32 0, %865
  %876 = sub i32 %874, -92069349
  %877 = add i32 %876, 10
  %878 = add i32 %877, -92069349
  %879 = add i32 %874, 10
  %880 = sub i32 0, 10
  %881 = add i32 %865, %880
  %882 = sub i32 %865, 10
  %883 = mul i32 %881, 10
  %884 = shl i32 %865, 10
  %885 = srem i32 %865, 10
  %886 = load i32, i32* %17, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %887
  store i32 %885, i32* %888, align 4
  %889 = load i32, i32* %17, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %890
  %892 = load i32, i32* %891, align 4
  %893 = load i32, i32* %17, align 4
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %894
  %896 = load i32, i32* %895, align 4
  %897 = add i32 %892, 512676204
  %898 = sub i32 %897, %896
  %899 = sub i32 %898, 512676204
  %900 = sub i32 %892, %896
  %901 = mul i32 %899, %896
  %902 = shl i32 %892, %896
  %903 = sub i32 0, -1227657844
  %904 = sub i32 %903, %892
  %905 = add i32 %904, -1227657844
  %906 = sub i32 0, %892
  %907 = sub i32 0, %896
  %908 = sub i32 %905, %907
  %909 = add i32 %905, %896
  %910 = shl i32 %892, %896
  %911 = sub i32 0, %892
  %912 = add i32 0, %911
  %913 = sub i32 0, %892
  %914 = sub i32 %912, -1755906528
  %915 = add i32 %914, %896
  %916 = add i32 %915, -1755906528
  %917 = add i32 %912, %896
  %918 = shl i32 %892, %896
  %919 = shl i32 %892, %896
  %920 = add i32 %892, 1548640777
  %921 = add i32 %920, %896
  %922 = sub i32 %921, 1548640777
  %923 = add nsw i32 %892, %896
  %924 = load i32, i32* %8, align 4
  %925 = shl i32 %922, %924
  %926 = sub i32 0, %924
  %927 = sub i32 %922, %926
  %928 = add nsw i32 %922, %924
  %929 = sub i32 %927, -1915204263
  %930 = sub i32 %929, 10
  %931 = add i32 %930, -1915204263
  %932 = sub i32 %927, 10
  %933 = mul i32 %931, 10
  %934 = shl i32 %927, 10
  %935 = shl i32 %927, 10
  %936 = add i32 %927, -1519915297
  %937 = sub i32 %936, 10
  %938 = sub i32 %937, -1519915297
  %939 = sub i32 %927, 10
  %940 = mul i32 %938, 10
  %941 = shl i32 %927, 10
  %942 = shl i32 %927, 10
  %943 = sub i32 0, 10
  %944 = add i32 %927, %943
  %945 = sub i32 %927, 10
  %946 = mul i32 %944, 10
  %947 = add i32 %927, 375220641
  %948 = sub i32 %947, 10
  %949 = sub i32 %948, 375220641
  %950 = sub i32 %927, 10
  %951 = mul i32 %949, 10
  %952 = sdiv i32 %927, 10
  store i32 %952, i32* %8, align 4
  br label %426

; <label>:953:                                    ; preds = %507, %493
  %954 = load i32, i32* %17, align 4
  %955 = shl i32 %954, 1
  %956 = sub i32 0, 1065662785
  %957 = sub i32 %956, %954
  %958 = add i32 %957, 1065662785
  %959 = sub i32 0, %954
  %960 = add i32 %958, -1241721415
  %961 = add i32 %960, 1
  %962 = sub i32 %961, -1241721415
  %963 = add i32 %958, 1
  %964 = sub i32 0, 1
  %965 = add i32 %954, %964
  %966 = sub i32 %954, 1
  %967 = mul i32 %965, 1
  %968 = sub i32 0, %954
  %969 = add i32 0, %968
  %970 = sub i32 0, %954
  %971 = sub i32 %969, -680699341
  %972 = add i32 %971, 1
  %973 = add i32 %972, -680699341
  %974 = add i32 %969, 1
  %975 = shl i32 %954, 1
  %976 = sub i32 0, %954
  %977 = sub i32 0, 1
  %978 = add i32 %976, %977
  %979 = sub i32 0, %978
  %980 = add nsw i32 %954, 1
  store i32 %979, i32* %17, align 4
  br label %507

; <label>:981:                                    ; preds = %587, %560
  br label %587

; <label>:982:                                    ; preds = %630, %616
  %983 = load i32, i32* %18, align 4
  %984 = load i32, i32* %11, align 4
  %985 = icmp slt i32 %983, %984
  br label %630

; <label>:986:                                    ; preds = %675, %661
  %987 = load i32, i32* %11, align 4
  %988 = sub i32 0, %987
  %989 = add i32 0, %988
  %990 = sub i32 0, %987
  %991 = sub i32 %989, 1951268209
  %992 = add i32 %991, 1
  %993 = add i32 %992, 1951268209
  %994 = add i32 %989, 1
  %995 = sub i32 %987, 642325570
  %996 = sub i32 %995, 1
  %997 = add i32 %996, 642325570
  %998 = sub i32 %987, 1
  %999 = mul i32 %997, 1
  %1000 = shl i32 %987, 1
  %1001 = sub i32 0, 1
  %1002 = add i32 %987, %1001
  %1003 = sub nsw i32 %987, 1
  %1004 = load i32, i32* %18, align 4
  %1005 = sub i32 0, 1330992725
  %1006 = sub i32 %1005, %1002
  %1007 = add i32 %1006, 1330992725
  %1008 = sub i32 0, %1002
  %1009 = sub i32 %1007, 1040323040
  %1010 = add i32 %1009, %1004
  %1011 = add i32 %1010, 1040323040
  %1012 = add i32 %1007, %1004
  %1013 = add i32 0, 394751399
  %1014 = sub i32 %1013, %1002
  %1015 = sub i32 %1014, 394751399
  %1016 = sub i32 0, %1002
  %1017 = add i32 %1015, -1307793895
  %1018 = add i32 %1017, %1004
  %1019 = sub i32 %1018, -1307793895
  %1020 = add i32 %1015, %1004
  %1021 = add i32 %1002, -1430858496
  %1022 = sub i32 %1021, %1004
  %1023 = sub i32 %1022, -1430858496
  %1024 = sub nsw i32 %1002, %1004
  %1025 = sext i32 %1023 to i64
  %1026 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %1025
  %1027 = load i32, i32* %1026, align 4
  br label %675
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 242514644, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 242514644, label %16
    i32 310709382, label %21
    i32 856139395, label %23
    i32 1505069653, label %51
    i32 -279252394, label %80
    i32 -180011206, label %81
    i32 -1733257406, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 310709382, i32 856139395
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -180011206, i32* %12
  br label %85

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = sub i32 %24, 197344223
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 197344223
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1505069653, i32 -1733257406
  store i32 %50, i32* %12
  br label %85

; <label>:51:                                     ; preds = %13
  %52 = load i32*, i32** %6, align 8
  store i32* %52, i32** %5, align 8
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = add i32 %53, 1298777341
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1298777341
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -279252394, i32 -1733257406
  store i32 %79, i32* %12
  br label %85

; <label>:80:                                     ; preds = %13
  store i32 -180011206, i32* %12
  br label %85

; <label>:81:                                     ; preds = %13
  %82 = load i32*, i32** %5, align 8
  ret i32* %82

; <label>:83:                                     ; preds = %13
  %84 = load i32*, i32** %6, align 8
  store i32* %84, i32** %5, align 8
  store i32 1505069653, i32* %12
  br label %85

; <label>:85:                                     ; preds = %83, %80, %51, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s865110783.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
