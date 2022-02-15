; ModuleID = 'Project_CodeNet_C++1400/p02924/s020449872.cpp'
source_filename = "Project_CodeNet_C++1400/p02924/s020449872.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s020449872.cpp, i8* null }]
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
define i64 @_Z3GCDxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, -752234678
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -752234678
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -694738206, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %282
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -694738206, label %24
    i32 -819020710, label %44
    i32 -691251088, label %68
    i32 -1138856364, label %71
    i32 374005201, label %99
    i32 1576907994, label %130
    i32 -881965504, label %131
    i32 -631453412, label %159
    i32 1290326597, label %196
    i32 1028188073, label %197
    i32 -1168071605, label %225
    i32 397221117, label %243
    i32 1133178820, label %245
    i32 -1979538695, label %251
    i32 -1196292046, label %255
    i32 1273509182, label %279
  ]

; <label>:23:                                     ; preds = %21
  br label %282

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
  %43 = select i1 %41, i32 -819020710, i32 1133178820
  store i32 %43, i32* %20
  br label %282

; <label>:44:                                     ; preds = %21
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = load volatile i64*, i64** %6
  store i64 %0, i64* %48, align 8
  %49 = load volatile i64*, i64** %5
  store i64 %1, i64* %49, align 8
  %50 = load volatile i64*, i64** %5
  %51 = load i64, i64* %50, align 8
  %52 = icmp eq i64 %51, 0
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 2088622880
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 2088622880
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -691251088, i32 1133178820
  store i32 %67, i32* %20
  br label %282

; <label>:68:                                     ; preds = %21
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 -1138856364, i32 -881965504
  store i32 %70, i32* %20
  br label %282

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1746252301
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1746252301
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 374005201, i32 -1979538695
  store i32 %98, i32* %20
  br label %282

; <label>:99:                                     ; preds = %21
  %100 = load volatile i64*, i64** %6
  %101 = load i64, i64* %100, align 8
  %102 = load volatile i64*, i64** %7
  store i64 %101, i64* %102, align 8
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, 1725562525
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1725562525
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1576907994, i32 -1979538695
  store i32 %129, i32* %20
  br label %282

; <label>:130:                                    ; preds = %21
  store i32 1028188073, i32* %20
  br label %282

; <label>:131:                                    ; preds = %21
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, 776149751
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 776149751
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -631453412, i32 -1196292046
  store i32 %158, i32* %20
  br label %282

; <label>:159:                                    ; preds = %21
  %160 = load volatile i64*, i64** %5
  %161 = load i64, i64* %160, align 8
  %162 = load volatile i64*, i64** %6
  %163 = load i64, i64* %162, align 8
  %164 = load volatile i64*, i64** %5
  %165 = load i64, i64* %164, align 8
  %166 = srem i64 %163, %165
  %167 = call i64 @_Z3GCDxx(i64 %161, i64 %166)
  %168 = load volatile i64*, i64** %7
  store i64 %167, i64* %168, align 8
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, -1024596729
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1024596729
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1290326597, i32 -1196292046
  store i32 %195, i32* %20
  br label %282

; <label>:196:                                    ; preds = %21
  store i32 1028188073, i32* %20
  br label %282

; <label>:197:                                    ; preds = %21
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = add i32 %198, 1427834908
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1427834908
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1168071605, i32 1273509182
  store i32 %224, i32* %20
  br label %282

; <label>:225:                                    ; preds = %21
  %226 = load volatile i64*, i64** %7
  %227 = load i64, i64* %226, align 8
  store i64 %227, i64* %3
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, -280386392
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -280386392
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 397221117, i32 1273509182
  store i32 %242, i32* %20
  br label %282

; <label>:243:                                    ; preds = %21
  %244 = load volatile i64, i64* %3
  ret i64 %244

; <label>:245:                                    ; preds = %21
  %246 = alloca i64, align 8
  %247 = alloca i64, align 8
  %248 = alloca i64, align 8
  store i64 %0, i64* %247, align 8
  store i64 %1, i64* %248, align 8
  %249 = load i64, i64* %248, align 8
  %250 = icmp eq i64 %249, 0
  store i32 -819020710, i32* %20
  br label %282

; <label>:251:                                    ; preds = %21
  %252 = load volatile i64*, i64** %6
  %253 = load i64, i64* %252, align 8
  %254 = load volatile i64*, i64** %7
  store i64 %253, i64* %254, align 8
  store i32 374005201, i32* %20
  br label %282

; <label>:255:                                    ; preds = %21
  %256 = load volatile i64*, i64** %5
  %257 = load i64, i64* %256, align 8
  %258 = load volatile i64*, i64** %6
  %259 = load i64, i64* %258, align 8
  %260 = load volatile i64*, i64** %5
  %261 = load i64, i64* %260, align 8
  %262 = add i64 %259, -424102894579680793
  %263 = sub i64 %262, %261
  %264 = sub i64 %263, -424102894579680793
  %265 = sub i64 %259, %261
  %266 = mul i64 %264, %261
  %267 = add i64 %259, -2236201824578613439
  %268 = sub i64 %267, %261
  %269 = sub i64 %268, -2236201824578613439
  %270 = sub i64 %259, %261
  %271 = mul i64 %269, %261
  %272 = sub i64 0, %261
  %273 = add i64 %259, %272
  %274 = sub i64 %259, %261
  %275 = mul i64 %273, %261
  %276 = srem i64 %259, %261
  %277 = call i64 @_Z3GCDxx(i64 %257, i64 %276)
  %278 = load volatile i64*, i64** %7
  store i64 %277, i64* %278, align 8
  store i32 -631453412, i32* %20
  br label %282

; <label>:279:                                    ; preds = %21
  %280 = load volatile i64*, i64** %7
  %281 = load i64, i64* %280, align 8
  store i32 -1168071605, i32* %20
  br label %282

; <label>:282:                                    ; preds = %279, %255, %251, %245, %225, %197, %196, %159, %131, %130, %99, %71, %68, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define i64 @_Z3LCMxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3GCDxx(i64 %6, i64 %7)
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sdiv i64 %9, %10
  %12 = load i64, i64* %4, align 8
  %13 = mul nsw i64 %11, %12
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z9num_orderx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %6 = alloca i32
  store i32 -2116262497, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %217
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -2116262497, label %10
    i32 -292188944, label %26
    i32 587865193, label %56
    i32 1428160146, label %59
    i32 998183323, label %60
    i32 -146693713, label %88
    i32 306843043, label %111
    i32 1387160222, label %112
    i32 1056636869, label %113
    i32 -158527897, label %129
    i32 742086394, label %158
    i32 1352520, label %160
    i32 1288527512, label %163
    i32 -588825874, label %215
  ]

; <label>:9:                                      ; preds = %7
  br label %217

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = add i32 %11, 1616403897
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1616403897
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -292188944, i32 1352520
  store i32 %25, i32* %6
  br label %217

; <label>:26:                                     ; preds = %7
  %27 = load i64, i64* %4, align 8
  %28 = icmp eq i64 %27, 0
  store i1 %28, i1* %3
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = add i32 %29, 43085059
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 43085059
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 587865193, i32 1352520
  store i32 %55, i32* %6
  br label %217

; <label>:56:                                     ; preds = %7
  %57 = load volatile i1, i1* %3
  %58 = select i1 %57, i32 1428160146, i32 998183323
  store i32 %58, i32* %6
  br label %217

; <label>:59:                                     ; preds = %7
  store i32 1056636869, i32* %6
  br label %217

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = add i32 %61, 909936413
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 909936413
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -146693713, i32 1288527512
  store i32 %87, i32* %6
  br label %217

; <label>:88:                                     ; preds = %7
  %89 = load i64, i64* %4, align 8
  %90 = sdiv i64 %89, 10
  store i64 %90, i64* %4, align 8
  %91 = load i64, i64* %5, align 8
  %92 = sub i64 %91, -7334630430177290655
  %93 = add i64 %92, 1
  %94 = add i64 %93, -7334630430177290655
  %95 = add nsw i64 %91, 1
  store i64 %94, i64* %5, align 8
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 %96, 275845942
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 275845942
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 306843043, i32 1288527512
  store i32 %110, i32* %6
  br label %217

; <label>:111:                                    ; preds = %7
  store i32 1387160222, i32* %6
  br label %217

; <label>:112:                                    ; preds = %7
  store i32 -2116262497, i32* %6
  br label %217

; <label>:113:                                    ; preds = %7
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = sub i32 %114, -1257279561
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1257279561
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -158527897, i32 -588825874
  store i32 %128, i32* %6
  br label %217

; <label>:129:                                    ; preds = %7
  %130 = load i64, i64* %5, align 8
  store i64 %130, i64* %2
  %131 = load i32, i32* @x.5
  %132 = load i32, i32* @y.6
  %133 = add i32 %131, 1415567614
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1415567614
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
  %157 = select i1 %155, i32 742086394, i32 -588825874
  store i32 %157, i32* %6
  br label %217

; <label>:158:                                    ; preds = %7
  %159 = load volatile i64, i64* %2
  ret i64 %159

; <label>:160:                                    ; preds = %7
  %161 = load i64, i64* %4, align 8
  %162 = icmp eq i64 %161, 0
  store i32 -292188944, i32* %6
  br label %217

; <label>:163:                                    ; preds = %7
  %164 = load i64, i64* %4, align 8
  %165 = sub i64 0, %164
  %166 = add i64 0, %165
  %167 = sub i64 0, %164
  %168 = add i64 %166, 8904033951831102102
  %169 = add i64 %168, 10
  %170 = sub i64 %169, 8904033951831102102
  %171 = add i64 %166, 10
  %172 = sub i64 0, %164
  %173 = add i64 0, %172
  %174 = sub i64 0, %164
  %175 = sub i64 0, %173
  %176 = sub i64 0, 10
  %177 = add i64 %175, %176
  %178 = sub i64 0, %177
  %179 = add i64 %173, 10
  %180 = shl i64 %164, 10
  %181 = sub i64 %164, 4136157673146876689
  %182 = sub i64 %181, 10
  %183 = add i64 %182, 4136157673146876689
  %184 = sub i64 %164, 10
  %185 = mul i64 %183, 10
  %186 = sub i64 0, 10
  %187 = add i64 %164, %186
  %188 = sub i64 %164, 10
  %189 = mul i64 %187, 10
  %190 = sub i64 %164, -3465167829103967533
  %191 = sub i64 %190, 10
  %192 = add i64 %191, -3465167829103967533
  %193 = sub i64 %164, 10
  %194 = mul i64 %192, 10
  %195 = sub i64 0, %164
  %196 = add i64 0, %195
  %197 = sub i64 0, %164
  %198 = sub i64 %196, 6966638783284223095
  %199 = add i64 %198, 10
  %200 = add i64 %199, 6966638783284223095
  %201 = add i64 %196, 10
  %202 = shl i64 %164, 10
  %203 = sdiv i64 %164, 10
  store i64 %203, i64* %4, align 8
  %204 = load i64, i64* %5, align 8
  %205 = sub i64 %204, -8764388791238776841
  %206 = sub i64 %205, 1
  %207 = add i64 %206, -8764388791238776841
  %208 = sub i64 %204, 1
  %209 = mul i64 %207, 1
  %210 = sub i64 0, %204
  %211 = sub i64 0, 1
  %212 = add i64 %210, %211
  %213 = sub i64 0, %212
  %214 = add nsw i64 %204, 1
  store i64 %213, i64* %5, align 8
  store i32 -146693713, i32* %6
  br label %217

; <label>:215:                                    ; preds = %7
  %216 = load i64, i64* %5, align 8
  store i32 -158527897, i32* %6
  br label %217

; <label>:217:                                    ; preds = %215, %163, %160, %129, %113, %112, %111, %88, %60, %59, %56, %26, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, -955487111
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -955487111
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2120440554, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %122
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2120440554, label %17
    i32 -201633930, label %25
    i32 1151353511, label %52
    i32 1883643816, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %122

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -201633930, i32 1883643816
  store i32 %24, i32* %13
  br label %122

; <label>:25:                                     ; preds = %14
  %26 = alloca i64, align 8
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %26)
  %28 = load i64, i64* %26, align 8
  %29 = load i64, i64* %26, align 8
  %30 = add i64 %29, 8708860658958269034
  %31 = sub i64 %30, 1
  %32 = sub i64 %31, 8708860658958269034
  %33 = sub nsw i64 %29, 1
  %34 = mul nsw i64 %28, %32
  %35 = sdiv i64 %34, 2
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %35)
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1151353511, i32 1883643816
  store i32 %51, i32* %13
  br label %122

; <label>:52:                                     ; preds = %14
  ret i32 0

; <label>:53:                                     ; preds = %14
  %54 = alloca i64, align 8
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %54)
  %56 = load i64, i64* %54, align 8
  %57 = load i64, i64* %54, align 8
  %58 = add i64 0, -225716842011826388
  %59 = sub i64 %58, %57
  %60 = sub i64 %59, -225716842011826388
  %61 = sub i64 0, %57
  %62 = sub i64 0, 1
  %63 = sub i64 %60, %62
  %64 = add i64 %60, 1
  %65 = add i64 0, -7525456779982888970
  %66 = sub i64 %65, %57
  %67 = sub i64 %66, -7525456779982888970
  %68 = sub i64 0, %57
  %69 = sub i64 0, %67
  %70 = sub i64 0, 1
  %71 = add i64 %69, %70
  %72 = sub i64 0, %71
  %73 = add i64 %67, 1
  %74 = sub i64 %57, -627819162600661737
  %75 = sub i64 %74, 1
  %76 = add i64 %75, -627819162600661737
  %77 = sub i64 %57, 1
  %78 = mul i64 %76, 1
  %79 = add i64 %57, 201825135471740191
  %80 = sub i64 %79, 1
  %81 = sub i64 %80, 201825135471740191
  %82 = sub nsw i64 %57, 1
  %83 = add i64 0, 5299304300580004165
  %84 = sub i64 %83, %56
  %85 = sub i64 %84, 5299304300580004165
  %86 = sub i64 0, %56
  %87 = sub i64 0, %85
  %88 = sub i64 0, %81
  %89 = add i64 %87, %88
  %90 = sub i64 0, %89
  %91 = add i64 %85, %81
  %92 = shl i64 %56, %81
  %93 = mul nsw i64 %56, %81
  %94 = add i64 %93, -3636053676065633086
  %95 = sub i64 %94, 2
  %96 = sub i64 %95, -3636053676065633086
  %97 = sub i64 %93, 2
  %98 = mul i64 %96, 2
  %99 = shl i64 %93, 2
  %100 = sub i64 0, %93
  %101 = add i64 0, %100
  %102 = sub i64 0, %93
  %103 = add i64 %101, -2623282122692971810
  %104 = add i64 %103, 2
  %105 = sub i64 %104, -2623282122692971810
  %106 = add i64 %101, 2
  %107 = sub i64 0, 2
  %108 = add i64 %93, %107
  %109 = sub i64 %93, 2
  %110 = mul i64 %108, 2
  %111 = sub i64 0, -2825966945565165420
  %112 = sub i64 %111, %93
  %113 = add i64 %112, -2825966945565165420
  %114 = sub i64 0, %93
  %115 = sub i64 %113, 8149294818824308587
  %116 = add i64 %115, 2
  %117 = add i64 %116, 8149294818824308587
  %118 = add i64 %113, 2
  %119 = sdiv i64 %93, 2
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %119)
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -201633930, i32* %13
  br label %122

; <label>:122:                                    ; preds = %53, %25, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s020449872.cpp() #0 section ".text.startup" {
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
