; ModuleID = 'Project_CodeNet_C++1400/p03561/s765372926.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s765372926.cpp"
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

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@K = global i32 0, align 4
@a = global [300100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s765372926.cpp, i8* null }]
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
  store i32 -40373657, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %67
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -40373657, label %16
    i32 -32377727, label %36
    i32 -369868742, label %64
    i32 758461539, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %67

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
  %35 = select i1 %33, i32 -32377727, i32 758461539
  store i32 %35, i32* %12
  br label %67

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
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
  %63 = select i1 %61, i32 -369868742, i32 758461539
  store i32 %63, i32* %12
  br label %67

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %66 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -32377727, i32* %12
  br label %67

; <label>:67:                                     ; preds = %65, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @K)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) @n)
  %25 = load i32, i32* @n, align 4
  store i32 %25, i32* @m, align 4
  %26 = load i32, i32* @K, align 4
  %27 = xor i32 1, -1
  %28 = xor i32 %26, %27
  %29 = and i32 %28, %26
  %30 = and i32 %26, 1
  store i32 %29, i32* %2
  %31 = alloca i32
  store i32 1385527479, i32* %31
  %32 = alloca i32
  br label %33

; <label>:33:                                     ; preds = %0, %381
  %34 = load i32, i32* %31
  switch i32 %34, label %35 [
    i32 1385527479, label %36
    i32 385116098, label %40
    i32 1137501925, label %41
    i32 358483704, label %46
    i32 -825459769, label %56
    i32 652596469, label %83
    i32 110541014, label %102
    i32 1950098477, label %103
    i32 -1639938322, label %104
    i32 396830515, label %110
    i32 1295322975, label %121
    i32 -139649678, label %128
    i32 -894386198, label %138
    i32 -137821284, label %165
    i32 -70249547, label %192
    i32 1645818626, label %193
    i32 1243480525, label %199
    i32 -1213859135, label %215
    i32 -1463452747, label %230
    i32 775368039, label %231
    i32 -1138274090, label %232
    i32 613991504, label %237
    i32 -618981839, label %241
    i32 -196916115, label %244
    i32 996015471, label %259
    i32 1834949480, label %276
    i32 2014668090, label %278
    i32 -436811129, label %283
    i32 -1987316438, label %289
    i32 -391054933, label %305
    i32 -2011937893, label %321
    i32 1817183744, label %322
    i32 1512565055, label %323
    i32 1353429474, label %328
    i32 663536904, label %341
    i32 1717566659, label %348
    i32 1387721992, label %349
    i32 1057657443, label %376
    i32 1870069714, label %377
    i32 1707936100, label %378
    i32 -2029933984, label %380
  ]

; <label>:35:                                     ; preds = %33
  br label %381

; <label>:36:                                     ; preds = %33
  %37 = load volatile i32, i32* %2
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 385116098, i32 775368039
  store i32 %39, i32* %31
  br label %381

; <label>:40:                                     ; preds = %33
  store i32 1, i32* %4, align 4
  store i32 1137501925, i32* %31
  br label %381

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* @n, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 358483704, i32 1950098477
  store i32 %45, i32* %31
  br label %381

; <label>:46:                                     ; preds = %33
  %47 = load i32, i32* @K, align 4
  %48 = sdiv i32 %47, 2
  %49 = sub i32 %48, 28273872
  %50 = add i32 %49, 1
  %51 = add i32 %50, 28273872
  %52 = add nsw i32 %48, 1
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300100 x i32], [300100 x i32]* @a, i64 0, i64 %54
  store i32 %51, i32* %55, align 4
  store i32 -825459769, i32* %31
  br label %381

; <label>:56:                                     ; preds = %33
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 652596469, i32 1387721992
  store i32 %82, i32* %31
  br label %381

; <label>:83:                                     ; preds = %33
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %4, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 110541014, i32 1387721992
  store i32 %101, i32* %31
  br label %381

; <label>:102:                                    ; preds = %33
  store i32 1137501925, i32* %31
  br label %381

; <label>:103:                                    ; preds = %33
  store i32 1, i32* %5, align 4
  store i32 -1639938322, i32* %31
  br label %381

; <label>:104:                                    ; preds = %33
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* @n, align 4
  %107 = sdiv i32 %106, 2
  %108 = icmp sle i32 %105, %107
  %109 = select i1 %108, i32 396830515, i32 1243480525
  store i32 %109, i32* %31
  br label %381

; <label>:110:                                    ; preds = %33
  %111 = load i32, i32* @m, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300100 x i32], [300100 x i32]* @a, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 %114, -2031180323
  %116 = add i32 %115, -1
  %117 = add i32 %116, -2031180323
  %118 = add nsw i32 %114, -1
  store i32 %117, i32* %113, align 4
  %119 = icmp ne i32 %117, 0
  %120 = select i1 %119, i32 -139649678, i32 1295322975
  store i32 %120, i32* %31
  br label %381

; <label>:121:                                    ; preds = %33
  %122 = load i32, i32* @m, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, -1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, -1
  store i32 %126, i32* @m, align 4
  store i32 -894386198, i32* %31
  br label %381

; <label>:128:                                    ; preds = %33
  %129 = load i32, i32* @m, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* getelementptr inbounds ([300100 x i32], [300100 x i32]* @a, i32 0, i32 0), i64 %130
  %132 = getelementptr inbounds i32, i32* %131, i64 1
  %133 = load i32, i32* @n, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* getelementptr inbounds ([300100 x i32], [300100 x i32]* @a, i32 0, i32 0), i64 %134
  %136 = getelementptr inbounds i32, i32* %135, i64 1
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %132, i32* %136, i32* dereferenceable(4) @K)
  %137 = load i32, i32* @n, align 4
  store i32 %137, i32* @m, align 4
  store i32 -894386198, i32* %31
  br label %381

; <label>:138:                                    ; preds = %33
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -137821284, i32 1057657443
  store i32 %164, i32* %31
  br label %381

; <label>:165:                                    ; preds = %33
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -70249547, i32 1057657443
  store i32 %191, i32* %31
  br label %381

; <label>:192:                                    ; preds = %33
  store i32 1645818626, i32* %31
  br label %381

; <label>:193:                                    ; preds = %33
  %194 = load i32, i32* %5, align 4
  %195 = sub i32 %194, -1243209628
  %196 = add i32 %195, 1
  %197 = add i32 %196, -1243209628
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %5, align 4
  store i32 -1639938322, i32* %31
  br label %381

; <label>:199:                                    ; preds = %33
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, -7409726
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -7409726
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1213859135, i32 1870069714
  store i32 %214, i32* %31
  br label %381

; <label>:215:                                    ; preds = %33
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1463452747, i32 1870069714
  store i32 %229, i32* %31
  br label %381

; <label>:230:                                    ; preds = %33
  store i32 1817183744, i32* %31
  br label %381

; <label>:231:                                    ; preds = %33
  store i32 1, i32* %6, align 4
  store i32 -1138274090, i32* %31
  br label %381

; <label>:232:                                    ; preds = %33
  %233 = load i32, i32* %6, align 4
  %234 = load i32, i32* @n, align 4
  %235 = icmp sle i32 %233, %234
  %236 = select i1 %235, i32 613991504, i32 -1987316438
  store i32 %236, i32* %31
  br label %381

; <label>:237:                                    ; preds = %33
  %238 = load i32, i32* %6, align 4
  %239 = icmp eq i32 %238, 1
  %240 = select i1 %239, i32 -618981839, i32 -196916115
  store i32 %240, i32* %31
  br label %381

; <label>:241:                                    ; preds = %33
  %242 = load i32, i32* @K, align 4
  %243 = sdiv i32 %242, 2
  store i32 2014668090, i32* %31
  store i32 %243, i32* %32
  br label %381

; <label>:244:                                    ; preds = %33
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 996015471, i32 1707936100
  store i32 %258, i32* %31
  br label %381

; <label>:259:                                    ; preds = %33
  %260 = load i32, i32* @K, align 4
  store i32 %260, i32* %1
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, -2038822377
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -2038822377
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1834949480, i32 1707936100
  store i32 %275, i32* %31
  br label %381

; <label>:276:                                    ; preds = %33
  store i32 2014668090, i32* %31
  %277 = load volatile i32, i32* %1
  store i32 %277, i32* %32
  br label %381

; <label>:278:                                    ; preds = %33
  %279 = load i32, i32* %32
  %280 = load i32, i32* %6, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [300100 x i32], [300100 x i32]* @a, i64 0, i64 %281
  store i32 %279, i32* %282, align 4
  store i32 -436811129, i32* %31
  br label %381

; <label>:283:                                    ; preds = %33
  %284 = load i32, i32* %6, align 4
  %285 = sub i32 %284, -264083993
  %286 = add i32 %285, 1
  %287 = add i32 %286, -264083993
  %288 = add nsw i32 %284, 1
  store i32 %287, i32* %6, align 4
  store i32 -1138274090, i32* %31
  br label %381

; <label>:289:                                    ; preds = %33
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1884796987
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1884796987
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -391054933, i32 -2029933984
  store i32 %304, i32* %31
  br label %381

; <label>:305:                                    ; preds = %33
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, -81550471
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -81550471
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -2011937893, i32 -2029933984
  store i32 %320, i32* %31
  br label %381

; <label>:321:                                    ; preds = %33
  store i32 1817183744, i32* %31
  br label %381

; <label>:322:                                    ; preds = %33
  store i32 1, i32* %7, align 4
  store i32 1512565055, i32* %31
  br label %381

; <label>:323:                                    ; preds = %33
  %324 = load i32, i32* %7, align 4
  %325 = load i32, i32* @m, align 4
  %326 = icmp sle i32 %324, %325
  %327 = select i1 %326, i32 1353429474, i32 1717566659
  store i32 %327, i32* %31
  br label %381

; <label>:328:                                    ; preds = %33
  %329 = load i32, i32* %7, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [300100 x i32], [300100 x i32]* @a, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %332)
  %334 = load i32, i32* %7, align 4
  %335 = load i32, i32* @m, align 4
  %336 = icmp eq i32 %334, %335
  %337 = zext i1 %336 to i64
  %338 = getelementptr inbounds [3 x i8], [3 x i8]* @.str, i64 0, i64 %337
  %339 = load i8, i8* %338, align 1
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %333, i8 signext %339)
  store i32 663536904, i32* %31
  br label %381

; <label>:341:                                    ; preds = %33
  %342 = load i32, i32* %7, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %347 = add nsw i32 %342, 1
  store i32 %346, i32* %7, align 4
  store i32 1512565055, i32* %31
  br label %381

; <label>:348:                                    ; preds = %33
  ret i32 0

; <label>:349:                                    ; preds = %33
  %350 = load i32, i32* %4, align 4
  %351 = add i32 0, -2130293957
  %352 = sub i32 %351, %350
  %353 = sub i32 %352, -2130293957
  %354 = sub i32 0, %350
  %355 = sub i32 %353, 1386482137
  %356 = add i32 %355, 1
  %357 = add i32 %356, 1386482137
  %358 = add i32 %353, 1
  %359 = shl i32 %350, 1
  %360 = shl i32 %350, 1
  %361 = shl i32 %350, 1
  %362 = sub i32 %350, -1899027341
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1899027341
  %365 = sub i32 %350, 1
  %366 = mul i32 %364, 1
  %367 = sub i32 0, %350
  %368 = add i32 0, %367
  %369 = sub i32 0, %350
  %370 = sub i32 0, 1
  %371 = sub i32 %368, %370
  %372 = add i32 %368, 1
  %373 = sub i32 0, 1
  %374 = sub i32 %350, %373
  %375 = add nsw i32 %350, 1
  store i32 %374, i32* %4, align 4
  store i32 652596469, i32* %31
  br label %381

; <label>:376:                                    ; preds = %33
  store i32 -137821284, i32* %31
  br label %381

; <label>:377:                                    ; preds = %33
  store i32 -1213859135, i32* %31
  br label %381

; <label>:378:                                    ; preds = %33
  %379 = load i32, i32* @K, align 4
  store i32 996015471, i32* %31
  br label %381

; <label>:380:                                    ; preds = %33
  store i32 -391054933, i32* %31
  br label %381

; <label>:381:                                    ; preds = %380, %378, %377, %376, %349, %341, %328, %323, %322, %321, %305, %289, %283, %278, %276, %259, %244, %241, %237, %232, %231, %230, %215, %199, %193, %192, %165, %138, %128, %121, %110, %104, %103, %102, %83, %56, %46, %41, %40, %36, %35
  br label %33
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
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
  store i32 -198724490, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -198724490, label %19
    i32 -686529607, label %27
    i32 1988696617, label %63
    i32 -677624340, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %73

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -686529607, i32 -677624340
  store i32 %26, i32* %15
  br label %73

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  store i32* %2, i32** %30, align 8
  %31 = load i32*, i32** %28, align 8
  %32 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %31)
  %33 = load i32*, i32** %29, align 8
  %34 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %33)
  %35 = load i32*, i32** %30, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %32, i32* %34, i32* dereferenceable(4) %35)
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = add i32 %36, -2039546903
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -2039546903
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1988696617, i32 -677624340
  store i32 %62, i32* %15
  br label %73

; <label>:63:                                     ; preds = %16
  ret void

; <label>:64:                                     ; preds = %16
  %65 = alloca i32*, align 8
  %66 = alloca i32*, align 8
  %67 = alloca i32*, align 8
  store i32* %0, i32** %65, align 8
  store i32* %1, i32** %66, align 8
  store i32* %2, i32** %67, align 8
  %68 = load i32*, i32** %65, align 8
  %69 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %68)
  %70 = load i32*, i32** %66, align 8
  %71 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %70)
  %72 = load i32*, i32** %67, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %69, i32* %71, i32* dereferenceable(4) %72)
  store i32 -686529607, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %27, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  %10 = alloca i32
  store i32 1565088075, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %150
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1565088075, label %14
    i32 -1450524546, label %19
    i32 416973641, label %34
    i32 -1827288722, label %52
    i32 918122897, label %53
    i32 614848890, label %81
    i32 -2004701359, label %98
    i32 -1219030217, label %99
    i32 621865139, label %126
    i32 -1302935055, label %142
    i32 1400877820, label %143
    i32 -252265316, label %146
    i32 1478030405, label %149
  ]

; <label>:13:                                     ; preds = %11
  br label %150

; <label>:14:                                     ; preds = %11
  %15 = load i32*, i32** %4, align 8
  %16 = load i32*, i32** %5, align 8
  %17 = icmp ne i32* %15, %16
  %18 = select i1 %17, i32 -1450524546, i32 -1219030217
  store i32 %18, i32* %10
  br label %150

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 416973641, i32 1400877820
  store i32 %33, i32* %10
  br label %150

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %7, align 4
  %36 = load i32*, i32** %4, align 8
  store i32 %35, i32* %36, align 4
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = add i32 %37, 1774011674
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1774011674
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1827288722, i32 1400877820
  store i32 %51, i32* %10
  br label %150

; <label>:52:                                     ; preds = %11
  store i32 918122897, i32* %10
  br label %150

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 %54, 2073180367
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 2073180367
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 614848890, i32 -252265316
  store i32 %80, i32* %10
  br label %150

; <label>:81:                                     ; preds = %11
  %82 = load i32*, i32** %4, align 8
  %83 = getelementptr inbounds i32, i32* %82, i32 1
  store i32* %83, i32** %4, align 8
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -2004701359, i32 -252265316
  store i32 %97, i32* %10
  br label %150

; <label>:98:                                     ; preds = %11
  store i32 1565088075, i32* %10
  br label %150

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 621865139, i32 1478030405
  store i32 %125, i32* %10
  br label %150

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = add i32 %127, 1095156140
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1095156140
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1302935055, i32 1478030405
  store i32 %141, i32* %10
  br label %150

; <label>:142:                                    ; preds = %11
  ret void

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %7, align 4
  %145 = load i32*, i32** %4, align 8
  store i32 %144, i32* %145, align 4
  store i32 416973641, i32* %10
  br label %150

; <label>:146:                                    ; preds = %11
  %147 = load i32*, i32** %4, align 8
  %148 = getelementptr inbounds i32, i32* %147, i32 1
  store i32* %148, i32** %4, align 8
  store i32 614848890, i32* %10
  br label %150

; <label>:149:                                    ; preds = %11
  store i32 621865139, i32* %10
  br label %150

; <label>:150:                                    ; preds = %149, %146, %143, %126, %99, %98, %81, %53, %52, %34, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 %5, -1981934683
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1981934683
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1143192624, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1143192624, label %19
    i32 161244990, label %39
    i32 1206139257, label %70
    i32 1634356321, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %76

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 161244990, i32 1634356321
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  %42 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %41)
  store i32* %42, i32** %2
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = sub i32 %43, -2125068149
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -2125068149
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1206139257, i32 1634356321
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  %71 = load volatile i32*, i32** %2
  ret i32* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca i32*, align 8
  store i32* %0, i32** %73, align 8
  %74 = load i32*, i32** %73, align 8
  %75 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %74)
  store i32 161244990, i32* %15
  br label %76

; <label>:76:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s765372926.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
