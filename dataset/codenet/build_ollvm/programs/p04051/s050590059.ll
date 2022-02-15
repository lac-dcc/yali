; ModuleID = 'Project_CodeNet_C++1400/p04051/s050590059.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s050590059.cpp"
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

$_Z4powwxi = comdat any

$_Z1cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@dp = global [5555 x [5555 x i64]] zeroinitializer, align 16
@fac = global [11111 x i64] zeroinitializer, align 16
@invfac = global [11111 x i64] zeroinitializer, align 16
@x = global [233333 x i32] zeroinitializer, align 16
@y = global [233333 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s050590059.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %3, align 4
  %14 = alloca i32
  store i32 1162615706, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %708
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1162615706, label %18
    i32 -671361411, label %23
    i32 -1519462292, label %39
    i32 817465594, label %75
    i32 2078822060, label %76
    i32 -77873411, label %104
    i32 1774926921, label %137
    i32 316264149, label %138
    i32 1472009709, label %166
    i32 1423678273, label %181
    i32 -1278930864, label %182
    i32 1659020209, label %186
    i32 -1270879263, label %201
    i32 1653839996, label %208
    i32 -1508644247, label %212
    i32 -1029639423, label %216
    i32 143406642, label %231
    i32 126196078, label %236
    i32 1063802700, label %237
    i32 15283982, label %252
    i32 -581490707, label %282
    i32 -688844194, label %285
    i32 -1545778436, label %319
    i32 -947703860, label %325
    i32 -1285140433, label %352
    i32 1645360922, label %379
    i32 -1256270218, label %380
    i32 -1120006737, label %384
    i32 -232218818, label %385
    i32 -1965198316, label %389
    i32 -2047573101, label %436
    i32 -175588081, label %441
    i32 893991086, label %469
    i32 876640529, label %485
    i32 1818418265, label %486
    i32 155545932, label %501
    i32 -115007793, label %533
    i32 -1172152578, label %534
    i32 -1102405016, label %535
    i32 -885327046, label %540
    i32 -282450307, label %567
    i32 -433277899, label %573
    i32 -695133318, label %574
    i32 -2090378663, label %579
    i32 -748370372, label %611
    i32 -293672190, label %616
    i32 -348079707, label %624
    i32 -1690808075, label %633
    i32 -245547501, label %673
    i32 -817949755, label %674
    i32 1057643703, label %678
    i32 -1660310686, label %679
    i32 -133395185, label %680
  ]

; <label>:17:                                     ; preds = %15
  br label %708

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -671361411, i32 316264149
  store i32 %22, i32* %14
  br label %708

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, -486077133
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -486077133
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1519462292, i32 -348079707
  store i32 %38, i32* %14
  br label %708

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [233333 x i32], [233333 x i32]* @x, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %42)
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [233333 x i32], [233333 x i32]* @y, i64 0, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %43, i32* dereferenceable(4) %46)
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = add i32 %48, 1945127418
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1945127418
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 817465594, i32 -348079707
  store i32 %74, i32* %14
  br label %708

; <label>:75:                                     ; preds = %15
  store i32 2078822060, i32* %14
  br label %708

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 12880948
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 12880948
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -77873411, i32 -1690808075
  store i32 %103, i32* %14
  br label %708

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %3, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  store i32 %109, i32* %3, align 4
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1774926921, i32 -1690808075
  store i32 %136, i32* %14
  br label %708

; <label>:137:                                    ; preds = %15
  store i32 1162615706, i32* %14
  br label %708

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 %139, 1398769628
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1398769628
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1472009709, i32 -245547501
  store i32 %165, i32* %14
  br label %708

; <label>:166:                                    ; preds = %15
  store i64 1, i64* getelementptr inbounds ([11111 x i64], [11111 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1423678273, i32 -245547501
  store i32 %180, i32* %14
  br label %708

; <label>:181:                                    ; preds = %15
  store i32 -1278930864, i32* %14
  br label %708

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %4, align 4
  %184 = icmp sle i32 %183, 8000
  %185 = select i1 %184, i32 1659020209, i32 1653839996
  store i32 %185, i32* %14
  br label %708

; <label>:186:                                    ; preds = %15
  %187 = load i32, i32* %4, align 4
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub nsw i32 %187, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [11111 x i64], [11111 x i64]* @fac, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = mul nsw i64 %193, %195
  %197 = srem i64 %196, 1000000007
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [11111 x i64], [11111 x i64]* @fac, i64 0, i64 %199
  store i64 %197, i64* %200, align 8
  store i32 -1270879263, i32* %14
  br label %708

; <label>:201:                                    ; preds = %15
  %202 = load i32, i32* %4, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, 1
  store i32 %206, i32* %4, align 4
  store i32 -1278930864, i32* %14
  br label %708

; <label>:208:                                    ; preds = %15
  %209 = load i64, i64* getelementptr inbounds ([11111 x i64], [11111 x i64]* @fac, i64 0, i64 8000), align 16
  %210 = call i32 @_Z4powwxi(i64 %209, i32 1000000005)
  %211 = sext i32 %210 to i64
  store i64 %211, i64* getelementptr inbounds ([11111 x i64], [11111 x i64]* @invfac, i64 0, i64 8000), align 16
  store i32 8000, i32* %5, align 4
  store i32 -1508644247, i32* %14
  br label %708

; <label>:212:                                    ; preds = %15
  %213 = load i32, i32* %5, align 4
  %214 = icmp sge i32 %213, 1
  %215 = select i1 %214, i32 -1029639423, i32 126196078
  store i32 %215, i32* %14
  br label %708

; <label>:216:                                    ; preds = %15
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [11111 x i64], [11111 x i64]* @invfac, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = mul nsw i64 %220, %222
  %224 = srem i64 %223, 1000000007
  %225 = load i32, i32* %5, align 4
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub nsw i32 %225, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [11111 x i64], [11111 x i64]* @invfac, i64 0, i64 %229
  store i64 %224, i64* %230, align 8
  store i32 143406642, i32* %14
  br label %708

; <label>:231:                                    ; preds = %15
  %232 = load i32, i32* %5, align 4
  %233 = sub i32 0, -1
  %234 = sub i32 %232, %233
  %235 = add nsw i32 %232, -1
  store i32 %234, i32* %5, align 4
  store i32 -1508644247, i32* %14
  br label %708

; <label>:236:                                    ; preds = %15
  store i64 0, i64* %6, align 8
  store i32 1, i32* %7, align 4
  store i32 1063802700, i32* %14
  br label %708

; <label>:237:                                    ; preds = %15
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 15283982, i32 -817949755
  store i32 %251, i32* %14
  br label %708

; <label>:252:                                    ; preds = %15
  %253 = load i32, i32* %7, align 4
  %254 = load i32, i32* @n, align 4
  %255 = icmp sle i32 %253, %254
  store i1 %255, i1* %1
  %256 = load i32, i32* @x.3
  %257 = load i32, i32* @y.4
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -581490707, i32 -817949755
  store i32 %281, i32* %14
  br label %708

; <label>:282:                                    ; preds = %15
  %283 = load volatile i1, i1* %1
  %284 = select i1 %283, i32 -688844194, i32 -947703860
  store i32 %284, i32* %14
  br label %708

; <label>:285:                                    ; preds = %15
  %286 = load i32, i32* %7, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [233333 x i32], [233333 x i32]* @x, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = sub i32 0, %289
  %291 = add i32 0, %290
  %292 = sub nsw i32 0, %289
  %293 = sub i32 %291, 297229389
  %294 = add i32 %293, 2333
  %295 = add i32 %294, 297229389
  %296 = add nsw i32 %291, 2333
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @dp, i64 0, i64 %297
  %299 = load i32, i32* %7, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [233333 x i32], [233333 x i32]* @y, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = sub i32 0, 1517621822
  %304 = sub i32 %303, %302
  %305 = add i32 %304, 1517621822
  %306 = sub nsw i32 0, %302
  %307 = sub i32 0, %305
  %308 = sub i32 0, 2333
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %311 = add nsw i32 %305, 2333
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds [5555 x i64], [5555 x i64]* %298, i64 0, i64 %312
  %314 = load i64, i64* %313, align 8
  %315 = sub i64 %314, -3319507528137857765
  %316 = add i64 %315, 1
  %317 = add i64 %316, -3319507528137857765
  %318 = add nsw i64 %314, 1
  store i64 %317, i64* %313, align 8
  store i32 -1545778436, i32* %14
  br label %708

; <label>:319:                                    ; preds = %15
  %320 = load i32, i32* %7, align 4
  %321 = add i32 %320, -1748730100
  %322 = add i32 %321, 1
  %323 = sub i32 %322, -1748730100
  %324 = add nsw i32 %320, 1
  store i32 %323, i32* %7, align 4
  store i32 1063802700, i32* %14
  br label %708

; <label>:325:                                    ; preds = %15
  %326 = load i32, i32* @x.3
  %327 = load i32, i32* @y.4
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1285140433, i32 1057643703
  store i32 %351, i32* %14
  br label %708

; <label>:352:                                    ; preds = %15
  store i32 333, i32* %8, align 4
  %353 = load i32, i32* @x.3
  %354 = load i32, i32* @y.4
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1645360922, i32 1057643703
  store i32 %378, i32* %14
  br label %708

; <label>:379:                                    ; preds = %15
  store i32 -1256270218, i32* %14
  br label %708

; <label>:380:                                    ; preds = %15
  %381 = load i32, i32* %8, align 4
  %382 = icmp sle i32 %381, 4333
  %383 = select i1 %382, i32 -1120006737, i32 -1172152578
  store i32 %383, i32* %14
  br label %708

; <label>:384:                                    ; preds = %15
  store i32 333, i32* %9, align 4
  store i32 -232218818, i32* %14
  br label %708

; <label>:385:                                    ; preds = %15
  %386 = load i32, i32* %9, align 4
  %387 = icmp sle i32 %386, 4333
  %388 = select i1 %387, i32 -1965198316, i32 -175588081
  store i32 %388, i32* %14
  br label %708

; <label>:389:                                    ; preds = %15
  %390 = load i32, i32* %8, align 4
  %391 = sub i32 %390, 1475414663
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1475414663
  %394 = sub nsw i32 %390, 1
  %395 = sext i32 %393 to i64
  %396 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @dp, i64 0, i64 %395
  %397 = load i32, i32* %9, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [5555 x i64], [5555 x i64]* %396, i64 0, i64 %398
  %400 = load i64, i64* %399, align 8
  %401 = load i32, i32* %8, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @dp, i64 0, i64 %402
  %404 = load i32, i32* %9, align 4
  %405 = add i32 %404, -2102731775
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -2102731775
  %408 = sub nsw i32 %404, 1
  %409 = sext i32 %407 to i64
  %410 = getelementptr inbounds [5555 x i64], [5555 x i64]* %403, i64 0, i64 %409
  %411 = load i64, i64* %410, align 8
  %412 = sub i64 %400, -3376945995973991258
  %413 = add i64 %412, %411
  %414 = add i64 %413, -3376945995973991258
  %415 = add nsw i64 %400, %411
  %416 = load i32, i32* %8, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @dp, i64 0, i64 %417
  %419 = load i32, i32* %9, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [5555 x i64], [5555 x i64]* %418, i64 0, i64 %420
  %422 = load i64, i64* %421, align 8
  %423 = sub i64 0, %422
  %424 = sub i64 0, %414
  %425 = add i64 %423, %424
  %426 = sub i64 0, %425
  %427 = add nsw i64 %422, %414
  store i64 %426, i64* %421, align 8
  %428 = load i32, i32* %8, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @dp, i64 0, i64 %429
  %431 = load i32, i32* %9, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [5555 x i64], [5555 x i64]* %430, i64 0, i64 %432
  %434 = load i64, i64* %433, align 8
  %435 = srem i64 %434, 1000000007
  store i64 %435, i64* %433, align 8
  store i32 -2047573101, i32* %14
  br label %708

; <label>:436:                                    ; preds = %15
  %437 = load i32, i32* %9, align 4
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %440 = add nsw i32 %437, 1
  store i32 %439, i32* %9, align 4
  store i32 -232218818, i32* %14
  br label %708

; <label>:441:                                    ; preds = %15
  %442 = load i32, i32* @x.3
  %443 = load i32, i32* @y.4
  %444 = sub i32 %442, 162743864
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 162743864
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 893991086, i32 -1660310686
  store i32 %468, i32* %14
  br label %708

; <label>:469:                                    ; preds = %15
  %470 = load i32, i32* @x.3
  %471 = load i32, i32* @y.4
  %472 = add i32 %470, -836613597
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -836613597
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 876640529, i32 -1660310686
  store i32 %484, i32* %14
  br label %708

; <label>:485:                                    ; preds = %15
  store i32 1818418265, i32* %14
  br label %708

; <label>:486:                                    ; preds = %15
  %487 = load i32, i32* @x.3
  %488 = load i32, i32* @y.4
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 155545932, i32 -133395185
  store i32 %500, i32* %14
  br label %708

; <label>:501:                                    ; preds = %15
  %502 = load i32, i32* %8, align 4
  %503 = add i32 %502, 1364310978
  %504 = add i32 %503, 1
  %505 = sub i32 %504, 1364310978
  %506 = add nsw i32 %502, 1
  store i32 %505, i32* %8, align 4
  %507 = load i32, i32* @x.3
  %508 = load i32, i32* @y.4
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -115007793, i32 -133395185
  store i32 %532, i32* %14
  br label %708

; <label>:533:                                    ; preds = %15
  store i32 -1256270218, i32* %14
  br label %708

; <label>:534:                                    ; preds = %15
  store i32 1, i32* %10, align 4
  store i32 -1102405016, i32* %14
  br label %708

; <label>:535:                                    ; preds = %15
  %536 = load i32, i32* %10, align 4
  %537 = load i32, i32* @n, align 4
  %538 = icmp sle i32 %536, %537
  %539 = select i1 %538, i32 -885327046, i32 -433277899
  store i32 %539, i32* %14
  br label %708

; <label>:540:                                    ; preds = %15
  %541 = load i32, i32* %10, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [233333 x i32], [233333 x i32]* @x, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = sub i32 0, 2333
  %546 = sub i32 %544, %545
  %547 = add nsw i32 %544, 2333
  %548 = sext i32 %546 to i64
  %549 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @dp, i64 0, i64 %548
  %550 = load i32, i32* %10, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [233333 x i32], [233333 x i32]* @y, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = add i32 %553, 1448873798
  %555 = add i32 %554, 2333
  %556 = sub i32 %555, 1448873798
  %557 = add nsw i32 %553, 2333
  %558 = sext i32 %556 to i64
  %559 = getelementptr inbounds [5555 x i64], [5555 x i64]* %549, i64 0, i64 %558
  %560 = load i64, i64* %559, align 8
  %561 = load i64, i64* %6, align 8
  %562 = sub i64 0, %561
  %563 = sub i64 0, %560
  %564 = add i64 %562, %563
  %565 = sub i64 0, %564
  %566 = add nsw i64 %561, %560
  store i64 %565, i64* %6, align 8
  store i32 -282450307, i32* %14
  br label %708

; <label>:567:                                    ; preds = %15
  %568 = load i32, i32* %10, align 4
  %569 = sub i32 %568, -374927202
  %570 = add i32 %569, 1
  %571 = add i32 %570, -374927202
  %572 = add nsw i32 %568, 1
  store i32 %571, i32* %10, align 4
  store i32 -1102405016, i32* %14
  br label %708

; <label>:573:                                    ; preds = %15
  store i32 1, i32* %11, align 4
  store i32 -695133318, i32* %14
  br label %708

; <label>:574:                                    ; preds = %15
  %575 = load i32, i32* %11, align 4
  %576 = load i32, i32* @n, align 4
  %577 = icmp sle i32 %575, %576
  %578 = select i1 %577, i32 -2090378663, i32 -293672190
  store i32 %578, i32* %14
  br label %708

; <label>:579:                                    ; preds = %15
  %580 = load i64, i64* %6, align 8
  %581 = load i32, i32* %11, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [233333 x i32], [233333 x i32]* @x, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = mul nsw i32 2, %584
  %586 = load i32, i32* %11, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [233333 x i32], [233333 x i32]* @y, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = mul nsw i32 2, %589
  %591 = sub i32 0, %585
  %592 = sub i32 0, %590
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %595 = add nsw i32 %585, %590
  %596 = load i32, i32* %11, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [233333 x i32], [233333 x i32]* @x, i64 0, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = mul nsw i32 2, %599
  %601 = call i32 @_Z1cii(i32 %594, i32 %600)
  %602 = sext i32 %601 to i64
  %603 = sub i64 0, %602
  %604 = add i64 %580, %603
  %605 = sub nsw i64 %580, %602
  %606 = add i64 %604, 8005328478198895366
  %607 = add i64 %606, 1000000007
  %608 = sub i64 %607, 8005328478198895366
  %609 = add nsw i64 %604, 1000000007
  %610 = srem i64 %608, 1000000007
  store i64 %610, i64* %6, align 8
  store i32 -748370372, i32* %14
  br label %708

; <label>:611:                                    ; preds = %15
  %612 = load i32, i32* %11, align 4
  %613 = sub i32 0, 1
  %614 = sub i32 %612, %613
  %615 = add nsw i32 %612, 1
  store i32 %614, i32* %11, align 4
  store i32 -695133318, i32* %14
  br label %708

; <label>:616:                                    ; preds = %15
  %617 = load i64, i64* %6, align 8
  %618 = srem i64 %617, 1000000007
  store i64 %618, i64* %6, align 8
  %619 = load i64, i64* %6, align 8
  %620 = mul nsw i64 %619, 500000004
  %621 = srem i64 %620, 1000000007
  %622 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %621)
  %623 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %622, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:624:                                    ; preds = %15
  %625 = load i32, i32* %3, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [233333 x i32], [233333 x i32]* @x, i64 0, i64 %626
  %628 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %627)
  %629 = load i32, i32* %3, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [233333 x i32], [233333 x i32]* @y, i64 0, i64 %630
  %632 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %628, i32* dereferenceable(4) %631)
  store i32 -1519462292, i32* %14
  br label %708

; <label>:633:                                    ; preds = %15
  %634 = load i32, i32* %3, align 4
  %635 = add i32 %634, 1061137883
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, 1061137883
  %638 = sub i32 %634, 1
  %639 = mul i32 %637, 1
  %640 = shl i32 %634, 1
  %641 = sub i32 0, 1887443484
  %642 = sub i32 %641, %634
  %643 = add i32 %642, 1887443484
  %644 = sub i32 0, %634
  %645 = add i32 %643, 593660021
  %646 = add i32 %645, 1
  %647 = sub i32 %646, 593660021
  %648 = add i32 %643, 1
  %649 = shl i32 %634, 1
  %650 = shl i32 %634, 1
  %651 = sub i32 %634, 72466839
  %652 = sub i32 %651, 1
  %653 = add i32 %652, 72466839
  %654 = sub i32 %634, 1
  %655 = mul i32 %653, 1
  %656 = sub i32 %634, -1812218623
  %657 = sub i32 %656, 1
  %658 = add i32 %657, -1812218623
  %659 = sub i32 %634, 1
  %660 = mul i32 %658, 1
  %661 = sub i32 0, 498547901
  %662 = sub i32 %661, %634
  %663 = add i32 %662, 498547901
  %664 = sub i32 0, %634
  %665 = sub i32 %663, 1969979033
  %666 = add i32 %665, 1
  %667 = add i32 %666, 1969979033
  %668 = add i32 %663, 1
  %669 = sub i32 %634, 1485900409
  %670 = add i32 %669, 1
  %671 = add i32 %670, 1485900409
  %672 = add nsw i32 %634, 1
  store i32 %671, i32* %3, align 4
  store i32 -77873411, i32* %14
  br label %708

; <label>:673:                                    ; preds = %15
  store i64 1, i64* getelementptr inbounds ([11111 x i64], [11111 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  store i32 1472009709, i32* %14
  br label %708

; <label>:674:                                    ; preds = %15
  %675 = load i32, i32* %7, align 4
  %676 = load i32, i32* @n, align 4
  %677 = icmp sle i32 %675, %676
  store i32 15283982, i32* %14
  br label %708

; <label>:678:                                    ; preds = %15
  store i32 333, i32* %8, align 4
  store i32 -1285140433, i32* %14
  br label %708

; <label>:679:                                    ; preds = %15
  store i32 893991086, i32* %14
  br label %708

; <label>:680:                                    ; preds = %15
  %681 = load i32, i32* %8, align 4
  %682 = sub i32 0, -999592269
  %683 = sub i32 %682, %681
  %684 = add i32 %683, -999592269
  %685 = sub i32 0, %681
  %686 = sub i32 %684, 398525985
  %687 = add i32 %686, 1
  %688 = add i32 %687, 398525985
  %689 = add i32 %684, 1
  %690 = sub i32 0, 1
  %691 = add i32 %681, %690
  %692 = sub i32 %681, 1
  %693 = mul i32 %691, 1
  %694 = shl i32 %681, 1
  %695 = add i32 0, -854073209
  %696 = sub i32 %695, %681
  %697 = sub i32 %696, -854073209
  %698 = sub i32 0, %681
  %699 = sub i32 0, %697
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %703 = add i32 %697, 1
  %704 = add i32 %681, 1538366208
  %705 = add i32 %704, 1
  %706 = sub i32 %705, 1538366208
  %707 = add nsw i32 %681, 1
  store i32 %706, i32* %8, align 4
  store i32 155545932, i32* %14
  br label %708

; <label>:708:                                    ; preds = %680, %679, %678, %674, %673, %633, %624, %611, %579, %574, %573, %567, %540, %535, %534, %533, %501, %486, %485, %469, %441, %436, %389, %385, %384, %380, %379, %352, %325, %319, %285, %282, %252, %237, %236, %231, %216, %212, %208, %201, %186, %182, %181, %166, %138, %137, %104, %76, %75, %39, %23, %18, %17
  br label %15
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4powwxi(i64, i32) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, 373397366
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 373397366
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 462124856, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %186
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 462124856, label %23
    i32 -1273186041, label %43
    i32 1849571564, label %65
    i32 -944141023, label %66
    i32 1580815368, label %71
    i32 -1385730838, label %99
    i32 49273640, label %134
    i32 -2075283472, label %137
    i32 -2079907125, label %148
    i32 -951699646, label %163
    i32 1634346450, label %167
    i32 1437199227, label %171
  ]

; <label>:22:                                     ; preds = %20
  br label %186

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1273186041, i32 1634346450
  store i32 %42, i32* %19
  br label %186

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = load volatile i64*, i64** %6
  store i64 %0, i64* %47, align 8
  %48 = load volatile i32*, i32** %5
  store i32 %1, i32* %48, align 4
  %49 = load volatile i64*, i64** %4
  store i64 1, i64* %49, align 8
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = add i32 %50, 1756141766
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1756141766
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1849571564, i32 1634346450
  store i32 %64, i32* %19
  br label %186

; <label>:65:                                     ; preds = %20
  store i32 -944141023, i32* %19
  br label %186

; <label>:66:                                     ; preds = %20
  %67 = load volatile i32*, i32** %5
  %68 = load i32, i32* %67, align 4
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 1580815368, i32 -951699646
  store i32 %70, i32* %19
  br label %186

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = add i32 %72, -113056935
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -113056935
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1385730838, i32 1437199227
  store i32 %98, i32* %19
  br label %186

; <label>:99:                                     ; preds = %20
  %100 = load volatile i32*, i32** %5
  %101 = load i32, i32* %100, align 4
  %102 = xor i32 1, -1
  %103 = xor i32 %101, %102
  %104 = and i32 %103, %101
  %105 = and i32 %101, 1
  %106 = icmp ne i32 %104, 0
  store i1 %106, i1* %3
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = sub i32 %107, 378964206
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 378964206
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 49273640, i32 1437199227
  store i32 %133, i32* %19
  br label %186

; <label>:134:                                    ; preds = %20
  %135 = load volatile i1, i1* %3
  %136 = select i1 %135, i32 -2075283472, i32 -2079907125
  store i32 %136, i32* %19
  br label %186

; <label>:137:                                    ; preds = %20
  %138 = load volatile i64*, i64** %6
  %139 = load i64, i64* %138, align 8
  %140 = load volatile i64*, i64** %4
  %141 = load i64, i64* %140, align 8
  %142 = mul nsw i64 %141, %139
  %143 = load volatile i64*, i64** %4
  store i64 %142, i64* %143, align 8
  %144 = load volatile i64*, i64** %4
  %145 = load i64, i64* %144, align 8
  %146 = srem i64 %145, 1000000007
  %147 = load volatile i64*, i64** %4
  store i64 %146, i64* %147, align 8
  store i32 -2079907125, i32* %19
  br label %186

; <label>:148:                                    ; preds = %20
  %149 = load volatile i64*, i64** %6
  %150 = load i64, i64* %149, align 8
  %151 = load volatile i64*, i64** %6
  %152 = load i64, i64* %151, align 8
  %153 = mul nsw i64 %152, %150
  %154 = load volatile i64*, i64** %6
  store i64 %153, i64* %154, align 8
  %155 = load volatile i64*, i64** %6
  %156 = load i64, i64* %155, align 8
  %157 = srem i64 %156, 1000000007
  %158 = load volatile i64*, i64** %6
  store i64 %157, i64* %158, align 8
  %159 = load volatile i32*, i32** %5
  %160 = load i32, i32* %159, align 4
  %161 = ashr i32 %160, 1
  %162 = load volatile i32*, i32** %5
  store i32 %161, i32* %162, align 4
  store i32 -944141023, i32* %19
  br label %186

; <label>:163:                                    ; preds = %20
  %164 = load volatile i64*, i64** %4
  %165 = load i64, i64* %164, align 8
  %166 = trunc i64 %165 to i32
  ret i32 %166

; <label>:167:                                    ; preds = %20
  %168 = alloca i64, align 8
  %169 = alloca i32, align 4
  %170 = alloca i64, align 8
  store i64 %0, i64* %168, align 8
  store i32 %1, i32* %169, align 4
  store i64 1, i64* %170, align 8
  store i32 -1273186041, i32* %19
  br label %186

; <label>:171:                                    ; preds = %20
  %172 = load volatile i32*, i32** %5
  %173 = load i32, i32* %172, align 4
  %174 = shl i32 %173, 1
  %175 = add i32 %173, 1298660961
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1298660961
  %178 = sub i32 %173, 1
  %179 = mul i32 %177, 1
  %180 = shl i32 %173, 1
  %181 = xor i32 1, -1
  %182 = xor i32 %173, %181
  %183 = and i32 %182, %173
  %184 = and i32 %173, 1
  %185 = icmp ne i32 %183, 0
  store i32 -1385730838, i32* %19
  br label %186

; <label>:186:                                    ; preds = %171, %167, %148, %137, %134, %99, %71, %66, %65, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1cii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [11111 x i64], [11111 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [11111 x i64], [11111 x i64]* @invfac, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 1000000007
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub i32 %15, 48023295
  %18 = sub i32 %17, %16
  %19 = add i32 %18, 48023295
  %20 = sub nsw i32 %15, %16
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [11111 x i64], [11111 x i64]* @invfac, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = mul nsw i64 %14, %23
  %25 = srem i64 %24, 1000000007
  %26 = trunc i64 %25 to i32
  ret i32 %26
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s050590059.cpp() #0 section ".text.startup" {
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
