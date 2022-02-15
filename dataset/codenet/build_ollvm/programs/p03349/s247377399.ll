; ModuleID = 'Project_CodeNet_C++1400/p03349/s247377399.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s247377399.cpp"
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

$_Z3addRxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@MOD = global i64 0, align 8
@f = global [310 x [310 x [310 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s247377399.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  store i32 -205476904, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -205476904, label %16
    i32 -2146401674, label %24
    i32 1319620070, label %41
    i32 734655281, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -2146401674, i32 734655281
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -874478940
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -874478940
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1319620070, i32 734655281
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -2146401674, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, 846848609
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 846848609
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 412405169, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %487
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 412405169, label %21
    i32 1370044122, label %29
    i32 -1049019776, label %54
    i32 647068706, label %55
    i32 1747142319, label %61
    i32 -1102735570, label %76
    i32 -1613002959, label %93
    i32 -1047955497, label %94
    i32 -418801761, label %100
    i32 -783567313, label %116
    i32 902347248, label %135
    i32 -1907383306, label %136
    i32 -1907627732, label %147
    i32 1423107428, label %175
    i32 1898365744, label %194
    i32 -71265794, label %197
    i32 872907701, label %224
    i32 298263533, label %263
    i32 -1937235356, label %264
    i32 2009169323, label %288
    i32 -2112624019, label %320
    i32 -1638289799, label %348
    i32 -26454261, label %381
    i32 -1870873619, label %382
    i32 1927999577, label %383
    i32 -835107347, label %390
    i32 -483406052, label %391
    i32 -424637137, label %399
    i32 1239082640, label %413
    i32 -79250163, label %422
    i32 -1098634572, label %424
    i32 1533298026, label %428
    i32 -1883547649, label %432
    i32 -1167449065, label %456
  ]

; <label>:20:                                     ; preds = %18
  br label %487

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1370044122, i32 1239082640
  store i32 %28, i32* %17
  br label %487

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  store i64* %31, i64** %4
  %32 = alloca i64, align 8
  store i64* %32, i64** %3
  %33 = alloca i64, align 8
  store i64* %33, i64** %2
  store i32 0, i32* %30, align 4
  %34 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %35, i64* dereferenceable(8) @k)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %36, i64* dereferenceable(8) @MOD)
  store i64 1, i64* getelementptr inbounds ([310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @f, i64 0, i64 0, i64 1, i64 0), align 16
  %38 = load volatile i64*, i64** %4
  store i64 0, i64* %38, align 8
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, -1620100153
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1620100153
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1049019776, i32 1239082640
  store i32 %53, i32* %17
  br label %487

; <label>:54:                                     ; preds = %18
  store i32 647068706, i32* %17
  br label %487

; <label>:55:                                     ; preds = %18
  %56 = load volatile i64*, i64** %4
  %57 = load i64, i64* %56, align 8
  %58 = load i64, i64* @n, align 8
  %59 = icmp sle i64 %57, %58
  %60 = select i1 %59, i32 1747142319, i32 -424637137
  store i32 %60, i32* %17
  br label %487

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1102735570, i32 -79250163
  store i32 %75, i32* %17
  br label %487

; <label>:76:                                     ; preds = %18
  %77 = load volatile i64*, i64** %3
  store i64 1, i64* %77, align 8
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, -1881993910
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1881993910
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1613002959, i32 -79250163
  store i32 %92, i32* %17
  br label %487

; <label>:93:                                     ; preds = %18
  store i32 -1047955497, i32* %17
  br label %487

; <label>:94:                                     ; preds = %18
  %95 = load volatile i64*, i64** %3
  %96 = load i64, i64* %95, align 8
  %97 = load i64, i64* @k, align 8
  %98 = icmp sle i64 %96, %97
  %99 = select i1 %98, i32 -418801761, i32 -835107347
  store i32 %99, i32* %17
  br label %487

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, -1584980196
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1584980196
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -783567313, i32 -1098634572
  store i32 %115, i32* %17
  br label %487

; <label>:116:                                    ; preds = %18
  %117 = load volatile i64*, i64** %4
  %118 = load i64, i64* %117, align 8
  %119 = load volatile i64*, i64** %2
  store i64 %118, i64* %119, align 8
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, -635388989
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -635388989
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 902347248, i32 -1098634572
  store i32 %134, i32* %17
  br label %487

; <label>:135:                                    ; preds = %18
  store i32 -1907383306, i32* %17
  br label %487

; <label>:136:                                    ; preds = %18
  %137 = load volatile i64*, i64** %2
  %138 = load i64, i64* %137, align 8
  %139 = xor i64 %138, -1
  %140 = and i64 -1, %139
  %141 = xor i64 -1, -1
  %142 = and i64 %138, %141
  %143 = or i64 %140, %142
  %144 = xor i64 %138, -1
  %145 = icmp ne i64 %143, 0
  %146 = select i1 %145, i32 -1907627732, i32 -1870873619
  store i32 %146, i32* %17
  br label %487

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 273537280
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 273537280
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1423107428, i32 1533298026
  store i32 %174, i32* %17
  br label %487

; <label>:175:                                    ; preds = %18
  %176 = load volatile i64*, i64** %2
  %177 = load i64, i64* %176, align 8
  %178 = icmp ne i64 %177, 0
  store i1 %178, i1* %1
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, 451215177
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 451215177
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1898365744, i32 1533298026
  store i32 %193, i32* %17
  br label %487

; <label>:194:                                    ; preds = %18
  %195 = load volatile i1, i1* %1
  %196 = select i1 %195, i32 -71265794, i32 -1937235356
  store i32 %196, i32* %17
  br label %487

; <label>:197:                                    ; preds = %18
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 872907701, i32 -1883547649
  store i32 %223, i32* %17
  br label %487

; <label>:224:                                    ; preds = %18
  %225 = load volatile i64*, i64** %4
  %226 = load i64, i64* %225, align 8
  %227 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @f, i64 0, i64 %226
  %228 = load volatile i64*, i64** %3
  %229 = load i64, i64* %228, align 8
  %230 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %227, i64 0, i64 %229
  %231 = load volatile i64*, i64** %2
  %232 = load i64, i64* %231, align 8
  %233 = add i64 %232, -2877928493925420086
  %234 = sub i64 %233, 1
  %235 = sub i64 %234, -2877928493925420086
  %236 = sub nsw i64 %232, 1
  %237 = getelementptr inbounds [310 x i64], [310 x i64]* %230, i64 0, i64 %235
  %238 = load volatile i64*, i64** %4
  %239 = load i64, i64* %238, align 8
  %240 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @f, i64 0, i64 %239
  %241 = load volatile i64*, i64** %3
  %242 = load i64, i64* %241, align 8
  %243 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %240, i64 0, i64 %242
  %244 = load volatile i64*, i64** %2
  %245 = load i64, i64* %244, align 8
  %246 = getelementptr inbounds [310 x i64], [310 x i64]* %243, i64 0, i64 %245
  %247 = load i64, i64* %246, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %237, i64 %247)
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, 1186214333
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1186214333
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 298263533, i32 -1883547649
  store i32 %262, i32* %17
  br label %487

; <label>:263:                                    ; preds = %18
  store i32 2009169323, i32* %17
  br label %487

; <label>:264:                                    ; preds = %18
  %265 = load volatile i64*, i64** %4
  %266 = load i64, i64* %265, align 8
  %267 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @f, i64 0, i64 %266
  %268 = load volatile i64*, i64** %3
  %269 = load i64, i64* %268, align 8
  %270 = add i64 %269, 5601698876154156255
  %271 = add i64 %270, 1
  %272 = sub i64 %271, 5601698876154156255
  %273 = add nsw i64 %269, 1
  %274 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %267, i64 0, i64 %272
  %275 = load volatile i64*, i64** %4
  %276 = load i64, i64* %275, align 8
  %277 = getelementptr inbounds [310 x i64], [310 x i64]* %274, i64 0, i64 %276
  %278 = load volatile i64*, i64** %4
  %279 = load i64, i64* %278, align 8
  %280 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @f, i64 0, i64 %279
  %281 = load volatile i64*, i64** %3
  %282 = load i64, i64* %281, align 8
  %283 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %280, i64 0, i64 %282
  %284 = load volatile i64*, i64** %2
  %285 = load i64, i64* %284, align 8
  %286 = getelementptr inbounds [310 x i64], [310 x i64]* %283, i64 0, i64 %285
  %287 = load i64, i64* %286, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %277, i64 %287)
  store i32 2009169323, i32* %17
  br label %487

; <label>:288:                                    ; preds = %18
  %289 = load volatile i64*, i64** %4
  %290 = load i64, i64* %289, align 8
  %291 = sub i64 0, 1
  %292 = sub i64 %290, %291
  %293 = add nsw i64 %290, 1
  %294 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @f, i64 0, i64 %292
  %295 = load volatile i64*, i64** %3
  %296 = load i64, i64* %295, align 8
  %297 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %294, i64 0, i64 %296
  %298 = load volatile i64*, i64** %2
  %299 = load i64, i64* %298, align 8
  %300 = getelementptr inbounds [310 x i64], [310 x i64]* %297, i64 0, i64 %299
  %301 = load volatile i64*, i64** %4
  %302 = load i64, i64* %301, align 8
  %303 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @f, i64 0, i64 %302
  %304 = load volatile i64*, i64** %3
  %305 = load i64, i64* %304, align 8
  %306 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %303, i64 0, i64 %305
  %307 = load volatile i64*, i64** %2
  %308 = load i64, i64* %307, align 8
  %309 = getelementptr inbounds [310 x i64], [310 x i64]* %306, i64 0, i64 %308
  %310 = load i64, i64* %309, align 8
  %311 = load volatile i64*, i64** %2
  %312 = load i64, i64* %311, align 8
  %313 = add i64 %312, 6100413933310171489
  %314 = add i64 %313, 1
  %315 = sub i64 %314, 6100413933310171489
  %316 = add nsw i64 %312, 1
  %317 = mul nsw i64 %310, %315
  %318 = load i64, i64* @MOD, align 8
  %319 = srem i64 %317, %318
  call void @_Z3addRxx(i64* dereferenceable(8) %300, i64 %319)
  store i32 -2112624019, i32* %17
  br label %487

; <label>:320:                                    ; preds = %18
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = add i32 %321, 1225921825
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1225921825
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1638289799, i32 -1167449065
  store i32 %347, i32* %17
  br label %487

; <label>:348:                                    ; preds = %18
  %349 = load volatile i64*, i64** %2
  %350 = load i64, i64* %349, align 8
  %351 = sub i64 0, -1
  %352 = sub i64 %350, %351
  %353 = add nsw i64 %350, -1
  %354 = load volatile i64*, i64** %2
  store i64 %352, i64* %354, align 8
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -26454261, i32 -1167449065
  store i32 %380, i32* %17
  br label %487

; <label>:381:                                    ; preds = %18
  store i32 -1907383306, i32* %17
  br label %487

; <label>:382:                                    ; preds = %18
  store i32 1927999577, i32* %17
  br label %487

; <label>:383:                                    ; preds = %18
  %384 = load volatile i64*, i64** %3
  %385 = load i64, i64* %384, align 8
  %386 = sub i64 0, 1
  %387 = sub i64 %385, %386
  %388 = add nsw i64 %385, 1
  %389 = load volatile i64*, i64** %3
  store i64 %387, i64* %389, align 8
  store i32 -1047955497, i32* %17
  br label %487

; <label>:390:                                    ; preds = %18
  store i32 -483406052, i32* %17
  br label %487

; <label>:391:                                    ; preds = %18
  %392 = load volatile i64*, i64** %4
  %393 = load i64, i64* %392, align 8
  %394 = sub i64 %393, -8127915590347991508
  %395 = add i64 %394, 1
  %396 = add i64 %395, -8127915590347991508
  %397 = add nsw i64 %393, 1
  %398 = load volatile i64*, i64** %4
  store i64 %396, i64* %398, align 8
  store i32 647068706, i32* %17
  br label %487

; <label>:399:                                    ; preds = %18
  %400 = load i64, i64* @n, align 8
  %401 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @f, i64 0, i64 %400
  %402 = load i64, i64* @k, align 8
  %403 = add i64 %402, -1942689687009082918
  %404 = add i64 %403, 1
  %405 = sub i64 %404, -1942689687009082918
  %406 = add nsw i64 %402, 1
  %407 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %401, i64 0, i64 %405
  %408 = load i64, i64* @n, align 8
  %409 = getelementptr inbounds [310 x i64], [310 x i64]* %407, i64 0, i64 %408
  %410 = load i64, i64* %409, align 8
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %410)
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %411, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:413:                                    ; preds = %18
  %414 = alloca i32, align 4
  %415 = alloca i64, align 8
  %416 = alloca i64, align 8
  %417 = alloca i64, align 8
  store i32 0, i32* %414, align 4
  %418 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %419 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %420 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %419, i64* dereferenceable(8) @k)
  %421 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %420, i64* dereferenceable(8) @MOD)
  store i64 1, i64* getelementptr inbounds ([310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @f, i64 0, i64 0, i64 1, i64 0), align 16
  store i64 0, i64* %415, align 8
  store i32 1370044122, i32* %17
  br label %487

; <label>:422:                                    ; preds = %18
  %423 = load volatile i64*, i64** %3
  store i64 1, i64* %423, align 8
  store i32 -1102735570, i32* %17
  br label %487

; <label>:424:                                    ; preds = %18
  %425 = load volatile i64*, i64** %4
  %426 = load i64, i64* %425, align 8
  %427 = load volatile i64*, i64** %2
  store i64 %426, i64* %427, align 8
  store i32 -783567313, i32* %17
  br label %487

; <label>:428:                                    ; preds = %18
  %429 = load volatile i64*, i64** %2
  %430 = load i64, i64* %429, align 8
  %431 = icmp ne i64 %430, 0
  store i32 1423107428, i32* %17
  br label %487

; <label>:432:                                    ; preds = %18
  %433 = load volatile i64*, i64** %4
  %434 = load i64, i64* %433, align 8
  %435 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @f, i64 0, i64 %434
  %436 = load volatile i64*, i64** %3
  %437 = load i64, i64* %436, align 8
  %438 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %435, i64 0, i64 %437
  %439 = load volatile i64*, i64** %2
  %440 = load i64, i64* %439, align 8
  %441 = sub i64 %440, -5295168390146289789
  %442 = sub i64 %441, 1
  %443 = add i64 %442, -5295168390146289789
  %444 = sub nsw i64 %440, 1
  %445 = getelementptr inbounds [310 x i64], [310 x i64]* %438, i64 0, i64 %443
  %446 = load volatile i64*, i64** %4
  %447 = load i64, i64* %446, align 8
  %448 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @f, i64 0, i64 %447
  %449 = load volatile i64*, i64** %3
  %450 = load i64, i64* %449, align 8
  %451 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %448, i64 0, i64 %450
  %452 = load volatile i64*, i64** %2
  %453 = load i64, i64* %452, align 8
  %454 = getelementptr inbounds [310 x i64], [310 x i64]* %451, i64 0, i64 %453
  %455 = load i64, i64* %454, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %445, i64 %455)
  store i32 872907701, i32* %17
  br label %487

; <label>:456:                                    ; preds = %18
  %457 = load volatile i64*, i64** %2
  %458 = load i64, i64* %457, align 8
  %459 = sub i64 0, %458
  %460 = add i64 0, %459
  %461 = sub i64 0, %458
  %462 = sub i64 0, -1
  %463 = sub i64 %460, %462
  %464 = add i64 %460, -1
  %465 = sub i64 0, %458
  %466 = add i64 0, %465
  %467 = sub i64 0, %458
  %468 = sub i64 %466, -1889895298344938909
  %469 = add i64 %468, -1
  %470 = add i64 %469, -1889895298344938909
  %471 = add i64 %466, -1
  %472 = shl i64 %458, -1
  %473 = add i64 0, 787981699269607264
  %474 = sub i64 %473, %458
  %475 = sub i64 %474, 787981699269607264
  %476 = sub i64 0, %458
  %477 = sub i64 %475, -3768609491239299433
  %478 = add i64 %477, -1
  %479 = add i64 %478, -3768609491239299433
  %480 = add i64 %475, -1
  %481 = shl i64 %458, -1
  %482 = sub i64 %458, 8856525945244925981
  %483 = add i64 %482, -1
  %484 = add i64 %483, 8856525945244925981
  %485 = add nsw i64 %458, -1
  %486 = load volatile i64*, i64** %2
  store i64 %484, i64* %486, align 8
  store i32 -1638289799, i32* %17
  br label %487

; <label>:487:                                    ; preds = %456, %432, %428, %424, %422, %413, %391, %390, %383, %382, %381, %348, %320, %288, %264, %263, %224, %197, %194, %175, %147, %136, %135, %116, %100, %94, %93, %76, %61, %55, %54, %29, %21, %20
  br label %18
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addRxx(i64* dereferenceable(8), i64) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = add i32 %5, -1800477733
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1800477733
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 625116719, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %100
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 625116719, label %19
    i32 329204124, label %39
    i32 -189198282, label %67
    i32 -1243021117, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %100

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
  %38 = select i1 %36, i32 329204124, i32 -1243021117
  store i32 %38, i32* %15
  br label %100

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64, align 8
  store i64* %0, i64** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load i64*, i64** %40, align 8
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* %41, align 8
  %45 = sub i64 %43, 351582046835661787
  %46 = add i64 %45, %44
  %47 = add i64 %46, 351582046835661787
  %48 = add nsw i64 %43, %44
  %49 = load i64, i64* @MOD, align 8
  %50 = srem i64 %47, %49
  %51 = load i64*, i64** %40, align 8
  store i64 %50, i64* %51, align 8
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1506077728
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1506077728
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -189198282, i32 -1243021117
  store i32 %66, i32* %15
  br label %100

; <label>:67:                                     ; preds = %16
  ret void

; <label>:68:                                     ; preds = %16
  %69 = alloca i64*, align 8
  %70 = alloca i64, align 8
  store i64* %0, i64** %69, align 8
  store i64 %1, i64* %70, align 8
  %71 = load i64*, i64** %69, align 8
  %72 = load i64, i64* %71, align 8
  %73 = load i64, i64* %70, align 8
  %74 = sub i64 0, %73
  %75 = sub i64 %72, %74
  %76 = add nsw i64 %72, %73
  %77 = load i64, i64* @MOD, align 8
  %78 = sub i64 0, %75
  %79 = add i64 0, %78
  %80 = sub i64 0, %75
  %81 = sub i64 %79, -5874760765558963913
  %82 = add i64 %81, %77
  %83 = add i64 %82, -5874760765558963913
  %84 = add i64 %79, %77
  %85 = sub i64 %75, -2175903063399064488
  %86 = sub i64 %85, %77
  %87 = add i64 %86, -2175903063399064488
  %88 = sub i64 %75, %77
  %89 = mul i64 %87, %77
  %90 = sub i64 0, %75
  %91 = add i64 0, %90
  %92 = sub i64 0, %75
  %93 = sub i64 0, %91
  %94 = sub i64 0, %77
  %95 = add i64 %93, %94
  %96 = sub i64 0, %95
  %97 = add i64 %91, %77
  %98 = srem i64 %75, %77
  %99 = load i64*, i64** %69, align 8
  store i64 %98, i64* %99, align 8
  store i32 329204124, i32* %15
  br label %100

; <label>:100:                                    ; preds = %68, %39, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s247377399.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
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
  store i32 -280275043, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -280275043, label %16
    i32 1476295565, label %36
    i32 2129527497, label %52
    i32 -1040158197, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1476295565, i32 -1040158197
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, 1948644083
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1948644083
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 2129527497, i32 -1040158197
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1476295565, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
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
