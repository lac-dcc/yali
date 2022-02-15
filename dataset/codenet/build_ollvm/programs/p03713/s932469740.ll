; ModuleID = 'Project_CodeNet_C++1400/p03713/s932469740.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s932469740.cpp"
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
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_Z5chminIxEvRT_S0_ = comdat any

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt11max_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s932469740.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
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
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0

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
define i64 @_Z5solvexx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::initializer_list", align 8
  %11 = alloca [3 x i64], align 8
  %12 = alloca %"class.std::initializer_list", align 8
  %13 = alloca [3 x i64], align 8
  %14 = alloca %"class.std::initializer_list", align 8
  %15 = alloca [3 x i64], align 8
  %16 = alloca %"class.std::initializer_list", align 8
  %17 = alloca [3 x i64], align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1000000000000, i64* %5, align 8
  store i64 1, i64* %9, align 8
  %18 = alloca i32
  store i32 -1357714734, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %752
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1357714734, label %22
    i32 1119554146, label %27
    i32 -1959544865, label %43
    i32 -335950703, label %191
    i32 1629545454, label %192
    i32 142583940, label %199
    i32 1030380186, label %201
  ]

; <label>:21:                                     ; preds = %19
  br label %752

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %9, align 8
  %24 = load i64, i64* %4, align 8
  %25 = icmp slt i64 %23, %24
  %26 = select i1 %25, i32 1119554146, i32 142583940
  store i32 %26, i32* %18
  br label %752

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, -629362146
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -629362146
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1959544865, i32 1030380186
  store i32 %42, i32* %18
  br label %752

; <label>:43:                                     ; preds = %19
  %44 = load i64, i64* %3, align 8
  %45 = load i64, i64* %9, align 8
  %46 = mul nsw i64 %44, %45
  store i64 %46, i64* %6, align 8
  %47 = load i64, i64* %3, align 8
  %48 = load i64, i64* %4, align 8
  %49 = load i64, i64* %9, align 8
  %50 = add i64 %48, 2084942235346388790
  %51 = sub i64 %50, %49
  %52 = sub i64 %51, 2084942235346388790
  %53 = sub nsw i64 %48, %49
  %54 = sdiv i64 %52, 2
  %55 = mul nsw i64 %47, %54
  store i64 %55, i64* %7, align 8
  %56 = load i64, i64* %3, align 8
  %57 = load i64, i64* %4, align 8
  %58 = load i64, i64* %9, align 8
  %59 = add i64 %57, -1607430006477224052
  %60 = sub i64 %59, %58
  %61 = sub i64 %60, -1607430006477224052
  %62 = sub nsw i64 %57, %58
  %63 = load i64, i64* %4, align 8
  %64 = load i64, i64* %9, align 8
  %65 = sub i64 0, %64
  %66 = add i64 %63, %65
  %67 = sub nsw i64 %63, %64
  %68 = sdiv i64 %66, 2
  %69 = sub i64 %61, 641833919132788414
  %70 = sub i64 %69, %68
  %71 = add i64 %70, 641833919132788414
  %72 = sub nsw i64 %61, %68
  %73 = mul nsw i64 %56, %71
  store i64 %73, i64* %8, align 8
  %74 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  %75 = load i64, i64* %6, align 8
  store i64 %75, i64* %74, align 8
  %76 = getelementptr inbounds i64, i64* %74, i64 1
  %77 = load i64, i64* %7, align 8
  store i64 %77, i64* %76, align 8
  %78 = getelementptr inbounds i64, i64* %76, i64 1
  %79 = load i64, i64* %8, align 8
  store i64 %79, i64* %78, align 8
  %80 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 0
  %81 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  store i64* %81, i64** %80, align 8
  %82 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 1
  store i64 3, i64* %82, align 8
  %83 = bitcast %"class.std::initializer_list"* %10 to { i64*, i64 }*
  %84 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %83, i32 0, i32 0
  %85 = load i64*, i64** %84, align 8
  %86 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %83, i32 0, i32 1
  %87 = load i64, i64* %86, align 8
  %88 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %85, i64 %87)
  %89 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 0
  %90 = load i64, i64* %6, align 8
  store i64 %90, i64* %89, align 8
  %91 = getelementptr inbounds i64, i64* %89, i64 1
  %92 = load i64, i64* %7, align 8
  store i64 %92, i64* %91, align 8
  %93 = getelementptr inbounds i64, i64* %91, i64 1
  %94 = load i64, i64* %8, align 8
  store i64 %94, i64* %93, align 8
  %95 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 0
  %96 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 0
  store i64* %96, i64** %95, align 8
  %97 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 1
  store i64 3, i64* %97, align 8
  %98 = bitcast %"class.std::initializer_list"* %12 to { i64*, i64 }*
  %99 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %98, i32 0, i32 0
  %100 = load i64*, i64** %99, align 8
  %101 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %98, i32 0, i32 1
  %102 = load i64, i64* %101, align 8
  %103 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %100, i64 %102)
  %104 = sub i64 0, %103
  %105 = add i64 %88, %104
  %106 = sub nsw i64 %88, %103
  call void @_Z5chminIxEvRT_S0_(i64* dereferenceable(8) %5, i64 %105)
  %107 = load i64, i64* %4, align 8
  %108 = load i64, i64* %9, align 8
  %109 = sub i64 %107, -3562184413749927287
  %110 = sub i64 %109, %108
  %111 = add i64 %110, -3562184413749927287
  %112 = sub nsw i64 %107, %108
  %113 = load i64, i64* %3, align 8
  %114 = sdiv i64 %113, 2
  %115 = mul nsw i64 %111, %114
  store i64 %115, i64* %7, align 8
  %116 = load i64, i64* %4, align 8
  %117 = load i64, i64* %9, align 8
  %118 = add i64 %116, 2833628378238039728
  %119 = sub i64 %118, %117
  %120 = sub i64 %119, 2833628378238039728
  %121 = sub nsw i64 %116, %117
  %122 = load i64, i64* %3, align 8
  %123 = load i64, i64* %3, align 8
  %124 = sdiv i64 %123, 2
  %125 = sub i64 %122, 7098657924855841199
  %126 = sub i64 %125, %124
  %127 = add i64 %126, 7098657924855841199
  %128 = sub nsw i64 %122, %124
  %129 = mul nsw i64 %120, %127
  store i64 %129, i64* %8, align 8
  %130 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 0
  %131 = load i64, i64* %6, align 8
  store i64 %131, i64* %130, align 8
  %132 = getelementptr inbounds i64, i64* %130, i64 1
  %133 = load i64, i64* %7, align 8
  store i64 %133, i64* %132, align 8
  %134 = getelementptr inbounds i64, i64* %132, i64 1
  %135 = load i64, i64* %8, align 8
  store i64 %135, i64* %134, align 8
  %136 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %14, i32 0, i32 0
  %137 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 0
  store i64* %137, i64** %136, align 8
  %138 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %14, i32 0, i32 1
  store i64 3, i64* %138, align 8
  %139 = bitcast %"class.std::initializer_list"* %14 to { i64*, i64 }*
  %140 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %139, i32 0, i32 0
  %141 = load i64*, i64** %140, align 8
  %142 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %139, i32 0, i32 1
  %143 = load i64, i64* %142, align 8
  %144 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %141, i64 %143)
  %145 = getelementptr inbounds [3 x i64], [3 x i64]* %17, i64 0, i64 0
  %146 = load i64, i64* %6, align 8
  store i64 %146, i64* %145, align 8
  %147 = getelementptr inbounds i64, i64* %145, i64 1
  %148 = load i64, i64* %7, align 8
  store i64 %148, i64* %147, align 8
  %149 = getelementptr inbounds i64, i64* %147, i64 1
  %150 = load i64, i64* %8, align 8
  store i64 %150, i64* %149, align 8
  %151 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %16, i32 0, i32 0
  %152 = getelementptr inbounds [3 x i64], [3 x i64]* %17, i64 0, i64 0
  store i64* %152, i64** %151, align 8
  %153 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %16, i32 0, i32 1
  store i64 3, i64* %153, align 8
  %154 = bitcast %"class.std::initializer_list"* %16 to { i64*, i64 }*
  %155 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %154, i32 0, i32 0
  %156 = load i64*, i64** %155, align 8
  %157 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %154, i32 0, i32 1
  %158 = load i64, i64* %157, align 8
  %159 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %156, i64 %158)
  %160 = sub i64 %144, -3224017053295935652
  %161 = sub i64 %160, %159
  %162 = add i64 %161, -3224017053295935652
  %163 = sub nsw i64 %144, %159
  call void @_Z5chminIxEvRT_S0_(i64* dereferenceable(8) %5, i64 %162)
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, -1984479768
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1984479768
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -335950703, i32 1030380186
  store i32 %190, i32* %18
  br label %752

; <label>:191:                                    ; preds = %19
  store i32 1629545454, i32* %18
  br label %752

; <label>:192:                                    ; preds = %19
  %193 = load i64, i64* %9, align 8
  %194 = sub i64 0, %193
  %195 = sub i64 0, 1
  %196 = add i64 %194, %195
  %197 = sub i64 0, %196
  %198 = add nsw i64 %193, 1
  store i64 %197, i64* %9, align 8
  store i32 -1357714734, i32* %18
  br label %752

; <label>:199:                                    ; preds = %19
  %200 = load i64, i64* %5, align 8
  ret i64 %200

; <label>:201:                                    ; preds = %19
  %202 = load i64, i64* %3, align 8
  %203 = load i64, i64* %9, align 8
  %204 = add i64 0, 3532702211340612948
  %205 = sub i64 %204, %202
  %206 = sub i64 %205, 3532702211340612948
  %207 = sub i64 0, %202
  %208 = sub i64 0, %203
  %209 = sub i64 %206, %208
  %210 = add i64 %206, %203
  %211 = sub i64 %202, 2466373550309876102
  %212 = sub i64 %211, %203
  %213 = add i64 %212, 2466373550309876102
  %214 = sub i64 %202, %203
  %215 = mul i64 %213, %203
  %216 = sub i64 %202, -3119423035995803940
  %217 = sub i64 %216, %203
  %218 = add i64 %217, -3119423035995803940
  %219 = sub i64 %202, %203
  %220 = mul i64 %218, %203
  %221 = shl i64 %202, %203
  %222 = sub i64 0, %202
  %223 = add i64 0, %222
  %224 = sub i64 0, %202
  %225 = sub i64 0, %223
  %226 = sub i64 0, %203
  %227 = add i64 %225, %226
  %228 = sub i64 0, %227
  %229 = add i64 %223, %203
  %230 = sub i64 0, %203
  %231 = add i64 %202, %230
  %232 = sub i64 %202, %203
  %233 = mul i64 %231, %203
  %234 = shl i64 %202, %203
  %235 = mul nsw i64 %202, %203
  store i64 %235, i64* %6, align 8
  %236 = load i64, i64* %3, align 8
  %237 = load i64, i64* %4, align 8
  %238 = load i64, i64* %9, align 8
  %239 = shl i64 %237, %238
  %240 = sub i64 0, %237
  %241 = add i64 0, %240
  %242 = sub i64 0, %237
  %243 = add i64 %241, -712277657405390980
  %244 = add i64 %243, %238
  %245 = sub i64 %244, -712277657405390980
  %246 = add i64 %241, %238
  %247 = sub i64 0, %238
  %248 = add i64 %237, %247
  %249 = sub nsw i64 %237, %238
  %250 = sub i64 %248, 2807227500266608810
  %251 = sub i64 %250, 2
  %252 = add i64 %251, 2807227500266608810
  %253 = sub i64 %248, 2
  %254 = mul i64 %252, 2
  %255 = sdiv i64 %248, 2
  %256 = add i64 0, 8203591946512156432
  %257 = sub i64 %256, %236
  %258 = sub i64 %257, 8203591946512156432
  %259 = sub i64 0, %236
  %260 = sub i64 0, %258
  %261 = sub i64 0, %255
  %262 = add i64 %260, %261
  %263 = sub i64 0, %262
  %264 = add i64 %258, %255
  %265 = sub i64 0, %255
  %266 = add i64 %236, %265
  %267 = sub i64 %236, %255
  %268 = mul i64 %266, %255
  %269 = mul nsw i64 %236, %255
  store i64 %269, i64* %7, align 8
  %270 = load i64, i64* %3, align 8
  %271 = load i64, i64* %4, align 8
  %272 = load i64, i64* %9, align 8
  %273 = sub i64 0, %271
  %274 = add i64 0, %273
  %275 = sub i64 0, %271
  %276 = sub i64 0, %274
  %277 = sub i64 0, %272
  %278 = add i64 %276, %277
  %279 = sub i64 0, %278
  %280 = add i64 %274, %272
  %281 = sub i64 0, %272
  %282 = add i64 %271, %281
  %283 = sub i64 %271, %272
  %284 = mul i64 %282, %272
  %285 = shl i64 %271, %272
  %286 = sub i64 0, %271
  %287 = add i64 0, %286
  %288 = sub i64 0, %271
  %289 = sub i64 0, %287
  %290 = sub i64 0, %272
  %291 = add i64 %289, %290
  %292 = sub i64 0, %291
  %293 = add i64 %287, %272
  %294 = add i64 0, 8882160380972396670
  %295 = sub i64 %294, %271
  %296 = sub i64 %295, 8882160380972396670
  %297 = sub i64 0, %271
  %298 = sub i64 %296, -7892645140447261908
  %299 = add i64 %298, %272
  %300 = add i64 %299, -7892645140447261908
  %301 = add i64 %296, %272
  %302 = add i64 %271, 2307122981554497610
  %303 = sub i64 %302, %272
  %304 = sub i64 %303, 2307122981554497610
  %305 = sub nsw i64 %271, %272
  %306 = load i64, i64* %4, align 8
  %307 = load i64, i64* %9, align 8
  %308 = add i64 0, -2792633397522777262
  %309 = sub i64 %308, %306
  %310 = sub i64 %309, -2792633397522777262
  %311 = sub i64 0, %306
  %312 = sub i64 0, %310
  %313 = sub i64 0, %307
  %314 = add i64 %312, %313
  %315 = sub i64 0, %314
  %316 = add i64 %310, %307
  %317 = sub i64 0, %307
  %318 = add i64 %306, %317
  %319 = sub i64 %306, %307
  %320 = mul i64 %318, %307
  %321 = shl i64 %306, %307
  %322 = add i64 0, 3812721444597629528
  %323 = sub i64 %322, %306
  %324 = sub i64 %323, 3812721444597629528
  %325 = sub i64 0, %306
  %326 = sub i64 %324, 1577580372151876162
  %327 = add i64 %326, %307
  %328 = add i64 %327, 1577580372151876162
  %329 = add i64 %324, %307
  %330 = sub i64 %306, 1313206902774875174
  %331 = sub i64 %330, %307
  %332 = add i64 %331, 1313206902774875174
  %333 = sub i64 %306, %307
  %334 = mul i64 %332, %307
  %335 = add i64 %306, -4497918769094174445
  %336 = sub i64 %335, %307
  %337 = sub i64 %336, -4497918769094174445
  %338 = sub i64 %306, %307
  %339 = mul i64 %337, %307
  %340 = shl i64 %306, %307
  %341 = sub i64 %306, 6440952016464742885
  %342 = sub i64 %341, %307
  %343 = add i64 %342, 6440952016464742885
  %344 = sub nsw i64 %306, %307
  %345 = add i64 0, -8462333100072190846
  %346 = sub i64 %345, %343
  %347 = sub i64 %346, -8462333100072190846
  %348 = sub i64 0, %343
  %349 = sub i64 0, %347
  %350 = sub i64 0, 2
  %351 = add i64 %349, %350
  %352 = sub i64 0, %351
  %353 = add i64 %347, 2
  %354 = shl i64 %343, 2
  %355 = sub i64 0, %343
  %356 = add i64 0, %355
  %357 = sub i64 0, %343
  %358 = add i64 %356, -1034139961706865758
  %359 = add i64 %358, 2
  %360 = sub i64 %359, -1034139961706865758
  %361 = add i64 %356, 2
  %362 = sub i64 0, 2
  %363 = add i64 %343, %362
  %364 = sub i64 %343, 2
  %365 = mul i64 %363, 2
  %366 = add i64 0, 7095418523482892058
  %367 = sub i64 %366, %343
  %368 = sub i64 %367, 7095418523482892058
  %369 = sub i64 0, %343
  %370 = sub i64 0, 2
  %371 = sub i64 %368, %370
  %372 = add i64 %368, 2
  %373 = sdiv i64 %343, 2
  %374 = add i64 %304, -885707283349565681
  %375 = sub i64 %374, %373
  %376 = sub i64 %375, -885707283349565681
  %377 = sub i64 %304, %373
  %378 = mul i64 %376, %373
  %379 = sub i64 0, -3960904366855142595
  %380 = sub i64 %379, %304
  %381 = add i64 %380, -3960904366855142595
  %382 = sub i64 0, %304
  %383 = add i64 %381, -288143552567090320
  %384 = add i64 %383, %373
  %385 = sub i64 %384, -288143552567090320
  %386 = add i64 %381, %373
  %387 = add i64 %304, 152180829901849592
  %388 = sub i64 %387, %373
  %389 = sub i64 %388, 152180829901849592
  %390 = sub i64 %304, %373
  %391 = mul i64 %389, %373
  %392 = sub i64 0, %304
  %393 = add i64 0, %392
  %394 = sub i64 0, %304
  %395 = sub i64 0, %393
  %396 = sub i64 0, %373
  %397 = add i64 %395, %396
  %398 = sub i64 0, %397
  %399 = add i64 %393, %373
  %400 = sub i64 %304, -3067347596130408253
  %401 = sub i64 %400, %373
  %402 = add i64 %401, -3067347596130408253
  %403 = sub i64 %304, %373
  %404 = mul i64 %402, %373
  %405 = add i64 0, 374439245918166115
  %406 = sub i64 %405, %304
  %407 = sub i64 %406, 374439245918166115
  %408 = sub i64 0, %304
  %409 = sub i64 0, %373
  %410 = sub i64 %407, %409
  %411 = add i64 %407, %373
  %412 = add i64 %304, 8436597305256292043
  %413 = sub i64 %412, %373
  %414 = sub i64 %413, 8436597305256292043
  %415 = sub nsw i64 %304, %373
  %416 = sub i64 0, %414
  %417 = add i64 %270, %416
  %418 = sub i64 %270, %414
  %419 = mul i64 %417, %414
  %420 = sub i64 0, -869358112538574902
  %421 = sub i64 %420, %270
  %422 = add i64 %421, -869358112538574902
  %423 = sub i64 0, %270
  %424 = add i64 %422, 3135814737854190754
  %425 = add i64 %424, %414
  %426 = sub i64 %425, 3135814737854190754
  %427 = add i64 %422, %414
  %428 = sub i64 0, %414
  %429 = add i64 %270, %428
  %430 = sub i64 %270, %414
  %431 = mul i64 %429, %414
  %432 = shl i64 %270, %414
  %433 = add i64 0, 2750146985363796570
  %434 = sub i64 %433, %270
  %435 = sub i64 %434, 2750146985363796570
  %436 = sub i64 0, %270
  %437 = sub i64 0, %435
  %438 = sub i64 0, %414
  %439 = add i64 %437, %438
  %440 = sub i64 0, %439
  %441 = add i64 %435, %414
  %442 = shl i64 %270, %414
  %443 = add i64 0, -368855792941277350
  %444 = sub i64 %443, %270
  %445 = sub i64 %444, -368855792941277350
  %446 = sub i64 0, %270
  %447 = add i64 %445, -3272133855523855909
  %448 = add i64 %447, %414
  %449 = sub i64 %448, -3272133855523855909
  %450 = add i64 %445, %414
  %451 = mul nsw i64 %270, %414
  store i64 %451, i64* %8, align 8
  %452 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  %453 = load i64, i64* %6, align 8
  store i64 %453, i64* %452, align 8
  %454 = getelementptr inbounds i64, i64* %452, i64 1
  %455 = load i64, i64* %7, align 8
  store i64 %455, i64* %454, align 8
  %456 = getelementptr inbounds i64, i64* %454, i64 1
  %457 = load i64, i64* %8, align 8
  store i64 %457, i64* %456, align 8
  %458 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 0
  %459 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  store i64* %459, i64** %458, align 8
  %460 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 1
  store i64 3, i64* %460, align 8
  %461 = bitcast %"class.std::initializer_list"* %10 to { i64*, i64 }*
  %462 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %461, i32 0, i32 0
  %463 = load i64*, i64** %462, align 8
  %464 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %461, i32 0, i32 1
  %465 = load i64, i64* %464, align 8
  %466 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %463, i64 %465)
  %467 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 0
  %468 = load i64, i64* %6, align 8
  store i64 %468, i64* %467, align 8
  %469 = getelementptr inbounds i64, i64* %467, i64 1
  %470 = load i64, i64* %7, align 8
  store i64 %470, i64* %469, align 8
  %471 = getelementptr inbounds i64, i64* %469, i64 1
  %472 = load i64, i64* %8, align 8
  store i64 %472, i64* %471, align 8
  %473 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 0
  %474 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 0
  store i64* %474, i64** %473, align 8
  %475 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 1
  store i64 3, i64* %475, align 8
  %476 = bitcast %"class.std::initializer_list"* %12 to { i64*, i64 }*
  %477 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %476, i32 0, i32 0
  %478 = load i64*, i64** %477, align 8
  %479 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %476, i32 0, i32 1
  %480 = load i64, i64* %479, align 8
  %481 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %478, i64 %480)
  %482 = sub i64 0, -8629700210621252371
  %483 = sub i64 %482, %466
  %484 = add i64 %483, -8629700210621252371
  %485 = sub i64 0, %466
  %486 = sub i64 0, %484
  %487 = sub i64 0, %481
  %488 = add i64 %486, %487
  %489 = sub i64 0, %488
  %490 = add i64 %484, %481
  %491 = sub i64 0, -553426980980147553
  %492 = sub i64 %491, %466
  %493 = add i64 %492, -553426980980147553
  %494 = sub i64 0, %466
  %495 = sub i64 0, %493
  %496 = sub i64 0, %481
  %497 = add i64 %495, %496
  %498 = sub i64 0, %497
  %499 = add i64 %493, %481
  %500 = sub i64 0, %466
  %501 = add i64 0, %500
  %502 = sub i64 0, %466
  %503 = sub i64 0, %501
  %504 = sub i64 0, %481
  %505 = add i64 %503, %504
  %506 = sub i64 0, %505
  %507 = add i64 %501, %481
  %508 = shl i64 %466, %481
  %509 = sub i64 %466, 4674776815728293035
  %510 = sub i64 %509, %481
  %511 = add i64 %510, 4674776815728293035
  %512 = sub nsw i64 %466, %481
  call void @_Z5chminIxEvRT_S0_(i64* dereferenceable(8) %5, i64 %511)
  %513 = load i64, i64* %4, align 8
  %514 = load i64, i64* %9, align 8
  %515 = sub i64 0, %513
  %516 = add i64 0, %515
  %517 = sub i64 0, %513
  %518 = sub i64 0, %514
  %519 = sub i64 %516, %518
  %520 = add i64 %516, %514
  %521 = add i64 0, 7755330476235406408
  %522 = sub i64 %521, %513
  %523 = sub i64 %522, 7755330476235406408
  %524 = sub i64 0, %513
  %525 = sub i64 0, %523
  %526 = sub i64 0, %514
  %527 = add i64 %525, %526
  %528 = sub i64 0, %527
  %529 = add i64 %523, %514
  %530 = shl i64 %513, %514
  %531 = sub i64 0, -5502951294831118613
  %532 = sub i64 %531, %513
  %533 = add i64 %532, -5502951294831118613
  %534 = sub i64 0, %513
  %535 = sub i64 0, %533
  %536 = sub i64 0, %514
  %537 = add i64 %535, %536
  %538 = sub i64 0, %537
  %539 = add i64 %533, %514
  %540 = sub i64 0, %513
  %541 = add i64 0, %540
  %542 = sub i64 0, %513
  %543 = sub i64 0, %514
  %544 = sub i64 %541, %543
  %545 = add i64 %541, %514
  %546 = sub i64 0, %513
  %547 = add i64 0, %546
  %548 = sub i64 0, %513
  %549 = sub i64 0, %514
  %550 = sub i64 %547, %549
  %551 = add i64 %547, %514
  %552 = add i64 0, 5655430399264988991
  %553 = sub i64 %552, %513
  %554 = sub i64 %553, 5655430399264988991
  %555 = sub i64 0, %513
  %556 = sub i64 0, %514
  %557 = sub i64 %554, %556
  %558 = add i64 %554, %514
  %559 = add i64 0, 4668085841896367707
  %560 = sub i64 %559, %513
  %561 = sub i64 %560, 4668085841896367707
  %562 = sub i64 0, %513
  %563 = add i64 %561, 1895395636892120049
  %564 = add i64 %563, %514
  %565 = sub i64 %564, 1895395636892120049
  %566 = add i64 %561, %514
  %567 = sub i64 %513, 630946361567239961
  %568 = sub i64 %567, %514
  %569 = add i64 %568, 630946361567239961
  %570 = sub i64 %513, %514
  %571 = mul i64 %569, %514
  %572 = sub i64 0, %514
  %573 = add i64 %513, %572
  %574 = sub nsw i64 %513, %514
  %575 = load i64, i64* %3, align 8
  %576 = add i64 0, -4304295776506499151
  %577 = sub i64 %576, %575
  %578 = sub i64 %577, -4304295776506499151
  %579 = sub i64 0, %575
  %580 = sub i64 0, %578
  %581 = sub i64 0, 2
  %582 = add i64 %580, %581
  %583 = sub i64 0, %582
  %584 = add i64 %578, 2
  %585 = sub i64 %575, -671145779260286289
  %586 = sub i64 %585, 2
  %587 = add i64 %586, -671145779260286289
  %588 = sub i64 %575, 2
  %589 = mul i64 %587, 2
  %590 = shl i64 %575, 2
  %591 = shl i64 %575, 2
  %592 = sub i64 0, 2040350220819684409
  %593 = sub i64 %592, %575
  %594 = add i64 %593, 2040350220819684409
  %595 = sub i64 0, %575
  %596 = sub i64 0, %594
  %597 = sub i64 0, 2
  %598 = add i64 %596, %597
  %599 = sub i64 0, %598
  %600 = add i64 %594, 2
  %601 = shl i64 %575, 2
  %602 = sub i64 0, 3884485804546552382
  %603 = sub i64 %602, %575
  %604 = add i64 %603, 3884485804546552382
  %605 = sub i64 0, %575
  %606 = sub i64 0, %604
  %607 = sub i64 0, 2
  %608 = add i64 %606, %607
  %609 = sub i64 0, %608
  %610 = add i64 %604, 2
  %611 = sub i64 0, 2
  %612 = add i64 %575, %611
  %613 = sub i64 %575, 2
  %614 = mul i64 %612, 2
  %615 = sub i64 0, 2
  %616 = add i64 %575, %615
  %617 = sub i64 %575, 2
  %618 = mul i64 %616, 2
  %619 = sdiv i64 %575, 2
  %620 = mul nsw i64 %573, %619
  store i64 %620, i64* %7, align 8
  %621 = load i64, i64* %4, align 8
  %622 = load i64, i64* %9, align 8
  %623 = add i64 %621, -7561990138485427635
  %624 = sub i64 %623, %622
  %625 = sub i64 %624, -7561990138485427635
  %626 = sub nsw i64 %621, %622
  %627 = load i64, i64* %3, align 8
  %628 = load i64, i64* %3, align 8
  %629 = shl i64 %628, 2
  %630 = sub i64 %628, -2202678376802200887
  %631 = sub i64 %630, 2
  %632 = add i64 %631, -2202678376802200887
  %633 = sub i64 %628, 2
  %634 = mul i64 %632, 2
  %635 = shl i64 %628, 2
  %636 = sub i64 0, 1380129607137915366
  %637 = sub i64 %636, %628
  %638 = add i64 %637, 1380129607137915366
  %639 = sub i64 0, %628
  %640 = sub i64 %638, -6563518092418116874
  %641 = add i64 %640, 2
  %642 = add i64 %641, -6563518092418116874
  %643 = add i64 %638, 2
  %644 = sdiv i64 %628, 2
  %645 = shl i64 %627, %644
  %646 = shl i64 %627, %644
  %647 = shl i64 %627, %644
  %648 = add i64 %627, 3223259704779723681
  %649 = sub i64 %648, %644
  %650 = sub i64 %649, 3223259704779723681
  %651 = sub i64 %627, %644
  %652 = mul i64 %650, %644
  %653 = shl i64 %627, %644
  %654 = sub i64 %627, 2213795437228504617
  %655 = sub i64 %654, %644
  %656 = add i64 %655, 2213795437228504617
  %657 = sub i64 %627, %644
  %658 = mul i64 %656, %644
  %659 = add i64 %627, -7334314713535443919
  %660 = sub i64 %659, %644
  %661 = sub i64 %660, -7334314713535443919
  %662 = sub nsw i64 %627, %644
  %663 = sub i64 0, %625
  %664 = add i64 0, %663
  %665 = sub i64 0, %625
  %666 = sub i64 0, %664
  %667 = sub i64 0, %661
  %668 = add i64 %666, %667
  %669 = sub i64 0, %668
  %670 = add i64 %664, %661
  %671 = shl i64 %625, %661
  %672 = add i64 0, 5130418757442764333
  %673 = sub i64 %672, %625
  %674 = sub i64 %673, 5130418757442764333
  %675 = sub i64 0, %625
  %676 = add i64 %674, -6283462091771940124
  %677 = add i64 %676, %661
  %678 = sub i64 %677, -6283462091771940124
  %679 = add i64 %674, %661
  %680 = sub i64 0, %625
  %681 = add i64 0, %680
  %682 = sub i64 0, %625
  %683 = add i64 %681, 7350554685035510926
  %684 = add i64 %683, %661
  %685 = sub i64 %684, 7350554685035510926
  %686 = add i64 %681, %661
  %687 = shl i64 %625, %661
  %688 = shl i64 %625, %661
  %689 = shl i64 %625, %661
  %690 = sub i64 %625, -9151547462717698900
  %691 = sub i64 %690, %661
  %692 = add i64 %691, -9151547462717698900
  %693 = sub i64 %625, %661
  %694 = mul i64 %692, %661
  %695 = mul nsw i64 %625, %661
  store i64 %695, i64* %8, align 8
  %696 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 0
  %697 = load i64, i64* %6, align 8
  store i64 %697, i64* %696, align 8
  %698 = getelementptr inbounds i64, i64* %696, i64 1
  %699 = load i64, i64* %7, align 8
  store i64 %699, i64* %698, align 8
  %700 = getelementptr inbounds i64, i64* %698, i64 1
  %701 = load i64, i64* %8, align 8
  store i64 %701, i64* %700, align 8
  %702 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %14, i32 0, i32 0
  %703 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 0
  store i64* %703, i64** %702, align 8
  %704 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %14, i32 0, i32 1
  store i64 3, i64* %704, align 8
  %705 = bitcast %"class.std::initializer_list"* %14 to { i64*, i64 }*
  %706 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %705, i32 0, i32 0
  %707 = load i64*, i64** %706, align 8
  %708 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %705, i32 0, i32 1
  %709 = load i64, i64* %708, align 8
  %710 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %707, i64 %709)
  %711 = getelementptr inbounds [3 x i64], [3 x i64]* %17, i64 0, i64 0
  %712 = load i64, i64* %6, align 8
  store i64 %712, i64* %711, align 8
  %713 = getelementptr inbounds i64, i64* %711, i64 1
  %714 = load i64, i64* %7, align 8
  store i64 %714, i64* %713, align 8
  %715 = getelementptr inbounds i64, i64* %713, i64 1
  %716 = load i64, i64* %8, align 8
  store i64 %716, i64* %715, align 8
  %717 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %16, i32 0, i32 0
  %718 = getelementptr inbounds [3 x i64], [3 x i64]* %17, i64 0, i64 0
  store i64* %718, i64** %717, align 8
  %719 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %16, i32 0, i32 1
  store i64 3, i64* %719, align 8
  %720 = bitcast %"class.std::initializer_list"* %16 to { i64*, i64 }*
  %721 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %720, i32 0, i32 0
  %722 = load i64*, i64** %721, align 8
  %723 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %720, i32 0, i32 1
  %724 = load i64, i64* %723, align 8
  %725 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %722, i64 %724)
  %726 = sub i64 %710, -7796407289901872480
  %727 = sub i64 %726, %725
  %728 = add i64 %727, -7796407289901872480
  %729 = sub i64 %710, %725
  %730 = mul i64 %728, %725
  %731 = sub i64 0, %710
  %732 = add i64 0, %731
  %733 = sub i64 0, %710
  %734 = add i64 %732, -7922947817634064149
  %735 = add i64 %734, %725
  %736 = sub i64 %735, -7922947817634064149
  %737 = add i64 %732, %725
  %738 = add i64 %710, -4575210274708969278
  %739 = sub i64 %738, %725
  %740 = sub i64 %739, -4575210274708969278
  %741 = sub i64 %710, %725
  %742 = mul i64 %740, %725
  %743 = sub i64 %710, 8605511806950684465
  %744 = sub i64 %743, %725
  %745 = add i64 %744, 8605511806950684465
  %746 = sub i64 %710, %725
  %747 = mul i64 %745, %725
  %748 = shl i64 %710, %725
  %749 = sub i64 0, %725
  %750 = add i64 %710, %749
  %751 = sub nsw i64 %710, %725
  call void @_Z5chminIxEvRT_S0_(i64* dereferenceable(8) %5, i64 %750)
  store i32 -1959544865, i32* %18
  br label %752

; <label>:752:                                    ; preds = %201, %192, %191, %43, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z5chminIxEvRT_S0_(i64* dereferenceable(8), i64) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, 1208307803
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1208307803
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1588598732, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %72
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1588598732, label %22
    i32 299951010, label %30
    i32 -1025505343, label %56
    i32 -576606549, label %59
    i32 1418855864, label %64
    i32 -2027391085, label %65
  ]

; <label>:21:                                     ; preds = %19
  br label %72

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 299951010, i32 -2027391085
  store i32 %29, i32* %18
  br label %72

; <label>:30:                                     ; preds = %19
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %5
  %32 = alloca i64, align 8
  store i64* %32, i64** %4
  %33 = load volatile i64**, i64*** %5
  store i64* %0, i64** %33, align 8
  %34 = load volatile i64*, i64** %4
  store i64 %1, i64* %34, align 8
  %35 = load volatile i64**, i64*** %5
  %36 = load i64*, i64** %35, align 8
  %37 = load i64, i64* %36, align 8
  %38 = load volatile i64*, i64** %4
  %39 = load i64, i64* %38, align 8
  %40 = icmp sgt i64 %37, %39
  store i1 %40, i1* %3
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = add i32 %41, -701591368
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -701591368
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1025505343, i32 -2027391085
  store i32 %55, i32* %18
  br label %72

; <label>:56:                                     ; preds = %19
  %57 = load volatile i1, i1* %3
  %58 = select i1 %57, i32 -576606549, i32 1418855864
  store i32 %58, i32* %18
  br label %72

; <label>:59:                                     ; preds = %19
  %60 = load volatile i64*, i64** %4
  %61 = load i64, i64* %60, align 8
  %62 = load volatile i64**, i64*** %5
  %63 = load i64*, i64** %62, align 8
  store i64 %61, i64* %63, align 8
  store i32 1418855864, i32* %18
  br label %72

; <label>:64:                                     ; preds = %19
  ret void

; <label>:65:                                     ; preds = %19
  %66 = alloca i64*, align 8
  %67 = alloca i64, align 8
  store i64* %0, i64** %66, align 8
  store i64 %1, i64* %67, align 8
  %68 = load i64*, i64** %66, align 8
  %69 = load i64, i64* %68, align 8
  %70 = load i64, i64* %67, align 8
  %71 = icmp sgt i64 %69, %70
  store i32 299951010, i32* %18
  br label %72

; <label>:72:                                     ; preds = %65, %59, %56, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = sub i32 %6, -383737688
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -383737688
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -361602196, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -361602196, label %20
    i32 -523670521, label %28
    i32 -1686692134, label %64
    i32 1264281993, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %75

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -523670521, i32 1264281993
  store i32 %27, i32* %16
  br label %75

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::initializer_list", align 8
  %30 = bitcast %"class.std::initializer_list"* %29 to { i64*, i64 }*
  %31 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %30, i32 0, i32 0
  store i64* %0, i64** %31, align 8
  %32 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %30, i32 0, i32 1
  store i64 %1, i64* %32, align 8
  %33 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %29) #3
  %34 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %29) #3
  %35 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %33, i64* %34)
  %36 = load i64, i64* %35, align 8
  store i64 %36, i64* %3
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = add i32 %37, 567586524
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 567586524
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1686692134, i32 1264281993
  store i32 %63, i32* %16
  br label %75

; <label>:64:                                     ; preds = %17
  %65 = load volatile i64, i64* %3
  ret i64 %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"class.std::initializer_list", align 8
  %68 = bitcast %"class.std::initializer_list"* %67 to { i64*, i64 }*
  %69 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %68, i32 0, i32 0
  store i64* %0, i64** %69, align 8
  %70 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %68, i32 0, i32 1
  store i64 %1, i64* %70, align 8
  %71 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %67) #3
  %72 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %67) #3
  %73 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %71, i64* %72)
  %74 = load i64, i64* %73, align 8
  store i32 -523670521, i32* %16
  br label %75

; <label>:75:                                     ; preds = %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 10000000000, i64* %3, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %4, i64* dereferenceable(8) %2)
  %6 = load i64, i64* %1, align 8
  %7 = load i64, i64* %2, align 8
  %8 = call i64 @_Z5solvexx(i64 %6, i64 %7)
  call void @_Z5chminIxEvRT_S0_(i64* dereferenceable(8) %3, i64 %8)
  %9 = load i64, i64* %2, align 8
  %10 = load i64, i64* %1, align 8
  %11 = call i64 @_Z5solvexx(i64 %9, i64 %10)
  call void @_Z5chminIxEvRT_S0_(i64* dereferenceable(8) %3, i64 %11)
  %12 = load i64, i64* %3, align 8
  %13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %12)
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i64, i64* %4, i64 %5
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  store i64* %0, i64** %9, align 8
  store i64* %1, i64** %10, align 8
  %12 = load i64*, i64** %9, align 8
  store i64* %12, i64** %6
  %13 = load i64*, i64** %10, align 8
  store i64* %13, i64** %5
  %14 = alloca i32
  store i32 480446103, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %255
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 480446103, label %18
    i32 -2083056187, label %23
    i32 1287131878, label %25
    i32 -1298668581, label %41
    i32 -1324755120, label %70
    i32 -149369839, label %71
    i32 -766964219, label %98
    i32 -1315668596, label %129
    i32 -2131209345, label %132
    i32 770129402, label %159
    i32 1184742572, label %177
    i32 -331641481, label %180
    i32 732688114, label %182
    i32 -1219361446, label %183
    i32 -1942511852, label %211
    i32 -1795663495, label %239
    i32 -240194683, label %240
    i32 -105335693, label %242
    i32 2064333634, label %244
    i32 -624737902, label %249
    i32 1384110831, label %253
  ]

; <label>:17:                                     ; preds = %15
  br label %255

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64*, i64** %6
  %20 = load volatile i64*, i64** %5
  %21 = icmp eq i64* %19, %20
  %22 = select i1 %21, i32 -2083056187, i32 1287131878
  store i32 %22, i32* %14
  br label %255

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %9, align 8
  store i64* %24, i64** %7, align 8
  store i32 -240194683, i32* %14
  br label %255

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* @x.17
  %27 = load i32, i32* @y.18
  %28 = sub i32 %26, 325358611
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 325358611
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1298668581, i32 -105335693
  store i32 %40, i32* %14
  br label %255

; <label>:41:                                     ; preds = %15
  %42 = load i64*, i64** %9, align 8
  store i64* %42, i64** %11, align 8
  %43 = load i32, i32* @x.17
  %44 = load i32, i32* @y.18
  %45 = add i32 %43, 574064130
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 574064130
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1324755120, i32 -105335693
  store i32 %69, i32* %14
  br label %255

; <label>:70:                                     ; preds = %15
  store i32 -149369839, i32* %14
  br label %255

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* @x.17
  %73 = load i32, i32* @y.18
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -766964219, i32 2064333634
  store i32 %97, i32* %14
  br label %255

; <label>:98:                                     ; preds = %15
  %99 = load i64*, i64** %9, align 8
  %100 = getelementptr inbounds i64, i64* %99, i32 1
  store i64* %100, i64** %9, align 8
  %101 = load i64*, i64** %10, align 8
  %102 = icmp ne i64* %100, %101
  store i1 %102, i1* %4
  %103 = load i32, i32* @x.17
  %104 = load i32, i32* @y.18
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1315668596, i32 2064333634
  store i32 %128, i32* %14
  br label %255

; <label>:129:                                    ; preds = %15
  %130 = load volatile i1, i1* %4
  %131 = select i1 %130, i32 -2131209345, i32 -1219361446
  store i32 %131, i32* %14
  br label %255

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* @x.17
  %134 = load i32, i32* @y.18
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
  %158 = select i1 %156, i32 770129402, i32 -624737902
  store i32 %158, i32* %14
  br label %255

; <label>:159:                                    ; preds = %15
  %160 = load i64*, i64** %11, align 8
  %161 = load i64*, i64** %9, align 8
  %162 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %160, i64* %161)
  store i1 %162, i1* %3
  %163 = load i32, i32* @x.17
  %164 = load i32, i32* @y.18
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1184742572, i32 -624737902
  store i32 %176, i32* %14
  br label %255

; <label>:177:                                    ; preds = %15
  %178 = load volatile i1, i1* %3
  %179 = select i1 %178, i32 -331641481, i32 732688114
  store i32 %179, i32* %14
  br label %255

; <label>:180:                                    ; preds = %15
  %181 = load i64*, i64** %9, align 8
  store i64* %181, i64** %11, align 8
  store i32 732688114, i32* %14
  br label %255

; <label>:182:                                    ; preds = %15
  store i32 -149369839, i32* %14
  br label %255

; <label>:183:                                    ; preds = %15
  %184 = load i32, i32* @x.17
  %185 = load i32, i32* @y.18
  %186 = sub i32 %184, -1009878590
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1009878590
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1942511852, i32 1384110831
  store i32 %210, i32* %14
  br label %255

; <label>:211:                                    ; preds = %15
  %212 = load i64*, i64** %11, align 8
  store i64* %212, i64** %7, align 8
  %213 = load i32, i32* @x.17
  %214 = load i32, i32* @y.18
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1795663495, i32 1384110831
  store i32 %238, i32* %14
  br label %255

; <label>:239:                                    ; preds = %15
  store i32 -240194683, i32* %14
  br label %255

; <label>:240:                                    ; preds = %15
  %241 = load i64*, i64** %7, align 8
  ret i64* %241

; <label>:242:                                    ; preds = %15
  %243 = load i64*, i64** %9, align 8
  store i64* %243, i64** %11, align 8
  store i32 -1298668581, i32* %14
  br label %255

; <label>:244:                                    ; preds = %15
  %245 = load i64*, i64** %9, align 8
  %246 = getelementptr inbounds i64, i64* %245, i32 1
  store i64* %246, i64** %9, align 8
  %247 = load i64*, i64** %10, align 8
  %248 = icmp ne i64* %246, %247
  store i32 -766964219, i32* %14
  br label %255

; <label>:249:                                    ; preds = %15
  %250 = load i64*, i64** %11, align 8
  %251 = load i64*, i64** %9, align 8
  %252 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %250, i64* %251)
  store i32 770129402, i32* %14
  br label %255

; <label>:253:                                    ; preds = %15
  %254 = load i64*, i64** %11, align 8
  store i64* %254, i64** %7, align 8
  store i32 -1942511852, i32* %14
  br label %255

; <label>:255:                                    ; preds = %253, %249, %244, %242, %239, %211, %183, %182, %180, %177, %159, %132, %129, %98, %71, %70, %41, %25, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.19
  %4 = load i32, i32* @y.20
  %5 = sub i32 %3, 51523012
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 51523012
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 165727577, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 165727577, label %17
    i32 186485732, label %25
    i32 -1537983305, label %42
    i32 2096912647, label %43
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
  %24 = select i1 %22, i32 186485732, i32 2096912647
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.19
  %28 = load i32, i32* @y.20
  %29 = add i32 %27, -1482876992
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1482876992
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1537983305, i32 2096912647
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 186485732, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.23
  %6 = load i32, i32* @y.24
  %7 = add i32 %5, -377740993
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -377740993
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 642493368, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 642493368, label %19
    i32 1263809172, label %27
    i32 982009131, label %47
    i32 1620244200, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %54

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1263809172, i32 1620244200
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %28, align 8
  %29 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %28, align 8
  %30 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %29, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %2
  %32 = load i32, i32* @x.23
  %33 = load i32, i32* @y.24
  %34 = sub i32 %32, 242473152
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 242473152
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 982009131, i32 1620244200
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile i64, i64* %2
  ret i64 %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %50, align 8
  %51 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %50, align 8
  %52 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %51, i32 0, i32 1
  %53 = load i64, i64* %52, align 8
  store i32 1263809172, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.25
  %7 = load i32, i32* @y.26
  %8 = sub i32 %6, 671330864
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 671330864
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1237777246, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1237777246, label %20
    i32 -954441391, label %28
    i32 52594105, label %63
    i32 -581278263, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %73

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -954441391, i32 -581278263
  store i32 %27, i32* %16
  br label %73

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  %33 = load i64*, i64** %29, align 8
  %34 = load i64*, i64** %30, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %35 = call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %33, i64* %34)
  store i64* %35, i64** %3
  %36 = load i32, i32* @x.25
  %37 = load i32, i32* @y.26
  %38 = sub i32 %36, -89619286
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -89619286
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
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
  %62 = select i1 %60, i32 52594105, i32 -581278263
  store i32 %62, i32* %16
  br label %73

; <label>:63:                                     ; preds = %17
  %64 = load volatile i64*, i64** %3
  ret i64* %64

; <label>:65:                                     ; preds = %17
  %66 = alloca i64*, align 8
  %67 = alloca i64*, align 8
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %66, align 8
  store i64* %1, i64** %67, align 8
  %70 = load i64*, i64** %66, align 8
  %71 = load i64*, i64** %67, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %72 = call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %70, i64* %71)
  store i32 -954441391, i32* %16
  br label %73

; <label>:73:                                     ; preds = %65, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  store i64* %0, i64** %8, align 8
  store i64* %1, i64** %9, align 8
  %11 = load i64*, i64** %8, align 8
  store i64* %11, i64** %5
  %12 = load i64*, i64** %9, align 8
  store i64* %12, i64** %4
  %13 = alloca i32
  store i32 -569342551, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %184
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -569342551, label %17
    i32 -498713666, label %22
    i32 -970461103, label %24
    i32 1723920083, label %26
    i32 -1056052045, label %42
    i32 2071853529, label %62
    i32 -1513216974, label %65
    i32 210920603, label %70
    i32 -507991871, label %97
    i32 1774738101, label %126
    i32 -383923024, label %127
    i32 -1891559712, label %143
    i32 1460901836, label %171
    i32 1121306682, label %172
    i32 -1968321799, label %174
    i32 -1739765366, label %176
    i32 -644618647, label %181
    i32 92646460, label %183
  ]

; <label>:16:                                     ; preds = %14
  br label %184

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64*, i64** %5
  %19 = load volatile i64*, i64** %4
  %20 = icmp eq i64* %18, %19
  %21 = select i1 %20, i32 -498713666, i32 -970461103
  store i32 %21, i32* %13
  br label %184

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -1968321799, i32* %13
  br label %184

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %8, align 8
  store i64* %25, i64** %10, align 8
  store i32 1723920083, i32* %13
  br label %184

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.27
  %28 = load i32, i32* @y.28
  %29 = sub i32 %27, 159892931
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 159892931
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1056052045, i32 -1739765366
  store i32 %41, i32* %13
  br label %184

; <label>:42:                                     ; preds = %14
  %43 = load i64*, i64** %8, align 8
  %44 = getelementptr inbounds i64, i64* %43, i32 1
  store i64* %44, i64** %8, align 8
  %45 = load i64*, i64** %9, align 8
  %46 = icmp ne i64* %44, %45
  store i1 %46, i1* %3
  %47 = load i32, i32* @x.27
  %48 = load i32, i32* @y.28
  %49 = sub i32 %47, 187912180
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 187912180
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 2071853529, i32 -1739765366
  store i32 %61, i32* %13
  br label %184

; <label>:62:                                     ; preds = %14
  %63 = load volatile i1, i1* %3
  %64 = select i1 %63, i32 -1513216974, i32 1121306682
  store i32 %64, i32* %13
  br label %184

; <label>:65:                                     ; preds = %14
  %66 = load i64*, i64** %8, align 8
  %67 = load i64*, i64** %10, align 8
  %68 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %66, i64* %67)
  %69 = select i1 %68, i32 210920603, i32 -383923024
  store i32 %69, i32* %13
  br label %184

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* @x.27
  %72 = load i32, i32* @y.28
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -507991871, i32 -644618647
  store i32 %96, i32* %13
  br label %184

; <label>:97:                                     ; preds = %14
  %98 = load i64*, i64** %8, align 8
  store i64* %98, i64** %10, align 8
  %99 = load i32, i32* @x.27
  %100 = load i32, i32* @y.28
  %101 = sub i32 %99, 1752327512
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1752327512
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
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
  %125 = select i1 %123, i32 1774738101, i32 -644618647
  store i32 %125, i32* %13
  br label %184

; <label>:126:                                    ; preds = %14
  store i32 -383923024, i32* %13
  br label %184

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* @x.27
  %129 = load i32, i32* @y.28
  %130 = add i32 %128, -384078363
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -384078363
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1891559712, i32 92646460
  store i32 %142, i32* %13
  br label %184

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* @x.27
  %145 = load i32, i32* @y.28
  %146 = sub i32 %144, -665783564
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -665783564
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1460901836, i32 92646460
  store i32 %170, i32* %13
  br label %184

; <label>:171:                                    ; preds = %14
  store i32 1723920083, i32* %13
  br label %184

; <label>:172:                                    ; preds = %14
  %173 = load i64*, i64** %10, align 8
  store i64* %173, i64** %6, align 8
  store i32 -1968321799, i32* %13
  br label %184

; <label>:174:                                    ; preds = %14
  %175 = load i64*, i64** %6, align 8
  ret i64* %175

; <label>:176:                                    ; preds = %14
  %177 = load i64*, i64** %8, align 8
  %178 = getelementptr inbounds i64, i64* %177, i32 1
  store i64* %178, i64** %8, align 8
  %179 = load i64*, i64** %9, align 8
  %180 = icmp ne i64* %178, %179
  store i32 -1056052045, i32* %13
  br label %184

; <label>:181:                                    ; preds = %14
  %182 = load i64*, i64** %8, align 8
  store i64* %182, i64** %10, align 8
  store i32 -507991871, i32* %13
  br label %184

; <label>:183:                                    ; preds = %14
  store i32 -1891559712, i32* %13
  br label %184

; <label>:184:                                    ; preds = %183, %181, %176, %172, %171, %143, %127, %126, %97, %70, %65, %62, %42, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s932469740.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.29
  %4 = load i32, i32* @y.30
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
  store i32 562637883, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 562637883, label %16
    i32 1820254183, label %24
    i32 1588834455, label %52
    i32 538006730, label %53
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
  %23 = select i1 %21, i32 1820254183, i32 538006730
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.29
  %26 = load i32, i32* @y.30
  %27 = sub i32 %25, -1091011042
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1091011042
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
  %51 = select i1 %49, i32 1588834455, i32 538006730
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1820254183, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
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
