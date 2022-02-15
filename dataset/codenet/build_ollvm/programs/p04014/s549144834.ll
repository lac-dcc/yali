; ModuleID = 'Project_CodeNet_C++1400/p04014/s549144834.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s549144834.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s549144834.cpp, i8* null }]
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
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %5
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 -1826963126, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %82
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1826963126, label %15
    i32 -1799720169, label %20
    i32 -875444815, label %22
    i32 -1169099439, label %34
    i32 132833743, label %49
    i32 -1651960783, label %78
    i32 -31815218, label %80
  ]

; <label>:14:                                     ; preds = %12
  br label %82

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = load volatile i64, i64* %4
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 -1799720169, i32 -875444815
  store i32 %19, i32* %11
  br label %82

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %8, align 8
  store i64 %21, i64* %6, align 8
  store i32 -1169099439, i32* %11
  br label %82

; <label>:22:                                     ; preds = %12
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %8, align 8
  %25 = load i64, i64* %7, align 8
  %26 = sdiv i64 %24, %25
  %27 = call i64 @_Z1fxx(i64 %23, i64 %26)
  %28 = load i64, i64* %8, align 8
  %29 = load i64, i64* %7, align 8
  %30 = srem i64 %28, %29
  %31 = sub i64 0, %30
  %32 = sub i64 %27, %31
  %33 = add nsw i64 %27, %30
  store i64 %32, i64* %6, align 8
  store i32 -1169099439, i32* %11
  br label %82

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 132833743, i32 -31815218
  store i32 %48, i32* %11
  br label %82

; <label>:49:                                     ; preds = %12
  %50 = load i64, i64* %6, align 8
  store i64 %50, i64* %3
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, -576986430
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -576986430
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1651960783, i32 -31815218
  store i32 %77, i32* %11
  br label %82

; <label>:78:                                     ; preds = %12
  %79 = load volatile i64, i64* %3
  ret i64 %79

; <label>:80:                                     ; preds = %12
  %81 = load i64, i64* %6, align 8
  store i32 132833743, i32* %11
  br label %82

; <label>:82:                                     ; preds = %80, %49, %34, %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %8, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %10)
  %17 = load i64, i64* %9, align 8
  store i64 %17, i64* %7
  %18 = load i64, i64* %10, align 8
  store i64 %18, i64* %6
  %19 = alloca i32
  store i32 -1145913212, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %549
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1145913212, label %23
    i32 1785835257, label %28
    i32 -1521359850, label %36
    i32 371484884, label %37
    i32 680006551, label %53
    i32 683741060, label %85
    i32 -296967788, label %88
    i32 -985884990, label %104
    i32 852340185, label %136
    i32 -1424731156, label %139
    i32 -1037441476, label %143
    i32 -299667315, label %144
    i32 -270655088, label %160
    i32 -1359091660, label %192
    i32 1344097376, label %193
    i32 191209307, label %194
    i32 -654116046, label %201
    i32 -1055129705, label %217
    i32 1898477456, label %245
    i32 569044981, label %248
    i32 1673047417, label %275
    i32 2082383680, label %308
    i32 -1111830923, label %311
    i32 -969749621, label %313
    i32 -620714047, label %314
    i32 -1939613295, label %320
    i32 1023206789, label %348
    i32 -1886766125, label %367
    i32 893416824, label %368
    i32 1455783830, label %384
    i32 -958554006, label %401
    i32 597076753, label %403
    i32 -1159590600, label %422
    i32 473433668, label %428
    i32 -243332277, label %472
    i32 2008840694, label %537
    i32 -9130707, label %543
    i32 411902009, label %547
  ]

; <label>:22:                                     ; preds = %20
  br label %549

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %7
  %25 = load volatile i64, i64* %6
  %26 = icmp eq i64 %24, %25
  %27 = select i1 %26, i32 1785835257, i32 -1521359850
  store i32 %27, i32* %19
  br label %549

; <label>:28:                                     ; preds = %20
  %29 = load i64, i64* %9, align 8
  %30 = sub i64 %29, -89153378945059799
  %31 = add i64 %30, 1
  %32 = add i64 %31, -89153378945059799
  %33 = add nsw i64 %29, 1
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %32)
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %8, align 4
  store i32 893416824, i32* %19
  br label %549

; <label>:36:                                     ; preds = %20
  store i64 2, i64* %11, align 8
  store i32 371484884, i32* %19
  br label %549

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, 2740271
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 2740271
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 680006551, i32 597076753
  store i32 %52, i32* %19
  br label %549

; <label>:53:                                     ; preds = %20
  %54 = load i64, i64* %11, align 8
  %55 = load i64, i64* %11, align 8
  %56 = mul nsw i64 %54, %55
  %57 = load i64, i64* %9, align 8
  %58 = icmp sle i64 %56, %57
  store i1 %58, i1* %5
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
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
  %84 = select i1 %82, i32 683741060, i32 597076753
  store i32 %84, i32* %19
  br label %549

; <label>:85:                                     ; preds = %20
  %86 = load volatile i1, i1* %5
  %87 = select i1 %86, i32 -296967788, i32 1344097376
  store i32 %87, i32* %19
  br label %549

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = add i32 %89, -359941592
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -359941592
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -985884990, i32 -1159590600
  store i32 %103, i32* %19
  br label %549

; <label>:104:                                    ; preds = %20
  %105 = load i64, i64* %11, align 8
  %106 = load i64, i64* %9, align 8
  %107 = call i64 @_Z1fxx(i64 %105, i64 %106)
  %108 = load i64, i64* %10, align 8
  %109 = icmp eq i64 %107, %108
  store i1 %109, i1* %4
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 852340185, i32 -1159590600
  store i32 %135, i32* %19
  br label %549

; <label>:136:                                    ; preds = %20
  %137 = load volatile i1, i1* %4
  %138 = select i1 %137, i32 -1424731156, i32 -1037441476
  store i32 %138, i32* %19
  br label %549

; <label>:139:                                    ; preds = %20
  %140 = load i64, i64* %11, align 8
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %140)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %8, align 4
  store i32 893416824, i32* %19
  br label %549

; <label>:143:                                    ; preds = %20
  store i32 -299667315, i32* %19
  br label %549

; <label>:144:                                    ; preds = %20
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 %145, -1344815872
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1344815872
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -270655088, i32 473433668
  store i32 %159, i32* %19
  br label %549

; <label>:160:                                    ; preds = %20
  %161 = load i64, i64* %11, align 8
  %162 = add i64 %161, 5952977087908071823
  %163 = add i64 %162, 1
  %164 = sub i64 %163, 5952977087908071823
  %165 = add nsw i64 %161, 1
  store i64 %164, i64* %11, align 8
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1359091660, i32 473433668
  store i32 %191, i32* %19
  br label %549

; <label>:192:                                    ; preds = %20
  store i32 371484884, i32* %19
  br label %549

; <label>:193:                                    ; preds = %20
  store i64 -1, i64* %12, align 8
  store i64 1, i64* %13, align 8
  store i32 191209307, i32* %19
  br label %549

; <label>:194:                                    ; preds = %20
  %195 = load i64, i64* %13, align 8
  %196 = load i64, i64* %13, align 8
  %197 = mul nsw i64 %195, %196
  %198 = load i64, i64* %9, align 8
  %199 = icmp slt i64 %197, %198
  %200 = select i1 %199, i32 -654116046, i32 -1939613295
  store i32 %200, i32* %19
  br label %549

; <label>:201:                                    ; preds = %20
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = add i32 %202, 208847253
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 208847253
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1055129705, i32 -243332277
  store i32 %216, i32* %19
  br label %549

; <label>:217:                                    ; preds = %20
  %218 = load i64, i64* %9, align 8
  %219 = load i64, i64* %10, align 8
  %220 = sub i64 0, %219
  %221 = add i64 %218, %220
  %222 = sub nsw i64 %218, %219
  %223 = load i64, i64* %13, align 8
  %224 = sdiv i64 %221, %223
  %225 = sub i64 %224, 4106524483735037797
  %226 = add i64 %225, 1
  %227 = add i64 %226, 4106524483735037797
  %228 = add nsw i64 %224, 1
  store i64 %227, i64* %14, align 8
  %229 = load i64, i64* %14, align 8
  %230 = icmp sge i64 %229, 2
  store i1 %230, i1* %3
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1898477456, i32 -243332277
  store i32 %244, i32* %19
  br label %549

; <label>:245:                                    ; preds = %20
  %246 = load volatile i1, i1* %3
  %247 = select i1 %246, i32 569044981, i32 -969749621
  store i32 %247, i32* %19
  br label %549

; <label>:248:                                    ; preds = %20
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1673047417, i32 2008840694
  store i32 %274, i32* %19
  br label %549

; <label>:275:                                    ; preds = %20
  %276 = load i64, i64* %14, align 8
  %277 = load i64, i64* %9, align 8
  %278 = call i64 @_Z1fxx(i64 %276, i64 %277)
  %279 = load i64, i64* %10, align 8
  %280 = icmp eq i64 %278, %279
  store i1 %280, i1* %2
  %281 = load i32, i32* @x.3
  %282 = load i32, i32* @y.4
  %283 = add i32 %281, 1007093291
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1007093291
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 2082383680, i32 2008840694
  store i32 %307, i32* %19
  br label %549

; <label>:308:                                    ; preds = %20
  %309 = load volatile i1, i1* %2
  %310 = select i1 %309, i32 -1111830923, i32 -969749621
  store i32 %310, i32* %19
  br label %549

; <label>:311:                                    ; preds = %20
  %312 = load i64, i64* %14, align 8
  store i64 %312, i64* %12, align 8
  store i32 -969749621, i32* %19
  br label %549

; <label>:313:                                    ; preds = %20
  store i32 -620714047, i32* %19
  br label %549

; <label>:314:                                    ; preds = %20
  %315 = load i64, i64* %13, align 8
  %316 = add i64 %315, -1572715555092175032
  %317 = add i64 %316, 1
  %318 = sub i64 %317, -1572715555092175032
  %319 = add nsw i64 %315, 1
  store i64 %318, i64* %13, align 8
  store i32 191209307, i32* %19
  br label %549

; <label>:320:                                    ; preds = %20
  %321 = load i32, i32* @x.3
  %322 = load i32, i32* @y.4
  %323 = sub i32 %321, 50717326
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 50717326
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
  %347 = select i1 %345, i32 1023206789, i32 -9130707
  store i32 %347, i32* %19
  br label %549

; <label>:348:                                    ; preds = %20
  %349 = load i64, i64* %12, align 8
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %349)
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %350, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %8, align 4
  %352 = load i32, i32* @x.3
  %353 = load i32, i32* @y.4
  %354 = add i32 %352, 1792964575
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1792964575
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1886766125, i32 -9130707
  store i32 %366, i32* %19
  br label %549

; <label>:367:                                    ; preds = %20
  store i32 893416824, i32* %19
  br label %549

; <label>:368:                                    ; preds = %20
  %369 = load i32, i32* @x.3
  %370 = load i32, i32* @y.4
  %371 = add i32 %369, -1347088624
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1347088624
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 1455783830, i32 411902009
  store i32 %383, i32* %19
  br label %549

; <label>:384:                                    ; preds = %20
  %385 = load i32, i32* %8, align 4
  store i32 %385, i32* %1
  %386 = load i32, i32* @x.3
  %387 = load i32, i32* @y.4
  %388 = sub i32 %386, -1178507721
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -1178507721
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -958554006, i32 411902009
  store i32 %400, i32* %19
  br label %549

; <label>:401:                                    ; preds = %20
  %402 = load volatile i32, i32* %1
  ret i32 %402

; <label>:403:                                    ; preds = %20
  %404 = load i64, i64* %11, align 8
  %405 = load i64, i64* %11, align 8
  %406 = sub i64 0, 1188917650571403597
  %407 = sub i64 %406, %404
  %408 = add i64 %407, 1188917650571403597
  %409 = sub i64 0, %404
  %410 = add i64 %408, 8540149234290685679
  %411 = add i64 %410, %405
  %412 = sub i64 %411, 8540149234290685679
  %413 = add i64 %408, %405
  %414 = shl i64 %404, %405
  %415 = sub i64 0, %405
  %416 = add i64 %404, %415
  %417 = sub i64 %404, %405
  %418 = mul i64 %416, %405
  %419 = mul nsw i64 %404, %405
  %420 = load i64, i64* %9, align 8
  %421 = icmp sle i64 %419, %420
  store i32 680006551, i32* %19
  br label %549

; <label>:422:                                    ; preds = %20
  %423 = load i64, i64* %11, align 8
  %424 = load i64, i64* %9, align 8
  %425 = call i64 @_Z1fxx(i64 %423, i64 %424)
  %426 = load i64, i64* %10, align 8
  %427 = icmp eq i64 %425, %426
  store i32 -985884990, i32* %19
  br label %549

; <label>:428:                                    ; preds = %20
  %429 = load i64, i64* %11, align 8
  %430 = sub i64 0, -5752576646721567368
  %431 = sub i64 %430, %429
  %432 = add i64 %431, -5752576646721567368
  %433 = sub i64 0, %429
  %434 = sub i64 %432, 6805846033520804500
  %435 = add i64 %434, 1
  %436 = add i64 %435, 6805846033520804500
  %437 = add i64 %432, 1
  %438 = sub i64 0, 1
  %439 = add i64 %429, %438
  %440 = sub i64 %429, 1
  %441 = mul i64 %439, 1
  %442 = add i64 %429, 7305965030259365246
  %443 = sub i64 %442, 1
  %444 = sub i64 %443, 7305965030259365246
  %445 = sub i64 %429, 1
  %446 = mul i64 %444, 1
  %447 = add i64 0, -4840820891437339713
  %448 = sub i64 %447, %429
  %449 = sub i64 %448, -4840820891437339713
  %450 = sub i64 0, %429
  %451 = sub i64 0, %449
  %452 = sub i64 0, 1
  %453 = add i64 %451, %452
  %454 = sub i64 0, %453
  %455 = add i64 %449, 1
  %456 = sub i64 0, -7972631084494212111
  %457 = sub i64 %456, %429
  %458 = add i64 %457, -7972631084494212111
  %459 = sub i64 0, %429
  %460 = sub i64 0, 1
  %461 = sub i64 %458, %460
  %462 = add i64 %458, 1
  %463 = sub i64 %429, -7656242983698288777
  %464 = sub i64 %463, 1
  %465 = add i64 %464, -7656242983698288777
  %466 = sub i64 %429, 1
  %467 = mul i64 %465, 1
  %468 = sub i64 %429, 1148376196244247519
  %469 = add i64 %468, 1
  %470 = add i64 %469, 1148376196244247519
  %471 = add nsw i64 %429, 1
  store i64 %470, i64* %11, align 8
  store i32 -270655088, i32* %19
  br label %549

; <label>:472:                                    ; preds = %20
  %473 = load i64, i64* %9, align 8
  %474 = load i64, i64* %10, align 8
  %475 = sub i64 0, 65565408719748263
  %476 = sub i64 %475, %473
  %477 = add i64 %476, 65565408719748263
  %478 = sub i64 0, %473
  %479 = sub i64 0, %477
  %480 = sub i64 0, %474
  %481 = add i64 %479, %480
  %482 = sub i64 0, %481
  %483 = add i64 %477, %474
  %484 = shl i64 %473, %474
  %485 = sub i64 0, %474
  %486 = add i64 %473, %485
  %487 = sub i64 %473, %474
  %488 = mul i64 %486, %474
  %489 = sub i64 0, %474
  %490 = add i64 %473, %489
  %491 = sub i64 %473, %474
  %492 = mul i64 %490, %474
  %493 = add i64 0, -2430975578972957007
  %494 = sub i64 %493, %473
  %495 = sub i64 %494, -2430975578972957007
  %496 = sub i64 0, %473
  %497 = sub i64 %495, 3379978156571976327
  %498 = add i64 %497, %474
  %499 = add i64 %498, 3379978156571976327
  %500 = add i64 %495, %474
  %501 = sub i64 0, %474
  %502 = add i64 %473, %501
  %503 = sub i64 %473, %474
  %504 = mul i64 %502, %474
  %505 = sub i64 0, %474
  %506 = add i64 %473, %505
  %507 = sub nsw i64 %473, %474
  %508 = load i64, i64* %13, align 8
  %509 = add i64 0, 250290756657286268
  %510 = sub i64 %509, %506
  %511 = sub i64 %510, 250290756657286268
  %512 = sub i64 0, %506
  %513 = add i64 %511, 5319254315442759359
  %514 = add i64 %513, %508
  %515 = sub i64 %514, 5319254315442759359
  %516 = add i64 %511, %508
  %517 = shl i64 %506, %508
  %518 = shl i64 %506, %508
  %519 = shl i64 %506, %508
  %520 = sub i64 0, -4106725664628437484
  %521 = sub i64 %520, %506
  %522 = add i64 %521, -4106725664628437484
  %523 = sub i64 0, %506
  %524 = add i64 %522, 5217154383519608984
  %525 = add i64 %524, %508
  %526 = sub i64 %525, 5217154383519608984
  %527 = add i64 %522, %508
  %528 = shl i64 %506, %508
  %529 = sdiv i64 %506, %508
  %530 = shl i64 %529, 1
  %531 = sub i64 %529, 677451064549644115
  %532 = add i64 %531, 1
  %533 = add i64 %532, 677451064549644115
  %534 = add nsw i64 %529, 1
  store i64 %533, i64* %14, align 8
  %535 = load i64, i64* %14, align 8
  %536 = icmp sge i64 %535, 2
  store i32 -1055129705, i32* %19
  br label %549

; <label>:537:                                    ; preds = %20
  %538 = load i64, i64* %14, align 8
  %539 = load i64, i64* %9, align 8
  %540 = call i64 @_Z1fxx(i64 %538, i64 %539)
  %541 = load i64, i64* %10, align 8
  %542 = icmp eq i64 %540, %541
  store i32 1673047417, i32* %19
  br label %549

; <label>:543:                                    ; preds = %20
  %544 = load i64, i64* %12, align 8
  %545 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %544)
  %546 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %545, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %8, align 4
  store i32 1023206789, i32* %19
  br label %549

; <label>:547:                                    ; preds = %20
  %548 = load i32, i32* %8, align 4
  store i32 1455783830, i32* %19
  br label %549

; <label>:549:                                    ; preds = %547, %543, %537, %472, %428, %422, %403, %384, %368, %367, %348, %320, %314, %313, %311, %308, %275, %248, %245, %217, %201, %194, %193, %192, %160, %144, %143, %139, %136, %104, %88, %85, %53, %37, %36, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s549144834.cpp() #0 section ".text.startup" {
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
