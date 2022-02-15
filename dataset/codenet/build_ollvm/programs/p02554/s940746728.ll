; ModuleID = 'Project_CodeNet_C++1400/p02554/s940746728.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s940746728.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s940746728.cpp, i8* null }]
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
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -2041664830, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2041664830, label %16
    i32 -238213263, label %24
    i32 1302433525, label %40
    i32 2072605791, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -238213263, i32 2072605791
  store i32 %23, i32* %12
  br label %43

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1302433525, i32 2072605791
  store i32 %39, i32* %12
  br label %43

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -238213263, i32* %12
  br label %43

; <label>:43:                                     ; preds = %41, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3mulxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = srem i64 %5, 1000000007
  %7 = load i64, i64* %4, align 8
  %8 = mul nsw i64 %6, %7
  %9 = srem i64 %8, 1000000007
  %10 = srem i64 %9, 1000000007
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, -310819070
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -310819070
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1476398821, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %323
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1476398821, label %23
    i32 1441649391, label %31
    i32 1050824100, label %65
    i32 1635765902, label %66
    i32 968216481, label %71
    i32 -1452045151, label %99
    i32 909872044, label %138
    i32 1063107857, label %141
    i32 1845197435, label %168
    i32 -958732057, label %201
    i32 -1886169411, label %202
    i32 -1087104669, label %218
    i32 -1728966960, label %244
    i32 -917445745, label %245
    i32 -1082973979, label %248
    i32 1198973332, label %252
    i32 810096811, label %289
    i32 -287558693, label %296
  ]

; <label>:22:                                     ; preds = %20
  br label %323

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1441649391, i32 -1082973979
  store i32 %30, i32* %19
  br label %323

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = load volatile i64*, i64** %6
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %5
  store i64 %1, i64* %36, align 8
  %37 = load volatile i64*, i64** %4
  store i64 1, i64* %37, align 8
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, -1378801490
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1378801490
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
  %64 = select i1 %62, i32 1050824100, i32 -1082973979
  store i32 %64, i32* %19
  br label %323

; <label>:65:                                     ; preds = %20
  store i32 1635765902, i32* %19
  br label %323

; <label>:66:                                     ; preds = %20
  %67 = load volatile i64*, i64** %5
  %68 = load i64, i64* %67, align 8
  %69 = icmp sgt i64 %68, 0
  %70 = select i1 %69, i32 968216481, i32 -917445745
  store i32 %70, i32* %19
  br label %323

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, -1085980934
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1085980934
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
  %98 = select i1 %96, i32 -1452045151, i32 1198973332
  store i32 %98, i32* %19
  br label %323

; <label>:99:                                     ; preds = %20
  %100 = load volatile i64*, i64** %5
  %101 = load i64, i64* %100, align 8
  %102 = xor i64 %101, -1
  %103 = xor i64 1, -1
  %104 = xor i64 -6623646204353817186, -1
  %105 = or i64 %102, %103
  %106 = or i64 -6623646204353817186, %104
  %107 = xor i64 %105, -1
  %108 = and i64 %107, %106
  %109 = and i64 %101, 1
  %110 = icmp ne i64 %108, 0
  store i1 %110, i1* %3
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, 2030570799
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 2030570799
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 909872044, i32 1198973332
  store i32 %137, i32* %19
  br label %323

; <label>:138:                                    ; preds = %20
  %139 = load volatile i1, i1* %3
  %140 = select i1 %139, i32 1063107857, i32 -1886169411
  store i32 %140, i32* %19
  br label %323

; <label>:141:                                    ; preds = %20
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1845197435, i32 810096811
  store i32 %167, i32* %19
  br label %323

; <label>:168:                                    ; preds = %20
  %169 = load volatile i64*, i64** %4
  %170 = load i64, i64* %169, align 8
  %171 = load volatile i64*, i64** %6
  %172 = load i64, i64* %171, align 8
  %173 = call i64 @_Z3mulxx(i64 %170, i64 %172)
  %174 = load volatile i64*, i64** %4
  store i64 %173, i64* %174, align 8
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -958732057, i32 810096811
  store i32 %200, i32* %19
  br label %323

; <label>:201:                                    ; preds = %20
  store i32 -1886169411, i32* %19
  br label %323

; <label>:202:                                    ; preds = %20
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = sub i32 %203, -705122243
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -705122243
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1087104669, i32 -287558693
  store i32 %217, i32* %19
  br label %323

; <label>:218:                                    ; preds = %20
  %219 = load volatile i64*, i64** %6
  %220 = load i64, i64* %219, align 8
  %221 = load volatile i64*, i64** %6
  %222 = load i64, i64* %221, align 8
  %223 = call i64 @_Z3mulxx(i64 %220, i64 %222)
  %224 = load volatile i64*, i64** %6
  store i64 %223, i64* %224, align 8
  %225 = load volatile i64*, i64** %5
  %226 = load i64, i64* %225, align 8
  %227 = ashr i64 %226, 1
  %228 = load volatile i64*, i64** %5
  store i64 %227, i64* %228, align 8
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = sub i32 %229, 451980783
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 451980783
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1728966960, i32 -287558693
  store i32 %243, i32* %19
  br label %323

; <label>:244:                                    ; preds = %20
  store i32 1635765902, i32* %19
  br label %323

; <label>:245:                                    ; preds = %20
  %246 = load volatile i64*, i64** %4
  %247 = load i64, i64* %246, align 8
  ret i64 %247

; <label>:248:                                    ; preds = %20
  %249 = alloca i64, align 8
  %250 = alloca i64, align 8
  %251 = alloca i64, align 8
  store i64 %0, i64* %249, align 8
  store i64 %1, i64* %250, align 8
  store i64 1, i64* %251, align 8
  store i32 1441649391, i32* %19
  br label %323

; <label>:252:                                    ; preds = %20
  %253 = load volatile i64*, i64** %5
  %254 = load i64, i64* %253, align 8
  %255 = shl i64 %254, 1
  %256 = sub i64 0, -5491960265820846277
  %257 = sub i64 %256, %254
  %258 = add i64 %257, -5491960265820846277
  %259 = sub i64 0, %254
  %260 = sub i64 0, %258
  %261 = sub i64 0, 1
  %262 = add i64 %260, %261
  %263 = sub i64 0, %262
  %264 = add i64 %258, 1
  %265 = sub i64 0, -4535352745307705644
  %266 = sub i64 %265, %254
  %267 = add i64 %266, -4535352745307705644
  %268 = sub i64 0, %254
  %269 = sub i64 %267, -8830324805313996512
  %270 = add i64 %269, 1
  %271 = add i64 %270, -8830324805313996512
  %272 = add i64 %267, 1
  %273 = add i64 0, -5479192714759427165
  %274 = sub i64 %273, %254
  %275 = sub i64 %274, -5479192714759427165
  %276 = sub i64 0, %254
  %277 = sub i64 0, 1
  %278 = sub i64 %275, %277
  %279 = add i64 %275, 1
  %280 = xor i64 %254, -1
  %281 = xor i64 1, -1
  %282 = xor i64 1287173589414980218, -1
  %283 = or i64 %280, %281
  %284 = or i64 1287173589414980218, %282
  %285 = xor i64 %283, -1
  %286 = and i64 %285, %284
  %287 = and i64 %254, 1
  %288 = icmp ne i64 %286, 0
  store i32 -1452045151, i32* %19
  br label %323

; <label>:289:                                    ; preds = %20
  %290 = load volatile i64*, i64** %4
  %291 = load i64, i64* %290, align 8
  %292 = load volatile i64*, i64** %6
  %293 = load i64, i64* %292, align 8
  %294 = call i64 @_Z3mulxx(i64 %291, i64 %293)
  %295 = load volatile i64*, i64** %4
  store i64 %294, i64* %295, align 8
  store i32 1845197435, i32* %19
  br label %323

; <label>:296:                                    ; preds = %20
  %297 = load volatile i64*, i64** %6
  %298 = load i64, i64* %297, align 8
  %299 = load volatile i64*, i64** %6
  %300 = load i64, i64* %299, align 8
  %301 = call i64 @_Z3mulxx(i64 %298, i64 %300)
  %302 = load volatile i64*, i64** %6
  store i64 %301, i64* %302, align 8
  %303 = load volatile i64*, i64** %5
  %304 = load i64, i64* %303, align 8
  %305 = sub i64 %304, -6174070898692568932
  %306 = sub i64 %305, 1
  %307 = add i64 %306, -6174070898692568932
  %308 = sub i64 %304, 1
  %309 = mul i64 %307, 1
  %310 = shl i64 %304, 1
  %311 = shl i64 %304, 1
  %312 = sub i64 %304, -1123763537558896406
  %313 = sub i64 %312, 1
  %314 = add i64 %313, -1123763537558896406
  %315 = sub i64 %304, 1
  %316 = mul i64 %314, 1
  %317 = sub i64 0, 1
  %318 = add i64 %304, %317
  %319 = sub i64 %304, 1
  %320 = mul i64 %318, 1
  %321 = ashr i64 %304, 1
  %322 = load volatile i64*, i64** %5
  store i64 %321, i64* %322, align 8
  store i32 -1087104669, i32* %19
  br label %323

; <label>:323:                                    ; preds = %296, %289, %252, %248, %244, %218, %202, %201, %168, %141, %138, %99, %71, %66, %65, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8
  %5 = call i64 @_Z5powerxx(i64 10, i64 %4)
  store i64 %5, i64* %2, align 8
  %6 = load i64, i64* %2, align 8
  %7 = srem i64 %6, 1000000007
  %8 = add i64 1000000007, -7624528489249788465
  %9 = add i64 %8, %7
  %10 = sub i64 %9, -7624528489249788465
  %11 = add nsw i64 1000000007, %7
  %12 = load i64, i64* %1, align 8
  %13 = call i64 @_Z5powerxx(i64 9, i64 %12)
  %14 = call i64 @_Z3mulxx(i64 2, i64 %13)
  %15 = srem i64 %14, 1000000007
  %16 = add i64 %10, 5933189300348211586
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 5933189300348211586
  %19 = sub nsw i64 %10, %15
  %20 = srem i64 %18, 1000000007
  store i64 %20, i64* %2, align 8
  %21 = load i64, i64* %2, align 8
  %22 = srem i64 %21, 1000000007
  %23 = add i64 1000000007, 214530039309777835
  %24 = add i64 %23, %22
  %25 = sub i64 %24, 214530039309777835
  %26 = add nsw i64 1000000007, %22
  %27 = load i64, i64* %1, align 8
  %28 = call i64 @_Z5powerxx(i64 8, i64 %27)
  %29 = srem i64 %28, 1000000007
  %30 = sub i64 %25, 7446897227573330431
  %31 = add i64 %30, %29
  %32 = add i64 %31, 7446897227573330431
  %33 = add nsw i64 %25, %29
  %34 = srem i64 %32, 1000000007
  store i64 %34, i64* %2, align 8
  %35 = load i64, i64* %2, align 8
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %35)
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i64*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 985647331, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %150
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 985647331, label %19
    i32 91877432, label %39
    i32 -1313774852, label %78
    i32 -1003404225, label %79
    i32 600352190, label %89
    i32 -1350985464, label %90
    i32 467594548, label %105
    i32 1791341152, label %134
    i32 -1325210175, label %136
    i32 -848459449, label %147
  ]

; <label>:18:                                     ; preds = %16
  br label %150

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 91877432, i32 -1325210175
  store i32 %38, i32* %15
  br label %150

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  store i32* %40, i32** %3
  %41 = alloca i64, align 8
  store i64* %41, i64** %2
  %42 = load volatile i32*, i32** %3
  store i32 0, i32* %42, align 4
  %43 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %44 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %45 = getelementptr i8, i8* %44, i64 -24
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %47
  %49 = bitcast i8* %48 to %"class.std::basic_ios"*
  %50 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %49, %"class.std::basic_ostream"* null)
  %51 = load volatile i64*, i64** %2
  store i64 1, i64* %51, align 8
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1313774852, i32 -1325210175
  store i32 %77, i32* %15
  br label %150

; <label>:78:                                     ; preds = %16
  store i32 -1003404225, i32* %15
  br label %150

; <label>:79:                                     ; preds = %16
  %80 = load volatile i64*, i64** %2
  %81 = load i64, i64* %80, align 8
  %82 = sub i64 %81, -380735711444738954
  %83 = add i64 %82, -1
  %84 = add i64 %83, -380735711444738954
  %85 = add nsw i64 %81, -1
  %86 = load volatile i64*, i64** %2
  store i64 %84, i64* %86, align 8
  %87 = icmp ne i64 %81, 0
  %88 = select i1 %87, i32 600352190, i32 -1350985464
  store i32 %88, i32* %15
  br label %150

; <label>:89:                                     ; preds = %16
  call void @_Z5solvev()
  store i32 -1003404225, i32* %15
  br label %150

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* @x.7
  %92 = load i32, i32* @y.8
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 467594548, i32 -848459449
  store i32 %104, i32* %15
  br label %150

; <label>:105:                                    ; preds = %16
  %106 = load volatile i32*, i32** %3
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %1
  %108 = load i32, i32* @x.7
  %109 = load i32, i32* @y.8
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
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
  %133 = select i1 %131, i32 1791341152, i32 -848459449
  store i32 %133, i32* %15
  br label %150

; <label>:134:                                    ; preds = %16
  %135 = load volatile i32, i32* %1
  ret i32 %135

; <label>:136:                                    ; preds = %16
  %137 = alloca i32, align 4
  %138 = alloca i64, align 8
  store i32 0, i32* %137, align 4
  %139 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %140 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %141 = getelementptr i8, i8* %140, i64 -24
  %142 = bitcast i8* %141 to i64*
  %143 = load i64, i64* %142, align 8
  %144 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %143
  %145 = bitcast i8* %144 to %"class.std::basic_ios"*
  %146 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %145, %"class.std::basic_ostream"* null)
  store i64 1, i64* %138, align 8
  store i32 91877432, i32* %15
  br label %150

; <label>:147:                                    ; preds = %16
  %148 = load volatile i32*, i32** %3
  %149 = load i32, i32* %148, align 4
  store i32 467594548, i32* %15
  br label %150

; <label>:150:                                    ; preds = %147, %136, %105, %90, %89, %79, %78, %39, %19, %18
  br label %16
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s940746728.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, -696003213
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -696003213
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 606134635, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 606134635, label %17
    i32 -1314795015, label %37
    i32 -711398901, label %65
    i32 907711804, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1314795015, i32 907711804
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = add i32 %38, 1970433588
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1970433588
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
  %64 = select i1 %62, i32 -711398901, i32 907711804
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1314795015, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
