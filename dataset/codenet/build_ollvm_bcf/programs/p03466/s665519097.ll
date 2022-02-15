; ModuleID = 'Project_CodeNet_C++1400/p03466/s665519097.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s665519097.cpp"
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
%"class.__gnu_cxx::__normal_iterator" = type { i8* }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_ = comdat any

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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s665519097.cpp, i8* null }]
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
@x.31 = common global i32 0
@y.32 = common global i32 0

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
define void @_Z5solvexxxxRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64, i64, i64, i64, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 {
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %527

; <label>:14:                                     ; preds = %5, %527
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store i64 %0, i64* %15, align 8
  store i64 %1, i64* %16, align 8
  store i64 %2, i64* %17, align 8
  store i64 %3, i64* %18, align 8
  store %"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"** %19, align 8
  %37 = load i64, i64* %15, align 8
  %38 = load i64, i64* %16, align 8
  %39 = add nsw i64 %37, %38
  %40 = load i64, i64* %16, align 8
  %41 = add nsw i64 %40, 1
  %42 = sdiv i64 %39, %41
  store i64 %42, i64* %20, align 8
  %43 = load i64, i64* %15, align 8
  %44 = load i64, i64* %20, align 8
  %45 = sdiv i64 %43, %44
  store i64 %45, i64* %21, align 8
  %46 = load i64, i64* %15, align 8
  %47 = load i64, i64* %20, align 8
  %48 = srem i64 %46, %47
  store i64 %48, i64* %22, align 8
  %49 = load i64, i64* %16, align 8
  %50 = load i64, i64* %21, align 8
  %51 = sub nsw i64 %49, %50
  %52 = load i64, i64* %22, align 8
  %53 = icmp ne i64 %52, 0
  %54 = zext i1 %53 to i64
  %55 = sub nsw i64 %51, %54
  store i64 %55, i64* %23, align 8
  store i64 -1, i64* %24, align 8
  store i64 -1, i64* %25, align 8
  store i64 -1, i64* %26, align 8
  store i64 -1, i64* %27, align 8
  %56 = load i64, i64* %23, align 8
  %57 = icmp slt i64 %56, 0
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %527

; <label>:66:                                     ; preds = %14
  br i1 %57, label %67, label %68

; <label>:67:                                     ; preds = %66
  store i64 0, i64* %27, align 8
  br label %363

; <label>:68:                                     ; preds = %66
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %605

; <label>:77:                                     ; preds = %68, %605
  %78 = load i64, i64* %23, align 8
  %79 = icmp eq i64 %78, 0
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %605

; <label>:88:                                     ; preds = %77
  br i1 %79, label %89, label %90

; <label>:89:                                     ; preds = %88
  store i64 1, i64* %27, align 8
  br label %362

; <label>:90:                                     ; preds = %88
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %608

; <label>:99:                                     ; preds = %90, %608
  %100 = load i64, i64* %22, align 8
  %101 = icmp ne i64 %100, 0
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %608

; <label>:110:                                    ; preds = %99
  br i1 %101, label %111, label %248

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %611

; <label>:120:                                    ; preds = %111, %611
  %121 = load i64, i64* %23, align 8
  %122 = load i64, i64* %20, align 8
  %123 = sub nsw i64 %122, 1
  %124 = load i64, i64* %22, align 8
  %125 = sub nsw i64 %124, 1
  %126 = load i64, i64* %20, align 8
  %127 = mul nsw i64 %125, %126
  %128 = add nsw i64 %123, %127
  %129 = icmp sle i64 %121, %128
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %611

; <label>:138:                                    ; preds = %120
  br i1 %129, label %139, label %237

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %634

; <label>:148:                                    ; preds = %139, %634
  store i64 1, i64* %24, align 8
  %149 = load i64, i64* %23, align 8
  %150 = load i64, i64* %20, align 8
  %151 = sub nsw i64 %150, 1
  %152 = icmp sle i64 %149, %151
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %634

; <label>:161:                                    ; preds = %148
  br i1 %152, label %162, label %182

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %641

; <label>:171:                                    ; preds = %162, %641
  store i64 1, i64* %25, align 8
  %172 = load i64, i64* %23, align 8
  store i64 %172, i64* %26, align 8
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %641

; <label>:181:                                    ; preds = %171
  br label %218

; <label>:182:                                    ; preds = %161
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %643

; <label>:191:                                    ; preds = %182, %643
  %192 = load i64, i64* %20, align 8
  %193 = sub nsw i64 %192, 1
  %194 = load i64, i64* %23, align 8
  %195 = sub nsw i64 %194, %193
  store i64 %195, i64* %23, align 8
  %196 = load i64, i64* %23, align 8
  %197 = load i64, i64* %20, align 8
  %198 = add nsw i64 %196, %197
  %199 = sub nsw i64 %198, 1
  %200 = load i64, i64* %20, align 8
  %201 = sdiv i64 %199, %200
  %202 = add nsw i64 %201, 1
  store i64 %202, i64* %25, align 8
  %203 = load i64, i64* %23, align 8
  %204 = load i64, i64* %25, align 8
  %205 = sub nsw i64 %204, 2
  %206 = load i64, i64* %20, align 8
  %207 = mul nsw i64 %205, %206
  %208 = sub nsw i64 %203, %207
  store i64 %208, i64* %26, align 8
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %643

; <label>:217:                                    ; preds = %191
  br label %218

; <label>:218:                                    ; preds = %217, %181
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %724

; <label>:227:                                    ; preds = %218, %724
  store i64 0, i64* %23, align 8
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %724

; <label>:236:                                    ; preds = %227
  br label %247

; <label>:237:                                    ; preds = %138
  %238 = load i64, i64* %20, align 8
  %239 = sub nsw i64 %238, 1
  %240 = load i64, i64* %22, align 8
  %241 = sub nsw i64 %240, 1
  %242 = load i64, i64* %20, align 8
  %243 = mul nsw i64 %241, %242
  %244 = add nsw i64 %239, %243
  %245 = load i64, i64* %23, align 8
  %246 = sub nsw i64 %245, %244
  store i64 %246, i64* %23, align 8
  br label %247

; <label>:247:                                    ; preds = %237, %236
  br label %248

; <label>:248:                                    ; preds = %247, %110
  %249 = load i64, i64* %24, align 8
  %250 = icmp slt i64 %249, 0
  br i1 %250, label %251, label %297

; <label>:251:                                    ; preds = %248
  %252 = load i64, i64* %20, align 8
  %253 = load i64, i64* %20, align 8
  %254 = sub nsw i64 %253, 1
  %255 = mul nsw i64 %252, %254
  %256 = load i64, i64* %20, align 8
  %257 = add nsw i64 %255, %256
  %258 = sub nsw i64 %257, 1
  store i64 %258, i64* %28, align 8
  %259 = load i64, i64* %23, align 8
  %260 = load i64, i64* %28, align 8
  %261 = add nsw i64 %259, %260
  %262 = sub nsw i64 %261, 1
  %263 = load i64, i64* %28, align 8
  %264 = sdiv i64 %262, %263
  %265 = add nsw i64 %264, 1
  store i64 %265, i64* %24, align 8
  %266 = load i64, i64* %24, align 8
  %267 = sub nsw i64 %266, 2
  %268 = load i64, i64* %28, align 8
  %269 = mul nsw i64 %267, %268
  %270 = load i64, i64* %23, align 8
  %271 = sub nsw i64 %270, %269
  store i64 %271, i64* %23, align 8
  %272 = load i64, i64* %23, align 8
  %273 = load i64, i64* %20, align 8
  %274 = sub nsw i64 %273, 1
  %275 = icmp sle i64 %272, %274
  br i1 %275, label %276, label %278

; <label>:276:                                    ; preds = %251
  store i64 1, i64* %25, align 8
  %277 = load i64, i64* %23, align 8
  store i64 %277, i64* %26, align 8
  br label %296

; <label>:278:                                    ; preds = %251
  %279 = load i64, i64* %20, align 8
  %280 = sub nsw i64 %279, 1
  %281 = load i64, i64* %23, align 8
  %282 = sub nsw i64 %281, %280
  store i64 %282, i64* %23, align 8
  %283 = load i64, i64* %23, align 8
  %284 = load i64, i64* %20, align 8
  %285 = add nsw i64 %283, %284
  %286 = sub nsw i64 %285, 1
  %287 = load i64, i64* %20, align 8
  %288 = sdiv i64 %286, %287
  %289 = add nsw i64 %288, 1
  store i64 %289, i64* %25, align 8
  %290 = load i64, i64* %23, align 8
  %291 = load i64, i64* %25, align 8
  %292 = sub nsw i64 %291, 2
  %293 = load i64, i64* %20, align 8
  %294 = mul nsw i64 %292, %293
  %295 = sub nsw i64 %290, %294
  store i64 %295, i64* %26, align 8
  br label %296

; <label>:296:                                    ; preds = %278, %276
  br label %297

; <label>:297:                                    ; preds = %296, %248
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %725

; <label>:306:                                    ; preds = %297, %725
  store i64 -1, i64* %29, align 8
  %307 = load i64, i64* %24, align 8
  %308 = icmp eq i64 %307, 1
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %725

; <label>:317:                                    ; preds = %306
  br i1 %308, label %318, label %321

; <label>:318:                                    ; preds = %317
  %319 = load i64, i64* %25, align 8
  %320 = sub nsw i64 %319, 1
  store i64 %320, i64* %29, align 8
  br label %331

; <label>:321:                                    ; preds = %317
  %322 = load i64, i64* %22, align 8
  %323 = load i64, i64* %24, align 8
  %324 = sub nsw i64 %323, 2
  %325 = load i64, i64* %20, align 8
  %326 = mul nsw i64 %324, %325
  %327 = add nsw i64 %322, %326
  %328 = load i64, i64* %25, align 8
  %329 = sub nsw i64 %328, 1
  %330 = add nsw i64 %327, %329
  store i64 %330, i64* %29, align 8
  br label %331

; <label>:331:                                    ; preds = %321, %318
  %332 = load i64, i64* %29, align 8
  %333 = load i64, i64* %20, align 8
  %334 = add nsw i64 %333, 1
  %335 = mul nsw i64 %332, %334
  %336 = load i64, i64* %26, align 8
  %337 = add nsw i64 %335, %336
  store i64 %337, i64* %27, align 8
  %338 = load i64, i64* %25, align 8
  %339 = icmp eq i64 %338, 1
  br i1 %339, label %340, label %361

; <label>:340:                                    ; preds = %331
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %728

; <label>:349:                                    ; preds = %340, %728
  %350 = load i64, i64* %27, align 8
  %351 = add nsw i64 %350, 1
  store i64 %351, i64* %27, align 8
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %728

; <label>:360:                                    ; preds = %349
  br label %361

; <label>:361:                                    ; preds = %360, %331
  br label %362

; <label>:362:                                    ; preds = %361, %89
  br label %363

; <label>:363:                                    ; preds = %362, %67
  %364 = load i64, i64* %15, align 8
  %365 = load i64, i64* %16, align 8
  %366 = add nsw i64 %364, %365
  %367 = load i64, i64* %18, align 8
  %368 = sub nsw i64 %366, %367
  %369 = add nsw i64 %368, 1
  store i64 %369, i64* %30, align 8
  %370 = load i64, i64* %15, align 8
  %371 = load i64, i64* %16, align 8
  %372 = add nsw i64 %370, %371
  %373 = load i64, i64* %17, align 8
  %374 = sub nsw i64 %372, %373
  %375 = add nsw i64 %374, 1
  store i64 %375, i64* %31, align 8
  %376 = load i64, i64* %30, align 8
  store i64 %376, i64* %32, align 8
  br label %377

; <label>:377:                                    ; preds = %433, %363
  %378 = load i64, i64* %32, align 8
  %379 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %27, i64* dereferenceable(8) %31)
  %380 = load i64, i64* %379, align 8
  %381 = icmp sle i64 %378, %380
  br i1 %381, label %382, label %434

; <label>:382:                                    ; preds = %377
  %383 = load i64, i64* %32, align 8
  %384 = sub nsw i64 %383, 1
  %385 = load i64, i64* %20, align 8
  %386 = add nsw i64 %385, 1
  %387 = srem i64 %384, %386
  %388 = load i64, i64* %20, align 8
  %389 = icmp eq i64 %387, %388
  br i1 %389, label %390, label %392

; <label>:390:                                    ; preds = %382
  %391 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %19, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %391, i8 signext 65)
  br label %412

; <label>:392:                                    ; preds = %382
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %739

; <label>:401:                                    ; preds = %392, %739
  %402 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %19, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %402, i8 signext 66)
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %739

; <label>:411:                                    ; preds = %401
  br label %412

; <label>:412:                                    ; preds = %411, %390
  br label %413

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %741

; <label>:422:                                    ; preds = %413, %741
  %423 = load i64, i64* %32, align 8
  %424 = add nsw i64 %423, 1
  store i64 %424, i64* %32, align 8
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %741

; <label>:433:                                    ; preds = %422
  br label %377

; <label>:434:                                    ; preds = %377
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %753

; <label>:443:                                    ; preds = %434, %753
  %444 = load i64, i64* %15, align 8
  %445 = load i64, i64* %16, align 8
  %446 = add nsw i64 %444, %445
  %447 = load i64, i64* %27, align 8
  %448 = sub nsw i64 %446, %447
  store i64 %448, i64* %34, align 8
  %449 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %34, i64* dereferenceable(8) %18)
  %450 = load i64, i64* %449, align 8
  store i64 %450, i64* %33, align 8
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %753

; <label>:459:                                    ; preds = %443
  br label %460

; <label>:460:                                    ; preds = %515, %459
  %461 = load i64, i64* %33, align 8
  %462 = load i64, i64* %17, align 8
  %463 = icmp sge i64 %461, %462
  br i1 %463, label %464, label %516

; <label>:464:                                    ; preds = %460
  %465 = load i64, i64* %33, align 8
  %466 = sub nsw i64 %465, 1
  %467 = load i64, i64* %20, align 8
  %468 = add nsw i64 %467, 1
  %469 = srem i64 %466, %468
  %470 = load i64, i64* %20, align 8
  %471 = icmp eq i64 %469, %470
  br i1 %471, label %472, label %474

; <label>:472:                                    ; preds = %464
  %473 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %19, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %473, i8 signext 66)
  br label %476

; <label>:474:                                    ; preds = %464
  %475 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %19, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %475, i8 signext 65)
  br label %476

; <label>:476:                                    ; preds = %474, %472
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %763

; <label>:485:                                    ; preds = %476, %763
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %763

; <label>:494:                                    ; preds = %485
  br label %495

; <label>:495:                                    ; preds = %494
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %764

; <label>:504:                                    ; preds = %495, %764
  %505 = load i64, i64* %33, align 8
  %506 = add nsw i64 %505, -1
  store i64 %506, i64* %33, align 8
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %764

; <label>:515:                                    ; preds = %504
  br label %460

; <label>:516:                                    ; preds = %460
  %517 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %19, align 8
  %518 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* %517) #3
  %519 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  store i8* %518, i8** %519, align 8
  %520 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %19, align 8
  %521 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* %520) #3
  %522 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %36, i32 0, i32 0
  store i8* %521, i8** %522, align 8
  %523 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  %524 = load i8*, i8** %523, align 8
  %525 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %36, i32 0, i32 0
  %526 = load i8*, i8** %525, align 8
  call void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8* %524, i8* %526)
  ret void

; <label>:527:                                    ; preds = %14, %5
  %528 = alloca i64, align 8
  %529 = alloca i64, align 8
  %530 = alloca i64, align 8
  %531 = alloca i64, align 8
  %532 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %533 = alloca i64, align 8
  %534 = alloca i64, align 8
  %535 = alloca i64, align 8
  %536 = alloca i64, align 8
  %537 = alloca i64, align 8
  %538 = alloca i64, align 8
  %539 = alloca i64, align 8
  %540 = alloca i64, align 8
  %541 = alloca i64, align 8
  %542 = alloca i64, align 8
  %543 = alloca i64, align 8
  %544 = alloca i64, align 8
  %545 = alloca i64, align 8
  %546 = alloca i64, align 8
  %547 = alloca i64, align 8
  %548 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %549 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store i64 %0, i64* %528, align 8
  store i64 %1, i64* %529, align 8
  store i64 %2, i64* %530, align 8
  store i64 %3, i64* %531, align 8
  store %"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"** %532, align 8
  %550 = load i64, i64* %528, align 8
  %551 = load i64, i64* %529, align 8
  %552 = shl i64 %550, %551
  %553 = shl i64 %550, %551
  %554 = shl i64 %550, %551
  %555 = shl i64 %550, %551
  %556 = add nsw i64 %550, %551
  %557 = load i64, i64* %529, align 8
  %558 = shl i64 %557, 1
  %559 = add nsw i64 %557, 1
  %560 = sdiv i64 %556, %559
  store i64 %560, i64* %533, align 8
  %561 = load i64, i64* %528, align 8
  %562 = load i64, i64* %533, align 8
  %563 = sub i64 %561, %562
  %564 = mul i64 %563, %562
  %565 = shl i64 %561, %562
  %566 = sub i64 0, %561
  %567 = add i64 %566, %562
  %568 = sdiv i64 %561, %562
  store i64 %568, i64* %534, align 8
  %569 = load i64, i64* %528, align 8
  %570 = load i64, i64* %533, align 8
  %571 = shl i64 %569, %570
  %572 = shl i64 %569, %570
  %573 = srem i64 %569, %570
  store i64 %573, i64* %535, align 8
  %574 = load i64, i64* %529, align 8
  %575 = load i64, i64* %534, align 8
  %576 = shl i64 %574, %575
  %577 = sub i64 %574, %575
  %578 = mul i64 %577, %575
  %579 = sub i64 %574, %575
  %580 = mul i64 %579, %575
  %581 = sub i64 0, %574
  %582 = add i64 %581, %575
  %583 = sub i64 0, %574
  %584 = add i64 %583, %575
  %585 = sub i64 %574, %575
  %586 = mul i64 %585, %575
  %587 = sub i64 %574, %575
  %588 = mul i64 %587, %575
  %589 = sub nsw i64 %574, %575
  %590 = load i64, i64* %535, align 8
  %591 = icmp ne i64 %590, 0
  %592 = zext i1 %591 to i64
  %593 = sub i64 %589, %592
  %594 = mul i64 %593, %592
  %595 = shl i64 %589, %592
  %596 = sub i64 %589, %592
  %597 = mul i64 %596, %592
  %598 = sub i64 %589, %592
  %599 = mul i64 %598, %592
  %600 = sub i64 %589, %592
  %601 = mul i64 %600, %592
  %602 = sub nsw i64 %589, %592
  store i64 %602, i64* %536, align 8
  store i64 -1, i64* %537, align 8
  store i64 -1, i64* %538, align 8
  store i64 -1, i64* %539, align 8
  store i64 -1, i64* %540, align 8
  %603 = load i64, i64* %536, align 8
  %604 = icmp slt i64 %603, 0
  br label %14

; <label>:605:                                    ; preds = %77, %68
  %606 = load i64, i64* %23, align 8
  %607 = icmp eq i64 %606, 0
  br label %77

; <label>:608:                                    ; preds = %99, %90
  %609 = load i64, i64* %22, align 8
  %610 = icmp ne i64 %609, 0
  br label %99

; <label>:611:                                    ; preds = %120, %111
  %612 = load i64, i64* %23, align 8
  %613 = load i64, i64* %20, align 8
  %614 = sub i64 0, %613
  %615 = add i64 %614, 1
  %616 = sub nsw i64 %613, 1
  %617 = load i64, i64* %22, align 8
  %618 = sub i64 0, %617
  %619 = add i64 %618, 1
  %620 = sub i64 0, %617
  %621 = add i64 %620, 1
  %622 = sub i64 %617, 1
  %623 = mul i64 %622, 1
  %624 = sub i64 %617, 1
  %625 = mul i64 %624, 1
  %626 = sub i64 0, %617
  %627 = add i64 %626, 1
  %628 = sub nsw i64 %617, 1
  %629 = load i64, i64* %20, align 8
  %630 = mul nsw i64 %628, %629
  %631 = shl i64 %616, %630
  %632 = add nsw i64 %616, %630
  %633 = icmp sle i64 %612, %632
  br label %120

; <label>:634:                                    ; preds = %148, %139
  store i64 1, i64* %24, align 8
  %635 = load i64, i64* %23, align 8
  %636 = load i64, i64* %20, align 8
  %637 = shl i64 %636, 1
  %638 = shl i64 %636, 1
  %639 = sub nsw i64 %636, 1
  %640 = icmp sle i64 %635, %639
  br label %148

; <label>:641:                                    ; preds = %171, %162
  store i64 1, i64* %25, align 8
  %642 = load i64, i64* %23, align 8
  store i64 %642, i64* %26, align 8
  br label %171

; <label>:643:                                    ; preds = %191, %182
  %644 = load i64, i64* %20, align 8
  %645 = sub i64 %644, 1
  %646 = mul i64 %645, 1
  %647 = shl i64 %644, 1
  %648 = sub i64 %644, 1
  %649 = mul i64 %648, 1
  %650 = sub i64 0, %644
  %651 = add i64 %650, 1
  %652 = sub i64 0, %644
  %653 = add i64 %652, 1
  %654 = sub i64 %644, 1
  %655 = mul i64 %654, 1
  %656 = sub i64 %644, 1
  %657 = mul i64 %656, 1
  %658 = sub i64 0, %644
  %659 = add i64 %658, 1
  %660 = shl i64 %644, 1
  %661 = sub nsw i64 %644, 1
  %662 = load i64, i64* %23, align 8
  %663 = sub i64 0, %662
  %664 = add i64 %663, %661
  %665 = sub i64 0, %662
  %666 = add i64 %665, %661
  %667 = shl i64 %662, %661
  %668 = sub nsw i64 %662, %661
  store i64 %668, i64* %23, align 8
  %669 = load i64, i64* %23, align 8
  %670 = load i64, i64* %20, align 8
  %671 = sub i64 %669, %670
  %672 = mul i64 %671, %670
  %673 = add nsw i64 %669, %670
  %674 = sub i64 0, %673
  %675 = add i64 %674, 1
  %676 = sub i64 %673, 1
  %677 = mul i64 %676, 1
  %678 = shl i64 %673, 1
  %679 = sub i64 %673, 1
  %680 = mul i64 %679, 1
  %681 = sub i64 0, %673
  %682 = add i64 %681, 1
  %683 = sub i64 0, %673
  %684 = add i64 %683, 1
  %685 = sub nsw i64 %673, 1
  %686 = load i64, i64* %20, align 8
  %687 = sub i64 %685, %686
  %688 = mul i64 %687, %686
  %689 = sub i64 %685, %686
  %690 = mul i64 %689, %686
  %691 = shl i64 %685, %686
  %692 = sub i64 %685, %686
  %693 = mul i64 %692, %686
  %694 = sdiv i64 %685, %686
  %695 = sub i64 0, %694
  %696 = add i64 %695, 1
  %697 = sub i64 %694, 1
  %698 = mul i64 %697, 1
  %699 = sub i64 %694, 1
  %700 = mul i64 %699, 1
  %701 = sub i64 0, %694
  %702 = add i64 %701, 1
  %703 = add nsw i64 %694, 1
  store i64 %703, i64* %25, align 8
  %704 = load i64, i64* %23, align 8
  %705 = load i64, i64* %25, align 8
  %706 = sub i64 0, %705
  %707 = add i64 %706, 2
  %708 = sub i64 %705, 2
  %709 = mul i64 %708, 2
  %710 = sub nsw i64 %705, 2
  %711 = load i64, i64* %20, align 8
  %712 = sub i64 %710, %711
  %713 = mul i64 %712, %711
  %714 = shl i64 %710, %711
  %715 = sub i64 0, %710
  %716 = add i64 %715, %711
  %717 = mul nsw i64 %710, %711
  %718 = sub i64 %704, %717
  %719 = mul i64 %718, %717
  %720 = shl i64 %704, %717
  %721 = sub i64 %704, %717
  %722 = mul i64 %721, %717
  %723 = sub nsw i64 %704, %717
  store i64 %723, i64* %26, align 8
  br label %191

; <label>:724:                                    ; preds = %227, %218
  store i64 0, i64* %23, align 8
  br label %227

; <label>:725:                                    ; preds = %306, %297
  store i64 -1, i64* %29, align 8
  %726 = load i64, i64* %24, align 8
  %727 = icmp eq i64 %726, 1
  br label %306

; <label>:728:                                    ; preds = %349, %340
  %729 = load i64, i64* %27, align 8
  %730 = shl i64 %729, 1
  %731 = sub i64 0, %729
  %732 = add i64 %731, 1
  %733 = sub i64 %729, 1
  %734 = mul i64 %733, 1
  %735 = shl i64 %729, 1
  %736 = sub i64 %729, 1
  %737 = mul i64 %736, 1
  %738 = add nsw i64 %729, 1
  store i64 %738, i64* %27, align 8
  br label %349

; <label>:739:                                    ; preds = %401, %392
  %740 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %19, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %740, i8 signext 66)
  br label %401

; <label>:741:                                    ; preds = %422, %413
  %742 = load i64, i64* %32, align 8
  %743 = sub i64 0, %742
  %744 = add i64 %743, 1
  %745 = shl i64 %742, 1
  %746 = sub i64 0, %742
  %747 = add i64 %746, 1
  %748 = shl i64 %742, 1
  %749 = sub i64 0, %742
  %750 = add i64 %749, 1
  %751 = shl i64 %742, 1
  %752 = add nsw i64 %742, 1
  store i64 %752, i64* %32, align 8
  br label %422

; <label>:753:                                    ; preds = %443, %434
  %754 = load i64, i64* %15, align 8
  %755 = load i64, i64* %16, align 8
  %756 = add nsw i64 %754, %755
  %757 = load i64, i64* %27, align 8
  %758 = shl i64 %756, %757
  %759 = shl i64 %756, %757
  %760 = sub nsw i64 %756, %757
  store i64 %760, i64* %34, align 8
  %761 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %34, i64* dereferenceable(8) %18)
  %762 = load i64, i64* %761, align 8
  store i64 %762, i64* %33, align 8
  br label %443

; <label>:763:                                    ; preds = %485, %476
  br label %485

; <label>:764:                                    ; preds = %504, %495
  %765 = load i64, i64* %33, align 8
  %766 = add nsw i64 %765, -1
  store i64 %766, i64* %33, align 8
  br label %504
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %53

; <label>:22:                                     ; preds = %13, %53
  %23 = load i64*, i64** %4, align 8
  store i64* %23, i64** %3, align 8
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %53

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i64*, i64** %3, align 8
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i64* %43

; <label>:53:                                     ; preds = %22, %13
  %54 = load i64*, i64** %4, align 8
  store i64* %54, i64** %3, align 8
  br label %22

; <label>:55:                                     ; preds = %42, %33
  %56 = load i64*, i64** %3, align 8
  br label %42
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %258

; <label>:9:                                      ; preds = %0, %258
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca i8*
  %19 = alloca i32
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %23 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %28, %"class.std::basic_ostream"* null)
  %30 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  store i64 0, i64* %12, align 8
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %258

; <label>:40:                                     ; preds = %9
  br label %41

; <label>:41:                                     ; preds = %231, %40
  %42 = load i64, i64* %12, align 8
  %43 = load i64, i64* %11, align 8
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %45, label %234

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %281

; <label>:54:                                     ; preds = %45, %281
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %13)
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %55, i64* dereferenceable(8) %14)
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %56, i64* dereferenceable(8) %15)
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %57, i64* dereferenceable(8) %16)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  %59 = load i64, i64* %13, align 8
  %60 = load i64, i64* %14, align 8
  %61 = icmp slt i64 %59, %60
  %62 = load i32, i32* @x.7
  %63 = load i32, i32* @y.8
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %281

; <label>:70:                                     ; preds = %54
  br i1 %61, label %71, label %109

; <label>:71:                                     ; preds = %70
  %72 = load i64, i64* %14, align 8
  %73 = load i64, i64* %13, align 8
  %74 = load i64, i64* %13, align 8
  %75 = load i64, i64* %14, align 8
  %76 = add nsw i64 %74, %75
  %77 = add nsw i64 %76, 1
  %78 = load i64, i64* %16, align 8
  %79 = sub nsw i64 %77, %78
  %80 = load i64, i64* %13, align 8
  %81 = load i64, i64* %14, align 8
  %82 = add nsw i64 %80, %81
  %83 = add nsw i64 %82, 1
  %84 = load i64, i64* %15, align 8
  %85 = sub nsw i64 %83, %84
  invoke void @_Z5solvexxxxRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 %72, i64 %73, i64 %79, i64 %85, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17)
          to label %86 unwind label %87

; <label>:86:                                     ; preds = %71
  br label %115

; <label>:87:                                     ; preds = %209, %189, %186, %179, %140, %133, %119, %109, %71
  %88 = load i32, i32* @x.7
  %89 = load i32, i32* @y.8
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %289

; <label>:96:                                     ; preds = %87, %289
  %97 = landingpad { i8*, i32 }
          cleanup
  %98 = extractvalue { i8*, i32 } %97, 0
  store i8* %98, i8** %18, align 8
  %99 = extractvalue { i8*, i32 } %97, 1
  store i32 %99, i32* %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  %100 = load i32, i32* @x.7
  %101 = load i32, i32* @y.8
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %289

; <label>:108:                                    ; preds = %96
  br label %235

; <label>:109:                                    ; preds = %70
  %110 = load i64, i64* %13, align 8
  %111 = load i64, i64* %14, align 8
  %112 = load i64, i64* %15, align 8
  %113 = load i64, i64* %16, align 8
  invoke void @_Z5solvexxxxRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 %110, i64 %111, i64 %112, i64 %113, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17)
          to label %114 unwind label %87

; <label>:114:                                    ; preds = %109
  br label %115

; <label>:115:                                    ; preds = %114, %86
  %116 = load i64, i64* %13, align 8
  %117 = load i64, i64* %14, align 8
  %118 = icmp slt i64 %116, %117
  br i1 %118, label %119, label %189

; <label>:119:                                    ; preds = %115
  %120 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* %17) #3
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  store i8* %120, i8** %121, align 8
  %122 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* %17) #3
  %123 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  store i8* %122, i8** %123, align 8
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %125 = load i8*, i8** %124, align 8
  %126 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %127 = load i8*, i8** %126, align 8
  invoke void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8* %125, i8* %127)
          to label %128 unwind label %87

; <label>:128:                                    ; preds = %119
  store i64 0, i64* %22, align 8
  br label %129

; <label>:129:                                    ; preds = %183, %128
  %130 = load i64, i64* %22, align 8
  %131 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %17) #3
  %132 = icmp slt i64 %130, %131
  br i1 %132, label %133, label %186

; <label>:133:                                    ; preds = %129
  %134 = load i64, i64* %22, align 8
  %135 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %17, i64 %134)
          to label %136 unwind label %87

; <label>:136:                                    ; preds = %133
  %137 = load i8, i8* %135, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 65
  br i1 %139, label %140, label %161

; <label>:140:                                    ; preds = %136
  %141 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
          to label %142 unwind label %87

; <label>:142:                                    ; preds = %140
  %143 = load i32, i32* @x.7
  %144 = load i32, i32* @y.8
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %293

; <label>:151:                                    ; preds = %142, %293
  %152 = load i32, i32* @x.7
  %153 = load i32, i32* @y.8
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %293

; <label>:160:                                    ; preds = %151
  br label %182

; <label>:161:                                    ; preds = %136
  %162 = load i32, i32* @x.7
  %163 = load i32, i32* @y.8
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %294

; <label>:170:                                    ; preds = %161, %294
  %171 = load i32, i32* @x.7
  %172 = load i32, i32* @y.8
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %294

; <label>:179:                                    ; preds = %170
  %180 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
          to label %181 unwind label %87

; <label>:181:                                    ; preds = %179
  br label %182

; <label>:182:                                    ; preds = %181, %160
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i64, i64* %22, align 8
  %185 = add nsw i64 %184, 1
  store i64 %185, i64* %22, align 8
  br label %129

; <label>:186:                                    ; preds = %129
  %187 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %188 unwind label %87

; <label>:188:                                    ; preds = %186
  br label %230

; <label>:189:                                    ; preds = %115
  %190 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17)
          to label %191 unwind label %87

; <label>:191:                                    ; preds = %189
  %192 = load i32, i32* @x.7
  %193 = load i32, i32* @y.8
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %295

; <label>:200:                                    ; preds = %191, %295
  %201 = load i32, i32* @x.7
  %202 = load i32, i32* @y.8
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %295

; <label>:209:                                    ; preds = %200
  %210 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %190, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %211 unwind label %87

; <label>:211:                                    ; preds = %209
  %212 = load i32, i32* @x.7
  %213 = load i32, i32* @y.8
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %296

; <label>:220:                                    ; preds = %211, %296
  %221 = load i32, i32* @x.7
  %222 = load i32, i32* @y.8
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %296

; <label>:229:                                    ; preds = %220
  br label %230

; <label>:230:                                    ; preds = %229, %188
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i64, i64* %12, align 8
  %233 = add nsw i64 %232, 1
  store i64 %233, i64* %12, align 8
  br label %41

; <label>:234:                                    ; preds = %41
  ret i32 0

; <label>:235:                                    ; preds = %108
  %236 = load i32, i32* @x.7
  %237 = load i32, i32* @y.8
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %297

; <label>:244:                                    ; preds = %235, %297
  %245 = load i8*, i8** %18, align 8
  %246 = load i32, i32* %19, align 4
  %247 = insertvalue { i8*, i32 } undef, i8* %245, 0
  %248 = insertvalue { i8*, i32 } %247, i32 %246, 1
  %249 = load i32, i32* @x.7
  %250 = load i32, i32* @y.8
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %297

; <label>:257:                                    ; preds = %244
  resume { i8*, i32 } %248

; <label>:258:                                    ; preds = %9, %0
  %259 = alloca i32, align 4
  %260 = alloca i64, align 8
  %261 = alloca i64, align 8
  %262 = alloca i64, align 8
  %263 = alloca i64, align 8
  %264 = alloca i64, align 8
  %265 = alloca i64, align 8
  %266 = alloca %"class.std::__cxx11::basic_string", align 8
  %267 = alloca i8*
  %268 = alloca i32
  %269 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %270 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %271 = alloca i64, align 8
  store i32 0, i32* %259, align 4
  %272 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %273 = getelementptr i8, i8* %272, i64 -24
  %274 = bitcast i8* %273 to i64*
  %275 = load i64, i64* %274, align 8
  %276 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %275
  %277 = bitcast i8* %276 to %"class.std::basic_ios"*
  %278 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %277, %"class.std::basic_ostream"* null)
  %279 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %280 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %260)
  store i64 0, i64* %261, align 8
  br label %9

; <label>:281:                                    ; preds = %54, %45
  %282 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %13)
  %283 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %282, i64* dereferenceable(8) %14)
  %284 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %283, i64* dereferenceable(8) %15)
  %285 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %284, i64* dereferenceable(8) %16)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  %286 = load i64, i64* %13, align 8
  %287 = load i64, i64* %14, align 8
  %288 = icmp slt i64 %286, %287
  br label %54

; <label>:289:                                    ; preds = %96, %87
  %290 = landingpad { i8*, i32 }
          cleanup
  %291 = extractvalue { i8*, i32 } %290, 0
  store i8* %291, i8** %18, align 8
  %292 = extractvalue { i8*, i32 } %290, 1
  store i32 %292, i32* %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  br label %96

; <label>:293:                                    ; preds = %151, %142
  br label %151

; <label>:294:                                    ; preds = %170, %161
  br label %170

; <label>:295:                                    ; preds = %200, %191
  br label %200

; <label>:296:                                    ; preds = %220, %211
  br label %220

; <label>:297:                                    ; preds = %244, %235
  %298 = load i8*, i8** %18, align 8
  %299 = load i32, i32* %19, align 4
  %300 = insertvalue { i8*, i32 } undef, i8* %298, 0
  %301 = insertvalue { i8*, i32 } %300, i32 %299, 1
  br label %244
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

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
  %10 = call zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.9
  %13 = load i32, i32* @y.10
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %64

; <label>:20:                                     ; preds = %11, %64
  %21 = load i32, i32* @x.9
  %22 = load i32, i32* @y.10
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %64

; <label>:29:                                     ; preds = %20
  br label %63

; <label>:30:                                     ; preds = %2
  %31 = load i32, i32* @x.9
  %32 = load i32, i32* @y.10
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %65

; <label>:39:                                     ; preds = %30, %65
  %40 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %41 = load i32, i32* @x.9
  %42 = load i32, i32* @y.10
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %65

; <label>:49:                                     ; preds = %39
  br label %50

; <label>:50:                                     ; preds = %52, %49
  %51 = call zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br i1 %51, label %52, label %63

; <label>:52:                                     ; preds = %50
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %58 = load i8*, i8** %57, align 8
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %60 = load i8*, i8** %59, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8* %58, i8* %60)
  %61 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %62 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  br label %50

; <label>:63:                                     ; preds = %29, %50
  ret void

; <label>:64:                                     ; preds = %20, %11
  br label %20

; <label>:65:                                     ; preds = %39, %30
  %66 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  br label %39
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %2 = load i32, i32* @x.11
  %3 = load i32, i32* @y.12
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"struct.std::random_access_iterator_tag", align 1
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %13 = load i32, i32* @x.11
  %14 = load i32, i32* @y.12
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret void

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"struct.std::random_access_iterator_tag", align 1
  %24 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %24, align 8
  br label %10
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
  %3 = load i32, i32* @x.17
  %4 = load i32, i32* @y.18
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %14 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %15 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %16 = load i8*, i8** %15, align 8
  %17 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %18 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %19 = load i8*, i8** %18, align 8
  %20 = icmp ult i8* %16, %19
  %21 = load i32, i32* @x.17
  %22 = load i32, i32* @y.18
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret i1 %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %33 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %34 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %33) #3
  %35 = load i8*, i8** %34, align 8
  %36 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %37 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %36) #3
  %38 = load i8*, i8** %37, align 8
  %39 = icmp ult i8* %35, %38
  br label %11
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
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s665519097.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.31
  %2 = load i32, i32* @y.32
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.31
  %11 = load i32, i32* @y.32
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
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
