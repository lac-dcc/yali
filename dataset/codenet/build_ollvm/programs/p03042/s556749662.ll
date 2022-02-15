; ModuleID = 'Project_CodeNet_C++1400/p03042/s556749662.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s556749662.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s556749662.cpp, i8* null }]
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
  store i32 989224683, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 989224683, label %16
    i32 -580326948, label %24
    i32 1019792201, label %40
    i32 -670658880, label %41
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
  %23 = select i1 %21, i32 -580326948, i32 -670658880
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
  %39 = select i1 %37, i32 1019792201, i32 -670658880
  store i32 %39, i32* %12
  br label %43

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -580326948, i32* %12
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
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %9 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %10 unwind label %420

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 %11, -549151413
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -549151413
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  br i1 %35, label %37, label %980

; <label>:37:                                     ; preds = %10, %980
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  br i1 %61, label %63, label %980

; <label>:63:                                     ; preds = %37
  %64 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %2, i64 0)
          to label %65 unwind label %424

; <label>:65:                                     ; preds = %63
  %66 = load i8, i8* %64, align 1
  %67 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %5, i8 signext %66)
          to label %68 unwind label %424

; <label>:68:                                     ; preds = %65
  %69 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %2, i64 1)
          to label %70 unwind label %424

; <label>:70:                                     ; preds = %68
  %71 = load i8, i8* %69, align 1
  %72 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %5, i8 signext %71)
          to label %73 unwind label %424

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = add i32 %74, -1167790507
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1167790507
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  br i1 %98, label %100, label %981

; <label>:100:                                    ; preds = %73, %981
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 %101, -331694871
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -331694871
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
  br i1 %125, label %127, label %981

; <label>:127:                                    ; preds = %100
  %128 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %2, i64 2)
          to label %129 unwind label %424

; <label>:129:                                    ; preds = %127
  %130 = load i8, i8* %128, align 1
  %131 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %6, i8 signext %130)
          to label %132 unwind label %424

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* @x.5
  %134 = load i32, i32* @y.6
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  br i1 %144, label %146, label %982

; <label>:146:                                    ; preds = %132, %982
  %147 = load i32, i32* @x.5
  %148 = load i32, i32* @y.6
  %149 = add i32 %147, -1489285184
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1489285184
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  br i1 %171, label %173, label %982

; <label>:173:                                    ; preds = %146
  %174 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %2, i64 3)
          to label %175 unwind label %424

; <label>:175:                                    ; preds = %173
  %176 = load i32, i32* @x.5
  %177 = load i32, i32* @y.6
  %178 = sub i32 %176, -1835814941
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1835814941
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  br i1 %200, label %202, label %983

; <label>:202:                                    ; preds = %175, %983
  %203 = load i8, i8* %174, align 1
  %204 = load i32, i32* @x.5
  %205 = load i32, i32* @y.6
  %206 = add i32 %204, -1401542634
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1401542634
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  br i1 %216, label %218, label %983

; <label>:218:                                    ; preds = %202
  %219 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %6, i8 signext %203)
          to label %220 unwind label %424

; <label>:220:                                    ; preds = %218
  %221 = load i32, i32* @x.5
  %222 = load i32, i32* @y.6
  %223 = add i32 %221, -705305726
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -705305726
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  br i1 %245, label %247, label %985

; <label>:247:                                    ; preds = %220, %985
  %248 = load i32, i32* @x.5
  %249 = load i32, i32* @y.6
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  br i1 %259, label %261, label %985

; <label>:261:                                    ; preds = %247
  %262 = invoke i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* dereferenceable(32) %5, i64* null, i32 10)
          to label %263 unwind label %424

; <label>:263:                                    ; preds = %261
  %264 = load i32, i32* @x.5
  %265 = load i32, i32* @y.6
  %266 = sub i32 %264, -70836592
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -70836592
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  br i1 %276, label %278, label %986

; <label>:278:                                    ; preds = %263, %986
  store i32 %262, i32* %7, align 4
  %279 = load i32, i32* @x.5
  %280 = load i32, i32* @y.6
  %281 = add i32 %279, 781813360
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 781813360
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  br i1 %303, label %305, label %986

; <label>:305:                                    ; preds = %278
  %306 = invoke i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* dereferenceable(32) %6, i64* null, i32 10)
          to label %307 unwind label %424

; <label>:307:                                    ; preds = %305
  store i32 %306, i32* %8, align 4
  %308 = load i32, i32* %7, align 4
  %309 = icmp sle i32 1, %308
  br i1 %309, label %310, label %428

; <label>:310:                                    ; preds = %307
  %311 = load i32, i32* %7, align 4
  %312 = icmp sle i32 %311, 12
  br i1 %312, label %313, label %428

; <label>:313:                                    ; preds = %310
  %314 = load i32, i32* @x.5
  %315 = load i32, i32* @y.6
  %316 = add i32 %314, 911721060
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 911721060
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  br i1 %338, label %340, label %987

; <label>:340:                                    ; preds = %313, %987
  %341 = load i32, i32* %8, align 4
  %342 = icmp sle i32 1, %341
  %343 = load i32, i32* @x.5
  %344 = load i32, i32* @y.6
  %345 = sub i32 %343, -2005260732
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -2005260732
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  br i1 %367, label %369, label %987

; <label>:369:                                    ; preds = %340
  br i1 %342, label %370, label %428

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* %8, align 4
  %372 = icmp sle i32 %371, 12
  br i1 %372, label %373, label %428

; <label>:373:                                    ; preds = %370
  %374 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
          to label %375 unwind label %424

; <label>:375:                                    ; preds = %373
  %376 = load i32, i32* @x.5
  %377 = load i32, i32* @y.6
  %378 = sub i32 %376, -1671061403
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -1671061403
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  br i1 %388, label %390, label %990

; <label>:390:                                    ; preds = %375, %990
  %391 = load i32, i32* @x.5
  %392 = load i32, i32* @y.6
  %393 = add i32 %391, 399622510
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 399622510
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  br i1 %415, label %417, label %990

; <label>:417:                                    ; preds = %390
  %418 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %374, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %419 unwind label %424

; <label>:419:                                    ; preds = %417
  br label %865

; <label>:420:                                    ; preds = %0
  %421 = landingpad { i8*, i32 }
          cleanup
  %422 = extractvalue { i8*, i32 } %421, 0
  store i8* %422, i8** %3, align 8
  %423 = extractvalue { i8*, i32 } %421, 1
  store i32 %423, i32* %4, align 4
  br label %921

; <label>:424:                                    ; preds = %808, %764, %708, %664, %561, %517, %417, %373, %305, %261, %218, %173, %129, %127, %70, %68, %65, %63
  %425 = landingpad { i8*, i32 }
          cleanup
  %426 = extractvalue { i8*, i32 } %425, 0
  store i8* %426, i8** %3, align 8
  %427 = extractvalue { i8*, i32 } %425, 1
  store i32 %427, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %921

; <label>:428:                                    ; preds = %370, %369, %310, %307
  %429 = load i32, i32* %7, align 4
  %430 = icmp sle i32 1, %429
  br i1 %430, label %431, label %564

; <label>:431:                                    ; preds = %428
  %432 = load i32, i32* @x.5
  %433 = load i32, i32* @y.6
  %434 = add i32 %432, 604102932
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 604102932
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  br i1 %444, label %446, label %991

; <label>:446:                                    ; preds = %431, %991
  %447 = load i32, i32* %7, align 4
  %448 = icmp sle i32 %447, 12
  %449 = load i32, i32* @x.5
  %450 = load i32, i32* @y.6
  %451 = sub i32 %449, 82102426
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 82102426
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  br i1 %473, label %475, label %991

; <label>:475:                                    ; preds = %446
  br i1 %448, label %476, label %564

; <label>:476:                                    ; preds = %475
  %477 = load i32, i32* @x.5
  %478 = load i32, i32* @y.6
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  br i1 %500, label %502, label %994

; <label>:502:                                    ; preds = %476, %994
  %503 = load i32, i32* @x.5
  %504 = load i32, i32* @y.6
  %505 = add i32 %503, 1308154810
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 1308154810
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  br i1 %515, label %517, label %994

; <label>:517:                                    ; preds = %502
  %518 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
          to label %519 unwind label %424

; <label>:519:                                    ; preds = %517
  %520 = load i32, i32* @x.5
  %521 = load i32, i32* @y.6
  %522 = sub i32 %520, -1419967931
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -1419967931
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  br i1 %544, label %546, label %995

; <label>:546:                                    ; preds = %519, %995
  %547 = load i32, i32* @x.5
  %548 = load i32, i32* @y.6
  %549 = add i32 %547, -1015920259
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -1015920259
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  br i1 %559, label %561, label %995

; <label>:561:                                    ; preds = %546
  %562 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %518, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %563 unwind label %424

; <label>:563:                                    ; preds = %561
  br label %864

; <label>:564:                                    ; preds = %475, %428
  %565 = load i32, i32* %8, align 4
  %566 = icmp sle i32 1, %565
  br i1 %566, label %567, label %764

; <label>:567:                                    ; preds = %564
  %568 = load i32, i32* @x.5
  %569 = load i32, i32* @y.6
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 true, true
  %580 = and i1 %577, true
  %581 = and i1 %575, %579
  %582 = and i1 %578, true
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 true, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  br i1 %591, label %593, label %996

; <label>:593:                                    ; preds = %567, %996
  %594 = load i32, i32* %8, align 4
  %595 = icmp sle i32 %594, 12
  %596 = load i32, i32* @x.5
  %597 = load i32, i32* @y.6
  %598 = add i32 %596, -1075250852
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -1075250852
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  br i1 %608, label %610, label %996

; <label>:610:                                    ; preds = %593
  br i1 %595, label %611, label %764

; <label>:611:                                    ; preds = %610
  %612 = load i32, i32* @x.5
  %613 = load i32, i32* @y.6
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 false, true
  %624 = and i1 %621, false
  %625 = and i1 %619, %623
  %626 = and i1 %622, false
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 false, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  br i1 %635, label %637, label %999

; <label>:637:                                    ; preds = %611, %999
  %638 = load i32, i32* @x.5
  %639 = load i32, i32* @y.6
  %640 = add i32 %638, -1663105569
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, -1663105569
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 false, true
  %651 = and i1 %648, false
  %652 = and i1 %646, %650
  %653 = and i1 %649, false
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 false, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  br i1 %662, label %664, label %999

; <label>:664:                                    ; preds = %637
  %665 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
          to label %666 unwind label %424

; <label>:666:                                    ; preds = %664
  %667 = load i32, i32* @x.5
  %668 = load i32, i32* @y.6
  %669 = sub i32 %667, -464087939
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -464087939
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 true, true
  %680 = and i1 %677, true
  %681 = and i1 %675, %679
  %682 = and i1 %678, true
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 true, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  br i1 %691, label %693, label %1000

; <label>:693:                                    ; preds = %666, %1000
  %694 = load i32, i32* @x.5
  %695 = load i32, i32* @y.6
  %696 = sub i32 %694, 478476451
  %697 = sub i32 %696, 1
  %698 = add i32 %697, 478476451
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  br i1 %706, label %708, label %1000

; <label>:708:                                    ; preds = %693
  %709 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %665, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %710 unwind label %424

; <label>:710:                                    ; preds = %708
  %711 = load i32, i32* @x.5
  %712 = load i32, i32* @y.6
  %713 = sub i32 %711, -1446862144
  %714 = sub i32 %713, 1
  %715 = add i32 %714, -1446862144
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 false, true
  %724 = and i1 %721, false
  %725 = and i1 %719, %723
  %726 = and i1 %722, false
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 false, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  br i1 %735, label %737, label %1001

; <label>:737:                                    ; preds = %710, %1001
  %738 = load i32, i32* @x.5
  %739 = load i32, i32* @y.6
  %740 = sub i32 0, 1
  %741 = add i32 %738, %740
  %742 = sub i32 %738, 1
  %743 = mul i32 %738, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %739, 10
  %747 = xor i1 %745, true
  %748 = xor i1 %746, true
  %749 = xor i1 false, true
  %750 = and i1 %747, false
  %751 = and i1 %745, %749
  %752 = and i1 %748, false
  %753 = and i1 %746, %749
  %754 = or i1 %750, %751
  %755 = or i1 %752, %753
  %756 = xor i1 %754, %755
  %757 = or i1 %747, %748
  %758 = xor i1 %757, true
  %759 = or i1 false, %749
  %760 = and i1 %758, %759
  %761 = or i1 %756, %760
  %762 = or i1 %745, %746
  br i1 %761, label %763, label %1001

; <label>:763:                                    ; preds = %737
  br label %811

; <label>:764:                                    ; preds = %610, %564
  %765 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
          to label %766 unwind label %424

; <label>:766:                                    ; preds = %764
  %767 = load i32, i32* @x.5
  %768 = load i32, i32* @y.6
  %769 = sub i32 %767, 296941488
  %770 = sub i32 %769, 1
  %771 = add i32 %770, 296941488
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = and i1 %775, %776
  %778 = xor i1 %775, %776
  %779 = or i1 %777, %778
  %780 = or i1 %775, %776
  br i1 %779, label %781, label %1002

; <label>:781:                                    ; preds = %766, %1002
  %782 = load i32, i32* @x.5
  %783 = load i32, i32* @y.6
  %784 = add i32 %782, 1499668167
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, 1499668167
  %787 = sub i32 %782, 1
  %788 = mul i32 %782, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %783, 10
  %792 = xor i1 %790, true
  %793 = xor i1 %791, true
  %794 = xor i1 true, true
  %795 = and i1 %792, true
  %796 = and i1 %790, %794
  %797 = and i1 %793, true
  %798 = and i1 %791, %794
  %799 = or i1 %795, %796
  %800 = or i1 %797, %798
  %801 = xor i1 %799, %800
  %802 = or i1 %792, %793
  %803 = xor i1 %802, true
  %804 = or i1 true, %794
  %805 = and i1 %803, %804
  %806 = or i1 %801, %805
  %807 = or i1 %790, %791
  br i1 %806, label %808, label %1002

; <label>:808:                                    ; preds = %781
  %809 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %765, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %810 unwind label %424

; <label>:810:                                    ; preds = %808
  br label %811

; <label>:811:                                    ; preds = %810, %763
  %812 = load i32, i32* @x.5
  %813 = load i32, i32* @y.6
  %814 = sub i32 0, 1
  %815 = add i32 %812, %814
  %816 = sub i32 %812, 1
  %817 = mul i32 %812, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %813, 10
  %821 = xor i1 %819, true
  %822 = xor i1 %820, true
  %823 = xor i1 true, true
  %824 = and i1 %821, true
  %825 = and i1 %819, %823
  %826 = and i1 %822, true
  %827 = and i1 %820, %823
  %828 = or i1 %824, %825
  %829 = or i1 %826, %827
  %830 = xor i1 %828, %829
  %831 = or i1 %821, %822
  %832 = xor i1 %831, true
  %833 = or i1 true, %823
  %834 = and i1 %832, %833
  %835 = or i1 %830, %834
  %836 = or i1 %819, %820
  br i1 %835, label %837, label %1003

; <label>:837:                                    ; preds = %811, %1003
  %838 = load i32, i32* @x.5
  %839 = load i32, i32* @y.6
  %840 = sub i32 0, 1
  %841 = add i32 %838, %840
  %842 = sub i32 %838, 1
  %843 = mul i32 %838, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %839, 10
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
  br i1 %861, label %863, label %1003

; <label>:863:                                    ; preds = %837
  br label %864

; <label>:864:                                    ; preds = %863, %563
  br label %865

; <label>:865:                                    ; preds = %864, %419
  %866 = load i32, i32* @x.5
  %867 = load i32, i32* @y.6
  %868 = sub i32 %866, -836239236
  %869 = sub i32 %868, 1
  %870 = add i32 %869, -836239236
  %871 = sub i32 %866, 1
  %872 = mul i32 %866, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %867, 10
  %876 = xor i1 %874, true
  %877 = xor i1 %875, true
  %878 = xor i1 false, true
  %879 = and i1 %876, false
  %880 = and i1 %874, %878
  %881 = and i1 %877, false
  %882 = and i1 %875, %878
  %883 = or i1 %879, %880
  %884 = or i1 %881, %882
  %885 = xor i1 %883, %884
  %886 = or i1 %876, %877
  %887 = xor i1 %886, true
  %888 = or i1 false, %878
  %889 = and i1 %887, %888
  %890 = or i1 %885, %889
  %891 = or i1 %874, %875
  br i1 %890, label %892, label %1004

; <label>:892:                                    ; preds = %865, %1004
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %893 = load i32, i32* %1, align 4
  %894 = load i32, i32* @x.5
  %895 = load i32, i32* @y.6
  %896 = sub i32 %894, -118978080
  %897 = sub i32 %896, 1
  %898 = add i32 %897, -118978080
  %899 = sub i32 %894, 1
  %900 = mul i32 %894, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %895, 10
  %904 = xor i1 %902, true
  %905 = xor i1 %903, true
  %906 = xor i1 false, true
  %907 = and i1 %904, false
  %908 = and i1 %902, %906
  %909 = and i1 %905, false
  %910 = and i1 %903, %906
  %911 = or i1 %907, %908
  %912 = or i1 %909, %910
  %913 = xor i1 %911, %912
  %914 = or i1 %904, %905
  %915 = xor i1 %914, true
  %916 = or i1 false, %906
  %917 = and i1 %915, %916
  %918 = or i1 %913, %917
  %919 = or i1 %902, %903
  br i1 %918, label %920, label %1004

; <label>:920:                                    ; preds = %892
  ret i32 %893

; <label>:921:                                    ; preds = %424, %420
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %922

; <label>:922:                                    ; preds = %921
  %923 = load i32, i32* @x.5
  %924 = load i32, i32* @y.6
  %925 = add i32 %923, 90367962
  %926 = sub i32 %925, 1
  %927 = sub i32 %926, 90367962
  %928 = sub i32 %923, 1
  %929 = mul i32 %923, %927
  %930 = urem i32 %929, 2
  %931 = icmp eq i32 %930, 0
  %932 = icmp slt i32 %924, 10
  %933 = xor i1 %931, true
  %934 = xor i1 %932, true
  %935 = xor i1 false, true
  %936 = and i1 %933, false
  %937 = and i1 %931, %935
  %938 = and i1 %934, false
  %939 = and i1 %932, %935
  %940 = or i1 %936, %937
  %941 = or i1 %938, %939
  %942 = xor i1 %940, %941
  %943 = or i1 %933, %934
  %944 = xor i1 %943, true
  %945 = or i1 false, %935
  %946 = and i1 %944, %945
  %947 = or i1 %942, %946
  %948 = or i1 %931, %932
  br i1 %947, label %949, label %1006

; <label>:949:                                    ; preds = %922, %1006
  %950 = load i8*, i8** %3, align 8
  %951 = load i32, i32* %4, align 4
  %952 = insertvalue { i8*, i32 } undef, i8* %950, 0
  %953 = insertvalue { i8*, i32 } %952, i32 %951, 1
  %954 = load i32, i32* @x.5
  %955 = load i32, i32* @y.6
  %956 = sub i32 0, 1
  %957 = add i32 %954, %956
  %958 = sub i32 %954, 1
  %959 = mul i32 %954, %957
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %955, 10
  %963 = xor i1 %961, true
  %964 = xor i1 %962, true
  %965 = xor i1 false, true
  %966 = and i1 %963, false
  %967 = and i1 %961, %965
  %968 = and i1 %964, false
  %969 = and i1 %962, %965
  %970 = or i1 %966, %967
  %971 = or i1 %968, %969
  %972 = xor i1 %970, %971
  %973 = or i1 %963, %964
  %974 = xor i1 %973, true
  %975 = or i1 false, %965
  %976 = and i1 %974, %975
  %977 = or i1 %972, %976
  %978 = or i1 %961, %962
  br i1 %977, label %979, label %1006

; <label>:979:                                    ; preds = %949
  resume { i8*, i32 } %953

; <label>:980:                                    ; preds = %37, %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %37

; <label>:981:                                    ; preds = %100, %73
  br label %100

; <label>:982:                                    ; preds = %146, %132
  br label %146

; <label>:983:                                    ; preds = %202, %175
  %984 = load i8, i8* %174, align 1
  br label %202

; <label>:985:                                    ; preds = %247, %220
  br label %247

; <label>:986:                                    ; preds = %278, %263
  store i32 %262, i32* %7, align 4
  br label %278

; <label>:987:                                    ; preds = %340, %313
  %988 = load i32, i32* %8, align 4
  %989 = icmp sle i32 1, %988
  br label %340

; <label>:990:                                    ; preds = %390, %375
  br label %390

; <label>:991:                                    ; preds = %446, %431
  %992 = load i32, i32* %7, align 4
  %993 = icmp sle i32 %992, 12
  br label %446

; <label>:994:                                    ; preds = %502, %476
  br label %502

; <label>:995:                                    ; preds = %546, %519
  br label %546

; <label>:996:                                    ; preds = %593, %567
  %997 = load i32, i32* %8, align 4
  %998 = icmp sle i32 %997, 12
  br label %593

; <label>:999:                                    ; preds = %637, %611
  br label %637

; <label>:1000:                                   ; preds = %693, %666
  br label %693

; <label>:1001:                                   ; preds = %737, %710
  br label %737

; <label>:1002:                                   ; preds = %781, %766
  br label %781

; <label>:1003:                                   ; preds = %837, %811
  br label %837

; <label>:1004:                                   ; preds = %892, %865
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %1005 = load i32, i32* %1, align 4
  br label %892

; <label>:1006:                                   ; preds = %949, %922
  %1007 = load i8*, i8** %3, align 8
  %1008 = load i32, i32* %4, align 4
  %1009 = insertvalue { i8*, i32 } undef, i8* %1007, 0
  %1010 = insertvalue { i8*, i32 } %1009, i32 %1008, 1
  br label %949
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

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
  %7 = alloca i64*
  %8 = alloca i8**
  %9 = alloca i32*
  %10 = alloca i64**
  %11 = alloca i8**
  %12 = alloca i8**
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.9
  %16 = load i32, i32* @y.10
  %17 = add i32 %15, -1300291615
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1300291615
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 1096919399, i32* %25
  br label %26

; <label>:26:                                     ; preds = %5, %246
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1096919399, label %29
    i32 -1274640870, label %37
    i32 641212924, label %88
    i32 1307381180, label %91
    i32 500476301, label %94
    i32 -1476816057, label %99
    i32 -1740931488, label %104
    i32 2044751801, label %109
    i32 -723213264, label %125
    i32 -1214400327, label %143
    i32 -1107469787, label %144
    i32 1738191510, label %149
    i32 -1951762963, label %177
    i32 487849296, label %204
    i32 1476711996, label %205
    i32 -1351900156, label %210
    i32 -1318517888, label %222
    i32 -1955234177, label %225
    i32 1909267700, label %242
    i32 -1510524062, label %245
  ]

; <label>:28:                                     ; preds = %26
  br label %246

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1274640870, i32 -1955234177
  store i32 %36, i32* %25
  br label %246

; <label>:37:                                     ; preds = %26
  %38 = alloca i64 (i8*, i8**, i32)*, align 8
  %39 = alloca i8*, align 8
  store i8** %39, i8*** %12
  %40 = alloca i8*, align 8
  store i8** %40, i8*** %11
  %41 = alloca i64*, align 8
  store i64** %41, i64*** %10
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store i32* %43, i32** %9
  %44 = alloca i8*, align 8
  store i8** %44, i8*** %8
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  store i64 (i8*, i8**, i32)* %0, i64 (i8*, i8**, i32)** %38, align 8
  %46 = load volatile i8**, i8*** %12
  store i8* %1, i8** %46, align 8
  %47 = load volatile i8**, i8*** %11
  store i8* %2, i8** %47, align 8
  %48 = load volatile i64**, i64*** %10
  store i64* %3, i64** %48, align 8
  store i32 %4, i32* %42, align 4
  %49 = call i32* @__errno_location() #7
  store i32 0, i32* %49, align 4
  %50 = load i64 (i8*, i8**, i32)*, i64 (i8*, i8**, i32)** %38, align 8
  %51 = load volatile i8**, i8*** %11
  %52 = load i8*, i8** %51, align 8
  %53 = load i32, i32* %42, align 4
  %54 = load volatile i8**, i8*** %8
  %55 = call i64 %50(i8* %52, i8** %54, i32 %53)
  %56 = load volatile i64*, i64** %7
  store i64 %55, i64* %56, align 8
  %57 = load volatile i8**, i8*** %8
  %58 = load i8*, i8** %57, align 8
  %59 = load volatile i8**, i8*** %11
  %60 = load i8*, i8** %59, align 8
  %61 = icmp eq i8* %58, %60
  store i1 %61, i1* %6
  %62 = load i32, i32* @x.9
  %63 = load i32, i32* @y.10
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 641212924, i32 -1955234177
  store i32 %87, i32* %25
  br label %246

; <label>:88:                                     ; preds = %26
  %89 = load volatile i1, i1* %6
  %90 = select i1 %89, i32 1307381180, i32 500476301
  store i32 %90, i32* %25
  br label %246

; <label>:91:                                     ; preds = %26
  %92 = load volatile i8**, i8*** %12
  %93 = load i8*, i8** %92, align 8
  call void @_ZSt24__throw_invalid_argumentPKc(i8* %93) #8
  unreachable

; <label>:94:                                     ; preds = %26
  %95 = call i32* @__errno_location() #7
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 34
  %98 = select i1 %97, i32 2044751801, i32 -1476816057
  store i32 %98, i32* %25
  br label %246

; <label>:99:                                     ; preds = %26
  %100 = load volatile i64*, i64** %7
  %101 = load i64, i64* %100, align 8
  %102 = icmp slt i64 %101, -2147483648
  %103 = select i1 %102, i32 2044751801, i32 -1740931488
  store i32 %103, i32* %25
  br label %246

; <label>:104:                                    ; preds = %26
  %105 = load volatile i64*, i64** %7
  %106 = load i64, i64* %105, align 8
  %107 = icmp sgt i64 %106, 2147483647
  %108 = select i1 %107, i32 2044751801, i32 -1107469787
  store i32 %108, i32* %25
  br label %246

; <label>:109:                                    ; preds = %26
  %110 = load i32, i32* @x.9
  %111 = load i32, i32* @y.10
  %112 = sub i32 %110, -1888551880
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1888551880
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -723213264, i32 1909267700
  store i32 %124, i32* %25
  br label %246

; <label>:125:                                    ; preds = %26
  %126 = load volatile i8**, i8*** %12
  %127 = load i8*, i8** %126, align 8
  call void @_ZSt20__throw_out_of_rangePKc(i8* %127) #8
  %128 = load i32, i32* @x.9
  %129 = load i32, i32* @y.10
  %130 = sub i32 %128, -1394549824
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1394549824
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1214400327, i32 1909267700
  store i32 %142, i32* %25
  br label %246

; <label>:143:                                    ; preds = %26
  unreachable

; <label>:144:                                    ; preds = %26
  %145 = load volatile i64*, i64** %7
  %146 = load i64, i64* %145, align 8
  %147 = trunc i64 %146 to i32
  %148 = load volatile i32*, i32** %9
  store i32 %147, i32* %148, align 4
  store i32 1738191510, i32* %25
  br label %246

; <label>:149:                                    ; preds = %26
  %150 = load i32, i32* @x.9
  %151 = load i32, i32* @y.10
  %152 = add i32 %150, -942757858
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -942757858
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1951762963, i32 -1510524062
  store i32 %176, i32* %25
  br label %246

; <label>:177:                                    ; preds = %26
  %178 = load i32, i32* @x.9
  %179 = load i32, i32* @y.10
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 487849296, i32 -1510524062
  store i32 %203, i32* %25
  br label %246

; <label>:204:                                    ; preds = %26
  store i32 1476711996, i32* %25
  br label %246

; <label>:205:                                    ; preds = %26
  %206 = load volatile i64**, i64*** %10
  %207 = load i64*, i64** %206, align 8
  %208 = icmp ne i64* %207, null
  %209 = select i1 %208, i32 -1351900156, i32 -1318517888
  store i32 %209, i32* %25
  br label %246

; <label>:210:                                    ; preds = %26
  %211 = load volatile i8**, i8*** %8
  %212 = load i8*, i8** %211, align 8
  %213 = load volatile i8**, i8*** %11
  %214 = load i8*, i8** %213, align 8
  %215 = ptrtoint i8* %212 to i64
  %216 = ptrtoint i8* %214 to i64
  %217 = sub i64 0, %216
  %218 = add i64 %215, %217
  %219 = sub i64 %215, %216
  %220 = load volatile i64**, i64*** %10
  %221 = load i64*, i64** %220, align 8
  store i64 %218, i64* %221, align 8
  store i32 -1318517888, i32* %25
  br label %246

; <label>:222:                                    ; preds = %26
  %223 = load volatile i32*, i32** %9
  %224 = load i32, i32* %223, align 4
  ret i32 %224

; <label>:225:                                    ; preds = %26
  %226 = alloca i64 (i8*, i8**, i32)*, align 8
  %227 = alloca i8*, align 8
  %228 = alloca i8*, align 8
  %229 = alloca i64*, align 8
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca i8*, align 8
  %233 = alloca i64, align 8
  store i64 (i8*, i8**, i32)* %0, i64 (i8*, i8**, i32)** %226, align 8
  store i8* %1, i8** %227, align 8
  store i8* %2, i8** %228, align 8
  store i64* %3, i64** %229, align 8
  store i32 %4, i32* %230, align 4
  %234 = call i32* @__errno_location() #7
  store i32 0, i32* %234, align 4
  %235 = load i64 (i8*, i8**, i32)*, i64 (i8*, i8**, i32)** %226, align 8
  %236 = load i8*, i8** %228, align 8
  %237 = load i32, i32* %230, align 4
  %238 = call i64 %235(i8* %236, i8** %232, i32 %237)
  store i64 %238, i64* %233, align 8
  %239 = load i8*, i8** %232, align 8
  %240 = load i8*, i8** %228, align 8
  %241 = icmp eq i8* %239, %240
  store i32 -1274640870, i32* %25
  br label %246

; <label>:242:                                    ; preds = %26
  %243 = load volatile i8**, i8*** %12
  %244 = load i8*, i8** %243, align 8
  call void @_ZSt20__throw_out_of_rangePKc(i8* %244) #8
  store i32 -723213264, i32* %25
  br label %246

; <label>:245:                                    ; preds = %26
  store i32 -1951762963, i32* %25
  br label %246

; <label>:246:                                    ; preds = %245, %242, %225, %210, %205, %204, %177, %149, %144, %125, %109, %104, %99, %94, %88, %37, %29, %28
  br label %26
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
define internal void @_GLOBAL__sub_I_s556749662.cpp() #0 section ".text.startup" {
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
