; ModuleID = 'Project_CodeNet_C++1400/p00015/s661302238.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s661302238.cpp"
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

$_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s661302238.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -643828508
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -643828508
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1717529124, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1717529124, label %17
    i32 -1279678514, label %25
    i32 -1113723428, label %42
    i32 -2120816970, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1279678514, i32 -2120816970
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 986805056
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 986805056
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1113723428, i32 -2120816970
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1279678514, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  br label %12

; <label>:12:                                     ; preds = %587, %0
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 0, -1
  %15 = sub i32 %13, %14
  %16 = add nsw i32 %13, -1
  store i32 %15, i32* %2, align 4
  %17 = icmp ne i32 %13, 0
  br i1 %17, label %18, label %617

; <label>:18:                                     ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %19 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %20 unwind label %70

; <label>:20:                                     ; preds = %18
  %21 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %19, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %22 unwind label %70

; <label>:22:                                     ; preds = %20
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 %23, -1335838734
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1335838734
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  br i1 %35, label %37, label %677

; <label>:37:                                     ; preds = %22, %677
  %38 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %3) #3
  %39 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %4) #3
  %40 = icmp ult i64 %38, %39
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = add i32 %41, -214406836
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -214406836
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
  br i1 %65, label %67, label %677

; <label>:67:                                     ; preds = %37
  br i1 %40, label %68, label %74

; <label>:68:                                     ; preds = %67
  invoke void @_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %69 unwind label %70

; <label>:69:                                     ; preds = %68
  br label %74

; <label>:70:                                     ; preds = %584, %541, %538, %536, %519, %517, %511, %430, %428, %337, %315, %313, %204, %68, %20, %18
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %5, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %6, align 4
  br label %588

; <label>:74:                                     ; preds = %69, %67
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = add i32 %75, -155245086
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -155245086
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  br i1 %87, label %89, label %681

; <label>:89:                                     ; preds = %74, %681
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  br i1 %113, label %115, label %681

; <label>:115:                                    ; preds = %89
  br label %116

; <label>:116:                                    ; preds = %207, %115
  %117 = load i32, i32* @x.4
  %118 = load i32, i32* @y.5
  %119 = sub i32 %117, -1118839652
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1118839652
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  br i1 %141, label %143, label %682

; <label>:143:                                    ; preds = %116, %682
  %144 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %3) #3
  %145 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %4) #3
  %146 = icmp ne i64 %144, %145
  %147 = load i32, i32* @x.4
  %148 = load i32, i32* @y.5
  %149 = sub i32 %147, -631196103
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -631196103
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  br i1 %159, label %161, label %682

; <label>:161:                                    ; preds = %143
  br i1 %146, label %162, label %264

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x.4
  %164 = load i32, i32* @y.5
  %165 = add i32 %163, -406847075
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -406847075
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
  br i1 %187, label %189, label %686

; <label>:189:                                    ; preds = %162, %686
  %190 = load i32, i32* @x.4
  %191 = load i32, i32* @y.5
  %192 = sub i32 %190, 196453756
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 196453756
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  br i1 %202, label %204, label %686

; <label>:204:                                    ; preds = %189
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* sret %7, i8 signext 48, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %205 unwind label %70

; <label>:205:                                    ; preds = %204
  %206 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
          to label %207 unwind label %208

; <label>:207:                                    ; preds = %205
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %116

; <label>:208:                                    ; preds = %205
  %209 = load i32, i32* @x.4
  %210 = load i32, i32* @y.5
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  br i1 %232, label %234, label %687

; <label>:234:                                    ; preds = %208, %687
  %235 = landingpad { i8*, i32 }
          cleanup
  %236 = extractvalue { i8*, i32 } %235, 0
  store i8* %236, i8** %5, align 8
  %237 = extractvalue { i8*, i32 } %235, 1
  store i32 %237, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %238 = load i32, i32* @x.4
  %239 = load i32, i32* @y.5
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  br i1 %261, label %263, label %687

; <label>:263:                                    ; preds = %234
  br label %588

; <label>:264:                                    ; preds = %161
  store i32 0, i32* %8, align 4
  br label %265

; <label>:265:                                    ; preds = %506, %264
  %266 = load i32, i32* %8, align 4
  %267 = sext i32 %266 to i64
  %268 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %3) #3
  %269 = icmp ult i64 %267, %268
  br i1 %269, label %270, label %511

; <label>:270:                                    ; preds = %265
  %271 = load i32, i32* @x.4
  %272 = load i32, i32* @y.5
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  br i1 %282, label %284, label %691

; <label>:284:                                    ; preds = %270, %691
  %285 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %3) #3
  %286 = load i32, i32* %8, align 4
  %287 = sext i32 %286 to i64
  %288 = add i64 %285, 3607360104570523027
  %289 = sub i64 %288, %287
  %290 = sub i64 %289, 3607360104570523027
  %291 = sub i64 %285, %287
  %292 = sub i64 %290, -5863225940474047191
  %293 = sub i64 %292, 1
  %294 = add i64 %293, -5863225940474047191
  %295 = sub i64 %290, 1
  %296 = trunc i64 %294 to i32
  store i32 %296, i32* %9, align 4
  %297 = load i32, i32* %9, align 4
  %298 = sext i32 %297 to i64
  %299 = load i32, i32* @x.4
  %300 = load i32, i32* @y.5
  %301 = sub i32 %299, -1838513695
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1838513695
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  br i1 %311, label %313, label %691

; <label>:313:                                    ; preds = %284
  %314 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %298)
          to label %315 unwind label %70

; <label>:315:                                    ; preds = %313
  %316 = load i8, i8* %314, align 1
  %317 = sext i8 %316 to i32
  %318 = sub i32 %317, 1870113183
  %319 = sub i32 %318, 48
  %320 = add i32 %319, 1870113183
  %321 = sub nsw i32 %317, 48
  %322 = load i32, i32* %9, align 4
  %323 = sext i32 %322 to i64
  %324 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %323)
          to label %325 unwind label %70

; <label>:325:                                    ; preds = %315
  %326 = load i8, i8* %324, align 1
  %327 = sext i8 %326 to i32
  %328 = sub i32 0, %327
  %329 = sub i32 0, %320
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %332 = add nsw i32 %327, %320
  %333 = trunc i32 %331 to i8
  store i8 %333, i8* %324, align 1
  %334 = load i32, i32* %9, align 4
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %337, label %336

; <label>:336:                                    ; preds = %325
  br label %511

; <label>:337:                                    ; preds = %325
  %338 = load i32, i32* %9, align 4
  %339 = sext i32 %338 to i64
  %340 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %339)
          to label %341 unwind label %70

; <label>:341:                                    ; preds = %337
  %342 = load i32, i32* @x.4
  %343 = load i32, i32* @y.5
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  br i1 %353, label %355, label %753

; <label>:355:                                    ; preds = %341, %753
  %356 = load i8, i8* %340, align 1
  %357 = sext i8 %356 to i32
  %358 = icmp sgt i32 %357, 57
  %359 = load i32, i32* @x.4
  %360 = load i32, i32* @y.5
  %361 = sub i32 %359, 1664508099
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1664508099
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  br i1 %371, label %373, label %753

; <label>:373:                                    ; preds = %355
  br i1 %358, label %374, label %505

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* @x.4
  %376 = load i32, i32* @y.5
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  br i1 %398, label %400, label %757

; <label>:400:                                    ; preds = %374, %757
  %401 = load i32, i32* %9, align 4
  %402 = sext i32 %401 to i64
  %403 = load i32, i32* @x.4
  %404 = load i32, i32* @y.5
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  br i1 %426, label %428, label %757

; <label>:428:                                    ; preds = %400
  %429 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %402)
          to label %430 unwind label %70

; <label>:430:                                    ; preds = %428
  %431 = load i8, i8* %429, align 1
  %432 = sext i8 %431 to i32
  %433 = sub i32 %432, 133149063
  %434 = sub i32 %433, 10
  %435 = add i32 %434, 133149063
  %436 = sub nsw i32 %432, 10
  %437 = trunc i32 %435 to i8
  store i8 %437, i8* %429, align 1
  %438 = load i32, i32* %9, align 4
  %439 = sub i32 %438, 1127464983
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 1127464983
  %442 = sub nsw i32 %438, 1
  %443 = sext i32 %441 to i64
  %444 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %443)
          to label %445 unwind label %70

; <label>:445:                                    ; preds = %430
  %446 = load i32, i32* @x.4
  %447 = load i32, i32* @y.5
  %448 = add i32 %446, 1023097481
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 1023097481
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  br i1 %470, label %472, label %760

; <label>:472:                                    ; preds = %445, %760
  %473 = load i8, i8* %444, align 1
  %474 = add i8 %473, -118
  %475 = add i8 %474, 1
  %476 = sub i8 %475, -118
  %477 = add i8 %473, 1
  store i8 %476, i8* %444, align 1
  %478 = load i32, i32* @x.4
  %479 = load i32, i32* @y.5
  %480 = add i32 %478, 933849924
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 933849924
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  br i1 %502, label %504, label %760

; <label>:504:                                    ; preds = %472
  br label %505

; <label>:505:                                    ; preds = %504, %373
  br label %506

; <label>:506:                                    ; preds = %505
  %507 = load i32, i32* %8, align 4
  %508 = sub i32 0, 1
  %509 = sub i32 %507, %508
  %510 = add nsw i32 %507, 1
  store i32 %509, i32* %8, align 4
  br label %265

; <label>:511:                                    ; preds = %336, %265
  %512 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 0)
          to label %513 unwind label %70

; <label>:513:                                    ; preds = %511
  %514 = load i8, i8* %512, align 1
  %515 = sext i8 %514 to i32
  %516 = icmp sgt i32 %515, 57
  br i1 %516, label %517, label %533

; <label>:517:                                    ; preds = %513
  %518 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 0)
          to label %519 unwind label %70

; <label>:519:                                    ; preds = %517
  %520 = load i8, i8* %518, align 1
  %521 = sext i8 %520 to i32
  %522 = sub i32 0, 10
  %523 = add i32 %521, %522
  %524 = sub nsw i32 %521, 10
  %525 = trunc i32 %523 to i8
  store i8 %525, i8* %518, align 1
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* sret %10, i8 signext 49, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %526 unwind label %70

; <label>:526:                                    ; preds = %519
  %527 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"* dereferenceable(32) %10)
          to label %528 unwind label %529

; <label>:528:                                    ; preds = %526
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  br label %533

; <label>:529:                                    ; preds = %526
  %530 = landingpad { i8*, i32 }
          cleanup
  %531 = extractvalue { i8*, i32 } %530, 0
  store i8* %531, i8** %5, align 8
  %532 = extractvalue { i8*, i32 } %530, 1
  store i32 %532, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  br label %588

; <label>:533:                                    ; preds = %528, %513
  %534 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %3) #3
  %535 = icmp ugt i64 %534, 80
  br i1 %535, label %536, label %541

; <label>:536:                                    ; preds = %533
  %537 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %538 unwind label %70

; <label>:538:                                    ; preds = %536
  %539 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %537, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %540 unwind label %70

; <label>:540:                                    ; preds = %538
  br label %587

; <label>:541:                                    ; preds = %533
  %542 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %543 unwind label %70

; <label>:543:                                    ; preds = %541
  %544 = load i32, i32* @x.4
  %545 = load i32, i32* @y.5
  %546 = sub i32 %544, -812428325
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -812428325
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  br i1 %568, label %570, label %784

; <label>:570:                                    ; preds = %543, %784
  %571 = load i32, i32* @x.4
  %572 = load i32, i32* @y.5
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  br i1 %582, label %584, label %784

; <label>:584:                                    ; preds = %570
  %585 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %542, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %586 unwind label %70

; <label>:586:                                    ; preds = %584
  br label %587

; <label>:587:                                    ; preds = %586, %540
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %12

; <label>:588:                                    ; preds = %529, %263, %70
  %589 = load i32, i32* @x.4
  %590 = load i32, i32* @y.5
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  br i1 %600, label %602, label %785

; <label>:602:                                    ; preds = %588, %785
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %603 = load i32, i32* @x.4
  %604 = load i32, i32* @y.5
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  br i1 %614, label %616, label %785

; <label>:616:                                    ; preds = %602
  br label %672

; <label>:617:                                    ; preds = %12
  %618 = load i32, i32* @x.4
  %619 = load i32, i32* @y.5
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 false, true
  %630 = and i1 %627, false
  %631 = and i1 %625, %629
  %632 = and i1 %628, false
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 false, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  br i1 %641, label %643, label %786

; <label>:643:                                    ; preds = %617, %786
  %644 = load i32, i32* %1, align 4
  %645 = load i32, i32* @x.4
  %646 = load i32, i32* @y.5
  %647 = sub i32 %645, 103457744
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 103457744
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 false, true
  %658 = and i1 %655, false
  %659 = and i1 %653, %657
  %660 = and i1 %656, false
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 false, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  br i1 %669, label %671, label %786

; <label>:671:                                    ; preds = %643
  ret i32 %644

; <label>:672:                                    ; preds = %616
  %673 = load i8*, i8** %5, align 8
  %674 = load i32, i32* %6, align 4
  %675 = insertvalue { i8*, i32 } undef, i8* %673, 0
  %676 = insertvalue { i8*, i32 } %675, i32 %674, 1
  resume { i8*, i32 } %676

; <label>:677:                                    ; preds = %37, %22
  %678 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %3) #3
  %679 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %4) #3
  %680 = icmp ult i64 %678, %679
  br label %37

; <label>:681:                                    ; preds = %89, %74
  br label %89

; <label>:682:                                    ; preds = %143, %116
  %683 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %3) #3
  %684 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %4) #3
  %685 = icmp ne i64 %683, %684
  br label %143

; <label>:686:                                    ; preds = %189, %162
  br label %189

; <label>:687:                                    ; preds = %234, %208
  %688 = landingpad { i8*, i32 }
          cleanup
  %689 = extractvalue { i8*, i32 } %688, 0
  store i8* %689, i8** %5, align 8
  %690 = extractvalue { i8*, i32 } %688, 1
  store i32 %690, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %234

; <label>:691:                                    ; preds = %284, %270
  %692 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %3) #3
  %693 = load i32, i32* %8, align 4
  %694 = sext i32 %693 to i64
  %695 = sub i64 %692, 9039150944128135139
  %696 = sub i64 %695, %694
  %697 = add i64 %696, 9039150944128135139
  %698 = sub i64 %692, %694
  %699 = mul i64 %697, %694
  %700 = shl i64 %692, %694
  %701 = sub i64 0, %692
  %702 = add i64 0, %701
  %703 = sub i64 0, %692
  %704 = sub i64 0, %702
  %705 = sub i64 0, %694
  %706 = add i64 %704, %705
  %707 = sub i64 0, %706
  %708 = add i64 %702, %694
  %709 = sub i64 0, -1230029653390386138
  %710 = sub i64 %709, %692
  %711 = add i64 %710, -1230029653390386138
  %712 = sub i64 0, %692
  %713 = sub i64 0, %711
  %714 = sub i64 0, %694
  %715 = add i64 %713, %714
  %716 = sub i64 0, %715
  %717 = add i64 %711, %694
  %718 = add i64 %692, -7646845584751984596
  %719 = sub i64 %718, %694
  %720 = sub i64 %719, -7646845584751984596
  %721 = sub i64 %692, %694
  %722 = sub i64 0, %720
  %723 = add i64 0, %722
  %724 = sub i64 0, %720
  %725 = sub i64 %723, 3174387313638487652
  %726 = add i64 %725, 1
  %727 = add i64 %726, 3174387313638487652
  %728 = add i64 %723, 1
  %729 = add i64 0, 6654500150768895880
  %730 = sub i64 %729, %720
  %731 = sub i64 %730, 6654500150768895880
  %732 = sub i64 0, %720
  %733 = add i64 %731, -2178245270847703039
  %734 = add i64 %733, 1
  %735 = sub i64 %734, -2178245270847703039
  %736 = add i64 %731, 1
  %737 = sub i64 0, 1
  %738 = add i64 %720, %737
  %739 = sub i64 %720, 1
  %740 = mul i64 %738, 1
  %741 = add i64 %720, -2174493970443693182
  %742 = sub i64 %741, 1
  %743 = sub i64 %742, -2174493970443693182
  %744 = sub i64 %720, 1
  %745 = mul i64 %743, 1
  %746 = add i64 %720, -8483716170047529213
  %747 = sub i64 %746, 1
  %748 = sub i64 %747, -8483716170047529213
  %749 = sub i64 %720, 1
  %750 = trunc i64 %748 to i32
  store i32 %750, i32* %9, align 4
  %751 = load i32, i32* %9, align 4
  %752 = sext i32 %751 to i64
  br label %284

; <label>:753:                                    ; preds = %355, %341
  %754 = load i8, i8* %340, align 1
  %755 = sext i8 %754 to i32
  %756 = icmp sgt i32 %755, 57
  br label %355

; <label>:757:                                    ; preds = %400, %374
  %758 = load i32, i32* %9, align 4
  %759 = sext i32 %758 to i64
  br label %400

; <label>:760:                                    ; preds = %472, %445
  %761 = load i8, i8* %444, align 1
  %762 = shl i8 %761, 1
  %763 = shl i8 %761, 1
  %764 = sub i8 0, 1
  %765 = add i8 %761, %764
  %766 = sub i8 %761, 1
  %767 = mul i8 %765, 1
  %768 = add i8 %761, 79
  %769 = sub i8 %768, 1
  %770 = sub i8 %769, 79
  %771 = sub i8 %761, 1
  %772 = mul i8 %770, 1
  %773 = add i8 0, -21
  %774 = sub i8 %773, %761
  %775 = sub i8 %774, -21
  %776 = sub i8 0, %761
  %777 = sub i8 %775, -31
  %778 = add i8 %777, 1
  %779 = add i8 %778, -31
  %780 = add i8 %775, 1
  %781 = sub i8 0, 1
  %782 = sub i8 %761, %781
  %783 = add i8 %761, 1
  store i8 %782, i8* %444, align 1
  br label %472

; <label>:784:                                    ; preds = %570, %543
  br label %570

; <label>:785:                                    ; preds = %602, %588
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %602

; <label>:786:                                    ; preds = %643, %617
  %787 = load i32, i32* %1, align 4
  br label %643
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #5 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret, i8 signext, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.8
  %5 = load i32, i32* @y.9
  %6 = sub i32 %4, -2022512887
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -2022512887
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %179

; <label>:18:                                     ; preds = %3, %179
  %19 = alloca i8, align 1
  %20 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %21 = alloca i1, align 1
  %22 = alloca i64, align 8
  %23 = alloca i8*
  %24 = alloca i32
  store i8 %1, i8* %19, align 1
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %20, align 8
  store i1 false, i1* %21, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %25 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %20, align 8
  %26 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %25) #3
  store i64 %26, i64* %22, align 8
  %27 = load i64, i64* %22, align 8
  %28 = sub i64 0, %27
  %29 = sub i64 0, 1
  %30 = add i64 %28, %29
  %31 = sub i64 0, %30
  %32 = add i64 %27, 1
  %33 = load i32, i32* @x.8
  %34 = load i32, i32* @y.9
  %35 = add i32 %33, 1365070563
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1365070563
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  br i1 %57, label %59, label %179

; <label>:59:                                     ; preds = %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* %0, i64 %31)
          to label %60 unwind label %98

; <label>:60:                                     ; preds = %59
  %61 = load i8, i8* %19, align 1
  %62 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"* %0, i64 1, i8 signext %61)
          to label %63 unwind label %98

; <label>:63:                                     ; preds = %60
  %64 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %20, align 8
  %65 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %64)
          to label %66 unwind label %98

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* @x.8
  %68 = load i32, i32* @y.9
  %69 = sub i32 %67, -797972325
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -797972325
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  br i1 %79, label %81, label %227

; <label>:81:                                     ; preds = %66, %227
  store i1 true, i1* %21, align 1
  %82 = load i1, i1* %21, align 1
  %83 = load i32, i32* @x.8
  %84 = load i32, i32* @y.9
  %85 = sub i32 %83, 1416418714
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1416418714
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  br i1 %95, label %97, label %227

; <label>:97:                                     ; preds = %81
  br i1 %82, label %131, label %102

; <label>:98:                                     ; preds = %63, %60, %59
  %99 = landingpad { i8*, i32 }
          cleanup
  %100 = extractvalue { i8*, i32 } %99, 0
  store i8* %100, i8** %23, align 8
  %101 = extractvalue { i8*, i32 } %99, 1
  store i32 %101, i32* %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %132

; <label>:102:                                    ; preds = %97
  %103 = load i32, i32* @x.8
  %104 = load i32, i32* @y.9
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  br i1 %114, label %116, label %229

; <label>:116:                                    ; preds = %102, %229
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %117 = load i32, i32* @x.8
  %118 = load i32, i32* @y.9
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  br i1 %128, label %130, label %229

; <label>:130:                                    ; preds = %116
  br label %131

; <label>:131:                                    ; preds = %130, %97
  ret void

; <label>:132:                                    ; preds = %98
  %133 = load i32, i32* @x.8
  %134 = load i32, i32* @y.9
  %135 = sub i32 %133, 1789432090
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1789432090
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  br i1 %145, label %147, label %230

; <label>:147:                                    ; preds = %132, %230
  %148 = load i8*, i8** %23, align 8
  %149 = load i32, i32* %24, align 4
  %150 = insertvalue { i8*, i32 } undef, i8* %148, 0
  %151 = insertvalue { i8*, i32 } %150, i32 %149, 1
  %152 = load i32, i32* @x.8
  %153 = load i32, i32* @y.9
  %154 = add i32 %152, 1154287391
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1154287391
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  br i1 %176, label %178, label %230

; <label>:178:                                    ; preds = %147
  resume { i8*, i32 } %151

; <label>:179:                                    ; preds = %18, %3
  %180 = alloca i8, align 1
  %181 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %182 = alloca i1, align 1
  %183 = alloca i64, align 8
  %184 = alloca i8*
  %185 = alloca i32
  store i8 %1, i8* %180, align 1
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %181, align 8
  store i1 false, i1* %182, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %186 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %181, align 8
  %187 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %186) #3
  store i64 %187, i64* %183, align 8
  %188 = load i64, i64* %183, align 8
  %189 = shl i64 %188, 1
  %190 = sub i64 0, 4293919463536515659
  %191 = sub i64 %190, %188
  %192 = add i64 %191, 4293919463536515659
  %193 = sub i64 0, %188
  %194 = add i64 %192, -2921777340323449160
  %195 = add i64 %194, 1
  %196 = sub i64 %195, -2921777340323449160
  %197 = add i64 %192, 1
  %198 = shl i64 %188, 1
  %199 = shl i64 %188, 1
  %200 = add i64 0, 8909042239832200100
  %201 = sub i64 %200, %188
  %202 = sub i64 %201, 8909042239832200100
  %203 = sub i64 0, %188
  %204 = add i64 %202, 9158941842362324858
  %205 = add i64 %204, 1
  %206 = sub i64 %205, 9158941842362324858
  %207 = add i64 %202, 1
  %208 = add i64 %188, -658447646739915484
  %209 = sub i64 %208, 1
  %210 = sub i64 %209, -658447646739915484
  %211 = sub i64 %188, 1
  %212 = mul i64 %210, 1
  %213 = sub i64 0, 76752384556629843
  %214 = sub i64 %213, %188
  %215 = add i64 %214, 76752384556629843
  %216 = sub i64 0, %188
  %217 = sub i64 0, %215
  %218 = sub i64 0, 1
  %219 = add i64 %217, %218
  %220 = sub i64 0, %219
  %221 = add i64 %215, 1
  %222 = sub i64 0, %188
  %223 = sub i64 0, 1
  %224 = add i64 %222, %223
  %225 = sub i64 0, %224
  %226 = add i64 %188, 1
  br label %18

; <label>:227:                                    ; preds = %81, %66
  store i1 true, i1* %21, align 1
  %228 = load i1, i1* %21, align 1
  br label %81

; <label>:229:                                    ; preds = %116, %102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %116

; <label>:230:                                    ; preds = %147, %132
  %231 = load i8*, i8** %23, align 8
  %232 = load i32, i32* %24, align 4
  %233 = insertvalue { i8*, i32 } undef, i8* %231, 0
  %234 = insertvalue { i8*, i32 } %233, i32 %232, 1
  br label %147
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"*, i64, i8 signext) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s661302238.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
  %5 = add i32 %3, 162138858
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 162138858
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1688822363, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1688822363, label %17
    i32 -2093119806, label %37
    i32 1676067881, label %52
    i32 1339094879, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -2093119806, i32 1339094879
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %38 = load i32, i32* @x.10
  %39 = load i32, i32* @y.11
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1676067881, i32 1339094879
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 -2093119806, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
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
