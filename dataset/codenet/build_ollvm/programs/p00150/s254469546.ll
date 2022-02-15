; ModuleID = 'Project_CodeNet_C++1400/p00150/s254469546.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s254469546.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s254469546.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca [10001 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %11 = bitcast [10001 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 10001, i32 16, i1 false)
  %12 = getelementptr inbounds [10001 x i8], [10001 x i8]* %6, i64 0, i64 1
  store i8 1, i8* %12, align 1
  %13 = getelementptr inbounds [10001 x i8], [10001 x i8]* %6, i64 0, i64 0
  store i8 1, i8* %13, align 16
  store i32 2, i32* %7, align 4
  %14 = alloca i32
  store i32 1024224653, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %469
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1024224653, label %18
    i32 -841315645, label %22
    i32 -358324536, label %37
    i32 1609402143, label %60
    i32 -1029027490, label %63
    i32 1769138009, label %64
    i32 -1058446153, label %79
    i32 -2010229245, label %99
    i32 -1479689832, label %102
    i32 1403532646, label %108
    i32 -1483051996, label %114
    i32 1599451468, label %130
    i32 -1267949385, label %158
    i32 150455283, label %159
    i32 -1359963728, label %160
    i32 551367148, label %166
    i32 -1620008285, label %182
    i32 -218681765, label %198
    i32 1733821859, label %199
    i32 -78675473, label %204
    i32 796577004, label %205
    i32 -1276810172, label %207
    i32 1994941043, label %211
    i32 374343939, label %226
    i32 -1553798686, label %260
    i32 1231794675, label %263
    i32 -148799083, label %278
    i32 -249588875, label %317
    i32 1822522981, label %320
    i32 -1500522278, label %331
    i32 -1744376929, label %346
    i32 1021477687, label %374
    i32 159124813, label %375
    i32 78626719, label %381
    i32 1815936125, label %382
    i32 -1475593231, label %383
    i32 576557257, label %391
    i32 1168692693, label %419
    i32 1896382963, label %420
    i32 532810146, label %421
    i32 1381264501, label %429
    i32 679325502, label %468
  ]

; <label>:17:                                     ; preds = %15
  br label %469

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = icmp sle i32 %19, 10000
  %21 = select i1 %20, i32 -841315645, i32 551367148
  store i32 %21, i32* %14
  br label %469

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -358324536, i32 -1475593231
  store i32 %36, i32* %14
  br label %469

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10001 x i8], [10001 x i8]* %6, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i32
  %44 = icmp eq i32 %43, 0
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 758032671
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 758032671
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1609402143, i32 -1475593231
  store i32 %59, i32* %14
  br label %469

; <label>:60:                                     ; preds = %15
  %61 = load volatile i1, i1* %4
  %62 = select i1 %61, i32 -1029027490, i32 150455283
  store i32 %62, i32* %14
  br label %469

; <label>:63:                                     ; preds = %15
  store i32 2, i32* %8, align 4
  store i32 1769138009, i32* %14
  br label %469

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1058446153, i32 576557257
  store i32 %78, i32* %14
  br label %469

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %7, align 4
  %82 = sdiv i32 10000, %81
  %83 = icmp sle i32 %80, %82
  store i1 %83, i1* %3
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, -270619127
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -270619127
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -2010229245, i32 576557257
  store i32 %98, i32* %14
  br label %469

; <label>:99:                                     ; preds = %15
  %100 = load volatile i1, i1* %3
  %101 = select i1 %100, i32 -1479689832, i32 -1483051996
  store i32 %101, i32* %14
  br label %469

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %7, align 4
  %105 = mul nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10001 x i8], [10001 x i8]* %6, i64 0, i64 %106
  store i8 1, i8* %107, align 1
  store i32 1403532646, i32* %14
  br label %469

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %8, align 4
  %110 = add i32 %109, -1395097071
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -1395097071
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %8, align 4
  store i32 1769138009, i32* %14
  br label %469

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1753127730
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1753127730
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1599451468, i32 1168692693
  store i32 %129, i32* %14
  br label %469

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, -1802855066
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1802855066
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1267949385, i32 1168692693
  store i32 %157, i32* %14
  br label %469

; <label>:158:                                    ; preds = %15
  store i32 150455283, i32* %14
  br label %469

; <label>:159:                                    ; preds = %15
  store i32 -1359963728, i32* %14
  br label %469

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %7, align 4
  %162 = add i32 %161, -916416811
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -916416811
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %7, align 4
  store i32 1024224653, i32* %14
  br label %469

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, -644766710
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -644766710
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1620008285, i32 1896382963
  store i32 %181, i32* %14
  br label %469

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, 799361963
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 799361963
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -218681765, i32 1896382963
  store i32 %197, i32* %14
  br label %469

; <label>:198:                                    ; preds = %15
  store i32 1733821859, i32* %14
  br label %469

; <label>:199:                                    ; preds = %15
  %200 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %201 = load i32, i32* %9, align 4
  %202 = icmp eq i32 %201, 0
  %203 = select i1 %202, i32 -78675473, i32 796577004
  store i32 %203, i32* %14
  br label %469

; <label>:204:                                    ; preds = %15
  store i32 1815936125, i32* %14
  br label %469

; <label>:205:                                    ; preds = %15
  %206 = load i32, i32* %9, align 4
  store i32 %206, i32* %10, align 4
  store i32 -1276810172, i32* %14
  br label %469

; <label>:207:                                    ; preds = %15
  %208 = load i32, i32* %10, align 4
  %209 = icmp sge i32 %208, 3
  %210 = select i1 %209, i32 1994941043, i32 78626719
  store i32 %210, i32* %14
  br label %469

; <label>:211:                                    ; preds = %15
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
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
  %225 = select i1 %223, i32 374343939, i32 532810146
  store i32 %225, i32* %14
  br label %469

; <label>:226:                                    ; preds = %15
  %227 = load i32, i32* %10, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10001 x i8], [10001 x i8]* %6, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = trunc i8 %230 to i1
  %232 = zext i1 %231 to i32
  %233 = icmp eq i32 %232, 0
  store i1 %233, i1* %2
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1553798686, i32 532810146
  store i32 %259, i32* %14
  br label %469

; <label>:260:                                    ; preds = %15
  %261 = load volatile i1, i1* %2
  %262 = select i1 %261, i32 1231794675, i32 -1500522278
  store i32 %262, i32* %14
  br label %469

; <label>:263:                                    ; preds = %15
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -148799083, i32 1381264501
  store i32 %277, i32* %14
  br label %469

; <label>:278:                                    ; preds = %15
  %279 = load i32, i32* %10, align 4
  %280 = add i32 %279, 279222969
  %281 = sub i32 %280, 2
  %282 = sub i32 %281, 279222969
  %283 = sub nsw i32 %279, 2
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [10001 x i8], [10001 x i8]* %6, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = trunc i8 %286 to i1
  %288 = zext i1 %287 to i32
  %289 = icmp eq i32 %288, 0
  store i1 %289, i1* %1
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, -66882864
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -66882864
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -249588875, i32 1381264501
  store i32 %316, i32* %14
  br label %469

; <label>:317:                                    ; preds = %15
  %318 = load volatile i1, i1* %1
  %319 = select i1 %318, i32 1822522981, i32 -1500522278
  store i32 %319, i32* %14
  br label %469

; <label>:320:                                    ; preds = %15
  %321 = load i32, i32* %10, align 4
  %322 = sub i32 %321, -1633137762
  %323 = sub i32 %322, 2
  %324 = add i32 %323, -1633137762
  %325 = sub nsw i32 %321, 2
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %324)
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %326, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %328 = load i32, i32* %10, align 4
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %327, i32 %328)
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %329, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 78626719, i32* %14
  br label %469

; <label>:331:                                    ; preds = %15
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1744376929, i32 679325502
  store i32 %345, i32* %14
  br label %469

; <label>:346:                                    ; preds = %15
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, -1262766135
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1262766135
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1021477687, i32 679325502
  store i32 %373, i32* %14
  br label %469

; <label>:374:                                    ; preds = %15
  store i32 159124813, i32* %14
  br label %469

; <label>:375:                                    ; preds = %15
  %376 = load i32, i32* %10, align 4
  %377 = sub i32 %376, -663489612
  %378 = add i32 %377, -1
  %379 = add i32 %378, -663489612
  %380 = add nsw i32 %376, -1
  store i32 %379, i32* %10, align 4
  store i32 -1276810172, i32* %14
  br label %469

; <label>:381:                                    ; preds = %15
  store i32 1733821859, i32* %14
  br label %469

; <label>:382:                                    ; preds = %15
  ret i32 0

; <label>:383:                                    ; preds = %15
  %384 = load i32, i32* %7, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [10001 x i8], [10001 x i8]* %6, i64 0, i64 %385
  %387 = load i8, i8* %386, align 1
  %388 = trunc i8 %387 to i1
  %389 = zext i1 %388 to i32
  %390 = icmp eq i32 %389, 0
  store i32 -358324536, i32* %14
  br label %469

; <label>:391:                                    ; preds = %15
  %392 = load i32, i32* %8, align 4
  %393 = load i32, i32* %7, align 4
  %394 = shl i32 10000, %393
  %395 = shl i32 10000, %393
  %396 = shl i32 10000, %393
  %397 = sub i32 10000, 947678234
  %398 = sub i32 %397, %393
  %399 = add i32 %398, 947678234
  %400 = sub i32 10000, %393
  %401 = mul i32 %399, %393
  %402 = add i32 10000, 921584400
  %403 = sub i32 %402, %393
  %404 = sub i32 %403, 921584400
  %405 = sub i32 10000, %393
  %406 = mul i32 %404, %393
  %407 = sub i32 10000, 1782107769
  %408 = sub i32 %407, %393
  %409 = add i32 %408, 1782107769
  %410 = sub i32 10000, %393
  %411 = mul i32 %409, %393
  %412 = add i32 10000, 1112709259
  %413 = sub i32 %412, %393
  %414 = sub i32 %413, 1112709259
  %415 = sub i32 10000, %393
  %416 = mul i32 %414, %393
  %417 = sdiv i32 10000, %393
  %418 = icmp sle i32 %392, %417
  store i32 -1058446153, i32* %14
  br label %469

; <label>:419:                                    ; preds = %15
  store i32 1599451468, i32* %14
  br label %469

; <label>:420:                                    ; preds = %15
  store i32 -1620008285, i32* %14
  br label %469

; <label>:421:                                    ; preds = %15
  %422 = load i32, i32* %10, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [10001 x i8], [10001 x i8]* %6, i64 0, i64 %423
  %425 = load i8, i8* %424, align 1
  %426 = trunc i8 %425 to i1
  %427 = zext i1 %426 to i32
  %428 = icmp eq i32 %427, 0
  store i32 374343939, i32* %14
  br label %469

; <label>:429:                                    ; preds = %15
  %430 = load i32, i32* %10, align 4
  %431 = sub i32 0, -955421017
  %432 = sub i32 %431, %430
  %433 = add i32 %432, -955421017
  %434 = sub i32 0, %430
  %435 = add i32 %433, 409097289
  %436 = add i32 %435, 2
  %437 = sub i32 %436, 409097289
  %438 = add i32 %433, 2
  %439 = add i32 %430, -610077513
  %440 = sub i32 %439, 2
  %441 = sub i32 %440, -610077513
  %442 = sub i32 %430, 2
  %443 = mul i32 %441, 2
  %444 = add i32 %430, 1661985978
  %445 = sub i32 %444, 2
  %446 = sub i32 %445, 1661985978
  %447 = sub i32 %430, 2
  %448 = mul i32 %446, 2
  %449 = sub i32 0, -720102994
  %450 = sub i32 %449, %430
  %451 = add i32 %450, -720102994
  %452 = sub i32 0, %430
  %453 = sub i32 0, %451
  %454 = sub i32 0, 2
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %457 = add i32 %451, 2
  %458 = sub i32 %430, 1141739987
  %459 = sub i32 %458, 2
  %460 = add i32 %459, 1141739987
  %461 = sub nsw i32 %430, 2
  %462 = sext i32 %460 to i64
  %463 = getelementptr inbounds [10001 x i8], [10001 x i8]* %6, i64 0, i64 %462
  %464 = load i8, i8* %463, align 1
  %465 = trunc i8 %464 to i1
  %466 = zext i1 %465 to i32
  %467 = icmp eq i32 %466, 0
  store i32 -148799083, i32* %14
  br label %469

; <label>:468:                                    ; preds = %15
  store i32 -1744376929, i32* %14
  br label %469

; <label>:469:                                    ; preds = %468, %429, %421, %420, %419, %391, %383, %381, %375, %374, %346, %331, %320, %317, %278, %263, %260, %226, %211, %207, %205, %204, %199, %198, %182, %166, %160, %159, %158, %130, %114, %108, %102, %99, %79, %64, %63, %60, %37, %22, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s254469546.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
