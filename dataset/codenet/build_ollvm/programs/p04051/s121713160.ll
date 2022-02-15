; ModuleID = 'Project_CodeNet_C++1400/p04051/s121713160.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s121713160.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
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
@n = global i32 0, align 4
@p = global [212300 x %"struct.std::pair"] zeroinitializer, align 16
@dp = global [4246 x [4246 x i64]] zeroinitializer, align 16
@fact = global [21230 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s121713160.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7bin_powxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, -2042607367
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -2042607367
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 818381079, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %264
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 818381079, label %23
    i32 -1956184742, label %43
    i32 -1701060861, label %77
    i32 3480347, label %78
    i32 1644351106, label %83
    i32 -2120524025, label %92
    i32 -531522447, label %107
    i32 -161935126, label %141
    i32 -887337556, label %142
    i32 1347433573, label %154
    i32 -1496366706, label %182
    i32 -352162657, label %211
    i32 -1894635648, label %213
    i32 1140537841, label %217
    i32 1972561049, label %261
  ]

; <label>:22:                                     ; preds = %20
  br label %264

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1956184742, i32 -1894635648
  store i32 %42, i32* %19
  br label %264

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = load volatile i64*, i64** %6
  store i64 %0, i64* %47, align 8
  %48 = load volatile i64*, i64** %5
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %4
  store i64 1, i64* %49, align 8
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, -2013257385
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -2013257385
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1701060861, i32 -1894635648
  store i32 %76, i32* %19
  br label %264

; <label>:77:                                     ; preds = %20
  store i32 3480347, i32* %19
  br label %264

; <label>:78:                                     ; preds = %20
  %79 = load volatile i64*, i64** %5
  %80 = load i64, i64* %79, align 8
  %81 = icmp ne i64 %80, 0
  %82 = select i1 %81, i32 1644351106, i32 1347433573
  store i32 %82, i32* %19
  br label %264

; <label>:83:                                     ; preds = %20
  %84 = load volatile i64*, i64** %5
  %85 = load i64, i64* %84, align 8
  %86 = xor i64 1, -1
  %87 = xor i64 %85, %86
  %88 = and i64 %87, %85
  %89 = and i64 %85, 1
  %90 = icmp ne i64 %88, 0
  %91 = select i1 %90, i32 -2120524025, i32 -887337556
  store i32 %91, i32* %19
  br label %264

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -531522447, i32 1140537841
  store i32 %106, i32* %19
  br label %264

; <label>:107:                                    ; preds = %20
  %108 = load volatile i64*, i64** %4
  %109 = load i64, i64* %108, align 8
  %110 = load volatile i64*, i64** %6
  %111 = load i64, i64* %110, align 8
  %112 = mul nsw i64 %109, %111
  %113 = srem i64 %112, 1000000007
  %114 = load volatile i64*, i64** %4
  store i64 %113, i64* %114, align 8
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -161935126, i32 1140537841
  store i32 %140, i32* %19
  br label %264

; <label>:141:                                    ; preds = %20
  store i32 -887337556, i32* %19
  br label %264

; <label>:142:                                    ; preds = %20
  %143 = load volatile i64*, i64** %6
  %144 = load i64, i64* %143, align 8
  %145 = load volatile i64*, i64** %6
  %146 = load i64, i64* %145, align 8
  %147 = mul nsw i64 %144, %146
  %148 = srem i64 %147, 1000000007
  %149 = load volatile i64*, i64** %6
  store i64 %148, i64* %149, align 8
  %150 = load volatile i64*, i64** %5
  %151 = load i64, i64* %150, align 8
  %152 = ashr i64 %151, 1
  %153 = load volatile i64*, i64** %5
  store i64 %152, i64* %153, align 8
  store i32 3480347, i32* %19
  br label %264

; <label>:154:                                    ; preds = %20
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, -1129242358
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1129242358
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1496366706, i32 1972561049
  store i32 %181, i32* %19
  br label %264

; <label>:182:                                    ; preds = %20
  %183 = load volatile i64*, i64** %4
  %184 = load i64, i64* %183, align 8
  store i64 %184, i64* %3
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -352162657, i32 1972561049
  store i32 %210, i32* %19
  br label %264

; <label>:211:                                    ; preds = %20
  %212 = load volatile i64, i64* %3
  ret i64 %212

; <label>:213:                                    ; preds = %20
  %214 = alloca i64, align 8
  %215 = alloca i64, align 8
  %216 = alloca i64, align 8
  store i64 %0, i64* %214, align 8
  store i64 %1, i64* %215, align 8
  store i64 1, i64* %216, align 8
  store i32 -1956184742, i32* %19
  br label %264

; <label>:217:                                    ; preds = %20
  %218 = load volatile i64*, i64** %4
  %219 = load i64, i64* %218, align 8
  %220 = load volatile i64*, i64** %6
  %221 = load i64, i64* %220, align 8
  %222 = add i64 0, 4417765213134577801
  %223 = sub i64 %222, %219
  %224 = sub i64 %223, 4417765213134577801
  %225 = sub i64 0, %219
  %226 = sub i64 %224, -5118541789416445558
  %227 = add i64 %226, %221
  %228 = add i64 %227, -5118541789416445558
  %229 = add i64 %224, %221
  %230 = sub i64 %219, -1103890256049852189
  %231 = sub i64 %230, %221
  %232 = add i64 %231, -1103890256049852189
  %233 = sub i64 %219, %221
  %234 = mul i64 %232, %221
  %235 = shl i64 %219, %221
  %236 = add i64 0, -6106671289172139512
  %237 = sub i64 %236, %219
  %238 = sub i64 %237, -6106671289172139512
  %239 = sub i64 0, %219
  %240 = sub i64 0, %221
  %241 = sub i64 %238, %240
  %242 = add i64 %238, %221
  %243 = mul nsw i64 %219, %221
  %244 = shl i64 %243, 1000000007
  %245 = sub i64 0, %243
  %246 = add i64 0, %245
  %247 = sub i64 0, %243
  %248 = add i64 %246, 5736576237271258929
  %249 = add i64 %248, 1000000007
  %250 = sub i64 %249, 5736576237271258929
  %251 = add i64 %246, 1000000007
  %252 = sub i64 0, %243
  %253 = add i64 0, %252
  %254 = sub i64 0, %243
  %255 = sub i64 %253, -2542340058677879145
  %256 = add i64 %255, 1000000007
  %257 = add i64 %256, -2542340058677879145
  %258 = add i64 %253, 1000000007
  %259 = srem i64 %243, 1000000007
  %260 = load volatile i64*, i64** %4
  store i64 %259, i64* %260, align 8
  store i32 -531522447, i32* %19
  br label %264

; <label>:261:                                    ; preds = %20
  %262 = load volatile i64*, i64** %4
  %263 = load i64, i64* %262, align 8
  store i32 -1496366706, i32* %19
  br label %264

; <label>:264:                                    ; preds = %261, %217, %213, %182, %154, %142, %141, %107, %92, %83, %78, %77, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4calcxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = sub i64 %6, 2910725207372900944
  %9 = add i64 %8, %7
  %10 = add i64 %9, 2910725207372900944
  %11 = add nsw i64 %6, %7
  %12 = getelementptr inbounds [21230 x i64], [21230 x i64]* @fact, i64 0, i64 %10
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* %3, align 8
  %15 = getelementptr inbounds [21230 x i64], [21230 x i64]* @fact, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = load i64, i64* %4, align 8
  %18 = getelementptr inbounds [21230 x i64], [21230 x i64]* @fact, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = mul nsw i64 %16, %19
  %21 = srem i64 %20, 1000000007
  %22 = call i64 @_Z7bin_powxx(i64 %21, i64 1000000005)
  %23 = mul nsw i64 %13, %22
  %24 = srem i64 %23, 1000000007
  store i64 %24, i64* %5, align 8
  %25 = load i64, i64* %5, align 8
  ret i64 %25
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %26, %"class.std::basic_ostream"* null)
  store i64 1, i64* getelementptr inbounds ([21230 x i64], [21230 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* %6, align 8
  %28 = alloca i32
  store i32 -870084298, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %640
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -870084298, label %32
    i32 1667992117, label %48
    i32 -186132772, label %66
    i32 881315331, label %69
    i32 739035959, label %82
    i32 505038823, label %98
    i32 -64067901, label %131
    i32 2071574408, label %132
    i32 -2045774495, label %134
    i32 -1856965950, label %139
    i32 1266812239, label %177
    i32 -1060981804, label %193
    i32 2019446749, label %214
    i32 935576114, label %215
    i32 1497124084, label %231
    i32 811761149, label %259
    i32 99215584, label %260
    i32 549955813, label %287
    i32 -789026329, label %305
    i32 613216108, label %308
    i32 -1925781291, label %309
    i32 861560586, label %337
    i32 665498286, label %367
    i32 -544772728, label %370
    i32 1448036536, label %435
    i32 1903443599, label %440
    i32 373675639, label %441
    i32 38288986, label %446
    i32 -1906367892, label %447
    i32 -1582369499, label %475
    i32 -714021400, label %494
    i32 -441905868, label %497
    i32 -373662976, label %551
    i32 -271845526, label %558
    i32 494509588, label %565
    i32 1808623810, label %568
    i32 -1186385598, label %593
    i32 -2080132380, label %629
    i32 -916775934, label %630
    i32 -1396273537, label %633
    i32 -710241173, label %636
  ]

; <label>:31:                                     ; preds = %29
  br label %640

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 %33, -66549211
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -66549211
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1667992117, i32 494509588
  store i32 %47, i32* %28
  br label %640

; <label>:48:                                     ; preds = %29
  %49 = load i64, i64* %6, align 8
  %50 = icmp slt i64 %49, 21230
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = add i32 %51, 1314302729
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1314302729
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -186132772, i32 494509588
  store i32 %65, i32* %28
  br label %640

; <label>:66:                                     ; preds = %29
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 881315331, i32 2071574408
  store i32 %68, i32* %28
  br label %640

; <label>:69:                                     ; preds = %29
  %70 = load i64, i64* %6, align 8
  %71 = sub i64 0, 1
  %72 = add i64 %70, %71
  %73 = sub nsw i64 %70, 1
  %74 = getelementptr inbounds [21230 x i64], [21230 x i64]* @fact, i64 0, i64 %72
  %75 = load i64, i64* %74, align 8
  %76 = load i64, i64* %6, align 8
  %77 = mul nsw i64 %75, %76
  %78 = srem i64 %77, 1000000007
  store i64 %78, i64* %7, align 8
  %79 = load i64, i64* %7, align 8
  %80 = load i64, i64* %6, align 8
  %81 = getelementptr inbounds [21230 x i64], [21230 x i64]* @fact, i64 0, i64 %80
  store i64 %79, i64* %81, align 8
  store i32 739035959, i32* %28
  br label %640

; <label>:82:                                     ; preds = %29
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = add i32 %83, -683189544
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -683189544
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 505038823, i32 1808623810
  store i32 %97, i32* %28
  br label %640

; <label>:98:                                     ; preds = %29
  %99 = load i64, i64* %6, align 8
  %100 = add i64 %99, 9139092327566392137
  %101 = add i64 %100, 1
  %102 = sub i64 %101, 9139092327566392137
  %103 = add nsw i64 %99, 1
  store i64 %102, i64* %6, align 8
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = add i32 %104, 1401709732
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1401709732
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
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
  %130 = select i1 %128, i32 -64067901, i32 1808623810
  store i32 %130, i32* %28
  br label %640

; <label>:131:                                    ; preds = %29
  store i32 -870084298, i32* %28
  br label %640

; <label>:132:                                    ; preds = %29
  %133 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %8, align 4
  store i32 -2045774495, i32* %28
  br label %640

; <label>:134:                                    ; preds = %29
  %135 = load i32, i32* %8, align 4
  %136 = load i32, i32* @n, align 4
  %137 = icmp sle i32 %135, %136
  %138 = select i1 %137, i32 -1856965950, i32 935576114
  store i32 %138, i32* %28
  br label %640

; <label>:139:                                    ; preds = %29
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [212300 x %"struct.std::pair"], [212300 x %"struct.std::pair"]* @p, i64 0, i64 %141
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i32 0, i32 0
  %144 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %143)
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [212300 x %"struct.std::pair"], [212300 x %"struct.std::pair"]* @p, i64 0, i64 %146
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i32 0, i32 1
  %149 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %144, i32* dereferenceable(4) %148)
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [212300 x %"struct.std::pair"], [212300 x %"struct.std::pair"]* @p, i64 0, i64 %151
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %152, i32 0, i32 0
  %154 = load i32, i32* %153, align 8
  %155 = sub i32 %154, -1972676279
  %156 = add i32 %155, 2123
  %157 = add i32 %156, -1972676279
  %158 = add nsw i32 %154, 2123
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [4246 x [4246 x i64]], [4246 x [4246 x i64]]* @dp, i64 0, i64 %159
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [212300 x %"struct.std::pair"], [212300 x %"struct.std::pair"]* @p, i64 0, i64 %162
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i32 0, i32 1
  %165 = load i32, i32* %164, align 4
  %166 = sub i32 %165, -990478397
  %167 = add i32 %166, 2123
  %168 = add i32 %167, -990478397
  %169 = add nsw i32 %165, 2123
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [4246 x i64], [4246 x i64]* %160, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = add i64 %172, 6654827304733270396
  %174 = add i64 %173, 1
  %175 = sub i64 %174, 6654827304733270396
  %176 = add nsw i64 %172, 1
  store i64 %175, i64* %171, align 8
  store i32 1266812239, i32* %28
  br label %640

; <label>:177:                                    ; preds = %29
  %178 = load i32, i32* @x.5
  %179 = load i32, i32* @y.6
  %180 = add i32 %178, -2059271279
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -2059271279
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1060981804, i32 -1186385598
  store i32 %192, i32* %28
  br label %640

; <label>:193:                                    ; preds = %29
  %194 = load i32, i32* %8, align 4
  %195 = sub i32 %194, 784597525
  %196 = add i32 %195, 1
  %197 = add i32 %196, 784597525
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %8, align 4
  %199 = load i32, i32* @x.5
  %200 = load i32, i32* @y.6
  %201 = add i32 %199, -383606011
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -383606011
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 2019446749, i32 -1186385598
  store i32 %213, i32* %28
  br label %640

; <label>:214:                                    ; preds = %29
  store i32 -2045774495, i32* %28
  br label %640

; <label>:215:                                    ; preds = %29
  %216 = load i32, i32* @x.5
  %217 = load i32, i32* @y.6
  %218 = sub i32 %216, -658781969
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -658781969
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1497124084, i32 -2080132380
  store i32 %230, i32* %28
  br label %640

; <label>:231:                                    ; preds = %29
  store i32 4244, i32* %9, align 4
  %232 = load i32, i32* @x.5
  %233 = load i32, i32* @y.6
  %234 = add i32 %232, 1489328431
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1489328431
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 811761149, i32 -2080132380
  store i32 %258, i32* %28
  br label %640

; <label>:259:                                    ; preds = %29
  store i32 99215584, i32* %28
  br label %640

; <label>:260:                                    ; preds = %29
  %261 = load i32, i32* @x.5
  %262 = load i32, i32* @y.6
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 549955813, i32 -916775934
  store i32 %286, i32* %28
  br label %640

; <label>:287:                                    ; preds = %29
  %288 = load i32, i32* %9, align 4
  %289 = icmp sge i32 %288, 1
  store i1 %289, i1* %3
  %290 = load i32, i32* @x.5
  %291 = load i32, i32* @y.6
  %292 = add i32 %290, 1202367646
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1202367646
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -789026329, i32 -916775934
  store i32 %304, i32* %28
  br label %640

; <label>:305:                                    ; preds = %29
  %306 = load volatile i1, i1* %3
  %307 = select i1 %306, i32 613216108, i32 38288986
  store i32 %307, i32* %28
  br label %640

; <label>:308:                                    ; preds = %29
  store i32 4244, i32* %10, align 4
  store i32 -1925781291, i32* %28
  br label %640

; <label>:309:                                    ; preds = %29
  %310 = load i32, i32* @x.5
  %311 = load i32, i32* @y.6
  %312 = sub i32 %310, 2091347675
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 2091347675
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 861560586, i32 -1396273537
  store i32 %336, i32* %28
  br label %640

; <label>:337:                                    ; preds = %29
  %338 = load i32, i32* %10, align 4
  %339 = icmp sge i32 %338, 1
  store i1 %339, i1* %2
  %340 = load i32, i32* @x.5
  %341 = load i32, i32* @y.6
  %342 = add i32 %340, 185704005
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 185704005
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 665498286, i32 -1396273537
  store i32 %366, i32* %28
  br label %640

; <label>:367:                                    ; preds = %29
  %368 = load volatile i1, i1* %2
  %369 = select i1 %368, i32 -544772728, i32 1903443599
  store i32 %369, i32* %28
  br label %640

; <label>:370:                                    ; preds = %29
  %371 = load i32, i32* %9, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [4246 x [4246 x i64]], [4246 x [4246 x i64]]* @dp, i64 0, i64 %372
  %374 = load i32, i32* %10, align 4
  %375 = sub i32 %374, 68038227
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 68038227
  %378 = sub nsw i32 %374, 1
  %379 = sext i32 %377 to i64
  %380 = getelementptr inbounds [4246 x i64], [4246 x i64]* %373, i64 0, i64 %379
  %381 = load i64, i64* %380, align 8
  %382 = load i32, i32* %9, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [4246 x [4246 x i64]], [4246 x [4246 x i64]]* @dp, i64 0, i64 %383
  %385 = load i32, i32* %10, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [4246 x i64], [4246 x i64]* %384, i64 0, i64 %386
  %388 = load i64, i64* %387, align 8
  %389 = add i64 %381, -1993869940793771613
  %390 = add i64 %389, %388
  %391 = sub i64 %390, -1993869940793771613
  %392 = add nsw i64 %381, %388
  %393 = srem i64 %391, 1000000007
  %394 = load i32, i32* %9, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [4246 x [4246 x i64]], [4246 x [4246 x i64]]* @dp, i64 0, i64 %395
  %397 = load i32, i32* %10, align 4
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub nsw i32 %397, 1
  %401 = sext i32 %399 to i64
  %402 = getelementptr inbounds [4246 x i64], [4246 x i64]* %396, i64 0, i64 %401
  store i64 %393, i64* %402, align 8
  %403 = load i32, i32* %9, align 4
  %404 = add i32 %403, -378923178
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -378923178
  %407 = sub nsw i32 %403, 1
  %408 = sext i32 %406 to i64
  %409 = getelementptr inbounds [4246 x [4246 x i64]], [4246 x [4246 x i64]]* @dp, i64 0, i64 %408
  %410 = load i32, i32* %10, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [4246 x i64], [4246 x i64]* %409, i64 0, i64 %411
  %413 = load i64, i64* %412, align 8
  %414 = load i32, i32* %9, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [4246 x [4246 x i64]], [4246 x [4246 x i64]]* @dp, i64 0, i64 %415
  %417 = load i32, i32* %10, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [4246 x i64], [4246 x i64]* %416, i64 0, i64 %418
  %420 = load i64, i64* %419, align 8
  %421 = sub i64 %413, 1479993133364675347
  %422 = add i64 %421, %420
  %423 = add i64 %422, 1479993133364675347
  %424 = add nsw i64 %413, %420
  %425 = srem i64 %423, 1000000007
  %426 = load i32, i32* %9, align 4
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub nsw i32 %426, 1
  %430 = sext i32 %428 to i64
  %431 = getelementptr inbounds [4246 x [4246 x i64]], [4246 x [4246 x i64]]* @dp, i64 0, i64 %430
  %432 = load i32, i32* %10, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [4246 x i64], [4246 x i64]* %431, i64 0, i64 %433
  store i64 %425, i64* %434, align 8
  store i32 1448036536, i32* %28
  br label %640

; <label>:435:                                    ; preds = %29
  %436 = load i32, i32* %10, align 4
  %437 = sub i32 0, -1
  %438 = sub i32 %436, %437
  %439 = add nsw i32 %436, -1
  store i32 %438, i32* %10, align 4
  store i32 -1925781291, i32* %28
  br label %640

; <label>:440:                                    ; preds = %29
  store i32 373675639, i32* %28
  br label %640

; <label>:441:                                    ; preds = %29
  %442 = load i32, i32* %9, align 4
  %443 = sub i32 0, -1
  %444 = sub i32 %442, %443
  %445 = add nsw i32 %442, -1
  store i32 %444, i32* %9, align 4
  store i32 99215584, i32* %28
  br label %640

; <label>:446:                                    ; preds = %29
  store i64 0, i64* %11, align 8
  store i32 1, i32* %12, align 4
  store i32 -1906367892, i32* %28
  br label %640

; <label>:447:                                    ; preds = %29
  %448 = load i32, i32* @x.5
  %449 = load i32, i32* @y.6
  %450 = add i32 %448, -888091528
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -888091528
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -1582369499, i32 -710241173
  store i32 %474, i32* %28
  br label %640

; <label>:475:                                    ; preds = %29
  %476 = load i32, i32* %12, align 4
  %477 = load i32, i32* @n, align 4
  %478 = icmp sle i32 %476, %477
  store i1 %478, i1* %1
  %479 = load i32, i32* @x.5
  %480 = load i32, i32* @y.6
  %481 = sub i32 %479, 1127031051
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 1127031051
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -714021400, i32 -710241173
  store i32 %493, i32* %28
  br label %640

; <label>:494:                                    ; preds = %29
  %495 = load volatile i1, i1* %1
  %496 = select i1 %495, i32 -441905868, i32 -271845526
  store i32 %496, i32* %28
  br label %640

; <label>:497:                                    ; preds = %29
  %498 = load i64, i64* %11, align 8
  %499 = load i32, i32* %12, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [212300 x %"struct.std::pair"], [212300 x %"struct.std::pair"]* @p, i64 0, i64 %500
  %502 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %501, i32 0, i32 0
  %503 = load i32, i32* %502, align 8
  %504 = add i32 2123, 1709409542
  %505 = sub i32 %504, %503
  %506 = sub i32 %505, 1709409542
  %507 = sub nsw i32 2123, %503
  %508 = sext i32 %506 to i64
  %509 = getelementptr inbounds [4246 x [4246 x i64]], [4246 x [4246 x i64]]* @dp, i64 0, i64 %508
  %510 = load i32, i32* %12, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [212300 x %"struct.std::pair"], [212300 x %"struct.std::pair"]* @p, i64 0, i64 %511
  %513 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %512, i32 0, i32 1
  %514 = load i32, i32* %513, align 4
  %515 = sub i32 0, %514
  %516 = add i32 2123, %515
  %517 = sub nsw i32 2123, %514
  %518 = sext i32 %516 to i64
  %519 = getelementptr inbounds [4246 x i64], [4246 x i64]* %509, i64 0, i64 %518
  %520 = load i64, i64* %519, align 8
  %521 = add i64 %498, 5445473418190636975
  %522 = add i64 %521, %520
  %523 = sub i64 %522, 5445473418190636975
  %524 = add nsw i64 %498, %520
  %525 = srem i64 %523, 1000000007
  store i64 %525, i64* %11, align 8
  %526 = load i64, i64* %11, align 8
  %527 = load i32, i32* %12, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [212300 x %"struct.std::pair"], [212300 x %"struct.std::pair"]* @p, i64 0, i64 %528
  %530 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %529, i32 0, i32 0
  %531 = load i32, i32* %530, align 8
  %532 = mul nsw i32 %531, 2
  %533 = sext i32 %532 to i64
  %534 = load i32, i32* %12, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [212300 x %"struct.std::pair"], [212300 x %"struct.std::pair"]* @p, i64 0, i64 %535
  %537 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %536, i32 0, i32 1
  %538 = load i32, i32* %537, align 4
  %539 = mul nsw i32 %538, 2
  %540 = sext i32 %539 to i64
  %541 = call i64 @_Z4calcxx(i64 %533, i64 %540)
  %542 = sub i64 %526, 3651076880115099989
  %543 = sub i64 %542, %541
  %544 = add i64 %543, 3651076880115099989
  %545 = sub nsw i64 %526, %541
  %546 = add i64 %544, 6873647766914547811
  %547 = add i64 %546, 1000000007
  %548 = sub i64 %547, 6873647766914547811
  %549 = add nsw i64 %544, 1000000007
  %550 = srem i64 %548, 1000000007
  store i64 %550, i64* %11, align 8
  store i32 -373662976, i32* %28
  br label %640

; <label>:551:                                    ; preds = %29
  %552 = load i32, i32* %12, align 4
  %553 = sub i32 0, %552
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %557 = add nsw i32 %552, 1
  store i32 %556, i32* %12, align 4
  store i32 -1906367892, i32* %28
  br label %640

; <label>:558:                                    ; preds = %29
  %559 = load i64, i64* %11, align 8
  %560 = call i64 @_Z7bin_powxx(i64 2, i64 1000000005)
  %561 = mul nsw i64 %559, %560
  %562 = srem i64 %561, 1000000007
  store i64 %562, i64* %11, align 8
  %563 = load i64, i64* %11, align 8
  %564 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %563)
  ret i32 0

; <label>:565:                                    ; preds = %29
  %566 = load i64, i64* %6, align 8
  %567 = icmp slt i64 %566, 21230
  store i32 1667992117, i32* %28
  br label %640

; <label>:568:                                    ; preds = %29
  %569 = load i64, i64* %6, align 8
  %570 = shl i64 %569, 1
  %571 = sub i64 0, 1
  %572 = add i64 %569, %571
  %573 = sub i64 %569, 1
  %574 = mul i64 %572, 1
  %575 = shl i64 %569, 1
  %576 = sub i64 0, 1
  %577 = add i64 %569, %576
  %578 = sub i64 %569, 1
  %579 = mul i64 %577, 1
  %580 = shl i64 %569, 1
  %581 = add i64 0, 1634772156464577614
  %582 = sub i64 %581, %569
  %583 = sub i64 %582, 1634772156464577614
  %584 = sub i64 0, %569
  %585 = sub i64 0, 1
  %586 = sub i64 %583, %585
  %587 = add i64 %583, 1
  %588 = shl i64 %569, 1
  %589 = add i64 %569, -8959440628489554840
  %590 = add i64 %589, 1
  %591 = sub i64 %590, -8959440628489554840
  %592 = add nsw i64 %569, 1
  store i64 %591, i64* %6, align 8
  store i32 505038823, i32* %28
  br label %640

; <label>:593:                                    ; preds = %29
  %594 = load i32, i32* %8, align 4
  %595 = shl i32 %594, 1
  %596 = add i32 %594, 416078446
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 416078446
  %599 = sub i32 %594, 1
  %600 = mul i32 %598, 1
  %601 = sub i32 0, -1332595759
  %602 = sub i32 %601, %594
  %603 = add i32 %602, -1332595759
  %604 = sub i32 0, %594
  %605 = sub i32 0, 1
  %606 = sub i32 %603, %605
  %607 = add i32 %603, 1
  %608 = sub i32 0, 1
  %609 = add i32 %594, %608
  %610 = sub i32 %594, 1
  %611 = mul i32 %609, 1
  %612 = sub i32 0, 1
  %613 = add i32 %594, %612
  %614 = sub i32 %594, 1
  %615 = mul i32 %613, 1
  %616 = add i32 0, -221612734
  %617 = sub i32 %616, %594
  %618 = sub i32 %617, -221612734
  %619 = sub i32 0, %594
  %620 = add i32 %618, 967674435
  %621 = add i32 %620, 1
  %622 = sub i32 %621, 967674435
  %623 = add i32 %618, 1
  %624 = shl i32 %594, 1
  %625 = sub i32 %594, 1346513634
  %626 = add i32 %625, 1
  %627 = add i32 %626, 1346513634
  %628 = add nsw i32 %594, 1
  store i32 %627, i32* %8, align 4
  store i32 -1060981804, i32* %28
  br label %640

; <label>:629:                                    ; preds = %29
  store i32 4244, i32* %9, align 4
  store i32 1497124084, i32* %28
  br label %640

; <label>:630:                                    ; preds = %29
  %631 = load i32, i32* %9, align 4
  %632 = icmp sge i32 %631, 1
  store i32 549955813, i32* %28
  br label %640

; <label>:633:                                    ; preds = %29
  %634 = load i32, i32* %10, align 4
  %635 = icmp sge i32 %634, 1
  store i32 861560586, i32* %28
  br label %640

; <label>:636:                                    ; preds = %29
  %637 = load i32, i32* %12, align 4
  %638 = load i32, i32* @n, align 4
  %639 = icmp sle i32 %637, %638
  store i32 -1582369499, i32* %28
  br label %640

; <label>:640:                                    ; preds = %636, %633, %630, %629, %593, %568, %565, %551, %497, %494, %475, %447, %446, %441, %440, %435, %370, %367, %337, %309, %308, %305, %287, %260, %259, %231, %215, %214, %193, %177, %139, %134, %132, %131, %98, %82, %69, %66, %48, %32, %31
  br label %29
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s121713160.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
