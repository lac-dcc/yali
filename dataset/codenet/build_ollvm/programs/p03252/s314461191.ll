; ModuleID = 'Project_CodeNet_C++1400/p03252/s314461191.cpp'
source_filename = "Project_CodeNet_C++1400/p03252/s314461191.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s314461191.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1061285398
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1061285398
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1111057014, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1111057014, label %17
    i32 -1569240888, label %37
    i32 1150262155, label %54
    i32 -706920348, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1569240888, i32 -706920348
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -292723010
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -292723010
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1150262155, i32 -706920348
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1569240888, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
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
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca [26 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %12 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %13 unwind label %111

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  br i1 %37, label %39, label %1079

; <label>:39:                                     ; preds = %13, %1079
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = add i32 %40, -706217751
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -706217751
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %1079

; <label>:54:                                     ; preds = %39
  %55 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %12, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %56 unwind label %111

; <label>:56:                                     ; preds = %54
  store i32 0, i32* %7, align 4
  br label %57

; <label>:57:                                     ; preds = %110, %56
  %58 = load i32, i32* %7, align 4
  %59 = icmp slt i32 %58, 26
  br i1 %59, label %60, label %115

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [26 x i8], [26 x i8]* %6, i64 0, i64 %62
  store i8 43, i8* %63, align 1
  br label %64

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 %65, 54208652
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 54208652
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  br i1 %77, label %79, label %1080

; <label>:79:                                     ; preds = %64, %1080
  %80 = load i32, i32* %7, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  store i32 %82, i32* %7, align 4
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = add i32 %84, 1623878661
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1623878661
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  br i1 %108, label %110, label %1080

; <label>:110:                                    ; preds = %79
  br label %57

; <label>:111:                                    ; preds = %1028, %984, %921, %877, %830, %773, %729, %725, %657, %424, %422, %351, %347, %336, %277, %175, %54, %0
  %112 = landingpad { i8*, i32 }
          cleanup
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %4, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %1074

; <label>:115:                                    ; preds = %57
  store i32 0, i32* %8, align 4
  br label %116

; <label>:116:                                    ; preds = %505, %115
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = add i32 %117, -531786294
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -531786294
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
  br i1 %141, label %143, label %1093

; <label>:143:                                    ; preds = %116, %1093
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %147 = icmp ult i64 %145, %146
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = add i32 %148, 799314753
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 799314753
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  br i1 %172, label %174, label %1093

; <label>:174:                                    ; preds = %143
  br i1 %147, label %175, label %506

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %177)
          to label %179 unwind label %111

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = sub i32 %180, 754350606
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 754350606
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
  br i1 %204, label %206, label %1098

; <label>:206:                                    ; preds = %179, %1098
  %207 = load i8, i8* %178, align 1
  %208 = sext i8 %207 to i32
  %209 = add i32 %208, -1437624591
  %210 = sub i32 %209, 97
  %211 = sub i32 %210, -1437624591
  %212 = sub nsw i32 %208, 97
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [26 x i8], [26 x i8]* %6, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %216, 43
  %218 = load i32, i32* @x.2
  %219 = load i32, i32* @y.3
  %220 = sub i32 %218, 162057525
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 162057525
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  br i1 %230, label %232, label %1098

; <label>:232:                                    ; preds = %206
  br i1 %217, label %233, label %347

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @x.2
  %235 = load i32, i32* @y.3
  %236 = add i32 %234, 1617400782
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1617400782
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  br i1 %258, label %260, label %1129

; <label>:260:                                    ; preds = %233, %1129
  %261 = load i32, i32* %8, align 4
  %262 = sext i32 %261 to i64
  %263 = load i32, i32* @x.2
  %264 = load i32, i32* @y.3
  %265 = add i32 %263, 1346508597
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1346508597
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  br i1 %275, label %277, label %1129

; <label>:277:                                    ; preds = %260
  %278 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %262)
          to label %279 unwind label %111

; <label>:279:                                    ; preds = %277
  %280 = load i32, i32* @x.2
  %281 = load i32, i32* @y.3
  %282 = add i32 %280, 1771048639
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1771048639
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
  br i1 %304, label %306, label %1132

; <label>:306:                                    ; preds = %279, %1132
  %307 = load i8, i8* %278, align 1
  %308 = load i32, i32* %8, align 4
  %309 = sext i32 %308 to i64
  %310 = load i32, i32* @x.2
  %311 = load i32, i32* @y.3
  %312 = sub i32 %310, 657571743
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 657571743
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  br i1 %334, label %336, label %1132

; <label>:336:                                    ; preds = %306
  %337 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %309)
          to label %338 unwind label %111

; <label>:338:                                    ; preds = %336
  %339 = load i8, i8* %337, align 1
  %340 = sext i8 %339 to i32
  %341 = add i32 %340, 574781238
  %342 = sub i32 %341, 97
  %343 = sub i32 %342, 574781238
  %344 = sub nsw i32 %340, 97
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds [26 x i8], [26 x i8]* %6, i64 0, i64 %345
  store i8 %307, i8* %346, align 1
  br label %470

; <label>:347:                                    ; preds = %232
  %348 = load i32, i32* %8, align 4
  %349 = sext i32 %348 to i64
  %350 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %349)
          to label %351 unwind label %111

; <label>:351:                                    ; preds = %347
  %352 = load i8, i8* %350, align 1
  %353 = sext i8 %352 to i32
  %354 = sub i32 %353, 1448611322
  %355 = sub i32 %354, 97
  %356 = add i32 %355, 1448611322
  %357 = sub nsw i32 %353, 97
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds [26 x i8], [26 x i8]* %6, i64 0, i64 %358
  %360 = load i8, i8* %359, align 1
  %361 = sext i8 %360 to i32
  %362 = load i32, i32* %8, align 4
  %363 = sext i32 %362 to i64
  %364 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %363)
          to label %365 unwind label %111

; <label>:365:                                    ; preds = %351
  %366 = load i8, i8* %364, align 1
  %367 = sext i8 %366 to i32
  %368 = icmp ne i32 %361, %367
  br i1 %368, label %369, label %469

; <label>:369:                                    ; preds = %365
  %370 = load i32, i32* @x.2
  %371 = load i32, i32* @y.3
  %372 = add i32 %370, -391736884
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -391736884
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  br i1 %394, label %396, label %1136

; <label>:396:                                    ; preds = %369, %1136
  %397 = load i32, i32* @x.2
  %398 = load i32, i32* @y.3
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  br i1 %420, label %422, label %1136

; <label>:422:                                    ; preds = %396
  %423 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
          to label %424 unwind label %111

; <label>:424:                                    ; preds = %422
  %425 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %423, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %426 unwind label %111

; <label>:426:                                    ; preds = %424
  %427 = load i32, i32* @x.2
  %428 = load i32, i32* @y.3
  %429 = sub i32 %427, 1919717384
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 1919717384
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  br i1 %439, label %441, label %1137

; <label>:441:                                    ; preds = %426, %1137
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  %442 = load i32, i32* @x.2
  %443 = load i32, i32* @y.3
  %444 = sub i32 %442, 1870616719
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 1870616719
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  br i1 %466, label %468, label %1137

; <label>:468:                                    ; preds = %441
  br label %1072

; <label>:469:                                    ; preds = %365
  br label %470

; <label>:470:                                    ; preds = %469, %338
  br label %471

; <label>:471:                                    ; preds = %470
  %472 = load i32, i32* @x.2
  %473 = load i32, i32* @y.3
  %474 = add i32 %472, -1002359914
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -1002359914
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  br i1 %484, label %486, label %1138

; <label>:486:                                    ; preds = %471, %1138
  %487 = load i32, i32* %8, align 4
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %490 = add nsw i32 %487, 1
  store i32 %489, i32* %8, align 4
  %491 = load i32, i32* @x.2
  %492 = load i32, i32* @y.3
  %493 = add i32 %491, -153785441
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -153785441
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  br i1 %503, label %505, label %1138

; <label>:505:                                    ; preds = %486
  br label %116

; <label>:506:                                    ; preds = %174
  store i32 0, i32* %10, align 4
  br label %507

; <label>:507:                                    ; preds = %588, %506
  %508 = load i32, i32* @x.2
  %509 = load i32, i32* @y.3
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  br i1 %519, label %521, label %1180

; <label>:521:                                    ; preds = %507, %1180
  %522 = load i32, i32* %10, align 4
  %523 = icmp slt i32 %522, 26
  %524 = load i32, i32* @x.2
  %525 = load i32, i32* @y.3
  %526 = add i32 %524, 346173976
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 346173976
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  br i1 %536, label %538, label %1180

; <label>:538:                                    ; preds = %521
  br i1 %523, label %539, label %589

; <label>:539:                                    ; preds = %538
  %540 = load i32, i32* %10, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [26 x i8], [26 x i8]* %6, i64 0, i64 %541
  store i8 43, i8* %542, align 1
  br label %543

; <label>:543:                                    ; preds = %539
  %544 = load i32, i32* @x.2
  %545 = load i32, i32* @y.3
  %546 = sub i32 %544, -532122821
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -532122821
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  br i1 %556, label %558, label %1183

; <label>:558:                                    ; preds = %543, %1183
  %559 = load i32, i32* %10, align 4
  %560 = sub i32 0, 1
  %561 = sub i32 %559, %560
  %562 = add nsw i32 %559, 1
  store i32 %561, i32* %10, align 4
  %563 = load i32, i32* @x.2
  %564 = load i32, i32* @y.3
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 true, true
  %575 = and i1 %572, true
  %576 = and i1 %570, %574
  %577 = and i1 %573, true
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 true, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  br i1 %586, label %588, label %1183

; <label>:588:                                    ; preds = %558
  br label %507

; <label>:589:                                    ; preds = %538
  %590 = load i32, i32* @x.2
  %591 = load i32, i32* @y.3
  %592 = add i32 %590, 616094323
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, 616094323
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  br i1 %602, label %604, label %1211

; <label>:604:                                    ; preds = %589, %1211
  store i32 0, i32* %11, align 4
  %605 = load i32, i32* @x.2
  %606 = load i32, i32* @y.3
  %607 = sub i32 %605, 1274131531
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 1274131531
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  br i1 %617, label %619, label %1211

; <label>:619:                                    ; preds = %604
  br label %620

; <label>:620:                                    ; preds = %926, %619
  %621 = load i32, i32* %11, align 4
  %622 = sext i32 %621 to i64
  %623 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %624 = icmp ult i64 %622, %623
  br i1 %624, label %625, label %932

; <label>:625:                                    ; preds = %620
  %626 = load i32, i32* @x.2
  %627 = load i32, i32* @y.3
  %628 = sub i32 %626, -814867792
  %629 = sub i32 %628, 1
  %630 = add i32 %629, -814867792
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  br i1 %638, label %640, label %1212

; <label>:640:                                    ; preds = %625, %1212
  %641 = load i32, i32* %11, align 4
  %642 = sext i32 %641 to i64
  %643 = load i32, i32* @x.2
  %644 = load i32, i32* @y.3
  %645 = sub i32 %643, 1886633836
  %646 = sub i32 %645, 1
  %647 = add i32 %646, 1886633836
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  br i1 %655, label %657, label %1212

; <label>:657:                                    ; preds = %640
  %658 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %642)
          to label %659 unwind label %111

; <label>:659:                                    ; preds = %657
  %660 = load i32, i32* @x.2
  %661 = load i32, i32* @y.3
  %662 = add i32 %660, 456079542
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, 456079542
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 false, true
  %673 = and i1 %670, false
  %674 = and i1 %668, %672
  %675 = and i1 %671, false
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 false, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  br i1 %684, label %686, label %1215

; <label>:686:                                    ; preds = %659, %1215
  %687 = load i8, i8* %658, align 1
  %688 = sext i8 %687 to i32
  %689 = add i32 %688, -306055278
  %690 = sub i32 %689, 97
  %691 = sub i32 %690, -306055278
  %692 = sub nsw i32 %688, 97
  %693 = sext i32 %691 to i64
  %694 = getelementptr inbounds [26 x i8], [26 x i8]* %6, i64 0, i64 %693
  %695 = load i8, i8* %694, align 1
  %696 = sext i8 %695 to i32
  %697 = icmp eq i32 %696, 43
  %698 = load i32, i32* @x.2
  %699 = load i32, i32* @y.3
  %700 = sub i32 %698, -1784168766
  %701 = sub i32 %700, 1
  %702 = add i32 %701, -1784168766
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
  br i1 %722, label %724, label %1215

; <label>:724:                                    ; preds = %686
  br i1 %697, label %725, label %773

; <label>:725:                                    ; preds = %724
  %726 = load i32, i32* %11, align 4
  %727 = sext i32 %726 to i64
  %728 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %727)
          to label %729 unwind label %111

; <label>:729:                                    ; preds = %725
  %730 = load i8, i8* %728, align 1
  %731 = load i32, i32* %11, align 4
  %732 = sext i32 %731 to i64
  %733 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %732)
          to label %734 unwind label %111

; <label>:734:                                    ; preds = %729
  %735 = load i32, i32* @x.2
  %736 = load i32, i32* @y.3
  %737 = sub i32 %735, 2010695677
  %738 = sub i32 %737, 1
  %739 = add i32 %738, 2010695677
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  br i1 %747, label %749, label %1227

; <label>:749:                                    ; preds = %734, %1227
  %750 = load i8, i8* %733, align 1
  %751 = sext i8 %750 to i32
  %752 = add i32 %751, 1789862304
  %753 = sub i32 %752, 97
  %754 = sub i32 %753, 1789862304
  %755 = sub nsw i32 %751, 97
  %756 = sext i32 %754 to i64
  %757 = getelementptr inbounds [26 x i8], [26 x i8]* %6, i64 0, i64 %756
  store i8 %730, i8* %757, align 1
  %758 = load i32, i32* @x.2
  %759 = load i32, i32* @y.3
  %760 = sub i32 %758, -591101250
  %761 = sub i32 %760, 1
  %762 = add i32 %761, -591101250
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = and i1 %766, %767
  %769 = xor i1 %766, %767
  %770 = or i1 %768, %769
  %771 = or i1 %766, %767
  br i1 %770, label %772, label %1227

; <label>:772:                                    ; preds = %749
  br label %925

; <label>:773:                                    ; preds = %724
  %774 = load i32, i32* %11, align 4
  %775 = sext i32 %774 to i64
  %776 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %775)
          to label %777 unwind label %111

; <label>:777:                                    ; preds = %773
  %778 = load i32, i32* @x.2
  %779 = load i32, i32* @y.3
  %780 = sub i32 %778, -370699001
  %781 = sub i32 %780, 1
  %782 = add i32 %781, -370699001
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = xor i1 %786, true
  %789 = xor i1 %787, true
  %790 = xor i1 true, true
  %791 = and i1 %788, true
  %792 = and i1 %786, %790
  %793 = and i1 %789, true
  %794 = and i1 %787, %790
  %795 = or i1 %791, %792
  %796 = or i1 %793, %794
  %797 = xor i1 %795, %796
  %798 = or i1 %788, %789
  %799 = xor i1 %798, true
  %800 = or i1 true, %790
  %801 = and i1 %799, %800
  %802 = or i1 %797, %801
  %803 = or i1 %786, %787
  br i1 %802, label %804, label %1262

; <label>:804:                                    ; preds = %777, %1262
  %805 = load i8, i8* %776, align 1
  %806 = sext i8 %805 to i32
  %807 = add i32 %806, -2062294722
  %808 = sub i32 %807, 97
  %809 = sub i32 %808, -2062294722
  %810 = sub nsw i32 %806, 97
  %811 = sext i32 %809 to i64
  %812 = getelementptr inbounds [26 x i8], [26 x i8]* %6, i64 0, i64 %811
  %813 = load i8, i8* %812, align 1
  %814 = sext i8 %813 to i32
  %815 = load i32, i32* %11, align 4
  %816 = sext i32 %815 to i64
  %817 = load i32, i32* @x.2
  %818 = load i32, i32* @y.3
  %819 = sub i32 0, 1
  %820 = add i32 %817, %819
  %821 = sub i32 %817, 1
  %822 = mul i32 %817, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %818, 10
  %826 = and i1 %824, %825
  %827 = xor i1 %824, %825
  %828 = or i1 %826, %827
  %829 = or i1 %824, %825
  br i1 %828, label %830, label %1262

; <label>:830:                                    ; preds = %804
  %831 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %816)
          to label %832 unwind label %111

; <label>:832:                                    ; preds = %830
  %833 = load i32, i32* @x.2
  %834 = load i32, i32* @y.3
  %835 = add i32 %833, 1190113653
  %836 = sub i32 %835, 1
  %837 = sub i32 %836, 1190113653
  %838 = sub i32 %833, 1
  %839 = mul i32 %833, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %834, 10
  %843 = and i1 %841, %842
  %844 = xor i1 %841, %842
  %845 = or i1 %843, %844
  %846 = or i1 %841, %842
  br i1 %845, label %847, label %1298

; <label>:847:                                    ; preds = %832, %1298
  %848 = load i8, i8* %831, align 1
  %849 = sext i8 %848 to i32
  %850 = icmp ne i32 %814, %849
  %851 = load i32, i32* @x.2
  %852 = load i32, i32* @y.3
  %853 = sub i32 0, 1
  %854 = add i32 %851, %853
  %855 = sub i32 %851, 1
  %856 = mul i32 %851, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %852, 10
  %860 = xor i1 %858, true
  %861 = xor i1 %859, true
  %862 = xor i1 false, true
  %863 = and i1 %860, false
  %864 = and i1 %858, %862
  %865 = and i1 %861, false
  %866 = and i1 %859, %862
  %867 = or i1 %863, %864
  %868 = or i1 %865, %866
  %869 = xor i1 %867, %868
  %870 = or i1 %860, %861
  %871 = xor i1 %870, true
  %872 = or i1 false, %862
  %873 = and i1 %871, %872
  %874 = or i1 %869, %873
  %875 = or i1 %858, %859
  br i1 %874, label %876, label %1298

; <label>:876:                                    ; preds = %847
  br i1 %850, label %877, label %924

; <label>:877:                                    ; preds = %876
  %878 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
          to label %879 unwind label %111

; <label>:879:                                    ; preds = %877
  %880 = load i32, i32* @x.2
  %881 = load i32, i32* @y.3
  %882 = add i32 %880, 2051158406
  %883 = sub i32 %882, 1
  %884 = sub i32 %883, 2051158406
  %885 = sub i32 %880, 1
  %886 = mul i32 %880, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %881, 10
  %890 = xor i1 %888, true
  %891 = xor i1 %889, true
  %892 = xor i1 true, true
  %893 = and i1 %890, true
  %894 = and i1 %888, %892
  %895 = and i1 %891, true
  %896 = and i1 %889, %892
  %897 = or i1 %893, %894
  %898 = or i1 %895, %896
  %899 = xor i1 %897, %898
  %900 = or i1 %890, %891
  %901 = xor i1 %900, true
  %902 = or i1 true, %892
  %903 = and i1 %901, %902
  %904 = or i1 %899, %903
  %905 = or i1 %888, %889
  br i1 %904, label %906, label %1302

; <label>:906:                                    ; preds = %879, %1302
  %907 = load i32, i32* @x.2
  %908 = load i32, i32* @y.3
  %909 = sub i32 %907, -1909235098
  %910 = sub i32 %909, 1
  %911 = add i32 %910, -1909235098
  %912 = sub i32 %907, 1
  %913 = mul i32 %907, %911
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %908, 10
  %917 = and i1 %915, %916
  %918 = xor i1 %915, %916
  %919 = or i1 %917, %918
  %920 = or i1 %915, %916
  br i1 %919, label %921, label %1302

; <label>:921:                                    ; preds = %906
  %922 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %878, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %923 unwind label %111

; <label>:923:                                    ; preds = %921
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  br label %1072

; <label>:924:                                    ; preds = %876
  br label %925

; <label>:925:                                    ; preds = %924, %772
  br label %926

; <label>:926:                                    ; preds = %925
  %927 = load i32, i32* %11, align 4
  %928 = sub i32 %927, -1911470840
  %929 = add i32 %928, 1
  %930 = add i32 %929, -1911470840
  %931 = add nsw i32 %927, 1
  store i32 %930, i32* %11, align 4
  br label %620

; <label>:932:                                    ; preds = %620
  %933 = load i32, i32* @x.2
  %934 = load i32, i32* @y.3
  %935 = sub i32 0, 1
  %936 = add i32 %933, %935
  %937 = sub i32 %933, 1
  %938 = mul i32 %933, %936
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %934, 10
  %942 = xor i1 %940, true
  %943 = xor i1 %941, true
  %944 = xor i1 true, true
  %945 = and i1 %942, true
  %946 = and i1 %940, %944
  %947 = and i1 %943, true
  %948 = and i1 %941, %944
  %949 = or i1 %945, %946
  %950 = or i1 %947, %948
  %951 = xor i1 %949, %950
  %952 = or i1 %942, %943
  %953 = xor i1 %952, true
  %954 = or i1 true, %944
  %955 = and i1 %953, %954
  %956 = or i1 %951, %955
  %957 = or i1 %940, %941
  br i1 %956, label %958, label %1303

; <label>:958:                                    ; preds = %932, %1303
  %959 = load i32, i32* @x.2
  %960 = load i32, i32* @y.3
  %961 = sub i32 0, 1
  %962 = add i32 %959, %961
  %963 = sub i32 %959, 1
  %964 = mul i32 %959, %962
  %965 = urem i32 %964, 2
  %966 = icmp eq i32 %965, 0
  %967 = icmp slt i32 %960, 10
  %968 = xor i1 %966, true
  %969 = xor i1 %967, true
  %970 = xor i1 true, true
  %971 = and i1 %968, true
  %972 = and i1 %966, %970
  %973 = and i1 %969, true
  %974 = and i1 %967, %970
  %975 = or i1 %971, %972
  %976 = or i1 %973, %974
  %977 = xor i1 %975, %976
  %978 = or i1 %968, %969
  %979 = xor i1 %978, true
  %980 = or i1 true, %970
  %981 = and i1 %979, %980
  %982 = or i1 %977, %981
  %983 = or i1 %966, %967
  br i1 %982, label %984, label %1303

; <label>:984:                                    ; preds = %958
  %985 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
          to label %986 unwind label %111

; <label>:986:                                    ; preds = %984
  %987 = load i32, i32* @x.2
  %988 = load i32, i32* @y.3
  %989 = sub i32 %987, 1919988518
  %990 = sub i32 %989, 1
  %991 = add i32 %990, 1919988518
  %992 = sub i32 %987, 1
  %993 = mul i32 %987, %991
  %994 = urem i32 %993, 2
  %995 = icmp eq i32 %994, 0
  %996 = icmp slt i32 %988, 10
  %997 = xor i1 %995, true
  %998 = xor i1 %996, true
  %999 = xor i1 true, true
  %1000 = and i1 %997, true
  %1001 = and i1 %995, %999
  %1002 = and i1 %998, true
  %1003 = and i1 %996, %999
  %1004 = or i1 %1000, %1001
  %1005 = or i1 %1002, %1003
  %1006 = xor i1 %1004, %1005
  %1007 = or i1 %997, %998
  %1008 = xor i1 %1007, true
  %1009 = or i1 true, %999
  %1010 = and i1 %1008, %1009
  %1011 = or i1 %1006, %1010
  %1012 = or i1 %995, %996
  br i1 %1011, label %1013, label %1304

; <label>:1013:                                   ; preds = %986, %1304
  %1014 = load i32, i32* @x.2
  %1015 = load i32, i32* @y.3
  %1016 = add i32 %1014, 531129148
  %1017 = sub i32 %1016, 1
  %1018 = sub i32 %1017, 531129148
  %1019 = sub i32 %1014, 1
  %1020 = mul i32 %1014, %1018
  %1021 = urem i32 %1020, 2
  %1022 = icmp eq i32 %1021, 0
  %1023 = icmp slt i32 %1015, 10
  %1024 = and i1 %1022, %1023
  %1025 = xor i1 %1022, %1023
  %1026 = or i1 %1024, %1025
  %1027 = or i1 %1022, %1023
  br i1 %1026, label %1028, label %1304

; <label>:1028:                                   ; preds = %1013
  %1029 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %985, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1030 unwind label %111

; <label>:1030:                                   ; preds = %1028
  %1031 = load i32, i32* @x.2
  %1032 = load i32, i32* @y.3
  %1033 = sub i32 0, 1
  %1034 = add i32 %1031, %1033
  %1035 = sub i32 %1031, 1
  %1036 = mul i32 %1031, %1034
  %1037 = urem i32 %1036, 2
  %1038 = icmp eq i32 %1037, 0
  %1039 = icmp slt i32 %1032, 10
  %1040 = and i1 %1038, %1039
  %1041 = xor i1 %1038, %1039
  %1042 = or i1 %1040, %1041
  %1043 = or i1 %1038, %1039
  br i1 %1042, label %1044, label %1305

; <label>:1044:                                   ; preds = %1030, %1305
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  %1045 = load i32, i32* @x.2
  %1046 = load i32, i32* @y.3
  %1047 = add i32 %1045, 1957861004
  %1048 = sub i32 %1047, 1
  %1049 = sub i32 %1048, 1957861004
  %1050 = sub i32 %1045, 1
  %1051 = mul i32 %1045, %1049
  %1052 = urem i32 %1051, 2
  %1053 = icmp eq i32 %1052, 0
  %1054 = icmp slt i32 %1046, 10
  %1055 = xor i1 %1053, true
  %1056 = xor i1 %1054, true
  %1057 = xor i1 true, true
  %1058 = and i1 %1055, true
  %1059 = and i1 %1053, %1057
  %1060 = and i1 %1056, true
  %1061 = and i1 %1054, %1057
  %1062 = or i1 %1058, %1059
  %1063 = or i1 %1060, %1061
  %1064 = xor i1 %1062, %1063
  %1065 = or i1 %1055, %1056
  %1066 = xor i1 %1065, true
  %1067 = or i1 true, %1057
  %1068 = and i1 %1066, %1067
  %1069 = or i1 %1064, %1068
  %1070 = or i1 %1053, %1054
  br i1 %1069, label %1071, label %1305

; <label>:1071:                                   ; preds = %1044
  br label %1072

; <label>:1072:                                   ; preds = %1071, %923, %468
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %1073 = load i32, i32* %1, align 4
  ret i32 %1073

; <label>:1074:                                   ; preds = %111
  %1075 = load i8*, i8** %4, align 8
  %1076 = load i32, i32* %5, align 4
  %1077 = insertvalue { i8*, i32 } undef, i8* %1075, 0
  %1078 = insertvalue { i8*, i32 } %1077, i32 %1076, 1
  resume { i8*, i32 } %1078

; <label>:1079:                                   ; preds = %39, %13
  br label %39

; <label>:1080:                                   ; preds = %79, %64
  %1081 = load i32, i32* %7, align 4
  %1082 = add i32 0, -441396044
  %1083 = sub i32 %1082, %1081
  %1084 = sub i32 %1083, -441396044
  %1085 = sub i32 0, %1081
  %1086 = sub i32 0, 1
  %1087 = sub i32 %1084, %1086
  %1088 = add i32 %1084, 1
  %1089 = sub i32 %1081, -2145513658
  %1090 = add i32 %1089, 1
  %1091 = add i32 %1090, -2145513658
  %1092 = add nsw i32 %1081, 1
  store i32 %1091, i32* %7, align 4
  br label %79

; <label>:1093:                                   ; preds = %143, %116
  %1094 = load i32, i32* %8, align 4
  %1095 = sext i32 %1094 to i64
  %1096 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %1097 = icmp ult i64 %1095, %1096
  br label %143

; <label>:1098:                                   ; preds = %206, %179
  %1099 = load i8, i8* %178, align 1
  %1100 = sext i8 %1099 to i32
  %1101 = add i32 %1100, 1040965849
  %1102 = sub i32 %1101, 97
  %1103 = sub i32 %1102, 1040965849
  %1104 = sub i32 %1100, 97
  %1105 = mul i32 %1103, 97
  %1106 = sub i32 0, %1100
  %1107 = add i32 0, %1106
  %1108 = sub i32 0, %1100
  %1109 = sub i32 0, 97
  %1110 = sub i32 %1107, %1109
  %1111 = add i32 %1107, 97
  %1112 = sub i32 0, -2069080046
  %1113 = sub i32 %1112, %1100
  %1114 = add i32 %1113, -2069080046
  %1115 = sub i32 0, %1100
  %1116 = sub i32 %1114, 2092755395
  %1117 = add i32 %1116, 97
  %1118 = add i32 %1117, 2092755395
  %1119 = add i32 %1114, 97
  %1120 = add i32 %1100, 978987698
  %1121 = sub i32 %1120, 97
  %1122 = sub i32 %1121, 978987698
  %1123 = sub nsw i32 %1100, 97
  %1124 = sext i32 %1122 to i64
  %1125 = getelementptr inbounds [26 x i8], [26 x i8]* %6, i64 0, i64 %1124
  %1126 = load i8, i8* %1125, align 1
  %1127 = sext i8 %1126 to i32
  %1128 = icmp eq i32 %1127, 43
  br label %206

; <label>:1129:                                   ; preds = %260, %233
  %1130 = load i32, i32* %8, align 4
  %1131 = sext i32 %1130 to i64
  br label %260

; <label>:1132:                                   ; preds = %306, %279
  %1133 = load i8, i8* %278, align 1
  %1134 = load i32, i32* %8, align 4
  %1135 = sext i32 %1134 to i64
  br label %306

; <label>:1136:                                   ; preds = %396, %369
  br label %396

; <label>:1137:                                   ; preds = %441, %426
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  br label %441

; <label>:1138:                                   ; preds = %486, %471
  %1139 = load i32, i32* %8, align 4
  %1140 = add i32 %1139, -1920398649
  %1141 = sub i32 %1140, 1
  %1142 = sub i32 %1141, -1920398649
  %1143 = sub i32 %1139, 1
  %1144 = mul i32 %1142, 1
  %1145 = sub i32 %1139, -445038101
  %1146 = sub i32 %1145, 1
  %1147 = add i32 %1146, -445038101
  %1148 = sub i32 %1139, 1
  %1149 = mul i32 %1147, 1
  %1150 = sub i32 0, %1139
  %1151 = add i32 0, %1150
  %1152 = sub i32 0, %1139
  %1153 = add i32 %1151, 638385169
  %1154 = add i32 %1153, 1
  %1155 = sub i32 %1154, 638385169
  %1156 = add i32 %1151, 1
  %1157 = add i32 0, -841859602
  %1158 = sub i32 %1157, %1139
  %1159 = sub i32 %1158, -841859602
  %1160 = sub i32 0, %1139
  %1161 = sub i32 0, %1159
  %1162 = sub i32 0, 1
  %1163 = add i32 %1161, %1162
  %1164 = sub i32 0, %1163
  %1165 = add i32 %1159, 1
  %1166 = sub i32 0, -1693702470
  %1167 = sub i32 %1166, %1139
  %1168 = add i32 %1167, -1693702470
  %1169 = sub i32 0, %1139
  %1170 = sub i32 0, %1168
  %1171 = sub i32 0, 1
  %1172 = add i32 %1170, %1171
  %1173 = sub i32 0, %1172
  %1174 = add i32 %1168, 1
  %1175 = shl i32 %1139, 1
  %1176 = add i32 %1139, 331881108
  %1177 = add i32 %1176, 1
  %1178 = sub i32 %1177, 331881108
  %1179 = add nsw i32 %1139, 1
  store i32 %1178, i32* %8, align 4
  br label %486

; <label>:1180:                                   ; preds = %521, %507
  %1181 = load i32, i32* %10, align 4
  %1182 = icmp slt i32 %1181, 26
  br label %521

; <label>:1183:                                   ; preds = %558, %543
  %1184 = load i32, i32* %10, align 4
  %1185 = sub i32 0, 1604711633
  %1186 = sub i32 %1185, %1184
  %1187 = add i32 %1186, 1604711633
  %1188 = sub i32 0, %1184
  %1189 = sub i32 %1187, -505784675
  %1190 = add i32 %1189, 1
  %1191 = add i32 %1190, -505784675
  %1192 = add i32 %1187, 1
  %1193 = shl i32 %1184, 1
  %1194 = shl i32 %1184, 1
  %1195 = sub i32 0, %1184
  %1196 = add i32 0, %1195
  %1197 = sub i32 0, %1184
  %1198 = sub i32 0, %1196
  %1199 = sub i32 0, 1
  %1200 = add i32 %1198, %1199
  %1201 = sub i32 0, %1200
  %1202 = add i32 %1196, 1
  %1203 = sub i32 %1184, 2023870805
  %1204 = sub i32 %1203, 1
  %1205 = add i32 %1204, 2023870805
  %1206 = sub i32 %1184, 1
  %1207 = mul i32 %1205, 1
  %1208 = sub i32 0, 1
  %1209 = sub i32 %1184, %1208
  %1210 = add nsw i32 %1184, 1
  store i32 %1209, i32* %10, align 4
  br label %558

; <label>:1211:                                   ; preds = %604, %589
  store i32 0, i32* %11, align 4
  br label %604

; <label>:1212:                                   ; preds = %640, %625
  %1213 = load i32, i32* %11, align 4
  %1214 = sext i32 %1213 to i64
  br label %640

; <label>:1215:                                   ; preds = %686, %659
  %1216 = load i8, i8* %658, align 1
  %1217 = sext i8 %1216 to i32
  %1218 = add i32 %1217, -393318245
  %1219 = sub i32 %1218, 97
  %1220 = sub i32 %1219, -393318245
  %1221 = sub nsw i32 %1217, 97
  %1222 = sext i32 %1220 to i64
  %1223 = getelementptr inbounds [26 x i8], [26 x i8]* %6, i64 0, i64 %1222
  %1224 = load i8, i8* %1223, align 1
  %1225 = sext i8 %1224 to i32
  %1226 = icmp eq i32 %1225, 43
  br label %686

; <label>:1227:                                   ; preds = %749, %734
  %1228 = load i8, i8* %733, align 1
  %1229 = sext i8 %1228 to i32
  %1230 = sub i32 0, -683607748
  %1231 = sub i32 %1230, %1229
  %1232 = add i32 %1231, -683607748
  %1233 = sub i32 0, %1229
  %1234 = sub i32 %1232, 485996782
  %1235 = add i32 %1234, 97
  %1236 = add i32 %1235, 485996782
  %1237 = add i32 %1232, 97
  %1238 = shl i32 %1229, 97
  %1239 = sub i32 0, %1229
  %1240 = add i32 0, %1239
  %1241 = sub i32 0, %1229
  %1242 = sub i32 0, %1240
  %1243 = sub i32 0, 97
  %1244 = add i32 %1242, %1243
  %1245 = sub i32 0, %1244
  %1246 = add i32 %1240, 97
  %1247 = shl i32 %1229, 97
  %1248 = add i32 0, -2057959796
  %1249 = sub i32 %1248, %1229
  %1250 = sub i32 %1249, -2057959796
  %1251 = sub i32 0, %1229
  %1252 = sub i32 %1250, -1570105217
  %1253 = add i32 %1252, 97
  %1254 = add i32 %1253, -1570105217
  %1255 = add i32 %1250, 97
  %1256 = sub i32 %1229, 1104120838
  %1257 = sub i32 %1256, 97
  %1258 = add i32 %1257, 1104120838
  %1259 = sub nsw i32 %1229, 97
  %1260 = sext i32 %1258 to i64
  %1261 = getelementptr inbounds [26 x i8], [26 x i8]* %6, i64 0, i64 %1260
  store i8 %730, i8* %1261, align 1
  br label %749

; <label>:1262:                                   ; preds = %804, %777
  %1263 = load i8, i8* %776, align 1
  %1264 = sext i8 %1263 to i32
  %1265 = add i32 %1264, 1655041823
  %1266 = sub i32 %1265, 97
  %1267 = sub i32 %1266, 1655041823
  %1268 = sub i32 %1264, 97
  %1269 = mul i32 %1267, 97
  %1270 = add i32 0, -1187765411
  %1271 = sub i32 %1270, %1264
  %1272 = sub i32 %1271, -1187765411
  %1273 = sub i32 0, %1264
  %1274 = add i32 %1272, 1349062070
  %1275 = add i32 %1274, 97
  %1276 = sub i32 %1275, 1349062070
  %1277 = add i32 %1272, 97
  %1278 = shl i32 %1264, 97
  %1279 = shl i32 %1264, 97
  %1280 = sub i32 0, %1264
  %1281 = add i32 0, %1280
  %1282 = sub i32 0, %1264
  %1283 = sub i32 %1281, 1592346049
  %1284 = add i32 %1283, 97
  %1285 = add i32 %1284, 1592346049
  %1286 = add i32 %1281, 97
  %1287 = shl i32 %1264, 97
  %1288 = sub i32 %1264, 809179076
  %1289 = sub i32 %1288, 97
  %1290 = add i32 %1289, 809179076
  %1291 = sub nsw i32 %1264, 97
  %1292 = sext i32 %1290 to i64
  %1293 = getelementptr inbounds [26 x i8], [26 x i8]* %6, i64 0, i64 %1292
  %1294 = load i8, i8* %1293, align 1
  %1295 = sext i8 %1294 to i32
  %1296 = load i32, i32* %11, align 4
  %1297 = sext i32 %1296 to i64
  br label %804

; <label>:1298:                                   ; preds = %847, %832
  %1299 = load i8, i8* %831, align 1
  %1300 = sext i8 %1299 to i32
  %1301 = icmp ne i32 %814, %1300
  br label %847

; <label>:1302:                                   ; preds = %906, %879
  br label %906

; <label>:1303:                                   ; preds = %958, %932
  br label %958

; <label>:1304:                                   ; preds = %1013, %986
  br label %1013

; <label>:1305:                                   ; preds = %1044, %1030
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  br label %1044
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s314461191.cpp() #0 section ".text.startup" {
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
