; ModuleID = 'Project_CodeNet_C++1400/p00150/s850841863.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s850841863.cpp"
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
@is_prime = global [10001 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s850841863.cpp, i8* null }]
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 -931564590, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %621
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -931564590, label %14
    i32 -1763176262, label %18
    i32 -836319243, label %45
    i32 1742118848, label %75
    i32 -1306944369, label %76
    i32 -812479489, label %104
    i32 755391986, label %137
    i32 614360896, label %138
    i32 -1923954247, label %139
    i32 1990356502, label %143
    i32 -1469684871, label %150
    i32 -1139790032, label %153
    i32 1849266898, label %157
    i32 -1180638202, label %173
    i32 674765344, label %192
    i32 -204173156, label %193
    i32 1506602924, label %200
    i32 728000841, label %201
    i32 1181631338, label %216
    i32 1126860720, label %244
    i32 139094216, label %245
    i32 -1113230047, label %260
    i32 -37108350, label %281
    i32 597545366, label %282
    i32 -2085176994, label %283
    i32 1351013674, label %295
    i32 288649672, label %299
    i32 -641600431, label %300
    i32 1314147297, label %301
    i32 -748826575, label %305
    i32 -1371061228, label %333
    i32 1252929968, label %369
    i32 -2069103811, label %372
    i32 -141017457, label %394
    i32 -531235823, label %405
    i32 32710085, label %406
    i32 486481392, label %407
    i32 -772701959, label %435
    i32 -1622425475, label %468
    i32 -1504614419, label %469
    i32 96469181, label %497
    i32 1579867458, label %528
    i32 -273109288, label %529
    i32 -1820845111, label %531
    i32 -1672505087, label %535
    i32 -470941443, label %549
    i32 1028372346, label %553
    i32 1209392692, label %554
    i32 303905169, label %567
    i32 -1071130512, label %605
    i32 2033897737, label %617
  ]

; <label>:13:                                     ; preds = %11
  br label %621

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %15, 10001
  %17 = select i1 %16, i32 -1763176262, i32 614360896
  store i32 %17, i32* %10
  br label %621

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -836319243, i32 -1820845111
  store i32 %44, i32* %10
  br label %621

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 %47
  store i8 1, i8* %48, align 1
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1742118848, i32 -1820845111
  store i32 %74, i32* %10
  br label %621

; <label>:75:                                     ; preds = %11
  store i32 -1306944369, i32* %10
  br label %621

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1385938216
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1385938216
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -812479489, i32 -1672505087
  store i32 %103, i32* %10
  br label %621

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %6, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  store i32 %109, i32* %6, align 4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 755391986, i32 -1672505087
  store i32 %136, i32* %10
  br label %621

; <label>:137:                                    ; preds = %11
  store i32 -931564590, i32* %10
  br label %621

; <label>:138:                                    ; preds = %11
  store i8 0, i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 0), align 16
  store i32 2, i32* %7, align 4
  store i32 -1923954247, i32* %10
  br label %621

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %7, align 4
  %141 = icmp slt i32 %140, 10001
  %142 = select i1 %141, i32 1990356502, i32 597545366
  store i32 %142, i32* %10
  br label %621

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = trunc i8 %147 to i1
  %149 = select i1 %148, i32 -1469684871, i32 728000841
  store i32 %149, i32* %10
  br label %621

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %7, align 4
  %152 = mul nsw i32 2, %151
  store i32 %152, i32* %8, align 4
  store i32 -1139790032, i32* %10
  br label %621

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %8, align 4
  %155 = icmp slt i32 %154, 10001
  %156 = select i1 %155, i32 1849266898, i32 1506602924
  store i32 %156, i32* %10
  br label %621

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, 57682764
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 57682764
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1180638202, i32 -470941443
  store i32 %172, i32* %10
  br label %621

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 %175
  store i8 0, i8* %176, align 1
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, 143501054
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 143501054
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 674765344, i32 -470941443
  store i32 %191, i32* %10
  br label %621

; <label>:192:                                    ; preds = %11
  store i32 -204173156, i32* %10
  br label %621

; <label>:193:                                    ; preds = %11
  %194 = load i32, i32* %7, align 4
  %195 = load i32, i32* %8, align 4
  %196 = add i32 %195, 1420862474
  %197 = add i32 %196, %194
  %198 = sub i32 %197, 1420862474
  %199 = add nsw i32 %195, %194
  store i32 %198, i32* %8, align 4
  store i32 -1139790032, i32* %10
  br label %621

; <label>:200:                                    ; preds = %11
  store i32 728000841, i32* %10
  br label %621

; <label>:201:                                    ; preds = %11
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1181631338, i32 1028372346
  store i32 %215, i32* %10
  br label %621

; <label>:216:                                    ; preds = %11
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 60494410
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 60494410
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1126860720, i32 1028372346
  store i32 %243, i32* %10
  br label %621

; <label>:244:                                    ; preds = %11
  store i32 139094216, i32* %10
  br label %621

; <label>:245:                                    ; preds = %11
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1113230047, i32 1209392692
  store i32 %259, i32* %10
  br label %621

; <label>:260:                                    ; preds = %11
  %261 = load i32, i32* %7, align 4
  %262 = sub i32 %261, -1519764570
  %263 = add i32 %262, 1
  %264 = add i32 %263, -1519764570
  %265 = add nsw i32 %261, 1
  store i32 %264, i32* %7, align 4
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = add i32 %266, -878190803
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -878190803
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -37108350, i32 1209392692
  store i32 %280, i32* %10
  br label %621

; <label>:281:                                    ; preds = %11
  store i32 -1923954247, i32* %10
  br label %621

; <label>:282:                                    ; preds = %11
  store i32 -2085176994, i32* %10
  br label %621

; <label>:283:                                    ; preds = %11
  %284 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %285 = bitcast %"class.std::basic_istream"* %284 to i8**
  %286 = load i8*, i8** %285, align 8
  %287 = getelementptr i8, i8* %286, i64 -24
  %288 = bitcast i8* %287 to i64*
  %289 = load i64, i64* %288, align 8
  %290 = bitcast %"class.std::basic_istream"* %284 to i8*
  %291 = getelementptr inbounds i8, i8* %290, i64 %289
  %292 = bitcast i8* %291 to %"class.std::basic_ios"*
  %293 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %292)
  %294 = select i1 %293, i32 1351013674, i32 -273109288
  store i32 %294, i32* %10
  br label %621

; <label>:295:                                    ; preds = %11
  %296 = load i32, i32* %3, align 4
  %297 = icmp eq i32 %296, 0
  %298 = select i1 %297, i32 288649672, i32 -641600431
  store i32 %298, i32* %10
  br label %621

; <label>:299:                                    ; preds = %11
  store i32 -273109288, i32* %10
  br label %621

; <label>:300:                                    ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 1314147297, i32* %10
  br label %621

; <label>:301:                                    ; preds = %11
  %302 = load i32, i32* %9, align 4
  %303 = icmp slt i32 %302, 10001
  %304 = select i1 %303, i32 -748826575, i32 -1504614419
  store i32 %304, i32* %10
  br label %621

; <label>:305:                                    ; preds = %11
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = add i32 %306, 1018260652
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1018260652
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1371061228, i32 303905169
  store i32 %332, i32* %10
  br label %621

; <label>:333:                                    ; preds = %11
  %334 = load i32, i32* %3, align 4
  %335 = load i32, i32* %9, align 4
  %336 = sub i32 0, %335
  %337 = add i32 %334, %336
  %338 = sub nsw i32 %334, %335
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds [10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = trunc i8 %341 to i1
  store i1 %342, i1* %1
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1252929968, i32 303905169
  store i32 %368, i32* %10
  br label %621

; <label>:369:                                    ; preds = %11
  %370 = load volatile i1, i1* %1
  %371 = select i1 %370, i32 -2069103811, i32 32710085
  store i32 %371, i32* %10
  br label %621

; <label>:372:                                    ; preds = %11
  %373 = load i32, i32* %3, align 4
  %374 = load i32, i32* %9, align 4
  %375 = sub i32 %373, 1509484260
  %376 = sub i32 %375, %374
  %377 = add i32 %376, 1509484260
  %378 = sub nsw i32 %373, %374
  store i32 %377, i32* %5, align 4
  %379 = load i32, i32* %3, align 4
  %380 = load i32, i32* %9, align 4
  %381 = sub i32 %379, 1836974300
  %382 = sub i32 %381, %380
  %383 = add i32 %382, 1836974300
  %384 = sub nsw i32 %379, %380
  %385 = sub i32 %383, 942614852
  %386 = sub i32 %385, 2
  %387 = add i32 %386, 942614852
  %388 = sub nsw i32 %383, 2
  %389 = sext i32 %387 to i64
  %390 = getelementptr inbounds [10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 %389
  %391 = load i8, i8* %390, align 1
  %392 = trunc i8 %391 to i1
  %393 = select i1 %392, i32 -141017457, i32 -531235823
  store i32 %393, i32* %10
  br label %621

; <label>:394:                                    ; preds = %11
  %395 = load i32, i32* %3, align 4
  %396 = load i32, i32* %9, align 4
  %397 = sub i32 %395, -97946706
  %398 = sub i32 %397, %396
  %399 = add i32 %398, -97946706
  %400 = sub nsw i32 %395, %396
  %401 = add i32 %399, 2100069747
  %402 = sub i32 %401, 2
  %403 = sub i32 %402, 2100069747
  %404 = sub nsw i32 %399, 2
  store i32 %403, i32* %4, align 4
  store i32 -1504614419, i32* %10
  br label %621

; <label>:405:                                    ; preds = %11
  store i32 32710085, i32* %10
  br label %621

; <label>:406:                                    ; preds = %11
  store i32 486481392, i32* %10
  br label %621

; <label>:407:                                    ; preds = %11
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = add i32 %408, 2117380813
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 2117380813
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -772701959, i32 -1071130512
  store i32 %434, i32* %10
  br label %621

; <label>:435:                                    ; preds = %11
  %436 = load i32, i32* %9, align 4
  %437 = add i32 %436, 818228822
  %438 = add i32 %437, 1
  %439 = sub i32 %438, 818228822
  %440 = add nsw i32 %436, 1
  store i32 %439, i32* %9, align 4
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = add i32 %441, -1456197047
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -1456197047
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -1622425475, i32 -1071130512
  store i32 %467, i32* %10
  br label %621

; <label>:468:                                    ; preds = %11
  store i32 1314147297, i32* %10
  br label %621

; <label>:469:                                    ; preds = %11
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, -972255787
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -972255787
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 96469181, i32 2033897737
  store i32 %496, i32* %10
  br label %621

; <label>:497:                                    ; preds = %11
  %498 = load i32, i32* %4, align 4
  %499 = load i32, i32* %5, align 4
  %500 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %498, i32 %499)
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 %501, 13814070
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 13814070
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 1579867458, i32 2033897737
  store i32 %527, i32* %10
  br label %621

; <label>:528:                                    ; preds = %11
  store i32 -2085176994, i32* %10
  br label %621

; <label>:529:                                    ; preds = %11
  %530 = load i32, i32* %2, align 4
  ret i32 %530

; <label>:531:                                    ; preds = %11
  %532 = load i32, i32* %6, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 %533
  store i8 1, i8* %534, align 1
  store i32 -836319243, i32* %10
  br label %621

; <label>:535:                                    ; preds = %11
  %536 = load i32, i32* %6, align 4
  %537 = add i32 0, 183306486
  %538 = sub i32 %537, %536
  %539 = sub i32 %538, 183306486
  %540 = sub i32 0, %536
  %541 = add i32 %539, -1767723310
  %542 = add i32 %541, 1
  %543 = sub i32 %542, -1767723310
  %544 = add i32 %539, 1
  %545 = sub i32 %536, -52804565
  %546 = add i32 %545, 1
  %547 = add i32 %546, -52804565
  %548 = add nsw i32 %536, 1
  store i32 %547, i32* %6, align 4
  store i32 -812479489, i32* %10
  br label %621

; <label>:549:                                    ; preds = %11
  %550 = load i32, i32* %8, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 %551
  store i8 0, i8* %552, align 1
  store i32 -1180638202, i32* %10
  br label %621

; <label>:553:                                    ; preds = %11
  store i32 1181631338, i32* %10
  br label %621

; <label>:554:                                    ; preds = %11
  %555 = load i32, i32* %7, align 4
  %556 = shl i32 %555, 1
  %557 = add i32 %555, -1428108093
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -1428108093
  %560 = sub i32 %555, 1
  %561 = mul i32 %559, 1
  %562 = sub i32 0, %555
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %566 = add nsw i32 %555, 1
  store i32 %565, i32* %7, align 4
  store i32 -1113230047, i32* %10
  br label %621

; <label>:567:                                    ; preds = %11
  %568 = load i32, i32* %3, align 4
  %569 = load i32, i32* %9, align 4
  %570 = sub i32 0, %568
  %571 = add i32 0, %570
  %572 = sub i32 0, %568
  %573 = sub i32 0, %571
  %574 = sub i32 0, %569
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %577 = add i32 %571, %569
  %578 = sub i32 0, 1321124787
  %579 = sub i32 %578, %568
  %580 = add i32 %579, 1321124787
  %581 = sub i32 0, %568
  %582 = sub i32 0, %569
  %583 = sub i32 %580, %582
  %584 = add i32 %580, %569
  %585 = add i32 %568, -1998245512
  %586 = sub i32 %585, %569
  %587 = sub i32 %586, -1998245512
  %588 = sub i32 %568, %569
  %589 = mul i32 %587, %569
  %590 = shl i32 %568, %569
  %591 = shl i32 %568, %569
  %592 = sub i32 %568, -1669650901
  %593 = sub i32 %592, %569
  %594 = add i32 %593, -1669650901
  %595 = sub i32 %568, %569
  %596 = mul i32 %594, %569
  %597 = add i32 %568, -1984946102
  %598 = sub i32 %597, %569
  %599 = sub i32 %598, -1984946102
  %600 = sub nsw i32 %568, %569
  %601 = sext i32 %599 to i64
  %602 = getelementptr inbounds [10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 %601
  %603 = load i8, i8* %602, align 1
  %604 = trunc i8 %603 to i1
  store i32 -1371061228, i32* %10
  br label %621

; <label>:605:                                    ; preds = %11
  %606 = load i32, i32* %9, align 4
  %607 = shl i32 %606, 1
  %608 = shl i32 %606, 1
  %609 = add i32 %606, -1519412342
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -1519412342
  %612 = sub i32 %606, 1
  %613 = mul i32 %611, 1
  %614 = sub i32 0, 1
  %615 = sub i32 %606, %614
  %616 = add nsw i32 %606, 1
  store i32 %615, i32* %9, align 4
  store i32 -772701959, i32* %10
  br label %621

; <label>:617:                                    ; preds = %11
  %618 = load i32, i32* %4, align 4
  %619 = load i32, i32* %5, align 4
  %620 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %618, i32 %619)
  store i32 96469181, i32* %10
  br label %621

; <label>:621:                                    ; preds = %617, %605, %567, %554, %553, %549, %535, %531, %528, %497, %469, %468, %435, %407, %406, %405, %394, %372, %369, %333, %305, %301, %300, %299, %295, %283, %282, %281, %260, %245, %244, %216, %201, %200, %193, %192, %173, %157, %153, %150, %143, %139, %138, %137, %104, %76, %75, %45, %18, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s850841863.cpp() #0 section ".text.startup" {
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
