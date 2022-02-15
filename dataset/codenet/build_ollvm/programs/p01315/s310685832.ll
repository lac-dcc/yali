; ModuleID = 'Project_CodeNet_C++1400/p01315/s310685832.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s310685832.cpp"
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

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s310685832.cpp, i8* null }]
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
  store i32 -1765060383, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1765060383, label %16
    i32 722197828, label %24
    i32 -2088864385, label %40
    i32 -2048666055, label %41
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
  %23 = select i1 %21, i32 722197828, i32 -2048666055
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
  %39 = select i1 %37, i32 -2088864385, i32 -2048666055
  store i32 %39, i32* %12
  br label %43

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 722197828, i32* %12
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
  %2 = alloca i32, align 4
  %3 = alloca [51 x %"class.std::__cxx11::basic_string"], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [51 x double], align 16
  %14 = alloca i32, align 4
  %15 = alloca i8*
  %16 = alloca i32
  %17 = alloca double, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %22

; <label>:22:                                     ; preds = %0, %764
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  br i1 %34, label %36, label %779

; <label>:36:                                     ; preds = %22, %779
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %38 = load i32, i32* %2, align 4
  %39 = icmp eq i32 %38, 0
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  br i1 %51, label %53, label %779

; <label>:53:                                     ; preds = %36
  br i1 %39, label %54, label %55

; <label>:54:                                     ; preds = %53
  br label %773

; <label>:55:                                     ; preds = %53
  %56 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %3, i32 0, i32 0
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %56, i64 51
  br label %58

; <label>:58:                                     ; preds = %58, %55
  %59 = phi %"class.std::__cxx11::basic_string"* [ %56, %55 ], [ %60, %58 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %59) #3
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 1
  %61 = icmp eq %"class.std::__cxx11::basic_string"* %60, %57
  br i1 %61, label %62, label %58

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, -1660288014
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1660288014
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  br i1 %75, label %77, label %783

; <label>:77:                                     ; preds = %62, %783
  store i32 0, i32* %14, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 127874392
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 127874392
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  br i1 %90, label %92, label %783

; <label>:92:                                     ; preds = %77
  br label %93

; <label>:93:                                     ; preds = %288, %92
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, -1931979943
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1931979943
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
  br i1 %118, label %120, label %784

; <label>:120:                                    ; preds = %93, %784
  %121 = load i32, i32* %14, align 4
  %122 = load i32, i32* %2, align 4
  %123 = icmp slt i32 %121, %122
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, -287209713
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -287209713
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  br i1 %136, label %138, label %784

; <label>:138:                                    ; preds = %120
  br i1 %123, label %139, label %293

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %14, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %141
  %143 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %142)
          to label %144 unwind label %289

; <label>:144:                                    ; preds = %139
  %145 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %143, i32* dereferenceable(4) %4)
          to label %146 unwind label %289

; <label>:146:                                    ; preds = %144
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, -73460533
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -73460533
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  br i1 %159, label %161, label %788

; <label>:161:                                    ; preds = %146, %788
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  br i1 %173, label %175, label %788

; <label>:175:                                    ; preds = %161
  %176 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %145, i32* dereferenceable(4) %5)
          to label %177 unwind label %289

; <label>:177:                                    ; preds = %175
  %178 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %176, i32* dereferenceable(4) %6)
          to label %179 unwind label %289

; <label>:179:                                    ; preds = %177
  %180 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %178, i32* dereferenceable(4) %7)
          to label %181 unwind label %289

; <label>:181:                                    ; preds = %179
  %182 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %180, i32* dereferenceable(4) %8)
          to label %183 unwind label %289

; <label>:183:                                    ; preds = %181
  %184 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %182, i32* dereferenceable(4) %9)
          to label %185 unwind label %289

; <label>:185:                                    ; preds = %183
  %186 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %184, i32* dereferenceable(4) %10)
          to label %187 unwind label %289

; <label>:187:                                    ; preds = %185
  %188 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %186, i32* dereferenceable(4) %11)
          to label %189 unwind label %289

; <label>:189:                                    ; preds = %187
  %190 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %188, i32* dereferenceable(4) %12)
          to label %191 unwind label %289

; <label>:191:                                    ; preds = %189
  %192 = load i32, i32* %10, align 4
  %193 = sitofp i32 %192 to double
  %194 = load i32, i32* %11, align 4
  %195 = sitofp i32 %194 to double
  %196 = fmul double %193, %195
  %197 = load i32, i32* %12, align 4
  %198 = sitofp i32 %197 to double
  %199 = fmul double %196, %198
  %200 = load i32, i32* %4, align 4
  %201 = sitofp i32 %200 to double
  %202 = fsub double %199, %201
  %203 = load i32, i32* %5, align 4
  %204 = load i32, i32* %6, align 4
  %205 = sub i32 %203, -1416156616
  %206 = add i32 %205, %204
  %207 = add i32 %206, -1416156616
  %208 = add nsw i32 %203, %204
  %209 = load i32, i32* %7, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 %207, %210
  %212 = add nsw i32 %207, %209
  %213 = load i32, i32* %8, align 4
  %214 = load i32, i32* %9, align 4
  %215 = sub i32 0, %213
  %216 = sub i32 0, %214
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %213, %214
  %220 = load i32, i32* %12, align 4
  %221 = mul nsw i32 %218, %220
  %222 = sub i32 0, %221
  %223 = sub i32 %211, %222
  %224 = add nsw i32 %211, %221
  %225 = sitofp i32 %223 to double
  %226 = fdiv double %202, %225
  %227 = load i32, i32* %14, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [51 x double], [51 x double]* %13, i64 0, i64 %228
  store double %226, double* %229, align 8
  br label %230

; <label>:230:                                    ; preds = %191
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = add i32 %231, 1241784483
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1241784483
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  br i1 %255, label %257, label %789

; <label>:257:                                    ; preds = %230, %789
  %258 = load i32, i32* %14, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %261 = add nsw i32 %258, 1
  store i32 %260, i32* %14, align 4
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = add i32 %262, 338183885
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 338183885
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
  br i1 %286, label %288, label %789

; <label>:288:                                    ; preds = %257
  br label %93

; <label>:289:                                    ; preds = %189, %187, %185, %183, %181, %179, %177, %175, %144, %139
  %290 = landingpad { i8*, i32 }
          cleanup
  %291 = extractvalue { i8*, i32 } %290, 0
  store i8* %291, i8** %15, align 8
  %292 = extractvalue { i8*, i32 } %290, 1
  store i32 %292, i32* %16, align 4
  br label %765

; <label>:293:                                    ; preds = %138
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1422581809
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1422581809
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  br i1 %306, label %308, label %829

; <label>:308:                                    ; preds = %293, %829
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  store i32 0, i32* %19, align 4
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = add i32 %309, 807411592
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 807411592
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  br i1 %321, label %323, label %829

; <label>:323:                                    ; preds = %308
  br label %324

; <label>:324:                                    ; preds = %644, %323
  %325 = load i32, i32* %19, align 4
  %326 = load i32, i32* %2, align 4
  %327 = icmp slt i32 %325, %326
  br i1 %327, label %328, label %651

; <label>:328:                                    ; preds = %324
  %329 = load i32, i32* %2, align 4
  %330 = add i32 %329, 749141969
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 749141969
  %333 = sub nsw i32 %329, 1
  store i32 %332, i32* %20, align 4
  br label %334

; <label>:334:                                    ; preds = %642, %328
  %335 = load i32, i32* %20, align 4
  %336 = load i32, i32* %19, align 4
  %337 = icmp sgt i32 %335, %336
  br i1 %337, label %338, label %643

; <label>:338:                                    ; preds = %334
  %339 = load i32, i32* %20, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [51 x double], [51 x double]* %13, i64 0, i64 %340
  %342 = load double, double* %341, align 8
  %343 = load i32, i32* %20, align 4
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub nsw i32 %343, 1
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds [51 x double], [51 x double]* %13, i64 0, i64 %347
  %349 = load double, double* %348, align 8
  %350 = fcmp ogt double %342, %349
  br i1 %350, label %351, label %447

; <label>:351:                                    ; preds = %338
  %352 = load i32, i32* %20, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [51 x double], [51 x double]* %13, i64 0, i64 %353
  %355 = load double, double* %354, align 8
  store double %355, double* %17, align 8
  %356 = load i32, i32* %20, align 4
  %357 = sub i32 %356, 181497587
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 181497587
  %360 = sub nsw i32 %356, 1
  %361 = sext i32 %359 to i64
  %362 = getelementptr inbounds [51 x double], [51 x double]* %13, i64 0, i64 %361
  %363 = load double, double* %362, align 8
  %364 = load i32, i32* %20, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [51 x double], [51 x double]* %13, i64 0, i64 %365
  store double %363, double* %366, align 8
  %367 = load double, double* %17, align 8
  %368 = load i32, i32* %20, align 4
  %369 = add i32 %368, 1007017437
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 1007017437
  %372 = sub nsw i32 %368, 1
  %373 = sext i32 %371 to i64
  %374 = getelementptr inbounds [51 x double], [51 x double]* %13, i64 0, i64 %373
  store double %367, double* %374, align 8
  %375 = load i32, i32* %20, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %376
  %378 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %18, %"class.std::__cxx11::basic_string"* dereferenceable(32) %377)
          to label %379 unwind label %443

; <label>:379:                                    ; preds = %351
  %380 = load i32, i32* %20, align 4
  %381 = sub i32 %380, 2059141076
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 2059141076
  %384 = sub nsw i32 %380, 1
  %385 = sext i32 %383 to i64
  %386 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %385
  %387 = load i32, i32* %20, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %388
  %390 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %389, %"class.std::__cxx11::basic_string"* dereferenceable(32) %386)
          to label %391 unwind label %443

; <label>:391:                                    ; preds = %379
  %392 = load i32, i32* %20, align 4
  %393 = add i32 %392, 1317222752
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 1317222752
  %396 = sub nsw i32 %392, 1
  %397 = sext i32 %395 to i64
  %398 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %397
  %399 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %398, %"class.std::__cxx11::basic_string"* dereferenceable(32) %18)
          to label %400 unwind label %443

; <label>:400:                                    ; preds = %391
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1130339663
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 1130339663
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  br i1 %425, label %427, label %830

; <label>:427:                                    ; preds = %400, %830
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = add i32 %428, -1175421852
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -1175421852
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  br i1 %440, label %442, label %830

; <label>:442:                                    ; preds = %427
  br label %447

; <label>:443:                                    ; preds = %713, %711, %702, %697, %531, %529, %473, %461, %391, %379, %351
  %444 = landingpad { i8*, i32 }
          cleanup
  %445 = extractvalue { i8*, i32 } %444, 0
  store i8* %445, i8** %15, align 8
  %446 = extractvalue { i8*, i32 } %444, 1
  store i32 %446, i32* %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  br label %765

; <label>:447:                                    ; preds = %442, %338
  %448 = load i32, i32* %20, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [51 x double], [51 x double]* %13, i64 0, i64 %449
  %451 = load double, double* %450, align 8
  %452 = load i32, i32* %20, align 4
  %453 = add i32 %452, 1050129307
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 1050129307
  %456 = sub nsw i32 %452, 1
  %457 = sext i32 %455 to i64
  %458 = getelementptr inbounds [51 x double], [51 x double]* %13, i64 0, i64 %457
  %459 = load double, double* %458, align 8
  %460 = fcmp oeq double %451, %459
  br i1 %460, label %461, label %595

; <label>:461:                                    ; preds = %447
  %462 = load i32, i32* %20, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %463
  %465 = load i32, i32* %20, align 4
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub nsw i32 %465, 1
  %469 = sext i32 %467 to i64
  %470 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %469
  %471 = invoke zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %464, %"class.std::__cxx11::basic_string"* dereferenceable(32) %470)
          to label %472 unwind label %443

; <label>:472:                                    ; preds = %461
  br i1 %471, label %473, label %595

; <label>:473:                                    ; preds = %472
  %474 = load i32, i32* %20, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %475
  %477 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %18, %"class.std::__cxx11::basic_string"* dereferenceable(32) %476)
          to label %478 unwind label %443

; <label>:478:                                    ; preds = %473
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
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
  br i1 %490, label %492, label %831

; <label>:492:                                    ; preds = %478, %831
  %493 = load i32, i32* %20, align 4
  %494 = add i32 %493, -422353747
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -422353747
  %497 = sub nsw i32 %493, 1
  %498 = sext i32 %496 to i64
  %499 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %498
  %500 = load i32, i32* %20, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %501
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = add i32 %503, -198032441
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -198032441
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  br i1 %527, label %529, label %831

; <label>:529:                                    ; preds = %492
  %530 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %502, %"class.std::__cxx11::basic_string"* dereferenceable(32) %499)
          to label %531 unwind label %443

; <label>:531:                                    ; preds = %529
  %532 = load i32, i32* %20, align 4
  %533 = sub i32 %532, 217479514
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 217479514
  %536 = sub nsw i32 %532, 1
  %537 = sext i32 %535 to i64
  %538 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %537
  %539 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %538, %"class.std::__cxx11::basic_string"* dereferenceable(32) %18)
          to label %540 unwind label %443

; <label>:540:                                    ; preds = %531
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = add i32 %541, -370156092
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -370156092
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
  br i1 %565, label %567, label %851

; <label>:567:                                    ; preds = %540, %851
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 %568, 370298675
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 370298675
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  br i1 %592, label %594, label %851

; <label>:594:                                    ; preds = %567
  br label %595

; <label>:595:                                    ; preds = %594, %472, %447
  br label %596

; <label>:596:                                    ; preds = %595
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = add i32 %597, -1680533917
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, -1680533917
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 false, true
  %610 = and i1 %607, false
  %611 = and i1 %605, %609
  %612 = and i1 %608, false
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 false, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  br i1 %621, label %623, label %852

; <label>:623:                                    ; preds = %596, %852
  %624 = load i32, i32* %20, align 4
  %625 = sub i32 0, -1
  %626 = sub i32 %624, %625
  %627 = add nsw i32 %624, -1
  store i32 %626, i32* %20, align 4
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = add i32 %628, -830344963
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, -830344963
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  br i1 %640, label %642, label %852

; <label>:642:                                    ; preds = %623
  br label %334

; <label>:643:                                    ; preds = %334
  br label %644

; <label>:644:                                    ; preds = %643
  %645 = load i32, i32* %19, align 4
  %646 = sub i32 0, %645
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %650 = add nsw i32 %645, 1
  store i32 %649, i32* %19, align 4
  br label %324

; <label>:651:                                    ; preds = %324
  store i32 0, i32* %21, align 4
  br label %652

; <label>:652:                                    ; preds = %705, %651
  %653 = load i32, i32* @x.1
  %654 = load i32, i32* @y.2
  %655 = add i32 %653, -302832514
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, -302832514
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  br i1 %665, label %667, label %885

; <label>:667:                                    ; preds = %652, %885
  %668 = load i32, i32* %21, align 4
  %669 = load i32, i32* %2, align 4
  %670 = icmp slt i32 %668, %669
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = sub i32 0, 1
  %674 = add i32 %671, %673
  %675 = sub i32 %671, 1
  %676 = mul i32 %671, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %672, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 false, true
  %683 = and i1 %680, false
  %684 = and i1 %678, %682
  %685 = and i1 %681, false
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 false, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  br i1 %694, label %696, label %885

; <label>:696:                                    ; preds = %667
  br i1 %670, label %697, label %711

; <label>:697:                                    ; preds = %696
  %698 = load i32, i32* %21, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %699
  %701 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %700)
          to label %702 unwind label %443

; <label>:702:                                    ; preds = %697
  %703 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %701, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %704 unwind label %443

; <label>:704:                                    ; preds = %702
  br label %705

; <label>:705:                                    ; preds = %704
  %706 = load i32, i32* %21, align 4
  %707 = sub i32 %706, -792302470
  %708 = add i32 %707, 1
  %709 = add i32 %708, -792302470
  %710 = add nsw i32 %706, 1
  store i32 %709, i32* %21, align 4
  br label %652

; <label>:711:                                    ; preds = %696
  %712 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %713 unwind label %443

; <label>:713:                                    ; preds = %711
  %714 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %712, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %715 unwind label %443

; <label>:715:                                    ; preds = %713
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  %716 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %3, i32 0, i32 0
  %717 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %716, i64 51
  br label %718

; <label>:718:                                    ; preds = %763, %715
  %719 = phi %"class.std::__cxx11::basic_string"* [ %717, %715 ], [ %735, %763 ]
  %720 = load i32, i32* @x.1
  %721 = load i32, i32* @y.2
  %722 = add i32 %720, -228921917
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, -228921917
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  br i1 %732, label %734, label %889

; <label>:734:                                    ; preds = %718, %889
  %735 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %719, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %735) #3
  %736 = icmp eq %"class.std::__cxx11::basic_string"* %735, %716
  %737 = load i32, i32* @x.1
  %738 = load i32, i32* @y.2
  %739 = add i32 %737, -1053698882
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, -1053698882
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = xor i1 %745, true
  %748 = xor i1 %746, true
  %749 = xor i1 true, true
  %750 = and i1 %747, true
  %751 = and i1 %745, %749
  %752 = and i1 %748, true
  %753 = and i1 %746, %749
  %754 = or i1 %750, %751
  %755 = or i1 %752, %753
  %756 = xor i1 %754, %755
  %757 = or i1 %747, %748
  %758 = xor i1 %757, true
  %759 = or i1 true, %749
  %760 = and i1 %758, %759
  %761 = or i1 %756, %760
  %762 = or i1 %745, %746
  br i1 %761, label %763, label %889

; <label>:763:                                    ; preds = %734
  br i1 %736, label %764, label %718

; <label>:764:                                    ; preds = %763
  br label %22

; <label>:765:                                    ; preds = %443, %289
  %766 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %3, i32 0, i32 0
  %767 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %766, i64 51
  br label %768

; <label>:768:                                    ; preds = %768, %765
  %769 = phi %"class.std::__cxx11::basic_string"* [ %767, %765 ], [ %770, %768 ]
  %770 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %769, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %770) #3
  %771 = icmp eq %"class.std::__cxx11::basic_string"* %770, %766
  br i1 %771, label %772, label %768

; <label>:772:                                    ; preds = %768
  br label %774

; <label>:773:                                    ; preds = %54
  ret i32 0

; <label>:774:                                    ; preds = %772
  %775 = load i8*, i8** %15, align 8
  %776 = load i32, i32* %16, align 4
  %777 = insertvalue { i8*, i32 } undef, i8* %775, 0
  %778 = insertvalue { i8*, i32 } %777, i32 %776, 1
  resume { i8*, i32 } %778

; <label>:779:                                    ; preds = %36, %22
  %780 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %781 = load i32, i32* %2, align 4
  %782 = icmp eq i32 %781, 0
  br label %36

; <label>:783:                                    ; preds = %77, %62
  store i32 0, i32* %14, align 4
  br label %77

; <label>:784:                                    ; preds = %120, %93
  %785 = load i32, i32* %14, align 4
  %786 = load i32, i32* %2, align 4
  %787 = icmp slt i32 %785, %786
  br label %120

; <label>:788:                                    ; preds = %161, %146
  br label %161

; <label>:789:                                    ; preds = %257, %230
  %790 = load i32, i32* %14, align 4
  %791 = sub i32 0, 1
  %792 = add i32 %790, %791
  %793 = sub i32 %790, 1
  %794 = mul i32 %792, 1
  %795 = shl i32 %790, 1
  %796 = add i32 0, 1043466268
  %797 = sub i32 %796, %790
  %798 = sub i32 %797, 1043466268
  %799 = sub i32 0, %790
  %800 = sub i32 0, %798
  %801 = sub i32 0, 1
  %802 = add i32 %800, %801
  %803 = sub i32 0, %802
  %804 = add i32 %798, 1
  %805 = sub i32 0, %790
  %806 = add i32 0, %805
  %807 = sub i32 0, %790
  %808 = add i32 %806, 1065338280
  %809 = add i32 %808, 1
  %810 = sub i32 %809, 1065338280
  %811 = add i32 %806, 1
  %812 = sub i32 0, -1259233312
  %813 = sub i32 %812, %790
  %814 = add i32 %813, -1259233312
  %815 = sub i32 0, %790
  %816 = sub i32 0, %814
  %817 = sub i32 0, 1
  %818 = add i32 %816, %817
  %819 = sub i32 0, %818
  %820 = add i32 %814, 1
  %821 = sub i32 %790, 1796275461
  %822 = sub i32 %821, 1
  %823 = add i32 %822, 1796275461
  %824 = sub i32 %790, 1
  %825 = mul i32 %823, 1
  %826 = sub i32 0, 1
  %827 = sub i32 %790, %826
  %828 = add nsw i32 %790, 1
  store i32 %827, i32* %14, align 4
  br label %257

; <label>:829:                                    ; preds = %308, %293
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  store i32 0, i32* %19, align 4
  br label %308

; <label>:830:                                    ; preds = %427, %400
  br label %427

; <label>:831:                                    ; preds = %492, %478
  %832 = load i32, i32* %20, align 4
  %833 = shl i32 %832, 1
  %834 = shl i32 %832, 1
  %835 = shl i32 %832, 1
  %836 = sub i32 %832, -757225308
  %837 = sub i32 %836, 1
  %838 = add i32 %837, -757225308
  %839 = sub i32 %832, 1
  %840 = mul i32 %838, 1
  %841 = shl i32 %832, 1
  %842 = add i32 %832, 695169125
  %843 = sub i32 %842, 1
  %844 = sub i32 %843, 695169125
  %845 = sub nsw i32 %832, 1
  %846 = sext i32 %844 to i64
  %847 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %846
  %848 = load i32, i32* %20, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %849
  br label %492

; <label>:851:                                    ; preds = %567, %540
  br label %567

; <label>:852:                                    ; preds = %623, %596
  %853 = load i32, i32* %20, align 4
  %854 = add i32 0, 1796537654
  %855 = sub i32 %854, %853
  %856 = sub i32 %855, 1796537654
  %857 = sub i32 0, %853
  %858 = sub i32 0, -1
  %859 = sub i32 %856, %858
  %860 = add i32 %856, -1
  %861 = shl i32 %853, -1
  %862 = sub i32 %853, 1449670489
  %863 = sub i32 %862, -1
  %864 = add i32 %863, 1449670489
  %865 = sub i32 %853, -1
  %866 = mul i32 %864, -1
  %867 = sub i32 %853, -2038988990
  %868 = sub i32 %867, -1
  %869 = add i32 %868, -2038988990
  %870 = sub i32 %853, -1
  %871 = mul i32 %869, -1
  %872 = sub i32 %853, -706562175
  %873 = sub i32 %872, -1
  %874 = add i32 %873, -706562175
  %875 = sub i32 %853, -1
  %876 = mul i32 %874, -1
  %877 = shl i32 %853, -1
  %878 = sub i32 0, -1
  %879 = add i32 %853, %878
  %880 = sub i32 %853, -1
  %881 = mul i32 %879, -1
  %882 = sub i32 0, -1
  %883 = sub i32 %853, %882
  %884 = add nsw i32 %853, -1
  store i32 %883, i32* %20, align 4
  br label %623

; <label>:885:                                    ; preds = %667, %652
  %886 = load i32, i32* %21, align 4
  %887 = load i32, i32* %2, align 4
  %888 = icmp slt i32 %886, %887
  br label %667

; <label>:889:                                    ; preds = %734, %718
  %890 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %719, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %890) #3
  %891 = icmp eq %"class.std::__cxx11::basic_string"* %890, %716
  br label %734
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %7 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
  %8 = icmp slt i32 %7, 0
  ret i1 %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s310685832.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, -902561464
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -902561464
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2104338015, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2104338015, label %17
    i32 1844955949, label %25
    i32 -1375630199, label %40
    i32 -312665553, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1844955949, i32 -312665553
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
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
  %39 = select i1 %37, i32 -1375630199, i32 -312665553
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1844955949, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
