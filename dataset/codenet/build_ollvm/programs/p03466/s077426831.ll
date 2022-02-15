; ModuleID = 'Project_CodeNet_C++1400/p03466/s077426831.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s077426831.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
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
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i8* }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_ = comdat any

$_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv = comdat any

$_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZSt4swapIcEvRT_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s077426831.cpp, i8* null }]
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
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0
@x.33 = common global i32 0
@y.34 = common global i32 0
@x.35 = common global i32 0
@y.36 = common global i32 0
@x.37 = common global i32 0
@y.38 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define void @_Z4calciiiRiS_(i32, i32, i32, i32* dereferenceable(4), i32* dereferenceable(4)) #4 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32* %3, i32** %11, align 8
  store i32* %4, i32** %12, align 8
  %20 = load i32, i32* %9, align 4
  %21 = sub i32 %20, -1372086034
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1372086034
  %24 = sub nsw i32 %20, 1
  %25 = load i32, i32* %8, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  %29 = sdiv i32 %23, %27
  %30 = add i32 %29, 851843516
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 851843516
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %34 = load i32, i32* %8, align 4
  store i32 %34, i32* %15, align 4
  %35 = alloca i32
  store i32 -924355822, i32* %35
  br label %36

; <label>:36:                                     ; preds = %5, %1158
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 -924355822, label %39
    i32 -1493662345, label %44
    i32 -1852487150, label %72
    i32 2059523549, label %140
    i32 1588264921, label %143
    i32 -404960100, label %159
    i32 -643498093, label %191
    i32 -1312516200, label %192
    i32 1984140807, label %194
    i32 230948966, label %195
    i32 -169249818, label %234
    i32 -1025862204, label %262
    i32 -1661654332, label %306
    i32 1479429715, label %307
    i32 -662017226, label %335
    i32 2053239554, label %368
    i32 -1063358299, label %371
    i32 695132085, label %381
    i32 588772633, label %396
    i32 1156004244, label %477
    i32 1780700980, label %478
    i32 1466527487, label %479
    i32 -913389535, label %677
    i32 -881343478, label %729
    i32 -2044790436, label %816
    i32 -2074800439, label %914
  ]

; <label>:38:                                     ; preds = %36
  br label %1158

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %14, align 4
  %41 = load i32, i32* %15, align 4
  %42 = icmp ne i32 %40, %41
  %43 = select i1 %42, i32 -1493662345, i32 230948966
  store i32 %43, i32* %35
  br label %1158

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, 1067606143
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1067606143
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1852487150, i32 1466527487
  store i32 %71, i32* %35
  br label %1158

; <label>:72:                                     ; preds = %36
  %73 = load i32, i32* %14, align 4
  %74 = load i32, i32* %15, align 4
  %75 = add i32 %73, 1349635705
  %76 = add i32 %75, %74
  %77 = sub i32 %76, 1349635705
  %78 = add nsw i32 %73, %74
  %79 = sdiv i32 %77, 2
  store i32 %79, i32* %16, align 4
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %16, align 4
  %82 = add i32 %80, -1517090111
  %83 = sub i32 %82, %81
  %84 = sub i32 %83, -1517090111
  %85 = sub nsw i32 %80, %81
  %86 = sext i32 %84 to i64
  %87 = load i32, i32* %13, align 4
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %86, %88
  %90 = load i32, i32* %16, align 4
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub nsw i32 %90, 1
  %94 = load i32, i32* %13, align 4
  %95 = sdiv i32 %92, %94
  %96 = sext i32 %95 to i64
  %97 = sub i64 %89, 7221542350176900474
  %98 = add i64 %97, %96
  %99 = add i64 %98, 7221542350176900474
  %100 = add nsw i64 %89, %96
  %101 = load i32, i32* %16, align 4
  %102 = load i32, i32* %13, align 4
  %103 = srem i32 %101, %102
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 1, i32 0
  %106 = sext i32 %105 to i64
  %107 = sub i64 0, %106
  %108 = sub i64 %99, %107
  %109 = add nsw i64 %99, %106
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = icmp sgt i64 %108, %111
  store i1 %112, i1* %7
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = add i32 %113, 190812736
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 190812736
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 2059523549, i32 1466527487
  store i32 %139, i32* %35
  br label %1158

; <label>:140:                                    ; preds = %36
  %141 = load volatile i1, i1* %7
  %142 = select i1 %141, i32 1588264921, i32 -1312516200
  store i32 %142, i32* %35
  br label %1158

; <label>:143:                                    ; preds = %36
  %144 = load i32, i32* @x.5
  %145 = load i32, i32* @y.6
  %146 = add i32 %144, 726302811
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 726302811
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -404960100, i32 -913389535
  store i32 %158, i32* %35
  br label %1158

; <label>:159:                                    ; preds = %36
  %160 = load i32, i32* %16, align 4
  %161 = add i32 %160, 2028218839
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 2028218839
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %14, align 4
  %165 = load i32, i32* @x.5
  %166 = load i32, i32* @y.6
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
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
  %190 = select i1 %188, i32 -643498093, i32 -913389535
  store i32 %190, i32* %35
  br label %1158

; <label>:191:                                    ; preds = %36
  store i32 1984140807, i32* %35
  br label %1158

; <label>:192:                                    ; preds = %36
  %193 = load i32, i32* %16, align 4
  store i32 %193, i32* %15, align 4
  store i32 1984140807, i32* %35
  br label %1158

; <label>:194:                                    ; preds = %36
  store i32 -924355822, i32* %35
  br label %1158

; <label>:195:                                    ; preds = %36
  %196 = load i32, i32* %14, align 4
  store i32 %196, i32* %17, align 4
  %197 = load i32, i32* %9, align 4
  %198 = load i32, i32* %8, align 4
  %199 = load i32, i32* %17, align 4
  %200 = add i32 %198, -266919819
  %201 = sub i32 %200, %199
  %202 = sub i32 %201, -266919819
  %203 = sub nsw i32 %198, %199
  %204 = load i32, i32* %13, align 4
  %205 = mul nsw i32 %202, %204
  %206 = sub i32 %197, -310370398
  %207 = sub i32 %206, %205
  %208 = add i32 %207, -310370398
  %209 = sub nsw i32 %197, %205
  %210 = load i32, i32* %17, align 4
  %211 = sub i32 %210, -34353328
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -34353328
  %214 = sub nsw i32 %210, 1
  %215 = load i32, i32* %13, align 4
  %216 = sdiv i32 %213, %215
  %217 = sub i32 0, %216
  %218 = add i32 %208, %217
  %219 = sub nsw i32 %208, %216
  store i32 %218, i32* %18, align 4
  %220 = load i32, i32* %17, align 4
  %221 = load i32, i32* %17, align 4
  %222 = sub i32 %221, 1879474090
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1879474090
  %225 = sub nsw i32 %221, 1
  %226 = load i32, i32* %13, align 4
  %227 = sdiv i32 %224, %226
  %228 = sub i32 0, %227
  %229 = sub i32 %220, %228
  %230 = add nsw i32 %220, %227
  %231 = load i32, i32* %10, align 4
  %232 = icmp sge i32 %229, %231
  %233 = select i1 %232, i32 -169249818, i32 1479429715
  store i32 %233, i32* %35
  br label %1158

; <label>:234:                                    ; preds = %36
  %235 = load i32, i32* @x.5
  %236 = load i32, i32* @y.6
  %237 = add i32 %235, -257807239
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -257807239
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1025862204, i32 -881343478
  store i32 %261, i32* %35
  br label %1158

; <label>:262:                                    ; preds = %36
  %263 = load i32, i32* %10, align 4
  %264 = load i32, i32* %13, align 4
  %265 = sub i32 %264, -579031303
  %266 = add i32 %265, 1
  %267 = add i32 %266, -579031303
  %268 = add nsw i32 %264, 1
  %269 = sdiv i32 %263, %267
  %270 = load i32*, i32** %12, align 8
  store i32 %269, i32* %270, align 4
  %271 = load i32, i32* %10, align 4
  %272 = load i32*, i32** %12, align 8
  %273 = load i32, i32* %272, align 4
  %274 = add i32 %271, 250397560
  %275 = sub i32 %274, %273
  %276 = sub i32 %275, 250397560
  %277 = sub nsw i32 %271, %273
  %278 = load i32*, i32** %11, align 8
  store i32 %276, i32* %278, align 4
  %279 = load i32, i32* @x.5
  %280 = load i32, i32* @y.6
  %281 = sub i32 %279, 1918669497
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1918669497
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1661654332, i32 -881343478
  store i32 %305, i32* %35
  br label %1158

; <label>:306:                                    ; preds = %36
  store i32 1780700980, i32* %35
  br label %1158

; <label>:307:                                    ; preds = %36
  %308 = load i32, i32* @x.5
  %309 = load i32, i32* @y.6
  %310 = add i32 %308, 8297529
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 8297529
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -662017226, i32 -2044790436
  store i32 %334, i32* %35
  br label %1158

; <label>:335:                                    ; preds = %36
  %336 = load i32, i32* %17, align 4
  %337 = load i32, i32* %17, align 4
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub nsw i32 %337, 1
  %341 = load i32, i32* %13, align 4
  %342 = sdiv i32 %339, %341
  %343 = add i32 %336, -2040435272
  %344 = add i32 %343, %342
  %345 = sub i32 %344, -2040435272
  %346 = add nsw i32 %336, %342
  %347 = load i32, i32* %18, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 %345, %348
  %350 = add nsw i32 %345, %347
  %351 = load i32, i32* %10, align 4
  %352 = icmp sge i32 %349, %351
  store i1 %352, i1* %6
  %353 = load i32, i32* @x.5
  %354 = load i32, i32* @y.6
  %355 = add i32 %353, 2025955315
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 2025955315
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 2053239554, i32 -2044790436
  store i32 %367, i32* %35
  br label %1158

; <label>:368:                                    ; preds = %36
  %369 = load volatile i1, i1* %6
  %370 = select i1 %369, i32 -1063358299, i32 695132085
  store i32 %370, i32* %35
  br label %1158

; <label>:371:                                    ; preds = %36
  %372 = load i32, i32* %17, align 4
  %373 = load i32*, i32** %11, align 8
  store i32 %372, i32* %373, align 4
  %374 = load i32, i32* %10, align 4
  %375 = load i32*, i32** %11, align 8
  %376 = load i32, i32* %375, align 4
  %377 = sub i32 0, %376
  %378 = add i32 %374, %377
  %379 = sub nsw i32 %374, %376
  %380 = load i32*, i32** %12, align 8
  store i32 %378, i32* %380, align 4
  store i32 1780700980, i32* %35
  br label %1158

; <label>:381:                                    ; preds = %36
  %382 = load i32, i32* @x.5
  %383 = load i32, i32* @y.6
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 588772633, i32 -2074800439
  store i32 %395, i32* %35
  br label %1158

; <label>:396:                                    ; preds = %36
  %397 = load i32, i32* %10, align 4
  %398 = load i32, i32* %17, align 4
  %399 = load i32, i32* %17, align 4
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub nsw i32 %399, 1
  %403 = load i32, i32* %13, align 4
  %404 = sdiv i32 %401, %403
  %405 = sub i32 0, %398
  %406 = sub i32 0, %404
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %409 = add nsw i32 %398, %404
  %410 = load i32, i32* %18, align 4
  %411 = sub i32 0, %408
  %412 = sub i32 0, %410
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %415 = add nsw i32 %408, %410
  %416 = add i32 %397, 2041073329
  %417 = sub i32 %416, %414
  %418 = sub i32 %417, 2041073329
  %419 = sub nsw i32 %397, %414
  store i32 %418, i32* %19, align 4
  %420 = load i32, i32* %17, align 4
  %421 = load i32, i32* %19, align 4
  %422 = sub i32 %421, -1308869060
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -1308869060
  %425 = sub nsw i32 %421, 1
  %426 = load i32, i32* %13, align 4
  %427 = add i32 %426, -226226902
  %428 = add i32 %427, 1
  %429 = sub i32 %428, -226226902
  %430 = add nsw i32 %426, 1
  %431 = sdiv i32 %424, %429
  %432 = sub i32 0, %420
  %433 = sub i32 0, %431
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %436 = add nsw i32 %420, %431
  %437 = sub i32 0, %435
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %441 = add nsw i32 %435, 1
  %442 = load i32*, i32** %11, align 8
  store i32 %440, i32* %442, align 4
  %443 = load i32, i32* %10, align 4
  %444 = load i32*, i32** %11, align 8
  %445 = load i32, i32* %444, align 4
  %446 = add i32 %443, 1148986317
  %447 = sub i32 %446, %445
  %448 = sub i32 %447, 1148986317
  %449 = sub nsw i32 %443, %445
  %450 = load i32*, i32** %12, align 8
  store i32 %448, i32* %450, align 4
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
  %476 = select i1 %474, i32 1156004244, i32 -2074800439
  store i32 %476, i32* %35
  br label %1158

; <label>:477:                                    ; preds = %36
  store i32 1780700980, i32* %35
  br label %1158

; <label>:478:                                    ; preds = %36
  ret void

; <label>:479:                                    ; preds = %36
  %480 = load i32, i32* %14, align 4
  %481 = load i32, i32* %15, align 4
  %482 = sub i32 0, %481
  %483 = add i32 %480, %482
  %484 = sub i32 %480, %481
  %485 = mul i32 %483, %481
  %486 = shl i32 %480, %481
  %487 = sub i32 0, -1351038594
  %488 = sub i32 %487, %480
  %489 = add i32 %488, -1351038594
  %490 = sub i32 0, %480
  %491 = sub i32 0, %481
  %492 = sub i32 %489, %491
  %493 = add i32 %489, %481
  %494 = sub i32 %480, -1038174443
  %495 = add i32 %494, %481
  %496 = add i32 %495, -1038174443
  %497 = add nsw i32 %480, %481
  %498 = shl i32 %496, 2
  %499 = add i32 0, -1041681302
  %500 = sub i32 %499, %496
  %501 = sub i32 %500, -1041681302
  %502 = sub i32 0, %496
  %503 = add i32 %501, -1377351261
  %504 = add i32 %503, 2
  %505 = sub i32 %504, -1377351261
  %506 = add i32 %501, 2
  %507 = add i32 %496, 1914225794
  %508 = sub i32 %507, 2
  %509 = sub i32 %508, 1914225794
  %510 = sub i32 %496, 2
  %511 = mul i32 %509, 2
  %512 = sub i32 0, 2
  %513 = add i32 %496, %512
  %514 = sub i32 %496, 2
  %515 = mul i32 %513, 2
  %516 = shl i32 %496, 2
  %517 = sdiv i32 %496, 2
  store i32 %517, i32* %16, align 4
  %518 = load i32, i32* %8, align 4
  %519 = load i32, i32* %16, align 4
  %520 = add i32 %518, 589700154
  %521 = sub i32 %520, %519
  %522 = sub i32 %521, 589700154
  %523 = sub i32 %518, %519
  %524 = mul i32 %522, %519
  %525 = shl i32 %518, %519
  %526 = sub i32 %518, -337157860
  %527 = sub i32 %526, %519
  %528 = add i32 %527, -337157860
  %529 = sub i32 %518, %519
  %530 = mul i32 %528, %519
  %531 = sub i32 0, %518
  %532 = add i32 0, %531
  %533 = sub i32 0, %518
  %534 = sub i32 %532, -488380645
  %535 = add i32 %534, %519
  %536 = add i32 %535, -488380645
  %537 = add i32 %532, %519
  %538 = add i32 %518, 91195034
  %539 = sub i32 %538, %519
  %540 = sub i32 %539, 91195034
  %541 = sub i32 %518, %519
  %542 = mul i32 %540, %519
  %543 = shl i32 %518, %519
  %544 = add i32 0, 28366351
  %545 = sub i32 %544, %518
  %546 = sub i32 %545, 28366351
  %547 = sub i32 0, %518
  %548 = sub i32 0, %546
  %549 = sub i32 0, %519
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %552 = add i32 %546, %519
  %553 = add i32 %518, 223843214
  %554 = sub i32 %553, %519
  %555 = sub i32 %554, 223843214
  %556 = sub nsw i32 %518, %519
  %557 = sext i32 %555 to i64
  %558 = load i32, i32* %13, align 4
  %559 = sext i32 %558 to i64
  %560 = add i64 0, -6396423346907100632
  %561 = sub i64 %560, %557
  %562 = sub i64 %561, -6396423346907100632
  %563 = sub i64 0, %557
  %564 = sub i64 0, %559
  %565 = sub i64 %562, %564
  %566 = add i64 %562, %559
  %567 = sub i64 0, %559
  %568 = add i64 %557, %567
  %569 = sub i64 %557, %559
  %570 = mul i64 %568, %559
  %571 = mul nsw i64 %557, %559
  %572 = load i32, i32* %16, align 4
  %573 = add i32 0, 1267660793
  %574 = sub i32 %573, %572
  %575 = sub i32 %574, 1267660793
  %576 = sub i32 0, %572
  %577 = add i32 %575, -412272832
  %578 = add i32 %577, 1
  %579 = sub i32 %578, -412272832
  %580 = add i32 %575, 1
  %581 = add i32 %572, -707893333
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -707893333
  %584 = sub i32 %572, 1
  %585 = mul i32 %583, 1
  %586 = sub i32 0, %572
  %587 = add i32 0, %586
  %588 = sub i32 0, %572
  %589 = add i32 %587, -2103282668
  %590 = add i32 %589, 1
  %591 = sub i32 %590, -2103282668
  %592 = add i32 %587, 1
  %593 = shl i32 %572, 1
  %594 = sub i32 0, %572
  %595 = add i32 0, %594
  %596 = sub i32 0, %572
  %597 = sub i32 %595, 277201044
  %598 = add i32 %597, 1
  %599 = add i32 %598, 277201044
  %600 = add i32 %595, 1
  %601 = sub i32 %572, 1671539613
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 1671539613
  %604 = sub nsw i32 %572, 1
  %605 = load i32, i32* %13, align 4
  %606 = sub i32 0, %605
  %607 = add i32 %603, %606
  %608 = sub i32 %603, %605
  %609 = mul i32 %607, %605
  %610 = sub i32 0, %603
  %611 = add i32 0, %610
  %612 = sub i32 0, %603
  %613 = sub i32 %611, 258405601
  %614 = add i32 %613, %605
  %615 = add i32 %614, 258405601
  %616 = add i32 %611, %605
  %617 = add i32 0, 1002283359
  %618 = sub i32 %617, %603
  %619 = sub i32 %618, 1002283359
  %620 = sub i32 0, %603
  %621 = sub i32 0, %605
  %622 = sub i32 %619, %621
  %623 = add i32 %619, %605
  %624 = shl i32 %603, %605
  %625 = sdiv i32 %603, %605
  %626 = sext i32 %625 to i64
  %627 = shl i64 %571, %626
  %628 = sub i64 0, 3892538693243919997
  %629 = sub i64 %628, %571
  %630 = add i64 %629, 3892538693243919997
  %631 = sub i64 0, %571
  %632 = sub i64 0, %630
  %633 = sub i64 0, %626
  %634 = add i64 %632, %633
  %635 = sub i64 0, %634
  %636 = add i64 %630, %626
  %637 = sub i64 %571, -206993381324795106
  %638 = sub i64 %637, %626
  %639 = add i64 %638, -206993381324795106
  %640 = sub i64 %571, %626
  %641 = mul i64 %639, %626
  %642 = add i64 %571, 2062366004614458834
  %643 = sub i64 %642, %626
  %644 = sub i64 %643, 2062366004614458834
  %645 = sub i64 %571, %626
  %646 = mul i64 %644, %626
  %647 = sub i64 %571, 6370565601585837928
  %648 = add i64 %647, %626
  %649 = add i64 %648, 6370565601585837928
  %650 = add nsw i64 %571, %626
  %651 = load i32, i32* %16, align 4
  %652 = load i32, i32* %13, align 4
  %653 = sub i32 0, -17601747
  %654 = sub i32 %653, %651
  %655 = add i32 %654, -17601747
  %656 = sub i32 0, %651
  %657 = sub i32 0, %655
  %658 = sub i32 0, %652
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %661 = add i32 %655, %652
  %662 = srem i32 %651, %652
  %663 = icmp eq i32 %662, 0
  %664 = select i1 %663, i32 1, i32 0
  %665 = sext i32 %664 to i64
  %666 = sub i64 0, %665
  %667 = add i64 %649, %666
  %668 = sub i64 %649, %665
  %669 = mul i64 %667, %665
  %670 = add i64 %649, 8187976813050139530
  %671 = add i64 %670, %665
  %672 = sub i64 %671, 8187976813050139530
  %673 = add nsw i64 %649, %665
  %674 = load i32, i32* %9, align 4
  %675 = sext i32 %674 to i64
  %676 = icmp sgt i64 %672, %675
  store i32 -1852487150, i32* %35
  br label %1158

; <label>:677:                                    ; preds = %36
  %678 = load i32, i32* %16, align 4
  %679 = shl i32 %678, 1
  %680 = shl i32 %678, 1
  %681 = sub i32 0, %678
  %682 = add i32 0, %681
  %683 = sub i32 0, %678
  %684 = sub i32 %682, -1614663099
  %685 = add i32 %684, 1
  %686 = add i32 %685, -1614663099
  %687 = add i32 %682, 1
  %688 = sub i32 0, -609326384
  %689 = sub i32 %688, %678
  %690 = add i32 %689, -609326384
  %691 = sub i32 0, %678
  %692 = sub i32 0, %690
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %696 = add i32 %690, 1
  %697 = sub i32 %678, 1626584264
  %698 = sub i32 %697, 1
  %699 = add i32 %698, 1626584264
  %700 = sub i32 %678, 1
  %701 = mul i32 %699, 1
  %702 = sub i32 0, -1400456078
  %703 = sub i32 %702, %678
  %704 = add i32 %703, -1400456078
  %705 = sub i32 0, %678
  %706 = sub i32 %704, 1963893755
  %707 = add i32 %706, 1
  %708 = add i32 %707, 1963893755
  %709 = add i32 %704, 1
  %710 = sub i32 %678, -1818859500
  %711 = sub i32 %710, 1
  %712 = add i32 %711, -1818859500
  %713 = sub i32 %678, 1
  %714 = mul i32 %712, 1
  %715 = sub i32 0, -349553572
  %716 = sub i32 %715, %678
  %717 = add i32 %716, -349553572
  %718 = sub i32 0, %678
  %719 = sub i32 0, %717
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %723 = add i32 %717, 1
  %724 = sub i32 0, %678
  %725 = sub i32 0, 1
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %728 = add nsw i32 %678, 1
  store i32 %727, i32* %14, align 4
  store i32 -404960100, i32* %35
  br label %1158

; <label>:729:                                    ; preds = %36
  %730 = load i32, i32* %10, align 4
  %731 = load i32, i32* %13, align 4
  %732 = sub i32 %731, -1117106146
  %733 = sub i32 %732, 1
  %734 = add i32 %733, -1117106146
  %735 = sub i32 %731, 1
  %736 = mul i32 %734, 1
  %737 = shl i32 %731, 1
  %738 = sub i32 %731, 2008841250
  %739 = add i32 %738, 1
  %740 = add i32 %739, 2008841250
  %741 = add nsw i32 %731, 1
  %742 = add i32 0, -1323899165
  %743 = sub i32 %742, %730
  %744 = sub i32 %743, -1323899165
  %745 = sub i32 0, %730
  %746 = sub i32 %744, 161779650
  %747 = add i32 %746, %740
  %748 = add i32 %747, 161779650
  %749 = add i32 %744, %740
  %750 = shl i32 %730, %740
  %751 = shl i32 %730, %740
  %752 = add i32 %730, 396361241
  %753 = sub i32 %752, %740
  %754 = sub i32 %753, 396361241
  %755 = sub i32 %730, %740
  %756 = mul i32 %754, %740
  %757 = sub i32 %730, -1792456929
  %758 = sub i32 %757, %740
  %759 = add i32 %758, -1792456929
  %760 = sub i32 %730, %740
  %761 = mul i32 %759, %740
  %762 = add i32 0, -2030082136
  %763 = sub i32 %762, %730
  %764 = sub i32 %763, -2030082136
  %765 = sub i32 0, %730
  %766 = sub i32 0, %764
  %767 = sub i32 0, %740
  %768 = add i32 %766, %767
  %769 = sub i32 0, %768
  %770 = add i32 %764, %740
  %771 = sdiv i32 %730, %740
  %772 = load i32*, i32** %12, align 8
  store i32 %771, i32* %772, align 4
  %773 = load i32, i32* %10, align 4
  %774 = load i32*, i32** %12, align 8
  %775 = load i32, i32* %774, align 4
  %776 = shl i32 %773, %775
  %777 = shl i32 %773, %775
  %778 = shl i32 %773, %775
  %779 = sub i32 %773, 1950996245
  %780 = sub i32 %779, %775
  %781 = add i32 %780, 1950996245
  %782 = sub i32 %773, %775
  %783 = mul i32 %781, %775
  %784 = add i32 0, -1998710547
  %785 = sub i32 %784, %773
  %786 = sub i32 %785, -1998710547
  %787 = sub i32 0, %773
  %788 = sub i32 0, %786
  %789 = sub i32 0, %775
  %790 = add i32 %788, %789
  %791 = sub i32 0, %790
  %792 = add i32 %786, %775
  %793 = sub i32 0, %775
  %794 = add i32 %773, %793
  %795 = sub i32 %773, %775
  %796 = mul i32 %794, %775
  %797 = sub i32 0, -2003165167
  %798 = sub i32 %797, %773
  %799 = add i32 %798, -2003165167
  %800 = sub i32 0, %773
  %801 = sub i32 0, %799
  %802 = sub i32 0, %775
  %803 = add i32 %801, %802
  %804 = sub i32 0, %803
  %805 = add i32 %799, %775
  %806 = sub i32 %773, -1194519318
  %807 = sub i32 %806, %775
  %808 = add i32 %807, -1194519318
  %809 = sub i32 %773, %775
  %810 = mul i32 %808, %775
  %811 = shl i32 %773, %775
  %812 = sub i32 0, %775
  %813 = add i32 %773, %812
  %814 = sub nsw i32 %773, %775
  %815 = load i32*, i32** %11, align 8
  store i32 %813, i32* %815, align 4
  store i32 -1025862204, i32* %35
  br label %1158

; <label>:816:                                    ; preds = %36
  %817 = load i32, i32* %17, align 4
  %818 = load i32, i32* %17, align 4
  %819 = sub i32 %818, -1867936072
  %820 = sub i32 %819, 1
  %821 = add i32 %820, -1867936072
  %822 = sub i32 %818, 1
  %823 = mul i32 %821, 1
  %824 = shl i32 %818, 1
  %825 = sub i32 0, %818
  %826 = add i32 0, %825
  %827 = sub i32 0, %818
  %828 = sub i32 %826, -1743486322
  %829 = add i32 %828, 1
  %830 = add i32 %829, -1743486322
  %831 = add i32 %826, 1
  %832 = sub i32 %818, 2090408240
  %833 = sub i32 %832, 1
  %834 = add i32 %833, 2090408240
  %835 = sub nsw i32 %818, 1
  %836 = load i32, i32* %13, align 4
  %837 = sub i32 0, 476334253
  %838 = sub i32 %837, %834
  %839 = add i32 %838, 476334253
  %840 = sub i32 0, %834
  %841 = sub i32 0, %836
  %842 = sub i32 %839, %841
  %843 = add i32 %839, %836
  %844 = add i32 %834, 1924557319
  %845 = sub i32 %844, %836
  %846 = sub i32 %845, 1924557319
  %847 = sub i32 %834, %836
  %848 = mul i32 %846, %836
  %849 = sub i32 0, %834
  %850 = add i32 0, %849
  %851 = sub i32 0, %834
  %852 = sub i32 0, %850
  %853 = sub i32 0, %836
  %854 = add i32 %852, %853
  %855 = sub i32 0, %854
  %856 = add i32 %850, %836
  %857 = add i32 %834, 1961329809
  %858 = sub i32 %857, %836
  %859 = sub i32 %858, 1961329809
  %860 = sub i32 %834, %836
  %861 = mul i32 %859, %836
  %862 = shl i32 %834, %836
  %863 = shl i32 %834, %836
  %864 = sub i32 0, %836
  %865 = add i32 %834, %864
  %866 = sub i32 %834, %836
  %867 = mul i32 %865, %836
  %868 = sdiv i32 %834, %836
  %869 = sub i32 %817, -1029991146
  %870 = sub i32 %869, %868
  %871 = add i32 %870, -1029991146
  %872 = sub i32 %817, %868
  %873 = mul i32 %871, %868
  %874 = sub i32 0, 1975156448
  %875 = sub i32 %874, %817
  %876 = add i32 %875, 1975156448
  %877 = sub i32 0, %817
  %878 = add i32 %876, 1298670721
  %879 = add i32 %878, %868
  %880 = sub i32 %879, 1298670721
  %881 = add i32 %876, %868
  %882 = add i32 %817, -1636055833
  %883 = sub i32 %882, %868
  %884 = sub i32 %883, -1636055833
  %885 = sub i32 %817, %868
  %886 = mul i32 %884, %868
  %887 = shl i32 %817, %868
  %888 = sub i32 %817, -367888016
  %889 = add i32 %888, %868
  %890 = add i32 %889, -367888016
  %891 = add nsw i32 %817, %868
  %892 = load i32, i32* %18, align 4
  %893 = shl i32 %890, %892
  %894 = shl i32 %890, %892
  %895 = sub i32 0, 641034028
  %896 = sub i32 %895, %890
  %897 = add i32 %896, 641034028
  %898 = sub i32 0, %890
  %899 = add i32 %897, -649494711
  %900 = add i32 %899, %892
  %901 = sub i32 %900, -649494711
  %902 = add i32 %897, %892
  %903 = sub i32 %890, -59925636
  %904 = sub i32 %903, %892
  %905 = add i32 %904, -59925636
  %906 = sub i32 %890, %892
  %907 = mul i32 %905, %892
  %908 = sub i32 %890, -981457869
  %909 = add i32 %908, %892
  %910 = add i32 %909, -981457869
  %911 = add nsw i32 %890, %892
  %912 = load i32, i32* %10, align 4
  %913 = icmp sge i32 %910, %912
  store i32 -662017226, i32* %35
  br label %1158

; <label>:914:                                    ; preds = %36
  %915 = load i32, i32* %10, align 4
  %916 = load i32, i32* %17, align 4
  %917 = load i32, i32* %17, align 4
  %918 = sub i32 0, %917
  %919 = add i32 0, %918
  %920 = sub i32 0, %917
  %921 = add i32 %919, -300858260
  %922 = add i32 %921, 1
  %923 = sub i32 %922, -300858260
  %924 = add i32 %919, 1
  %925 = shl i32 %917, 1
  %926 = sub i32 %917, -48789759
  %927 = sub i32 %926, 1
  %928 = add i32 %927, -48789759
  %929 = sub nsw i32 %917, 1
  %930 = load i32, i32* %13, align 4
  %931 = shl i32 %928, %930
  %932 = sub i32 0, %928
  %933 = add i32 0, %932
  %934 = sub i32 0, %928
  %935 = sub i32 %933, -434387607
  %936 = add i32 %935, %930
  %937 = add i32 %936, -434387607
  %938 = add i32 %933, %930
  %939 = sub i32 %928, -1177070567
  %940 = sub i32 %939, %930
  %941 = add i32 %940, -1177070567
  %942 = sub i32 %928, %930
  %943 = mul i32 %941, %930
  %944 = sub i32 %928, 1134957205
  %945 = sub i32 %944, %930
  %946 = add i32 %945, 1134957205
  %947 = sub i32 %928, %930
  %948 = mul i32 %946, %930
  %949 = add i32 %928, -736235984
  %950 = sub i32 %949, %930
  %951 = sub i32 %950, -736235984
  %952 = sub i32 %928, %930
  %953 = mul i32 %951, %930
  %954 = sdiv i32 %928, %930
  %955 = sub i32 0, %954
  %956 = add i32 %916, %955
  %957 = sub i32 %916, %954
  %958 = mul i32 %956, %954
  %959 = sub i32 %916, 1232449022
  %960 = sub i32 %959, %954
  %961 = add i32 %960, 1232449022
  %962 = sub i32 %916, %954
  %963 = mul i32 %961, %954
  %964 = shl i32 %916, %954
  %965 = sub i32 0, 1890670732
  %966 = sub i32 %965, %916
  %967 = add i32 %966, 1890670732
  %968 = sub i32 0, %916
  %969 = add i32 %967, -1221156691
  %970 = add i32 %969, %954
  %971 = sub i32 %970, -1221156691
  %972 = add i32 %967, %954
  %973 = add i32 %916, 1290615395
  %974 = sub i32 %973, %954
  %975 = sub i32 %974, 1290615395
  %976 = sub i32 %916, %954
  %977 = mul i32 %975, %954
  %978 = sub i32 0, %916
  %979 = sub i32 0, %954
  %980 = add i32 %978, %979
  %981 = sub i32 0, %980
  %982 = add nsw i32 %916, %954
  %983 = load i32, i32* %18, align 4
  %984 = shl i32 %981, %983
  %985 = sub i32 %981, -713006726
  %986 = add i32 %985, %983
  %987 = add i32 %986, -713006726
  %988 = add nsw i32 %981, %983
  %989 = shl i32 %915, %987
  %990 = shl i32 %915, %987
  %991 = sub i32 %915, -1325005821
  %992 = sub i32 %991, %987
  %993 = add i32 %992, -1325005821
  %994 = sub i32 %915, %987
  %995 = mul i32 %993, %987
  %996 = sub i32 0, -1511918817
  %997 = sub i32 %996, %915
  %998 = add i32 %997, -1511918817
  %999 = sub i32 0, %915
  %1000 = sub i32 %998, 1433867166
  %1001 = add i32 %1000, %987
  %1002 = add i32 %1001, 1433867166
  %1003 = add i32 %998, %987
  %1004 = sub i32 %915, -272496756
  %1005 = sub i32 %1004, %987
  %1006 = add i32 %1005, -272496756
  %1007 = sub i32 %915, %987
  %1008 = mul i32 %1006, %987
  %1009 = add i32 %915, 629257619
  %1010 = sub i32 %1009, %987
  %1011 = sub i32 %1010, 629257619
  %1012 = sub nsw i32 %915, %987
  store i32 %1011, i32* %19, align 4
  %1013 = load i32, i32* %17, align 4
  %1014 = load i32, i32* %19, align 4
  %1015 = add i32 %1014, -620536256
  %1016 = sub i32 %1015, 1
  %1017 = sub i32 %1016, -620536256
  %1018 = sub i32 %1014, 1
  %1019 = mul i32 %1017, 1
  %1020 = shl i32 %1014, 1
  %1021 = add i32 %1014, 1328806952
  %1022 = sub i32 %1021, 1
  %1023 = sub i32 %1022, 1328806952
  %1024 = sub i32 %1014, 1
  %1025 = mul i32 %1023, 1
  %1026 = shl i32 %1014, 1
  %1027 = sub i32 %1014, 849222625
  %1028 = sub i32 %1027, 1
  %1029 = add i32 %1028, 849222625
  %1030 = sub nsw i32 %1014, 1
  %1031 = load i32, i32* %13, align 4
  %1032 = sub i32 0, -134750420
  %1033 = sub i32 %1032, %1031
  %1034 = add i32 %1033, -134750420
  %1035 = sub i32 0, %1031
  %1036 = sub i32 %1034, 278289057
  %1037 = add i32 %1036, 1
  %1038 = add i32 %1037, 278289057
  %1039 = add i32 %1034, 1
  %1040 = add i32 %1031, -1095770484
  %1041 = sub i32 %1040, 1
  %1042 = sub i32 %1041, -1095770484
  %1043 = sub i32 %1031, 1
  %1044 = mul i32 %1042, 1
  %1045 = shl i32 %1031, 1
  %1046 = sub i32 0, %1031
  %1047 = add i32 0, %1046
  %1048 = sub i32 0, %1031
  %1049 = sub i32 0, 1
  %1050 = sub i32 %1047, %1049
  %1051 = add i32 %1047, 1
  %1052 = sub i32 0, %1031
  %1053 = sub i32 0, 1
  %1054 = add i32 %1052, %1053
  %1055 = sub i32 0, %1054
  %1056 = add nsw i32 %1031, 1
  %1057 = sub i32 0, %1055
  %1058 = add i32 %1029, %1057
  %1059 = sub i32 %1029, %1055
  %1060 = mul i32 %1058, %1055
  %1061 = sub i32 0, %1029
  %1062 = add i32 0, %1061
  %1063 = sub i32 0, %1029
  %1064 = sub i32 0, %1055
  %1065 = sub i32 %1062, %1064
  %1066 = add i32 %1062, %1055
  %1067 = sub i32 0, %1055
  %1068 = add i32 %1029, %1067
  %1069 = sub i32 %1029, %1055
  %1070 = mul i32 %1068, %1055
  %1071 = add i32 0, -833336719
  %1072 = sub i32 %1071, %1029
  %1073 = sub i32 %1072, -833336719
  %1074 = sub i32 0, %1029
  %1075 = sub i32 0, %1055
  %1076 = sub i32 %1073, %1075
  %1077 = add i32 %1073, %1055
  %1078 = shl i32 %1029, %1055
  %1079 = add i32 0, 1902587875
  %1080 = sub i32 %1079, %1029
  %1081 = sub i32 %1080, 1902587875
  %1082 = sub i32 0, %1029
  %1083 = add i32 %1081, 566594224
  %1084 = add i32 %1083, %1055
  %1085 = sub i32 %1084, 566594224
  %1086 = add i32 %1081, %1055
  %1087 = sdiv i32 %1029, %1055
  %1088 = shl i32 %1013, %1087
  %1089 = sub i32 %1013, -593981517
  %1090 = sub i32 %1089, %1087
  %1091 = add i32 %1090, -593981517
  %1092 = sub i32 %1013, %1087
  %1093 = mul i32 %1091, %1087
  %1094 = sub i32 0, 1911082164
  %1095 = sub i32 %1094, %1013
  %1096 = add i32 %1095, 1911082164
  %1097 = sub i32 0, %1013
  %1098 = sub i32 0, %1087
  %1099 = sub i32 %1096, %1098
  %1100 = add i32 %1096, %1087
  %1101 = sub i32 0, %1087
  %1102 = add i32 %1013, %1101
  %1103 = sub i32 %1013, %1087
  %1104 = mul i32 %1102, %1087
  %1105 = sub i32 0, %1087
  %1106 = add i32 %1013, %1105
  %1107 = sub i32 %1013, %1087
  %1108 = mul i32 %1106, %1087
  %1109 = shl i32 %1013, %1087
  %1110 = add i32 %1013, 1018734014
  %1111 = sub i32 %1110, %1087
  %1112 = sub i32 %1111, 1018734014
  %1113 = sub i32 %1013, %1087
  %1114 = mul i32 %1112, %1087
  %1115 = shl i32 %1013, %1087
  %1116 = shl i32 %1013, %1087
  %1117 = sub i32 0, %1087
  %1118 = sub i32 %1013, %1117
  %1119 = add nsw i32 %1013, %1087
  %1120 = sub i32 0, %1118
  %1121 = add i32 0, %1120
  %1122 = sub i32 0, %1118
  %1123 = sub i32 0, %1121
  %1124 = sub i32 0, 1
  %1125 = add i32 %1123, %1124
  %1126 = sub i32 0, %1125
  %1127 = add i32 %1121, 1
  %1128 = sub i32 0, %1118
  %1129 = sub i32 0, 1
  %1130 = add i32 %1128, %1129
  %1131 = sub i32 0, %1130
  %1132 = add nsw i32 %1118, 1
  %1133 = load i32*, i32** %11, align 8
  store i32 %1131, i32* %1133, align 4
  %1134 = load i32, i32* %10, align 4
  %1135 = load i32*, i32** %11, align 8
  %1136 = load i32, i32* %1135, align 4
  %1137 = shl i32 %1134, %1136
  %1138 = sub i32 0, %1136
  %1139 = add i32 %1134, %1138
  %1140 = sub i32 %1134, %1136
  %1141 = mul i32 %1139, %1136
  %1142 = shl i32 %1134, %1136
  %1143 = sub i32 0, %1136
  %1144 = add i32 %1134, %1143
  %1145 = sub i32 %1134, %1136
  %1146 = mul i32 %1144, %1136
  %1147 = sub i32 0, %1134
  %1148 = add i32 0, %1147
  %1149 = sub i32 0, %1134
  %1150 = sub i32 0, %1136
  %1151 = sub i32 %1148, %1150
  %1152 = add i32 %1148, %1136
  %1153 = add i32 %1134, 807129410
  %1154 = sub i32 %1153, %1136
  %1155 = sub i32 %1154, 807129410
  %1156 = sub nsw i32 %1134, %1136
  %1157 = load i32*, i32** %12, align 8
  store i32 %1155, i32* %1157, align 4
  store i32 588772633, i32* %35
  br label %1158

; <label>:1158:                                   ; preds = %914, %816, %729, %677, %479, %477, %396, %381, %371, %368, %335, %307, %306, %262, %234, %195, %194, %192, %191, %159, %143, %140, %72, %44, %39, %38
  br label %36
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store i32 0, i32* %1, align 4
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %21

; <label>:21:                                     ; preds = %603, %0
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 %22, -177991955
  %24 = add i32 %23, -1
  %25 = add i32 %24, -177991955
  %26 = add nsw i32 %22, -1
  store i32 %25, i32* %2, align 4
  %27 = icmp ne i32 %22, 0
  br i1 %27, label %28, label %604

; <label>:28:                                     ; preds = %21
  store i8 0, i8* %7, align 1
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6)
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %65

; <label>:33:                                     ; preds = %28
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4) #3
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6) #3
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 0, %34
  %37 = sub i32 0, %35
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %34, %35
  %41 = add i32 %39, 1703689545
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 1703689545
  %44 = add nsw i32 %39, 1
  %45 = load i32, i32* %5, align 4
  %46 = sub i32 %43, -1395270045
  %47 = sub i32 %46, %45
  %48 = add i32 %47, -1395270045
  %49 = sub nsw i32 %43, %45
  store i32 %48, i32* %5, align 4
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %4, align 4
  %52 = add i32 %50, -2137292571
  %53 = add i32 %52, %51
  %54 = sub i32 %53, -2137292571
  %55 = add nsw i32 %50, %51
  %56 = add i32 %54, -140423803
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -140423803
  %59 = add nsw i32 %54, 1
  %60 = load i32, i32* %6, align 4
  %61 = sub i32 %58, 187592549
  %62 = sub i32 %61, %60
  %63 = add i32 %62, 187592549
  %64 = sub nsw i32 %58, %60
  store i32 %63, i32* %6, align 4
  store i8 1, i8* %7, align 1
  br label %65

; <label>:65:                                     ; preds = %33, %28
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %9)
          to label %66 unwind label %160

; <label>:66:                                     ; preds = %65
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %9) #3
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub nsw i32 %67, 1
  store i32 %69, i32* %14, align 4
  br label %71

; <label>:71:                                     ; preds = %327, %66
  %72 = load i32, i32* %14, align 4
  %73 = load i32, i32* %6, align 4
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %75, label %333

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* @x.7
  %77 = load i32, i32* @y.8
  %78 = add i32 %76, -676045578
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -676045578
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  br i1 %88, label %90, label %652

; <label>:90:                                     ; preds = %75, %652
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %14, align 4
  %94 = load i32, i32* @x.7
  %95 = load i32, i32* @y.8
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  br i1 %105, label %107, label %652

; <label>:107:                                    ; preds = %90
  invoke void @_Z4calciiiRiS_(i32 %91, i32 %92, i32 %93, i32* dereferenceable(4) %15, i32* dereferenceable(4) %16)
          to label %108 unwind label %164

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x.7
  %110 = load i32, i32* @y.8
  %111 = sub i32 %109, -73607713
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -73607713
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  br i1 %121, label %123, label %656

; <label>:123:                                    ; preds = %108, %656
  %124 = load i32, i32* %14, align 4
  %125 = load i32, i32* %5, align 4
  %126 = icmp sge i32 %124, %125
  %127 = load i32, i32* @x.7
  %128 = load i32, i32* @y.8
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  br i1 %150, label %152, label %656

; <label>:152:                                    ; preds = %123
  br i1 %126, label %153, label %296

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %15, align 4
  %155 = load i32, i32* %12, align 4
  %156 = icmp sgt i32 %154, %155
  br i1 %156, label %157, label %210

; <label>:157:                                    ; preds = %153
  %158 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %159 unwind label %164

; <label>:159:                                    ; preds = %157
  br label %255

; <label>:160:                                    ; preds = %65
  %161 = landingpad { i8*, i32 }
          cleanup
  %162 = extractvalue { i8*, i32 } %161, 0
  store i8* %162, i8** %10, align 8
  %163 = extractvalue { i8*, i32 } %161, 1
  store i32 %163, i32* %11, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %9) #3
  br label %605

; <label>:164:                                    ; preds = %547, %545, %535, %470, %421, %415, %210, %157, %107
  %165 = load i32, i32* @x.7
  %166 = load i32, i32* @y.8
  %167 = sub i32 %165, -658605104
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -658605104
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  br i1 %177, label %179, label %660

; <label>:179:                                    ; preds = %164, %660
  %180 = landingpad { i8*, i32 }
          cleanup
  %181 = extractvalue { i8*, i32 } %180, 0
  store i8* %181, i8** %10, align 8
  %182 = extractvalue { i8*, i32 } %180, 1
  store i32 %182, i32* %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  %183 = load i32, i32* @x.7
  %184 = load i32, i32* @y.8
  %185 = sub i32 %183, -2011364855
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -2011364855
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  br i1 %207, label %209, label %660

; <label>:209:                                    ; preds = %179
  br label %605

; <label>:210:                                    ; preds = %153
  %211 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
          to label %212 unwind label %164

; <label>:212:                                    ; preds = %210
  %213 = load i32, i32* @x.7
  %214 = load i32, i32* @y.8
  %215 = sub i32 %213, -948018703
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -948018703
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  br i1 %237, label %239, label %664

; <label>:239:                                    ; preds = %212, %664
  %240 = load i32, i32* @x.7
  %241 = load i32, i32* @y.8
  %242 = add i32 %240, 1522506507
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1522506507
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  br i1 %252, label %254, label %664

; <label>:254:                                    ; preds = %239
  br label %255

; <label>:255:                                    ; preds = %254, %159
  %256 = load i32, i32* @x.7
  %257 = load i32, i32* @y.8
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  br i1 %279, label %281, label %665

; <label>:281:                                    ; preds = %255, %665
  %282 = load i32, i32* @x.7
  %283 = load i32, i32* @y.8
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  br i1 %293, label %295, label %665

; <label>:295:                                    ; preds = %281
  br label %296

; <label>:296:                                    ; preds = %295, %152
  %297 = load i32, i32* @x.7
  %298 = load i32, i32* @y.8
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  br i1 %308, label %310, label %666

; <label>:310:                                    ; preds = %296, %666
  %311 = load i32, i32* %15, align 4
  store i32 %311, i32* %12, align 4
  %312 = load i32, i32* %16, align 4
  store i32 %312, i32* %13, align 4
  %313 = load i32, i32* @x.7
  %314 = load i32, i32* @y.8
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  br i1 %324, label %326, label %666

; <label>:326:                                    ; preds = %310
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %14, align 4
  %329 = sub i32 %328, -481523227
  %330 = add i32 %329, 1
  %331 = add i32 %330, -481523227
  %332 = add nsw i32 %328, 1
  store i32 %331, i32* %14, align 4
  br label %71

; <label>:333:                                    ; preds = %71
  %334 = load i8, i8* %7, align 1
  %335 = trunc i8 %334 to i1
  br i1 %335, label %336, label %545

; <label>:336:                                    ; preds = %333
  %337 = load i32, i32* @x.7
  %338 = load i32, i32* @y.8
  %339 = sub i32 %337, -2124706186
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -2124706186
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  br i1 %349, label %351, label %669

; <label>:351:                                    ; preds = %336, %669
  store i32 0, i32* %17, align 4
  %352 = load i32, i32* @x.7
  %353 = load i32, i32* @y.8
  %354 = add i32 %352, -862905824
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -862905824
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  br i1 %364, label %366, label %669

; <label>:366:                                    ; preds = %351
  br label %367

; <label>:367:                                    ; preds = %528, %366
  %368 = load i32, i32* %17, align 4
  %369 = sext i32 %368 to i64
  %370 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %8) #3
  %371 = icmp ult i64 %369, %370
  br i1 %371, label %372, label %535

; <label>:372:                                    ; preds = %367
  %373 = load i32, i32* @x.7
  %374 = load i32, i32* @y.8
  %375 = add i32 %373, 148354877
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 148354877
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  br i1 %397, label %399, label %670

; <label>:399:                                    ; preds = %372, %670
  %400 = load i32, i32* %17, align 4
  %401 = sext i32 %400 to i64
  %402 = load i32, i32* @x.7
  %403 = load i32, i32* @y.8
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  br i1 %413, label %415, label %670

; <label>:415:                                    ; preds = %399
  %416 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %8, i64 %401)
          to label %417 unwind label %164

; <label>:417:                                    ; preds = %415
  %418 = load i8, i8* %416, align 1
  %419 = sext i8 %418 to i32
  %420 = icmp eq i32 %419, 65
  br i1 %420, label %421, label %426

; <label>:421:                                    ; preds = %417
  %422 = load i32, i32* %17, align 4
  %423 = sext i32 %422 to i64
  %424 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %8, i64 %423)
          to label %425 unwind label %164

; <label>:425:                                    ; preds = %421
  store i8 66, i8* %424, align 1
  br label %473

; <label>:426:                                    ; preds = %417
  %427 = load i32, i32* @x.7
  %428 = load i32, i32* @y.8
  %429 = sub i32 %427, 28375317
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 28375317
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  br i1 %439, label %441, label %673

; <label>:441:                                    ; preds = %426, %673
  %442 = load i32, i32* %17, align 4
  %443 = sext i32 %442 to i64
  %444 = load i32, i32* @x.7
  %445 = load i32, i32* @y.8
  %446 = add i32 %444, -1179237325
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -1179237325
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  br i1 %468, label %470, label %673

; <label>:470:                                    ; preds = %441
  %471 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %8, i64 %443)
          to label %472 unwind label %164

; <label>:472:                                    ; preds = %470
  store i8 65, i8* %471, align 1
  br label %473

; <label>:473:                                    ; preds = %472, %425
  %474 = load i32, i32* @x.7
  %475 = load i32, i32* @y.8
  %476 = sub i32 %474, -1007616343
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -1007616343
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  br i1 %498, label %500, label %676

; <label>:500:                                    ; preds = %473, %676
  %501 = load i32, i32* @x.7
  %502 = load i32, i32* @y.8
  %503 = sub i32 %501, -1836701676
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -1836701676
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  br i1 %525, label %527, label %676

; <label>:527:                                    ; preds = %500
  br label %528

; <label>:528:                                    ; preds = %527
  %529 = load i32, i32* %17, align 4
  %530 = sub i32 0, %529
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %534 = add nsw i32 %529, 1
  store i32 %533, i32* %17, align 4
  br label %367

; <label>:535:                                    ; preds = %367
  %536 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* %8) #3
  %537 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store i8* %536, i8** %537, align 8
  %538 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* %8) #3
  %539 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  store i8* %538, i8** %539, align 8
  %540 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %541 = load i8*, i8** %540, align 8
  %542 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %543 = load i8*, i8** %542, align 8
  invoke void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8* %541, i8* %543)
          to label %544 unwind label %164

; <label>:544:                                    ; preds = %535
  br label %545

; <label>:545:                                    ; preds = %544, %333
  %546 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
          to label %547 unwind label %164

; <label>:547:                                    ; preds = %545
  %548 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %546, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %549 unwind label %164

; <label>:549:                                    ; preds = %547
  %550 = load i32, i32* @x.7
  %551 = load i32, i32* @y.8
  %552 = sub i32 %550, -1278983888
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -1278983888
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  br i1 %574, label %576, label %677

; <label>:576:                                    ; preds = %549, %677
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  %577 = load i32, i32* @x.7
  %578 = load i32, i32* @y.8
  %579 = add i32 %577, -60752379
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -60752379
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 true, true
  %590 = and i1 %587, true
  %591 = and i1 %585, %589
  %592 = and i1 %588, true
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 true, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  br i1 %601, label %603, label %677

; <label>:603:                                    ; preds = %576
  br label %21

; <label>:604:                                    ; preds = %21
  ret i32 0

; <label>:605:                                    ; preds = %209, %160
  %606 = load i32, i32* @x.7
  %607 = load i32, i32* @y.8
  %608 = add i32 %606, 1550813772
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, 1550813772
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 true, true
  %619 = and i1 %616, true
  %620 = and i1 %614, %618
  %621 = and i1 %617, true
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 true, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  br i1 %630, label %632, label %678

; <label>:632:                                    ; preds = %605, %678
  %633 = load i8*, i8** %10, align 8
  %634 = load i32, i32* %11, align 4
  %635 = insertvalue { i8*, i32 } undef, i8* %633, 0
  %636 = insertvalue { i8*, i32 } %635, i32 %634, 1
  %637 = load i32, i32* @x.7
  %638 = load i32, i32* @y.8
  %639 = sub i32 %637, -1637987339
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -1637987339
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  br i1 %649, label %651, label %678

; <label>:651:                                    ; preds = %632
  resume { i8*, i32 } %636

; <label>:652:                                    ; preds = %90, %75
  %653 = load i32, i32* %3, align 4
  %654 = load i32, i32* %4, align 4
  %655 = load i32, i32* %14, align 4
  br label %90

; <label>:656:                                    ; preds = %123, %108
  %657 = load i32, i32* %14, align 4
  %658 = load i32, i32* %5, align 4
  %659 = icmp sge i32 %657, %658
  br label %123

; <label>:660:                                    ; preds = %179, %164
  %661 = landingpad { i8*, i32 }
          cleanup
  %662 = extractvalue { i8*, i32 } %661, 0
  store i8* %662, i8** %10, align 8
  %663 = extractvalue { i8*, i32 } %661, 1
  store i32 %663, i32* %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %179

; <label>:664:                                    ; preds = %239, %212
  br label %239

; <label>:665:                                    ; preds = %281, %255
  br label %281

; <label>:666:                                    ; preds = %310, %296
  %667 = load i32, i32* %15, align 4
  store i32 %667, i32* %12, align 4
  %668 = load i32, i32* %16, align 4
  store i32 %668, i32* %13, align 4
  br label %310

; <label>:669:                                    ; preds = %351, %336
  store i32 0, i32* %17, align 4
  br label %351

; <label>:670:                                    ; preds = %399, %372
  %671 = load i32, i32* %17, align 4
  %672 = sext i32 %671 to i64
  br label %399

; <label>:673:                                    ; preds = %441, %426
  %674 = load i32, i32* %17, align 4
  %675 = sext i32 %674 to i64
  br label %441

; <label>:676:                                    ; preds = %500, %473
  br label %500

; <label>:677:                                    ; preds = %576, %549
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %576

; <label>:678:                                    ; preds = %632, %605
  %679 = load i8*, i8** %10, align 8
  %680 = load i32, i32* %11, align 4
  %681 = insertvalue { i8*, i32 } undef, i8* %679, 0
  %682 = insertvalue { i8*, i32 } %681, i32 %680, 1
  br label %632
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8*, i8*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.std::random_access_iterator_tag", align 1
  %8 = alloca %"struct.std::random_access_iterator_tag", align 1
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i8* %0, i8** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i8* %1, i8** %10, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %16, i8* %18)
  ret void
}

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8*, i8*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i8* %0, i8** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i8* %1, i8** %9, align 8
  %10 = alloca i32
  store i32 -1176524955, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %35
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1176524955, label %14
    i32 856676211, label %17
    i32 -727886873, label %18
    i32 1700920473, label %20
    i32 -1138315345, label %23
    i32 -371781958, label %34
  ]

; <label>:13:                                     ; preds = %11
  br label %35

; <label>:14:                                     ; preds = %11
  %15 = call zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %16 = select i1 %15, i32 856676211, i32 -727886873
  store i32 %16, i32* %10
  br label %35

; <label>:17:                                     ; preds = %11
  store i32 -371781958, i32* %10
  br label %35

; <label>:18:                                     ; preds = %11
  %19 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  store i32 1700920473, i32* %10
  br label %35

; <label>:20:                                     ; preds = %11
  %21 = call zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %22 = select i1 %21, i32 -1138315345, i32 -371781958
  store i32 %22, i32* %10
  br label %35

; <label>:23:                                     ; preds = %11
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8* %29, i8* %31)
  %32 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %33 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  store i32 1700920473, i32* %10
  br label %35

; <label>:34:                                     ; preds = %11
  ret void

; <label>:35:                                     ; preds = %23, %20, %18, %17, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i8*, i8** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i8*, i8** %9, align 8
  %11 = icmp eq i8* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds i8, i8* %5, i32 -1
  store i8* %6, i8** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i8*, i8** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i8*, i8** %9, align 8
  %11 = icmp ult i8* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8*, i8*) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i8* %0, i8** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i8* %1, i8** %6, align 8
  %7 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %8 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %7, i8* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds i8, i8* %5, i32 1
  store i8* %6, i8** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i8** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1), i8* dereferenceable(1)) #4 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %6) #3
  %8 = load i8, i8* %7, align 1
  store i8 %8, i8* %5, align 1
  %9 = load i8*, i8** %4, align 8
  %10 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %9) #3
  %11 = load i8, i8* %10, align 1
  %12 = load i8*, i8** %3, align 8
  store i8 %11, i8* %12, align 1
  %13 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %5) #3
  %14 = load i8, i8* %13, align 1
  %15 = load i8*, i8** %4, align 8
  store i8 %14, i8* %15, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.35
  %6 = load i32, i32* @y.36
  %7 = add i32 %5, 1274699934
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1274699934
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -387056107, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -387056107, label %19
    i32 -1851857639, label %39
    i32 517994831, label %69
    i32 -1205867874, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %74

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1851857639, i32 -1205867874
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca i8*, align 8
  store i8* %0, i8** %40, align 8
  %41 = load i8*, i8** %40, align 8
  store i8* %41, i8** %2
  %42 = load i32, i32* @x.35
  %43 = load i32, i32* @y.36
  %44 = add i32 %42, -287011276
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -287011276
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 517994831, i32 -1205867874
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile i8*, i8** %2
  ret i8* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i8*, align 8
  store i8* %0, i8** %72, align 8
  %73 = load i8*, i8** %72, align 8
  store i32 -1851857639, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s077426831.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.37
  %4 = load i32, i32* @y.38
  %5 = sub i32 %3, -61655735
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -61655735
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -554218737, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -554218737, label %17
    i32 1117023726, label %25
    i32 412774661, label %53
    i32 939075454, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1117023726, i32 939075454
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.37
  %27 = load i32, i32* @y.38
  %28 = add i32 %26, -1016630589
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1016630589
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 412774661, i32 939075454
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1117023726, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
