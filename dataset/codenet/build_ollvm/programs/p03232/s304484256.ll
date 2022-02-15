; ModuleID = 'Project_CodeNet_C++1400/p03232/s304484256.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s304484256.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s304484256.cpp, i8* null }]
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
define i64 @_Z6extgcdxxRxS_(i64, i64, i64* dereferenceable(8), i64* dereferenceable(8)) #0 {
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64* %2, i64** %8, align 8
  store i64* %3, i64** %9, align 8
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %10, align 8
  %12 = load i64, i64* %7, align 8
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 552903067, i32* %13
  br label %14

; <label>:14:                                     ; preds = %4, %46
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 552903067, label %17
    i32 1169550159, label %21
    i32 -775523473, label %41
    i32 1938447337, label %44
  ]

; <label>:16:                                     ; preds = %14
  br label %46

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 1169550159, i32 -775523473
  store i32 %20, i32* %13
  br label %46

; <label>:21:                                     ; preds = %14
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* %6, align 8
  %24 = load i64, i64* %7, align 8
  %25 = srem i64 %23, %24
  %26 = load i64*, i64** %9, align 8
  %27 = load i64*, i64** %8, align 8
  %28 = call i64 @_Z6extgcdxxRxS_(i64 %22, i64 %25, i64* dereferenceable(8) %26, i64* dereferenceable(8) %27)
  store i64 %28, i64* %10, align 8
  %29 = load i64, i64* %6, align 8
  %30 = load i64, i64* %7, align 8
  %31 = sdiv i64 %29, %30
  %32 = load i64*, i64** %8, align 8
  %33 = load i64, i64* %32, align 8
  %34 = mul nsw i64 %31, %33
  %35 = load i64*, i64** %9, align 8
  %36 = load i64, i64* %35, align 8
  %37 = sub i64 %36, 2880786495563142123
  %38 = sub i64 %37, %34
  %39 = add i64 %38, 2880786495563142123
  %40 = sub nsw i64 %36, %34
  store i64 %39, i64* %35, align 8
  store i32 1938447337, i32* %13
  br label %46

; <label>:41:                                     ; preds = %14
  %42 = load i64*, i64** %8, align 8
  store i64 1, i64* %42, align 8
  %43 = load i64*, i64** %9, align 8
  store i64 0, i64* %43, align 8
  store i32 1938447337, i32* %13
  br label %46

; <label>:44:                                     ; preds = %14
  %45 = load i64, i64* %10, align 8
  ret i64 %45

; <label>:46:                                     ; preds = %41, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define i64 @_Z7mod_invxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_Z6extgcdxxRxS_(i64 %7, i64 %8, i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* %4, align 8
  %13 = srem i64 %11, %12
  %14 = add i64 %10, 8569190694831649222
  %15 = add i64 %14, %13
  %16 = sub i64 %15, 8569190694831649222
  %17 = add nsw i64 %10, %13
  %18 = load i64, i64* %4, align 8
  %19 = srem i64 %16, %18
  ret i64 %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100010 x i64], align 16
  %7 = alloca i32, align 4
  %8 = alloca [100010 x i64], align 16
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 1, i32* %7, align 4
  %15 = alloca i32
  store i32 -1078003031, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %552
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1078003031, label %19
    i32 -570372472, label %47
    i32 -2093113403, label %66
    i32 -34980413, label %69
    i32 1953825750, label %97
    i32 -1627775047, label %128
    i32 880727431, label %129
    i32 215250950, label %145
    i32 1541669419, label %177
    i32 796572686, label %178
    i32 1329951455, label %180
    i32 -1308408264, label %208
    i32 -569264921, label %226
    i32 1040408644, label %229
    i32 -1070408138, label %248
    i32 -1776031820, label %254
    i32 -1844181887, label %255
    i32 1749991030, label %260
    i32 182912946, label %305
    i32 795880874, label %321
    i32 -2023344290, label %355
    i32 609654008, label %356
    i32 1564778380, label %357
    i32 -799127032, label %373
    i32 907965339, label %404
    i32 613681592, label %407
    i32 -648711376, label %413
    i32 771911699, label %429
    i32 1969216644, label %450
    i32 -1347468000, label %451
    i32 2062134564, label %456
    i32 -1209954779, label %460
    i32 1436718361, label %465
    i32 -1257270454, label %515
    i32 73401811, label %519
    i32 -328313463, label %535
    i32 -11887750, label %539
  ]

; <label>:18:                                     ; preds = %16
  br label %552

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 362660275
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 362660275
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -570372472, i32 2062134564
  store i32 %46, i32* %15
  br label %552

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp sle i32 %48, %49
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = add i32 %51, 25235496
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 25235496
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -2093113403, i32 2062134564
  store i32 %65, i32* %15
  br label %552

; <label>:66:                                     ; preds = %16
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 -34980413, i32 796572686
  store i32 %68, i32* %15
  br label %552

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = add i32 %70, 522176733
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 522176733
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1953825750, i32 -1209954779
  store i32 %96, i32* %15
  br label %552

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100010 x i64], [100010 x i64]* %6, i64 0, i64 %99
  %101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %100)
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1627775047, i32 -1209954779
  store i32 %127, i32* %15
  br label %552

; <label>:128:                                    ; preds = %16
  store i32 880727431, i32* %15
  br label %552

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = sub i32 %130, -1400019267
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1400019267
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 215250950, i32 1436718361
  store i32 %144, i32* %15
  br label %552

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %7, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  store i32 %148, i32* %7, align 4
  %150 = load i32, i32* @x.5
  %151 = load i32, i32* @y.6
  %152 = add i32 %150, 262684758
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 262684758
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1541669419, i32 1436718361
  store i32 %176, i32* %15
  br label %552

; <label>:177:                                    ; preds = %16
  store i32 -1078003031, i32* %15
  br label %552

; <label>:178:                                    ; preds = %16
  %179 = getelementptr inbounds [100010 x i64], [100010 x i64]* %8, i64 0, i64 0
  store i64 0, i64* %179, align 16
  store i32 1, i32* %9, align 4
  store i32 1329951455, i32* %15
  br label %552

; <label>:180:                                    ; preds = %16
  %181 = load i32, i32* @x.5
  %182 = load i32, i32* @y.6
  %183 = add i32 %181, 553363182
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 553363182
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1308408264, i32 -1257270454
  store i32 %207, i32* %15
  br label %552

; <label>:208:                                    ; preds = %16
  %209 = load i32, i32* %9, align 4
  %210 = load i32, i32* %5, align 4
  %211 = icmp sle i32 %209, %210
  store i1 %211, i1* %2
  %212 = load i32, i32* @x.5
  %213 = load i32, i32* @y.6
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -569264921, i32 -1257270454
  store i32 %225, i32* %15
  br label %552

; <label>:226:                                    ; preds = %16
  %227 = load volatile i1, i1* %2
  %228 = select i1 %227, i32 1040408644, i32 -1776031820
  store i32 %228, i32* %15
  br label %552

; <label>:229:                                    ; preds = %16
  %230 = load i32, i32* %9, align 4
  %231 = sub i32 %230, 1243537093
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1243537093
  %234 = sub nsw i32 %230, 1
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [100010 x i64], [100010 x i64]* %8, i64 0, i64 %235
  %237 = load i64, i64* %236, align 8
  %238 = load i32, i32* %9, align 4
  %239 = sext i32 %238 to i64
  %240 = call i64 @_Z7mod_invxx(i64 %239, i64 1000000007)
  %241 = sub i64 %237, -7777237050246472799
  %242 = add i64 %241, %240
  %243 = add i64 %242, -7777237050246472799
  %244 = add nsw i64 %237, %240
  %245 = load i32, i32* %9, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100010 x i64], [100010 x i64]* %8, i64 0, i64 %246
  store i64 %243, i64* %247, align 8
  store i32 -1070408138, i32* %15
  br label %552

; <label>:248:                                    ; preds = %16
  %249 = load i32, i32* %9, align 4
  %250 = add i32 %249, 1322668434
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 1322668434
  %253 = add nsw i32 %249, 1
  store i32 %252, i32* %9, align 4
  store i32 1329951455, i32* %15
  br label %552

; <label>:254:                                    ; preds = %16
  store i64 0, i64* %10, align 8
  store i32 1, i32* %11, align 4
  store i32 -1844181887, i32* %15
  br label %552

; <label>:255:                                    ; preds = %16
  %256 = load i32, i32* %11, align 4
  %257 = load i32, i32* %5, align 4
  %258 = icmp sle i32 %256, %257
  %259 = select i1 %258, i32 1749991030, i32 609654008
  store i32 %259, i32* %15
  br label %552

; <label>:260:                                    ; preds = %16
  %261 = load i32, i32* %11, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100010 x i64], [100010 x i64]* %8, i64 0, i64 %262
  %264 = load i64, i64* %263, align 8
  %265 = load i32, i32* %5, align 4
  %266 = add i32 %265, -1082017057
  %267 = add i32 %266, 1
  %268 = sub i32 %267, -1082017057
  %269 = add nsw i32 %265, 1
  %270 = load i32, i32* %11, align 4
  %271 = add i32 %268, 435953815
  %272 = sub i32 %271, %270
  %273 = sub i32 %272, 435953815
  %274 = sub nsw i32 %268, %270
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [100010 x i64], [100010 x i64]* %8, i64 0, i64 %275
  %277 = load i64, i64* %276, align 8
  %278 = add i64 %264, -6486118477552378355
  %279 = add i64 %278, %277
  %280 = sub i64 %279, -6486118477552378355
  %281 = add nsw i64 %264, %277
  %282 = sub i64 0, 1
  %283 = add i64 %280, %282
  %284 = sub nsw i64 %280, 1
  %285 = sub i64 0, %283
  %286 = sub i64 0, 1000000007
  %287 = add i64 %285, %286
  %288 = sub i64 0, %287
  %289 = add nsw i64 %283, 1000000007
  %290 = srem i64 %288, 1000000007
  store i64 %290, i64* %12, align 8
  %291 = load i64, i64* %12, align 8
  %292 = load i32, i32* %11, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100010 x i64], [100010 x i64]* %6, i64 0, i64 %293
  %295 = load i64, i64* %294, align 8
  %296 = mul nsw i64 %291, %295
  %297 = srem i64 %296, 1000000007
  store i64 %297, i64* %12, align 8
  %298 = load i64, i64* %10, align 8
  %299 = load i64, i64* %12, align 8
  %300 = sub i64 %298, -3973631915684295229
  %301 = add i64 %300, %299
  %302 = add i64 %301, -3973631915684295229
  %303 = add nsw i64 %298, %299
  %304 = srem i64 %302, 1000000007
  store i64 %304, i64* %10, align 8
  store i32 182912946, i32* %15
  br label %552

; <label>:305:                                    ; preds = %16
  %306 = load i32, i32* @x.5
  %307 = load i32, i32* @y.6
  %308 = add i32 %306, 662995777
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 662995777
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 795880874, i32 73401811
  store i32 %320, i32* %15
  br label %552

; <label>:321:                                    ; preds = %16
  %322 = load i32, i32* %11, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %327 = add nsw i32 %322, 1
  store i32 %326, i32* %11, align 4
  %328 = load i32, i32* @x.5
  %329 = load i32, i32* @y.6
  %330 = add i32 %328, -939091100
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -939091100
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -2023344290, i32 73401811
  store i32 %354, i32* %15
  br label %552

; <label>:355:                                    ; preds = %16
  store i32 -1844181887, i32* %15
  br label %552

; <label>:356:                                    ; preds = %16
  store i32 1, i32* %13, align 4
  store i32 1564778380, i32* %15
  br label %552

; <label>:357:                                    ; preds = %16
  %358 = load i32, i32* @x.5
  %359 = load i32, i32* @y.6
  %360 = add i32 %358, -1009988859
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1009988859
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -799127032, i32 -328313463
  store i32 %372, i32* %15
  br label %552

; <label>:373:                                    ; preds = %16
  %374 = load i32, i32* %13, align 4
  %375 = load i32, i32* %5, align 4
  %376 = icmp sle i32 %374, %375
  store i1 %376, i1* %1
  %377 = load i32, i32* @x.5
  %378 = load i32, i32* @y.6
  %379 = add i32 %377, 688827801
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 688827801
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 907965339, i32 -328313463
  store i32 %403, i32* %15
  br label %552

; <label>:404:                                    ; preds = %16
  %405 = load volatile i1, i1* %1
  %406 = select i1 %405, i32 613681592, i32 -1347468000
  store i32 %406, i32* %15
  br label %552

; <label>:407:                                    ; preds = %16
  %408 = load i64, i64* %10, align 8
  %409 = load i32, i32* %13, align 4
  %410 = sext i32 %409 to i64
  %411 = mul nsw i64 %408, %410
  %412 = srem i64 %411, 1000000007
  store i64 %412, i64* %10, align 8
  store i32 -648711376, i32* %15
  br label %552

; <label>:413:                                    ; preds = %16
  %414 = load i32, i32* @x.5
  %415 = load i32, i32* @y.6
  %416 = sub i32 %414, -1517866409
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -1517866409
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 771911699, i32 -11887750
  store i32 %428, i32* %15
  br label %552

; <label>:429:                                    ; preds = %16
  %430 = load i32, i32* %13, align 4
  %431 = add i32 %430, 1716552956
  %432 = add i32 %431, 1
  %433 = sub i32 %432, 1716552956
  %434 = add nsw i32 %430, 1
  store i32 %433, i32* %13, align 4
  %435 = load i32, i32* @x.5
  %436 = load i32, i32* @y.6
  %437 = sub i32 %435, 1991167005
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 1991167005
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 1969216644, i32 -11887750
  store i32 %449, i32* %15
  br label %552

; <label>:450:                                    ; preds = %16
  store i32 1564778380, i32* %15
  br label %552

; <label>:451:                                    ; preds = %16
  %452 = load i64, i64* %10, align 8
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %452)
  %454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %453, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %455 = load i32, i32* %4, align 4
  ret i32 %455

; <label>:456:                                    ; preds = %16
  %457 = load i32, i32* %7, align 4
  %458 = load i32, i32* %5, align 4
  %459 = icmp sle i32 %457, %458
  store i32 -570372472, i32* %15
  br label %552

; <label>:460:                                    ; preds = %16
  %461 = load i32, i32* %7, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [100010 x i64], [100010 x i64]* %6, i64 0, i64 %462
  %464 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %463)
  store i32 1953825750, i32* %15
  br label %552

; <label>:465:                                    ; preds = %16
  %466 = load i32, i32* %7, align 4
  %467 = sub i32 0, %466
  %468 = add i32 0, %467
  %469 = sub i32 0, %466
  %470 = sub i32 %468, 1608926944
  %471 = add i32 %470, 1
  %472 = add i32 %471, 1608926944
  %473 = add i32 %468, 1
  %474 = add i32 %466, -2060088976
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -2060088976
  %477 = sub i32 %466, 1
  %478 = mul i32 %476, 1
  %479 = sub i32 0, -82110323
  %480 = sub i32 %479, %466
  %481 = add i32 %480, -82110323
  %482 = sub i32 0, %466
  %483 = add i32 %481, -2143952420
  %484 = add i32 %483, 1
  %485 = sub i32 %484, -2143952420
  %486 = add i32 %481, 1
  %487 = add i32 0, 1925506585
  %488 = sub i32 %487, %466
  %489 = sub i32 %488, 1925506585
  %490 = sub i32 0, %466
  %491 = sub i32 0, 1
  %492 = sub i32 %489, %491
  %493 = add i32 %489, 1
  %494 = sub i32 0, -334486692
  %495 = sub i32 %494, %466
  %496 = add i32 %495, -334486692
  %497 = sub i32 0, %466
  %498 = add i32 %496, -1877061395
  %499 = add i32 %498, 1
  %500 = sub i32 %499, -1877061395
  %501 = add i32 %496, 1
  %502 = shl i32 %466, 1
  %503 = shl i32 %466, 1
  %504 = sub i32 0, %466
  %505 = add i32 0, %504
  %506 = sub i32 0, %466
  %507 = add i32 %505, 1748054011
  %508 = add i32 %507, 1
  %509 = sub i32 %508, 1748054011
  %510 = add i32 %505, 1
  %511 = add i32 %466, 707012024
  %512 = add i32 %511, 1
  %513 = sub i32 %512, 707012024
  %514 = add nsw i32 %466, 1
  store i32 %513, i32* %7, align 4
  store i32 215250950, i32* %15
  br label %552

; <label>:515:                                    ; preds = %16
  %516 = load i32, i32* %9, align 4
  %517 = load i32, i32* %5, align 4
  %518 = icmp sle i32 %516, %517
  store i32 -1308408264, i32* %15
  br label %552

; <label>:519:                                    ; preds = %16
  %520 = load i32, i32* %11, align 4
  %521 = shl i32 %520, 1
  %522 = shl i32 %520, 1
  %523 = sub i32 0, 428481749
  %524 = sub i32 %523, %520
  %525 = add i32 %524, 428481749
  %526 = sub i32 0, %520
  %527 = add i32 %525, -1803473222
  %528 = add i32 %527, 1
  %529 = sub i32 %528, -1803473222
  %530 = add i32 %525, 1
  %531 = add i32 %520, 961217183
  %532 = add i32 %531, 1
  %533 = sub i32 %532, 961217183
  %534 = add nsw i32 %520, 1
  store i32 %533, i32* %11, align 4
  store i32 795880874, i32* %15
  br label %552

; <label>:535:                                    ; preds = %16
  %536 = load i32, i32* %13, align 4
  %537 = load i32, i32* %5, align 4
  %538 = icmp sle i32 %536, %537
  store i32 -799127032, i32* %15
  br label %552

; <label>:539:                                    ; preds = %16
  %540 = load i32, i32* %13, align 4
  %541 = sub i32 0, %540
  %542 = add i32 0, %541
  %543 = sub i32 0, %540
  %544 = sub i32 0, 1
  %545 = sub i32 %542, %544
  %546 = add i32 %542, 1
  %547 = shl i32 %540, 1
  %548 = sub i32 %540, 2088601315
  %549 = add i32 %548, 1
  %550 = add i32 %549, 2088601315
  %551 = add nsw i32 %540, 1
  store i32 %550, i32* %13, align 4
  store i32 771911699, i32* %15
  br label %552

; <label>:552:                                    ; preds = %539, %535, %519, %515, %465, %460, %456, %450, %429, %413, %407, %404, %373, %357, %356, %355, %321, %305, %260, %255, %254, %248, %229, %226, %208, %180, %178, %177, %145, %129, %128, %97, %69, %66, %47, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s304484256.cpp() #0 section ".text.startup" {
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
