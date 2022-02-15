; ModuleID = 'Project_CodeNet_C++1400/p02382/s689637649.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s689637649.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt12setprecisioni = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@i = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s689637649.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1067793540
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1067793540
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -908593340, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -908593340, label %17
    i32 -538787040, label %37
    i32 -1787465966, label %66
    i32 231492402, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 -538787040, i32 231492402
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1383714065
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1383714065
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1787465966, i32 231492402
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -538787040, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
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
  %2 = alloca %"struct.std::_Setprecision"*
  %3 = alloca [100 x double]*
  %4 = alloca [100 x double]*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 1196271882, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %341
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1196271882, label %20
    i32 -1970528015, label %28
    i32 1345194458, label %48
    i32 648152551, label %49
    i32 2144487804, label %65
    i32 -143238061, label %96
    i32 -606850353, label %99
    i32 860675899, label %105
    i32 -1532626474, label %112
    i32 -1880071449, label %113
    i32 -878600352, label %118
    i32 1646181100, label %124
    i32 537460989, label %152
    i32 706907063, label %185
    i32 -291340344, label %186
    i32 604104984, label %214
    i32 731535437, label %276
    i32 -485818984, label %277
    i32 1087204233, label %283
    i32 2085286460, label %287
    i32 -396661432, label %305
  ]

; <label>:19:                                     ; preds = %17
  br label %341

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1970528015, i32 -485818984
  store i32 %27, i32* %16
  br label %341

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca [100 x double], align 16
  store [100 x double]* %30, [100 x double]** %4
  %31 = alloca [100 x double], align 16
  store [100 x double]* %31, [100 x double]** %3
  %32 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %32, %"struct.std::_Setprecision"** %2
  store i32 0, i32* %29, align 4
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* @i, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1345194458, i32 -485818984
  store i32 %47, i32* %16
  br label %341

; <label>:48:                                     ; preds = %17
  store i32 648152551, i32* %16
  br label %341

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, -1249240424
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1249240424
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 2144487804, i32 1087204233
  store i32 %64, i32* %16
  br label %341

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* @i, align 4
  %67 = load i32, i32* @n, align 4
  %68 = icmp slt i32 %66, %67
  store i1 %68, i1* %1
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, -331863507
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -331863507
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -143238061, i32 1087204233
  store i32 %95, i32* %16
  br label %341

; <label>:96:                                     ; preds = %17
  %97 = load volatile i1, i1* %1
  %98 = select i1 %97, i32 -606850353, i32 -1532626474
  store i32 %98, i32* %16
  br label %341

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* @i, align 4
  %101 = sext i32 %100 to i64
  %102 = load volatile [100 x double]*, [100 x double]** %4
  %103 = getelementptr inbounds [100 x double], [100 x double]* %102, i64 0, i64 %101
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %103)
  store i32 860675899, i32* %16
  br label %341

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* @i, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  store i32 %110, i32* @i, align 4
  store i32 648152551, i32* %16
  br label %341

; <label>:112:                                    ; preds = %17
  store i32 0, i32* @i, align 4
  store i32 -1880071449, i32* %16
  br label %341

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* @i, align 4
  %115 = load i32, i32* @n, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 -878600352, i32 -291340344
  store i32 %117, i32* %16
  br label %341

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* @i, align 4
  %120 = sext i32 %119 to i64
  %121 = load volatile [100 x double]*, [100 x double]** %3
  %122 = getelementptr inbounds [100 x double], [100 x double]* %121, i64 0, i64 %120
  %123 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %122)
  store i32 1646181100, i32* %16
  br label %341

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1580508074
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1580508074
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 537460989, i32 2085286460
  store i32 %151, i32* %16
  br label %341

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* @i, align 4
  %154 = add i32 %153, -1493272447
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -1493272447
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* @i, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1868280208
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1868280208
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 706907063, i32 2085286460
  store i32 %184, i32* %16
  br label %341

; <label>:185:                                    ; preds = %17
  store i32 -1880071449, i32* %16
  br label %341

; <label>:186:                                    ; preds = %17
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, -1044411871
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1044411871
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 604104984, i32 -396661432
  store i32 %213, i32* %16
  br label %341

; <label>:214:                                    ; preds = %17
  %215 = call i32 @_ZSt12setprecisioni(i32 10)
  %216 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %2
  %217 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %216, i32 0, i32 0
  store i32 %215, i32* %217, align 4
  %218 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %2
  %219 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %218, i32 0, i32 0
  %220 = load i32, i32* %219, align 4
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %220)
  %222 = load volatile [100 x double]*, [100 x double]** %4
  %223 = getelementptr inbounds [100 x double], [100 x double]* %222, i32 0, i32 0
  %224 = load volatile [100 x double]*, [100 x double]** %3
  %225 = getelementptr inbounds [100 x double], [100 x double]* %224, i32 0, i32 0
  %226 = call double @_Z7minkdisPdS_d(double* %223, double* %225, double 1.000000e+00)
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %221, double %226)
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %227, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %229 = load volatile [100 x double]*, [100 x double]** %4
  %230 = getelementptr inbounds [100 x double], [100 x double]* %229, i32 0, i32 0
  %231 = load volatile [100 x double]*, [100 x double]** %3
  %232 = getelementptr inbounds [100 x double], [100 x double]* %231, i32 0, i32 0
  %233 = call double @_Z7minkdisPdS_d(double* %230, double* %232, double 2.000000e+00)
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %228, double %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %234, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %236 = load volatile [100 x double]*, [100 x double]** %4
  %237 = getelementptr inbounds [100 x double], [100 x double]* %236, i32 0, i32 0
  %238 = load volatile [100 x double]*, [100 x double]** %3
  %239 = getelementptr inbounds [100 x double], [100 x double]* %238, i32 0, i32 0
  %240 = call double @_Z7minkdisPdS_d(double* %237, double* %239, double 3.000000e+00)
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %235, double %240)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %241, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %243 = load volatile [100 x double]*, [100 x double]** %4
  %244 = getelementptr inbounds [100 x double], [100 x double]* %243, i32 0, i32 0
  %245 = load volatile [100 x double]*, [100 x double]** %3
  %246 = getelementptr inbounds [100 x double], [100 x double]* %245, i32 0, i32 0
  %247 = call double @_Z7minkdisPdS_d(double* %244, double* %246, double 0x7FEFFFFFFFFFFFFF)
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %242, double %247)
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %248, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 731535437, i32 -396661432
  store i32 %275, i32* %16
  br label %341

; <label>:276:                                    ; preds = %17
  ret i32 0

; <label>:277:                                    ; preds = %17
  %278 = alloca i32, align 4
  %279 = alloca [100 x double], align 16
  %280 = alloca [100 x double], align 16
  %281 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %278, align 4
  %282 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* @i, align 4
  store i32 -1970528015, i32* %16
  br label %341

; <label>:283:                                    ; preds = %17
  %284 = load i32, i32* @i, align 4
  %285 = load i32, i32* @n, align 4
  %286 = icmp slt i32 %284, %285
  store i32 2144487804, i32* %16
  br label %341

; <label>:287:                                    ; preds = %17
  %288 = load i32, i32* @i, align 4
  %289 = shl i32 %288, 1
  %290 = shl i32 %288, 1
  %291 = shl i32 %288, 1
  %292 = add i32 0, 998419789
  %293 = sub i32 %292, %288
  %294 = sub i32 %293, 998419789
  %295 = sub i32 0, %288
  %296 = sub i32 0, %294
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %300 = add i32 %294, 1
  %301 = add i32 %288, 1182217568
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 1182217568
  %304 = add nsw i32 %288, 1
  store i32 %303, i32* @i, align 4
  store i32 537460989, i32* %16
  br label %341

; <label>:305:                                    ; preds = %17
  %306 = call i32 @_ZSt12setprecisioni(i32 10)
  %307 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %2
  %308 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %307, i32 0, i32 0
  store i32 %306, i32* %308, align 4
  %309 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %2
  %310 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %309, i32 0, i32 0
  %311 = load i32, i32* %310, align 4
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %311)
  %313 = load volatile [100 x double]*, [100 x double]** %4
  %314 = getelementptr inbounds [100 x double], [100 x double]* %313, i32 0, i32 0
  %315 = load volatile [100 x double]*, [100 x double]** %3
  %316 = getelementptr inbounds [100 x double], [100 x double]* %315, i32 0, i32 0
  %317 = call double @_Z7minkdisPdS_d(double* %314, double* %316, double 1.000000e+00)
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %312, double %317)
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %318, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %320 = load volatile [100 x double]*, [100 x double]** %4
  %321 = getelementptr inbounds [100 x double], [100 x double]* %320, i32 0, i32 0
  %322 = load volatile [100 x double]*, [100 x double]** %3
  %323 = getelementptr inbounds [100 x double], [100 x double]* %322, i32 0, i32 0
  %324 = call double @_Z7minkdisPdS_d(double* %321, double* %323, double 2.000000e+00)
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %319, double %324)
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %325, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %327 = load volatile [100 x double]*, [100 x double]** %4
  %328 = getelementptr inbounds [100 x double], [100 x double]* %327, i32 0, i32 0
  %329 = load volatile [100 x double]*, [100 x double]** %3
  %330 = getelementptr inbounds [100 x double], [100 x double]* %329, i32 0, i32 0
  %331 = call double @_Z7minkdisPdS_d(double* %328, double* %330, double 3.000000e+00)
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %326, double %331)
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %332, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %334 = load volatile [100 x double]*, [100 x double]** %4
  %335 = getelementptr inbounds [100 x double], [100 x double]* %334, i32 0, i32 0
  %336 = load volatile [100 x double]*, [100 x double]** %3
  %337 = getelementptr inbounds [100 x double], [100 x double]* %336, i32 0, i32 0
  %338 = call double @_Z7minkdisPdS_d(double* %335, double* %337, double 0x7FEFFFFFFFFFFFFF)
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %333, double %338)
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %339, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 604104984, i32* %16
  br label %341

; <label>:341:                                    ; preds = %305, %287, %283, %277, %214, %186, %185, %152, %124, %118, %113, %112, %105, %99, %96, %65, %49, %48, %28, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
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
  store i32 -1001578961, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %80
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1001578961, label %18
    i32 -430770427, label %38
    i32 -1555456665, label %71
    i32 -674634076, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %80

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -430770427, i32 -674634076
  store i32 %37, i32* %14
  br label %80

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Setprecision", align 4
  %40 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  %41 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %39, i32 0, i32 0
  %42 = load i32, i32* %40, align 4
  store i32 %42, i32* %41, align 4
  %43 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %39, i32 0, i32 0
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %2
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1555456665, i32 -674634076
  store i32 %70, i32* %14
  br label %80

; <label>:71:                                     ; preds = %15
  %72 = load volatile i32, i32* %2
  ret i32 %72

; <label>:73:                                     ; preds = %15
  %74 = alloca %"struct.std::_Setprecision", align 4
  %75 = alloca i32, align 4
  store i32 %0, i32* %75, align 4
  %76 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %74, i32 0, i32 0
  %77 = load i32, i32* %75, align 4
  store i32 %77, i32* %76, align 4
  %78 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %74, i32 0, i32 0
  %79 = load i32, i32* %78, align 4
  store i32 -430770427, i32* %14
  br label %80

; <label>:80:                                     ; preds = %73, %38, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: noinline uwtable
define double @_Z7minkdisPdS_d(double*, double*, double) #0 {
  %4 = alloca i1
  %5 = alloca double
  %6 = alloca double, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store double* %0, double** %7, align 8
  store double* %1, double** %8, align 8
  store double %2, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  %13 = load double, double* %9, align 8
  store double %13, double* %5
  %14 = alloca i32
  store i32 499225961, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %201
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 499225961, label %18
    i32 -2002916352, label %22
    i32 -240888020, label %31
    i32 -498301439, label %36
    i32 -1104052101, label %51
    i32 -1986897190, label %57
    i32 1993873901, label %85
    i32 1529479455, label %102
    i32 -325149821, label %103
    i32 1411853477, label %104
    i32 -1846787140, label %131
    i32 -872538078, label %161
    i32 878914556, label %164
    i32 1364029561, label %181
    i32 -445464864, label %188
    i32 -1280220841, label %193
    i32 1964844922, label %195
    i32 1316377757, label %197
  ]

; <label>:17:                                     ; preds = %15
  br label %201

; <label>:18:                                     ; preds = %15
  %19 = load volatile double, double* %5
  %20 = fcmp oeq double %19, 0x7FEFFFFFFFFFFFFF
  %21 = select i1 %20, i32 -2002916352, i32 -325149821
  store i32 %21, i32* %14
  br label %201

; <label>:22:                                     ; preds = %15
  %23 = load double*, double** %7, align 8
  %24 = getelementptr inbounds double, double* %23, i64 0
  %25 = load double, double* %24, align 8
  %26 = load double*, double** %8, align 8
  %27 = getelementptr inbounds double, double* %26, i64 0
  %28 = load double, double* %27, align 8
  %29 = fsub double %25, %28
  %30 = call double @fabs(double %29) #7
  store double %30, double* %11, align 8
  store i32 1, i32* @i, align 4
  store i32 -240888020, i32* %14
  br label %201

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* @i, align 4
  %33 = load i32, i32* @n, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -498301439, i32 -1986897190
  store i32 %35, i32* %14
  br label %201

; <label>:36:                                     ; preds = %15
  %37 = load double*, double** %7, align 8
  %38 = load i32, i32* @i, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, double* %37, i64 %39
  %41 = load double, double* %40, align 8
  %42 = load double*, double** %8, align 8
  %43 = load i32, i32* @i, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, double* %42, i64 %44
  %46 = load double, double* %45, align 8
  %47 = fsub double %41, %46
  %48 = call double @fabs(double %47) #7
  store double %48, double* %12, align 8
  %49 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %11, double* dereferenceable(8) %12)
  %50 = load double, double* %49, align 8
  store double %50, double* %11, align 8
  store i32 -1104052101, i32* %14
  br label %201

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* @i, align 4
  %53 = add i32 %52, 592361581
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 592361581
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* @i, align 4
  store i32 -240888020, i32* %14
  br label %201

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = add i32 %58, -2046537620
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -2046537620
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
  %84 = select i1 %82, i32 1993873901, i32 1964844922
  store i32 %84, i32* %14
  br label %201

; <label>:85:                                     ; preds = %15
  %86 = load double, double* %11, align 8
  store double %86, double* %6, align 8
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 %87, -1750180926
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1750180926
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1529479455, i32 1964844922
  store i32 %101, i32* %14
  br label %201

; <label>:102:                                    ; preds = %15
  store i32 -1280220841, i32* %14
  br label %201

; <label>:103:                                    ; preds = %15
  store i32 0, i32* @i, align 4
  store i32 1411853477, i32* %14
  br label %201

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1846787140, i32 1316377757
  store i32 %130, i32* %14
  br label %201

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* @i, align 4
  %133 = load i32, i32* @n, align 4
  %134 = icmp slt i32 %132, %133
  store i1 %134, i1* %4
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -872538078, i32 1316377757
  store i32 %160, i32* %14
  br label %201

; <label>:161:                                    ; preds = %15
  %162 = load volatile i1, i1* %4
  %163 = select i1 %162, i32 878914556, i32 -445464864
  store i32 %163, i32* %14
  br label %201

; <label>:164:                                    ; preds = %15
  %165 = load double*, double** %7, align 8
  %166 = load i32, i32* @i, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds double, double* %165, i64 %167
  %169 = load double, double* %168, align 8
  %170 = load double*, double** %8, align 8
  %171 = load i32, i32* @i, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds double, double* %170, i64 %172
  %174 = load double, double* %173, align 8
  %175 = fsub double %169, %174
  %176 = call double @fabs(double %175) #7
  %177 = load double, double* %9, align 8
  %178 = call double @pow(double %176, double %177) #3
  %179 = load double, double* %10, align 8
  %180 = fadd double %179, %178
  store double %180, double* %10, align 8
  store i32 1364029561, i32* %14
  br label %201

; <label>:181:                                    ; preds = %15
  %182 = load i32, i32* @i, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %182, 1
  store i32 %186, i32* @i, align 4
  store i32 1411853477, i32* %14
  br label %201

; <label>:188:                                    ; preds = %15
  %189 = load double, double* %10, align 8
  %190 = load double, double* %9, align 8
  %191 = fdiv double 1.000000e+00, %190
  %192 = call double @pow(double %189, double %191) #3
  store double %192, double* %6, align 8
  store i32 -1280220841, i32* %14
  br label %201

; <label>:193:                                    ; preds = %15
  %194 = load double, double* %6, align 8
  ret double %194

; <label>:195:                                    ; preds = %15
  %196 = load double, double* %11, align 8
  store double %196, double* %6, align 8
  store i32 1993873901, i32* %14
  br label %201

; <label>:197:                                    ; preds = %15
  %198 = load i32, i32* @i, align 4
  %199 = load i32, i32* @n, align 4
  %200 = icmp slt i32 %198, %199
  store i32 -1846787140, i32* %14
  br label %201

; <label>:201:                                    ; preds = %197, %195, %188, %181, %164, %161, %131, %104, %103, %102, %85, %57, %51, %36, %31, %22, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #6

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
  store i32 664350412, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %61
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 664350412, label %16
    i32 2020038323, label %21
    i32 -1279799473, label %37
    i32 -670959401, label %54
    i32 644426828, label %55
    i32 -1509483571, label %57
    i32 -452119111, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %61

; <label>:16:                                     ; preds = %13
  %17 = load volatile double, double* %4
  %18 = load volatile double, double* %3
  %19 = fcmp olt double %17, %18
  %20 = select i1 %19, i32 2020038323, i32 644426828
  store i32 %20, i32* %12
  br label %61

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = add i32 %22, 36776163
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 36776163
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1279799473, i32 -452119111
  store i32 %36, i32* %12
  br label %61

; <label>:37:                                     ; preds = %13
  %38 = load double*, double** %7, align 8
  store double* %38, double** %5, align 8
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 %39, 360810296
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 360810296
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -670959401, i32 -452119111
  store i32 %53, i32* %12
  br label %61

; <label>:54:                                     ; preds = %13
  store i32 -1509483571, i32* %12
  br label %61

; <label>:55:                                     ; preds = %13
  %56 = load double*, double** %6, align 8
  store double* %56, double** %5, align 8
  store i32 -1509483571, i32* %12
  br label %61

; <label>:57:                                     ; preds = %13
  %58 = load double*, double** %5, align 8
  ret double* %58

; <label>:59:                                     ; preds = %13
  %60 = load double*, double** %7, align 8
  store double* %60, double** %5, align 8
  store i32 -1279799473, i32* %12
  br label %61

; <label>:61:                                     ; preds = %59, %55, %54, %37, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s689637649.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
