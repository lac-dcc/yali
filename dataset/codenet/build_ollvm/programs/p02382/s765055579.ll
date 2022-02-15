; ModuleID = 'Project_CodeNet_C++1400/p02382/s765055579.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s765055579.cpp"
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

$_ZSt3absd = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s765055579.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -76793496
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -76793496
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1879024483, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1879024483, label %17
    i32 1975310337, label %25
    i32 -1869897012, label %42
    i32 404423195, label %43
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
  %24 = select i1 %22, i32 1975310337, i32 404423195
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1360490302
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1360490302
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1869897012, i32 404423195
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1975310337, i32* %13
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
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca double*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca double*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca [101 x double]*
  %12 = alloca [101 x double]*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 742989146
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 742989146
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 1894403951, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %901
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1894403951, label %31
    i32 1723618821, label %39
    i32 -1712994514, label %83
    i32 -850166855, label %84
    i32 691295969, label %91
    i32 1873816415, label %98
    i32 1971006464, label %106
    i32 308539273, label %108
    i32 -1169725833, label %115
    i32 741695169, label %122
    i32 1725192427, label %149
    i32 1404277498, label %184
    i32 -451775204, label %185
    i32 -1098728965, label %188
    i32 -644017237, label %195
    i32 -1646732530, label %211
    i32 1562683191, label %245
    i32 2075432489, label %246
    i32 -709625521, label %274
    i32 536750262, label %297
    i32 1252091712, label %298
    i32 -1503268254, label %314
    i32 1784565007, label %337
    i32 -1938893230, label %338
    i32 2006062428, label %365
    i32 -1835728329, label %398
    i32 -1677865176, label %401
    i32 -349848985, label %435
    i32 -1984985971, label %444
    i32 1550848329, label %455
    i32 403578301, label %462
    i32 1449793605, label %511
    i32 1282981035, label %538
    i32 -1250835733, label %571
    i32 -993570075, label %572
    i32 -1978347725, label %583
    i32 -2135878598, label %590
    i32 579629744, label %606
    i32 1739665415, label %654
    i32 613531760, label %655
    i32 -1220609970, label %664
    i32 -146084820, label %692
    i32 123226619, label %713
    i32 1001064191, label %715
    i32 -1765492854, label %729
    i32 -414570197, label %757
    i32 -938736797, label %782
    i32 -2052560083, label %792
    i32 -1204403425, label %800
    i32 -1147969540, label %806
    i32 -750716218, label %860
    i32 1824857322, label %895
  ]

; <label>:30:                                     ; preds = %28
  br label %901

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1723618821, i32 1001064191
  store i32 %38, i32* %27
  br label %901

; <label>:39:                                     ; preds = %28
  %40 = alloca i32, align 4
  store i32* %40, i32** %14
  %41 = alloca i32, align 4
  store i32* %41, i32** %13
  %42 = alloca [101 x double], align 16
  store [101 x double]* %42, [101 x double]** %12
  %43 = alloca [101 x double], align 16
  store [101 x double]* %43, [101 x double]** %11
  %44 = alloca i32, align 4
  store i32* %44, i32** %10
  %45 = alloca i32, align 4
  store i32* %45, i32** %9
  %46 = alloca double, align 8
  store double* %46, double** %8
  %47 = alloca i32, align 4
  store i32* %47, i32** %7
  %48 = alloca i32, align 4
  store i32* %48, i32** %6
  %49 = alloca i32, align 4
  store i32* %49, i32** %5
  %50 = alloca i32, align 4
  store i32* %50, i32** %4
  %51 = alloca double, align 8
  store double* %51, double** %3
  %52 = load volatile i32*, i32** %14
  store i32 0, i32* %52, align 4
  %53 = load volatile i32*, i32** %13
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %53)
  %55 = load volatile i32*, i32** %10
  store i32 0, i32* %55, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1098557549
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1098557549
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
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
  %82 = select i1 %80, i32 -1712994514, i32 1001064191
  store i32 %82, i32* %27
  br label %901

; <label>:83:                                     ; preds = %28
  store i32 -850166855, i32* %27
  br label %901

; <label>:84:                                     ; preds = %28
  %85 = load volatile i32*, i32** %10
  %86 = load i32, i32* %85, align 4
  %87 = load volatile i32*, i32** %13
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %86, %88
  %90 = select i1 %89, i32 691295969, i32 1971006464
  store i32 %90, i32* %27
  br label %901

; <label>:91:                                     ; preds = %28
  %92 = load volatile i32*, i32** %10
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = load volatile [101 x double]*, [101 x double]** %12
  %96 = getelementptr inbounds [101 x double], [101 x double]* %95, i64 0, i64 %94
  %97 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %96)
  store i32 1873816415, i32* %27
  br label %901

; <label>:98:                                     ; preds = %28
  %99 = load volatile i32*, i32** %10
  %100 = load i32, i32* %99, align 4
  %101 = sub i32 %100, -395880991
  %102 = add i32 %101, 1
  %103 = add i32 %102, -395880991
  %104 = add nsw i32 %100, 1
  %105 = load volatile i32*, i32** %10
  store i32 %103, i32* %105, align 4
  store i32 -850166855, i32* %27
  br label %901

; <label>:106:                                    ; preds = %28
  %107 = load volatile i32*, i32** %9
  store i32 0, i32* %107, align 4
  store i32 308539273, i32* %27
  br label %901

; <label>:108:                                    ; preds = %28
  %109 = load volatile i32*, i32** %9
  %110 = load i32, i32* %109, align 4
  %111 = load volatile i32*, i32** %13
  %112 = load i32, i32* %111, align 4
  %113 = icmp slt i32 %110, %112
  %114 = select i1 %113, i32 -1169725833, i32 -451775204
  store i32 %114, i32* %27
  br label %901

; <label>:115:                                    ; preds = %28
  %116 = load volatile i32*, i32** %9
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = load volatile [101 x double]*, [101 x double]** %11
  %120 = getelementptr inbounds [101 x double], [101 x double]* %119, i64 0, i64 %118
  %121 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %120)
  store i32 741695169, i32* %27
  br label %901

; <label>:122:                                    ; preds = %28
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1725192427, i32 -1765492854
  store i32 %148, i32* %27
  br label %901

; <label>:149:                                    ; preds = %28
  %150 = load volatile i32*, i32** %9
  %151 = load i32, i32* %150, align 4
  %152 = add i32 %151, 373314411
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 373314411
  %155 = add nsw i32 %151, 1
  %156 = load volatile i32*, i32** %9
  store i32 %154, i32* %156, align 4
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, -690064691
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -690064691
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
  %183 = select i1 %181, i32 1404277498, i32 -1765492854
  store i32 %183, i32* %27
  br label %901

; <label>:184:                                    ; preds = %28
  store i32 308539273, i32* %27
  br label %901

; <label>:185:                                    ; preds = %28
  %186 = load volatile double*, double** %8
  store double 0.000000e+00, double* %186, align 8
  %187 = load volatile i32*, i32** %7
  store i32 0, i32* %187, align 4
  store i32 -1098728965, i32* %27
  br label %901

; <label>:188:                                    ; preds = %28
  %189 = load volatile i32*, i32** %7
  %190 = load i32, i32* %189, align 4
  %191 = load volatile i32*, i32** %13
  %192 = load i32, i32* %191, align 4
  %193 = icmp slt i32 %190, %192
  %194 = select i1 %193, i32 -644017237, i32 1252091712
  store i32 %194, i32* %27
  br label %901

; <label>:195:                                    ; preds = %28
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, 1375271611
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1375271611
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1646732530, i32 -414570197
  store i32 %210, i32* %27
  br label %901

; <label>:211:                                    ; preds = %28
  %212 = load volatile i32*, i32** %7
  %213 = load i32, i32* %212, align 4
  %214 = sext i32 %213 to i64
  %215 = load volatile [101 x double]*, [101 x double]** %12
  %216 = getelementptr inbounds [101 x double], [101 x double]* %215, i64 0, i64 %214
  %217 = load double, double* %216, align 8
  %218 = load volatile i32*, i32** %7
  %219 = load i32, i32* %218, align 4
  %220 = sext i32 %219 to i64
  %221 = load volatile [101 x double]*, [101 x double]** %11
  %222 = getelementptr inbounds [101 x double], [101 x double]* %221, i64 0, i64 %220
  %223 = load double, double* %222, align 8
  %224 = fsub double %217, %223
  %225 = call double @_ZSt3absd(double %224)
  %226 = load volatile double*, double** %8
  %227 = load double, double* %226, align 8
  %228 = fadd double %227, %225
  %229 = load volatile double*, double** %8
  store double %228, double* %229, align 8
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, 745486846
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 745486846
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1562683191, i32 -414570197
  store i32 %244, i32* %27
  br label %901

; <label>:245:                                    ; preds = %28
  store i32 2075432489, i32* %27
  br label %901

; <label>:246:                                    ; preds = %28
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, 1657449497
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1657449497
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -709625521, i32 -938736797
  store i32 %273, i32* %27
  br label %901

; <label>:274:                                    ; preds = %28
  %275 = load volatile i32*, i32** %7
  %276 = load i32, i32* %275, align 4
  %277 = add i32 %276, 1989290033
  %278 = add i32 %277, 1
  %279 = sub i32 %278, 1989290033
  %280 = add nsw i32 %276, 1
  %281 = load volatile i32*, i32** %7
  store i32 %279, i32* %281, align 4
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = add i32 %282, 884166712
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 884166712
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 536750262, i32 -938736797
  store i32 %296, i32* %27
  br label %901

; <label>:297:                                    ; preds = %28
  store i32 -1098728965, i32* %27
  br label %901

; <label>:298:                                    ; preds = %28
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = add i32 %299, -1245408801
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1245408801
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1503268254, i32 -2052560083
  store i32 %313, i32* %27
  br label %901

; <label>:314:                                    ; preds = %28
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %316 = load volatile double*, double** %8
  %317 = load double, double* %316, align 8
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %315, double %317)
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %318, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %320 = load volatile double*, double** %8
  store double 0.000000e+00, double* %320, align 8
  %321 = load volatile i32*, i32** %6
  store i32 0, i32* %321, align 4
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, -1844712941
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -1844712941
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1784565007, i32 -2052560083
  store i32 %336, i32* %27
  br label %901

; <label>:337:                                    ; preds = %28
  store i32 -1938893230, i32* %27
  br label %901

; <label>:338:                                    ; preds = %28
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 2006062428, i32 -1204403425
  store i32 %364, i32* %27
  br label %901

; <label>:365:                                    ; preds = %28
  %366 = load volatile i32*, i32** %6
  %367 = load i32, i32* %366, align 4
  %368 = load volatile i32*, i32** %13
  %369 = load i32, i32* %368, align 4
  %370 = icmp slt i32 %367, %369
  store i1 %370, i1* %2
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = add i32 %371, -1902273799
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1902273799
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -1835728329, i32 -1204403425
  store i32 %397, i32* %27
  br label %901

; <label>:398:                                    ; preds = %28
  %399 = load volatile i1, i1* %2
  %400 = select i1 %399, i32 -1677865176, i32 -1984985971
  store i32 %400, i32* %27
  br label %901

; <label>:401:                                    ; preds = %28
  %402 = load volatile i32*, i32** %6
  %403 = load i32, i32* %402, align 4
  %404 = sext i32 %403 to i64
  %405 = load volatile [101 x double]*, [101 x double]** %12
  %406 = getelementptr inbounds [101 x double], [101 x double]* %405, i64 0, i64 %404
  %407 = load double, double* %406, align 8
  %408 = load volatile i32*, i32** %6
  %409 = load i32, i32* %408, align 4
  %410 = sext i32 %409 to i64
  %411 = load volatile [101 x double]*, [101 x double]** %11
  %412 = getelementptr inbounds [101 x double], [101 x double]* %411, i64 0, i64 %410
  %413 = load double, double* %412, align 8
  %414 = fsub double %407, %413
  %415 = call double @_ZSt3absd(double %414)
  %416 = load volatile i32*, i32** %6
  %417 = load i32, i32* %416, align 4
  %418 = sext i32 %417 to i64
  %419 = load volatile [101 x double]*, [101 x double]** %12
  %420 = getelementptr inbounds [101 x double], [101 x double]* %419, i64 0, i64 %418
  %421 = load double, double* %420, align 8
  %422 = load volatile i32*, i32** %6
  %423 = load i32, i32* %422, align 4
  %424 = sext i32 %423 to i64
  %425 = load volatile [101 x double]*, [101 x double]** %11
  %426 = getelementptr inbounds [101 x double], [101 x double]* %425, i64 0, i64 %424
  %427 = load double, double* %426, align 8
  %428 = fsub double %421, %427
  %429 = call double @_ZSt3absd(double %428)
  %430 = fmul double %415, %429
  %431 = load volatile double*, double** %8
  %432 = load double, double* %431, align 8
  %433 = fadd double %432, %430
  %434 = load volatile double*, double** %8
  store double %433, double* %434, align 8
  store i32 -349848985, i32* %27
  br label %901

; <label>:435:                                    ; preds = %28
  %436 = load volatile i32*, i32** %6
  %437 = load i32, i32* %436, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %442 = add nsw i32 %437, 1
  %443 = load volatile i32*, i32** %6
  store i32 %441, i32* %443, align 4
  store i32 -1938893230, i32* %27
  br label %901

; <label>:444:                                    ; preds = %28
  %445 = load volatile double*, double** %8
  %446 = load double, double* %445, align 8
  %447 = call double @sqrt(double %446) #3
  %448 = load volatile double*, double** %8
  store double %447, double* %448, align 8
  %449 = load volatile double*, double** %8
  %450 = load double, double* %449, align 8
  %451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %450)
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %451, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %453 = load volatile double*, double** %8
  store double 0.000000e+00, double* %453, align 8
  %454 = load volatile i32*, i32** %5
  store i32 0, i32* %454, align 4
  store i32 1550848329, i32* %27
  br label %901

; <label>:455:                                    ; preds = %28
  %456 = load volatile i32*, i32** %5
  %457 = load i32, i32* %456, align 4
  %458 = load volatile i32*, i32** %13
  %459 = load i32, i32* %458, align 4
  %460 = icmp slt i32 %457, %459
  %461 = select i1 %460, i32 403578301, i32 -993570075
  store i32 %461, i32* %27
  br label %901

; <label>:462:                                    ; preds = %28
  %463 = load volatile i32*, i32** %5
  %464 = load i32, i32* %463, align 4
  %465 = sext i32 %464 to i64
  %466 = load volatile [101 x double]*, [101 x double]** %12
  %467 = getelementptr inbounds [101 x double], [101 x double]* %466, i64 0, i64 %465
  %468 = load double, double* %467, align 8
  %469 = load volatile i32*, i32** %5
  %470 = load i32, i32* %469, align 4
  %471 = sext i32 %470 to i64
  %472 = load volatile [101 x double]*, [101 x double]** %11
  %473 = getelementptr inbounds [101 x double], [101 x double]* %472, i64 0, i64 %471
  %474 = load double, double* %473, align 8
  %475 = fsub double %468, %474
  %476 = call double @_ZSt3absd(double %475)
  %477 = load volatile i32*, i32** %5
  %478 = load i32, i32* %477, align 4
  %479 = sext i32 %478 to i64
  %480 = load volatile [101 x double]*, [101 x double]** %12
  %481 = getelementptr inbounds [101 x double], [101 x double]* %480, i64 0, i64 %479
  %482 = load double, double* %481, align 8
  %483 = load volatile i32*, i32** %5
  %484 = load i32, i32* %483, align 4
  %485 = sext i32 %484 to i64
  %486 = load volatile [101 x double]*, [101 x double]** %11
  %487 = getelementptr inbounds [101 x double], [101 x double]* %486, i64 0, i64 %485
  %488 = load double, double* %487, align 8
  %489 = fsub double %482, %488
  %490 = call double @_ZSt3absd(double %489)
  %491 = fmul double %476, %490
  %492 = load volatile i32*, i32** %5
  %493 = load i32, i32* %492, align 4
  %494 = sext i32 %493 to i64
  %495 = load volatile [101 x double]*, [101 x double]** %12
  %496 = getelementptr inbounds [101 x double], [101 x double]* %495, i64 0, i64 %494
  %497 = load double, double* %496, align 8
  %498 = load volatile i32*, i32** %5
  %499 = load i32, i32* %498, align 4
  %500 = sext i32 %499 to i64
  %501 = load volatile [101 x double]*, [101 x double]** %11
  %502 = getelementptr inbounds [101 x double], [101 x double]* %501, i64 0, i64 %500
  %503 = load double, double* %502, align 8
  %504 = fsub double %497, %503
  %505 = call double @_ZSt3absd(double %504)
  %506 = fmul double %491, %505
  %507 = load volatile double*, double** %8
  %508 = load double, double* %507, align 8
  %509 = fadd double %508, %506
  %510 = load volatile double*, double** %8
  store double %509, double* %510, align 8
  store i32 1449793605, i32* %27
  br label %901

; <label>:511:                                    ; preds = %28
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 1282981035, i32 -1147969540
  store i32 %537, i32* %27
  br label %901

; <label>:538:                                    ; preds = %28
  %539 = load volatile i32*, i32** %5
  %540 = load i32, i32* %539, align 4
  %541 = sub i32 0, 1
  %542 = sub i32 %540, %541
  %543 = add nsw i32 %540, 1
  %544 = load volatile i32*, i32** %5
  store i32 %542, i32* %544, align 4
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 false, true
  %557 = and i1 %554, false
  %558 = and i1 %552, %556
  %559 = and i1 %555, false
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 false, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 -1250835733, i32 -1147969540
  store i32 %570, i32* %27
  br label %901

; <label>:571:                                    ; preds = %28
  store i32 1550848329, i32* %27
  br label %901

; <label>:572:                                    ; preds = %28
  %573 = load volatile double*, double** %8
  %574 = load double, double* %573, align 8
  %575 = call double @cbrt(double %574) #3
  %576 = load volatile double*, double** %8
  store double %575, double* %576, align 8
  %577 = load volatile double*, double** %8
  %578 = load double, double* %577, align 8
  %579 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %578)
  %580 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %579, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %581 = load volatile double*, double** %8
  store double 0.000000e+00, double* %581, align 8
  %582 = load volatile i32*, i32** %4
  store i32 0, i32* %582, align 4
  store i32 -1978347725, i32* %27
  br label %901

; <label>:583:                                    ; preds = %28
  %584 = load volatile i32*, i32** %4
  %585 = load i32, i32* %584, align 4
  %586 = load volatile i32*, i32** %13
  %587 = load i32, i32* %586, align 4
  %588 = icmp slt i32 %585, %587
  %589 = select i1 %588, i32 -2135878598, i32 -1220609970
  store i32 %589, i32* %27
  br label %901

; <label>:590:                                    ; preds = %28
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = sub i32 %591, 1079675987
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 1079675987
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 579629744, i32 -750716218
  store i32 %605, i32* %27
  br label %901

; <label>:606:                                    ; preds = %28
  %607 = load volatile i32*, i32** %4
  %608 = load i32, i32* %607, align 4
  %609 = sext i32 %608 to i64
  %610 = load volatile [101 x double]*, [101 x double]** %12
  %611 = getelementptr inbounds [101 x double], [101 x double]* %610, i64 0, i64 %609
  %612 = load double, double* %611, align 8
  %613 = load volatile i32*, i32** %4
  %614 = load i32, i32* %613, align 4
  %615 = sext i32 %614 to i64
  %616 = load volatile [101 x double]*, [101 x double]** %11
  %617 = getelementptr inbounds [101 x double], [101 x double]* %616, i64 0, i64 %615
  %618 = load double, double* %617, align 8
  %619 = fsub double %612, %618
  %620 = call double @_ZSt3absd(double %619)
  %621 = load volatile double*, double** %3
  store double %620, double* %621, align 8
  %622 = load volatile double*, double** %8
  %623 = load volatile double*, double** %3
  %624 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %622, double* dereferenceable(8) %623)
  %625 = load double, double* %624, align 8
  %626 = load volatile double*, double** %8
  store double %625, double* %626, align 8
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = sub i32 %627, -938288519
  %630 = sub i32 %629, 1
  %631 = add i32 %630, -938288519
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 false, true
  %640 = and i1 %637, false
  %641 = and i1 %635, %639
  %642 = and i1 %638, false
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 false, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 1739665415, i32 -750716218
  store i32 %653, i32* %27
  br label %901

; <label>:654:                                    ; preds = %28
  store i32 613531760, i32* %27
  br label %901

; <label>:655:                                    ; preds = %28
  %656 = load volatile i32*, i32** %4
  %657 = load i32, i32* %656, align 4
  %658 = sub i32 0, %657
  %659 = sub i32 0, 1
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %662 = add nsw i32 %657, 1
  %663 = load volatile i32*, i32** %4
  store i32 %661, i32* %663, align 4
  store i32 -1978347725, i32* %27
  br label %901

; <label>:664:                                    ; preds = %28
  %665 = load i32, i32* @x.1
  %666 = load i32, i32* @y.2
  %667 = sub i32 %665, -909048448
  %668 = sub i32 %667, 1
  %669 = add i32 %668, -909048448
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 false, true
  %678 = and i1 %675, false
  %679 = and i1 %673, %677
  %680 = and i1 %676, false
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 false, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 -146084820, i32 1824857322
  store i32 %691, i32* %27
  br label %901

; <label>:692:                                    ; preds = %28
  %693 = load volatile double*, double** %8
  %694 = load double, double* %693, align 8
  %695 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %694)
  %696 = load volatile i32*, i32** %14
  %697 = load i32, i32* %696, align 4
  store i32 %697, i32* %1
  %698 = load i32, i32* @x.1
  %699 = load i32, i32* @y.2
  %700 = add i32 %698, 1636265965
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, 1636265965
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 123226619, i32 1824857322
  store i32 %712, i32* %27
  br label %901

; <label>:713:                                    ; preds = %28
  %714 = load volatile i32, i32* %1
  ret i32 %714

; <label>:715:                                    ; preds = %28
  %716 = alloca i32, align 4
  %717 = alloca i32, align 4
  %718 = alloca [101 x double], align 16
  %719 = alloca [101 x double], align 16
  %720 = alloca i32, align 4
  %721 = alloca i32, align 4
  %722 = alloca double, align 8
  %723 = alloca i32, align 4
  %724 = alloca i32, align 4
  %725 = alloca i32, align 4
  %726 = alloca i32, align 4
  %727 = alloca double, align 8
  store i32 0, i32* %716, align 4
  %728 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %717)
  store i32 0, i32* %720, align 4
  store i32 1723618821, i32* %27
  br label %901

; <label>:729:                                    ; preds = %28
  %730 = load volatile i32*, i32** %9
  %731 = load i32, i32* %730, align 4
  %732 = sub i32 %731, 385254804
  %733 = sub i32 %732, 1
  %734 = add i32 %733, 385254804
  %735 = sub i32 %731, 1
  %736 = mul i32 %734, 1
  %737 = sub i32 %731, 368741429
  %738 = sub i32 %737, 1
  %739 = add i32 %738, 368741429
  %740 = sub i32 %731, 1
  %741 = mul i32 %739, 1
  %742 = shl i32 %731, 1
  %743 = sub i32 0, 59523990
  %744 = sub i32 %743, %731
  %745 = add i32 %744, 59523990
  %746 = sub i32 0, %731
  %747 = sub i32 %745, 1444094507
  %748 = add i32 %747, 1
  %749 = add i32 %748, 1444094507
  %750 = add i32 %745, 1
  %751 = sub i32 0, %731
  %752 = sub i32 0, 1
  %753 = add i32 %751, %752
  %754 = sub i32 0, %753
  %755 = add nsw i32 %731, 1
  %756 = load volatile i32*, i32** %9
  store i32 %754, i32* %756, align 4
  store i32 1725192427, i32* %27
  br label %901

; <label>:757:                                    ; preds = %28
  %758 = load volatile i32*, i32** %7
  %759 = load i32, i32* %758, align 4
  %760 = sext i32 %759 to i64
  %761 = load volatile [101 x double]*, [101 x double]** %12
  %762 = getelementptr inbounds [101 x double], [101 x double]* %761, i64 0, i64 %760
  %763 = load double, double* %762, align 8
  %764 = load volatile i32*, i32** %7
  %765 = load i32, i32* %764, align 4
  %766 = sext i32 %765 to i64
  %767 = load volatile [101 x double]*, [101 x double]** %11
  %768 = getelementptr inbounds [101 x double], [101 x double]* %767, i64 0, i64 %766
  %769 = load double, double* %768, align 8
  %770 = fsub double %763, %769
  %771 = call double @_ZSt3absd(double %770)
  %772 = load volatile double*, double** %8
  %773 = load double, double* %772, align 8
  %774 = fsub double -0.000000e+00, %773
  %775 = fadd double %774, %771
  %776 = fsub double -0.000000e+00, %773
  %777 = fadd double %776, %771
  %778 = fsub double -0.000000e+00, %773
  %779 = fadd double %778, %771
  %780 = fadd double %773, %771
  %781 = load volatile double*, double** %8
  store double %780, double* %781, align 8
  store i32 -1646732530, i32* %27
  br label %901

; <label>:782:                                    ; preds = %28
  %783 = load volatile i32*, i32** %7
  %784 = load i32, i32* %783, align 4
  %785 = shl i32 %784, 1
  %786 = sub i32 0, %784
  %787 = sub i32 0, 1
  %788 = add i32 %786, %787
  %789 = sub i32 0, %788
  %790 = add nsw i32 %784, 1
  %791 = load volatile i32*, i32** %7
  store i32 %789, i32* %791, align 4
  store i32 -709625521, i32* %27
  br label %901

; <label>:792:                                    ; preds = %28
  %793 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %794 = load volatile double*, double** %8
  %795 = load double, double* %794, align 8
  %796 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %793, double %795)
  %797 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %796, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %798 = load volatile double*, double** %8
  store double 0.000000e+00, double* %798, align 8
  %799 = load volatile i32*, i32** %6
  store i32 0, i32* %799, align 4
  store i32 -1503268254, i32* %27
  br label %901

; <label>:800:                                    ; preds = %28
  %801 = load volatile i32*, i32** %6
  %802 = load i32, i32* %801, align 4
  %803 = load volatile i32*, i32** %13
  %804 = load i32, i32* %803, align 4
  %805 = icmp slt i32 %802, %804
  store i32 2006062428, i32* %27
  br label %901

; <label>:806:                                    ; preds = %28
  %807 = load volatile i32*, i32** %5
  %808 = load i32, i32* %807, align 4
  %809 = add i32 %808, 444744632
  %810 = sub i32 %809, 1
  %811 = sub i32 %810, 444744632
  %812 = sub i32 %808, 1
  %813 = mul i32 %811, 1
  %814 = sub i32 0, %808
  %815 = add i32 0, %814
  %816 = sub i32 0, %808
  %817 = sub i32 0, %815
  %818 = sub i32 0, 1
  %819 = add i32 %817, %818
  %820 = sub i32 0, %819
  %821 = add i32 %815, 1
  %822 = add i32 0, 1325429073
  %823 = sub i32 %822, %808
  %824 = sub i32 %823, 1325429073
  %825 = sub i32 0, %808
  %826 = sub i32 %824, 388991714
  %827 = add i32 %826, 1
  %828 = add i32 %827, 388991714
  %829 = add i32 %824, 1
  %830 = sub i32 0, %808
  %831 = add i32 0, %830
  %832 = sub i32 0, %808
  %833 = sub i32 %831, -1466463025
  %834 = add i32 %833, 1
  %835 = add i32 %834, -1466463025
  %836 = add i32 %831, 1
  %837 = sub i32 0, 667702427
  %838 = sub i32 %837, %808
  %839 = add i32 %838, 667702427
  %840 = sub i32 0, %808
  %841 = add i32 %839, -792917270
  %842 = add i32 %841, 1
  %843 = sub i32 %842, -792917270
  %844 = add i32 %839, 1
  %845 = shl i32 %808, 1
  %846 = shl i32 %808, 1
  %847 = sub i32 0, 1
  %848 = add i32 %808, %847
  %849 = sub i32 %808, 1
  %850 = mul i32 %848, 1
  %851 = add i32 %808, -2130805212
  %852 = sub i32 %851, 1
  %853 = sub i32 %852, -2130805212
  %854 = sub i32 %808, 1
  %855 = mul i32 %853, 1
  %856 = sub i32 0, 1
  %857 = sub i32 %808, %856
  %858 = add nsw i32 %808, 1
  %859 = load volatile i32*, i32** %5
  store i32 %857, i32* %859, align 4
  store i32 1282981035, i32* %27
  br label %901

; <label>:860:                                    ; preds = %28
  %861 = load volatile i32*, i32** %4
  %862 = load i32, i32* %861, align 4
  %863 = sext i32 %862 to i64
  %864 = load volatile [101 x double]*, [101 x double]** %12
  %865 = getelementptr inbounds [101 x double], [101 x double]* %864, i64 0, i64 %863
  %866 = load double, double* %865, align 8
  %867 = load volatile i32*, i32** %4
  %868 = load i32, i32* %867, align 4
  %869 = sext i32 %868 to i64
  %870 = load volatile [101 x double]*, [101 x double]** %11
  %871 = getelementptr inbounds [101 x double], [101 x double]* %870, i64 0, i64 %869
  %872 = load double, double* %871, align 8
  %873 = fsub double %866, %872
  %874 = fmul double %873, %872
  %875 = fsub double %866, %872
  %876 = fmul double %875, %872
  %877 = fsub double %866, %872
  %878 = fmul double %877, %872
  %879 = fsub double %866, %872
  %880 = fmul double %879, %872
  %881 = fsub double %866, %872
  %882 = fmul double %881, %872
  %883 = fsub double -0.000000e+00, %866
  %884 = fadd double %883, %872
  %885 = fsub double %866, %872
  %886 = fmul double %885, %872
  %887 = fsub double %866, %872
  %888 = call double @_ZSt3absd(double %887)
  %889 = load volatile double*, double** %3
  store double %888, double* %889, align 8
  %890 = load volatile double*, double** %8
  %891 = load volatile double*, double** %3
  %892 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %890, double* dereferenceable(8) %891)
  %893 = load double, double* %892, align 8
  %894 = load volatile double*, double** %8
  store double %893, double* %894, align 8
  store i32 579629744, i32* %27
  br label %901

; <label>:895:                                    ; preds = %28
  %896 = load volatile double*, double** %8
  %897 = load double, double* %896, align 8
  %898 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %897)
  %899 = load volatile i32*, i32** %14
  %900 = load i32, i32* %899, align 4
  store i32 -146084820, i32* %27
  br label %901

; <label>:901:                                    ; preds = %895, %860, %806, %800, %792, %782, %757, %729, %715, %692, %664, %655, %654, %606, %590, %583, %572, %571, %538, %511, %462, %455, %444, %435, %401, %398, %365, %338, %337, %314, %298, %297, %274, %246, %245, %211, %195, %188, %185, %184, %149, %122, %115, %108, %106, %98, %91, %84, %83, %39, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double) #5 comdat {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -1239772934, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1239772934, label %18
    i32 -863236338, label %26
    i32 1301794937, label %46
    i32 1344779744, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %53

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -863236338, i32 1344779744
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %27, align 8
  %28 = load %"class.std::ios_base"*, %"class.std::ios_base"** %27, align 8
  %29 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %28, i32 4, i32 260)
  %30 = load %"class.std::ios_base"*, %"class.std::ios_base"** %27, align 8
  store %"class.std::ios_base"* %30, %"class.std::ios_base"** %2
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 %31, 1904528593
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1904528593
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1301794937, i32 1344779744
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %2
  ret %"class.std::ios_base"* %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %49, align 8
  %50 = load %"class.std::ios_base"*, %"class.std::ios_base"** %49, align 8
  %51 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %50, i32 4, i32 260)
  %52 = load %"class.std::ios_base"*, %"class.std::ios_base"** %49, align 8
  store i32 -863236338, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cbrt(double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8), double* dereferenceable(8)) #5 comdat {
  %3 = alloca double
  %4 = alloca double
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  store double* %0, double** %6, align 8
  store double* %1, double** %7, align 8
  %8 = load double*, double** %6, align 8
  %9 = load double, double* %8, align 8
  store double %9, double* %4
  %10 = load double*, double** %7, align 8
  %11 = load double, double* %10, align 8
  store double %11, double* %3
  %12 = alloca i32
  store i32 222147843, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 222147843, label %16
    i32 2039267594, label %21
    i32 -532843408, label %23
    i32 -990458920, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile double, double* %4
  %18 = load volatile double, double* %3
  %19 = fcmp olt double %17, %18
  %20 = select i1 %19, i32 2039267594, i32 -532843408
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load double*, double** %7, align 8
  store double* %22, double** %5, align 8
  store i32 -990458920, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load double*, double** %6, align 8
  store double* %24, double** %5, align 8
  store i32 -990458920, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load double*, double** %5, align 8
  ret double* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #6

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  %5 = and i32 -1, %4
  %6 = xor i32 -1, -1
  %7 = and i32 %3, %6
  %8 = or i32 %5, %7
  %9 = xor i32 %3, -1
  ret i32 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 1395054551, -1
  %10 = or i32 %7, %8
  %11 = or i32 1395054551, %9
  %12 = xor i32 %10, -1
  %13 = and i32 %12, %11
  %14 = and i32 %5, %6
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  %8 = xor i32 %5, %6
  %9 = or i32 %7, %8
  %10 = or i32 %5, %6
  ret i32 %9
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s765055579.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
