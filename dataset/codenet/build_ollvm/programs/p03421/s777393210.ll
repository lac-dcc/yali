; ModuleID = 'Project_CodeNet_C++1400/p03421/s777393210.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s777393210.cpp"
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
@N = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@num = global [300050 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s777393210.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -498799122
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -498799122
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 458806234, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 458806234, label %17
    i32 1161703154, label %25
    i32 -265857299, label %42
    i32 1152687547, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1161703154, i32 1152687547
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1739493417
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1739493417
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -265857299, i32 1152687547
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1161703154, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #4 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8**, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 %0, i32* %7, align 4
  store i8** %1, i8*** %8, align 8
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) @A)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) @B)
  %18 = load i64, i64* @A, align 8
  %19 = load i64, i64* @B, align 8
  %20 = add i64 %18, -628888752611163609
  %21 = add i64 %20, %19
  %22 = sub i64 %21, -628888752611163609
  %23 = add nsw i64 %18, %19
  %24 = sub i64 %22, -6128092890279072899
  %25 = sub i64 %24, 1
  %26 = add i64 %25, -6128092890279072899
  %27 = sub nsw i64 %22, 1
  store i64 %26, i64* %5
  %28 = load i64, i64* @N, align 8
  store i64 %28, i64* %4
  %29 = alloca i32
  store i32 -879885624, i32* %29
  br label %30

; <label>:30:                                     ; preds = %2, %361
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -879885624, label %33
    i32 502080452, label %38
    i32 -654505837, label %54
    i32 1292498793, label %72
    i32 1995119616, label %73
    i32 -1124215938, label %80
    i32 -1899481012, label %83
    i32 -1307393320, label %84
    i32 -14290359, label %89
    i32 -1089921007, label %97
    i32 -1874712687, label %103
    i32 -437764279, label %114
    i32 448550225, label %120
    i32 -324036869, label %121
    i32 -2100564026, label %133
    i32 -1933322935, label %146
    i32 -588795374, label %151
    i32 592445040, label %152
    i32 -266193413, label %153
    i32 -270492894, label %180
    i32 1732305538, label %200
    i32 -6575877, label %203
    i32 1748234413, label %209
    i32 -375017016, label %213
    i32 1247253416, label %222
    i32 1056168857, label %238
    i32 1600407006, label %270
    i32 -1883645245, label %271
    i32 1098666132, label %283
    i32 -1372376688, label %288
    i32 1338986738, label %304
    i32 -307876621, label %333
    i32 -233788578, label %334
    i32 927277223, label %336
    i32 2101366636, label %339
    i32 1178986631, label %344
    i32 2047856781, label %359
  ]

; <label>:32:                                     ; preds = %30
  br label %361

; <label>:33:                                     ; preds = %30
  %34 = load volatile i64, i64* %5
  %35 = load volatile i64, i64* %4
  %36 = icmp sgt i64 %34, %35
  %37 = select i1 %36, i32 502080452, i32 1995119616
  store i32 %37, i32* %29
  br label %361

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, 1753235536
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1753235536
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -654505837, i32 927277223
  store i32 %53, i32* %29
  br label %361

; <label>:54:                                     ; preds = %30
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, -1366245943
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1366245943
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1292498793, i32 927277223
  store i32 %71, i32* %29
  br label %361

; <label>:72:                                     ; preds = %30
  store i32 -233788578, i32* %29
  br label %361

; <label>:73:                                     ; preds = %30
  %74 = load i64, i64* @A, align 8
  %75 = load i64, i64* @B, align 8
  %76 = mul nsw i64 %74, %75
  %77 = load i64, i64* @N, align 8
  %78 = icmp slt i64 %76, %77
  %79 = select i1 %78, i32 -1124215938, i32 -1899481012
  store i32 %79, i32* %29
  br label %361

; <label>:80:                                     ; preds = %30
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 -233788578, i32* %29
  br label %361

; <label>:83:                                     ; preds = %30
  store i32 -1307393320, i32* %29
  br label %361

; <label>:84:                                     ; preds = %30
  %85 = load i64, i64* @B, align 8
  store i64 %85, i64* getelementptr inbounds ([300050 x i64], [300050 x i64]* @num, i64 0, i64 1), align 8
  %86 = load i64, i64* @A, align 8
  %87 = icmp sle i64 2, %86
  %88 = select i1 %87, i32 -14290359, i32 592445040
  store i32 %88, i32* %29
  br label %361

; <label>:89:                                     ; preds = %30
  %90 = load i64, i64* @N, align 8
  %91 = load i64, i64* @B, align 8
  %92 = add i64 %90, -5919050180622655145
  %93 = sub i64 %92, %91
  %94 = sub i64 %93, -5919050180622655145
  %95 = sub nsw i64 %90, %91
  %96 = trunc i64 %94 to i32
  store i32 %96, i32* %9, align 4
  store i32 2, i32* %10, align 4
  store i32 -1089921007, i32* %29
  br label %361

; <label>:97:                                     ; preds = %30
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = load i64, i64* @A, align 8
  %101 = icmp sle i64 %99, %100
  %102 = select i1 %101, i32 -1874712687, i32 448550225
  store i32 %102, i32* %29
  br label %361

; <label>:103:                                    ; preds = %30
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = load i64, i64* @A, align 8
  %107 = sub i64 0, 1
  %108 = add i64 %106, %107
  %109 = sub nsw i64 %106, 1
  %110 = sdiv i64 %105, %108
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300050 x i64], [300050 x i64]* @num, i64 0, i64 %112
  store i64 %110, i64* %113, align 8
  store i32 -437764279, i32* %29
  br label %361

; <label>:114:                                    ; preds = %30
  %115 = load i32, i32* %10, align 4
  %116 = sub i32 %115, 553052940
  %117 = add i32 %116, 1
  %118 = add i32 %117, 553052940
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %10, align 4
  store i32 -1089921007, i32* %29
  br label %361

; <label>:120:                                    ; preds = %30
  store i32 1, i32* %11, align 4
  store i32 -324036869, i32* %29
  br label %361

; <label>:121:                                    ; preds = %30
  %122 = load i32, i32* %11, align 4
  %123 = sext i32 %122 to i64
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = load i64, i64* @A, align 8
  %127 = sub i64 0, 1
  %128 = add i64 %126, %127
  %129 = sub nsw i64 %126, 1
  %130 = srem i64 %125, %128
  %131 = icmp sle i64 %123, %130
  %132 = select i1 %131, i32 -2100564026, i32 -588795374
  store i32 %132, i32* %29
  br label %361

; <label>:133:                                    ; preds = %30
  %134 = load i32, i32* %11, align 4
  %135 = sub i32 1, 1598487575
  %136 = add i32 %135, %134
  %137 = add i32 %136, 1598487575
  %138 = add nsw i32 1, %134
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [300050 x i64], [300050 x i64]* @num, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = sub i64 %141, 2657579318844775150
  %143 = add i64 %142, 1
  %144 = add i64 %143, 2657579318844775150
  %145 = add nsw i64 %141, 1
  store i64 %144, i64* %140, align 8
  store i32 -1933322935, i32* %29
  br label %361

; <label>:146:                                    ; preds = %30
  %147 = load i32, i32* %11, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, 1
  store i32 %149, i32* %11, align 4
  store i32 -324036869, i32* %29
  br label %361

; <label>:151:                                    ; preds = %30
  store i32 592445040, i32* %29
  br label %361

; <label>:152:                                    ; preds = %30
  store i32 0, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 -266193413, i32* %29
  br label %361

; <label>:153:                                    ; preds = %30
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -270492894, i32 2101366636
  store i32 %179, i32* %29
  br label %361

; <label>:180:                                    ; preds = %30
  %181 = load i32, i32* %13, align 4
  %182 = sext i32 %181 to i64
  %183 = load i64, i64* @A, align 8
  %184 = icmp sle i64 %182, %183
  store i1 %184, i1* %3
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, -15422647
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -15422647
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1732305538, i32 2101366636
  store i32 %199, i32* %29
  br label %361

; <label>:200:                                    ; preds = %30
  %201 = load volatile i1, i1* %3
  %202 = select i1 %201, i32 -6575877, i32 -1372376688
  store i32 %202, i32* %29
  br label %361

; <label>:203:                                    ; preds = %30
  %204 = load i32, i32* %13, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [300050 x i64], [300050 x i64]* @num, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = trunc i64 %207 to i32
  store i32 %208, i32* %14, align 4
  store i32 1748234413, i32* %29
  br label %361

; <label>:209:                                    ; preds = %30
  %210 = load i32, i32* %14, align 4
  %211 = icmp sle i32 1, %210
  %212 = select i1 %211, i32 -375017016, i32 -1883645245
  store i32 %212, i32* %29
  br label %361

; <label>:213:                                    ; preds = %30
  %214 = load i32, i32* %12, align 4
  %215 = load i32, i32* %14, align 4
  %216 = sub i32 %214, 1069187426
  %217 = add i32 %216, %215
  %218 = add i32 %217, 1069187426
  %219 = add nsw i32 %214, %215
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %218)
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %220, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1247253416, i32* %29
  br label %361

; <label>:222:                                    ; preds = %30
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, -1064745062
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1064745062
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1056168857, i32 1178986631
  store i32 %237, i32* %29
  br label %361

; <label>:238:                                    ; preds = %30
  %239 = load i32, i32* %14, align 4
  %240 = add i32 %239, -587061323
  %241 = add i32 %240, -1
  %242 = sub i32 %241, -587061323
  %243 = add nsw i32 %239, -1
  store i32 %242, i32* %14, align 4
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
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
  %269 = select i1 %267, i32 1600407006, i32 1178986631
  store i32 %269, i32* %29
  br label %361

; <label>:270:                                    ; preds = %30
  store i32 1748234413, i32* %29
  br label %361

; <label>:271:                                    ; preds = %30
  %272 = load i32, i32* %13, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [300050 x i64], [300050 x i64]* @num, i64 0, i64 %273
  %275 = load i64, i64* %274, align 8
  %276 = load i32, i32* %12, align 4
  %277 = sext i32 %276 to i64
  %278 = sub i64 %277, -4160809968098246114
  %279 = add i64 %278, %275
  %280 = add i64 %279, -4160809968098246114
  %281 = add nsw i64 %277, %275
  %282 = trunc i64 %280 to i32
  store i32 %282, i32* %12, align 4
  store i32 1098666132, i32* %29
  br label %361

; <label>:283:                                    ; preds = %30
  %284 = load i32, i32* %13, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %287 = add nsw i32 %284, 1
  store i32 %286, i32* %13, align 4
  store i32 -266193413, i32* %29
  br label %361

; <label>:288:                                    ; preds = %30
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, -1054240455
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1054240455
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1338986738, i32 2047856781
  store i32 %303, i32* %29
  br label %361

; <label>:304:                                    ; preds = %30
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 668062909
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 668062909
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -307876621, i32 2047856781
  store i32 %332, i32* %29
  br label %361

; <label>:333:                                    ; preds = %30
  store i32 -233788578, i32* %29
  br label %361

; <label>:334:                                    ; preds = %30
  %335 = load i32, i32* %6, align 4
  ret i32 %335

; <label>:336:                                    ; preds = %30
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %337, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 -654505837, i32* %29
  br label %361

; <label>:339:                                    ; preds = %30
  %340 = load i32, i32* %13, align 4
  %341 = sext i32 %340 to i64
  %342 = load i64, i64* @A, align 8
  %343 = icmp sle i64 %341, %342
  store i32 -270492894, i32* %29
  br label %361

; <label>:344:                                    ; preds = %30
  %345 = load i32, i32* %14, align 4
  %346 = sub i32 0, 1798024678
  %347 = sub i32 %346, %345
  %348 = add i32 %347, 1798024678
  %349 = sub i32 0, %345
  %350 = sub i32 0, %348
  %351 = sub i32 0, -1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %354 = add i32 %348, -1
  %355 = add i32 %345, 1597746533
  %356 = add i32 %355, -1
  %357 = sub i32 %356, 1597746533
  %358 = add nsw i32 %345, -1
  store i32 %357, i32* %14, align 4
  store i32 1056168857, i32* %29
  br label %361

; <label>:359:                                    ; preds = %30
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 1338986738, i32* %29
  br label %361

; <label>:361:                                    ; preds = %359, %344, %339, %336, %333, %304, %288, %283, %271, %270, %238, %222, %213, %209, %203, %200, %180, %153, %152, %151, %146, %133, %121, %120, %114, %103, %97, %89, %84, %83, %80, %73, %72, %54, %38, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s777393210.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -1166630001
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1166630001
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 540237474, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 540237474, label %17
    i32 -2092943312, label %37
    i32 155741676, label %65
    i32 -1571068696, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 -2092943312, i32 -1571068696
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, 263960970
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 263960970
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 155741676, i32 -1571068696
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -2092943312, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
