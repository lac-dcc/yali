; ModuleID = 'Project_CodeNet_C++1400/p02974/s128950738.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s128950738.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@dp = global [55 x [5005 x [55 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s128950738.cpp, i8* null }]
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
  %5 = add i32 %3, 858052771
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 858052771
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2097090645, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2097090645, label %17
    i32 -562367752, label %37
    i32 -1685906991, label %54
    i32 -812038137, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 -562367752, i32 -812038137
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -2095511958
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -2095511958
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1685906991, i32 -812038137
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -562367752, i32* %13
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
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) @k)
  store i64 1, i64* getelementptr inbounds ([55 x [5005 x [55 x i64]]], [55 x [5005 x [55 x i64]]]* @dp, i64 0, i64 0, i64 2500, i64 0), align 16
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -972676038, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %965
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -972676038, label %12
    i32 1311260224, label %18
    i32 1105106439, label %34
    i32 -7962275, label %62
    i32 615360576, label %63
    i32 818881406, label %67
    i32 1969267562, label %68
    i32 -1481544577, label %84
    i32 452611069, label %115
    i32 2050889280, label %118
    i32 571312827, label %243
    i32 494541051, label %270
    i32 1940478333, label %375
    i32 839648697, label %376
    i32 -689252967, label %377
    i32 1963087376, label %382
    i32 634253405, label %383
    i32 -50638972, label %390
    i32 569371649, label %417
    i32 1400174749, label %445
    i32 -72491970, label %446
    i32 -389712982, label %452
    i32 -1006835881, label %461
    i32 -957251061, label %463
    i32 -1590453402, label %475
    i32 1845150579, label %491
    i32 1238166202, label %519
    i32 1484270665, label %520
    i32 -366278283, label %521
    i32 544028774, label %525
    i32 24901501, label %963
    i32 -1901779094, label %964
  ]

; <label>:11:                                     ; preds = %9
  br label %965

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = load i64, i64* @n, align 8
  %16 = icmp slt i64 %14, %15
  %17 = select i1 %16, i32 1311260224, i32 -389712982
  store i32 %17, i32* %8
  br label %965

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = add i32 %19, -789002078
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -789002078
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1105106439, i32 1484270665
  store i32 %33, i32* %8
  br label %965

; <label>:34:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 %35, -1499355329
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1499355329
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -7962275, i32 1484270665
  store i32 %61, i32* %8
  br label %965

; <label>:62:                                     ; preds = %9
  store i32 615360576, i32* %8
  br label %965

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %4, align 4
  %65 = icmp sle i32 %64, 5000
  %66 = select i1 %65, i32 818881406, i32 -50638972
  store i32 %66, i32* %8
  br label %965

; <label>:67:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1969267562, i32* %8
  br label %965

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = add i32 %69, -430705335
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -430705335
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1481544577, i32 -366278283
  store i32 %83, i32* %8
  br label %965

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp sle i32 %85, %86
  store i1 %87, i1* %1
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 %88, 159259443
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 159259443
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 452611069, i32 -366278283
  store i32 %114, i32* %8
  br label %965

; <label>:115:                                    ; preds = %9
  %116 = load volatile i1, i1* %1
  %117 = select i1 %116, i32 2050889280, i32 1963087376
  store i32 %117, i32* %8
  br label %965

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %3, align 4
  %120 = sub i32 %119, -1539902875
  %121 = add i32 %120, 1
  %122 = add i32 %121, -1539902875
  %123 = add nsw i32 %119, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [55 x [5005 x [55 x i64]]], [55 x [5005 x [55 x i64]]]* @dp, i64 0, i64 %124
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5005 x [55 x i64]], [5005 x [55 x i64]]* %125, i64 0, i64 %127
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [55 x i64], [55 x i64]* %128, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [55 x [5005 x [55 x i64]]], [55 x [5005 x [55 x i64]]]* @dp, i64 0, i64 %134
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5005 x [55 x i64]], [5005 x [55 x i64]]* %135, i64 0, i64 %137
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [55 x i64], [55 x i64]* %138, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = load i32, i32* %5, align 4
  %144 = mul nsw i32 2, %143
  %145 = add i32 %144, -915229136
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -915229136
  %148 = add nsw i32 %144, 1
  %149 = sext i32 %147 to i64
  %150 = mul nsw i64 %142, %149
  %151 = srem i64 %150, 1000000007
  %152 = sub i64 %132, 4416314255258922342
  %153 = add i64 %152, %151
  %154 = add i64 %153, 4416314255258922342
  %155 = add nsw i64 %132, %151
  %156 = srem i64 %154, 1000000007
  %157 = load i32, i32* %3, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [55 x [5005 x [55 x i64]]], [55 x [5005 x [55 x i64]]]* @dp, i64 0, i64 %163
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5005 x [55 x i64]], [5005 x [55 x i64]]* %164, i64 0, i64 %166
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [55 x i64], [55 x i64]* %167, i64 0, i64 %169
  store i64 %156, i64* %170, align 8
  %171 = load i32, i32* %3, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [55 x [5005 x [55 x i64]]], [55 x [5005 x [55 x i64]]]* @dp, i64 0, i64 %177
  %179 = load i32, i32* %4, align 4
  %180 = load i32, i32* %3, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  %186 = mul nsw i32 %184, 2
  %187 = sub i32 0, %186
  %188 = add i32 %179, %187
  %189 = sub nsw i32 %179, %186
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [5005 x [55 x i64]], [5005 x [55 x i64]]* %178, i64 0, i64 %190
  %192 = load i32, i32* %5, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %195 = add nsw i32 %192, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [55 x i64], [55 x i64]* %191, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [55 x [5005 x [55 x i64]]], [55 x [5005 x [55 x i64]]]* @dp, i64 0, i64 %200
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [5005 x [55 x i64]], [5005 x [55 x i64]]* %201, i64 0, i64 %203
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [55 x i64], [55 x i64]* %204, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = sub i64 0, %208
  %210 = sub i64 %198, %209
  %211 = add nsw i64 %198, %208
  %212 = srem i64 %210, 1000000007
  %213 = load i32, i32* %3, align 4
  %214 = add i32 %213, -2049510730
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -2049510730
  %217 = add nsw i32 %213, 1
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [55 x [5005 x [55 x i64]]], [55 x [5005 x [55 x i64]]]* @dp, i64 0, i64 %218
  %220 = load i32, i32* %4, align 4
  %221 = load i32, i32* %3, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %224 = add nsw i32 %221, 1
  %225 = mul nsw i32 %223, 2
  %226 = add i32 %220, 1202871701
  %227 = sub i32 %226, %225
  %228 = sub i32 %227, 1202871701
  %229 = sub nsw i32 %220, %225
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [5005 x [55 x i64]], [5005 x [55 x i64]]* %219, i64 0, i64 %230
  %232 = load i32, i32* %5, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add nsw i32 %232, 1
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [55 x i64], [55 x i64]* %231, i64 0, i64 %238
  store i64 %212, i64* %239, align 8
  %240 = load i32, i32* %5, align 4
  %241 = icmp ne i32 %240, 0
  %242 = select i1 %241, i32 571312827, i32 839648697
  store i32 %242, i32* %8
  br label %965

; <label>:243:                                    ; preds = %9
  %244 = load i32, i32* @x.2
  %245 = load i32, i32* @y.3
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 494541051, i32 544028774
  store i32 %269, i32* %8
  br label %965

; <label>:270:                                    ; preds = %9
  %271 = load i32, i32* %3, align 4
  %272 = add i32 %271, 746156553
  %273 = add i32 %272, 1
  %274 = sub i32 %273, 746156553
  %275 = add nsw i32 %271, 1
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds [55 x [5005 x [55 x i64]]], [55 x [5005 x [55 x i64]]]* @dp, i64 0, i64 %276
  %278 = load i32, i32* %4, align 4
  %279 = load i32, i32* %3, align 4
  %280 = sub i32 %279, -1342360441
  %281 = add i32 %280, 1
  %282 = add i32 %281, -1342360441
  %283 = add nsw i32 %279, 1
  %284 = mul nsw i32 %282, 2
  %285 = add i32 %278, 59914073
  %286 = add i32 %285, %284
  %287 = sub i32 %286, 59914073
  %288 = add nsw i32 %278, %284
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [5005 x [55 x i64]], [5005 x [55 x i64]]* %277, i64 0, i64 %289
  %291 = load i32, i32* %5, align 4
  %292 = sub i32 %291, 1112853114
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1112853114
  %295 = sub nsw i32 %291, 1
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds [55 x i64], [55 x i64]* %290, i64 0, i64 %296
  %298 = load i64, i64* %297, align 8
  %299 = load i32, i32* %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [55 x [5005 x [55 x i64]]], [55 x [5005 x [55 x i64]]]* @dp, i64 0, i64 %300
  %302 = load i32, i32* %4, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [5005 x [55 x i64]], [5005 x [55 x i64]]* %301, i64 0, i64 %303
  %305 = load i32, i32* %5, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [55 x i64], [55 x i64]* %304, i64 0, i64 %306
  %308 = load i64, i64* %307, align 8
  %309 = load i32, i32* %5, align 4
  %310 = sext i32 %309 to i64
  %311 = mul nsw i64 %308, %310
  %312 = load i32, i32* %5, align 4
  %313 = sext i32 %312 to i64
  %314 = mul nsw i64 %311, %313
  %315 = srem i64 %314, 1000000007
  %316 = sub i64 %298, -6206212158975664175
  %317 = add i64 %316, %315
  %318 = add i64 %317, -6206212158975664175
  %319 = add nsw i64 %298, %315
  %320 = srem i64 %318, 1000000007
  %321 = load i32, i32* %3, align 4
  %322 = sub i32 %321, 124191567
  %323 = add i32 %322, 1
  %324 = add i32 %323, 124191567
  %325 = add nsw i32 %321, 1
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds [55 x [5005 x [55 x i64]]], [55 x [5005 x [55 x i64]]]* @dp, i64 0, i64 %326
  %328 = load i32, i32* %4, align 4
  %329 = load i32, i32* %3, align 4
  %330 = sub i32 %329, -1229432112
  %331 = add i32 %330, 1
  %332 = add i32 %331, -1229432112
  %333 = add nsw i32 %329, 1
  %334 = mul nsw i32 %332, 2
  %335 = sub i32 0, %328
  %336 = sub i32 0, %334
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %339 = add nsw i32 %328, %334
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds [5005 x [55 x i64]], [5005 x [55 x i64]]* %327, i64 0, i64 %340
  %342 = load i32, i32* %5, align 4
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub nsw i32 %342, 1
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds [55 x i64], [55 x i64]* %341, i64 0, i64 %346
  store i64 %320, i64* %347, align 8
  %348 = load i32, i32* @x.2
  %349 = load i32, i32* @y.3
  %350 = sub i32 %348, 1808994825
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 1808994825
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1940478333, i32 544028774
  store i32 %374, i32* %8
  br label %965

; <label>:375:                                    ; preds = %9
  store i32 839648697, i32* %8
  br label %965

; <label>:376:                                    ; preds = %9
  store i32 -689252967, i32* %8
  br label %965

; <label>:377:                                    ; preds = %9
  %378 = load i32, i32* %5, align 4
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %381 = add nsw i32 %378, 1
  store i32 %380, i32* %5, align 4
  store i32 1969267562, i32* %8
  br label %965

; <label>:382:                                    ; preds = %9
  store i32 634253405, i32* %8
  br label %965

; <label>:383:                                    ; preds = %9
  %384 = load i32, i32* %4, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %389 = add nsw i32 %384, 1
  store i32 %388, i32* %4, align 4
  store i32 615360576, i32* %8
  br label %965

; <label>:390:                                    ; preds = %9
  %391 = load i32, i32* @x.2
  %392 = load i32, i32* @y.3
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 569371649, i32 24901501
  store i32 %416, i32* %8
  br label %965

; <label>:417:                                    ; preds = %9
  %418 = load i32, i32* @x.2
  %419 = load i32, i32* @y.3
  %420 = sub i32 %418, -1840516298
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -1840516298
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 1400174749, i32 24901501
  store i32 %444, i32* %8
  br label %965

; <label>:445:                                    ; preds = %9
  store i32 -72491970, i32* %8
  br label %965

; <label>:446:                                    ; preds = %9
  %447 = load i32, i32* %3, align 4
  %448 = sub i32 %447, 330364561
  %449 = add i32 %448, 1
  %450 = add i32 %449, 330364561
  %451 = add nsw i32 %447, 1
  store i32 %450, i32* %3, align 4
  store i32 -972676038, i32* %8
  br label %965

; <label>:452:                                    ; preds = %9
  %453 = load i64, i64* @k, align 8
  %454 = sub i64 0, %453
  %455 = sub i64 0, 2500
  %456 = add i64 %454, %455
  %457 = sub i64 0, %456
  %458 = add nsw i64 %453, 2500
  %459 = icmp sgt i64 %457, 5000
  %460 = select i1 %459, i32 -1006835881, i32 -957251061
  store i32 %460, i32* %8
  br label %965

; <label>:461:                                    ; preds = %9
  %462 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1590453402, i32* %8
  br label %965

; <label>:463:                                    ; preds = %9
  %464 = load i64, i64* @n, align 8
  %465 = getelementptr inbounds [55 x [5005 x [55 x i64]]], [55 x [5005 x [55 x i64]]]* @dp, i64 0, i64 %464
  %466 = load i64, i64* @k, align 8
  %467 = add i64 %466, -8656428383844391690
  %468 = add i64 %467, 2500
  %469 = sub i64 %468, -8656428383844391690
  %470 = add nsw i64 %466, 2500
  %471 = getelementptr inbounds [5005 x [55 x i64]], [5005 x [55 x i64]]* %465, i64 0, i64 %469
  %472 = getelementptr inbounds [55 x i64], [55 x i64]* %471, i64 0, i64 0
  %473 = load i64, i64* %472, align 8
  %474 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %473)
  store i32 -1590453402, i32* %8
  br label %965

; <label>:475:                                    ; preds = %9
  %476 = load i32, i32* @x.2
  %477 = load i32, i32* @y.3
  %478 = add i32 %476, -2135737808
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -2135737808
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 1845150579, i32 -1901779094
  store i32 %490, i32* %8
  br label %965

; <label>:491:                                    ; preds = %9
  %492 = load i32, i32* @x.2
  %493 = load i32, i32* @y.3
  %494 = add i32 %492, -215954825
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -215954825
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 1238166202, i32 -1901779094
  store i32 %518, i32* %8
  br label %965

; <label>:519:                                    ; preds = %9
  ret i32 0

; <label>:520:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1105106439, i32* %8
  br label %965

; <label>:521:                                    ; preds = %9
  %522 = load i32, i32* %5, align 4
  %523 = load i32, i32* %3, align 4
  %524 = icmp sle i32 %522, %523
  store i32 -1481544577, i32* %8
  br label %965

; <label>:525:                                    ; preds = %9
  %526 = load i32, i32* %3, align 4
  %527 = add i32 %526, -1830623162
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -1830623162
  %530 = sub i32 %526, 1
  %531 = mul i32 %529, 1
  %532 = sub i32 0, 1
  %533 = add i32 %526, %532
  %534 = sub i32 %526, 1
  %535 = mul i32 %533, 1
  %536 = sub i32 0, -2065226263
  %537 = sub i32 %536, %526
  %538 = add i32 %537, -2065226263
  %539 = sub i32 0, %526
  %540 = sub i32 %538, -256544827
  %541 = add i32 %540, 1
  %542 = add i32 %541, -256544827
  %543 = add i32 %538, 1
  %544 = shl i32 %526, 1
  %545 = sub i32 0, 1444594065
  %546 = sub i32 %545, %526
  %547 = add i32 %546, 1444594065
  %548 = sub i32 0, %526
  %549 = sub i32 0, %547
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %553 = add i32 %547, 1
  %554 = sub i32 0, -1195817157
  %555 = sub i32 %554, %526
  %556 = add i32 %555, -1195817157
  %557 = sub i32 0, %526
  %558 = sub i32 %556, -306702308
  %559 = add i32 %558, 1
  %560 = add i32 %559, -306702308
  %561 = add i32 %556, 1
  %562 = sub i32 0, %526
  %563 = add i32 0, %562
  %564 = sub i32 0, %526
  %565 = sub i32 0, %563
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %569 = add i32 %563, 1
  %570 = sub i32 0, %526
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %574 = add nsw i32 %526, 1
  %575 = sext i32 %573 to i64
  %576 = getelementptr inbounds [55 x [5005 x [55 x i64]]], [55 x [5005 x [55 x i64]]]* @dp, i64 0, i64 %575
  %577 = load i32, i32* %4, align 4
  %578 = load i32, i32* %3, align 4
  %579 = sub i32 0, 1549286309
  %580 = sub i32 %579, %578
  %581 = add i32 %580, 1549286309
  %582 = sub i32 0, %578
  %583 = add i32 %581, -1026313488
  %584 = add i32 %583, 1
  %585 = sub i32 %584, -1026313488
  %586 = add i32 %581, 1
  %587 = sub i32 0, 181175989
  %588 = sub i32 %587, %578
  %589 = add i32 %588, 181175989
  %590 = sub i32 0, %578
  %591 = sub i32 0, 1
  %592 = sub i32 %589, %591
  %593 = add i32 %589, 1
  %594 = shl i32 %578, 1
  %595 = add i32 %578, 1678931735
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, 1678931735
  %598 = sub i32 %578, 1
  %599 = mul i32 %597, 1
  %600 = sub i32 0, 279659083
  %601 = sub i32 %600, %578
  %602 = add i32 %601, 279659083
  %603 = sub i32 0, %578
  %604 = add i32 %602, 1838760043
  %605 = add i32 %604, 1
  %606 = sub i32 %605, 1838760043
  %607 = add i32 %602, 1
  %608 = shl i32 %578, 1
  %609 = sub i32 0, %578
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %613 = add nsw i32 %578, 1
  %614 = shl i32 %612, 2
  %615 = sub i32 0, 2
  %616 = add i32 %612, %615
  %617 = sub i32 %612, 2
  %618 = mul i32 %616, 2
  %619 = shl i32 %612, 2
  %620 = shl i32 %612, 2
  %621 = mul nsw i32 %612, 2
  %622 = shl i32 %577, %621
  %623 = shl i32 %577, %621
  %624 = sub i32 %577, -1336157987
  %625 = add i32 %624, %621
  %626 = add i32 %625, -1336157987
  %627 = add nsw i32 %577, %621
  %628 = sext i32 %626 to i64
  %629 = getelementptr inbounds [5005 x [55 x i64]], [5005 x [55 x i64]]* %576, i64 0, i64 %628
  %630 = load i32, i32* %5, align 4
  %631 = sub i32 0, -547935907
  %632 = sub i32 %631, %630
  %633 = add i32 %632, -547935907
  %634 = sub i32 0, %630
  %635 = sub i32 0, %633
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %639 = add i32 %633, 1
  %640 = add i32 0, 1496384658
  %641 = sub i32 %640, %630
  %642 = sub i32 %641, 1496384658
  %643 = sub i32 0, %630
  %644 = sub i32 0, %642
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %648 = add i32 %642, 1
  %649 = sub i32 0, -1927521302
  %650 = sub i32 %649, %630
  %651 = add i32 %650, -1927521302
  %652 = sub i32 0, %630
  %653 = sub i32 %651, -1048599329
  %654 = add i32 %653, 1
  %655 = add i32 %654, -1048599329
  %656 = add i32 %651, 1
  %657 = sub i32 %630, -1910138153
  %658 = sub i32 %657, 1
  %659 = add i32 %658, -1910138153
  %660 = sub i32 %630, 1
  %661 = mul i32 %659, 1
  %662 = shl i32 %630, 1
  %663 = sub i32 0, 1
  %664 = add i32 %630, %663
  %665 = sub i32 %630, 1
  %666 = mul i32 %664, 1
  %667 = add i32 0, -1349983560
  %668 = sub i32 %667, %630
  %669 = sub i32 %668, -1349983560
  %670 = sub i32 0, %630
  %671 = sub i32 0, 1
  %672 = sub i32 %669, %671
  %673 = add i32 %669, 1
  %674 = shl i32 %630, 1
  %675 = sub i32 0, 1
  %676 = add i32 %630, %675
  %677 = sub nsw i32 %630, 1
  %678 = sext i32 %676 to i64
  %679 = getelementptr inbounds [55 x i64], [55 x i64]* %629, i64 0, i64 %678
  %680 = load i64, i64* %679, align 8
  %681 = load i32, i32* %3, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [55 x [5005 x [55 x i64]]], [55 x [5005 x [55 x i64]]]* @dp, i64 0, i64 %682
  %684 = load i32, i32* %4, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [5005 x [55 x i64]], [5005 x [55 x i64]]* %683, i64 0, i64 %685
  %687 = load i32, i32* %5, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [55 x i64], [55 x i64]* %686, i64 0, i64 %688
  %690 = load i64, i64* %689, align 8
  %691 = load i32, i32* %5, align 4
  %692 = sext i32 %691 to i64
  %693 = sub i64 0, 311250452040129924
  %694 = sub i64 %693, %690
  %695 = add i64 %694, 311250452040129924
  %696 = sub i64 0, %690
  %697 = add i64 %695, -6165357548322394457
  %698 = add i64 %697, %692
  %699 = sub i64 %698, -6165357548322394457
  %700 = add i64 %695, %692
  %701 = shl i64 %690, %692
  %702 = sub i64 0, %690
  %703 = add i64 0, %702
  %704 = sub i64 0, %690
  %705 = sub i64 0, %703
  %706 = sub i64 0, %692
  %707 = add i64 %705, %706
  %708 = sub i64 0, %707
  %709 = add i64 %703, %692
  %710 = mul nsw i64 %690, %692
  %711 = load i32, i32* %5, align 4
  %712 = sext i32 %711 to i64
  %713 = shl i64 %710, %712
  %714 = shl i64 %710, %712
  %715 = sub i64 0, %710
  %716 = add i64 0, %715
  %717 = sub i64 0, %710
  %718 = add i64 %716, 8159540141583760876
  %719 = add i64 %718, %712
  %720 = sub i64 %719, 8159540141583760876
  %721 = add i64 %716, %712
  %722 = sub i64 0, %712
  %723 = add i64 %710, %722
  %724 = sub i64 %710, %712
  %725 = mul i64 %723, %712
  %726 = sub i64 0, %710
  %727 = add i64 0, %726
  %728 = sub i64 0, %710
  %729 = sub i64 %727, -9090747138856208244
  %730 = add i64 %729, %712
  %731 = add i64 %730, -9090747138856208244
  %732 = add i64 %727, %712
  %733 = sub i64 0, 7728107919395144579
  %734 = sub i64 %733, %710
  %735 = add i64 %734, 7728107919395144579
  %736 = sub i64 0, %710
  %737 = sub i64 %735, 9109676138398988196
  %738 = add i64 %737, %712
  %739 = add i64 %738, 9109676138398988196
  %740 = add i64 %735, %712
  %741 = mul nsw i64 %710, %712
  %742 = shl i64 %741, 1000000007
  %743 = shl i64 %741, 1000000007
  %744 = sub i64 %741, -5925558359832434852
  %745 = sub i64 %744, 1000000007
  %746 = add i64 %745, -5925558359832434852
  %747 = sub i64 %741, 1000000007
  %748 = mul i64 %746, 1000000007
  %749 = add i64 0, 8867808735878107520
  %750 = sub i64 %749, %741
  %751 = sub i64 %750, 8867808735878107520
  %752 = sub i64 0, %741
  %753 = add i64 %751, 4216737323682565878
  %754 = add i64 %753, 1000000007
  %755 = sub i64 %754, 4216737323682565878
  %756 = add i64 %751, 1000000007
  %757 = sub i64 0, 1000000007
  %758 = add i64 %741, %757
  %759 = sub i64 %741, 1000000007
  %760 = mul i64 %758, 1000000007
  %761 = srem i64 %741, 1000000007
  %762 = shl i64 %680, %761
  %763 = shl i64 %680, %761
  %764 = sub i64 0, %680
  %765 = add i64 0, %764
  %766 = sub i64 0, %680
  %767 = sub i64 0, %761
  %768 = sub i64 %765, %767
  %769 = add i64 %765, %761
  %770 = add i64 %680, 4378227668714187786
  %771 = sub i64 %770, %761
  %772 = sub i64 %771, 4378227668714187786
  %773 = sub i64 %680, %761
  %774 = mul i64 %772, %761
  %775 = shl i64 %680, %761
  %776 = sub i64 0, %680
  %777 = add i64 0, %776
  %778 = sub i64 0, %680
  %779 = sub i64 %777, -9115189970798801720
  %780 = add i64 %779, %761
  %781 = add i64 %780, -9115189970798801720
  %782 = add i64 %777, %761
  %783 = sub i64 %680, 7075742950096178918
  %784 = add i64 %783, %761
  %785 = add i64 %784, 7075742950096178918
  %786 = add nsw i64 %680, %761
  %787 = add i64 %785, 3743384973057072810
  %788 = sub i64 %787, 1000000007
  %789 = sub i64 %788, 3743384973057072810
  %790 = sub i64 %785, 1000000007
  %791 = mul i64 %789, 1000000007
  %792 = sub i64 0, %785
  %793 = add i64 0, %792
  %794 = sub i64 0, %785
  %795 = add i64 %793, -688011716634763647
  %796 = add i64 %795, 1000000007
  %797 = sub i64 %796, -688011716634763647
  %798 = add i64 %793, 1000000007
  %799 = sub i64 0, 6836481985255453565
  %800 = sub i64 %799, %785
  %801 = add i64 %800, 6836481985255453565
  %802 = sub i64 0, %785
  %803 = sub i64 0, 1000000007
  %804 = sub i64 %801, %803
  %805 = add i64 %801, 1000000007
  %806 = shl i64 %785, 1000000007
  %807 = add i64 0, -8997903097815420772
  %808 = sub i64 %807, %785
  %809 = sub i64 %808, -8997903097815420772
  %810 = sub i64 0, %785
  %811 = sub i64 0, 1000000007
  %812 = sub i64 %809, %811
  %813 = add i64 %809, 1000000007
  %814 = srem i64 %785, 1000000007
  %815 = load i32, i32* %3, align 4
  %816 = sub i32 0, %815
  %817 = add i32 0, %816
  %818 = sub i32 0, %815
  %819 = sub i32 0, %817
  %820 = sub i32 0, 1
  %821 = add i32 %819, %820
  %822 = sub i32 0, %821
  %823 = add i32 %817, 1
  %824 = sub i32 0, 1
  %825 = add i32 %815, %824
  %826 = sub i32 %815, 1
  %827 = mul i32 %825, 1
  %828 = sub i32 %815, -1257280511
  %829 = sub i32 %828, 1
  %830 = add i32 %829, -1257280511
  %831 = sub i32 %815, 1
  %832 = mul i32 %830, 1
  %833 = sub i32 0, 1
  %834 = add i32 %815, %833
  %835 = sub i32 %815, 1
  %836 = mul i32 %834, 1
  %837 = shl i32 %815, 1
  %838 = sub i32 0, 1
  %839 = sub i32 %815, %838
  %840 = add nsw i32 %815, 1
  %841 = sext i32 %839 to i64
  %842 = getelementptr inbounds [55 x [5005 x [55 x i64]]], [55 x [5005 x [55 x i64]]]* @dp, i64 0, i64 %841
  %843 = load i32, i32* %4, align 4
  %844 = load i32, i32* %3, align 4
  %845 = shl i32 %844, 1
  %846 = sub i32 0, %844
  %847 = add i32 0, %846
  %848 = sub i32 0, %844
  %849 = sub i32 0, 1
  %850 = sub i32 %847, %849
  %851 = add i32 %847, 1
  %852 = sub i32 0, 620146612
  %853 = sub i32 %852, %844
  %854 = add i32 %853, 620146612
  %855 = sub i32 0, %844
  %856 = sub i32 %854, -1719847991
  %857 = add i32 %856, 1
  %858 = add i32 %857, -1719847991
  %859 = add i32 %854, 1
  %860 = add i32 %844, -126997655
  %861 = sub i32 %860, 1
  %862 = sub i32 %861, -126997655
  %863 = sub i32 %844, 1
  %864 = mul i32 %862, 1
  %865 = shl i32 %844, 1
  %866 = sub i32 0, 1
  %867 = add i32 %844, %866
  %868 = sub i32 %844, 1
  %869 = mul i32 %867, 1
  %870 = sub i32 0, %844
  %871 = sub i32 0, 1
  %872 = add i32 %870, %871
  %873 = sub i32 0, %872
  %874 = add nsw i32 %844, 1
  %875 = sub i32 %873, -492993591
  %876 = sub i32 %875, 2
  %877 = add i32 %876, -492993591
  %878 = sub i32 %873, 2
  %879 = mul i32 %877, 2
  %880 = shl i32 %873, 2
  %881 = add i32 %873, 657378978
  %882 = sub i32 %881, 2
  %883 = sub i32 %882, 657378978
  %884 = sub i32 %873, 2
  %885 = mul i32 %883, 2
  %886 = shl i32 %873, 2
  %887 = add i32 0, 185939961
  %888 = sub i32 %887, %873
  %889 = sub i32 %888, 185939961
  %890 = sub i32 0, %873
  %891 = sub i32 0, %889
  %892 = sub i32 0, 2
  %893 = add i32 %891, %892
  %894 = sub i32 0, %893
  %895 = add i32 %889, 2
  %896 = add i32 %873, -945194810
  %897 = sub i32 %896, 2
  %898 = sub i32 %897, -945194810
  %899 = sub i32 %873, 2
  %900 = mul i32 %898, 2
  %901 = add i32 %873, -1735857369
  %902 = sub i32 %901, 2
  %903 = sub i32 %902, -1735857369
  %904 = sub i32 %873, 2
  %905 = mul i32 %903, 2
  %906 = add i32 0, 1746856621
  %907 = sub i32 %906, %873
  %908 = sub i32 %907, 1746856621
  %909 = sub i32 0, %873
  %910 = add i32 %908, -144347612
  %911 = add i32 %910, 2
  %912 = sub i32 %911, -144347612
  %913 = add i32 %908, 2
  %914 = sub i32 0, 2
  %915 = add i32 %873, %914
  %916 = sub i32 %873, 2
  %917 = mul i32 %915, 2
  %918 = mul nsw i32 %873, 2
  %919 = shl i32 %843, %918
  %920 = sub i32 0, 703282431
  %921 = sub i32 %920, %843
  %922 = add i32 %921, 703282431
  %923 = sub i32 0, %843
  %924 = add i32 %922, -1776856936
  %925 = add i32 %924, %918
  %926 = sub i32 %925, -1776856936
  %927 = add i32 %922, %918
  %928 = sub i32 0, -511271687
  %929 = sub i32 %928, %843
  %930 = add i32 %929, -511271687
  %931 = sub i32 0, %843
  %932 = sub i32 0, %930
  %933 = sub i32 0, %918
  %934 = add i32 %932, %933
  %935 = sub i32 0, %934
  %936 = add i32 %930, %918
  %937 = add i32 0, 1497402950
  %938 = sub i32 %937, %843
  %939 = sub i32 %938, 1497402950
  %940 = sub i32 0, %843
  %941 = sub i32 0, %918
  %942 = sub i32 %939, %941
  %943 = add i32 %939, %918
  %944 = sub i32 0, %918
  %945 = sub i32 %843, %944
  %946 = add nsw i32 %843, %918
  %947 = sext i32 %945 to i64
  %948 = getelementptr inbounds [5005 x [55 x i64]], [5005 x [55 x i64]]* %842, i64 0, i64 %947
  %949 = load i32, i32* %5, align 4
  %950 = sub i32 0, -998148589
  %951 = sub i32 %950, %949
  %952 = add i32 %951, -998148589
  %953 = sub i32 0, %949
  %954 = add i32 %952, -558851887
  %955 = add i32 %954, 1
  %956 = sub i32 %955, -558851887
  %957 = add i32 %952, 1
  %958 = sub i32 0, 1
  %959 = add i32 %949, %958
  %960 = sub nsw i32 %949, 1
  %961 = sext i32 %959 to i64
  %962 = getelementptr inbounds [55 x i64], [55 x i64]* %948, i64 0, i64 %961
  store i64 %814, i64* %962, align 8
  store i32 494541051, i32* %8
  br label %965

; <label>:963:                                    ; preds = %9
  store i32 569371649, i32* %8
  br label %965

; <label>:964:                                    ; preds = %9
  store i32 1845150579, i32* %8
  br label %965

; <label>:965:                                    ; preds = %964, %963, %525, %521, %520, %491, %475, %463, %461, %452, %446, %445, %417, %390, %383, %382, %377, %376, %375, %270, %243, %118, %115, %84, %68, %67, %63, %62, %34, %18, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s128950738.cpp() #0 section ".text.startup" {
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
