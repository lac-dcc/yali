; ModuleID = 'Project_CodeNet_C++1400/p00150/s044200296.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s044200296.cpp"
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

$_ZSt4fillIPbbEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@di = global [8 x i64] [i64 -1, i64 0, i64 1, i64 0, i64 -1, i64 1, i64 1, i64 -1], align 16
@dj = global [8 x i64] [i64 0, i64 1, i64 0, i64 -1, i64 1, i64 1, i64 -1, i64 -1], align 16
@prime = global [1001024 x i64] zeroinitializer, align 16
@is_prime = global [1001024 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s044200296.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -219386416
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -219386416
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -756651816, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -756651816, label %17
    i32 -1103328913, label %25
    i32 534718094, label %54
    i32 -1334132201, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1103328913, i32 -1334132201
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1183371239
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1183371239
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 534718094, i32 -1334132201
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1103328913, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z5sievex(i64) #0 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1015697965
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1015697965
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 2113216973, i32* %20
  br label %21

; <label>:21:                                     ; preds = %1, %449
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 2113216973, label %24
    i32 -1221487460, label %44
    i32 -264831660, label %68
    i32 1105360219, label %69
    i32 -1773276976, label %76
    i32 -1856188406, label %83
    i32 1351923242, label %84
    i32 236574374, label %100
    i32 878908304, label %141
    i32 775312409, label %142
    i32 -1223866929, label %170
    i32 -1168969638, label %203
    i32 -1763754397, label %206
    i32 1551403768, label %210
    i32 -1763971400, label %219
    i32 1682769244, label %235
    i32 1136483024, label %250
    i32 -377856111, label %251
    i32 -1847005066, label %267
    i32 1474025238, label %302
    i32 1764346302, label %303
    i32 -1437217283, label %330
    i32 1377046751, label %347
    i32 -1375722164, label %349
    i32 -1696965934, label %355
    i32 584482745, label %408
    i32 -1069958172, label %414
    i32 -1258856440, label %415
    i32 -845297450, label %446
  ]

; <label>:23:                                     ; preds = %21
  br label %449

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1221487460, i32 -1375722164
  store i32 %43, i32* %20
  br label %449

; <label>:44:                                     ; preds = %21
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  %47 = alloca i8, align 1
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = alloca i64, align 8
  store i64* %49, i64** %4
  %50 = load volatile i64*, i64** %7
  store i64 %0, i64* %50, align 8
  %51 = load volatile i64*, i64** %6
  store i64 0, i64* %51, align 8
  store i8 1, i8* %47, align 1
  call void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* getelementptr inbounds ([1001024 x i8], [1001024 x i8]* @is_prime, i32 0, i32 0), i8* getelementptr inbounds (i8, i8* getelementptr inbounds ([1001024 x i8], [1001024 x i8]* @is_prime, i32 0, i32 0), i64 1001024), i8* dereferenceable(1) %47)
  store i8 0, i8* getelementptr inbounds ([1001024 x i8], [1001024 x i8]* @is_prime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([1001024 x i8], [1001024 x i8]* @is_prime, i64 0, i64 0), align 16
  %52 = load volatile i64*, i64** %5
  store i64 2, i64* %52, align 8
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, -1452297629
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1452297629
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -264831660, i32 -1375722164
  store i32 %67, i32* %20
  br label %449

; <label>:68:                                     ; preds = %21
  store i32 1105360219, i32* %20
  br label %449

; <label>:69:                                     ; preds = %21
  %70 = load volatile i64*, i64** %5
  %71 = load i64, i64* %70, align 8
  %72 = load volatile i64*, i64** %7
  %73 = load i64, i64* %72, align 8
  %74 = icmp sle i64 %71, %73
  %75 = select i1 %74, i32 -1773276976, i32 1764346302
  store i32 %75, i32* %20
  br label %449

; <label>:76:                                     ; preds = %21
  %77 = load volatile i64*, i64** %5
  %78 = load i64, i64* %77, align 8
  %79 = getelementptr inbounds [1001024 x i8], [1001024 x i8]* @is_prime, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = trunc i8 %80 to i1
  %82 = select i1 %81, i32 1351923242, i32 -1856188406
  store i32 %82, i32* %20
  br label %449

; <label>:83:                                     ; preds = %21
  store i32 -377856111, i32* %20
  br label %449

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, -908404857
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -908404857
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 236574374, i32 -1696965934
  store i32 %99, i32* %20
  br label %449

; <label>:100:                                    ; preds = %21
  %101 = load volatile i64*, i64** %5
  %102 = load i64, i64* %101, align 8
  %103 = load volatile i64*, i64** %6
  %104 = load i64, i64* %103, align 8
  %105 = sub i64 0, 1
  %106 = sub i64 %104, %105
  %107 = add nsw i64 %104, 1
  %108 = load volatile i64*, i64** %6
  store i64 %106, i64* %108, align 8
  %109 = getelementptr inbounds [1001024 x i64], [1001024 x i64]* @prime, i64 0, i64 %104
  store i64 %102, i64* %109, align 8
  %110 = load volatile i64*, i64** %5
  %111 = load i64, i64* %110, align 8
  %112 = mul nsw i64 2, %111
  %113 = load volatile i64*, i64** %4
  store i64 %112, i64* %113, align 8
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, -120615311
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -120615311
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 878908304, i32 -1696965934
  store i32 %140, i32* %20
  br label %449

; <label>:141:                                    ; preds = %21
  store i32 775312409, i32* %20
  br label %449

; <label>:142:                                    ; preds = %21
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, -496794426
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -496794426
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1223866929, i32 584482745
  store i32 %169, i32* %20
  br label %449

; <label>:170:                                    ; preds = %21
  %171 = load volatile i64*, i64** %4
  %172 = load i64, i64* %171, align 8
  %173 = load volatile i64*, i64** %7
  %174 = load i64, i64* %173, align 8
  %175 = icmp sle i64 %172, %174
  store i1 %175, i1* %3
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, -545301305
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -545301305
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
  %202 = select i1 %200, i32 -1168969638, i32 584482745
  store i32 %202, i32* %20
  br label %449

; <label>:203:                                    ; preds = %21
  %204 = load volatile i1, i1* %3
  %205 = select i1 %204, i32 -1763754397, i32 -1763971400
  store i32 %205, i32* %20
  br label %449

; <label>:206:                                    ; preds = %21
  %207 = load volatile i64*, i64** %4
  %208 = load i64, i64* %207, align 8
  %209 = getelementptr inbounds [1001024 x i8], [1001024 x i8]* @is_prime, i64 0, i64 %208
  store i8 0, i8* %209, align 1
  store i32 1551403768, i32* %20
  br label %449

; <label>:210:                                    ; preds = %21
  %211 = load volatile i64*, i64** %5
  %212 = load i64, i64* %211, align 8
  %213 = load volatile i64*, i64** %4
  %214 = load i64, i64* %213, align 8
  %215 = sub i64 0, %212
  %216 = sub i64 %214, %215
  %217 = add nsw i64 %214, %212
  %218 = load volatile i64*, i64** %4
  store i64 %216, i64* %218, align 8
  store i32 775312409, i32* %20
  br label %449

; <label>:219:                                    ; preds = %21
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, -670785941
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -670785941
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1682769244, i32 -1069958172
  store i32 %234, i32* %20
  br label %449

; <label>:235:                                    ; preds = %21
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1136483024, i32 -1069958172
  store i32 %249, i32* %20
  br label %449

; <label>:250:                                    ; preds = %21
  store i32 -377856111, i32* %20
  br label %449

; <label>:251:                                    ; preds = %21
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, -1066810106
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1066810106
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1847005066, i32 -1258856440
  store i32 %266, i32* %20
  br label %449

; <label>:267:                                    ; preds = %21
  %268 = load volatile i64*, i64** %5
  %269 = load i64, i64* %268, align 8
  %270 = add i64 %269, -734615234236423716
  %271 = add i64 %270, 1
  %272 = sub i64 %271, -734615234236423716
  %273 = add nsw i64 %269, 1
  %274 = load volatile i64*, i64** %5
  store i64 %272, i64* %274, align 8
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = add i32 %275, -946397900
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -946397900
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1474025238, i32 -1258856440
  store i32 %301, i32* %20
  br label %449

; <label>:302:                                    ; preds = %21
  store i32 1105360219, i32* %20
  br label %449

; <label>:303:                                    ; preds = %21
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1437217283, i32 -845297450
  store i32 %329, i32* %20
  br label %449

; <label>:330:                                    ; preds = %21
  %331 = load volatile i64*, i64** %6
  %332 = load i64, i64* %331, align 8
  store i64 %332, i64* %2
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1377046751, i32 -845297450
  store i32 %346, i32* %20
  br label %449

; <label>:347:                                    ; preds = %21
  %348 = load volatile i64, i64* %2
  ret i64 %348

; <label>:349:                                    ; preds = %21
  %350 = alloca i64, align 8
  %351 = alloca i64, align 8
  %352 = alloca i8, align 1
  %353 = alloca i64, align 8
  %354 = alloca i64, align 8
  store i64 %0, i64* %350, align 8
  store i64 0, i64* %351, align 8
  store i8 1, i8* %352, align 1
  call void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* getelementptr inbounds ([1001024 x i8], [1001024 x i8]* @is_prime, i32 0, i32 0), i8* getelementptr inbounds (i8, i8* getelementptr inbounds ([1001024 x i8], [1001024 x i8]* @is_prime, i32 0, i32 0), i64 1001024), i8* dereferenceable(1) %352)
  store i8 0, i8* getelementptr inbounds ([1001024 x i8], [1001024 x i8]* @is_prime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([1001024 x i8], [1001024 x i8]* @is_prime, i64 0, i64 0), align 16
  store i64 2, i64* %353, align 8
  store i32 -1221487460, i32* %20
  br label %449

; <label>:355:                                    ; preds = %21
  %356 = load volatile i64*, i64** %5
  %357 = load i64, i64* %356, align 8
  %358 = load volatile i64*, i64** %6
  %359 = load i64, i64* %358, align 8
  %360 = add i64 0, 5627831708190950463
  %361 = sub i64 %360, %359
  %362 = sub i64 %361, 5627831708190950463
  %363 = sub i64 0, %359
  %364 = add i64 %362, -3642685530239006297
  %365 = add i64 %364, 1
  %366 = sub i64 %365, -3642685530239006297
  %367 = add i64 %362, 1
  %368 = sub i64 %359, 5218569031420600133
  %369 = sub i64 %368, 1
  %370 = add i64 %369, 5218569031420600133
  %371 = sub i64 %359, 1
  %372 = mul i64 %370, 1
  %373 = shl i64 %359, 1
  %374 = sub i64 0, %359
  %375 = add i64 0, %374
  %376 = sub i64 0, %359
  %377 = sub i64 %375, -4312182285501294958
  %378 = add i64 %377, 1
  %379 = add i64 %378, -4312182285501294958
  %380 = add i64 %375, 1
  %381 = sub i64 0, 1
  %382 = add i64 %359, %381
  %383 = sub i64 %359, 1
  %384 = mul i64 %382, 1
  %385 = sub i64 0, 1
  %386 = sub i64 %359, %385
  %387 = add nsw i64 %359, 1
  %388 = load volatile i64*, i64** %6
  store i64 %386, i64* %388, align 8
  %389 = getelementptr inbounds [1001024 x i64], [1001024 x i64]* @prime, i64 0, i64 %359
  store i64 %357, i64* %389, align 8
  %390 = load volatile i64*, i64** %5
  %391 = load i64, i64* %390, align 8
  %392 = shl i64 2, %391
  %393 = shl i64 2, %391
  %394 = add i64 2, 4466039111287976064
  %395 = sub i64 %394, %391
  %396 = sub i64 %395, 4466039111287976064
  %397 = sub i64 2, %391
  %398 = mul i64 %396, %391
  %399 = sub i64 0, 2
  %400 = add i64 0, %399
  %401 = sub i64 0, 2
  %402 = add i64 %400, 7781161288205898968
  %403 = add i64 %402, %391
  %404 = sub i64 %403, 7781161288205898968
  %405 = add i64 %400, %391
  %406 = mul nsw i64 2, %391
  %407 = load volatile i64*, i64** %4
  store i64 %406, i64* %407, align 8
  store i32 236574374, i32* %20
  br label %449

; <label>:408:                                    ; preds = %21
  %409 = load volatile i64*, i64** %4
  %410 = load i64, i64* %409, align 8
  %411 = load volatile i64*, i64** %7
  %412 = load i64, i64* %411, align 8
  %413 = icmp sle i64 %410, %412
  store i32 -1223866929, i32* %20
  br label %449

; <label>:414:                                    ; preds = %21
  store i32 1682769244, i32* %20
  br label %449

; <label>:415:                                    ; preds = %21
  %416 = load volatile i64*, i64** %5
  %417 = load i64, i64* %416, align 8
  %418 = shl i64 %417, 1
  %419 = sub i64 0, %417
  %420 = add i64 0, %419
  %421 = sub i64 0, %417
  %422 = sub i64 %420, -591506488253870111
  %423 = add i64 %422, 1
  %424 = add i64 %423, -591506488253870111
  %425 = add i64 %420, 1
  %426 = add i64 %417, 1780135587564129900
  %427 = sub i64 %426, 1
  %428 = sub i64 %427, 1780135587564129900
  %429 = sub i64 %417, 1
  %430 = mul i64 %428, 1
  %431 = shl i64 %417, 1
  %432 = add i64 0, -7430531334152469284
  %433 = sub i64 %432, %417
  %434 = sub i64 %433, -7430531334152469284
  %435 = sub i64 0, %417
  %436 = sub i64 %434, 9171961219572348354
  %437 = add i64 %436, 1
  %438 = add i64 %437, 9171961219572348354
  %439 = add i64 %434, 1
  %440 = sub i64 0, %417
  %441 = sub i64 0, 1
  %442 = add i64 %440, %441
  %443 = sub i64 0, %442
  %444 = add nsw i64 %417, 1
  %445 = load volatile i64*, i64** %5
  store i64 %443, i64* %445, align 8
  store i32 -1847005066, i32* %20
  br label %449

; <label>:446:                                    ; preds = %21
  %447 = load volatile i64*, i64** %6
  %448 = load i64, i64* %447, align 8
  store i32 -1437217283, i32* %20
  br label %449

; <label>:449:                                    ; preds = %446, %415, %414, %408, %355, %349, %330, %303, %302, %267, %251, %250, %235, %219, %210, %206, %203, %170, %142, %141, %100, %84, %83, %76, %69, %68, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPbbEvT_S1_RKT0_(i8*, i8*, i8* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, 2100988682
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2100988682
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1616635535, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %85
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1616635535, label %20
    i32 930704163, label %40
    i32 -688474859, label %75
    i32 1393843090, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %85

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
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
  %39 = select i1 %37, i32 930704163, i32 1393843090
  store i32 %39, i32* %16
  br label %85

; <label>:40:                                     ; preds = %17
  %41 = alloca i8*, align 8
  %42 = alloca i8*, align 8
  %43 = alloca i8*, align 8
  store i8* %0, i8** %41, align 8
  store i8* %1, i8** %42, align 8
  store i8* %2, i8** %43, align 8
  %44 = load i8*, i8** %41, align 8
  %45 = call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %44)
  %46 = load i8*, i8** %42, align 8
  %47 = call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %46)
  %48 = load i8*, i8** %43, align 8
  call void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %45, i8* %47, i8* dereferenceable(1) %48)
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
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
  %74 = select i1 %72, i32 -688474859, i32 1393843090
  store i32 %74, i32* %16
  br label %85

; <label>:75:                                     ; preds = %17
  ret void

; <label>:76:                                     ; preds = %17
  %77 = alloca i8*, align 8
  %78 = alloca i8*, align 8
  %79 = alloca i8*, align 8
  store i8* %0, i8** %77, align 8
  store i8* %1, i8** %78, align 8
  store i8* %2, i8** %79, align 8
  %80 = load i8*, i8** %77, align 8
  %81 = call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %80)
  %82 = load i8*, i8** %78, align 8
  %83 = call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %82)
  %84 = load i8*, i8** %79, align 8
  call void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %81, i8* %83, i8* dereferenceable(1) %84)
  store i32 930704163, i32* %16
  br label %85

; <label>:85:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = add i32 %7, 225805150
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 225805150
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1708110263, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %205
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1708110263, label %21
    i32 -572192385, label %29
    i32 -1035813306, label %61
    i32 798847817, label %62
    i32 -578661093, label %69
    i32 798262462, label %70
    i32 -1260218713, label %73
    i32 692083626, label %82
    i32 1336566370, label %83
    i32 373061718, label %99
    i32 494815103, label %124
    i32 -962584742, label %127
    i32 1879211871, label %133
    i32 83309901, label %141
    i32 307004498, label %153
    i32 1709835286, label %169
    i32 756159392, label %185
    i32 -825314772, label %186
    i32 1314339801, label %192
    i32 -526571362, label %204
  ]

; <label>:20:                                     ; preds = %18
  br label %205

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -572192385, i32 -825314772
  store i32 %28, i32* %17
  br label %205

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  store i64* %31, i64** %4
  %32 = alloca i64, align 8
  store i64* %32, i64** %3
  %33 = alloca i64, align 8
  store i64* %33, i64** %2
  store i32 0, i32* %30, align 4
  %34 = call i64 @_Z5sievex(i64 200000)
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
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
  %60 = select i1 %58, i32 -1035813306, i32 -825314772
  store i32 %60, i32* %17
  br label %205

; <label>:61:                                     ; preds = %18
  store i32 798847817, i32* %17
  br label %205

; <label>:62:                                     ; preds = %18
  %63 = load volatile i64*, i64** %4
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %63)
  %65 = load volatile i64*, i64** %4
  %66 = load i64, i64* %65, align 8
  %67 = icmp ne i64 %66, 0
  %68 = select i1 %67, i32 798262462, i32 -578661093
  store i32 %68, i32* %17
  br label %205

; <label>:69:                                     ; preds = %18
  store i32 307004498, i32* %17
  br label %205

; <label>:70:                                     ; preds = %18
  %71 = load volatile i64*, i64** %3
  store i64 5, i64* %71, align 8
  %72 = load volatile i64*, i64** %2
  store i64 1, i64* %72, align 8
  store i32 -1260218713, i32* %17
  br label %205

; <label>:73:                                     ; preds = %18
  %74 = load volatile i64*, i64** %2
  %75 = load i64, i64* %74, align 8
  %76 = getelementptr inbounds [1001024 x i64], [1001024 x i64]* @prime, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = load volatile i64*, i64** %4
  %79 = load i64, i64* %78, align 8
  %80 = icmp sgt i64 %77, %79
  %81 = select i1 %80, i32 692083626, i32 1336566370
  store i32 %81, i32* %17
  br label %205

; <label>:82:                                     ; preds = %18
  store i32 83309901, i32* %17
  br label %205

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = add i32 %84, 1360829033
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1360829033
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 373061718, i32 1314339801
  store i32 %98, i32* %17
  br label %205

; <label>:99:                                     ; preds = %18
  %100 = load volatile i64*, i64** %2
  %101 = load i64, i64* %100, align 8
  %102 = getelementptr inbounds [1001024 x i64], [1001024 x i64]* @prime, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = sub i64 0, 2
  %105 = add i64 %103, %104
  %106 = sub nsw i64 %103, 2
  %107 = getelementptr inbounds [1001024 x i8], [1001024 x i8]* @is_prime, i64 0, i64 %105
  %108 = load i8, i8* %107, align 1
  %109 = trunc i8 %108 to i1
  store i1 %109, i1* %1
  %110 = load i32, i32* @x.5
  %111 = load i32, i32* @y.6
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 494815103, i32 1314339801
  store i32 %123, i32* %17
  br label %205

; <label>:124:                                    ; preds = %18
  %125 = load volatile i1, i1* %1
  %126 = select i1 %125, i32 -962584742, i32 1879211871
  store i32 %126, i32* %17
  br label %205

; <label>:127:                                    ; preds = %18
  %128 = load volatile i64*, i64** %2
  %129 = load i64, i64* %128, align 8
  %130 = getelementptr inbounds [1001024 x i64], [1001024 x i64]* @prime, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = load volatile i64*, i64** %3
  store i64 %131, i64* %132, align 8
  store i32 1879211871, i32* %17
  br label %205

; <label>:133:                                    ; preds = %18
  %134 = load volatile i64*, i64** %2
  %135 = load i64, i64* %134, align 8
  %136 = add i64 %135, -2753083531733647219
  %137 = add i64 %136, 1
  %138 = sub i64 %137, -2753083531733647219
  %139 = add nsw i64 %135, 1
  %140 = load volatile i64*, i64** %2
  store i64 %138, i64* %140, align 8
  store i32 -1260218713, i32* %17
  br label %205

; <label>:141:                                    ; preds = %18
  %142 = load volatile i64*, i64** %3
  %143 = load i64, i64* %142, align 8
  %144 = sub i64 0, 2
  %145 = add i64 %143, %144
  %146 = sub nsw i64 %143, 2
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %145)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %147, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %149 = load volatile i64*, i64** %3
  %150 = load i64, i64* %149, align 8
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %148, i64 %150)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 798847817, i32* %17
  br label %205

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* @x.5
  %155 = load i32, i32* @y.6
  %156 = add i32 %154, -279649422
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -279649422
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1709835286, i32 -526571362
  store i32 %168, i32* %17
  br label %205

; <label>:169:                                    ; preds = %18
  %170 = load i32, i32* @x.5
  %171 = load i32, i32* @y.6
  %172 = add i32 %170, -1219263396
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1219263396
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 756159392, i32 -526571362
  store i32 %184, i32* %17
  br label %205

; <label>:185:                                    ; preds = %18
  ret i32 0

; <label>:186:                                    ; preds = %18
  %187 = alloca i32, align 4
  %188 = alloca i64, align 8
  %189 = alloca i64, align 8
  %190 = alloca i64, align 8
  store i32 0, i32* %187, align 4
  %191 = call i64 @_Z5sievex(i64 200000)
  store i32 -572192385, i32* %17
  br label %205

; <label>:192:                                    ; preds = %18
  %193 = load volatile i64*, i64** %2
  %194 = load i64, i64* %193, align 8
  %195 = getelementptr inbounds [1001024 x i64], [1001024 x i64]* @prime, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = shl i64 %196, 2
  %198 = sub i64 0, 2
  %199 = add i64 %196, %198
  %200 = sub nsw i64 %196, 2
  %201 = getelementptr inbounds [1001024 x i8], [1001024 x i8]* @is_prime, i64 0, i64 %199
  %202 = load i8, i8* %201, align 1
  %203 = trunc i8 %202 to i1
  store i32 373061718, i32* %17
  br label %205

; <label>:204:                                    ; preds = %18
  store i32 1709835286, i32* %17
  br label %205

; <label>:205:                                    ; preds = %204, %192, %186, %169, %153, %141, %133, %127, %124, %99, %83, %82, %73, %70, %69, %62, %61, %29, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8*, i8*, i8* dereferenceable(1)) #5 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = load i8*, i8** %6, align 8
  %9 = load i8, i8* %8, align 1
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i8
  store i8 %11, i8* %7, align 1
  %12 = alloca i32
  store i32 -1730432652, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %77
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1730432652, label %16
    i32 -333178668, label %21
    i32 -308340158, label %26
    i32 -1661682228, label %42
    i32 1684837012, label %72
    i32 -541309951, label %73
    i32 -1897470526, label %74
  ]

; <label>:15:                                     ; preds = %13
  br label %77

; <label>:16:                                     ; preds = %13
  %17 = load i8*, i8** %4, align 8
  %18 = load i8*, i8** %5, align 8
  %19 = icmp ne i8* %17, %18
  %20 = select i1 %19, i32 -333178668, i32 -541309951
  store i32 %20, i32* %12
  br label %77

; <label>:21:                                     ; preds = %13
  %22 = load i8, i8* %7, align 1
  %23 = trunc i8 %22 to i1
  %24 = load i8*, i8** %4, align 8
  %25 = zext i1 %23 to i8
  store i8 %25, i8* %24, align 1
  store i32 -308340158, i32* %12
  br label %77

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = add i32 %27, -120106542
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -120106542
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1661682228, i32 -1897470526
  store i32 %41, i32* %12
  br label %77

; <label>:42:                                     ; preds = %13
  %43 = load i8*, i8** %4, align 8
  %44 = getelementptr inbounds i8, i8* %43, i32 1
  store i8* %44, i8** %4, align 8
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = sub i32 %45, -2115341218
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -2115341218
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
  %71 = select i1 %69, i32 1684837012, i32 -1897470526
  store i32 %71, i32* %12
  br label %77

; <label>:72:                                     ; preds = %13
  store i32 -1730432652, i32* %12
  br label %77

; <label>:73:                                     ; preds = %13
  ret void

; <label>:74:                                     ; preds = %13
  %75 = load i8*, i8** %4, align 8
  %76 = getelementptr inbounds i8, i8* %75, i32 1
  store i8* %76, i8** %4, align 8
  store i32 -1661682228, i32* %12
  br label %77

; <label>:77:                                     ; preds = %74, %72, %42, %26, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8*) #0 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %3)
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8*) #5 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s044200296.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
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
  store i32 1038437569, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1038437569, label %16
    i32 -1365540990, label %24
    i32 -280203564, label %52
    i32 -1117273477, label %53
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
  %23 = select i1 %21, i32 -1365540990, i32 -1117273477
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.13
  %26 = load i32, i32* @y.14
  %27 = add i32 %25, 399028232
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 399028232
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
  %51 = select i1 %49, i32 -280203564, i32 -1117273477
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1365540990, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
