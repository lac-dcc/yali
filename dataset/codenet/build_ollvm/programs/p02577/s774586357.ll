; ModuleID = 'Project_CodeNet_C++1400/p02577/s774586357.cpp'
source_filename = "Project_CodeNet_C++1400/p02577/s774586357.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s774586357.cpp, i8* null }]
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
@x.12 = common global i32 0
@y.13 = common global i32 0

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
  store i32 2105966534, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2105966534, label %16
    i32 -983375015, label %24
    i32 -809115647, label %52
    i32 718828126, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -983375015, i32 718828126
  store i32 %23, i32* %12
  br label %55

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
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -809115647, i32 718828126
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -983375015, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z13euclidean_gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 %11, -1464700492
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1464700492
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1463236044, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %218
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1463236044, label %25
    i32 16551202, label %45
    i32 383851165, label %72
    i32 -998437190, label %75
    i32 -291561892, label %82
    i32 -2076640672, label %109
    i32 536688485, label %137
    i32 -47858154, label %138
    i32 -1569886648, label %147
    i32 406998303, label %154
    i32 2102591062, label %158
    i32 2116377114, label %174
    i32 -162168254, label %204
    i32 -1179854990, label %206
    i32 -1095213969, label %214
    i32 2013387217, label %215
  ]

; <label>:24:                                     ; preds = %22
  br label %218

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 16551202, i32 -1179854990
  store i32 %44, i32* %21
  br label %218

; <label>:45:                                     ; preds = %22
  %46 = alloca i64, align 8
  store i64* %46, i64** %8
  %47 = alloca i64, align 8
  store i64* %47, i64** %7
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  %49 = alloca i64, align 8
  store i64* %49, i64** %5
  %50 = load volatile i64*, i64** %7
  store i64 %0, i64* %50, align 8
  %51 = load volatile i64*, i64** %6
  store i64 %1, i64* %51, align 8
  %52 = load volatile i64*, i64** %7
  %53 = load i64, i64* %52, align 8
  %54 = load volatile i64*, i64** %6
  %55 = load i64, i64* %54, align 8
  %56 = icmp slt i64 %53, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, -1601258098
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1601258098
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 383851165, i32 -1179854990
  store i32 %71, i32* %21
  br label %218

; <label>:72:                                     ; preds = %22
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 -998437190, i32 -291561892
  store i32 %74, i32* %21
  br label %218

; <label>:75:                                     ; preds = %22
  %76 = load volatile i64*, i64** %6
  %77 = load i64, i64* %76, align 8
  %78 = load volatile i64*, i64** %7
  %79 = load i64, i64* %78, align 8
  %80 = call i64 @_Z13euclidean_gcdxx(i64 %77, i64 %79)
  %81 = load volatile i64*, i64** %8
  store i64 %80, i64* %81, align 8
  store i32 2102591062, i32* %21
  br label %218

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -2076640672, i32 -1095213969
  store i32 %108, i32* %21
  br label %218

; <label>:109:                                    ; preds = %22
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 %110, 2048760576
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 2048760576
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 536688485, i32 -1095213969
  store i32 %136, i32* %21
  br label %218

; <label>:137:                                    ; preds = %22
  store i32 -47858154, i32* %21
  br label %218

; <label>:138:                                    ; preds = %22
  %139 = load volatile i64*, i64** %7
  %140 = load i64, i64* %139, align 8
  %141 = load volatile i64*, i64** %6
  %142 = load i64, i64* %141, align 8
  %143 = srem i64 %140, %142
  %144 = load volatile i64*, i64** %5
  store i64 %143, i64* %144, align 8
  %145 = icmp ne i64 %143, 0
  %146 = select i1 %145, i32 -1569886648, i32 406998303
  store i32 %146, i32* %21
  br label %218

; <label>:147:                                    ; preds = %22
  %148 = load volatile i64*, i64** %6
  %149 = load i64, i64* %148, align 8
  %150 = load volatile i64*, i64** %7
  store i64 %149, i64* %150, align 8
  %151 = load volatile i64*, i64** %5
  %152 = load i64, i64* %151, align 8
  %153 = load volatile i64*, i64** %6
  store i64 %152, i64* %153, align 8
  store i32 -47858154, i32* %21
  br label %218

; <label>:154:                                    ; preds = %22
  %155 = load volatile i64*, i64** %6
  %156 = load i64, i64* %155, align 8
  %157 = load volatile i64*, i64** %8
  store i64 %156, i64* %157, align 8
  store i32 2102591062, i32* %21
  br label %218

; <label>:158:                                    ; preds = %22
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = sub i32 %159, -1314227528
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1314227528
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 2116377114, i32 2013387217
  store i32 %173, i32* %21
  br label %218

; <label>:174:                                    ; preds = %22
  %175 = load volatile i64*, i64** %8
  %176 = load i64, i64* %175, align 8
  store i64 %176, i64* %3
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = sub i32 %177, -388326624
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -388326624
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -162168254, i32 2013387217
  store i32 %203, i32* %21
  br label %218

; <label>:204:                                    ; preds = %22
  %205 = load volatile i64, i64* %3
  ret i64 %205

; <label>:206:                                    ; preds = %22
  %207 = alloca i64, align 8
  %208 = alloca i64, align 8
  %209 = alloca i64, align 8
  %210 = alloca i64, align 8
  store i64 %0, i64* %208, align 8
  store i64 %1, i64* %209, align 8
  %211 = load i64, i64* %208, align 8
  %212 = load i64, i64* %209, align 8
  %213 = icmp slt i64 %211, %212
  store i32 16551202, i32* %21
  br label %218

; <label>:214:                                    ; preds = %22
  store i32 -2076640672, i32* %21
  br label %218

; <label>:215:                                    ; preds = %22
  %216 = load volatile i64*, i64** %8
  %217 = load i64, i64* %216, align 8
  store i32 2116377114, i32* %21
  br label %218

; <label>:218:                                    ; preds = %215, %214, %206, %174, %158, %154, %147, %138, %137, %109, %82, %75, %72, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define i64 @_Z13euclidean_lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z13euclidean_gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6binaryx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %7 = alloca i32
  store i32 -1608906856, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %212
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1608906856, label %11
    i32 -1580110395, label %27
    i32 -992102385, label %45
    i32 1913373089, label %48
    i32 1917811875, label %57
    i32 545162941, label %85
    i32 -1608636656, label %106
    i32 226615470, label %107
    i32 1891229841, label %135
    i32 -91903835, label %164
    i32 357005064, label %166
    i32 630062965, label %169
    i32 -119430851, label %210
  ]

; <label>:10:                                     ; preds = %8
  br label %212

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.6
  %13 = load i32, i32* @y.7
  %14 = add i32 %12, 1427406224
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1427406224
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1580110395, i32 357005064
  store i32 %26, i32* %7
  br label %212

; <label>:27:                                     ; preds = %8
  %28 = load i64, i64* %4, align 8
  %29 = icmp sgt i64 %28, 0
  store i1 %29, i1* %3
  %30 = load i32, i32* @x.6
  %31 = load i32, i32* @y.7
  %32 = sub i32 %30, 2110498802
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 2110498802
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -992102385, i32 357005064
  store i32 %44, i32* %7
  br label %212

; <label>:45:                                     ; preds = %8
  %46 = load volatile i1, i1* %3
  %47 = select i1 %46, i32 1913373089, i32 226615470
  store i32 %47, i32* %7
  br label %212

; <label>:48:                                     ; preds = %8
  %49 = load i64, i64* %4, align 8
  %50 = srem i64 %49, 2
  %51 = load i64, i64* %5, align 8
  %52 = sub i64 0, %50
  %53 = sub i64 %51, %52
  %54 = add nsw i64 %51, %50
  store i64 %53, i64* %5, align 8
  %55 = load i64, i64* %4, align 8
  %56 = sdiv i64 %55, 2
  store i64 %56, i64* %4, align 8
  store i32 1917811875, i32* %7
  br label %212

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* @x.6
  %59 = load i32, i32* @y.7
  %60 = sub i32 %58, 531337660
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 531337660
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 545162941, i32 630062965
  store i32 %84, i32* %7
  br label %212

; <label>:85:                                     ; preds = %8
  %86 = load i64, i64* %6, align 8
  %87 = add i64 %86, -5441704663847058683
  %88 = add i64 %87, 1
  %89 = sub i64 %88, -5441704663847058683
  %90 = add nsw i64 %86, 1
  store i64 %89, i64* %6, align 8
  %91 = load i32, i32* @x.6
  %92 = load i32, i32* @y.7
  %93 = sub i32 %91, -701548751
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -701548751
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1608636656, i32 630062965
  store i32 %105, i32* %7
  br label %212

; <label>:106:                                    ; preds = %8
  store i32 -1608906856, i32* %7
  br label %212

; <label>:107:                                    ; preds = %8
  %108 = load i32, i32* @x.6
  %109 = load i32, i32* @y.7
  %110 = add i32 %108, -447481975
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -447481975
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1891229841, i32 -119430851
  store i32 %134, i32* %7
  br label %212

; <label>:135:                                    ; preds = %8
  %136 = load i64, i64* %5, align 8
  store i64 %136, i64* %2
  %137 = load i32, i32* @x.6
  %138 = load i32, i32* @y.7
  %139 = add i32 %137, 250905570
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 250905570
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -91903835, i32 -119430851
  store i32 %163, i32* %7
  br label %212

; <label>:164:                                    ; preds = %8
  %165 = load volatile i64, i64* %2
  ret i64 %165

; <label>:166:                                    ; preds = %8
  %167 = load i64, i64* %4, align 8
  %168 = icmp sgt i64 %167, 0
  store i32 -1580110395, i32* %7
  br label %212

; <label>:169:                                    ; preds = %8
  %170 = load i64, i64* %6, align 8
  %171 = add i64 0, -372352746312682068
  %172 = sub i64 %171, %170
  %173 = sub i64 %172, -372352746312682068
  %174 = sub i64 0, %170
  %175 = add i64 %173, 1956805123079071173
  %176 = add i64 %175, 1
  %177 = sub i64 %176, 1956805123079071173
  %178 = add i64 %173, 1
  %179 = add i64 %170, 1757821174896551736
  %180 = sub i64 %179, 1
  %181 = sub i64 %180, 1757821174896551736
  %182 = sub i64 %170, 1
  %183 = mul i64 %181, 1
  %184 = sub i64 0, -4870891467229969908
  %185 = sub i64 %184, %170
  %186 = add i64 %185, -4870891467229969908
  %187 = sub i64 0, %170
  %188 = add i64 %186, -5426906008370153543
  %189 = add i64 %188, 1
  %190 = sub i64 %189, -5426906008370153543
  %191 = add i64 %186, 1
  %192 = shl i64 %170, 1
  %193 = sub i64 0, 1
  %194 = add i64 %170, %193
  %195 = sub i64 %170, 1
  %196 = mul i64 %194, 1
  %197 = shl i64 %170, 1
  %198 = sub i64 0, %170
  %199 = add i64 0, %198
  %200 = sub i64 0, %170
  %201 = add i64 %199, 6102419930027315629
  %202 = add i64 %201, 1
  %203 = sub i64 %202, 6102419930027315629
  %204 = add i64 %199, 1
  %205 = shl i64 %170, 1
  %206 = sub i64 %170, -8008135989188016548
  %207 = add i64 %206, 1
  %208 = add i64 %207, -8008135989188016548
  %209 = add nsw i64 %170, 1
  store i64 %208, i64* %6, align 8
  store i32 545162941, i32* %7
  br label %212

; <label>:210:                                    ; preds = %8
  %211 = load i64, i64* %5, align 8
  store i32 1891229841, i32* %7
  br label %212

; <label>:212:                                    ; preds = %210, %169, %166, %135, %107, %106, %85, %57, %48, %45, %27, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6revStrPc(i8*) #4 {
  %2 = alloca i1
  %3 = alloca i8*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i8**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.8
  %11 = load i32, i32* @y.9
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 1636120964, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %238
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1636120964, label %23
    i32 -562171350, label %43
    i32 1077074340, label %77
    i32 1272689566, label %78
    i32 684190184, label %106
    i32 -233749860, label %128
    i32 553515497, label %131
    i32 1208005134, label %161
    i32 -630187871, label %175
    i32 -1099547061, label %176
    i32 -956342445, label %204
  ]

; <label>:22:                                     ; preds = %20
  br label %238

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -562171350, i32 -1099547061
  store i32 %42, i32* %19
  br label %238

; <label>:43:                                     ; preds = %20
  %44 = alloca i8*, align 8
  store i8** %44, i8*** %7
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  %47 = alloca i32, align 4
  store i32* %47, i32** %4
  %48 = alloca i8, align 1
  store i8* %48, i8** %3
  %49 = load volatile i8**, i8*** %7
  store i8* %0, i8** %49, align 8
  %50 = load volatile i8**, i8*** %7
  %51 = load i8*, i8** %50, align 8
  %52 = call i64 @strlen(i8* %51) #7
  %53 = trunc i64 %52 to i32
  %54 = load volatile i32*, i32** %6
  store i32 %53, i32* %54, align 4
  %55 = load volatile i8*, i8** %3
  store i8 0, i8* %55, align 1
  %56 = load volatile i32*, i32** %5
  store i32 0, i32* %56, align 4
  %57 = load volatile i32*, i32** %6
  %58 = load i32, i32* %57, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub nsw i32 %58, 1
  %62 = load volatile i32*, i32** %4
  store i32 %60, i32* %62, align 4
  %63 = load i32, i32* @x.8
  %64 = load i32, i32* @y.9
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1077074340, i32 -1099547061
  store i32 %76, i32* %19
  br label %238

; <label>:77:                                     ; preds = %20
  store i32 1272689566, i32* %19
  br label %238

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* @x.8
  %80 = load i32, i32* @y.9
  %81 = add i32 %79, -50968451
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -50968451
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 684190184, i32 -956342445
  store i32 %105, i32* %19
  br label %238

; <label>:106:                                    ; preds = %20
  %107 = load volatile i32*, i32** %5
  %108 = load i32, i32* %107, align 4
  %109 = load volatile i32*, i32** %6
  %110 = load i32, i32* %109, align 4
  %111 = sdiv i32 %110, 2
  %112 = icmp slt i32 %108, %111
  store i1 %112, i1* %2
  %113 = load i32, i32* @x.8
  %114 = load i32, i32* @y.9
  %115 = add i32 %113, -1293336180
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1293336180
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -233749860, i32 -956342445
  store i32 %127, i32* %19
  br label %238

; <label>:128:                                    ; preds = %20
  %129 = load volatile i1, i1* %2
  %130 = select i1 %129, i32 553515497, i32 -630187871
  store i32 %130, i32* %19
  br label %238

; <label>:131:                                    ; preds = %20
  %132 = load volatile i8**, i8*** %7
  %133 = load i8*, i8** %132, align 8
  %134 = load volatile i32*, i32** %5
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, i8* %133, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = load volatile i8*, i8** %3
  store i8 %138, i8* %139, align 1
  %140 = load volatile i8**, i8*** %7
  %141 = load i8*, i8** %140, align 8
  %142 = load volatile i32*, i32** %4
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, i8* %141, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = load volatile i8**, i8*** %7
  %148 = load i8*, i8** %147, align 8
  %149 = load volatile i32*, i32** %5
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, i8* %148, i64 %151
  store i8 %146, i8* %152, align 1
  %153 = load volatile i8*, i8** %3
  %154 = load i8, i8* %153, align 1
  %155 = load volatile i8**, i8*** %7
  %156 = load i8*, i8** %155, align 8
  %157 = load volatile i32*, i32** %4
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, i8* %156, i64 %159
  store i8 %154, i8* %160, align 1
  store i32 1208005134, i32* %19
  br label %238

; <label>:161:                                    ; preds = %20
  %162 = load volatile i32*, i32** %5
  %163 = load i32, i32* %162, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 1
  %167 = load volatile i32*, i32** %5
  store i32 %165, i32* %167, align 4
  %168 = load volatile i32*, i32** %4
  %169 = load i32, i32* %168, align 4
  %170 = add i32 %169, -2023234460
  %171 = add i32 %170, -1
  %172 = sub i32 %171, -2023234460
  %173 = add nsw i32 %169, -1
  %174 = load volatile i32*, i32** %4
  store i32 %172, i32* %174, align 4
  store i32 1272689566, i32* %19
  br label %238

; <label>:175:                                    ; preds = %20
  ret void

; <label>:176:                                    ; preds = %20
  %177 = alloca i8*, align 8
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  %181 = alloca i8, align 1
  store i8* %0, i8** %177, align 8
  %182 = load i8*, i8** %177, align 8
  %183 = call i64 @strlen(i8* %182) #7
  %184 = trunc i64 %183 to i32
  store i32 %184, i32* %178, align 4
  store i8 0, i8* %181, align 1
  store i32 0, i32* %179, align 4
  %185 = load i32, i32* %178, align 4
  %186 = shl i32 %185, 1
  %187 = shl i32 %185, 1
  %188 = add i32 %185, 2094463527
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 2094463527
  %191 = sub i32 %185, 1
  %192 = mul i32 %190, 1
  %193 = sub i32 0, %185
  %194 = add i32 0, %193
  %195 = sub i32 0, %185
  %196 = sub i32 %194, -2068068296
  %197 = add i32 %196, 1
  %198 = add i32 %197, -2068068296
  %199 = add i32 %194, 1
  %200 = add i32 %185, 371250285
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 371250285
  %203 = sub nsw i32 %185, 1
  store i32 %202, i32* %180, align 4
  store i32 -562171350, i32* %19
  br label %238

; <label>:204:                                    ; preds = %20
  %205 = load volatile i32*, i32** %5
  %206 = load i32, i32* %205, align 4
  %207 = load volatile i32*, i32** %6
  %208 = load i32, i32* %207, align 4
  %209 = sub i32 0, 2
  %210 = add i32 %208, %209
  %211 = sub i32 %208, 2
  %212 = mul i32 %210, 2
  %213 = shl i32 %208, 2
  %214 = add i32 0, -1090771515
  %215 = sub i32 %214, %208
  %216 = sub i32 %215, -1090771515
  %217 = sub i32 0, %208
  %218 = sub i32 0, %216
  %219 = sub i32 0, 2
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add i32 %216, 2
  %223 = shl i32 %208, 2
  %224 = sub i32 0, 2
  %225 = add i32 %208, %224
  %226 = sub i32 %208, 2
  %227 = mul i32 %225, 2
  %228 = sub i32 0, 2
  %229 = add i32 %208, %228
  %230 = sub i32 %208, 2
  %231 = mul i32 %229, 2
  %232 = sub i32 0, 2
  %233 = add i32 %208, %232
  %234 = sub i32 %208, 2
  %235 = mul i32 %233, 2
  %236 = sdiv i32 %208, 2
  %237 = icmp slt i32 %206, %236
  store i32 684190184, i32* %19
  br label %238

; <label>:238:                                    ; preds = %204, %176, %161, %131, %128, %106, %78, %77, %43, %23, %22
  br label %20
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %7 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %8 unwind label %115

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* @x.10
  %10 = load i32, i32* @y.11
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  br i1 %20, label %22, label %189

; <label>:22:                                     ; preds = %8, %189
  store i32 0, i32* %5, align 4
  store i64 0, i64* %6, align 8
  %23 = load i32, i32* @x.10
  %24 = load i32, i32* @y.11
  %25 = sub i32 %23, 143124074
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 143124074
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  br i1 %35, label %37, label %189

; <label>:37:                                     ; preds = %22
  br label %38

; <label>:38:                                     ; preds = %114, %37
  %39 = load i64, i64* %6, align 8
  %40 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %42, label %119

; <label>:42:                                     ; preds = %38
  %43 = load i64, i64* %6, align 8
  %44 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %43)
          to label %45 unwind label %115

; <label>:45:                                     ; preds = %42
  %46 = load i8, i8* %44, align 1
  %47 = sext i8 %46 to i32
  %48 = sub i32 0, 48
  %49 = add i32 %47, %48
  %50 = sub nsw i32 %47, 48
  %51 = load i32, i32* %5, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, %49
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, %49
  store i32 %55, i32* %5, align 4
  br label %57

; <label>:57:                                     ; preds = %45
  %58 = load i32, i32* @x.10
  %59 = load i32, i32* @y.11
  %60 = add i32 %58, -810894389
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -810894389
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
  br i1 %82, label %84, label %190

; <label>:84:                                     ; preds = %57, %190
  %85 = load i64, i64* %6, align 8
  %86 = sub i64 0, 1
  %87 = sub i64 %85, %86
  %88 = add nsw i64 %85, 1
  store i64 %87, i64* %6, align 8
  %89 = load i32, i32* @x.10
  %90 = load i32, i32* @y.11
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  br i1 %112, label %114, label %190

; <label>:114:                                    ; preds = %84
  br label %38

; <label>:115:                                    ; preds = %126, %123, %42, %0
  %116 = landingpad { i8*, i32 }
          cleanup
  %117 = extractvalue { i8*, i32 } %116, 0
  store i8* %117, i8** %3, align 8
  %118 = extractvalue { i8*, i32 } %116, 1
  store i32 %118, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %184

; <label>:119:                                    ; preds = %38
  %120 = load i32, i32* %5, align 4
  %121 = srem i32 %120, 9
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %126

; <label>:123:                                    ; preds = %119
  %124 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
          to label %125 unwind label %115

; <label>:125:                                    ; preds = %123
  br label %129

; <label>:126:                                    ; preds = %119
  %127 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
          to label %128 unwind label %115

; <label>:128:                                    ; preds = %126
  br label %129

; <label>:129:                                    ; preds = %128, %125
  %130 = load i32, i32* @x.10
  %131 = load i32, i32* @y.11
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  br i1 %153, label %155, label %225

; <label>:155:                                    ; preds = %129, %225
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %156 = load i32, i32* %1, align 4
  %157 = load i32, i32* @x.10
  %158 = load i32, i32* @y.11
  %159 = sub i32 %157, 751426825
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 751426825
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  br i1 %181, label %183, label %225

; <label>:183:                                    ; preds = %155
  ret i32 %156

; <label>:184:                                    ; preds = %115
  %185 = load i8*, i8** %3, align 8
  %186 = load i32, i32* %4, align 4
  %187 = insertvalue { i8*, i32 } undef, i8* %185, 0
  %188 = insertvalue { i8*, i32 } %187, i32 %186, 1
  resume { i8*, i32 } %188

; <label>:189:                                    ; preds = %22, %8
  store i32 0, i32* %5, align 4
  store i64 0, i64* %6, align 8
  br label %22

; <label>:190:                                    ; preds = %84, %57
  %191 = load i64, i64* %6, align 8
  %192 = sub i64 0, 1
  %193 = add i64 %191, %192
  %194 = sub i64 %191, 1
  %195 = mul i64 %193, 1
  %196 = add i64 0, 2333422474781256718
  %197 = sub i64 %196, %191
  %198 = sub i64 %197, 2333422474781256718
  %199 = sub i64 0, %191
  %200 = sub i64 0, %198
  %201 = sub i64 0, 1
  %202 = add i64 %200, %201
  %203 = sub i64 0, %202
  %204 = add i64 %198, 1
  %205 = sub i64 0, 687154917162443082
  %206 = sub i64 %205, %191
  %207 = add i64 %206, 687154917162443082
  %208 = sub i64 0, %191
  %209 = sub i64 0, 1
  %210 = sub i64 %207, %209
  %211 = add i64 %207, 1
  %212 = add i64 0, 8426213664873346300
  %213 = sub i64 %212, %191
  %214 = sub i64 %213, 8426213664873346300
  %215 = sub i64 0, %191
  %216 = add i64 %214, 2547521826799603302
  %217 = add i64 %216, 1
  %218 = sub i64 %217, 2547521826799603302
  %219 = add i64 %214, 1
  %220 = sub i64 0, %191
  %221 = sub i64 0, 1
  %222 = add i64 %220, %221
  %223 = sub i64 0, %222
  %224 = add nsw i64 %191, 1
  store i64 %223, i64* %6, align 8
  br label %84

; <label>:225:                                    ; preds = %155, %129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %226 = load i32, i32* %1, align 4
  br label %155
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s774586357.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
