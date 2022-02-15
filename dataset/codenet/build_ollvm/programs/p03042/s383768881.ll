; ModuleID = 'Project_CodeNet_C++1400/p03042/s383768881.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s383768881.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@fac = global [1010101 x i64] zeroinitializer, align 16
@finv = global [1010101 x i64] zeroinitializer, align 16
@inv = global [1010101 x i64] zeroinitializer, align 16
@dx = global [8 x i64] [i64 1, i64 -1, i64 0, i64 0, i64 1, i64 1, i64 -1, i64 -1], align 16
@dy = global [8 x i64] [i64 0, i64 0, i64 1, i64 -1, i64 1, i64 -1, i64 1, i64 -1], align 16
@c = global [2010 x [2010 x i8]] zeroinitializer, align 16
@sum = global [2010 x [2010 x i64]] zeroinitializer, align 16
@res = global [10 x [10 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s383768881.cpp, i8* null }]
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
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0

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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z7COMinitv() #4 {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([1010101 x i64], [1010101 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1010101 x i64], [1010101 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1010101 x i64], [1010101 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1010101 x i64], [1010101 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1010101 x i64], [1010101 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %1, align 4
  %2 = alloca i32
  store i32 595480481, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %384
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 595480481, label %6
    i32 649244134, label %11
    i32 -727701758, label %26
    i32 -315868300, label %91
    i32 1097523802, label %92
    i32 781735227, label %98
    i32 924854020, label %99
  ]

; <label>:5:                                      ; preds = %3
  br label %384

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %8, 1010101
  %10 = select i1 %9, i32 649244134, i32 781735227
  store i32 %10, i32* %2
  br label %384

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @x.7
  %13 = load i32, i32* @y.8
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -727701758, i32 924854020
  store i32 %25, i32* %2
  br label %384

; <label>:26:                                     ; preds = %3
  %27 = load i32, i32* %1, align 4
  %28 = sub i32 %27, -687965992
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -687965992
  %31 = sub nsw i32 %27, 1
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [1010101 x i64], [1010101 x i64]* @fac, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %34, %36
  %38 = srem i64 %37, 1000000007
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1010101 x i64], [1010101 x i64]* @fac, i64 0, i64 %40
  store i64 %38, i64* %41, align 8
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = srem i64 1000000007, %43
  %45 = getelementptr inbounds [1010101 x i64], [1010101 x i64]* @inv, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = sdiv i64 1000000007, %48
  %50 = mul nsw i64 %46, %49
  %51 = srem i64 %50, 1000000007
  %52 = sub i64 1000000007, 6551823149432922261
  %53 = sub i64 %52, %51
  %54 = add i64 %53, 6551823149432922261
  %55 = sub nsw i64 1000000007, %51
  %56 = load i32, i32* %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1010101 x i64], [1010101 x i64]* @inv, i64 0, i64 %57
  store i64 %54, i64* %58, align 8
  %59 = load i32, i32* %1, align 4
  %60 = sub i32 %59, 1880223865
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1880223865
  %63 = sub nsw i32 %59, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [1010101 x i64], [1010101 x i64]* @finv, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = load i32, i32* %1, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1010101 x i64], [1010101 x i64]* @inv, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = mul nsw i64 %66, %70
  %72 = srem i64 %71, 1000000007
  %73 = load i32, i32* %1, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1010101 x i64], [1010101 x i64]* @finv, i64 0, i64 %74
  store i64 %72, i64* %75, align 8
  %76 = load i32, i32* @x.7
  %77 = load i32, i32* @y.8
  %78 = add i32 %76, 1523586891
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1523586891
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -315868300, i32 924854020
  store i32 %90, i32* %2
  br label %384

; <label>:91:                                     ; preds = %3
  store i32 1097523802, i32* %2
  br label %384

; <label>:92:                                     ; preds = %3
  %93 = load i32, i32* %1, align 4
  %94 = add i32 %93, -1413379043
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -1413379043
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %1, align 4
  store i32 595480481, i32* %2
  br label %384

; <label>:98:                                     ; preds = %3
  ret void

; <label>:99:                                     ; preds = %3
  %100 = load i32, i32* %1, align 4
  %101 = shl i32 %100, 1
  %102 = add i32 %100, -1164798302
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1164798302
  %105 = sub i32 %100, 1
  %106 = mul i32 %104, 1
  %107 = sub i32 0, %100
  %108 = add i32 0, %107
  %109 = sub i32 0, %100
  %110 = sub i32 0, 1
  %111 = sub i32 %108, %110
  %112 = add i32 %108, 1
  %113 = shl i32 %100, 1
  %114 = sub i32 0, 1
  %115 = add i32 %100, %114
  %116 = sub i32 %100, 1
  %117 = mul i32 %115, 1
  %118 = sub i32 0, %100
  %119 = add i32 0, %118
  %120 = sub i32 0, %100
  %121 = add i32 %119, -964100358
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -964100358
  %124 = add i32 %119, 1
  %125 = sub i32 %100, 625575542
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 625575542
  %128 = sub i32 %100, 1
  %129 = mul i32 %127, 1
  %130 = sub i32 0, 1
  %131 = add i32 %100, %130
  %132 = sub nsw i32 %100, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [1010101 x i64], [1010101 x i64]* @fac, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = load i32, i32* %1, align 4
  %137 = sext i32 %136 to i64
  %138 = add i64 %135, -6829799520173195351
  %139 = sub i64 %138, %137
  %140 = sub i64 %139, -6829799520173195351
  %141 = sub i64 %135, %137
  %142 = mul i64 %140, %137
  %143 = shl i64 %135, %137
  %144 = mul nsw i64 %135, %137
  %145 = sub i64 0, 5873891143026429810
  %146 = sub i64 %145, %144
  %147 = add i64 %146, 5873891143026429810
  %148 = sub i64 0, %144
  %149 = sub i64 0, %147
  %150 = sub i64 0, 1000000007
  %151 = add i64 %149, %150
  %152 = sub i64 0, %151
  %153 = add i64 %147, 1000000007
  %154 = sub i64 0, 6868436792074393172
  %155 = sub i64 %154, %144
  %156 = add i64 %155, 6868436792074393172
  %157 = sub i64 0, %144
  %158 = add i64 %156, 8801314337511988758
  %159 = add i64 %158, 1000000007
  %160 = sub i64 %159, 8801314337511988758
  %161 = add i64 %156, 1000000007
  %162 = sub i64 0, %144
  %163 = add i64 0, %162
  %164 = sub i64 0, %144
  %165 = add i64 %163, -2743184801392067048
  %166 = add i64 %165, 1000000007
  %167 = sub i64 %166, -2743184801392067048
  %168 = add i64 %163, 1000000007
  %169 = shl i64 %144, 1000000007
  %170 = sub i64 0, 1000000007
  %171 = add i64 %144, %170
  %172 = sub i64 %144, 1000000007
  %173 = mul i64 %171, 1000000007
  %174 = sub i64 %144, -4353755806247491586
  %175 = sub i64 %174, 1000000007
  %176 = add i64 %175, -4353755806247491586
  %177 = sub i64 %144, 1000000007
  %178 = mul i64 %176, 1000000007
  %179 = shl i64 %144, 1000000007
  %180 = sub i64 0, -4294535628372108089
  %181 = sub i64 %180, %144
  %182 = add i64 %181, -4294535628372108089
  %183 = sub i64 0, %144
  %184 = sub i64 0, %182
  %185 = sub i64 0, 1000000007
  %186 = add i64 %184, %185
  %187 = sub i64 0, %186
  %188 = add i64 %182, 1000000007
  %189 = srem i64 %144, 1000000007
  %190 = load i32, i32* %1, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1010101 x i64], [1010101 x i64]* @fac, i64 0, i64 %191
  store i64 %189, i64* %192, align 8
  %193 = load i32, i32* %1, align 4
  %194 = sext i32 %193 to i64
  %195 = sub i64 0, 1000000007
  %196 = add i64 0, %195
  %197 = sub i64 0, 1000000007
  %198 = sub i64 %196, 4150520688484273410
  %199 = add i64 %198, %194
  %200 = add i64 %199, 4150520688484273410
  %201 = add i64 %196, %194
  %202 = shl i64 1000000007, %194
  %203 = srem i64 1000000007, %194
  %204 = getelementptr inbounds [1010101 x i64], [1010101 x i64]* @inv, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = load i32, i32* %1, align 4
  %207 = sext i32 %206 to i64
  %208 = shl i64 1000000007, %207
  %209 = add i64 1000000007, -3799602727237826048
  %210 = sub i64 %209, %207
  %211 = sub i64 %210, -3799602727237826048
  %212 = sub i64 1000000007, %207
  %213 = mul i64 %211, %207
  %214 = shl i64 1000000007, %207
  %215 = sub i64 1000000007, -4518135201934386213
  %216 = sub i64 %215, %207
  %217 = add i64 %216, -4518135201934386213
  %218 = sub i64 1000000007, %207
  %219 = mul i64 %217, %207
  %220 = sub i64 0, 1000000007
  %221 = add i64 0, %220
  %222 = sub i64 0, 1000000007
  %223 = sub i64 0, %221
  %224 = sub i64 0, %207
  %225 = add i64 %223, %224
  %226 = sub i64 0, %225
  %227 = add i64 %221, %207
  %228 = sub i64 1000000007, -1667679531157570891
  %229 = sub i64 %228, %207
  %230 = add i64 %229, -1667679531157570891
  %231 = sub i64 1000000007, %207
  %232 = mul i64 %230, %207
  %233 = shl i64 1000000007, %207
  %234 = sdiv i64 1000000007, %207
  %235 = add i64 %205, -1142904534207806694
  %236 = sub i64 %235, %234
  %237 = sub i64 %236, -1142904534207806694
  %238 = sub i64 %205, %234
  %239 = mul i64 %237, %234
  %240 = sub i64 0, %234
  %241 = add i64 %205, %240
  %242 = sub i64 %205, %234
  %243 = mul i64 %241, %234
  %244 = shl i64 %205, %234
  %245 = sub i64 0, 5894143487967246437
  %246 = sub i64 %245, %205
  %247 = add i64 %246, 5894143487967246437
  %248 = sub i64 0, %205
  %249 = sub i64 0, %234
  %250 = sub i64 %247, %249
  %251 = add i64 %247, %234
  %252 = add i64 %205, 1114385460423979831
  %253 = sub i64 %252, %234
  %254 = sub i64 %253, 1114385460423979831
  %255 = sub i64 %205, %234
  %256 = mul i64 %254, %234
  %257 = shl i64 %205, %234
  %258 = mul nsw i64 %205, %234
  %259 = shl i64 %258, 1000000007
  %260 = shl i64 %258, 1000000007
  %261 = sub i64 0, -615245060075293838
  %262 = sub i64 %261, %258
  %263 = add i64 %262, -615245060075293838
  %264 = sub i64 0, %258
  %265 = sub i64 0, 1000000007
  %266 = sub i64 %263, %265
  %267 = add i64 %263, 1000000007
  %268 = sub i64 0, 1000000007
  %269 = add i64 %258, %268
  %270 = sub i64 %258, 1000000007
  %271 = mul i64 %269, 1000000007
  %272 = sub i64 %258, 1807949911208103604
  %273 = sub i64 %272, 1000000007
  %274 = add i64 %273, 1807949911208103604
  %275 = sub i64 %258, 1000000007
  %276 = mul i64 %274, 1000000007
  %277 = add i64 %258, -2393657038698145796
  %278 = sub i64 %277, 1000000007
  %279 = sub i64 %278, -2393657038698145796
  %280 = sub i64 %258, 1000000007
  %281 = mul i64 %279, 1000000007
  %282 = sub i64 %258, -8410767210193296472
  %283 = sub i64 %282, 1000000007
  %284 = add i64 %283, -8410767210193296472
  %285 = sub i64 %258, 1000000007
  %286 = mul i64 %284, 1000000007
  %287 = srem i64 %258, 1000000007
  %288 = shl i64 1000000007, %287
  %289 = sub i64 0, 1000000007
  %290 = add i64 0, %289
  %291 = sub i64 0, 1000000007
  %292 = sub i64 %290, 3401529134097781556
  %293 = add i64 %292, %287
  %294 = add i64 %293, 3401529134097781556
  %295 = add i64 %290, %287
  %296 = sub i64 0, %287
  %297 = add i64 1000000007, %296
  %298 = sub i64 1000000007, %287
  %299 = mul i64 %297, %287
  %300 = sub i64 0, 1000000007
  %301 = add i64 0, %300
  %302 = sub i64 0, 1000000007
  %303 = sub i64 0, %287
  %304 = sub i64 %301, %303
  %305 = add i64 %301, %287
  %306 = shl i64 1000000007, %287
  %307 = sub i64 0, 2253376245329095895
  %308 = sub i64 %307, 1000000007
  %309 = add i64 %308, 2253376245329095895
  %310 = sub i64 0, 1000000007
  %311 = add i64 %309, 1994425957029795366
  %312 = add i64 %311, %287
  %313 = sub i64 %312, 1994425957029795366
  %314 = add i64 %309, %287
  %315 = sub i64 0, %287
  %316 = add i64 1000000007, %315
  %317 = sub nsw i64 1000000007, %287
  %318 = load i32, i32* %1, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [1010101 x i64], [1010101 x i64]* @inv, i64 0, i64 %319
  store i64 %316, i64* %320, align 8
  %321 = load i32, i32* %1, align 4
  %322 = sub i32 0, %321
  %323 = add i32 0, %322
  %324 = sub i32 0, %321
  %325 = sub i32 %323, -931719669
  %326 = add i32 %325, 1
  %327 = add i32 %326, -931719669
  %328 = add i32 %323, 1
  %329 = shl i32 %321, 1
  %330 = sub i32 0, 1198826594
  %331 = sub i32 %330, %321
  %332 = add i32 %331, 1198826594
  %333 = sub i32 0, %321
  %334 = sub i32 %332, -242354467
  %335 = add i32 %334, 1
  %336 = add i32 %335, -242354467
  %337 = add i32 %332, 1
  %338 = sub i32 0, %321
  %339 = add i32 0, %338
  %340 = sub i32 0, %321
  %341 = sub i32 0, 1
  %342 = sub i32 %339, %341
  %343 = add i32 %339, 1
  %344 = sub i32 %321, 1399489750
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1399489750
  %347 = sub nsw i32 %321, 1
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds [1010101 x i64], [1010101 x i64]* @finv, i64 0, i64 %348
  %350 = load i64, i64* %349, align 8
  %351 = load i32, i32* %1, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [1010101 x i64], [1010101 x i64]* @inv, i64 0, i64 %352
  %354 = load i64, i64* %353, align 8
  %355 = sub i64 %350, -3019438602438508242
  %356 = sub i64 %355, %354
  %357 = add i64 %356, -3019438602438508242
  %358 = sub i64 %350, %354
  %359 = mul i64 %357, %354
  %360 = shl i64 %350, %354
  %361 = shl i64 %350, %354
  %362 = shl i64 %350, %354
  %363 = add i64 0, -5180788048747828572
  %364 = sub i64 %363, %350
  %365 = sub i64 %364, -5180788048747828572
  %366 = sub i64 0, %350
  %367 = sub i64 0, %365
  %368 = sub i64 0, %354
  %369 = add i64 %367, %368
  %370 = sub i64 0, %369
  %371 = add i64 %365, %354
  %372 = sub i64 0, -5817011575390715653
  %373 = sub i64 %372, %350
  %374 = add i64 %373, -5817011575390715653
  %375 = sub i64 0, %350
  %376 = sub i64 0, %354
  %377 = sub i64 %374, %376
  %378 = add i64 %374, %354
  %379 = mul nsw i64 %350, %354
  %380 = srem i64 %379, 1000000007
  %381 = load i32, i32* %1, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [1010101 x i64], [1010101 x i64]* @finv, i64 0, i64 %382
  store i64 %380, i64* %383, align 8
  store i32 -727701758, i32* %2
  br label %384

; <label>:384:                                    ; preds = %99, %92, %91, %26, %11, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -1009328803, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %50
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1009328803, label %14
    i32 2044217351, label %19
    i32 -1325448208, label %20
    i32 -2026330302, label %24
    i32 -1249482735, label %28
    i32 -425239291, label %29
    i32 684032128, label %48
  ]

; <label>:13:                                     ; preds = %11
  br label %50

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 2044217351, i32 -1325448208
  store i32 %18, i32* %10
  br label %50

; <label>:19:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 684032128, i32* %10
  br label %50

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %6, align 8
  %22 = icmp slt i64 %21, 0
  %23 = select i1 %22, i32 -1249482735, i32 -2026330302
  store i32 %23, i32* %10
  br label %50

; <label>:24:                                     ; preds = %11
  %25 = load i64, i64* %7, align 8
  %26 = icmp slt i64 %25, 0
  %27 = select i1 %26, i32 -1249482735, i32 -425239291
  store i32 %27, i32* %10
  br label %50

; <label>:28:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 684032128, i32* %10
  br label %50

; <label>:29:                                     ; preds = %11
  %30 = load i64, i64* %6, align 8
  %31 = getelementptr inbounds [1010101 x i64], [1010101 x i64]* @fac, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* %7, align 8
  %34 = getelementptr inbounds [1010101 x i64], [1010101 x i64]* @finv, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %6, align 8
  %37 = load i64, i64* %7, align 8
  %38 = add i64 %36, 3101291644840687585
  %39 = sub i64 %38, %37
  %40 = sub i64 %39, 3101291644840687585
  %41 = sub nsw i64 %36, %37
  %42 = getelementptr inbounds [1010101 x i64], [1010101 x i64]* @finv, i64 0, i64 %40
  %43 = load i64, i64* %42, align 8
  %44 = mul nsw i64 %35, %43
  %45 = srem i64 %44, 1000000007
  %46 = mul nsw i64 %32, %45
  %47 = srem i64 %46, 1000000007
  store i64 %47, i64* %5, align 8
  store i32 684032128, i32* %10
  br label %50

; <label>:48:                                     ; preds = %11
  %49 = load i64, i64* %5, align 8
  ret i64 %49

; <label>:50:                                     ; preds = %29, %28, %24, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.11
  %13 = load i32, i32* @y.12
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 16343191, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %270
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 16343191, label %25
    i32 -3092946, label %45
    i32 986740447, label %86
    i32 -1501542550, label %87
    i32 542752418, label %92
    i32 -1488433988, label %126
    i32 178026402, label %137
    i32 67838916, label %165
    i32 -357654906, label %203
    i32 1017269713, label %204
    i32 726285715, label %220
    i32 -1351243310, label %237
    i32 -814644970, label %239
    i32 -1048077556, label %247
    i32 -1494037811, label %267
  ]

; <label>:24:                                     ; preds = %22
  br label %270

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -3092946, i32 -814644970
  store i32 %44, i32* %21
  br label %270

; <label>:45:                                     ; preds = %22
  %46 = alloca i64, align 8
  store i64* %46, i64** %9
  %47 = alloca i64, align 8
  store i64* %47, i64** %8
  %48 = alloca i64, align 8
  store i64* %48, i64** %7
  %49 = alloca i64, align 8
  store i64* %49, i64** %6
  %50 = alloca i64, align 8
  store i64* %50, i64** %5
  %51 = alloca i64, align 8
  store i64* %51, i64** %4
  %52 = load volatile i64*, i64** %9
  store i64 %0, i64* %52, align 8
  %53 = load volatile i64*, i64** %8
  store i64 %1, i64* %53, align 8
  %54 = load volatile i64*, i64** %8
  %55 = load i64, i64* %54, align 8
  %56 = load volatile i64*, i64** %7
  store i64 %55, i64* %56, align 8
  %57 = load volatile i64*, i64** %6
  store i64 1, i64* %57, align 8
  %58 = load volatile i64*, i64** %5
  store i64 0, i64* %58, align 8
  %59 = load i32, i32* @x.11
  %60 = load i32, i32* @y.12
  %61 = sub i32 %59, -1549699127
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1549699127
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 986740447, i32 -814644970
  store i32 %85, i32* %21
  br label %270

; <label>:86:                                     ; preds = %22
  store i32 -1501542550, i32* %21
  br label %270

; <label>:87:                                     ; preds = %22
  %88 = load volatile i64*, i64** %7
  %89 = load i64, i64* %88, align 8
  %90 = icmp ne i64 %89, 0
  %91 = select i1 %90, i32 542752418, i32 -1488433988
  store i32 %91, i32* %21
  br label %270

; <label>:92:                                     ; preds = %22
  %93 = load volatile i64*, i64** %9
  %94 = load i64, i64* %93, align 8
  %95 = load volatile i64*, i64** %7
  %96 = load i64, i64* %95, align 8
  %97 = sdiv i64 %94, %96
  %98 = load volatile i64*, i64** %4
  store i64 %97, i64* %98, align 8
  %99 = load volatile i64*, i64** %4
  %100 = load i64, i64* %99, align 8
  %101 = load volatile i64*, i64** %7
  %102 = load i64, i64* %101, align 8
  %103 = mul nsw i64 %100, %102
  %104 = load volatile i64*, i64** %9
  %105 = load i64, i64* %104, align 8
  %106 = sub i64 0, %103
  %107 = add i64 %105, %106
  %108 = sub nsw i64 %105, %103
  %109 = load volatile i64*, i64** %9
  store i64 %107, i64* %109, align 8
  %110 = load volatile i64*, i64** %9
  %111 = load volatile i64*, i64** %7
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %110, i64* dereferenceable(8) %111) #3
  %112 = load volatile i64*, i64** %4
  %113 = load i64, i64* %112, align 8
  %114 = load volatile i64*, i64** %5
  %115 = load i64, i64* %114, align 8
  %116 = mul nsw i64 %113, %115
  %117 = load volatile i64*, i64** %6
  %118 = load i64, i64* %117, align 8
  %119 = add i64 %118, -8088891919896644747
  %120 = sub i64 %119, %116
  %121 = sub i64 %120, -8088891919896644747
  %122 = sub nsw i64 %118, %116
  %123 = load volatile i64*, i64** %6
  store i64 %121, i64* %123, align 8
  %124 = load volatile i64*, i64** %6
  %125 = load volatile i64*, i64** %5
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %124, i64* dereferenceable(8) %125) #3
  store i32 -1501542550, i32* %21
  br label %270

; <label>:126:                                    ; preds = %22
  %127 = load volatile i64*, i64** %8
  %128 = load i64, i64* %127, align 8
  %129 = load volatile i64*, i64** %6
  %130 = load i64, i64* %129, align 8
  %131 = srem i64 %130, %128
  %132 = load volatile i64*, i64** %6
  store i64 %131, i64* %132, align 8
  %133 = load volatile i64*, i64** %6
  %134 = load i64, i64* %133, align 8
  %135 = icmp slt i64 %134, 0
  %136 = select i1 %135, i32 178026402, i32 1017269713
  store i32 %136, i32* %21
  br label %270

; <label>:137:                                    ; preds = %22
  %138 = load i32, i32* @x.11
  %139 = load i32, i32* @y.12
  %140 = sub i32 %138, -2038913860
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -2038913860
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 67838916, i32 -1048077556
  store i32 %164, i32* %21
  br label %270

; <label>:165:                                    ; preds = %22
  %166 = load volatile i64*, i64** %8
  %167 = load i64, i64* %166, align 8
  %168 = load volatile i64*, i64** %6
  %169 = load i64, i64* %168, align 8
  %170 = sub i64 0, %169
  %171 = sub i64 0, %167
  %172 = add i64 %170, %171
  %173 = sub i64 0, %172
  %174 = add nsw i64 %169, %167
  %175 = load volatile i64*, i64** %6
  store i64 %173, i64* %175, align 8
  %176 = load i32, i32* @x.11
  %177 = load i32, i32* @y.12
  %178 = sub i32 %176, -508123048
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -508123048
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
  %202 = select i1 %200, i32 -357654906, i32 -1048077556
  store i32 %202, i32* %21
  br label %270

; <label>:203:                                    ; preds = %22
  store i32 1017269713, i32* %21
  br label %270

; <label>:204:                                    ; preds = %22
  %205 = load i32, i32* @x.11
  %206 = load i32, i32* @y.12
  %207 = add i32 %205, -188657689
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -188657689
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 726285715, i32 -1494037811
  store i32 %219, i32* %21
  br label %270

; <label>:220:                                    ; preds = %22
  %221 = load volatile i64*, i64** %6
  %222 = load i64, i64* %221, align 8
  store i64 %222, i64* %3
  %223 = load i32, i32* @x.11
  %224 = load i32, i32* @y.12
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1351243310, i32 -1494037811
  store i32 %236, i32* %21
  br label %270

; <label>:237:                                    ; preds = %22
  %238 = load volatile i64, i64* %3
  ret i64 %238

; <label>:239:                                    ; preds = %22
  %240 = alloca i64, align 8
  %241 = alloca i64, align 8
  %242 = alloca i64, align 8
  %243 = alloca i64, align 8
  %244 = alloca i64, align 8
  %245 = alloca i64, align 8
  store i64 %0, i64* %240, align 8
  store i64 %1, i64* %241, align 8
  %246 = load i64, i64* %241, align 8
  store i64 %246, i64* %242, align 8
  store i64 1, i64* %243, align 8
  store i64 0, i64* %244, align 8
  store i32 -3092946, i32* %21
  br label %270

; <label>:247:                                    ; preds = %22
  %248 = load volatile i64*, i64** %8
  %249 = load i64, i64* %248, align 8
  %250 = load volatile i64*, i64** %6
  %251 = load i64, i64* %250, align 8
  %252 = shl i64 %251, %249
  %253 = shl i64 %251, %249
  %254 = sub i64 0, -2283314591104626708
  %255 = sub i64 %254, %251
  %256 = add i64 %255, -2283314591104626708
  %257 = sub i64 0, %251
  %258 = add i64 %256, 7763593489761813719
  %259 = add i64 %258, %249
  %260 = sub i64 %259, 7763593489761813719
  %261 = add i64 %256, %249
  %262 = sub i64 %251, 3690040611638444434
  %263 = add i64 %262, %249
  %264 = add i64 %263, 3690040611638444434
  %265 = add nsw i64 %251, %249
  %266 = load volatile i64*, i64** %6
  store i64 %264, i64* %266, align 8
  store i32 67838916, i32* %21
  br label %270

; <label>:267:                                    ; preds = %22
  %268 = load volatile i64*, i64** %6
  %269 = load i64, i64* %268, align 8
  store i32 726285715, i32* %21
  br label %270

; <label>:270:                                    ; preds = %267, %247, %239, %220, %204, %203, %165, %137, %126, %92, %87, %86, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.15
  %11 = load i32, i32* @y.16
  %12 = add i32 %10, 523112972
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 523112972
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -147941289, i32* %20
  %21 = alloca i64
  br label %22

; <label>:22:                                     ; preds = %2, %181
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -147941289, label %25
    i32 -1365293804, label %45
    i32 -2041055599, label %79
    i32 285696638, label %82
    i32 -155351234, label %91
    i32 -19235970, label %106
    i32 -1275918237, label %136
    i32 -2020837896, label %138
    i32 54125028, label %154
    i32 1982249991, label %170
    i32 755630106, label %172
    i32 339352604, label %177
    i32 1864703765, label %180
  ]

; <label>:24:                                     ; preds = %22
  br label %181

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %9
  %27 = load volatile i1, i1* %8
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1365293804, i32 755630106
  store i32 %44, i32* %20
  br label %181

; <label>:45:                                     ; preds = %22
  %46 = alloca i64, align 8
  store i64* %46, i64** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  %48 = load volatile i64*, i64** %7
  store i64 %0, i64* %48, align 8
  %49 = load volatile i64*, i64** %6
  store i64 %1, i64* %49, align 8
  %50 = load volatile i64*, i64** %6
  %51 = load i64, i64* %50, align 8
  %52 = icmp ne i64 %51, 0
  store i1 %52, i1* %5
  %53 = load i32, i32* @x.15
  %54 = load i32, i32* @y.16
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
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
  %78 = select i1 %76, i32 -2041055599, i32 755630106
  store i32 %78, i32* %20
  br label %181

; <label>:79:                                     ; preds = %22
  %80 = load volatile i1, i1* %5
  %81 = select i1 %80, i32 285696638, i32 -155351234
  store i32 %81, i32* %20
  br label %181

; <label>:82:                                     ; preds = %22
  %83 = load volatile i64*, i64** %6
  %84 = load i64, i64* %83, align 8
  %85 = load volatile i64*, i64** %7
  %86 = load i64, i64* %85, align 8
  %87 = load volatile i64*, i64** %6
  %88 = load i64, i64* %87, align 8
  %89 = srem i64 %86, %88
  %90 = call i64 @_Z3gcdxx(i64 %84, i64 %89)
  store i32 -2020837896, i32* %20
  store i64 %90, i64* %21
  br label %181

; <label>:91:                                     ; preds = %22
  %92 = load i32, i32* @x.15
  %93 = load i32, i32* @y.16
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -19235970, i32 339352604
  store i32 %105, i32* %20
  br label %181

; <label>:106:                                    ; preds = %22
  %107 = load volatile i64*, i64** %7
  %108 = load i64, i64* %107, align 8
  store i64 %108, i64* %4
  %109 = load i32, i32* @x.15
  %110 = load i32, i32* @y.16
  %111 = sub i32 %109, -1031525172
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1031525172
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1275918237, i32 339352604
  store i32 %135, i32* %20
  br label %181

; <label>:136:                                    ; preds = %22
  store i32 -2020837896, i32* %20
  %137 = load volatile i64, i64* %4
  store i64 %137, i64* %21
  br label %181

; <label>:138:                                    ; preds = %22
  %139 = load i64, i64* %21
  store i64 %139, i64* %3
  %140 = load i32, i32* @x.15
  %141 = load i32, i32* @y.16
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
  %153 = select i1 %151, i32 54125028, i32 1864703765
  store i32 %153, i32* %20
  br label %181

; <label>:154:                                    ; preds = %22
  %155 = load i32, i32* @x.15
  %156 = load i32, i32* @y.16
  %157 = sub i32 %155, -2132389677
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -2132389677
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1982249991, i32 1864703765
  store i32 %169, i32* %20
  br label %181

; <label>:170:                                    ; preds = %22
  %171 = load volatile i64, i64* %3
  ret i64 %171

; <label>:172:                                    ; preds = %22
  %173 = alloca i64, align 8
  %174 = alloca i64, align 8
  store i64 %0, i64* %173, align 8
  store i64 %1, i64* %174, align 8
  %175 = load i64, i64* %174, align 8
  %176 = icmp ne i64 %175, 0
  store i32 -1365293804, i32* %20
  br label %181

; <label>:177:                                    ; preds = %22
  %178 = load volatile i64*, i64** %7
  %179 = load i64, i64* %178, align 8
  store i32 -19235970, i32* %20
  br label %181

; <label>:180:                                    ; preds = %22
  store i32 54125028, i32* %20
  br label %181

; <label>:181:                                    ; preds = %180, %177, %172, %154, %138, %136, %106, %91, %82, %79, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = alloca i32
  store i32 1550163622, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %79
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1550163622, label %13
    i32 733212798, label %17
    i32 -1762856241, label %21
    i32 1684709152, label %22
    i32 1709371419, label %30
    i32 134774411, label %46
    i32 -1976224942, label %75
    i32 480927168, label %77
  ]

; <label>:12:                                     ; preds = %10
  br label %79

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 -1762856241, i32 733212798
  store i32 %16, i32* %9
  br label %79

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %7, align 8
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i32 -1762856241, i32 1684709152
  store i32 %20, i32* %9
  br label %79

; <label>:21:                                     ; preds = %10
  store i64 0, i64* %5, align 8
  store i32 1709371419, i32* %9
  br label %79

; <label>:22:                                     ; preds = %10
  %23 = load i64, i64* %6, align 8
  %24 = load i64, i64* %6, align 8
  %25 = load i64, i64* %7, align 8
  %26 = call i64 @_Z3gcdxx(i64 %24, i64 %25)
  %27 = sdiv i64 %23, %26
  %28 = load i64, i64* %7, align 8
  %29 = mul nsw i64 %27, %28
  store i64 %29, i64* %5, align 8
  store i32 1709371419, i32* %9
  br label %79

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* @x.17
  %32 = load i32, i32* @y.18
  %33 = add i32 %31, -1063671648
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1063671648
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 134774411, i32 480927168
  store i32 %45, i32* %9
  br label %79

; <label>:46:                                     ; preds = %10
  %47 = load i64, i64* %5, align 8
  store i64 %47, i64* %3
  %48 = load i32, i32* @x.17
  %49 = load i32, i32* @y.18
  %50 = add i32 %48, 1550383428
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1550383428
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1976224942, i32 480927168
  store i32 %74, i32* %9
  br label %79

; <label>:75:                                     ; preds = %10
  %76 = load volatile i64, i64* %3
  ret i64 %76

; <label>:77:                                     ; preds = %10
  %78 = load i64, i64* %5, align 8
  store i32 134774411, i32* %9
  br label %79

; <label>:79:                                     ; preds = %77, %46, %30, %22, %21, %17, %13, %12
  br label %10
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
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %8 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %9 unwind label %80

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* @x.19
  %11 = load i32, i32* @y.20
  %12 = sub i32 %10, -282562923
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -282562923
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  br i1 %22, label %24, label %642

; <label>:24:                                     ; preds = %9, %642
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %25 = load i32, i32* @x.19
  %26 = load i32, i32* @y.20
  %27 = add i32 %25, 789125157
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 789125157
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  br i1 %49, label %51, label %642

; <label>:51:                                     ; preds = %24
  br label %52

; <label>:52:                                     ; preds = %291, %51
  %53 = load i64, i64* %7, align 8
  %54 = icmp slt i64 %53, 4
  br i1 %54, label %55, label %297

; <label>:55:                                     ; preds = %52
  %56 = load i64, i64* %7, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %61, label %58

; <label>:58:                                     ; preds = %55
  %59 = load i64, i64* %7, align 8
  %60 = icmp eq i64 %59, 1
  br i1 %60, label %61, label %101

; <label>:61:                                     ; preds = %58, %55
  %62 = load i64, i64* %7, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %84

; <label>:64:                                     ; preds = %61
  %65 = load i64, i64* %7, align 8
  %66 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %65)
          to label %67 unwind label %80

; <label>:67:                                     ; preds = %64
  %68 = load i8, i8* %66, align 1
  %69 = sext i8 %68 to i32
  %70 = sub i32 0, 48
  %71 = add i32 %69, %70
  %72 = sub nsw i32 %69, 48
  %73 = mul nsw i32 10, %71
  %74 = sext i32 %73 to i64
  %75 = load i64, i64* %5, align 8
  %76 = add i64 %75, -2970802955270398668
  %77 = add i64 %76, %74
  %78 = sub i64 %77, -2970802955270398668
  %79 = add nsw i64 %75, %74
  store i64 %78, i64* %5, align 8
  br label %100

; <label>:80:                                     ; preds = %509, %506, %497, %458, %244, %144, %84, %64, %0
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %3, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %637

; <label>:84:                                     ; preds = %61
  %85 = load i64, i64* %7, align 8
  %86 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %85)
          to label %87 unwind label %80

; <label>:87:                                     ; preds = %84
  %88 = load i8, i8* %86, align 1
  %89 = sext i8 %88 to i32
  %90 = sub i32 0, 48
  %91 = add i32 %89, %90
  %92 = sub nsw i32 %89, 48
  %93 = mul nsw i32 1, %91
  %94 = sext i32 %93 to i64
  %95 = load i64, i64* %5, align 8
  %96 = add i64 %95, -1365591597712615475
  %97 = add i64 %96, %94
  %98 = sub i64 %97, -1365591597712615475
  %99 = add nsw i64 %95, %94
  store i64 %98, i64* %5, align 8
  br label %100

; <label>:100:                                    ; preds = %87, %67
  br label %290

; <label>:101:                                    ; preds = %58
  %102 = load i32, i32* @x.19
  %103 = load i32, i32* @y.20
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  br i1 %125, label %127, label %643

; <label>:127:                                    ; preds = %101, %643
  %128 = load i64, i64* %7, align 8
  %129 = icmp eq i64 %128, 2
  %130 = load i32, i32* @x.19
  %131 = load i32, i32* @y.20
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  br i1 %141, label %143, label %643

; <label>:143:                                    ; preds = %127
  br i1 %129, label %144, label %202

; <label>:144:                                    ; preds = %143
  %145 = load i64, i64* %7, align 8
  %146 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %145)
          to label %147 unwind label %80

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* @x.19
  %149 = load i32, i32* @y.20
  %150 = sub i32 %148, -730766813
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -730766813
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  br i1 %160, label %162, label %646

; <label>:162:                                    ; preds = %147, %646
  %163 = load i8, i8* %146, align 1
  %164 = sext i8 %163 to i32
  %165 = sub i32 %164, 1394588565
  %166 = sub i32 %165, 48
  %167 = add i32 %166, 1394588565
  %168 = sub nsw i32 %164, 48
  %169 = mul nsw i32 10, %167
  %170 = sext i32 %169 to i64
  %171 = load i64, i64* %6, align 8
  %172 = sub i64 0, %170
  %173 = sub i64 %171, %172
  %174 = add nsw i64 %171, %170
  store i64 %173, i64* %6, align 8
  %175 = load i32, i32* @x.19
  %176 = load i32, i32* @y.20
  %177 = sub i32 %175, 1982573186
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1982573186
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  br i1 %199, label %201, label %646

; <label>:201:                                    ; preds = %162
  br label %259

; <label>:202:                                    ; preds = %143
  %203 = load i32, i32* @x.19
  %204 = load i32, i32* @y.20
  %205 = sub i32 %203, -1130946685
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1130946685
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  br i1 %227, label %229, label %701

; <label>:229:                                    ; preds = %202, %701
  %230 = load i64, i64* %7, align 8
  %231 = load i32, i32* @x.19
  %232 = load i32, i32* @y.20
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  br i1 %242, label %244, label %701

; <label>:244:                                    ; preds = %229
  %245 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %230)
          to label %246 unwind label %80

; <label>:246:                                    ; preds = %244
  %247 = load i8, i8* %245, align 1
  %248 = sext i8 %247 to i32
  %249 = sub i32 0, 48
  %250 = add i32 %248, %249
  %251 = sub nsw i32 %248, 48
  %252 = sext i32 %250 to i64
  %253 = load i64, i64* %6, align 8
  %254 = sub i64 0, %253
  %255 = sub i64 0, %252
  %256 = add i64 %254, %255
  %257 = sub i64 0, %256
  %258 = add nsw i64 %253, %252
  store i64 %257, i64* %6, align 8
  br label %259

; <label>:259:                                    ; preds = %246, %201
  %260 = load i32, i32* @x.19
  %261 = load i32, i32* @y.20
  %262 = add i32 %260, 202025420
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 202025420
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  br i1 %272, label %274, label %703

; <label>:274:                                    ; preds = %259, %703
  %275 = load i32, i32* @x.19
  %276 = load i32, i32* @y.20
  %277 = sub i32 %275, 1685472906
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1685472906
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  br i1 %287, label %289, label %703

; <label>:289:                                    ; preds = %274
  br label %290

; <label>:290:                                    ; preds = %289, %100
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i64, i64* %7, align 8
  %293 = sub i64 %292, -2894695693348540201
  %294 = add i64 %293, 1
  %295 = add i64 %294, -2894695693348540201
  %296 = add nsw i64 %292, 1
  store i64 %295, i64* %7, align 8
  br label %52

; <label>:297:                                    ; preds = %52
  %298 = load i64, i64* %5, align 8
  %299 = icmp slt i64 0, %298
  br i1 %299, label %300, label %461

; <label>:300:                                    ; preds = %297
  %301 = load i32, i32* @x.19
  %302 = load i32, i32* @y.20
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  br i1 %324, label %326, label %704

; <label>:326:                                    ; preds = %300, %704
  %327 = load i64, i64* %5, align 8
  %328 = icmp sle i64 %327, 12
  %329 = load i32, i32* @x.19
  %330 = load i32, i32* @y.20
  %331 = add i32 %329, -1233678177
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1233678177
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  br i1 %353, label %355, label %704

; <label>:355:                                    ; preds = %326
  br i1 %328, label %356, label %461

; <label>:356:                                    ; preds = %355
  %357 = load i64, i64* %6, align 8
  %358 = icmp slt i64 0, %357
  br i1 %358, label %359, label %461

; <label>:359:                                    ; preds = %356
  %360 = load i32, i32* @x.19
  %361 = load i32, i32* @y.20
  %362 = add i32 %360, 1381209758
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1381209758
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  br i1 %384, label %386, label %707

; <label>:386:                                    ; preds = %359, %707
  %387 = load i64, i64* %6, align 8
  %388 = icmp sle i64 %387, 12
  %389 = load i32, i32* @x.19
  %390 = load i32, i32* @y.20
  %391 = sub i32 %389, -1309709337
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -1309709337
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  br i1 %401, label %403, label %707

; <label>:403:                                    ; preds = %386
  br i1 %388, label %404, label %461

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* @x.19
  %406 = load i32, i32* @y.20
  %407 = add i32 %405, 211132755
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 211132755
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  br i1 %429, label %431, label %710

; <label>:431:                                    ; preds = %404, %710
  %432 = load i32, i32* @x.19
  %433 = load i32, i32* @y.20
  %434 = sub i32 %432, 1035611735
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 1035611735
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  br i1 %456, label %458, label %710

; <label>:458:                                    ; preds = %431
  %459 = invoke i32 @puts(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
          to label %460 unwind label %80

; <label>:460:                                    ; preds = %458
  br label %607

; <label>:461:                                    ; preds = %403, %356, %355, %297
  %462 = load i32, i32* @x.19
  %463 = load i32, i32* @y.20
  %464 = sub i32 %462, 1562815950
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 1562815950
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  br i1 %474, label %476, label %711

; <label>:476:                                    ; preds = %461, %711
  %477 = load i64, i64* %5, align 8
  %478 = icmp slt i64 0, %477
  %479 = load i32, i32* @x.19
  %480 = load i32, i32* @y.20
  %481 = sub i32 %479, 368279655
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 368279655
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  br i1 %491, label %493, label %711

; <label>:493:                                    ; preds = %476
  br i1 %478, label %494, label %500

; <label>:494:                                    ; preds = %493
  %495 = load i64, i64* %5, align 8
  %496 = icmp sle i64 %495, 12
  br i1 %496, label %497, label %500

; <label>:497:                                    ; preds = %494
  %498 = invoke i32 @puts(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
          to label %499 unwind label %80

; <label>:499:                                    ; preds = %497
  br label %606

; <label>:500:                                    ; preds = %494, %493
  %501 = load i64, i64* %6, align 8
  %502 = icmp slt i64 0, %501
  br i1 %502, label %503, label %509

; <label>:503:                                    ; preds = %500
  %504 = load i64, i64* %6, align 8
  %505 = icmp sle i64 %504, 12
  br i1 %505, label %506, label %509

; <label>:506:                                    ; preds = %503
  %507 = invoke i32 @puts(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
          to label %508 unwind label %80

; <label>:508:                                    ; preds = %506
  br label %564

; <label>:509:                                    ; preds = %503, %500
  %510 = invoke i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
          to label %511 unwind label %80

; <label>:511:                                    ; preds = %509
  %512 = load i32, i32* @x.19
  %513 = load i32, i32* @y.20
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  br i1 %535, label %537, label %714

; <label>:537:                                    ; preds = %511, %714
  %538 = load i32, i32* @x.19
  %539 = load i32, i32* @y.20
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  br i1 %561, label %563, label %714

; <label>:563:                                    ; preds = %537
  br label %564

; <label>:564:                                    ; preds = %563, %508
  %565 = load i32, i32* @x.19
  %566 = load i32, i32* @y.20
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 false, true
  %577 = and i1 %574, false
  %578 = and i1 %572, %576
  %579 = and i1 %575, false
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 false, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  br i1 %588, label %590, label %715

; <label>:590:                                    ; preds = %564, %715
  %591 = load i32, i32* @x.19
  %592 = load i32, i32* @y.20
  %593 = add i32 %591, -2144042847
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -2144042847
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  br i1 %603, label %605, label %715

; <label>:605:                                    ; preds = %590
  br label %606

; <label>:606:                                    ; preds = %605, %499
  br label %607

; <label>:607:                                    ; preds = %606, %460
  %608 = load i32, i32* @x.19
  %609 = load i32, i32* @y.20
  %610 = sub i32 0, 1
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 1
  %613 = mul i32 %608, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %609, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  br i1 %619, label %621, label %716

; <label>:621:                                    ; preds = %607, %716
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %622 = load i32, i32* %1, align 4
  %623 = load i32, i32* @x.19
  %624 = load i32, i32* @y.20
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  br i1 %634, label %636, label %716

; <label>:636:                                    ; preds = %621
  ret i32 %622

; <label>:637:                                    ; preds = %80
  %638 = load i8*, i8** %3, align 8
  %639 = load i32, i32* %4, align 4
  %640 = insertvalue { i8*, i32 } undef, i8* %638, 0
  %641 = insertvalue { i8*, i32 } %640, i32 %639, 1
  resume { i8*, i32 } %641

; <label>:642:                                    ; preds = %24, %9
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  br label %24

; <label>:643:                                    ; preds = %127, %101
  %644 = load i64, i64* %7, align 8
  %645 = icmp eq i64 %644, 2
  br label %127

; <label>:646:                                    ; preds = %162, %147
  %647 = load i8, i8* %146, align 1
  %648 = sext i8 %647 to i32
  %649 = sub i32 %648, 443330389
  %650 = sub i32 %649, 48
  %651 = add i32 %650, 443330389
  %652 = sub i32 %648, 48
  %653 = mul i32 %651, 48
  %654 = sub i32 %648, -1813353061
  %655 = sub i32 %654, 48
  %656 = add i32 %655, -1813353061
  %657 = sub nsw i32 %648, 48
  %658 = add i32 0, -153062060
  %659 = sub i32 %658, 10
  %660 = sub i32 %659, -153062060
  %661 = sub i32 0, 10
  %662 = sub i32 0, %660
  %663 = sub i32 0, %656
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %666 = add i32 %660, %656
  %667 = shl i32 10, %656
  %668 = shl i32 10, %656
  %669 = shl i32 10, %656
  %670 = sub i32 10, 2005374867
  %671 = sub i32 %670, %656
  %672 = add i32 %671, 2005374867
  %673 = sub i32 10, %656
  %674 = mul i32 %672, %656
  %675 = sub i32 10, 183898066
  %676 = sub i32 %675, %656
  %677 = add i32 %676, 183898066
  %678 = sub i32 10, %656
  %679 = mul i32 %677, %656
  %680 = sub i32 0, 10
  %681 = add i32 0, %680
  %682 = sub i32 0, 10
  %683 = add i32 %681, 337631150
  %684 = add i32 %683, %656
  %685 = sub i32 %684, 337631150
  %686 = add i32 %681, %656
  %687 = add i32 0, 1779236953
  %688 = sub i32 %687, 10
  %689 = sub i32 %688, 1779236953
  %690 = sub i32 0, 10
  %691 = add i32 %689, 834330986
  %692 = add i32 %691, %656
  %693 = sub i32 %692, 834330986
  %694 = add i32 %689, %656
  %695 = mul nsw i32 10, %656
  %696 = sext i32 %695 to i64
  %697 = load i64, i64* %6, align 8
  %698 = sub i64 0, %696
  %699 = sub i64 %697, %698
  %700 = add nsw i64 %697, %696
  store i64 %699, i64* %6, align 8
  br label %162

; <label>:701:                                    ; preds = %229, %202
  %702 = load i64, i64* %7, align 8
  br label %229

; <label>:703:                                    ; preds = %274, %259
  br label %274

; <label>:704:                                    ; preds = %326, %300
  %705 = load i64, i64* %5, align 8
  %706 = icmp sle i64 %705, 12
  br label %326

; <label>:707:                                    ; preds = %386, %359
  %708 = load i64, i64* %6, align 8
  %709 = icmp sle i64 %708, 12
  br label %386

; <label>:710:                                    ; preds = %431, %404
  br label %431

; <label>:711:                                    ; preds = %476, %461
  %712 = load i64, i64* %5, align 8
  %713 = icmp slt i64 0, %712
  br label %476

; <label>:714:                                    ; preds = %537, %511
  br label %537

; <label>:715:                                    ; preds = %590, %564
  br label %590

; <label>:716:                                    ; preds = %621, %607
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %717 = load i32, i32* %1, align 4
  br label %621
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare i32 @puts(i8*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s383768881.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.23
  %4 = load i32, i32* @y.24
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
  store i32 -594512778, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %65
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -594512778, label %16
    i32 1884592379, label %36
    i32 -2127597260, label %63
    i32 902982467, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %65

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1884592379, i32 902982467
  store i32 %35, i32* %12
  br label %65

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %37 = load i32, i32* @x.23
  %38 = load i32, i32* @y.24
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -2127597260, i32 902982467
  store i32 %62, i32* %12
  br label %65

; <label>:63:                                     ; preds = %13
  ret void

; <label>:64:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 1884592379, i32* %12
  br label %65

; <label>:65:                                     ; preds = %64, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
