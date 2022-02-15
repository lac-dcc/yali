; ModuleID = 'Project_CodeNet_C++1400/p03132/s463427626.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s463427626.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200100 x i64] zeroinitializer, align 16
@f = global [200100 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s463427626.cpp, i8* null }]
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
  store i32 1343627296, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1343627296, label %16
    i32 -316422093, label %24
    i32 -1780348419, label %52
    i32 1388391981, label %53
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
  %23 = select i1 %21, i32 -316422093, i32 1388391981
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
  %51 = select i1 %49, i32 -1780348419, i32 1388391981
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -316422093, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32 0, i32* %6, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %7, align 4
  %14 = alloca i32
  store i32 -1800932095, i32* %14
  %15 = alloca i64
  %16 = alloca i64
  br label %17

; <label>:17:                                     ; preds = %0, %645
  %18 = load i32, i32* %14
  switch i32 %18, label %19 [
    i32 -1800932095, label %20
    i32 1783163969, label %25
    i32 -338908743, label %30
    i32 1819503738, label %36
    i32 -1563242066, label %64
    i32 -215552370, label %79
    i32 872781319, label %80
    i32 -608367280, label %85
    i32 -1313499673, label %86
    i32 2047508577, label %114
    i32 1648039584, label %144
    i32 -1360670005, label %147
    i32 2013902320, label %154
    i32 -397922369, label %160
    i32 -816754299, label %175
    i32 -299241651, label %191
    i32 2038678987, label %192
    i32 -587291917, label %198
    i32 1993478108, label %199
    i32 -1724693803, label %204
    i32 233004211, label %220
    i32 493398537, label %273
    i32 -1786406937, label %276
    i32 -806214189, label %291
    i32 -793837311, label %318
    i32 1630928172, label %319
    i32 -615688171, label %325
    i32 -1369703563, label %375
    i32 -1291454281, label %376
    i32 1135352226, label %382
    i32 -822490407, label %399
    i32 -1030446014, label %448
    i32 2136559928, label %449
    i32 487552810, label %456
    i32 1143934429, label %479
    i32 -711392849, label %480
    i32 732231479, label %483
    i32 1322399010, label %484
    i32 -1078707480, label %542
    i32 2144264180, label %543
  ]

; <label>:19:                                     ; preds = %17
  br label %645

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 1783163969, i32 1819503738
  store i32 %24, i32* %14
  br label %645

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200100 x i64], [200100 x i64]* @a, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %28)
  store i32 -338908743, i32* %14
  br label %645

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %7, align 4
  %32 = add i32 %31, 1997081720
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 1997081720
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %7, align 4
  store i32 -1800932095, i32* %14
  br label %645

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, -1948650394
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1948650394
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1563242066, i32 1143934429
  store i32 %63, i32* %14
  br label %645

; <label>:64:                                     ; preds = %17
  store i32 1, i32* %8, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -215552370, i32 1143934429
  store i32 %78, i32* %14
  br label %645

; <label>:79:                                     ; preds = %17
  store i32 872781319, i32* %14
  br label %645

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* @n, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 -608367280, i32 -587291917
  store i32 %84, i32* %14
  br label %645

; <label>:85:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 -1313499673, i32* %14
  br label %645

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, 1213957104
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1213957104
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 2047508577, i32 -711392849
  store i32 %113, i32* %14
  br label %645

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %9, align 4
  %116 = icmp slt i32 %115, 5
  store i1 %116, i1* %5
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, -1687735831
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1687735831
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1648039584, i32 -711392849
  store i32 %143, i32* %14
  br label %645

; <label>:144:                                    ; preds = %17
  %145 = load volatile i1, i1* %5
  %146 = select i1 %145, i32 -1360670005, i32 -397922369
  store i32 %146, i32* %14
  br label %645

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %149
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5 x i64], [5 x i64]* %150, i64 0, i64 %152
  store i64 1000000000000000000, i64* %153, align 8
  store i32 2013902320, i32* %14
  br label %645

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* %9, align 4
  %156 = sub i32 %155, 960353722
  %157 = add i32 %156, 1
  %158 = add i32 %157, 960353722
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %9, align 4
  store i32 -1313499673, i32* %14
  br label %645

; <label>:160:                                    ; preds = %17
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -816754299, i32 732231479
  store i32 %174, i32* %14
  br label %645

; <label>:175:                                    ; preds = %17
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, -919747794
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -919747794
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -299241651, i32 732231479
  store i32 %190, i32* %14
  br label %645

; <label>:191:                                    ; preds = %17
  store i32 2038678987, i32* %14
  br label %645

; <label>:192:                                    ; preds = %17
  %193 = load i32, i32* %8, align 4
  %194 = add i32 %193, -1847765836
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -1847765836
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %8, align 4
  store i32 872781319, i32* %14
  br label %645

; <label>:198:                                    ; preds = %17
  store i32 1, i32* %10, align 4
  store i32 1993478108, i32* %14
  br label %645

; <label>:199:                                    ; preds = %17
  %200 = load i32, i32* %10, align 4
  %201 = load i32, i32* @n, align 4
  %202 = icmp sle i32 %200, %201
  %203 = select i1 %202, i32 -1724693803, i32 487552810
  store i32 %203, i32* %14
  br label %645

; <label>:204:                                    ; preds = %17
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 533279037
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 533279037
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 233004211, i32 1322399010
  store i32 %219, i32* %14
  br label %645

; <label>:220:                                    ; preds = %17
  %221 = load i32, i32* %10, align 4
  %222 = sub i32 %221, -1205827693
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1205827693
  %225 = sub nsw i32 %221, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %226
  %228 = getelementptr inbounds [5 x i64], [5 x i64]* %227, i64 0, i64 0
  %229 = load i64, i64* %228, align 8
  store i64 %229, i64* %11, align 8
  %230 = load i64, i64* %11, align 8
  %231 = load i32, i32* %10, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [200100 x i64], [200100 x i64]* @a, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = add i64 %230, -3484215970391724421
  %236 = add i64 %235, %234
  %237 = sub i64 %236, -3484215970391724421
  %238 = add nsw i64 %230, %234
  %239 = load i32, i32* %10, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %240
  %242 = getelementptr inbounds [5 x i64], [5 x i64]* %241, i64 0, i64 0
  store i64 %237, i64* %242, align 8
  %243 = load i32, i32* %10, align 4
  %244 = sub i32 %243, 620641029
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 620641029
  %247 = sub nsw i32 %243, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %248
  %250 = getelementptr inbounds [5 x i64], [5 x i64]* %249, i64 0, i64 1
  %251 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %250)
  %252 = load i64, i64* %251, align 8
  store i64 %252, i64* %11, align 8
  %253 = load i64, i64* %11, align 8
  store i64 %253, i64* %4
  %254 = load i32, i32* %10, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [200100 x i64], [200100 x i64]* @a, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = icmp eq i64 %257, 0
  store i1 %258, i1* %3
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 493398537, i32 1322399010
  store i32 %272, i32* %14
  br label %645

; <label>:273:                                    ; preds = %17
  %274 = load volatile i1, i1* %3
  %275 = select i1 %274, i32 -1786406937, i32 1630928172
  store i32 %275, i32* %14
  br label %645

; <label>:276:                                    ; preds = %17
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -806214189, i32 -1078707480
  store i32 %290, i32* %14
  br label %645

; <label>:291:                                    ; preds = %17
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -793837311, i32 -1078707480
  store i32 %317, i32* %14
  br label %645

; <label>:318:                                    ; preds = %17
  store i32 -615688171, i32* %14
  store i64 2, i64* %15
  br label %645

; <label>:319:                                    ; preds = %17
  %320 = load i32, i32* %10, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [200100 x i64], [200100 x i64]* @a, i64 0, i64 %321
  %323 = load i64, i64* %322, align 8
  %324 = srem i64 %323, 2
  store i32 -615688171, i32* %14
  store i64 %324, i64* %15
  br label %645

; <label>:325:                                    ; preds = %17
  %326 = load i64, i64* %15
  %327 = load volatile i64, i64* %4
  %328 = sub i64 0, %326
  %329 = sub i64 %327, %328
  %330 = add nsw i64 %327, %326
  %331 = load i32, i32* %10, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %332
  %334 = getelementptr inbounds [5 x i64], [5 x i64]* %333, i64 0, i64 1
  store i64 %329, i64* %334, align 8
  %335 = load i32, i32* %10, align 4
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub nsw i32 %335, 1
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %339
  %341 = getelementptr inbounds [5 x i64], [5 x i64]* %340, i64 0, i64 2
  %342 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %341)
  %343 = load i64, i64* %342, align 8
  store i64 %343, i64* %11, align 8
  %344 = load i64, i64* %11, align 8
  %345 = load i32, i32* %10, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [200100 x i64], [200100 x i64]* @a, i64 0, i64 %346
  %348 = load i64, i64* %347, align 8
  %349 = srem i64 %348, 2
  %350 = icmp ne i64 %349, 1
  %351 = zext i1 %350 to i64
  %352 = sub i64 0, %351
  %353 = sub i64 %344, %352
  %354 = add nsw i64 %344, %351
  %355 = load i32, i32* %10, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %356
  %358 = getelementptr inbounds [5 x i64], [5 x i64]* %357, i64 0, i64 2
  store i64 %353, i64* %358, align 8
  %359 = load i32, i32* %10, align 4
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub nsw i32 %359, 1
  %363 = sext i32 %361 to i64
  %364 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %363
  %365 = getelementptr inbounds [5 x i64], [5 x i64]* %364, i64 0, i64 3
  %366 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %365)
  %367 = load i64, i64* %366, align 8
  store i64 %367, i64* %11, align 8
  %368 = load i64, i64* %11, align 8
  store i64 %368, i64* %2
  %369 = load i32, i32* %10, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [200100 x i64], [200100 x i64]* @a, i64 0, i64 %370
  %372 = load i64, i64* %371, align 8
  %373 = icmp eq i64 %372, 0
  %374 = select i1 %373, i32 -1369703563, i32 -1291454281
  store i32 %374, i32* %14
  br label %645

; <label>:375:                                    ; preds = %17
  store i32 1135352226, i32* %14
  store i64 2, i64* %16
  br label %645

; <label>:376:                                    ; preds = %17
  %377 = load i32, i32* %10, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [200100 x i64], [200100 x i64]* @a, i64 0, i64 %378
  %380 = load i64, i64* %379, align 8
  %381 = srem i64 %380, 2
  store i32 1135352226, i32* %14
  store i64 %381, i64* %16
  br label %645

; <label>:382:                                    ; preds = %17
  %383 = load i64, i64* %16
  store i64 %383, i64* %1
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = add i32 %384, -1398197607
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -1398197607
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -822490407, i32 2144264180
  store i32 %398, i32* %14
  br label %645

; <label>:399:                                    ; preds = %17
  %400 = load volatile i64, i64* %2
  %401 = load volatile i64, i64* %1
  %402 = add i64 %400, 6628374999637114088
  %403 = add i64 %402, %401
  %404 = sub i64 %403, 6628374999637114088
  %405 = add nsw i64 %400, %401
  %406 = load i32, i32* %10, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %407
  %409 = getelementptr inbounds [5 x i64], [5 x i64]* %408, i64 0, i64 3
  store i64 %404, i64* %409, align 8
  %410 = load i32, i32* %10, align 4
  %411 = add i32 %410, 818132303
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 818132303
  %414 = sub nsw i32 %410, 1
  %415 = sext i32 %413 to i64
  %416 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %415
  %417 = getelementptr inbounds [5 x i64], [5 x i64]* %416, i64 0, i64 4
  %418 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %417)
  %419 = load i64, i64* %418, align 8
  store i64 %419, i64* %11, align 8
  %420 = load i64, i64* %11, align 8
  %421 = load i32, i32* %10, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [200100 x i64], [200100 x i64]* @a, i64 0, i64 %422
  %424 = load i64, i64* %423, align 8
  %425 = sub i64 %420, -3583526925675794705
  %426 = add i64 %425, %424
  %427 = add i64 %426, -3583526925675794705
  %428 = add nsw i64 %420, %424
  %429 = load i32, i32* %10, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %430
  %432 = getelementptr inbounds [5 x i64], [5 x i64]* %431, i64 0, i64 4
  store i64 %427, i64* %432, align 8
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 1359338198
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 1359338198
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -1030446014, i32 2144264180
  store i32 %447, i32* %14
  br label %645

; <label>:448:                                    ; preds = %17
  store i32 2136559928, i32* %14
  br label %645

; <label>:449:                                    ; preds = %17
  %450 = load i32, i32* %10, align 4
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %455 = add nsw i32 %450, 1
  store i32 %454, i32* %10, align 4
  store i32 1993478108, i32* %14
  br label %645

; <label>:456:                                    ; preds = %17
  %457 = load i32, i32* @n, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %458
  %460 = getelementptr inbounds [5 x i64], [5 x i64]* %459, i64 0, i64 1
  %461 = load i32, i32* @n, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %462
  %464 = getelementptr inbounds [5 x i64], [5 x i64]* %463, i64 0, i64 2
  %465 = load i32, i32* @n, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %466
  %468 = getelementptr inbounds [5 x i64], [5 x i64]* %467, i64 0, i64 3
  %469 = load i32, i32* @n, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %470
  %472 = getelementptr inbounds [5 x i64], [5 x i64]* %471, i64 0, i64 4
  %473 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %468, i64* dereferenceable(8) %472)
  %474 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %464, i64* dereferenceable(8) %473)
  %475 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %460, i64* dereferenceable(8) %474)
  %476 = load i64, i64* %475, align 8
  %477 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %476)
  %478 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %477, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:479:                                    ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 -1563242066, i32* %14
  br label %645

; <label>:480:                                    ; preds = %17
  %481 = load i32, i32* %9, align 4
  %482 = icmp slt i32 %481, 5
  store i32 2047508577, i32* %14
  br label %645

; <label>:483:                                    ; preds = %17
  store i32 -816754299, i32* %14
  br label %645

; <label>:484:                                    ; preds = %17
  %485 = load i32, i32* %10, align 4
  %486 = shl i32 %485, 1
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub nsw i32 %485, 1
  %490 = sext i32 %488 to i64
  %491 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %490
  %492 = getelementptr inbounds [5 x i64], [5 x i64]* %491, i64 0, i64 0
  %493 = load i64, i64* %492, align 8
  store i64 %493, i64* %11, align 8
  %494 = load i64, i64* %11, align 8
  %495 = load i32, i32* %10, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [200100 x i64], [200100 x i64]* @a, i64 0, i64 %496
  %498 = load i64, i64* %497, align 8
  %499 = sub i64 0, %494
  %500 = add i64 0, %499
  %501 = sub i64 0, %494
  %502 = sub i64 0, %498
  %503 = sub i64 %500, %502
  %504 = add i64 %500, %498
  %505 = sub i64 0, %498
  %506 = sub i64 %494, %505
  %507 = add nsw i64 %494, %498
  %508 = load i32, i32* %10, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %509
  %511 = getelementptr inbounds [5 x i64], [5 x i64]* %510, i64 0, i64 0
  store i64 %506, i64* %511, align 8
  %512 = load i32, i32* %10, align 4
  %513 = sub i32 %512, 193110750
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 193110750
  %516 = sub i32 %512, 1
  %517 = mul i32 %515, 1
  %518 = shl i32 %512, 1
  %519 = sub i32 0, %512
  %520 = add i32 0, %519
  %521 = sub i32 0, %512
  %522 = sub i32 0, %520
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %526 = add i32 %520, 1
  %527 = add i32 %512, 1759249349
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 1759249349
  %530 = sub nsw i32 %512, 1
  %531 = sext i32 %529 to i64
  %532 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %531
  %533 = getelementptr inbounds [5 x i64], [5 x i64]* %532, i64 0, i64 1
  %534 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %533)
  %535 = load i64, i64* %534, align 8
  store i64 %535, i64* %11, align 8
  %536 = load i64, i64* %11, align 8
  %537 = load i32, i32* %10, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [200100 x i64], [200100 x i64]* @a, i64 0, i64 %538
  %540 = load i64, i64* %539, align 8
  %541 = icmp eq i64 %540, 0
  store i32 233004211, i32* %14
  br label %645

; <label>:542:                                    ; preds = %17
  store i32 -806214189, i32* %14
  br label %645

; <label>:543:                                    ; preds = %17
  %544 = load volatile i64, i64* %2
  %545 = load volatile i64, i64* %1
  %546 = shl i64 %544, %545
  %547 = load volatile i64, i64* %2
  %548 = load volatile i64, i64* %1
  %549 = shl i64 %547, %548
  %550 = load volatile i64, i64* %2
  %551 = load volatile i64, i64* %1
  %552 = shl i64 %550, %551
  %553 = load volatile i64, i64* %2
  %554 = sub i64 0, 7384804878478037196
  %555 = sub i64 %554, %553
  %556 = add i64 %555, 7384804878478037196
  %557 = sub i64 0, %553
  %558 = load volatile i64, i64* %1
  %559 = sub i64 0, %556
  %560 = sub i64 0, %558
  %561 = add i64 %559, %560
  %562 = sub i64 0, %561
  %563 = add i64 %556, %558
  %564 = load volatile i64, i64* %2
  %565 = load volatile i64, i64* %1
  %566 = sub i64 0, %564
  %567 = sub i64 0, %565
  %568 = add i64 %566, %567
  %569 = sub i64 0, %568
  %570 = add nsw i64 %564, %565
  %571 = load i32, i32* %10, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %572
  %574 = getelementptr inbounds [5 x i64], [5 x i64]* %573, i64 0, i64 3
  store i64 %569, i64* %574, align 8
  %575 = load i32, i32* %10, align 4
  %576 = sub i32 %575, -1116037583
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -1116037583
  %579 = sub i32 %575, 1
  %580 = mul i32 %578, 1
  %581 = add i32 %575, -1653567885
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -1653567885
  %584 = sub i32 %575, 1
  %585 = mul i32 %583, 1
  %586 = sub i32 0, 1
  %587 = add i32 %575, %586
  %588 = sub i32 %575, 1
  %589 = mul i32 %587, 1
  %590 = add i32 0, -483306832
  %591 = sub i32 %590, %575
  %592 = sub i32 %591, -483306832
  %593 = sub i32 0, %575
  %594 = sub i32 0, 1
  %595 = sub i32 %592, %594
  %596 = add i32 %592, 1
  %597 = add i32 %575, 1133402794
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 1133402794
  %600 = sub i32 %575, 1
  %601 = mul i32 %599, 1
  %602 = sub i32 %575, -1300677763
  %603 = sub i32 %602, 1
  %604 = add i32 %603, -1300677763
  %605 = sub nsw i32 %575, 1
  %606 = sext i32 %604 to i64
  %607 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %606
  %608 = getelementptr inbounds [5 x i64], [5 x i64]* %607, i64 0, i64 4
  %609 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %608)
  %610 = load i64, i64* %609, align 8
  store i64 %610, i64* %11, align 8
  %611 = load i64, i64* %11, align 8
  %612 = load i32, i32* %10, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [200100 x i64], [200100 x i64]* @a, i64 0, i64 %613
  %615 = load i64, i64* %614, align 8
  %616 = shl i64 %611, %615
  %617 = sub i64 %611, 4269068576322591510
  %618 = sub i64 %617, %615
  %619 = add i64 %618, 4269068576322591510
  %620 = sub i64 %611, %615
  %621 = mul i64 %619, %615
  %622 = sub i64 %611, -3015065388561185180
  %623 = sub i64 %622, %615
  %624 = add i64 %623, -3015065388561185180
  %625 = sub i64 %611, %615
  %626 = mul i64 %624, %615
  %627 = shl i64 %611, %615
  %628 = sub i64 0, -9125035663792435563
  %629 = sub i64 %628, %611
  %630 = add i64 %629, -9125035663792435563
  %631 = sub i64 0, %611
  %632 = sub i64 0, %630
  %633 = sub i64 0, %615
  %634 = add i64 %632, %633
  %635 = sub i64 0, %634
  %636 = add i64 %630, %615
  %637 = sub i64 %611, -4129554011249233859
  %638 = add i64 %637, %615
  %639 = add i64 %638, -4129554011249233859
  %640 = add nsw i64 %611, %615
  %641 = load i32, i32* %10, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %642
  %644 = getelementptr inbounds [5 x i64], [5 x i64]* %643, i64 0, i64 4
  store i64 %639, i64* %644, align 8
  store i32 -822490407, i32* %14
  br label %645

; <label>:645:                                    ; preds = %543, %542, %484, %483, %480, %479, %449, %448, %399, %382, %376, %375, %325, %319, %318, %291, %276, %273, %220, %204, %199, %198, %192, %191, %175, %160, %154, %147, %144, %114, %86, %85, %80, %79, %64, %36, %30, %25, %20, %19
  br label %17
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -550217963, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -550217963, label %17
    i32 -1092421084, label %22
    i32 2099877252, label %24
    i32 -630537766, label %26
    i32 -392140196, label %54
    i32 334863934, label %71
    i32 1528711188, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %75

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1092421084, i32 2099877252
  store i32 %21, i32* %13
  br label %75

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -630537766, i32* %13
  br label %75

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -630537766, i32* %13
  br label %75

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 438545582
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 438545582
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -392140196, i32 1528711188
  store i32 %53, i32* %13
  br label %75

; <label>:54:                                     ; preds = %14
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %3
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1173561677
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1173561677
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 334863934, i32 1528711188
  store i32 %70, i32* %13
  br label %75

; <label>:71:                                     ; preds = %14
  %72 = load volatile i64*, i64** %3
  ret i64* %72

; <label>:73:                                     ; preds = %14
  %74 = load i64*, i64** %6, align 8
  store i32 -392140196, i32* %13
  br label %75

; <label>:75:                                     ; preds = %73, %54, %26, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s463427626.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, 1211330869
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1211330869
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1888426286, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1888426286, label %17
    i32 1716331154, label %37
    i32 1177651703, label %52
    i32 1094736519, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

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
  %36 = select i1 %34, i32 1716331154, i32 1094736519
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1177651703, i32 1094736519
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1716331154, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
