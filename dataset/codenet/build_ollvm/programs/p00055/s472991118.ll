; ModuleID = 'Project_CodeNet_C++1400/p00055/s472991118.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s472991118.cpp"
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

$_ZNSt8ios_base9precisionEl = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@pyra = global [150000000 x i32] zeroinitializer, align 16
@save = global [150000000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s472991118.cpp, i8* null }]
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
  %5 = add i32 %3, 512601041
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 512601041
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1827372149, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1827372149, label %17
    i32 1284378270, label %37
    i32 -1906670174, label %66
    i32 -525752396, label %67
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
  %36 = select i1 %34, i32 1284378270, i32 -525752396
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 98629872
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 98629872
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1906670174, i32 -525752396
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1284378270, i32* %13
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
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca x86_fp80*
  %4 = alloca [10 x double]*
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
  store i32 -475906586, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %377
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -475906586, label %20
    i32 999266380, label %40
    i32 746592700, label %73
    i32 683645737, label %74
    i32 -1892150487, label %88
    i32 -275141276, label %104
    i32 -245270693, label %122
    i32 -711770722, label %123
    i32 1512020595, label %128
    i32 86806678, label %134
    i32 -824035975, label %150
    i32 -743896807, label %181
    i32 2141025557, label %182
    i32 -1326644761, label %198
    i32 1263097884, label %199
    i32 1236474949, label %227
    i32 -2024790352, label %250
    i32 1457377133, label %251
    i32 941624785, label %253
    i32 821882022, label %258
    i32 123557043, label %270
    i32 -1824597579, label %279
    i32 42957560, label %291
    i32 -345383128, label %292
    i32 -1110207812, label %298
    i32 -1122880289, label %301
    i32 1837005509, label %344
  ]

; <label>:19:                                     ; preds = %17
  br label %377

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 999266380, i32 -345383128
  store i32 %39, i32* %16
  br label %377

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca [10 x double], align 16
  store [10 x double]* %42, [10 x double]** %4
  %43 = alloca x86_fp80, align 16
  store x86_fp80* %43, x86_fp80** %3
  %44 = alloca i32, align 4
  store i32* %44, i32** %2
  %45 = alloca i32, align 4
  store i32* %45, i32** %1
  store i32 0, i32* %41, align 4
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, -2039401490
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -2039401490
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 746592700, i32 -345383128
  store i32 %72, i32* %16
  br label %377

; <label>:73:                                     ; preds = %17
  store i32 683645737, i32* %16
  br label %377

; <label>:74:                                     ; preds = %17
  %75 = load volatile [10 x double]*, [10 x double]** %4
  %76 = getelementptr inbounds [10 x double], [10 x double]* %75, i64 0, i64 0
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %76)
  %78 = bitcast %"class.std::basic_istream"* %77 to i8**
  %79 = load i8*, i8** %78, align 8
  %80 = getelementptr i8, i8* %79, i64 -24
  %81 = bitcast i8* %80 to i64*
  %82 = load i64, i64* %81, align 8
  %83 = bitcast %"class.std::basic_istream"* %77 to i8*
  %84 = getelementptr inbounds i8, i8* %83, i64 %82
  %85 = bitcast i8* %84 to %"class.std::basic_ios"*
  %86 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %85)
  %87 = select i1 %86, i32 -1892150487, i32 42957560
  store i32 %87, i32* %16
  br label %377

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, -786888681
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -786888681
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -275141276, i32 -1110207812
  store i32 %103, i32* %16
  br label %377

; <label>:104:                                    ; preds = %17
  %105 = load volatile x86_fp80*, x86_fp80** %3
  store x86_fp80 0xK00000000000000000000, x86_fp80* %105, align 16
  %106 = load volatile i32*, i32** %2
  store i32 1, i32* %106, align 4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, -1679951297
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1679951297
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -245270693, i32 -1110207812
  store i32 %121, i32* %16
  br label %377

; <label>:122:                                    ; preds = %17
  store i32 -711770722, i32* %16
  br label %377

; <label>:123:                                    ; preds = %17
  %124 = load volatile i32*, i32** %2
  %125 = load i32, i32* %124, align 4
  %126 = icmp slt i32 %125, 10
  %127 = select i1 %126, i32 1512020595, i32 1457377133
  store i32 %127, i32* %16
  br label %377

; <label>:128:                                    ; preds = %17
  %129 = load volatile i32*, i32** %2
  %130 = load i32, i32* %129, align 4
  %131 = srem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 86806678, i32 2141025557
  store i32 %133, i32* %16
  br label %377

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, -241188210
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -241188210
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -824035975, i32 -1122880289
  store i32 %149, i32* %16
  br label %377

; <label>:150:                                    ; preds = %17
  %151 = load volatile i32*, i32** %2
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub nsw i32 %152, 1
  %156 = sext i32 %154 to i64
  %157 = load volatile [10 x double]*, [10 x double]** %4
  %158 = getelementptr inbounds [10 x double], [10 x double]* %157, i64 0, i64 %156
  %159 = load double, double* %158, align 8
  %160 = fdiv double %159, 3.000000e+00
  %161 = load volatile i32*, i32** %2
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = load volatile [10 x double]*, [10 x double]** %4
  %165 = getelementptr inbounds [10 x double], [10 x double]* %164, i64 0, i64 %163
  store double %160, double* %165, align 8
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, 1714980932
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1714980932
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -743896807, i32 -1122880289
  store i32 %180, i32* %16
  br label %377

; <label>:181:                                    ; preds = %17
  store i32 -1326644761, i32* %16
  br label %377

; <label>:182:                                    ; preds = %17
  %183 = load volatile i32*, i32** %2
  %184 = load i32, i32* %183, align 4
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub nsw i32 %184, 1
  %188 = sext i32 %186 to i64
  %189 = load volatile [10 x double]*, [10 x double]** %4
  %190 = getelementptr inbounds [10 x double], [10 x double]* %189, i64 0, i64 %188
  %191 = load double, double* %190, align 8
  %192 = fmul double %191, 2.000000e+00
  %193 = load volatile i32*, i32** %2
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %194 to i64
  %196 = load volatile [10 x double]*, [10 x double]** %4
  %197 = getelementptr inbounds [10 x double], [10 x double]* %196, i64 0, i64 %195
  store double %192, double* %197, align 8
  store i32 -1326644761, i32* %16
  br label %377

; <label>:198:                                    ; preds = %17
  store i32 1263097884, i32* %16
  br label %377

; <label>:199:                                    ; preds = %17
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 520540735
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 520540735
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1236474949, i32 1837005509
  store i32 %226, i32* %16
  br label %377

; <label>:227:                                    ; preds = %17
  %228 = load volatile i32*, i32** %2
  %229 = load i32, i32* %228, align 4
  %230 = sub i32 %229, 545739187
  %231 = add i32 %230, 1
  %232 = add i32 %231, 545739187
  %233 = add nsw i32 %229, 1
  %234 = load volatile i32*, i32** %2
  store i32 %232, i32* %234, align 4
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, -654275825
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -654275825
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -2024790352, i32 1837005509
  store i32 %249, i32* %16
  br label %377

; <label>:250:                                    ; preds = %17
  store i32 -711770722, i32* %16
  br label %377

; <label>:251:                                    ; preds = %17
  %252 = load volatile i32*, i32** %1
  store i32 0, i32* %252, align 4
  store i32 941624785, i32* %16
  br label %377

; <label>:253:                                    ; preds = %17
  %254 = load volatile i32*, i32** %1
  %255 = load i32, i32* %254, align 4
  %256 = icmp slt i32 %255, 10
  %257 = select i1 %256, i32 821882022, i32 -1824597579
  store i32 %257, i32* %16
  br label %377

; <label>:258:                                    ; preds = %17
  %259 = load volatile i32*, i32** %1
  %260 = load i32, i32* %259, align 4
  %261 = sext i32 %260 to i64
  %262 = load volatile [10 x double]*, [10 x double]** %4
  %263 = getelementptr inbounds [10 x double], [10 x double]* %262, i64 0, i64 %261
  %264 = load double, double* %263, align 8
  %265 = fpext double %264 to x86_fp80
  %266 = load volatile x86_fp80*, x86_fp80** %3
  %267 = load x86_fp80, x86_fp80* %266, align 16
  %268 = fadd x86_fp80 %267, %265
  %269 = load volatile x86_fp80*, x86_fp80** %3
  store x86_fp80 %268, x86_fp80* %269, align 16
  store i32 123557043, i32* %16
  br label %377

; <label>:270:                                    ; preds = %17
  %271 = load volatile i32*, i32** %1
  %272 = load i32, i32* %271, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %277 = add nsw i32 %272, 1
  %278 = load volatile i32*, i32** %1
  store i32 %276, i32* %278, align 4
  store i32 941624785, i32* %16
  br label %377

; <label>:279:                                    ; preds = %17
  %280 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %281 = getelementptr i8, i8* %280, i64 -24
  %282 = bitcast i8* %281 to i64*
  %283 = load i64, i64* %282, align 8
  %284 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %283
  %285 = bitcast i8* %284 to %"class.std::ios_base"*
  %286 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %285, i64 10)
  %287 = load volatile x86_fp80*, x86_fp80** %3
  %288 = load x86_fp80, x86_fp80* %287, align 16
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"* @_ZSt4cout, x86_fp80 %288)
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %289, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 683645737, i32* %16
  br label %377

; <label>:291:                                    ; preds = %17
  ret i32 0

; <label>:292:                                    ; preds = %17
  %293 = alloca i32, align 4
  %294 = alloca [10 x double], align 16
  %295 = alloca x86_fp80, align 16
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  store i32 0, i32* %293, align 4
  store i32 999266380, i32* %16
  br label %377

; <label>:298:                                    ; preds = %17
  %299 = load volatile x86_fp80*, x86_fp80** %3
  store x86_fp80 0xK00000000000000000000, x86_fp80* %299, align 16
  %300 = load volatile i32*, i32** %2
  store i32 1, i32* %300, align 4
  store i32 -275141276, i32* %16
  br label %377

; <label>:301:                                    ; preds = %17
  %302 = load volatile i32*, i32** %2
  %303 = load i32, i32* %302, align 4
  %304 = add i32 0, 998437235
  %305 = sub i32 %304, %303
  %306 = sub i32 %305, 998437235
  %307 = sub i32 0, %303
  %308 = sub i32 0, %306
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %312 = add i32 %306, 1
  %313 = shl i32 %303, 1
  %314 = sub i32 %303, -670318887
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -670318887
  %317 = sub i32 %303, 1
  %318 = mul i32 %316, 1
  %319 = sub i32 %303, 1050602212
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1050602212
  %322 = sub i32 %303, 1
  %323 = mul i32 %321, 1
  %324 = sub i32 %303, -449775296
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -449775296
  %327 = sub nsw i32 %303, 1
  %328 = sext i32 %326 to i64
  %329 = load volatile [10 x double]*, [10 x double]** %4
  %330 = getelementptr inbounds [10 x double], [10 x double]* %329, i64 0, i64 %328
  %331 = load double, double* %330, align 8
  %332 = fsub double %331, 3.000000e+00
  %333 = fmul double %332, 3.000000e+00
  %334 = fsub double %331, 3.000000e+00
  %335 = fmul double %334, 3.000000e+00
  %336 = fsub double %331, 3.000000e+00
  %337 = fmul double %336, 3.000000e+00
  %338 = fdiv double %331, 3.000000e+00
  %339 = load volatile i32*, i32** %2
  %340 = load i32, i32* %339, align 4
  %341 = sext i32 %340 to i64
  %342 = load volatile [10 x double]*, [10 x double]** %4
  %343 = getelementptr inbounds [10 x double], [10 x double]* %342, i64 0, i64 %341
  store double %338, double* %343, align 8
  store i32 -824035975, i32* %16
  br label %377

; <label>:344:                                    ; preds = %17
  %345 = load volatile i32*, i32** %2
  %346 = load i32, i32* %345, align 4
  %347 = shl i32 %346, 1
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %349, 1
  %352 = sub i32 0, %346
  %353 = add i32 0, %352
  %354 = sub i32 0, %346
  %355 = sub i32 0, %353
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %359 = add i32 %353, 1
  %360 = sub i32 %346, 2035131430
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 2035131430
  %363 = sub i32 %346, 1
  %364 = mul i32 %362, 1
  %365 = sub i32 0, %346
  %366 = add i32 0, %365
  %367 = sub i32 0, %346
  %368 = add i32 %366, 1153811620
  %369 = add i32 %368, 1
  %370 = sub i32 %369, 1153811620
  %371 = add i32 %366, 1
  %372 = add i32 %346, -1254566534
  %373 = add i32 %372, 1
  %374 = sub i32 %373, -1254566534
  %375 = add nsw i32 %346, 1
  %376 = load volatile i32*, i32** %2
  store i32 %374, i32* %376, align 4
  store i32 1236474949, i32* %16
  br label %377

; <label>:377:                                    ; preds = %344, %301, %298, %292, %279, %270, %258, %253, %251, %250, %227, %199, %198, %182, %181, %150, %134, %128, %123, %122, %104, %88, %74, %73, %40, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::ios_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %"class.std::ios_base"*, %"class.std::ios_base"** %3, align 8
  %7 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 1
  store i64 %9, i64* %10, align 8
  %11 = load i64, i64* %5, align 8
  ret i64 %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"*, x86_fp80) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s472991118.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, -839620932
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -839620932
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -875971313, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -875971313, label %17
    i32 -314530097, label %37
    i32 -888567239, label %65
    i32 1981330383, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 -314530097, i32 1981330383
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, 1126121806
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1126121806
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -888567239, i32 1981330383
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -314530097, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
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
