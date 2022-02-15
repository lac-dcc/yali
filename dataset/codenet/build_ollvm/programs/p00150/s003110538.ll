; ModuleID = 'Project_CodeNet_C++1400/p00150/s003110538.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s003110538.cpp"
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

$_ZSt4fillIPbbEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@p = global [1000100 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s003110538.cpp, i8* null }]
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
define void @_Z5eratov() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8 1, i8* %3, align 1
  call void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* getelementptr inbounds ([1000100 x i8], [1000100 x i8]* @p, i32 0, i32 0), i8* getelementptr inbounds (i8, i8* getelementptr inbounds ([1000100 x i8], [1000100 x i8]* @p, i32 0, i32 0), i64 1000100), i8* dereferenceable(1) %3)
  store i8 0, i8* getelementptr inbounds ([1000100 x i8], [1000100 x i8]* @p, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([1000100 x i8], [1000100 x i8]* @p, i64 0, i64 0), align 16
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 778957483, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %278
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 778957483, label %10
    i32 -1471889542, label %14
    i32 1168622291, label %30
    i32 -1931760109, label %50
    i32 1729000303, label %53
    i32 -1271796895, label %81
    i32 927771717, label %109
    i32 -554432935, label %110
    i32 -506637822, label %116
    i32 -454796427, label %132
    i32 1923325006, label %162
    i32 1414382712, label %165
    i32 -1217130067, label %169
    i32 -744612807, label %197
    i32 1435849354, label %218
    i32 -1412385724, label %219
    i32 -1612015157, label %220
    i32 -445115344, label %226
    i32 134107418, label %227
    i32 2025779046, label %233
    i32 -1227327897, label %234
    i32 -3860892, label %237
  ]

; <label>:9:                                      ; preds = %7
  br label %278

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 1000100
  %13 = select i1 %12, i32 -1471889542, i32 -445115344
  store i32 %13, i32* %6
  br label %278

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 616313700
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 616313700
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1168622291, i32 134107418
  store i32 %29, i32* %6
  br label %278

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000100 x i8], [1000100 x i8]* @p, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = trunc i8 %34 to i1
  store i1 %35, i1* %2
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1931760109, i32 134107418
  store i32 %49, i32* %6
  br label %278

; <label>:50:                                     ; preds = %7
  %51 = load volatile i1, i1* %2
  %52 = select i1 %51, i32 -554432935, i32 1729000303
  store i32 %52, i32* %6
  br label %278

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, 1129905341
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1129905341
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1271796895, i32 2025779046
  store i32 %80, i32* %6
  br label %278

; <label>:81:                                     ; preds = %7
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, 267947704
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 267947704
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 927771717, i32 2025779046
  store i32 %108, i32* %6
  br label %278

; <label>:109:                                    ; preds = %7
  store i32 -1612015157, i32* %6
  br label %278

; <label>:110:                                    ; preds = %7
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 %111, %113
  %115 = add nsw i32 %111, %112
  store i32 %114, i32* %5, align 4
  store i32 -506637822, i32* %6
  br label %278

; <label>:116:                                    ; preds = %7
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1619032397
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1619032397
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -454796427, i32 -1227327897
  store i32 %131, i32* %6
  br label %278

; <label>:132:                                    ; preds = %7
  %133 = load i32, i32* %5, align 4
  %134 = icmp slt i32 %133, 1000100
  store i1 %134, i1* %1
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, 567440720
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 567440720
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1923325006, i32 -1227327897
  store i32 %161, i32* %6
  br label %278

; <label>:162:                                    ; preds = %7
  %163 = load volatile i1, i1* %1
  %164 = select i1 %163, i32 1414382712, i32 -1412385724
  store i32 %164, i32* %6
  br label %278

; <label>:165:                                    ; preds = %7
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000100 x i8], [1000100 x i8]* @p, i64 0, i64 %167
  store i8 0, i8* %168, align 1
  store i32 -1217130067, i32* %6
  br label %278

; <label>:169:                                    ; preds = %7
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 214293427
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 214293427
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -744612807, i32 -3860892
  store i32 %196, i32* %6
  br label %278

; <label>:197:                                    ; preds = %7
  %198 = load i32, i32* %4, align 4
  %199 = load i32, i32* %5, align 4
  %200 = sub i32 0, %198
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, %198
  store i32 %201, i32* %5, align 4
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, -927700158
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -927700158
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1435849354, i32 -3860892
  store i32 %217, i32* %6
  br label %278

; <label>:218:                                    ; preds = %7
  store i32 -506637822, i32* %6
  br label %278

; <label>:219:                                    ; preds = %7
  store i32 -1612015157, i32* %6
  br label %278

; <label>:220:                                    ; preds = %7
  %221 = load i32, i32* %4, align 4
  %222 = add i32 %221, -928050352
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -928050352
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %4, align 4
  store i32 778957483, i32* %6
  br label %278

; <label>:226:                                    ; preds = %7
  ret void

; <label>:227:                                    ; preds = %7
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1000100 x i8], [1000100 x i8]* @p, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = trunc i8 %231 to i1
  store i32 1168622291, i32* %6
  br label %278

; <label>:233:                                    ; preds = %7
  store i32 -1271796895, i32* %6
  br label %278

; <label>:234:                                    ; preds = %7
  %235 = load i32, i32* %5, align 4
  %236 = icmp slt i32 %235, 1000100
  store i32 -454796427, i32* %6
  br label %278

; <label>:237:                                    ; preds = %7
  %238 = load i32, i32* %4, align 4
  %239 = load i32, i32* %5, align 4
  %240 = add i32 0, 1118586686
  %241 = sub i32 %240, %239
  %242 = sub i32 %241, 1118586686
  %243 = sub i32 0, %239
  %244 = add i32 %242, 1726809731
  %245 = add i32 %244, %238
  %246 = sub i32 %245, 1726809731
  %247 = add i32 %242, %238
  %248 = sub i32 0, -1399509417
  %249 = sub i32 %248, %239
  %250 = add i32 %249, -1399509417
  %251 = sub i32 0, %239
  %252 = sub i32 0, %250
  %253 = sub i32 0, %238
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %256 = add i32 %250, %238
  %257 = sub i32 0, 741369420
  %258 = sub i32 %257, %239
  %259 = add i32 %258, 741369420
  %260 = sub i32 0, %239
  %261 = sub i32 0, %259
  %262 = sub i32 0, %238
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %265 = add i32 %259, %238
  %266 = shl i32 %239, %238
  %267 = sub i32 0, %239
  %268 = add i32 0, %267
  %269 = sub i32 0, %239
  %270 = sub i32 %268, -860453800
  %271 = add i32 %270, %238
  %272 = add i32 %271, -860453800
  %273 = add i32 %268, %238
  %274 = add i32 %239, 1116484101
  %275 = add i32 %274, %238
  %276 = sub i32 %275, 1116484101
  %277 = add nsw i32 %239, %238
  store i32 %276, i32* %5, align 4
  store i32 -744612807, i32* %6
  br label %278

; <label>:278:                                    ; preds = %237, %234, %233, %227, %220, %219, %218, %197, %169, %165, %162, %132, %116, %110, %109, %81, %53, %50, %30, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPbbEvT_S1_RKT0_(i8*, i8*, i8* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
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
  store i32 1918216970, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %60
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1918216970, label %19
    i32 -1155338969, label %27
    i32 1802691548, label %50
    i32 -947451161, label %51
  ]

; <label>:18:                                     ; preds = %16
  br label %60

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1155338969, i32 -947451161
  store i32 %26, i32* %15
  br label %60

; <label>:27:                                     ; preds = %16
  %28 = alloca i8*, align 8
  %29 = alloca i8*, align 8
  %30 = alloca i8*, align 8
  store i8* %0, i8** %28, align 8
  store i8* %1, i8** %29, align 8
  store i8* %2, i8** %30, align 8
  %31 = load i8*, i8** %28, align 8
  %32 = call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %31)
  %33 = load i8*, i8** %29, align 8
  %34 = call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %33)
  %35 = load i8*, i8** %30, align 8
  call void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %32, i8* %34, i8* dereferenceable(1) %35)
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1802691548, i32 -947451161
  store i32 %49, i32* %15
  br label %60

; <label>:50:                                     ; preds = %16
  ret void

; <label>:51:                                     ; preds = %16
  %52 = alloca i8*, align 8
  %53 = alloca i8*, align 8
  %54 = alloca i8*, align 8
  store i8* %0, i8** %52, align 8
  store i8* %1, i8** %53, align 8
  store i8* %2, i8** %54, align 8
  %55 = load i8*, i8** %52, align 8
  %56 = call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %55)
  %57 = load i8*, i8** %53, align 8
  %58 = call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %57)
  %59 = load i8*, i8** %54, align 8
  call void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %56, i8* %58, i8* dereferenceable(1) %59)
  store i32 -1155338969, i32* %15
  br label %60

; <label>:60:                                     ; preds = %51, %27, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = add i32 %8, -972283218
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -972283218
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1347257756, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %416
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1347257756, label %22
    i32 -510633724, label %30
    i32 -1705168316, label %49
    i32 1788647386, label %50
    i32 1702161660, label %78
    i32 -1822045036, label %110
    i32 -12487609, label %113
    i32 2092567155, label %117
    i32 1946567559, label %125
    i32 -1038655691, label %141
    i32 521548607, label %166
    i32 -1138559183, label %169
    i32 -746227981, label %197
    i32 -792340105, label %223
    i32 1148412535, label %224
    i32 1795332849, label %240
    i32 1222515670, label %267
    i32 -739640389, label %268
    i32 -233563715, label %295
    i32 -1668478682, label %329
    i32 -175793759, label %330
    i32 1946591305, label %331
    i32 1344745198, label %334
    i32 -1731431556, label %338
    i32 445476651, label %344
    i32 -122843619, label %384
    i32 -1440167755, label %406
    i32 -2067141950, label %407
  ]

; <label>:21:                                     ; preds = %19
  br label %416

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -510633724, i32 1344745198
  store i32 %29, i32* %18
  br label %416

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %5
  %32 = alloca i32, align 4
  store i32* %32, i32** %4
  %33 = alloca i32, align 4
  store i32* %33, i32** %3
  %34 = load volatile i32*, i32** %5
  store i32 0, i32* %34, align 4
  call void @_Z5eratov()
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1705168316, i32 1344745198
  store i32 %48, i32* %18
  br label %416

; <label>:49:                                     ; preds = %19
  store i32 1788647386, i32* %18
  br label %416

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = add i32 %51, 1394302418
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1394302418
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
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
  %77 = select i1 %75, i32 1702161660, i32 -1731431556
  store i32 %77, i32* %18
  br label %416

; <label>:78:                                     ; preds = %19
  %79 = load volatile i32*, i32** %4
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %79)
  %81 = load volatile i32*, i32** %4
  %82 = load i32, i32* %81, align 4
  %83 = icmp ne i32 %82, 0
  store i1 %83, i1* %2
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1822045036, i32 -1731431556
  store i32 %109, i32* %18
  br label %416

; <label>:110:                                    ; preds = %19
  %111 = load volatile i1, i1* %2
  %112 = select i1 %111, i32 -12487609, i32 1946591305
  store i32 %112, i32* %18
  br label %416

; <label>:113:                                    ; preds = %19
  %114 = load volatile i32*, i32** %4
  %115 = load i32, i32* %114, align 4
  %116 = load volatile i32*, i32** %3
  store i32 %115, i32* %116, align 4
  store i32 2092567155, i32* %18
  br label %416

; <label>:117:                                    ; preds = %19
  %118 = load volatile i32*, i32** %3
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000100 x i8], [1000100 x i8]* @p, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = trunc i8 %122 to i1
  %124 = select i1 %123, i32 1946567559, i32 1148412535
  store i32 %124, i32* %18
  br label %416

; <label>:125:                                    ; preds = %19
  %126 = load i32, i32* @x.5
  %127 = load i32, i32* @y.6
  %128 = sub i32 %126, -1750030667
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1750030667
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1038655691, i32 445476651
  store i32 %140, i32* %18
  br label %416

; <label>:141:                                    ; preds = %19
  %142 = load volatile i32*, i32** %3
  %143 = load i32, i32* %142, align 4
  %144 = add i32 %143, 1700897640
  %145 = sub i32 %144, 2
  %146 = sub i32 %145, 1700897640
  %147 = sub nsw i32 %143, 2
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [1000100 x i8], [1000100 x i8]* @p, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = trunc i8 %150 to i1
  store i1 %151, i1* %1
  %152 = load i32, i32* @x.5
  %153 = load i32, i32* @y.6
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 521548607, i32 445476651
  store i32 %165, i32* %18
  br label %416

; <label>:166:                                    ; preds = %19
  %167 = load volatile i1, i1* %1
  %168 = select i1 %167, i32 -1138559183, i32 1148412535
  store i32 %168, i32* %18
  br label %416

; <label>:169:                                    ; preds = %19
  %170 = load i32, i32* @x.5
  %171 = load i32, i32* @y.6
  %172 = sub i32 %170, -975775779
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -975775779
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -746227981, i32 -122843619
  store i32 %196, i32* %18
  br label %416

; <label>:197:                                    ; preds = %19
  %198 = load volatile i32*, i32** %3
  %199 = load i32, i32* %198, align 4
  %200 = sub i32 0, 2
  %201 = add i32 %199, %200
  %202 = sub nsw i32 %199, 2
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %201)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %203, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %205 = load volatile i32*, i32** %3
  %206 = load i32, i32* %205, align 4
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %204, i32 %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %209 = load i32, i32* @x.5
  %210 = load i32, i32* @y.6
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -792340105, i32 -122843619
  store i32 %222, i32* %18
  br label %416

; <label>:223:                                    ; preds = %19
  store i32 -175793759, i32* %18
  br label %416

; <label>:224:                                    ; preds = %19
  %225 = load i32, i32* @x.5
  %226 = load i32, i32* @y.6
  %227 = add i32 %225, -1748384188
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1748384188
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1795332849, i32 -1440167755
  store i32 %239, i32* %18
  br label %416

; <label>:240:                                    ; preds = %19
  %241 = load i32, i32* @x.5
  %242 = load i32, i32* @y.6
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1222515670, i32 -1440167755
  store i32 %266, i32* %18
  br label %416

; <label>:267:                                    ; preds = %19
  store i32 -739640389, i32* %18
  br label %416

; <label>:268:                                    ; preds = %19
  %269 = load i32, i32* @x.5
  %270 = load i32, i32* @y.6
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -233563715, i32 -2067141950
  store i32 %294, i32* %18
  br label %416

; <label>:295:                                    ; preds = %19
  %296 = load volatile i32*, i32** %3
  %297 = load i32, i32* %296, align 4
  %298 = sub i32 0, -1
  %299 = sub i32 %297, %298
  %300 = add nsw i32 %297, -1
  %301 = load volatile i32*, i32** %3
  store i32 %299, i32* %301, align 4
  %302 = load i32, i32* @x.5
  %303 = load i32, i32* @y.6
  %304 = sub i32 %302, 1755385087
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1755385087
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1668478682, i32 -2067141950
  store i32 %328, i32* %18
  br label %416

; <label>:329:                                    ; preds = %19
  store i32 2092567155, i32* %18
  br label %416

; <label>:330:                                    ; preds = %19
  store i32 1788647386, i32* %18
  br label %416

; <label>:331:                                    ; preds = %19
  %332 = load volatile i32*, i32** %5
  %333 = load i32, i32* %332, align 4
  ret i32 %333

; <label>:334:                                    ; preds = %19
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  %337 = alloca i32, align 4
  store i32 0, i32* %335, align 4
  call void @_Z5eratov()
  store i32 -510633724, i32* %18
  br label %416

; <label>:338:                                    ; preds = %19
  %339 = load volatile i32*, i32** %4
  %340 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %339)
  %341 = load volatile i32*, i32** %4
  %342 = load i32, i32* %341, align 4
  %343 = icmp ne i32 %342, 0
  store i32 1702161660, i32* %18
  br label %416

; <label>:344:                                    ; preds = %19
  %345 = load volatile i32*, i32** %3
  %346 = load i32, i32* %345, align 4
  %347 = sub i32 0, -1550058822
  %348 = sub i32 %347, %346
  %349 = add i32 %348, -1550058822
  %350 = sub i32 0, %346
  %351 = sub i32 0, 2
  %352 = sub i32 %349, %351
  %353 = add i32 %349, 2
  %354 = add i32 %346, -1878165760
  %355 = sub i32 %354, 2
  %356 = sub i32 %355, -1878165760
  %357 = sub i32 %346, 2
  %358 = mul i32 %356, 2
  %359 = add i32 %346, -1320006442
  %360 = sub i32 %359, 2
  %361 = sub i32 %360, -1320006442
  %362 = sub i32 %346, 2
  %363 = mul i32 %361, 2
  %364 = sub i32 0, 1227693235
  %365 = sub i32 %364, %346
  %366 = add i32 %365, 1227693235
  %367 = sub i32 0, %346
  %368 = sub i32 %366, -558854876
  %369 = add i32 %368, 2
  %370 = add i32 %369, -558854876
  %371 = add i32 %366, 2
  %372 = sub i32 0, 2
  %373 = add i32 %346, %372
  %374 = sub i32 %346, 2
  %375 = mul i32 %373, 2
  %376 = sub i32 %346, -1625546613
  %377 = sub i32 %376, 2
  %378 = add i32 %377, -1625546613
  %379 = sub nsw i32 %346, 2
  %380 = sext i32 %378 to i64
  %381 = getelementptr inbounds [1000100 x i8], [1000100 x i8]* @p, i64 0, i64 %380
  %382 = load i8, i8* %381, align 1
  %383 = trunc i8 %382 to i1
  store i32 -1038655691, i32* %18
  br label %416

; <label>:384:                                    ; preds = %19
  %385 = load volatile i32*, i32** %3
  %386 = load i32, i32* %385, align 4
  %387 = sub i32 %386, -1386693423
  %388 = sub i32 %387, 2
  %389 = add i32 %388, -1386693423
  %390 = sub i32 %386, 2
  %391 = mul i32 %389, 2
  %392 = sub i32 0, 2
  %393 = add i32 %386, %392
  %394 = sub i32 %386, 2
  %395 = mul i32 %393, 2
  %396 = add i32 %386, -1884063753
  %397 = sub i32 %396, 2
  %398 = sub i32 %397, -1884063753
  %399 = sub nsw i32 %386, 2
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %398)
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %400, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %402 = load volatile i32*, i32** %3
  %403 = load i32, i32* %402, align 4
  %404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %401, i32 %403)
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %404, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -746227981, i32* %18
  br label %416

; <label>:406:                                    ; preds = %19
  store i32 1795332849, i32* %18
  br label %416

; <label>:407:                                    ; preds = %19
  %408 = load volatile i32*, i32** %3
  %409 = load i32, i32* %408, align 4
  %410 = shl i32 %409, -1
  %411 = shl i32 %409, -1
  %412 = sub i32 0, -1
  %413 = sub i32 %409, %412
  %414 = add nsw i32 %409, -1
  %415 = load volatile i32*, i32** %3
  store i32 %413, i32* %415, align 4
  store i32 -233563715, i32* %18
  br label %416

; <label>:416:                                    ; preds = %407, %406, %384, %344, %338, %334, %330, %329, %295, %268, %267, %240, %224, %223, %197, %169, %166, %141, %125, %117, %113, %110, %78, %50, %49, %30, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8*, i8*, i8* dereferenceable(1)) #5 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = load i8*, i8** %6, align 8
  %9 = load i8, i8* %8, align 1
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i8
  store i8 %11, i8* %7, align 1
  %12 = alloca i32
  store i32 -136645456, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %182
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -136645456, label %16
    i32 -1938026938, label %21
    i32 -1406341921, label %48
    i32 -1608918671, label %80
    i32 -439752633, label %81
    i32 496695180, label %97
    i32 315163771, label %127
    i32 910160799, label %128
    i32 39212615, label %156
    i32 -1082477048, label %172
    i32 1160090429, label %173
    i32 -1886734810, label %178
    i32 -1032426603, label %181
  ]

; <label>:15:                                     ; preds = %13
  br label %182

; <label>:16:                                     ; preds = %13
  %17 = load i8*, i8** %4, align 8
  %18 = load i8*, i8** %5, align 8
  %19 = icmp ne i8* %17, %18
  %20 = select i1 %19, i32 -1938026938, i32 910160799
  store i32 %20, i32* %12
  br label %182

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1406341921, i32 1160090429
  store i32 %47, i32* %12
  br label %182

; <label>:48:                                     ; preds = %13
  %49 = load i8, i8* %7, align 1
  %50 = trunc i8 %49 to i1
  %51 = load i8*, i8** %4, align 8
  %52 = zext i1 %50 to i8
  store i8 %52, i8* %51, align 1
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = sub i32 %53, -1273372899
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1273372899
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1608918671, i32 1160090429
  store i32 %79, i32* %12
  br label %182

; <label>:80:                                     ; preds = %13
  store i32 -439752633, i32* %12
  br label %182

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* @x.7
  %83 = load i32, i32* @y.8
  %84 = sub i32 %82, 228838045
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 228838045
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 496695180, i32 -1886734810
  store i32 %96, i32* %12
  br label %182

; <label>:97:                                     ; preds = %13
  %98 = load i8*, i8** %4, align 8
  %99 = getelementptr inbounds i8, i8* %98, i32 1
  store i8* %99, i8** %4, align 8
  %100 = load i32, i32* @x.7
  %101 = load i32, i32* @y.8
  %102 = sub i32 %100, -1527080531
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1527080531
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 315163771, i32 -1886734810
  store i32 %126, i32* %12
  br label %182

; <label>:127:                                    ; preds = %13
  store i32 -136645456, i32* %12
  br label %182

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* @x.7
  %130 = load i32, i32* @y.8
  %131 = add i32 %129, 678620350
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 678620350
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 39212615, i32 -1032426603
  store i32 %155, i32* %12
  br label %182

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* @x.7
  %158 = load i32, i32* @y.8
  %159 = add i32 %157, 330121355
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 330121355
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1082477048, i32 -1032426603
  store i32 %171, i32* %12
  br label %182

; <label>:172:                                    ; preds = %13
  ret void

; <label>:173:                                    ; preds = %13
  %174 = load i8, i8* %7, align 1
  %175 = trunc i8 %174 to i1
  %176 = load i8*, i8** %4, align 8
  %177 = zext i1 %175 to i8
  store i8 %177, i8* %176, align 1
  store i32 -1406341921, i32* %12
  br label %182

; <label>:178:                                    ; preds = %13
  %179 = load i8*, i8** %4, align 8
  %180 = getelementptr inbounds i8, i8* %179, i32 1
  store i8* %180, i8** %4, align 8
  store i32 496695180, i32* %12
  br label %182

; <label>:181:                                    ; preds = %13
  store i32 39212615, i32* %12
  br label %182

; <label>:182:                                    ; preds = %181, %178, %173, %156, %128, %127, %97, %81, %80, %48, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8*) #0 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %3)
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8*) #5 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s003110538.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
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
  store i32 -1441581927, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %65
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1441581927, label %16
    i32 -1297563632, label %36
    i32 445069660, label %63
    i32 -290437403, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %65

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1297563632, i32 -290437403
  store i32 %35, i32* %12
  br label %65

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.13
  %38 = load i32, i32* @y.14
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 445069660, i32 -290437403
  store i32 %62, i32* %12
  br label %65

; <label>:63:                                     ; preds = %13
  ret void

; <label>:64:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1297563632, i32* %12
  br label %65

; <label>:65:                                     ; preds = %64, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
