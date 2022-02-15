; ModuleID = 'Project_CodeNet_C++1400/p03176/s310607673.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s310607673.cpp"
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
%struct.BIT = type { [200020 x i64], i64 }

$_ZN3BIT4initEx = comdat any

$_ZN3BIT3askEx = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZN3BIT3modExx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@bit = global %struct.BIT zeroinitializer, align 8
@h = global [200020 x i64] zeroinitializer, align 16
@b = global [200020 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s310607673.cpp, i8* null }]
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
define void @_Z4INITv() #0 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3
  %7 = alloca i32
  store i32 -685962874, i32* %7
  %8 = alloca i64
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -685962874, label %12
    i32 403414938, label %16
    i32 -1918714948, label %18
    i32 -359749104, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 403414938, i32 -1918714948
  store i32 %15, i32* %7
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %4, align 8
  store i32 -359749104, i32* %7
  store i64 %17, i64* %8
  br label %26

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %5, align 8
  %22 = srem i64 %20, %21
  %23 = call i64 @_Z3gcdxx(i64 %19, i64 %22)
  store i32 -359749104, i32* %7
  store i64 %23, i64* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %8
  ret i64 %25

; <label>:26:                                     ; preds = %18, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4fpowxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 %10, -573624442
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -573624442
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -73445282, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %295
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -73445282, label %24
    i32 1848522213, label %44
    i32 -528261417, label %82
    i32 1861993210, label %83
    i32 1105092639, label %88
    i32 707327479, label %103
    i32 -1424022954, label %142
    i32 1858319646, label %145
    i32 1877932532, label %153
    i32 -2014183086, label %165
    i32 449271079, label %192
    i32 707974716, label %222
    i32 502424001, label %224
    i32 1973743337, label %279
    i32 2006988096, label %292
  ]

; <label>:23:                                     ; preds = %21
  br label %295

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1848522213, i32 502424001
  store i32 %43, i32* %20
  br label %295

; <label>:44:                                     ; preds = %21
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = load volatile i64*, i64** %7
  store i64 %0, i64* %48, align 8
  %49 = load volatile i64*, i64** %6
  store i64 %1, i64* %49, align 8
  %50 = load volatile i64*, i64** %7
  %51 = load i64, i64* %50, align 8
  %52 = srem i64 %51, 1000000007
  %53 = load volatile i64*, i64** %7
  store i64 %52, i64* %53, align 8
  %54 = load volatile i64*, i64** %5
  store i64 1, i64* %54, align 8
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = sub i32 %55, -645876011
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -645876011
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -528261417, i32 502424001
  store i32 %81, i32* %20
  br label %295

; <label>:82:                                     ; preds = %21
  store i32 1861993210, i32* %20
  br label %295

; <label>:83:                                     ; preds = %21
  %84 = load volatile i64*, i64** %6
  %85 = load i64, i64* %84, align 8
  %86 = icmp sgt i64 %85, 0
  %87 = select i1 %86, i32 1105092639, i32 -2014183086
  store i32 %87, i32* %20
  br label %295

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* @x.7
  %90 = load i32, i32* @y.8
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 707327479, i32 1973743337
  store i32 %102, i32* %20
  br label %295

; <label>:103:                                    ; preds = %21
  %104 = load volatile i64*, i64** %6
  %105 = load i64, i64* %104, align 8
  %106 = xor i64 %105, -1
  %107 = xor i64 1, -1
  %108 = xor i64 -2265862215885757146, -1
  %109 = or i64 %106, %107
  %110 = or i64 -2265862215885757146, %108
  %111 = xor i64 %109, -1
  %112 = and i64 %111, %110
  %113 = and i64 %105, 1
  %114 = icmp ne i64 %112, 0
  store i1 %114, i1* %4
  %115 = load i32, i32* @x.7
  %116 = load i32, i32* @y.8
  %117 = sub i32 %115, -576711525
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -576711525
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1424022954, i32 1973743337
  store i32 %141, i32* %20
  br label %295

; <label>:142:                                    ; preds = %21
  %143 = load volatile i1, i1* %4
  %144 = select i1 %143, i32 1858319646, i32 1877932532
  store i32 %144, i32* %20
  br label %295

; <label>:145:                                    ; preds = %21
  %146 = load volatile i64*, i64** %5
  %147 = load i64, i64* %146, align 8
  %148 = load volatile i64*, i64** %7
  %149 = load i64, i64* %148, align 8
  %150 = mul nsw i64 %147, %149
  %151 = srem i64 %150, 1000000007
  %152 = load volatile i64*, i64** %5
  store i64 %151, i64* %152, align 8
  store i32 1877932532, i32* %20
  br label %295

; <label>:153:                                    ; preds = %21
  %154 = load volatile i64*, i64** %6
  %155 = load i64, i64* %154, align 8
  %156 = sdiv i64 %155, 2
  %157 = load volatile i64*, i64** %6
  store i64 %156, i64* %157, align 8
  %158 = load volatile i64*, i64** %7
  %159 = load i64, i64* %158, align 8
  %160 = load volatile i64*, i64** %7
  %161 = load i64, i64* %160, align 8
  %162 = mul nsw i64 %159, %161
  %163 = srem i64 %162, 1000000007
  %164 = load volatile i64*, i64** %7
  store i64 %163, i64* %164, align 8
  store i32 1861993210, i32* %20
  br label %295

; <label>:165:                                    ; preds = %21
  %166 = load i32, i32* @x.7
  %167 = load i32, i32* @y.8
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
  %191 = select i1 %189, i32 449271079, i32 2006988096
  store i32 %191, i32* %20
  br label %295

; <label>:192:                                    ; preds = %21
  %193 = load volatile i64*, i64** %5
  %194 = load i64, i64* %193, align 8
  store i64 %194, i64* %3
  %195 = load i32, i32* @x.7
  %196 = load i32, i32* @y.8
  %197 = add i32 %195, -145951845
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -145951845
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 707974716, i32 2006988096
  store i32 %221, i32* %20
  br label %295

; <label>:222:                                    ; preds = %21
  %223 = load volatile i64, i64* %3
  ret i64 %223

; <label>:224:                                    ; preds = %21
  %225 = alloca i64, align 8
  %226 = alloca i64, align 8
  %227 = alloca i64, align 8
  store i64 %0, i64* %225, align 8
  store i64 %1, i64* %226, align 8
  %228 = load i64, i64* %225, align 8
  %229 = sub i64 0, %228
  %230 = add i64 0, %229
  %231 = sub i64 0, %228
  %232 = sub i64 %230, -3064125792487298214
  %233 = add i64 %232, 1000000007
  %234 = add i64 %233, -3064125792487298214
  %235 = add i64 %230, 1000000007
  %236 = sub i64 %228, 6861310933540184857
  %237 = sub i64 %236, 1000000007
  %238 = add i64 %237, 6861310933540184857
  %239 = sub i64 %228, 1000000007
  %240 = mul i64 %238, 1000000007
  %241 = add i64 0, -4392823833836815402
  %242 = sub i64 %241, %228
  %243 = sub i64 %242, -4392823833836815402
  %244 = sub i64 0, %228
  %245 = sub i64 0, %243
  %246 = sub i64 0, 1000000007
  %247 = add i64 %245, %246
  %248 = sub i64 0, %247
  %249 = add i64 %243, 1000000007
  %250 = shl i64 %228, 1000000007
  %251 = add i64 %228, -1258511246332403093
  %252 = sub i64 %251, 1000000007
  %253 = sub i64 %252, -1258511246332403093
  %254 = sub i64 %228, 1000000007
  %255 = mul i64 %253, 1000000007
  %256 = sub i64 0, -2710149653156912390
  %257 = sub i64 %256, %228
  %258 = add i64 %257, -2710149653156912390
  %259 = sub i64 0, %228
  %260 = sub i64 %258, -1100004345258560583
  %261 = add i64 %260, 1000000007
  %262 = add i64 %261, -1100004345258560583
  %263 = add i64 %258, 1000000007
  %264 = sub i64 0, %228
  %265 = add i64 0, %264
  %266 = sub i64 0, %228
  %267 = sub i64 %265, -4496566016598826329
  %268 = add i64 %267, 1000000007
  %269 = add i64 %268, -4496566016598826329
  %270 = add i64 %265, 1000000007
  %271 = sub i64 0, 6275919892304581384
  %272 = sub i64 %271, %228
  %273 = add i64 %272, 6275919892304581384
  %274 = sub i64 0, %228
  %275 = sub i64 0, 1000000007
  %276 = sub i64 %273, %275
  %277 = add i64 %273, 1000000007
  %278 = srem i64 %228, 1000000007
  store i64 %278, i64* %225, align 8
  store i64 1, i64* %227, align 8
  store i32 1848522213, i32* %20
  br label %295

; <label>:279:                                    ; preds = %21
  %280 = load volatile i64*, i64** %6
  %281 = load i64, i64* %280, align 8
  %282 = add i64 %281, 4488330135225845615
  %283 = sub i64 %282, 1
  %284 = sub i64 %283, 4488330135225845615
  %285 = sub i64 %281, 1
  %286 = mul i64 %284, 1
  %287 = xor i64 1, -1
  %288 = xor i64 %281, %287
  %289 = and i64 %288, %281
  %290 = and i64 %281, 1
  %291 = icmp ne i64 %289, 0
  store i32 707327479, i32* %20
  br label %295

; <label>:292:                                    ; preds = %21
  %293 = load volatile i64*, i64** %5
  %294 = load i64, i64* %293, align 8
  store i32 449271079, i32* %20
  br label %295

; <label>:295:                                    ; preds = %292, %279, %224, %192, %165, %153, %145, %142, %103, %88, %83, %82, %44, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_Z4INITv()
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %8 = load i64, i64* %2, align 8
  call void @_ZN3BIT4initEx(%struct.BIT* @bit, i64 %8)
  store i64 0, i64* %3, align 8
  %9 = alloca i32
  store i32 1239934426, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %279
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1239934426, label %13
    i32 761390028, label %22
    i32 -364519774, label %26
    i32 -895928907, label %32
    i32 1873781790, label %33
    i32 2080708353, label %42
    i32 -883335422, label %46
    i32 -592866390, label %51
    i32 1679652730, label %52
    i32 -1508948769, label %61
    i32 87232603, label %89
    i32 2100237232, label %141
    i32 2010614491, label %142
    i32 2109764334, label %170
    i32 -695351311, label %190
    i32 -1980981851, label %191
    i32 1136761108, label %195
    i32 1764721296, label %243
  ]

; <label>:12:                                     ; preds = %10
  br label %279

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %2, align 8
  %16 = add i64 %15, -1459414830779520194
  %17 = sub i64 %16, 1
  %18 = sub i64 %17, -1459414830779520194
  %19 = sub nsw i64 %15, 1
  %20 = icmp sle i64 %14, %18
  %21 = select i1 %20, i32 761390028, i32 -895928907
  store i32 %21, i32* %9
  br label %279

; <label>:22:                                     ; preds = %10
  %23 = load i64, i64* %3, align 8
  %24 = getelementptr inbounds [200020 x i64], [200020 x i64]* @h, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %24)
  store i32 -364519774, i32* %9
  br label %279

; <label>:26:                                     ; preds = %10
  %27 = load i64, i64* %3, align 8
  %28 = add i64 %27, 805417760784124216
  %29 = add i64 %28, 1
  %30 = sub i64 %29, 805417760784124216
  %31 = add nsw i64 %27, 1
  store i64 %30, i64* %3, align 8
  store i32 1239934426, i32* %9
  br label %279

; <label>:32:                                     ; preds = %10
  store i64 0, i64* %4, align 8
  store i32 1873781790, i32* %9
  br label %279

; <label>:33:                                     ; preds = %10
  %34 = load i64, i64* %4, align 8
  %35 = load i64, i64* %2, align 8
  %36 = sub i64 %35, -6425402776659654141
  %37 = sub i64 %36, 1
  %38 = add i64 %37, -6425402776659654141
  %39 = sub nsw i64 %35, 1
  %40 = icmp sle i64 %34, %38
  %41 = select i1 %40, i32 2080708353, i32 -592866390
  store i32 %41, i32* %9
  br label %279

; <label>:42:                                     ; preds = %10
  %43 = load i64, i64* %4, align 8
  %44 = getelementptr inbounds [200020 x i64], [200020 x i64]* @b, i64 0, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %44)
  store i32 -883335422, i32* %9
  br label %279

; <label>:46:                                     ; preds = %10
  %47 = load i64, i64* %4, align 8
  %48 = sub i64 0, 1
  %49 = sub i64 %47, %48
  %50 = add nsw i64 %47, 1
  store i64 %49, i64* %4, align 8
  store i32 1873781790, i32* %9
  br label %279

; <label>:51:                                     ; preds = %10
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i32 1679652730, i32* %9
  br label %279

; <label>:52:                                     ; preds = %10
  %53 = load i64, i64* %6, align 8
  %54 = load i64, i64* %2, align 8
  %55 = add i64 %54, -5934338259600798299
  %56 = sub i64 %55, 1
  %57 = sub i64 %56, -5934338259600798299
  %58 = sub nsw i64 %54, 1
  %59 = icmp sle i64 %53, %57
  %60 = select i1 %59, i32 -1508948769, i32 -1980981851
  store i32 %60, i32* %9
  br label %279

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* @x.9
  %63 = load i32, i32* @y.10
  %64 = sub i32 %62, 458969957
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 458969957
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 87232603, i32 1136761108
  store i32 %88, i32* %9
  br label %279

; <label>:89:                                     ; preds = %10
  %90 = load i64, i64* %6, align 8
  %91 = getelementptr inbounds [200020 x i64], [200020 x i64]* @h, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = sub i64 0, 1
  %94 = add i64 %92, %93
  %95 = sub nsw i64 %92, 1
  %96 = call i64 @_ZN3BIT3askEx(%struct.BIT* @bit, i64 %94)
  %97 = load i64, i64* %6, align 8
  %98 = getelementptr inbounds [200020 x i64], [200020 x i64]* @b, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = add i64 %99, -4770719927015886195
  %101 = add i64 %100, %96
  %102 = sub i64 %101, -4770719927015886195
  %103 = add nsw i64 %99, %96
  store i64 %102, i64* %98, align 8
  %104 = load i64, i64* %6, align 8
  %105 = getelementptr inbounds [200020 x i64], [200020 x i64]* @b, i64 0, i64 %104
  %106 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %105)
  %107 = load i64, i64* %106, align 8
  store i64 %107, i64* %5, align 8
  %108 = load i64, i64* %6, align 8
  %109 = getelementptr inbounds [200020 x i64], [200020 x i64]* @h, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = load i64, i64* %6, align 8
  %112 = getelementptr inbounds [200020 x i64], [200020 x i64]* @b, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  call void @_ZN3BIT3modExx(%struct.BIT* @bit, i64 %110, i64 %113)
  %114 = load i32, i32* @x.9
  %115 = load i32, i32* @y.10
  %116 = add i32 %114, -720491234
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -720491234
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 2100237232, i32 1136761108
  store i32 %140, i32* %9
  br label %279

; <label>:141:                                    ; preds = %10
  store i32 2010614491, i32* %9
  br label %279

; <label>:142:                                    ; preds = %10
  %143 = load i32, i32* @x.9
  %144 = load i32, i32* @y.10
  %145 = add i32 %143, 2128978619
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 2128978619
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 2109764334, i32 1764721296
  store i32 %169, i32* %9
  br label %279

; <label>:170:                                    ; preds = %10
  %171 = load i64, i64* %6, align 8
  %172 = sub i64 0, 1
  %173 = sub i64 %171, %172
  %174 = add nsw i64 %171, 1
  store i64 %173, i64* %6, align 8
  %175 = load i32, i32* @x.9
  %176 = load i32, i32* @y.10
  %177 = sub i32 %175, 705103526
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 705103526
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -695351311, i32 1764721296
  store i32 %189, i32* %9
  br label %279

; <label>:190:                                    ; preds = %10
  store i32 1679652730, i32* %9
  br label %279

; <label>:191:                                    ; preds = %10
  %192 = load i64, i64* %5, align 8
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %192)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %193, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0

; <label>:195:                                    ; preds = %10
  %196 = load i64, i64* %6, align 8
  %197 = getelementptr inbounds [200020 x i64], [200020 x i64]* @h, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = add i64 0, 3625892824327733958
  %200 = sub i64 %199, %198
  %201 = sub i64 %200, 3625892824327733958
  %202 = sub i64 0, %198
  %203 = sub i64 %201, -3492287692245379146
  %204 = add i64 %203, 1
  %205 = add i64 %204, -3492287692245379146
  %206 = add i64 %201, 1
  %207 = shl i64 %198, 1
  %208 = sub i64 %198, 4457331841449207514
  %209 = sub i64 %208, 1
  %210 = add i64 %209, 4457331841449207514
  %211 = sub nsw i64 %198, 1
  %212 = call i64 @_ZN3BIT3askEx(%struct.BIT* @bit, i64 %210)
  %213 = load i64, i64* %6, align 8
  %214 = getelementptr inbounds [200020 x i64], [200020 x i64]* @b, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = add i64 0, 2296725687294722164
  %217 = sub i64 %216, %215
  %218 = sub i64 %217, 2296725687294722164
  %219 = sub i64 0, %215
  %220 = sub i64 0, %212
  %221 = sub i64 %218, %220
  %222 = add i64 %218, %212
  %223 = add i64 %215, 217292991794694335
  %224 = sub i64 %223, %212
  %225 = sub i64 %224, 217292991794694335
  %226 = sub i64 %215, %212
  %227 = mul i64 %225, %212
  %228 = shl i64 %215, %212
  %229 = add i64 %215, 7731700208083608070
  %230 = add i64 %229, %212
  %231 = sub i64 %230, 7731700208083608070
  %232 = add nsw i64 %215, %212
  store i64 %231, i64* %214, align 8
  %233 = load i64, i64* %6, align 8
  %234 = getelementptr inbounds [200020 x i64], [200020 x i64]* @b, i64 0, i64 %233
  %235 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %234)
  %236 = load i64, i64* %235, align 8
  store i64 %236, i64* %5, align 8
  %237 = load i64, i64* %6, align 8
  %238 = getelementptr inbounds [200020 x i64], [200020 x i64]* @h, i64 0, i64 %237
  %239 = load i64, i64* %238, align 8
  %240 = load i64, i64* %6, align 8
  %241 = getelementptr inbounds [200020 x i64], [200020 x i64]* @b, i64 0, i64 %240
  %242 = load i64, i64* %241, align 8
  call void @_ZN3BIT3modExx(%struct.BIT* @bit, i64 %239, i64 %242)
  store i32 87232603, i32* %9
  br label %279

; <label>:243:                                    ; preds = %10
  %244 = load i64, i64* %6, align 8
  %245 = add i64 0, -6050417290766915716
  %246 = sub i64 %245, %244
  %247 = sub i64 %246, -6050417290766915716
  %248 = sub i64 0, %244
  %249 = sub i64 0, 1
  %250 = sub i64 %247, %249
  %251 = add i64 %247, 1
  %252 = add i64 %244, -3683801660536587608
  %253 = sub i64 %252, 1
  %254 = sub i64 %253, -3683801660536587608
  %255 = sub i64 %244, 1
  %256 = mul i64 %254, 1
  %257 = sub i64 0, 1
  %258 = add i64 %244, %257
  %259 = sub i64 %244, 1
  %260 = mul i64 %258, 1
  %261 = add i64 %244, -6018473178073158433
  %262 = sub i64 %261, 1
  %263 = sub i64 %262, -6018473178073158433
  %264 = sub i64 %244, 1
  %265 = mul i64 %263, 1
  %266 = sub i64 0, -3902192020803276849
  %267 = sub i64 %266, %244
  %268 = add i64 %267, -3902192020803276849
  %269 = sub i64 0, %244
  %270 = sub i64 0, %268
  %271 = sub i64 0, 1
  %272 = add i64 %270, %271
  %273 = sub i64 0, %272
  %274 = add i64 %268, 1
  %275 = add i64 %244, -3127165122876160743
  %276 = add i64 %275, 1
  %277 = sub i64 %276, -3127165122876160743
  %278 = add nsw i64 %244, 1
  store i64 %277, i64* %6, align 8
  store i32 2109764334, i32* %9
  br label %279

; <label>:279:                                    ; preds = %243, %195, %190, %170, %142, %141, %89, %61, %52, %51, %46, %42, %33, %32, %26, %22, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3BIT4initEx(%struct.BIT*, i64) #4 comdat align 2 {
  %3 = alloca %struct.BIT*, align 8
  %4 = alloca i64, align 8
  store %struct.BIT* %0, %struct.BIT** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %struct.BIT*, %struct.BIT** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds %struct.BIT, %struct.BIT* %5, i32 0, i32 1
  store i64 %6, i64* %7, align 8
  %8 = getelementptr inbounds %struct.BIT, %struct.BIT* %5, i32 0, i32 0
  %9 = getelementptr inbounds [200020 x i64], [200020 x i64]* %8, i32 0, i32 0
  %10 = bitcast i64* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1600160, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN3BIT3askEx(%struct.BIT*, i64) #0 comdat align 2 {
  %3 = alloca %struct.BIT*
  %4 = alloca %struct.BIT*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %struct.BIT* %0, %struct.BIT** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %struct.BIT*, %struct.BIT** %4, align 8
  store %struct.BIT* %7, %struct.BIT** %3
  store i64 0, i64* %6, align 8
  %8 = alloca i32
  store i32 -330022141, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %40
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -330022141, label %12
    i32 1020635078, label %16
    i32 1614243758, label %38
  ]

; <label>:11:                                     ; preds = %9
  br label %40

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = icmp sgt i64 %13, 0
  %15 = select i1 %14, i32 1020635078, i32 1614243758
  store i32 %15, i32* %8
  br label %40

; <label>:16:                                     ; preds = %9
  %17 = load volatile %struct.BIT*, %struct.BIT** %3
  %18 = getelementptr inbounds %struct.BIT, %struct.BIT* %17, i32 0, i32 0
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds [200020 x i64], [200020 x i64]* %18, i64 0, i64 %19
  %21 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %20)
  %22 = load i64, i64* %21, align 8
  store i64 %22, i64* %6, align 8
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* %5, align 8
  %25 = sub i64 0, 288597612012848588
  %26 = sub i64 %25, %24
  %27 = add i64 %26, 288597612012848588
  %28 = sub nsw i64 0, %24
  %29 = xor i64 %27, -1
  %30 = xor i64 %23, %29
  %31 = and i64 %30, %23
  %32 = and i64 %23, %27
  %33 = load i64, i64* %5, align 8
  %34 = sub i64 %33, -6414272049985672096
  %35 = sub i64 %34, %31
  %36 = add i64 %35, -6414272049985672096
  %37 = sub nsw i64 %33, %31
  store i64 %36, i64* %5, align 8
  store i32 -330022141, i32* %8
  br label %40

; <label>:38:                                     ; preds = %9
  %39 = load i64, i64* %6, align 8
  ret i64 %39

; <label>:40:                                     ; preds = %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -1477929691, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %74
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1477929691, label %17
    i32 -567253423, label %22
    i32 -495437283, label %24
    i32 658557422, label %26
    i32 -1921036605, label %42
    i32 -1703325921, label %70
    i32 736010258, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %74

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -567253423, i32 -495437283
  store i32 %21, i32* %13
  br label %74

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 658557422, i32* %13
  br label %74

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 658557422, i32* %13
  br label %74

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.15
  %28 = load i32, i32* @y.16
  %29 = add i32 %27, -1358059354
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1358059354
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1921036605, i32 736010258
  store i32 %41, i32* %13
  br label %74

; <label>:42:                                     ; preds = %14
  %43 = load i64*, i64** %6, align 8
  store i64* %43, i64** %3
  %44 = load i32, i32* @x.15
  %45 = load i32, i32* @y.16
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1703325921, i32 736010258
  store i32 %69, i32* %13
  br label %74

; <label>:70:                                     ; preds = %14
  %71 = load volatile i64*, i64** %3
  ret i64* %71

; <label>:72:                                     ; preds = %14
  %73 = load i64*, i64** %6, align 8
  store i32 -1921036605, i32* %13
  br label %74

; <label>:74:                                     ; preds = %72, %42, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3BIT3modExx(%struct.BIT*, i64, i64) #0 comdat align 2 {
  %4 = alloca %struct.BIT*
  %5 = alloca %struct.BIT*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %struct.BIT* %0, %struct.BIT** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = load %struct.BIT*, %struct.BIT** %5, align 8
  store %struct.BIT* %8, %struct.BIT** %4
  %9 = alloca i32
  store i32 419445397, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %90
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 419445397, label %13
    i32 -1525285382, label %20
    i32 -1268864264, label %44
    i32 1955643453, label %72
    i32 -1391324798, label %88
    i32 2122257693, label %89
  ]

; <label>:12:                                     ; preds = %10
  br label %90

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %6, align 8
  %15 = load volatile %struct.BIT*, %struct.BIT** %4
  %16 = getelementptr inbounds %struct.BIT, %struct.BIT* %15, i32 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = icmp sle i64 %14, %17
  %19 = select i1 %18, i32 -1525285382, i32 -1268864264
  store i32 %19, i32* %9
  br label %90

; <label>:20:                                     ; preds = %10
  %21 = load volatile %struct.BIT*, %struct.BIT** %4
  %22 = getelementptr inbounds %struct.BIT, %struct.BIT* %21, i32 0, i32 0
  %23 = load i64, i64* %6, align 8
  %24 = getelementptr inbounds [200020 x i64], [200020 x i64]* %22, i64 0, i64 %23
  %25 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %24, i64* dereferenceable(8) %7)
  %26 = load i64, i64* %25, align 8
  %27 = load volatile %struct.BIT*, %struct.BIT** %4
  %28 = getelementptr inbounds %struct.BIT, %struct.BIT* %27, i32 0, i32 0
  %29 = load i64, i64* %6, align 8
  %30 = getelementptr inbounds [200020 x i64], [200020 x i64]* %28, i64 0, i64 %29
  store i64 %26, i64* %30, align 8
  %31 = load i64, i64* %6, align 8
  %32 = load i64, i64* %6, align 8
  %33 = sub i64 0, %32
  %34 = add i64 0, %33
  %35 = sub nsw i64 0, %32
  %36 = xor i64 %34, -1
  %37 = xor i64 %31, %36
  %38 = and i64 %37, %31
  %39 = and i64 %31, %34
  %40 = load i64, i64* %6, align 8
  %41 = sub i64 0, %38
  %42 = sub i64 %40, %41
  %43 = add nsw i64 %40, %38
  store i64 %42, i64* %6, align 8
  store i32 419445397, i32* %9
  br label %90

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* @x.17
  %46 = load i32, i32* @y.18
  %47 = add i32 %45, 339639089
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 339639089
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1955643453, i32 2122257693
  store i32 %71, i32* %9
  br label %90

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* @x.17
  %74 = load i32, i32* @y.18
  %75 = sub i32 %73, 1759851586
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1759851586
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1391324798, i32 2122257693
  store i32 %87, i32* %9
  br label %90

; <label>:88:                                     ; preds = %10
  ret void

; <label>:89:                                     ; preds = %10
  store i32 1955643453, i32* %9
  br label %90

; <label>:90:                                     ; preds = %89, %72, %44, %20, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s310607673.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
