; ModuleID = 'Project_CodeNet_C++1400/p00150/s698024153.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s698024153.cpp"
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
@is = global [10010 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s698024153.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -448193012, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %477
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -448193012, label %12
    i32 -1585975422, label %16
    i32 1617060358, label %20
    i32 1457814254, label %48
    i32 -1358495387, label %69
    i32 829151481, label %70
    i32 1431356397, label %71
    i32 -2063302384, label %75
    i32 1042888519, label %82
    i32 1488399827, label %83
    i32 1544461629, label %89
    i32 -666019100, label %104
    i32 -937920993, label %137
    i32 -509131857, label %138
    i32 1586959556, label %143
    i32 -1575297834, label %144
    i32 -1621898011, label %145
    i32 463713833, label %161
    i32 -1865467533, label %183
    i32 965312845, label %184
    i32 -134168434, label %185
    i32 -459623048, label %190
    i32 490068822, label %191
    i32 1185409034, label %207
    i32 1740331432, label %236
    i32 541496787, label %237
    i32 -1510957101, label %241
    i32 1758916491, label %248
    i32 1551173781, label %264
    i32 64174308, label %289
    i32 107612313, label %292
    i32 1388025997, label %293
    i32 494816592, label %320
    i32 -487153427, label %336
    i32 1394082915, label %337
    i32 -613505175, label %343
    i32 -1834294, label %354
    i32 -1515227248, label %355
    i32 458598770, label %395
    i32 -2000771401, label %414
    i32 -59530409, label %463
    i32 272794121, label %465
    i32 -1627401925, label %476
  ]

; <label>:11:                                     ; preds = %9
  br label %477

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 10010
  %15 = select i1 %14, i32 -1585975422, i32 829151481
  store i32 %15, i32* %8
  br label %477

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10010 x i8], [10010 x i8]* @is, i64 0, i64 %18
  store i8 1, i8* %19, align 1
  store i32 1617060358, i32* %8
  br label %477

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1232592791
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1232592791
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1457814254, i32 -1515227248
  store i32 %47, i32* %8
  br label %477

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 %49, -1318655532
  %51 = add i32 %50, 1
  %52 = add i32 %51, -1318655532
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %3, align 4
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1479069546
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1479069546
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1358495387, i32 -1515227248
  store i32 %68, i32* %8
  br label %477

; <label>:69:                                     ; preds = %9
  store i32 -448193012, i32* %8
  br label %477

; <label>:70:                                     ; preds = %9
  store i8 0, i8* getelementptr inbounds ([10010 x i8], [10010 x i8]* @is, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([10010 x i8], [10010 x i8]* @is, i64 0, i64 0), align 16
  store i32 2, i32* %4, align 4
  store i32 1431356397, i32* %8
  br label %477

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %4, align 4
  %73 = icmp slt i32 %72, 10010
  %74 = select i1 %73, i32 -2063302384, i32 965312845
  store i32 %74, i32* %8
  br label %477

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10010 x i8], [10010 x i8]* @is, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = trunc i8 %79 to i1
  %81 = select i1 %80, i32 1042888519, i32 -1575297834
  store i32 %81, i32* %8
  br label %477

; <label>:82:                                     ; preds = %9
  store i32 2, i32* %5, align 4
  store i32 1488399827, i32* %8
  br label %477

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %4, align 4
  %86 = mul nsw i32 %84, %85
  %87 = icmp slt i32 %86, 10010
  %88 = select i1 %87, i32 1544461629, i32 1586959556
  store i32 %88, i32* %8
  br label %477

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -666019100, i32 458598770
  store i32 %103, i32* %8
  br label %477

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %4, align 4
  %107 = mul nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10010 x i8], [10010 x i8]* @is, i64 0, i64 %108
  store i8 0, i8* %109, align 1
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, 587585066
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 587585066
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
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
  %136 = select i1 %134, i32 -937920993, i32 458598770
  store i32 %136, i32* %8
  br label %477

; <label>:137:                                    ; preds = %9
  store i32 -509131857, i32* %8
  br label %477

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* %5, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  store i32 %141, i32* %5, align 4
  store i32 1488399827, i32* %8
  br label %477

; <label>:143:                                    ; preds = %9
  store i32 -1575297834, i32* %8
  br label %477

; <label>:144:                                    ; preds = %9
  store i32 -1621898011, i32* %8
  br label %477

; <label>:145:                                    ; preds = %9
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, 1392506660
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1392506660
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 463713833, i32 -2000771401
  store i32 %160, i32* %8
  br label %477

; <label>:161:                                    ; preds = %9
  %162 = load i32, i32* %4, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 1
  store i32 %166, i32* %4, align 4
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, -897940775
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -897940775
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1865467533, i32 -2000771401
  store i32 %182, i32* %8
  br label %477

; <label>:183:                                    ; preds = %9
  store i32 1431356397, i32* %8
  br label %477

; <label>:184:                                    ; preds = %9
  store i32 -134168434, i32* %8
  br label %477

; <label>:185:                                    ; preds = %9
  %186 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %187 = load i32, i32* %6, align 4
  %188 = icmp eq i32 %187, 0
  %189 = select i1 %188, i32 -459623048, i32 490068822
  store i32 %189, i32* %8
  br label %477

; <label>:190:                                    ; preds = %9
  store i32 -1834294, i32* %8
  br label %477

; <label>:191:                                    ; preds = %9
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, 1059307983
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1059307983
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1185409034, i32 -59530409
  store i32 %206, i32* %8
  br label %477

; <label>:207:                                    ; preds = %9
  %208 = load i32, i32* %6, align 4
  store i32 %208, i32* %7, align 4
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, -2087965816
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -2087965816
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1740331432, i32 -59530409
  store i32 %235, i32* %8
  br label %477

; <label>:236:                                    ; preds = %9
  store i32 541496787, i32* %8
  br label %477

; <label>:237:                                    ; preds = %9
  %238 = load i32, i32* %7, align 4
  %239 = icmp sgt i32 %238, 2
  %240 = select i1 %239, i32 -1510957101, i32 -613505175
  store i32 %240, i32* %8
  br label %477

; <label>:241:                                    ; preds = %9
  %242 = load i32, i32* %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10010 x i8], [10010 x i8]* @is, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = trunc i8 %245 to i1
  %247 = select i1 %246, i32 1758916491, i32 1388025997
  store i32 %247, i32* %8
  br label %477

; <label>:248:                                    ; preds = %9
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 740025944
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 740025944
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1551173781, i32 272794121
  store i32 %263, i32* %8
  br label %477

; <label>:264:                                    ; preds = %9
  %265 = load i32, i32* %7, align 4
  %266 = add i32 %265, -1689345421
  %267 = sub i32 %266, 2
  %268 = sub i32 %267, -1689345421
  %269 = sub nsw i32 %265, 2
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [10010 x i8], [10010 x i8]* @is, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = trunc i8 %272 to i1
  store i1 %273, i1* %1
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = add i32 %274, 128039348
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 128039348
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 64174308, i32 272794121
  store i32 %288, i32* %8
  br label %477

; <label>:289:                                    ; preds = %9
  %290 = load volatile i1, i1* %1
  %291 = select i1 %290, i32 107612313, i32 1388025997
  store i32 %291, i32* %8
  br label %477

; <label>:292:                                    ; preds = %9
  store i32 -613505175, i32* %8
  br label %477

; <label>:293:                                    ; preds = %9
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 494816592, i32 -1627401925
  store i32 %319, i32* %8
  br label %477

; <label>:320:                                    ; preds = %9
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = add i32 %321, 1824145610
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1824145610
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -487153427, i32 -1627401925
  store i32 %335, i32* %8
  br label %477

; <label>:336:                                    ; preds = %9
  store i32 1394082915, i32* %8
  br label %477

; <label>:337:                                    ; preds = %9
  %338 = load i32, i32* %7, align 4
  %339 = add i32 %338, -1649558653
  %340 = add i32 %339, -1
  %341 = sub i32 %340, -1649558653
  %342 = add nsw i32 %338, -1
  store i32 %341, i32* %7, align 4
  store i32 541496787, i32* %8
  br label %477

; <label>:343:                                    ; preds = %9
  %344 = load i32, i32* %7, align 4
  %345 = add i32 %344, -1278870343
  %346 = sub i32 %345, 2
  %347 = sub i32 %346, -1278870343
  %348 = sub nsw i32 %344, 2
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %347)
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %349, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %351 = load i32, i32* %7, align 4
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %350, i32 %351)
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %352, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -134168434, i32* %8
  br label %477

; <label>:354:                                    ; preds = %9
  ret i32 0

; <label>:355:                                    ; preds = %9
  %356 = load i32, i32* %3, align 4
  %357 = sub i32 0, 561693436
  %358 = sub i32 %357, %356
  %359 = add i32 %358, 561693436
  %360 = sub i32 0, %356
  %361 = sub i32 %359, 528030714
  %362 = add i32 %361, 1
  %363 = add i32 %362, 528030714
  %364 = add i32 %359, 1
  %365 = add i32 %356, 1610541787
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1610541787
  %368 = sub i32 %356, 1
  %369 = mul i32 %367, 1
  %370 = sub i32 0, -1367411891
  %371 = sub i32 %370, %356
  %372 = add i32 %371, -1367411891
  %373 = sub i32 0, %356
  %374 = sub i32 0, %372
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %378 = add i32 %372, 1
  %379 = add i32 0, -868674365
  %380 = sub i32 %379, %356
  %381 = sub i32 %380, -868674365
  %382 = sub i32 0, %356
  %383 = sub i32 0, 1
  %384 = sub i32 %381, %383
  %385 = add i32 %381, 1
  %386 = sub i32 %356, 555512252
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 555512252
  %389 = sub i32 %356, 1
  %390 = mul i32 %388, 1
  %391 = shl i32 %356, 1
  %392 = sub i32 0, 1
  %393 = sub i32 %356, %392
  %394 = add nsw i32 %356, 1
  store i32 %393, i32* %3, align 4
  store i32 1457814254, i32* %8
  br label %477

; <label>:395:                                    ; preds = %9
  %396 = load i32, i32* %5, align 4
  %397 = load i32, i32* %4, align 4
  %398 = sub i32 0, -594701590
  %399 = sub i32 %398, %396
  %400 = add i32 %399, -594701590
  %401 = sub i32 0, %396
  %402 = sub i32 %400, -1356331861
  %403 = add i32 %402, %397
  %404 = add i32 %403, -1356331861
  %405 = add i32 %400, %397
  %406 = shl i32 %396, %397
  %407 = sub i32 0, %397
  %408 = add i32 %396, %407
  %409 = sub i32 %396, %397
  %410 = mul i32 %408, %397
  %411 = mul nsw i32 %396, %397
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [10010 x i8], [10010 x i8]* @is, i64 0, i64 %412
  store i8 0, i8* %413, align 1
  store i32 -666019100, i32* %8
  br label %477

; <label>:414:                                    ; preds = %9
  %415 = load i32, i32* %4, align 4
  %416 = add i32 0, 159081040
  %417 = sub i32 %416, %415
  %418 = sub i32 %417, 159081040
  %419 = sub i32 0, %415
  %420 = sub i32 0, %418
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %424 = add i32 %418, 1
  %425 = sub i32 0, %415
  %426 = add i32 0, %425
  %427 = sub i32 0, %415
  %428 = sub i32 0, %426
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %432 = add i32 %426, 1
  %433 = sub i32 0, %415
  %434 = add i32 0, %433
  %435 = sub i32 0, %415
  %436 = sub i32 0, 1
  %437 = sub i32 %434, %436
  %438 = add i32 %434, 1
  %439 = sub i32 0, -1765104520
  %440 = sub i32 %439, %415
  %441 = add i32 %440, -1765104520
  %442 = sub i32 0, %415
  %443 = sub i32 %441, -1009124990
  %444 = add i32 %443, 1
  %445 = add i32 %444, -1009124990
  %446 = add i32 %441, 1
  %447 = sub i32 0, %415
  %448 = add i32 0, %447
  %449 = sub i32 0, %415
  %450 = sub i32 0, 1
  %451 = sub i32 %448, %450
  %452 = add i32 %448, 1
  %453 = sub i32 %415, 1490931320
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 1490931320
  %456 = sub i32 %415, 1
  %457 = mul i32 %455, 1
  %458 = sub i32 0, %415
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %462 = add nsw i32 %415, 1
  store i32 %461, i32* %4, align 4
  store i32 463713833, i32* %8
  br label %477

; <label>:463:                                    ; preds = %9
  %464 = load i32, i32* %6, align 4
  store i32 %464, i32* %7, align 4
  store i32 1185409034, i32* %8
  br label %477

; <label>:465:                                    ; preds = %9
  %466 = load i32, i32* %7, align 4
  %467 = shl i32 %466, 2
  %468 = add i32 %466, -1558571867
  %469 = sub i32 %468, 2
  %470 = sub i32 %469, -1558571867
  %471 = sub nsw i32 %466, 2
  %472 = sext i32 %470 to i64
  %473 = getelementptr inbounds [10010 x i8], [10010 x i8]* @is, i64 0, i64 %472
  %474 = load i8, i8* %473, align 1
  %475 = trunc i8 %474 to i1
  store i32 1551173781, i32* %8
  br label %477

; <label>:476:                                    ; preds = %9
  store i32 494816592, i32* %8
  br label %477

; <label>:477:                                    ; preds = %476, %465, %463, %414, %395, %355, %343, %337, %336, %320, %293, %292, %289, %264, %248, %241, %237, %236, %207, %191, %190, %185, %184, %183, %161, %145, %144, %143, %138, %137, %104, %89, %83, %82, %75, %71, %70, %69, %48, %20, %16, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s698024153.cpp() #0 section ".text.startup" {
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
