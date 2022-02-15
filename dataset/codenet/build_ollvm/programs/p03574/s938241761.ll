; ModuleID = 'Project_CodeNet_C++1400/p03574/s938241761.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s938241761.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIxSaIxEEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@dy = global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s938241761.cpp, i8* null }]
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
@x.33 = common global i32 0
@y.34 = common global i32 0
@x.35 = common global i32 0
@y.36 = common global i32 0
@x.37 = common global i32 0
@y.38 = common global i32 0
@x.39 = common global i32 0
@y.40 = common global i32 0
@x.41 = common global i32 0
@y.42 = common global i32 0
@x.43 = common global i32 0
@y.44 = common global i32 0
@x.45 = common global i32 0
@y.46 = common global i32 0

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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  store i64 %6, i64* %3
  %7 = alloca i32
  store i32 1900508705, i32* %7
  %8 = alloca i64
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 1900508705, label %12
    i32 -1698887047, label %16
    i32 1851120932, label %22
    i32 -644973499, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 -1698887047, i32 1851120932
  store i32 %15, i32* %7
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  %19 = srem i64 %17, %18
  %20 = load i64, i64* %4, align 8
  %21 = call i64 @_Z3gcdxx(i64 %19, i64 %20)
  store i32 -644973499, i32* %7
  store i64 %21, i64* %8
  br label %26

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %5, align 8
  store i32 -644973499, i32* %7
  store i64 %23, i64* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %8
  ret i64 %25

; <label>:26:                                     ; preds = %22, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7divisorx(%"class.std::vector"* noalias sret, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  store i1 false, i1* %6, align 1
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %0) #3
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 1975261650, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %248
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1975261650, label %12
    i32 -430833652, label %19
    i32 -287289944, label %20
    i32 -1157981198, label %36
    i32 974461780, label %56
    i32 -1324276512, label %59
    i32 -1459686316, label %69
    i32 -591472162, label %70
    i32 -1228551338, label %77
    i32 199500806, label %92
    i32 -1399601518, label %110
    i32 -117491300, label %113
    i32 -464709694, label %141
    i32 -18701998, label %158
    i32 1341994290, label %159
    i32 292793973, label %162
    i32 413636935, label %163
    i32 1879790312, label %191
    i32 -1589181107, label %207
    i32 337879536, label %208
    i32 59791040, label %241
    i32 -1350496338, label %244
    i32 -826305497, label %247
  ]

; <label>:11:                                     ; preds = %9
  br label %248

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = mul nsw i64 %13, %14
  %16 = load i64, i64* %5, align 8
  %17 = icmp sle i64 %15, %16
  %18 = select i1 %17, i32 -430833652, i32 -1228551338
  store i32 %18, i32* %8
  br label %248

; <label>:19:                                     ; preds = %9
  store i32 -287289944, i32* %8
  br label %248

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = add i32 %21, -369429773
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -369429773
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1157981198, i32 337879536
  store i32 %35, i32* %8
  br label %248

; <label>:36:                                     ; preds = %9
  %37 = load i64, i64* %5, align 8
  %38 = load i64, i64* %7, align 8
  %39 = srem i64 %37, %38
  %40 = icmp eq i64 %39, 0
  store i1 %40, i1* %4
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = add i32 %41, -1246461916
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1246461916
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 974461780, i32 337879536
  store i32 %55, i32* %8
  br label %248

; <label>:56:                                     ; preds = %9
  %57 = load volatile i1, i1* %4
  %58 = select i1 %57, i32 -1324276512, i32 -1459686316
  store i32 %58, i32* %8
  br label %248

; <label>:59:                                     ; preds = %9
  %60 = load i64, i64* %7, align 8
  %61 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 %60) #3
  %62 = load i64, i64* %61, align 8
  %63 = sub i64 0, 1
  %64 = sub i64 %62, %63
  %65 = add nsw i64 %62, 1
  store i64 %64, i64* %61, align 8
  %66 = load i64, i64* %7, align 8
  %67 = load i64, i64* %5, align 8
  %68 = sdiv i64 %67, %66
  store i64 %68, i64* %5, align 8
  store i32 -287289944, i32* %8
  br label %248

; <label>:69:                                     ; preds = %9
  store i32 -591472162, i32* %8
  br label %248

; <label>:70:                                     ; preds = %9
  %71 = load i64, i64* %7, align 8
  %72 = sub i64 0, %71
  %73 = sub i64 0, 1
  %74 = add i64 %72, %73
  %75 = sub i64 0, %74
  %76 = add nsw i64 %71, 1
  store i64 %75, i64* %7, align 8
  store i32 1975261650, i32* %8
  br label %248

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 199500806, i32 59791040
  store i32 %91, i32* %8
  br label %248

; <label>:92:                                     ; preds = %9
  %93 = load i64, i64* %5, align 8
  %94 = icmp ne i64 %93, 1
  store i1 %94, i1* %3
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, -1159626325
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1159626325
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1399601518, i32 59791040
  store i32 %109, i32* %8
  br label %248

; <label>:110:                                    ; preds = %9
  %111 = load volatile i1, i1* %3
  %112 = select i1 %111, i32 -117491300, i32 1341994290
  store i32 %112, i32* %8
  br label %248

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, -93350437
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -93350437
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -464709694, i32 -1350496338
  store i32 %140, i32* %8
  br label %248

; <label>:141:                                    ; preds = %9
  %142 = load i64, i64* %5, align 8
  %143 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 %142) #3
  store i64 1, i64* %143, align 8
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -18701998, i32 -1350496338
  store i32 %157, i32* %8
  br label %248

; <label>:158:                                    ; preds = %9
  store i32 1341994290, i32* %8
  br label %248

; <label>:159:                                    ; preds = %9
  store i1 true, i1* %6, align 1
  %160 = load i1, i1* %6, align 1
  %161 = select i1 %160, i32 413636935, i32 292793973
  store i32 %161, i32* %8
  br label %248

; <label>:162:                                    ; preds = %9
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %0) #3
  store i32 413636935, i32* %8
  br label %248

; <label>:163:                                    ; preds = %9
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 %164, -1485188153
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1485188153
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1879790312, i32 -826305497
  store i32 %190, i32* %8
  br label %248

; <label>:191:                                    ; preds = %9
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = sub i32 %192, -2058410486
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -2058410486
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1589181107, i32 -826305497
  store i32 %206, i32* %8
  br label %248

; <label>:207:                                    ; preds = %9
  ret void

; <label>:208:                                    ; preds = %9
  %209 = load i64, i64* %5, align 8
  %210 = load i64, i64* %7, align 8
  %211 = sub i64 %209, -4668458822498798582
  %212 = sub i64 %211, %210
  %213 = add i64 %212, -4668458822498798582
  %214 = sub i64 %209, %210
  %215 = mul i64 %213, %210
  %216 = sub i64 0, %210
  %217 = add i64 %209, %216
  %218 = sub i64 %209, %210
  %219 = mul i64 %217, %210
  %220 = sub i64 0, %209
  %221 = add i64 0, %220
  %222 = sub i64 0, %209
  %223 = sub i64 %221, -258919209097677012
  %224 = add i64 %223, %210
  %225 = add i64 %224, -258919209097677012
  %226 = add i64 %221, %210
  %227 = shl i64 %209, %210
  %228 = sub i64 0, %210
  %229 = add i64 %209, %228
  %230 = sub i64 %209, %210
  %231 = mul i64 %229, %210
  %232 = add i64 0, -4842327777336287174
  %233 = sub i64 %232, %209
  %234 = sub i64 %233, -4842327777336287174
  %235 = sub i64 0, %209
  %236 = sub i64 0, %210
  %237 = sub i64 %234, %236
  %238 = add i64 %234, %210
  %239 = srem i64 %209, %210
  %240 = icmp eq i64 %239, 0
  store i32 -1157981198, i32* %8
  br label %248

; <label>:241:                                    ; preds = %9
  %242 = load i64, i64* %5, align 8
  %243 = icmp ne i64 %242, 1
  store i32 199500806, i32* %8
  br label %248

; <label>:244:                                    ; preds = %9
  %245 = load i64, i64* %5, align 8
  %246 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 %245) #3
  store i64 1, i64* %246, align 8
  store i32 -464709694, i32* %8
  br label %248

; <label>:247:                                    ; preds = %9
  store i32 1879790312, i32* %8
  br label %248

; <label>:248:                                    ; preds = %247, %244, %241, %208, %191, %163, %162, %159, %158, %141, %113, %110, %92, %77, %70, %69, %59, %56, %36, %20, %19, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %60

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, -173885396
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -173885396
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  br i1 %30, label %32, label %63

; <label>:32:                                     ; preds = %5, %63
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = add i32 %33, 810290289
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 810290289
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  br i1 %57, label %59, label %63

; <label>:59:                                     ; preds = %32
  ret void

; <label>:60:                                     ; preds = %1
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  call void @__clang_call_terminate(i8* %62) #8
  unreachable

; <label>:63:                                     ; preds = %32, %5
  br label %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %9, i64* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #8
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.11
  %2 = load i32, i32* @y.12
  %3 = add i32 %1, 14911241
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 14911241
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %987

; <label>:15:                                     ; preds = %0, %987
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8*, align 8
  %20 = alloca i64, align 8
  %21 = alloca i8*
  %22 = alloca i32
  %23 = alloca [100 x [100 x i32]], align 16
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  store i32 0, i32* %16, align 4
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %34, i32* dereferenceable(4) %18)
  %36 = load i32, i32* %17, align 4
  %37 = zext i32 %36 to i64
  %38 = call i8* @llvm.stacksave()
  store i8* %38, i8** %19, align 8
  %39 = alloca %"class.std::__cxx11::basic_string", i64 %37, align 16
  %40 = icmp eq i64 %37, 0
  %41 = load i32, i32* @x.11
  %42 = load i32, i32* @y.12
  %43 = sub i32 %41, -1205612596
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1205612596
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  br i1 %53, label %55, label %987

; <label>:55:                                     ; preds = %15
  br i1 %40, label %116, label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x.11
  %58 = load i32, i32* @y.12
  %59 = add i32 %57, -1085895475
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1085895475
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  br i1 %81, label %83, label %1013

; <label>:83:                                     ; preds = %56, %1013
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 %37
  %85 = load i32, i32* @x.11
  %86 = load i32, i32* @y.12
  %87 = sub i32 %85, -743154167
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -743154167
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  br i1 %109, label %111, label %1013

; <label>:111:                                    ; preds = %83
  br label %112

; <label>:112:                                    ; preds = %112, %111
  %113 = phi %"class.std::__cxx11::basic_string"* [ %39, %111 ], [ %114, %112 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %113) #3
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %113, i64 1
  %115 = icmp eq %"class.std::__cxx11::basic_string"* %114, %84
  br i1 %115, label %116, label %112

; <label>:116:                                    ; preds = %55, %112
  store i64 0, i64* %20, align 8
  br label %117

; <label>:117:                                    ; preds = %171, %116
  %118 = load i64, i64* %20, align 8
  %119 = load i32, i32* %17, align 4
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %118, %120
  br i1 %121, label %122, label %178

; <label>:122:                                    ; preds = %117
  %123 = load i64, i64* %20, align 8
  %124 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 %123
  %125 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %124)
          to label %126 unwind label %172

; <label>:126:                                    ; preds = %122
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x.11
  %129 = load i32, i32* @y.12
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  br i1 %139, label %141, label %1015

; <label>:141:                                    ; preds = %127, %1015
  %142 = load i64, i64* %20, align 8
  %143 = sub i64 0, 1
  %144 = sub i64 %142, %143
  %145 = add nsw i64 %142, 1
  store i64 %144, i64* %20, align 8
  %146 = load i32, i32* @x.11
  %147 = load i32, i32* @y.12
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  br i1 %169, label %171, label %1015

; <label>:171:                                    ; preds = %141
  br label %117

; <label>:172:                                    ; preds = %851, %753, %750, %744, %388, %122
  %173 = landingpad { i8*, i32 }
          cleanup
  %174 = extractvalue { i8*, i32 } %173, 0
  store i8* %174, i8** %21, align 8
  %175 = extractvalue { i8*, i32 } %173, 1
  store i32 %175, i32* %22, align 4
  %176 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 %37
  %177 = icmp eq %"class.std::__cxx11::basic_string"* %39, %176
  br i1 %177, label %981, label %925

; <label>:178:                                    ; preds = %117
  store i64 0, i64* %24, align 8
  br label %179

; <label>:179:                                    ; preds = %318, %178
  %180 = load i64, i64* %24, align 8
  %181 = load i32, i32* %17, align 4
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %180, %182
  br i1 %183, label %184, label %319

; <label>:184:                                    ; preds = %179
  store i64 0, i64* %25, align 8
  br label %185

; <label>:185:                                    ; preds = %270, %184
  %186 = load i64, i64* %25, align 8
  %187 = load i32, i32* %18, align 4
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %186, %188
  br i1 %189, label %190, label %271

; <label>:190:                                    ; preds = %185
  %191 = load i32, i32* @x.11
  %192 = load i32, i32* @y.12
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  br i1 %202, label %204, label %1034

; <label>:204:                                    ; preds = %190, %1034
  %205 = load i64, i64* %24, align 8
  %206 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %23, i64 0, i64 %205
  %207 = load i64, i64* %25, align 8
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %206, i64 0, i64 %207
  store i32 0, i32* %208, align 4
  %209 = load i32, i32* @x.11
  %210 = load i32, i32* @y.12
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  br i1 %220, label %222, label %1034

; <label>:222:                                    ; preds = %204
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* @x.11
  %225 = load i32, i32* @y.12
  %226 = add i32 %224, -390625876
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -390625876
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  br i1 %248, label %250, label %1039

; <label>:250:                                    ; preds = %223, %1039
  %251 = load i64, i64* %25, align 8
  %252 = sub i64 %251, 9036599729702170172
  %253 = add i64 %252, 1
  %254 = add i64 %253, 9036599729702170172
  %255 = add nsw i64 %251, 1
  store i64 %254, i64* %25, align 8
  %256 = load i32, i32* @x.11
  %257 = load i32, i32* @y.12
  %258 = sub i32 %256, -1335463455
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1335463455
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  br i1 %268, label %270, label %1039

; <label>:270:                                    ; preds = %250
  br label %185

; <label>:271:                                    ; preds = %185
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* @x.11
  %274 = load i32, i32* @y.12
  %275 = add i32 %273, 2084013563
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 2084013563
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  br i1 %285, label %287, label %1069

; <label>:287:                                    ; preds = %272, %1069
  %288 = load i64, i64* %24, align 8
  %289 = sub i64 %288, 3911777145883699707
  %290 = add i64 %289, 1
  %291 = add i64 %290, 3911777145883699707
  %292 = add nsw i64 %288, 1
  store i64 %291, i64* %24, align 8
  %293 = load i32, i32* @x.11
  %294 = load i32, i32* @y.12
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  br i1 %316, label %318, label %1069

; <label>:318:                                    ; preds = %287
  br label %179

; <label>:319:                                    ; preds = %179
  store i64 0, i64* %26, align 8
  br label %320

; <label>:320:                                    ; preds = %683, %319
  %321 = load i64, i64* %26, align 8
  %322 = load i32, i32* %17, align 4
  %323 = sext i32 %322 to i64
  %324 = icmp slt i64 %321, %323
  br i1 %324, label %325, label %689

; <label>:325:                                    ; preds = %320
  store i64 0, i64* %27, align 8
  br label %326

; <label>:326:                                    ; preds = %634, %325
  %327 = load i64, i64* %27, align 8
  %328 = load i32, i32* %18, align 4
  %329 = sext i32 %328 to i64
  %330 = icmp slt i64 %327, %329
  br i1 %330, label %331, label %640

; <label>:331:                                    ; preds = %326
  %332 = load i32, i32* @x.11
  %333 = load i32, i32* @y.12
  %334 = add i32 %332, 85905908
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 85905908
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  br i1 %356, label %358, label %1094

; <label>:358:                                    ; preds = %331, %1094
  %359 = load i64, i64* %26, align 8
  %360 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 %359
  %361 = load i64, i64* %27, align 8
  %362 = load i32, i32* @x.11
  %363 = load i32, i32* @y.12
  %364 = add i32 %362, -604394298
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -604394298
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
  br i1 %386, label %388, label %1094

; <label>:388:                                    ; preds = %358
  %389 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %360, i64 %361)
          to label %390 unwind label %172

; <label>:390:                                    ; preds = %388
  %391 = load i32, i32* @x.11
  %392 = load i32, i32* @y.12
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  br i1 %414, label %416, label %1098

; <label>:416:                                    ; preds = %390, %1098
  %417 = load i8, i8* %389, align 1
  %418 = sext i8 %417 to i32
  %419 = icmp eq i32 %418, 35
  %420 = load i32, i32* @x.11
  %421 = load i32, i32* @y.12
  %422 = sub i32 %420, 490320586
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 490320586
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  br i1 %444, label %446, label %1098

; <label>:446:                                    ; preds = %416
  br i1 %419, label %447, label %633

; <label>:447:                                    ; preds = %446
  store i64 -1, i64* %28, align 8
  br label %448

; <label>:448:                                    ; preds = %591, %447
  %449 = load i64, i64* %28, align 8
  %450 = icmp slt i64 %449, 2
  br i1 %450, label %451, label %592

; <label>:451:                                    ; preds = %448
  store i64 -1, i64* %29, align 8
  br label %452

; <label>:452:                                    ; preds = %549, %451
  %453 = load i64, i64* %29, align 8
  %454 = icmp slt i64 %453, 2
  br i1 %454, label %455, label %556

; <label>:455:                                    ; preds = %452
  %456 = load i64, i64* %26, align 8
  %457 = load i64, i64* %28, align 8
  %458 = sub i64 0, %457
  %459 = sub i64 %456, %458
  %460 = add nsw i64 %456, %457
  %461 = trunc i64 %459 to i32
  store i32 %461, i32* %30, align 4
  %462 = load i64, i64* %27, align 8
  %463 = load i64, i64* %29, align 8
  %464 = sub i64 %462, 2080587120875929179
  %465 = add i64 %464, %463
  %466 = add i64 %465, 2080587120875929179
  %467 = add nsw i64 %462, %463
  %468 = trunc i64 %466 to i32
  store i32 %468, i32* %31, align 4
  %469 = load i32, i32* %30, align 4
  %470 = icmp slt i32 %469, 0
  br i1 %470, label %535, label %471

; <label>:471:                                    ; preds = %455
  %472 = load i32, i32* %31, align 4
  %473 = icmp slt i32 %472, 0
  br i1 %473, label %535, label %474

; <label>:474:                                    ; preds = %471
  %475 = load i32, i32* %30, align 4
  %476 = load i32, i32* %17, align 4
  %477 = icmp sge i32 %475, %476
  br i1 %477, label %535, label %478

; <label>:478:                                    ; preds = %474
  %479 = load i32, i32* @x.11
  %480 = load i32, i32* @y.12
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  br i1 %502, label %504, label %1102

; <label>:504:                                    ; preds = %478, %1102
  %505 = load i32, i32* %31, align 4
  %506 = load i32, i32* %18, align 4
  %507 = icmp sge i32 %505, %506
  %508 = load i32, i32* @x.11
  %509 = load i32, i32* @y.12
  %510 = add i32 %508, -143298686
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -143298686
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  br i1 %532, label %534, label %1102

; <label>:534:                                    ; preds = %504
  br i1 %507, label %535, label %536

; <label>:535:                                    ; preds = %534, %474, %471, %455
  br label %549

; <label>:536:                                    ; preds = %534
  %537 = load i32, i32* %30, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %23, i64 0, i64 %538
  %540 = load i32, i32* %31, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [100 x i32], [100 x i32]* %539, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = sub i32 0, %543
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %548 = add nsw i32 %543, 1
  store i32 %547, i32* %542, align 4
  br label %549

; <label>:549:                                    ; preds = %536, %535
  %550 = load i64, i64* %29, align 8
  %551 = sub i64 0, %550
  %552 = sub i64 0, 1
  %553 = add i64 %551, %552
  %554 = sub i64 0, %553
  %555 = add nsw i64 %550, 1
  store i64 %554, i64* %29, align 8
  br label %452

; <label>:556:                                    ; preds = %452
  br label %557

; <label>:557:                                    ; preds = %556
  %558 = load i32, i32* @x.11
  %559 = load i32, i32* @y.12
  %560 = add i32 %558, -1124193445
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -1124193445
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  br i1 %570, label %572, label %1106

; <label>:572:                                    ; preds = %557, %1106
  %573 = load i64, i64* %28, align 8
  %574 = sub i64 %573, 5990302300318622329
  %575 = add i64 %574, 1
  %576 = add i64 %575, 5990302300318622329
  %577 = add nsw i64 %573, 1
  store i64 %576, i64* %28, align 8
  %578 = load i32, i32* @x.11
  %579 = load i32, i32* @y.12
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  br i1 %589, label %591, label %1106

; <label>:591:                                    ; preds = %572
  br label %448

; <label>:592:                                    ; preds = %448
  %593 = load i32, i32* @x.11
  %594 = load i32, i32* @y.12
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 true, true
  %605 = and i1 %602, true
  %606 = and i1 %600, %604
  %607 = and i1 %603, true
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 true, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  br i1 %616, label %618, label %1129

; <label>:618:                                    ; preds = %592, %1129
  %619 = load i32, i32* @x.11
  %620 = load i32, i32* @y.12
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  br i1 %630, label %632, label %1129

; <label>:632:                                    ; preds = %618
  br label %633

; <label>:633:                                    ; preds = %632, %446
  br label %634

; <label>:634:                                    ; preds = %633
  %635 = load i64, i64* %27, align 8
  %636 = sub i64 %635, -3006349366408533103
  %637 = add i64 %636, 1
  %638 = add i64 %637, -3006349366408533103
  %639 = add nsw i64 %635, 1
  store i64 %638, i64* %27, align 8
  br label %326

; <label>:640:                                    ; preds = %326
  %641 = load i32, i32* @x.11
  %642 = load i32, i32* @y.12
  %643 = sub i32 %641, -1875001389
  %644 = sub i32 %643, 1
  %645 = add i32 %644, -1875001389
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 false, true
  %654 = and i1 %651, false
  %655 = and i1 %649, %653
  %656 = and i1 %652, false
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 false, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  br i1 %665, label %667, label %1130

; <label>:667:                                    ; preds = %640, %1130
  %668 = load i32, i32* @x.11
  %669 = load i32, i32* @y.12
  %670 = add i32 %668, -807176052
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, -807176052
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  br i1 %680, label %682, label %1130

; <label>:682:                                    ; preds = %667
  br label %683

; <label>:683:                                    ; preds = %682
  %684 = load i64, i64* %26, align 8
  %685 = add i64 %684, 4048970951964234727
  %686 = add i64 %685, 1
  %687 = sub i64 %686, 4048970951964234727
  %688 = add nsw i64 %684, 1
  store i64 %687, i64* %26, align 8
  br label %320

; <label>:689:                                    ; preds = %320
  store i64 0, i64* %32, align 8
  br label %690

; <label>:690:                                    ; preds = %854, %689
  %691 = load i64, i64* %32, align 8
  %692 = load i32, i32* %17, align 4
  %693 = sext i32 %692 to i64
  %694 = icmp slt i64 %691, %693
  br i1 %694, label %695, label %861

; <label>:695:                                    ; preds = %690
  store i64 0, i64* %33, align 8
  br label %696

; <label>:696:                                    ; preds = %845, %695
  %697 = load i64, i64* %33, align 8
  %698 = load i32, i32* %18, align 4
  %699 = sext i32 %698 to i64
  %700 = icmp slt i64 %697, %699
  br i1 %700, label %701, label %851

; <label>:701:                                    ; preds = %696
  %702 = load i32, i32* @x.11
  %703 = load i32, i32* @y.12
  %704 = sub i32 0, 1
  %705 = add i32 %702, %704
  %706 = sub i32 %702, 1
  %707 = mul i32 %702, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %703, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  br i1 %713, label %715, label %1131

; <label>:715:                                    ; preds = %701, %1131
  %716 = load i64, i64* %32, align 8
  %717 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 %716
  %718 = load i64, i64* %33, align 8
  %719 = load i32, i32* @x.11
  %720 = load i32, i32* @y.12
  %721 = sub i32 0, 1
  %722 = add i32 %719, %721
  %723 = sub i32 %719, 1
  %724 = mul i32 %719, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %720, 10
  %728 = xor i1 %726, true
  %729 = xor i1 %727, true
  %730 = xor i1 false, true
  %731 = and i1 %728, false
  %732 = and i1 %726, %730
  %733 = and i1 %729, false
  %734 = and i1 %727, %730
  %735 = or i1 %731, %732
  %736 = or i1 %733, %734
  %737 = xor i1 %735, %736
  %738 = or i1 %728, %729
  %739 = xor i1 %738, true
  %740 = or i1 false, %730
  %741 = and i1 %739, %740
  %742 = or i1 %737, %741
  %743 = or i1 %726, %727
  br i1 %742, label %744, label %1131

; <label>:744:                                    ; preds = %715
  %745 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %717, i64 %718)
          to label %746 unwind label %172

; <label>:746:                                    ; preds = %744
  %747 = load i8, i8* %745, align 1
  %748 = sext i8 %747 to i32
  %749 = icmp eq i32 %748, 35
  br i1 %749, label %750, label %753

; <label>:750:                                    ; preds = %746
  %751 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
          to label %752 unwind label %172

; <label>:752:                                    ; preds = %750
  br label %802

; <label>:753:                                    ; preds = %746
  %754 = load i64, i64* %32, align 8
  %755 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %23, i64 0, i64 %754
  %756 = load i64, i64* %33, align 8
  %757 = getelementptr inbounds [100 x i32], [100 x i32]* %755, i64 0, i64 %756
  %758 = load i32, i32* %757, align 4
  %759 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %758)
          to label %760 unwind label %172

; <label>:760:                                    ; preds = %753
  %761 = load i32, i32* @x.11
  %762 = load i32, i32* @y.12
  %763 = sub i32 %761, -1263922656
  %764 = sub i32 %763, 1
  %765 = add i32 %764, -1263922656
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = and i1 %769, %770
  %772 = xor i1 %769, %770
  %773 = or i1 %771, %772
  %774 = or i1 %769, %770
  br i1 %773, label %775, label %1135

; <label>:775:                                    ; preds = %760, %1135
  %776 = load i32, i32* @x.11
  %777 = load i32, i32* @y.12
  %778 = sub i32 0, 1
  %779 = add i32 %776, %778
  %780 = sub i32 %776, 1
  %781 = mul i32 %776, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %777, 10
  %785 = xor i1 %783, true
  %786 = xor i1 %784, true
  %787 = xor i1 false, true
  %788 = and i1 %785, false
  %789 = and i1 %783, %787
  %790 = and i1 %786, false
  %791 = and i1 %784, %787
  %792 = or i1 %788, %789
  %793 = or i1 %790, %791
  %794 = xor i1 %792, %793
  %795 = or i1 %785, %786
  %796 = xor i1 %795, true
  %797 = or i1 false, %787
  %798 = and i1 %796, %797
  %799 = or i1 %794, %798
  %800 = or i1 %783, %784
  br i1 %799, label %801, label %1135

; <label>:801:                                    ; preds = %775
  br label %802

; <label>:802:                                    ; preds = %801, %752
  %803 = load i32, i32* @x.11
  %804 = load i32, i32* @y.12
  %805 = add i32 %803, -1504369999
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, -1504369999
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = xor i1 %811, true
  %814 = xor i1 %812, true
  %815 = xor i1 true, true
  %816 = and i1 %813, true
  %817 = and i1 %811, %815
  %818 = and i1 %814, true
  %819 = and i1 %812, %815
  %820 = or i1 %816, %817
  %821 = or i1 %818, %819
  %822 = xor i1 %820, %821
  %823 = or i1 %813, %814
  %824 = xor i1 %823, true
  %825 = or i1 true, %815
  %826 = and i1 %824, %825
  %827 = or i1 %822, %826
  %828 = or i1 %811, %812
  br i1 %827, label %829, label %1136

; <label>:829:                                    ; preds = %802, %1136
  %830 = load i32, i32* @x.11
  %831 = load i32, i32* @y.12
  %832 = add i32 %830, -881278569
  %833 = sub i32 %832, 1
  %834 = sub i32 %833, -881278569
  %835 = sub i32 %830, 1
  %836 = mul i32 %830, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %831, 10
  %840 = and i1 %838, %839
  %841 = xor i1 %838, %839
  %842 = or i1 %840, %841
  %843 = or i1 %838, %839
  br i1 %842, label %844, label %1136

; <label>:844:                                    ; preds = %829
  br label %845

; <label>:845:                                    ; preds = %844
  %846 = load i64, i64* %33, align 8
  %847 = sub i64 %846, 1013899113904671578
  %848 = add i64 %847, 1
  %849 = add i64 %848, 1013899113904671578
  %850 = add nsw i64 %846, 1
  store i64 %849, i64* %33, align 8
  br label %696

; <label>:851:                                    ; preds = %696
  %852 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %853 unwind label %172

; <label>:853:                                    ; preds = %851
  br label %854

; <label>:854:                                    ; preds = %853
  %855 = load i64, i64* %32, align 8
  %856 = sub i64 0, %855
  %857 = sub i64 0, 1
  %858 = add i64 %856, %857
  %859 = sub i64 0, %858
  %860 = add nsw i64 %855, 1
  store i64 %859, i64* %32, align 8
  br label %690

; <label>:861:                                    ; preds = %690
  store i32 0, i32* %16, align 4
  %862 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 %37
  %863 = icmp eq %"class.std::__cxx11::basic_string"* %39, %862
  br i1 %863, label %922, label %864

; <label>:864:                                    ; preds = %921, %861
  %865 = phi %"class.std::__cxx11::basic_string"* [ %862, %861 ], [ %893, %921 ]
  %866 = load i32, i32* @x.11
  %867 = load i32, i32* @y.12
  %868 = add i32 %866, 1952957647
  %869 = sub i32 %868, 1
  %870 = sub i32 %869, 1952957647
  %871 = sub i32 %866, 1
  %872 = mul i32 %866, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %867, 10
  %876 = xor i1 %874, true
  %877 = xor i1 %875, true
  %878 = xor i1 true, true
  %879 = and i1 %876, true
  %880 = and i1 %874, %878
  %881 = and i1 %877, true
  %882 = and i1 %875, %878
  %883 = or i1 %879, %880
  %884 = or i1 %881, %882
  %885 = xor i1 %883, %884
  %886 = or i1 %876, %877
  %887 = xor i1 %886, true
  %888 = or i1 true, %878
  %889 = and i1 %887, %888
  %890 = or i1 %885, %889
  %891 = or i1 %874, %875
  br i1 %890, label %892, label %1137

; <label>:892:                                    ; preds = %864, %1137
  %893 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %865, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %893) #3
  %894 = icmp eq %"class.std::__cxx11::basic_string"* %893, %39
  %895 = load i32, i32* @x.11
  %896 = load i32, i32* @y.12
  %897 = add i32 %895, -139367927
  %898 = sub i32 %897, 1
  %899 = sub i32 %898, -139367927
  %900 = sub i32 %895, 1
  %901 = mul i32 %895, %899
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %896, 10
  %905 = xor i1 %903, true
  %906 = xor i1 %904, true
  %907 = xor i1 false, true
  %908 = and i1 %905, false
  %909 = and i1 %903, %907
  %910 = and i1 %906, false
  %911 = and i1 %904, %907
  %912 = or i1 %908, %909
  %913 = or i1 %910, %911
  %914 = xor i1 %912, %913
  %915 = or i1 %905, %906
  %916 = xor i1 %915, true
  %917 = or i1 false, %907
  %918 = and i1 %916, %917
  %919 = or i1 %914, %918
  %920 = or i1 %903, %904
  br i1 %919, label %921, label %1137

; <label>:921:                                    ; preds = %892
  br i1 %894, label %922, label %864

; <label>:922:                                    ; preds = %921, %861
  %923 = load i8*, i8** %19, align 8
  call void @llvm.stackrestore(i8* %923)
  %924 = load i32, i32* %16, align 4
  ret i32 %924

; <label>:925:                                    ; preds = %980, %172
  %926 = phi %"class.std::__cxx11::basic_string"* [ %176, %172 ], [ %953, %980 ]
  %927 = load i32, i32* @x.11
  %928 = load i32, i32* @y.12
  %929 = sub i32 0, 1
  %930 = add i32 %927, %929
  %931 = sub i32 %927, 1
  %932 = mul i32 %927, %930
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %928, 10
  %936 = xor i1 %934, true
  %937 = xor i1 %935, true
  %938 = xor i1 false, true
  %939 = and i1 %936, false
  %940 = and i1 %934, %938
  %941 = and i1 %937, false
  %942 = and i1 %935, %938
  %943 = or i1 %939, %940
  %944 = or i1 %941, %942
  %945 = xor i1 %943, %944
  %946 = or i1 %936, %937
  %947 = xor i1 %946, true
  %948 = or i1 false, %938
  %949 = and i1 %947, %948
  %950 = or i1 %945, %949
  %951 = or i1 %934, %935
  br i1 %950, label %952, label %1140

; <label>:952:                                    ; preds = %925, %1140
  %953 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %926, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %953) #3
  %954 = icmp eq %"class.std::__cxx11::basic_string"* %953, %39
  %955 = load i32, i32* @x.11
  %956 = load i32, i32* @y.12
  %957 = sub i32 0, 1
  %958 = add i32 %955, %957
  %959 = sub i32 %955, 1
  %960 = mul i32 %955, %958
  %961 = urem i32 %960, 2
  %962 = icmp eq i32 %961, 0
  %963 = icmp slt i32 %956, 10
  %964 = xor i1 %962, true
  %965 = xor i1 %963, true
  %966 = xor i1 true, true
  %967 = and i1 %964, true
  %968 = and i1 %962, %966
  %969 = and i1 %965, true
  %970 = and i1 %963, %966
  %971 = or i1 %967, %968
  %972 = or i1 %969, %970
  %973 = xor i1 %971, %972
  %974 = or i1 %964, %965
  %975 = xor i1 %974, true
  %976 = or i1 true, %966
  %977 = and i1 %975, %976
  %978 = or i1 %973, %977
  %979 = or i1 %962, %963
  br i1 %978, label %980, label %1140

; <label>:980:                                    ; preds = %952
  br i1 %954, label %981, label %925

; <label>:981:                                    ; preds = %980, %172
  br label %982

; <label>:982:                                    ; preds = %981
  %983 = load i8*, i8** %21, align 8
  %984 = load i32, i32* %22, align 4
  %985 = insertvalue { i8*, i32 } undef, i8* %983, 0
  %986 = insertvalue { i8*, i32 } %985, i32 %984, 1
  resume { i8*, i32 } %986

; <label>:987:                                    ; preds = %15, %0
  %988 = alloca i32, align 4
  %989 = alloca i32, align 4
  %990 = alloca i32, align 4
  %991 = alloca i8*, align 8
  %992 = alloca i64, align 8
  %993 = alloca i8*
  %994 = alloca i32
  %995 = alloca [100 x [100 x i32]], align 16
  %996 = alloca i64, align 8
  %997 = alloca i64, align 8
  %998 = alloca i64, align 8
  %999 = alloca i64, align 8
  %1000 = alloca i64, align 8
  %1001 = alloca i64, align 8
  %1002 = alloca i32, align 4
  %1003 = alloca i32, align 4
  %1004 = alloca i64, align 8
  %1005 = alloca i64, align 8
  store i32 0, i32* %988, align 4
  %1006 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %989)
  %1007 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1006, i32* dereferenceable(4) %990)
  %1008 = load i32, i32* %989, align 4
  %1009 = zext i32 %1008 to i64
  %1010 = call i8* @llvm.stacksave()
  store i8* %1010, i8** %991, align 8
  %1011 = alloca %"class.std::__cxx11::basic_string", i64 %1009, align 16
  %1012 = icmp eq i64 %1009, 0
  br label %15

; <label>:1013:                                   ; preds = %83, %56
  %1014 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 %37
  br label %83

; <label>:1015:                                   ; preds = %141, %127
  %1016 = load i64, i64* %20, align 8
  %1017 = shl i64 %1016, 1
  %1018 = add i64 0, 7464428090817895742
  %1019 = sub i64 %1018, %1016
  %1020 = sub i64 %1019, 7464428090817895742
  %1021 = sub i64 0, %1016
  %1022 = sub i64 0, 1
  %1023 = sub i64 %1020, %1022
  %1024 = add i64 %1020, 1
  %1025 = add i64 %1016, 3160076071617427543
  %1026 = sub i64 %1025, 1
  %1027 = sub i64 %1026, 3160076071617427543
  %1028 = sub i64 %1016, 1
  %1029 = mul i64 %1027, 1
  %1030 = shl i64 %1016, 1
  %1031 = sub i64 0, 1
  %1032 = sub i64 %1016, %1031
  %1033 = add nsw i64 %1016, 1
  store i64 %1032, i64* %20, align 8
  br label %141

; <label>:1034:                                   ; preds = %204, %190
  %1035 = load i64, i64* %24, align 8
  %1036 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %23, i64 0, i64 %1035
  %1037 = load i64, i64* %25, align 8
  %1038 = getelementptr inbounds [100 x i32], [100 x i32]* %1036, i64 0, i64 %1037
  store i32 0, i32* %1038, align 4
  br label %204

; <label>:1039:                                   ; preds = %250, %223
  %1040 = load i64, i64* %25, align 8
  %1041 = shl i64 %1040, 1
  %1042 = sub i64 0, %1040
  %1043 = add i64 0, %1042
  %1044 = sub i64 0, %1040
  %1045 = add i64 %1043, -230297633277033403
  %1046 = add i64 %1045, 1
  %1047 = sub i64 %1046, -230297633277033403
  %1048 = add i64 %1043, 1
  %1049 = shl i64 %1040, 1
  %1050 = shl i64 %1040, 1
  %1051 = sub i64 0, %1040
  %1052 = add i64 0, %1051
  %1053 = sub i64 0, %1040
  %1054 = sub i64 %1052, -3748489151660694220
  %1055 = add i64 %1054, 1
  %1056 = add i64 %1055, -3748489151660694220
  %1057 = add i64 %1052, 1
  %1058 = sub i64 %1040, -2424044195865598945
  %1059 = sub i64 %1058, 1
  %1060 = add i64 %1059, -2424044195865598945
  %1061 = sub i64 %1040, 1
  %1062 = mul i64 %1060, 1
  %1063 = shl i64 %1040, 1
  %1064 = sub i64 0, %1040
  %1065 = sub i64 0, 1
  %1066 = add i64 %1064, %1065
  %1067 = sub i64 0, %1066
  %1068 = add nsw i64 %1040, 1
  store i64 %1067, i64* %25, align 8
  br label %250

; <label>:1069:                                   ; preds = %287, %272
  %1070 = load i64, i64* %24, align 8
  %1071 = shl i64 %1070, 1
  %1072 = sub i64 0, 2128008970217476267
  %1073 = sub i64 %1072, %1070
  %1074 = add i64 %1073, 2128008970217476267
  %1075 = sub i64 0, %1070
  %1076 = sub i64 %1074, -4185848902050585647
  %1077 = add i64 %1076, 1
  %1078 = add i64 %1077, -4185848902050585647
  %1079 = add i64 %1074, 1
  %1080 = sub i64 0, %1070
  %1081 = add i64 0, %1080
  %1082 = sub i64 0, %1070
  %1083 = sub i64 %1081, -7756591303986124168
  %1084 = add i64 %1083, 1
  %1085 = add i64 %1084, -7756591303986124168
  %1086 = add i64 %1081, 1
  %1087 = sub i64 0, 1
  %1088 = add i64 %1070, %1087
  %1089 = sub i64 %1070, 1
  %1090 = mul i64 %1088, 1
  %1091 = sub i64 0, 1
  %1092 = sub i64 %1070, %1091
  %1093 = add nsw i64 %1070, 1
  store i64 %1092, i64* %24, align 8
  br label %287

; <label>:1094:                                   ; preds = %358, %331
  %1095 = load i64, i64* %26, align 8
  %1096 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 %1095
  %1097 = load i64, i64* %27, align 8
  br label %358

; <label>:1098:                                   ; preds = %416, %390
  %1099 = load i8, i8* %389, align 1
  %1100 = sext i8 %1099 to i32
  %1101 = icmp eq i32 %1100, 35
  br label %416

; <label>:1102:                                   ; preds = %504, %478
  %1103 = load i32, i32* %31, align 4
  %1104 = load i32, i32* %18, align 4
  %1105 = icmp sge i32 %1103, %1104
  br label %504

; <label>:1106:                                   ; preds = %572, %557
  %1107 = load i64, i64* %28, align 8
  %1108 = add i64 %1107, -2456870077418063357
  %1109 = sub i64 %1108, 1
  %1110 = sub i64 %1109, -2456870077418063357
  %1111 = sub i64 %1107, 1
  %1112 = mul i64 %1110, 1
  %1113 = sub i64 0, -2976174323939008943
  %1114 = sub i64 %1113, %1107
  %1115 = add i64 %1114, -2976174323939008943
  %1116 = sub i64 0, %1107
  %1117 = sub i64 %1115, 568573358246462293
  %1118 = add i64 %1117, 1
  %1119 = add i64 %1118, 568573358246462293
  %1120 = add i64 %1115, 1
  %1121 = sub i64 0, 1
  %1122 = add i64 %1107, %1121
  %1123 = sub i64 %1107, 1
  %1124 = mul i64 %1122, 1
  %1125 = add i64 %1107, 8358719165857259551
  %1126 = add i64 %1125, 1
  %1127 = sub i64 %1126, 8358719165857259551
  %1128 = add nsw i64 %1107, 1
  store i64 %1127, i64* %28, align 8
  br label %572

; <label>:1129:                                   ; preds = %618, %592
  br label %618

; <label>:1130:                                   ; preds = %667, %640
  br label %667

; <label>:1131:                                   ; preds = %715, %701
  %1132 = load i64, i64* %32, align 8
  %1133 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 %1132
  %1134 = load i64, i64* %33, align 8
  br label %715

; <label>:1135:                                   ; preds = %775, %760
  br label %775

; <label>:1136:                                   ; preds = %829, %802
  br label %829

; <label>:1137:                                   ; preds = %892, %864
  %1138 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %865, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1138) #3
  %1139 = icmp eq %"class.std::__cxx11::basic_string"* %1138, %39
  br label %892

; <label>:1140:                                   ; preds = %952, %925
  %1141 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %926, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1141) #3
  %1142 = icmp eq %"class.std::__cxx11::basic_string"* %1141, %39
  br label %952
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #8
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 0
  store i64* null, i64** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 1
  store i64* null, i64** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 2
  store i64* null, i64** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.21
  %5 = load i32, i32* @y.22
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 -1529356121, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1529356121, label %17
    i32 -941435444, label %25
    i32 -1717869332, label %43
    i32 1932116509, label %44
  ]

; <label>:16:                                     ; preds = %14
  br label %47

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -941435444, i32 1932116509
  store i32 %24, i32* %13
  br label %47

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %28 = load i32, i32* @x.21
  %29 = load i32, i32* @y.22
  %30 = sub i32 %28, 1227469814
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1227469814
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1717869332, i32 1932116509
  store i32 %42, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %45, align 8
  store i32 -941435444, i32* %13
  br label %47

; <label>:47:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.23
  %7 = load i32, i32* @y.24
  %8 = sub i32 %6, -650607819
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -650607819
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 213406742, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 213406742, label %20
    i32 1618588635, label %28
    i32 -1693365224, label %61
    i32 -106982238, label %62
  ]

; <label>:19:                                     ; preds = %17
  br label %68

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1618588635, i32 -106982238
  store i32 %27, i32* %16
  br label %68

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %31, align 8
  %32 = load i64*, i64** %29, align 8
  %33 = load i64*, i64** %30, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %32, i64* %33)
  %34 = load i32, i32* @x.23
  %35 = load i32, i32* @y.24
  %36 = add i32 %34, -347435533
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -347435533
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1693365224, i32 -106982238
  store i32 %60, i32* %16
  br label %68

; <label>:61:                                     ; preds = %17
  ret void

; <label>:62:                                     ; preds = %17
  %63 = alloca i64*, align 8
  %64 = alloca i64*, align 8
  %65 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %63, align 8
  store i64* %1, i64** %64, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %65, align 8
  %66 = load i64*, i64** %63, align 8
  %67 = load i64*, i64** %64, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %66, i64* %67)
  store i32 1618588635, i32* %16
  br label %68

; <label>:68:                                     ; preds = %62, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = ptrtoint i64* %11 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, 4026956046917474643
  %18 = sub i64 %17, %16
  %19 = add i64 %18, 4026956046917474643
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %5, i64* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #8
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %5, i64* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64*, i64*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.31
  %6 = load i32, i32* @y.32
  %7 = add i32 %5, 1337324685
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1337324685
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 96772701, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 96772701, label %19
    i32 -1568674093, label %27
    i32 1140544922, label %57
    i32 -1773740236, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1568674093, i32 -1773740236
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %30 = load i32, i32* @x.31
  %31 = load i32, i32* @y.32
  %32 = sub i32 %30, 875616707
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 875616707
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1140544922, i32 -1773740236
  store i32 %56, i32* %15
  br label %61

; <label>:57:                                     ; preds = %16
  ret void

; <label>:58:                                     ; preds = %16
  %59 = alloca i64*, align 8
  %60 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  store i64* %1, i64** %60, align 8
  store i32 -1568674093, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.33
  %11 = load i32, i32* @y.34
  %12 = add i32 %10, 1620888958
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1620888958
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1049686625, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %76
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1049686625, label %24
    i32 -1563525445, label %32
    i32 177867998, label %57
    i32 -1543475657, label %60
    i32 938749711, label %68
    i32 -1286473580, label %69
  ]

; <label>:23:                                     ; preds = %21
  br label %76

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1563525445, i32 -1286473580
  store i32 %31, i32* %20
  br label %76

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::_Vector_base"*, align 8
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %7
  %35 = alloca i64, align 8
  store i64* %35, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %33, align 8
  %36 = load volatile i64**, i64*** %7
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64*, i64** %6
  store i64 %2, i64* %37, align 8
  %38 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %33, align 8
  store %"struct.std::_Vector_base"* %38, %"struct.std::_Vector_base"** %5
  %39 = load volatile i64**, i64*** %7
  %40 = load i64*, i64** %39, align 8
  %41 = icmp ne i64* %40, null
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.33
  %43 = load i32, i32* @y.34
  %44 = add i32 %42, -1398452095
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1398452095
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 177867998, i32 -1286473580
  store i32 %56, i32* %20
  br label %76

; <label>:57:                                     ; preds = %21
  %58 = load volatile i1, i1* %4
  %59 = select i1 %58, i32 -1543475657, i32 938749711
  store i32 %59, i32* %20
  br label %76

; <label>:60:                                     ; preds = %21
  %61 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %62 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %61, i32 0, i32 0
  %63 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %62 to %"class.std::allocator"*
  %64 = load volatile i64**, i64*** %7
  %65 = load i64*, i64** %64, align 8
  %66 = load volatile i64*, i64** %6
  %67 = load i64, i64* %66, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %63, i64* %65, i64 %67)
  store i32 938749711, i32* %20
  br label %76

; <label>:68:                                     ; preds = %21
  ret void

; <label>:69:                                     ; preds = %21
  %70 = alloca %"struct.std::_Vector_base"*, align 8
  %71 = alloca i64*, align 8
  %72 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %70, align 8
  store i64* %1, i64** %71, align 8
  store i64 %2, i64* %72, align 8
  %73 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %70, align 8
  %74 = load i64*, i64** %71, align 8
  %75 = icmp ne i64* %74, null
  store i32 -1563525445, i32* %20
  br label %76

; <label>:76:                                     ; preds = %69, %60, %57, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.37
  %7 = load i32, i32* @y.38
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -1628106048, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1628106048, label %19
    i32 1803516715, label %27
    i32 406367794, label %62
    i32 -82151425, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %71

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1803516715, i32 -82151425
  store i32 %26, i32* %15
  br label %71

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store i64* %1, i64** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %32 = bitcast %"class.std::allocator"* %31 to %"class.__gnu_cxx::new_allocator"*
  %33 = load i64*, i64** %29, align 8
  %34 = load i64, i64* %30, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %32, i64* %33, i64 %34)
  %35 = load i32, i32* @x.37
  %36 = load i32, i32* @y.38
  %37 = add i32 %35, -2005760759
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -2005760759
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 406367794, i32 -82151425
  store i32 %61, i32* %15
  br label %71

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::allocator"*, align 8
  %65 = alloca i64*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %64, align 8
  store i64* %1, i64** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.std::allocator"*, %"class.std::allocator"** %64, align 8
  %68 = bitcast %"class.std::allocator"* %67 to %"class.__gnu_cxx::new_allocator"*
  %69 = load i64*, i64** %65, align 8
  %70 = load i64, i64* %66, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %68, i64* %69, i64 %70)
  store i32 1803516715, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"*, i64*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.43
  %5 = load i32, i32* @y.44
  %6 = sub i32 %4, -1209463801
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1209463801
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -792931731, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -792931731, label %18
    i32 -1510678710, label %38
    i32 297854942, label %68
    i32 1510526003, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1510678710, i32 1510526003
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.43
  %42 = load i32, i32* @y.44
  %43 = add i32 %41, 77937813
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 77937813
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 297854942, i32 1510526003
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %70, align 8
  %71 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %70, align 8
  store i32 -1510678710, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s938241761.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
