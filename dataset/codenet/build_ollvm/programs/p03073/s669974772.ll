; ModuleID = 'Project_CodeNet_C++1400/p03073/s669974772.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s669974772.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s669974772.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 1023254261, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1023254261, label %16
    i32 1922459068, label %24
    i32 29204844, label %40
    i32 861819709, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1922459068, i32 861819709
  store i32 %23, i32* %12
  br label %43

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 29204844, i32 861819709
  store i32 %39, i32* %12
  br label %43

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1922459068, i32* %12
  br label %43

; <label>:43:                                     ; preds = %41, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca i8*
  %22 = alloca i32
  store i32 0, i32* %1, align 4
  %23 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %24 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %27
  %29 = bitcast i8* %28 to %"class.std::basic_ios"*
  %30 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %29, %"class.std::basic_ostream"* null)
  %31 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %32 = getelementptr i8, i8* %31, i64 -24
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %34
  %36 = bitcast i8* %35 to %"class.std::basic_ios"*
  %37 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %36, %"class.std::basic_ostream"* null)
  %38 = call double @acos(double 0.000000e+00) #3
  %39 = fmul double 2.000000e+00, %38
  store double %39, double* %2, align 8
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  store i64 250, i64* %16, align 8
  store i64 10, i64* %17, align 8
  store i64 0, i64* %19, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  %40 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %20)
          to label %41 unwind label %146

; <label>:41:                                     ; preds = %0
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, 337647267
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 337647267
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  br i1 %54, label %56, label %457

; <label>:56:                                     ; preds = %41, %457
  %57 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %20) #3
  store i64 %57, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, -271623767
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -271623767
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  br i1 %82, label %84, label %457

; <label>:84:                                     ; preds = %56
  br label %85

; <label>:85:                                     ; preds = %434, %84
  %86 = load i64, i64* %4, align 8
  %87 = load i64, i64* %3, align 8
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %89, label %440

; <label>:89:                                     ; preds = %85
  %90 = load i64, i64* %4, align 8
  %91 = srem i64 %90, 2
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %150

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, 1277926413
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1277926413
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
  br i1 %118, label %120, label %459

; <label>:120:                                    ; preds = %93, %459
  %121 = load i64, i64* %4, align 8
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  br i1 %133, label %135, label %459

; <label>:135:                                    ; preds = %120
  %136 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %20, i64 %121)
          to label %137 unwind label %146

; <label>:137:                                    ; preds = %135
  %138 = load i8, i8* %136, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 49
  br i1 %140, label %141, label %150

; <label>:141:                                    ; preds = %137
  %142 = load i64, i64* %9, align 8
  %143 = sub i64 0, 1
  %144 = sub i64 %142, %143
  %145 = add nsw i64 %142, 1
  store i64 %144, i64* %9, align 8
  br label %433

; <label>:146:                                    ; preds = %443, %440, %348, %276, %207, %135, %0
  %147 = landingpad { i8*, i32 }
          cleanup
  %148 = extractvalue { i8*, i32 } %147, 0
  store i8* %148, i8** %21, align 8
  %149 = extractvalue { i8*, i32 } %147, 1
  store i32 %149, i32* %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  br label %452

; <label>:150:                                    ; preds = %137, %89
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  br i1 %174, label %176, label %461

; <label>:176:                                    ; preds = %150, %461
  %177 = load i64, i64* %4, align 8
  %178 = srem i64 %177, 2
  %179 = icmp eq i64 %178, 1
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, -967204069
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -967204069
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  br i1 %204, label %206, label %461

; <label>:206:                                    ; preds = %176
  br i1 %179, label %207, label %272

; <label>:207:                                    ; preds = %206
  %208 = load i64, i64* %4, align 8
  %209 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %20, i64 %208)
          to label %210 unwind label %146

; <label>:210:                                    ; preds = %207
  %211 = load i8, i8* %209, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 48
  br i1 %213, label %214, label %272

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  br i1 %238, label %240, label %482

; <label>:240:                                    ; preds = %214, %482
  %241 = load i64, i64* %9, align 8
  %242 = sub i64 0, 1
  %243 = sub i64 %241, %242
  %244 = add nsw i64 %241, 1
  store i64 %243, i64* %9, align 8
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1314406128
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1314406128
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  br i1 %269, label %271, label %482

; <label>:271:                                    ; preds = %240
  br label %403

; <label>:272:                                    ; preds = %210, %206
  %273 = load i64, i64* %4, align 8
  %274 = srem i64 %273, 2
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %276, label %344

; <label>:276:                                    ; preds = %272
  %277 = load i64, i64* %4, align 8
  %278 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %20, i64 %277)
          to label %279 unwind label %146

; <label>:279:                                    ; preds = %276
  %280 = load i8, i8* %278, align 1
  %281 = sext i8 %280 to i32
  %282 = icmp eq i32 %281, 48
  br i1 %282, label %283, label %344

; <label>:283:                                    ; preds = %279
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = add i32 %284, -649212761
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -649212761
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  br i1 %308, label %310, label %515

; <label>:310:                                    ; preds = %283, %515
  %311 = load i64, i64* %10, align 8
  %312 = sub i64 0, %311
  %313 = sub i64 0, 1
  %314 = add i64 %312, %313
  %315 = sub i64 0, %314
  %316 = add nsw i64 %311, 1
  store i64 %315, i64* %10, align 8
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = add i32 %317, -874582355
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -874582355
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  br i1 %341, label %343, label %515

; <label>:343:                                    ; preds = %310
  br label %361

; <label>:344:                                    ; preds = %279, %272
  %345 = load i64, i64* %4, align 8
  %346 = srem i64 %345, 2
  %347 = icmp eq i64 %346, 1
  br i1 %347, label %348, label %360

; <label>:348:                                    ; preds = %344
  %349 = load i64, i64* %4, align 8
  %350 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %20, i64 %349)
          to label %351 unwind label %146

; <label>:351:                                    ; preds = %348
  %352 = load i8, i8* %350, align 1
  %353 = sext i8 %352 to i32
  %354 = icmp eq i32 %353, 49
  br i1 %354, label %355, label %360

; <label>:355:                                    ; preds = %351
  %356 = load i64, i64* %10, align 8
  %357 = sub i64 0, 1
  %358 = sub i64 %356, %357
  %359 = add nsw i64 %356, 1
  store i64 %358, i64* %10, align 8
  br label %360

; <label>:360:                                    ; preds = %355, %351, %344
  br label %361

; <label>:361:                                    ; preds = %360, %343
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, -1198026135
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1198026135
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  br i1 %386, label %388, label %547

; <label>:388:                                    ; preds = %361, %547
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  br i1 %400, label %402, label %547

; <label>:402:                                    ; preds = %388
  br label %403

; <label>:403:                                    ; preds = %402, %271
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  br i1 %415, label %417, label %548

; <label>:417:                                    ; preds = %403, %548
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = add i32 %418, 697289962
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 697289962
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  br i1 %430, label %432, label %548

; <label>:432:                                    ; preds = %417
  br label %433

; <label>:433:                                    ; preds = %432, %141
  br label %434

; <label>:434:                                    ; preds = %433
  %435 = load i64, i64* %4, align 8
  %436 = add i64 %435, 5535802646271045566
  %437 = add i64 %436, 1
  %438 = sub i64 %437, 5535802646271045566
  %439 = add nsw i64 %435, 1
  store i64 %438, i64* %4, align 8
  br label %85

; <label>:440:                                    ; preds = %85
  %441 = load i64, i64* %3, align 8
  %442 = invoke dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
          to label %443 unwind label %146

; <label>:443:                                    ; preds = %440
  %444 = load i64, i64* %442, align 8
  %445 = sub i64 %441, 5514728653257378614
  %446 = sub i64 %445, %444
  %447 = add i64 %446, 5514728653257378614
  %448 = sub nsw i64 %441, %444
  %449 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %447)
          to label %450 unwind label %146

; <label>:450:                                    ; preds = %443
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  %451 = load i32, i32* %1, align 4
  ret i32 %451

; <label>:452:                                    ; preds = %146
  %453 = load i8*, i8** %21, align 8
  %454 = load i32, i32* %22, align 4
  %455 = insertvalue { i8*, i32 } undef, i8* %453, 0
  %456 = insertvalue { i8*, i32 } %455, i32 %454, 1
  resume { i8*, i32 } %456

; <label>:457:                                    ; preds = %56, %41
  %458 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %20) #3
  store i64 %458, i64* %3, align 8
  store i64 0, i64* %4, align 8
  br label %56

; <label>:459:                                    ; preds = %120, %93
  %460 = load i64, i64* %4, align 8
  br label %120

; <label>:461:                                    ; preds = %176, %150
  %462 = load i64, i64* %4, align 8
  %463 = sub i64 %462, 1140734084528292544
  %464 = sub i64 %463, 2
  %465 = add i64 %464, 1140734084528292544
  %466 = sub i64 %462, 2
  %467 = mul i64 %465, 2
  %468 = add i64 0, 8760468994680916679
  %469 = sub i64 %468, %462
  %470 = sub i64 %469, 8760468994680916679
  %471 = sub i64 0, %462
  %472 = sub i64 0, 2
  %473 = sub i64 %470, %472
  %474 = add i64 %470, 2
  %475 = sub i64 %462, -1573128361176676483
  %476 = sub i64 %475, 2
  %477 = add i64 %476, -1573128361176676483
  %478 = sub i64 %462, 2
  %479 = mul i64 %477, 2
  %480 = srem i64 %462, 2
  %481 = icmp eq i64 %480, 1
  br label %176

; <label>:482:                                    ; preds = %240, %214
  %483 = load i64, i64* %9, align 8
  %484 = shl i64 %483, 1
  %485 = add i64 0, -5080408466669251613
  %486 = sub i64 %485, %483
  %487 = sub i64 %486, -5080408466669251613
  %488 = sub i64 0, %483
  %489 = sub i64 0, 1
  %490 = sub i64 %487, %489
  %491 = add i64 %487, 1
  %492 = add i64 %483, 8156602807435774821
  %493 = sub i64 %492, 1
  %494 = sub i64 %493, 8156602807435774821
  %495 = sub i64 %483, 1
  %496 = mul i64 %494, 1
  %497 = add i64 0, 4358024119544244010
  %498 = sub i64 %497, %483
  %499 = sub i64 %498, 4358024119544244010
  %500 = sub i64 0, %483
  %501 = sub i64 0, %499
  %502 = sub i64 0, 1
  %503 = add i64 %501, %502
  %504 = sub i64 0, %503
  %505 = add i64 %499, 1
  %506 = sub i64 %483, -1953414600603486554
  %507 = sub i64 %506, 1
  %508 = add i64 %507, -1953414600603486554
  %509 = sub i64 %483, 1
  %510 = mul i64 %508, 1
  %511 = sub i64 %483, 4768484292514319030
  %512 = add i64 %511, 1
  %513 = add i64 %512, 4768484292514319030
  %514 = add nsw i64 %483, 1
  store i64 %513, i64* %9, align 8
  br label %240

; <label>:515:                                    ; preds = %310, %283
  %516 = load i64, i64* %10, align 8
  %517 = shl i64 %516, 1
  %518 = shl i64 %516, 1
  %519 = add i64 %516, 8236393264092574830
  %520 = sub i64 %519, 1
  %521 = sub i64 %520, 8236393264092574830
  %522 = sub i64 %516, 1
  %523 = mul i64 %521, 1
  %524 = sub i64 0, 1
  %525 = add i64 %516, %524
  %526 = sub i64 %516, 1
  %527 = mul i64 %525, 1
  %528 = sub i64 0, %516
  %529 = add i64 0, %528
  %530 = sub i64 0, %516
  %531 = sub i64 %529, -3205973818105980339
  %532 = add i64 %531, 1
  %533 = add i64 %532, -3205973818105980339
  %534 = add i64 %529, 1
  %535 = sub i64 0, 1975003703455540766
  %536 = sub i64 %535, %516
  %537 = add i64 %536, 1975003703455540766
  %538 = sub i64 0, %516
  %539 = sub i64 %537, -6401545095354691520
  %540 = add i64 %539, 1
  %541 = add i64 %540, -6401545095354691520
  %542 = add i64 %537, 1
  %543 = shl i64 %516, 1
  %544 = sub i64 0, 1
  %545 = sub i64 %516, %544
  %546 = add nsw i64 %516, 1
  store i64 %545, i64* %10, align 8
  br label %310

; <label>:547:                                    ; preds = %388, %361
  br label %388

; <label>:548:                                    ; preds = %417, %403
  br label %417
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 651547983, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %144
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 651547983, label %17
    i32 354281373, label %22
    i32 538009802, label %50
    i32 -782774380, label %79
    i32 428985539, label %80
    i32 1528098580, label %82
    i32 -244664011, label %110
    i32 -1543399381, label %138
    i32 958534498, label %140
    i32 -2143565240, label %142
  ]

; <label>:16:                                     ; preds = %14
  br label %144

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 354281373, i32 428985539
  store i32 %21, i32* %13
  br label %144

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 850174517
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 850174517
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 538009802, i32 958534498
  store i32 %49, i32* %13
  br label %144

; <label>:50:                                     ; preds = %14
  %51 = load i64*, i64** %8, align 8
  store i64* %51, i64** %6, align 8
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = add i32 %52, 1007438703
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1007438703
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -782774380, i32 958534498
  store i32 %78, i32* %13
  br label %144

; <label>:79:                                     ; preds = %14
  store i32 1528098580, i32* %13
  br label %144

; <label>:80:                                     ; preds = %14
  %81 = load i64*, i64** %7, align 8
  store i64* %81, i64** %6, align 8
  store i32 1528098580, i32* %13
  br label %144

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = add i32 %83, 1212897442
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1212897442
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -244664011, i32 -2143565240
  store i32 %109, i32* %13
  br label %144

; <label>:110:                                    ; preds = %14
  %111 = load i64*, i64** %6, align 8
  store i64* %111, i64** %3
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1543399381, i32 -2143565240
  store i32 %137, i32* %13
  br label %144

; <label>:138:                                    ; preds = %14
  %139 = load volatile i64*, i64** %3
  ret i64* %139

; <label>:140:                                    ; preds = %14
  %141 = load i64*, i64** %8, align 8
  store i64* %141, i64** %6, align 8
  store i32 538009802, i32* %13
  br label %144

; <label>:142:                                    ; preds = %14
  %143 = load i64*, i64** %6, align 8
  store i32 -244664011, i32* %13
  br label %144

; <label>:144:                                    ; preds = %142, %140, %110, %82, %80, %79, %50, %22, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s669974772.cpp() #0 section ".text.startup" {
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
