; ModuleID = 'Project_CodeNet_C++1400/p02382/s833863571.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s833863571.cpp"
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

$_ZSt3maxIdERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"%.6lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s833863571.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %4 = alloca double*
  %5 = alloca double*
  %6 = alloca double*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca double*
  %10 = alloca double*
  %11 = alloca double*
  %12 = alloca i8**
  %13 = alloca double*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, -1229191990
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1229191990
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 -1836900895, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %764
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1836900895, label %32
    i32 -1171129940, label %40
    i32 1233105537, label %99
    i32 725323126, label %100
    i32 -1647218262, label %116
    i32 203283169, label %136
    i32 517241531, label %139
    i32 103315248, label %146
    i32 -942457365, label %174
    i32 1082507122, label %197
    i32 -507636843, label %198
    i32 1949933313, label %200
    i32 -593563786, label %215
    i32 694044643, label %236
    i32 1082931232, label %239
    i32 309638279, label %255
    i32 -2069522056, label %302
    i32 644509072, label %305
    i32 885615195, label %324
    i32 1829247247, label %351
    i32 -1344786048, label %397
    i32 -138237589, label %398
    i32 -848887420, label %426
    i32 1138864739, label %514
    i32 -1262813374, label %515
    i32 1561228308, label %523
    i32 -1468399383, label %543
    i32 -2087822433, label %565
    i32 -1170280222, label %571
    i32 -1363486869, label %608
    i32 -1122239608, label %614
    i32 -1545149409, label %634
    i32 1394617531, label %659
  ]

; <label>:31:                                     ; preds = %29
  br label %764

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %17
  %34 = load volatile i1, i1* %16
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1171129940, i32 -1468399383
  store i32 %39, i32* %28
  br label %764

; <label>:40:                                     ; preds = %29
  %41 = alloca i32, align 4
  store i32* %41, i32** %15
  %42 = alloca i32, align 4
  store i32* %42, i32** %14
  %43 = alloca double, align 8
  store double* %43, double** %13
  %44 = alloca i8*, align 8
  store i8** %44, i8*** %12
  %45 = alloca double, align 8
  store double* %45, double** %11
  %46 = alloca double, align 8
  store double* %46, double** %10
  %47 = alloca double, align 8
  store double* %47, double** %9
  %48 = alloca double, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %8
  %50 = alloca i32, align 4
  store i32* %50, i32** %7
  %51 = load volatile i32*, i32** %15
  store i32 0, i32* %51, align 4
  %52 = load volatile i32*, i32** %14
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %52)
  %54 = load volatile double*, double** %13
  store double -1.000000e+00, double* %54, align 8
  %55 = load volatile i32*, i32** %14
  %56 = load i32, i32* %55, align 4
  %57 = zext i32 %56 to i64
  %58 = call i8* @llvm.stacksave()
  %59 = load volatile i8**, i8*** %12
  store i8* %58, i8** %59, align 8
  %60 = alloca double, i64 %57, align 16
  store double* %60, double** %6
  %61 = load volatile i32*, i32** %14
  %62 = load i32, i32* %61, align 4
  %63 = zext i32 %62 to i64
  %64 = alloca double, i64 %63, align 16
  store double* %64, double** %5
  %65 = load volatile i32*, i32** %14
  %66 = load i32, i32* %65, align 4
  %67 = zext i32 %66 to i64
  %68 = alloca double, i64 %67, align 16
  store double* %68, double** %4
  %69 = load volatile double*, double** %11
  store double 0.000000e+00, double* %69, align 8
  %70 = load volatile double*, double** %10
  store double 0.000000e+00, double* %70, align 8
  %71 = load volatile double*, double** %9
  store double 0.000000e+00, double* %71, align 8
  store double 0.000000e+00, double* %48, align 8
  %72 = load volatile i32*, i32** %8
  store i32 0, i32* %72, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
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
  %98 = select i1 %96, i32 1233105537, i32 -1468399383
  store i32 %98, i32* %28
  br label %764

; <label>:99:                                     ; preds = %29
  store i32 725323126, i32* %28
  br label %764

; <label>:100:                                    ; preds = %29
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, 1408524207
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1408524207
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1647218262, i32 -2087822433
  store i32 %115, i32* %28
  br label %764

; <label>:116:                                    ; preds = %29
  %117 = load volatile i32*, i32** %8
  %118 = load i32, i32* %117, align 4
  %119 = load volatile i32*, i32** %14
  %120 = load i32, i32* %119, align 4
  %121 = icmp slt i32 %118, %120
  store i1 %121, i1* %3
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 203283169, i32 -2087822433
  store i32 %135, i32* %28
  br label %764

; <label>:136:                                    ; preds = %29
  %137 = load volatile i1, i1* %3
  %138 = select i1 %137, i32 517241531, i32 -507636843
  store i32 %138, i32* %28
  br label %764

; <label>:139:                                    ; preds = %29
  %140 = load volatile i32*, i32** %8
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %141 to i64
  %143 = load volatile double*, double** %6
  %144 = getelementptr inbounds double, double* %143, i64 %142
  %145 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %144)
  store i32 103315248, i32* %28
  br label %764

; <label>:146:                                    ; preds = %29
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, 2052706075
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 2052706075
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -942457365, i32 -1170280222
  store i32 %173, i32* %28
  br label %764

; <label>:174:                                    ; preds = %29
  %175 = load volatile i32*, i32** %8
  %176 = load i32, i32* %175, align 4
  %177 = add i32 %176, 1366270071
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 1366270071
  %180 = add nsw i32 %176, 1
  %181 = load volatile i32*, i32** %8
  store i32 %179, i32* %181, align 4
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, -162418674
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -162418674
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1082507122, i32 -1170280222
  store i32 %196, i32* %28
  br label %764

; <label>:197:                                    ; preds = %29
  store i32 725323126, i32* %28
  br label %764

; <label>:198:                                    ; preds = %29
  %199 = load volatile i32*, i32** %7
  store i32 0, i32* %199, align 4
  store i32 1949933313, i32* %28
  br label %764

; <label>:200:                                    ; preds = %29
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -593563786, i32 -1363486869
  store i32 %214, i32* %28
  br label %764

; <label>:215:                                    ; preds = %29
  %216 = load volatile i32*, i32** %7
  %217 = load i32, i32* %216, align 4
  %218 = load volatile i32*, i32** %14
  %219 = load i32, i32* %218, align 4
  %220 = icmp slt i32 %217, %219
  store i1 %220, i1* %2
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, -164558445
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -164558445
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 694044643, i32 -1363486869
  store i32 %235, i32* %28
  br label %764

; <label>:236:                                    ; preds = %29
  %237 = load volatile i1, i1* %2
  %238 = select i1 %237, i32 1082931232, i32 1561228308
  store i32 %238, i32* %28
  br label %764

; <label>:239:                                    ; preds = %29
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, -1229281943
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1229281943
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 309638279, i32 -1122239608
  store i32 %254, i32* %28
  br label %764

; <label>:255:                                    ; preds = %29
  %256 = load volatile i32*, i32** %7
  %257 = load i32, i32* %256, align 4
  %258 = sext i32 %257 to i64
  %259 = load volatile double*, double** %5
  %260 = getelementptr inbounds double, double* %259, i64 %258
  %261 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %260)
  %262 = load volatile i32*, i32** %7
  %263 = load i32, i32* %262, align 4
  %264 = sext i32 %263 to i64
  %265 = load volatile double*, double** %6
  %266 = getelementptr inbounds double, double* %265, i64 %264
  %267 = load double, double* %266, align 8
  %268 = load volatile i32*, i32** %7
  %269 = load i32, i32* %268, align 4
  %270 = sext i32 %269 to i64
  %271 = load volatile double*, double** %5
  %272 = getelementptr inbounds double, double* %271, i64 %270
  %273 = load double, double* %272, align 8
  %274 = fcmp ogt double %267, %273
  store i1 %274, i1* %1
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = add i32 %275, -1960237949
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1960237949
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -2069522056, i32 -1122239608
  store i32 %301, i32* %28
  br label %764

; <label>:302:                                    ; preds = %29
  %303 = load volatile i1, i1* %1
  %304 = select i1 %303, i32 644509072, i32 885615195
  store i32 %304, i32* %28
  br label %764

; <label>:305:                                    ; preds = %29
  %306 = load volatile i32*, i32** %7
  %307 = load i32, i32* %306, align 4
  %308 = sext i32 %307 to i64
  %309 = load volatile double*, double** %6
  %310 = getelementptr inbounds double, double* %309, i64 %308
  %311 = load double, double* %310, align 8
  %312 = load volatile i32*, i32** %7
  %313 = load i32, i32* %312, align 4
  %314 = sext i32 %313 to i64
  %315 = load volatile double*, double** %5
  %316 = getelementptr inbounds double, double* %315, i64 %314
  %317 = load double, double* %316, align 8
  %318 = fsub double %311, %317
  %319 = load volatile i32*, i32** %7
  %320 = load i32, i32* %319, align 4
  %321 = sext i32 %320 to i64
  %322 = load volatile double*, double** %4
  %323 = getelementptr inbounds double, double* %322, i64 %321
  store double %318, double* %323, align 8
  store i32 -138237589, i32* %28
  br label %764

; <label>:324:                                    ; preds = %29
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1829247247, i32 -1545149409
  store i32 %350, i32* %28
  br label %764

; <label>:351:                                    ; preds = %29
  %352 = load volatile i32*, i32** %7
  %353 = load i32, i32* %352, align 4
  %354 = sext i32 %353 to i64
  %355 = load volatile double*, double** %5
  %356 = getelementptr inbounds double, double* %355, i64 %354
  %357 = load double, double* %356, align 8
  %358 = load volatile i32*, i32** %7
  %359 = load i32, i32* %358, align 4
  %360 = sext i32 %359 to i64
  %361 = load volatile double*, double** %6
  %362 = getelementptr inbounds double, double* %361, i64 %360
  %363 = load double, double* %362, align 8
  %364 = fsub double %357, %363
  %365 = load volatile i32*, i32** %7
  %366 = load i32, i32* %365, align 4
  %367 = sext i32 %366 to i64
  %368 = load volatile double*, double** %4
  %369 = getelementptr inbounds double, double* %368, i64 %367
  store double %364, double* %369, align 8
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, -1843020273
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -1843020273
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1344786048, i32 -1545149409
  store i32 %396, i32* %28
  br label %764

; <label>:397:                                    ; preds = %29
  store i32 -138237589, i32* %28
  br label %764

; <label>:398:                                    ; preds = %29
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, -2135499567
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -2135499567
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -848887420, i32 1394617531
  store i32 %425, i32* %28
  br label %764

; <label>:426:                                    ; preds = %29
  %427 = load volatile i32*, i32** %7
  %428 = load i32, i32* %427, align 4
  %429 = sext i32 %428 to i64
  %430 = load volatile double*, double** %4
  %431 = getelementptr inbounds double, double* %430, i64 %429
  %432 = load volatile double*, double** %13
  %433 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %431, double* dereferenceable(8) %432)
  %434 = load double, double* %433, align 8
  %435 = load volatile double*, double** %13
  store double %434, double* %435, align 8
  %436 = load volatile i32*, i32** %7
  %437 = load i32, i32* %436, align 4
  %438 = sext i32 %437 to i64
  %439 = load volatile double*, double** %4
  %440 = getelementptr inbounds double, double* %439, i64 %438
  %441 = load double, double* %440, align 8
  %442 = load volatile double*, double** %11
  %443 = load double, double* %442, align 8
  %444 = fadd double %443, %441
  %445 = load volatile double*, double** %11
  store double %444, double* %445, align 8
  %446 = load volatile i32*, i32** %7
  %447 = load i32, i32* %446, align 4
  %448 = sext i32 %447 to i64
  %449 = load volatile double*, double** %4
  %450 = getelementptr inbounds double, double* %449, i64 %448
  %451 = load double, double* %450, align 8
  %452 = load volatile i32*, i32** %7
  %453 = load i32, i32* %452, align 4
  %454 = sext i32 %453 to i64
  %455 = load volatile double*, double** %4
  %456 = getelementptr inbounds double, double* %455, i64 %454
  %457 = load double, double* %456, align 8
  %458 = fmul double %451, %457
  %459 = load volatile double*, double** %10
  %460 = load double, double* %459, align 8
  %461 = fadd double %460, %458
  %462 = load volatile double*, double** %10
  store double %461, double* %462, align 8
  %463 = load volatile i32*, i32** %7
  %464 = load i32, i32* %463, align 4
  %465 = sext i32 %464 to i64
  %466 = load volatile double*, double** %4
  %467 = getelementptr inbounds double, double* %466, i64 %465
  %468 = load double, double* %467, align 8
  %469 = load volatile i32*, i32** %7
  %470 = load i32, i32* %469, align 4
  %471 = sext i32 %470 to i64
  %472 = load volatile double*, double** %4
  %473 = getelementptr inbounds double, double* %472, i64 %471
  %474 = load double, double* %473, align 8
  %475 = fmul double %468, %474
  %476 = load volatile i32*, i32** %7
  %477 = load i32, i32* %476, align 4
  %478 = sext i32 %477 to i64
  %479 = load volatile double*, double** %4
  %480 = getelementptr inbounds double, double* %479, i64 %478
  %481 = load double, double* %480, align 8
  %482 = fmul double %475, %481
  %483 = load volatile double*, double** %9
  %484 = load double, double* %483, align 8
  %485 = fadd double %484, %482
  %486 = load volatile double*, double** %9
  store double %485, double* %486, align 8
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = add i32 %487, 92412689
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 92412689
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 1138864739, i32 1394617531
  store i32 %513, i32* %28
  br label %764

; <label>:514:                                    ; preds = %29
  store i32 -1262813374, i32* %28
  br label %764

; <label>:515:                                    ; preds = %29
  %516 = load volatile i32*, i32** %7
  %517 = load i32, i32* %516, align 4
  %518 = add i32 %517, 101667549
  %519 = add i32 %518, 1
  %520 = sub i32 %519, 101667549
  %521 = add nsw i32 %517, 1
  %522 = load volatile i32*, i32** %7
  store i32 %520, i32* %522, align 4
  store i32 1949933313, i32* %28
  br label %764

; <label>:523:                                    ; preds = %29
  %524 = load volatile double*, double** %11
  %525 = load double, double* %524, align 8
  %526 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %525)
  %527 = load volatile double*, double** %10
  %528 = load double, double* %527, align 8
  %529 = call double @sqrt(double %528) #3
  %530 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %529)
  %531 = load volatile double*, double** %9
  %532 = load double, double* %531, align 8
  %533 = call double @pow(double %532, double 0x3FD5555555555555) #3
  %534 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %533)
  %535 = load volatile double*, double** %13
  %536 = load double, double* %535, align 8
  %537 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %536)
  %538 = load volatile i32*, i32** %15
  store i32 0, i32* %538, align 4
  %539 = load volatile i8**, i8*** %12
  %540 = load i8*, i8** %539, align 8
  call void @llvm.stackrestore(i8* %540)
  %541 = load volatile i32*, i32** %15
  %542 = load i32, i32* %541, align 4
  ret i32 %542

; <label>:543:                                    ; preds = %29
  %544 = alloca i32, align 4
  %545 = alloca i32, align 4
  %546 = alloca double, align 8
  %547 = alloca i8*, align 8
  %548 = alloca double, align 8
  %549 = alloca double, align 8
  %550 = alloca double, align 8
  %551 = alloca double, align 8
  %552 = alloca i32, align 4
  %553 = alloca i32, align 4
  store i32 0, i32* %544, align 4
  %554 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %545)
  store double -1.000000e+00, double* %546, align 8
  %555 = load i32, i32* %545, align 4
  %556 = zext i32 %555 to i64
  %557 = call i8* @llvm.stacksave()
  store i8* %557, i8** %547, align 8
  %558 = alloca double, i64 %556, align 16
  %559 = load i32, i32* %545, align 4
  %560 = zext i32 %559 to i64
  %561 = alloca double, i64 %560, align 16
  %562 = load i32, i32* %545, align 4
  %563 = zext i32 %562 to i64
  %564 = alloca double, i64 %563, align 16
  store double 0.000000e+00, double* %548, align 8
  store double 0.000000e+00, double* %549, align 8
  store double 0.000000e+00, double* %550, align 8
  store double 0.000000e+00, double* %551, align 8
  store i32 0, i32* %552, align 4
  store i32 -1171129940, i32* %28
  br label %764

; <label>:565:                                    ; preds = %29
  %566 = load volatile i32*, i32** %8
  %567 = load i32, i32* %566, align 4
  %568 = load volatile i32*, i32** %14
  %569 = load i32, i32* %568, align 4
  %570 = icmp slt i32 %567, %569
  store i32 -1647218262, i32* %28
  br label %764

; <label>:571:                                    ; preds = %29
  %572 = load volatile i32*, i32** %8
  %573 = load i32, i32* %572, align 4
  %574 = shl i32 %573, 1
  %575 = add i32 0, -1041859964
  %576 = sub i32 %575, %573
  %577 = sub i32 %576, -1041859964
  %578 = sub i32 0, %573
  %579 = sub i32 0, %577
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %583 = add i32 %577, 1
  %584 = add i32 0, -1366211995
  %585 = sub i32 %584, %573
  %586 = sub i32 %585, -1366211995
  %587 = sub i32 0, %573
  %588 = sub i32 0, %586
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %592 = add i32 %586, 1
  %593 = sub i32 0, 1193803125
  %594 = sub i32 %593, %573
  %595 = add i32 %594, 1193803125
  %596 = sub i32 0, %573
  %597 = sub i32 0, %595
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %601 = add i32 %595, 1
  %602 = shl i32 %573, 1
  %603 = add i32 %573, 302795454
  %604 = add i32 %603, 1
  %605 = sub i32 %604, 302795454
  %606 = add nsw i32 %573, 1
  %607 = load volatile i32*, i32** %8
  store i32 %605, i32* %607, align 4
  store i32 -942457365, i32* %28
  br label %764

; <label>:608:                                    ; preds = %29
  %609 = load volatile i32*, i32** %7
  %610 = load i32, i32* %609, align 4
  %611 = load volatile i32*, i32** %14
  %612 = load i32, i32* %611, align 4
  %613 = icmp slt i32 %610, %612
  store i32 -593563786, i32* %28
  br label %764

; <label>:614:                                    ; preds = %29
  %615 = load volatile i32*, i32** %7
  %616 = load i32, i32* %615, align 4
  %617 = sext i32 %616 to i64
  %618 = load volatile double*, double** %5
  %619 = getelementptr inbounds double, double* %618, i64 %617
  %620 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %619)
  %621 = load volatile i32*, i32** %7
  %622 = load i32, i32* %621, align 4
  %623 = sext i32 %622 to i64
  %624 = load volatile double*, double** %6
  %625 = getelementptr inbounds double, double* %624, i64 %623
  %626 = load double, double* %625, align 8
  %627 = load volatile i32*, i32** %7
  %628 = load i32, i32* %627, align 4
  %629 = sext i32 %628 to i64
  %630 = load volatile double*, double** %5
  %631 = getelementptr inbounds double, double* %630, i64 %629
  %632 = load double, double* %631, align 8
  %633 = fcmp ogt double %626, %632
  store i32 309638279, i32* %28
  br label %764

; <label>:634:                                    ; preds = %29
  %635 = load volatile i32*, i32** %7
  %636 = load i32, i32* %635, align 4
  %637 = sext i32 %636 to i64
  %638 = load volatile double*, double** %5
  %639 = getelementptr inbounds double, double* %638, i64 %637
  %640 = load double, double* %639, align 8
  %641 = load volatile i32*, i32** %7
  %642 = load i32, i32* %641, align 4
  %643 = sext i32 %642 to i64
  %644 = load volatile double*, double** %6
  %645 = getelementptr inbounds double, double* %644, i64 %643
  %646 = load double, double* %645, align 8
  %647 = fsub double %640, %646
  %648 = fmul double %647, %646
  %649 = fsub double %640, %646
  %650 = fmul double %649, %646
  %651 = fsub double %640, %646
  %652 = fmul double %651, %646
  %653 = fsub double %640, %646
  %654 = load volatile i32*, i32** %7
  %655 = load i32, i32* %654, align 4
  %656 = sext i32 %655 to i64
  %657 = load volatile double*, double** %4
  %658 = getelementptr inbounds double, double* %657, i64 %656
  store double %653, double* %658, align 8
  store i32 1829247247, i32* %28
  br label %764

; <label>:659:                                    ; preds = %29
  %660 = load volatile i32*, i32** %7
  %661 = load i32, i32* %660, align 4
  %662 = sext i32 %661 to i64
  %663 = load volatile double*, double** %4
  %664 = getelementptr inbounds double, double* %663, i64 %662
  %665 = load volatile double*, double** %13
  %666 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %664, double* dereferenceable(8) %665)
  %667 = load double, double* %666, align 8
  %668 = load volatile double*, double** %13
  store double %667, double* %668, align 8
  %669 = load volatile i32*, i32** %7
  %670 = load i32, i32* %669, align 4
  %671 = sext i32 %670 to i64
  %672 = load volatile double*, double** %4
  %673 = getelementptr inbounds double, double* %672, i64 %671
  %674 = load double, double* %673, align 8
  %675 = load volatile double*, double** %11
  %676 = load double, double* %675, align 8
  %677 = fsub double -0.000000e+00, %676
  %678 = fadd double %677, %674
  %679 = fsub double -0.000000e+00, %676
  %680 = fadd double %679, %674
  %681 = fsub double %676, %674
  %682 = fmul double %681, %674
  %683 = fsub double -0.000000e+00, %676
  %684 = fadd double %683, %674
  %685 = fsub double %676, %674
  %686 = fmul double %685, %674
  %687 = fsub double %676, %674
  %688 = fmul double %687, %674
  %689 = fadd double %676, %674
  %690 = load volatile double*, double** %11
  store double %689, double* %690, align 8
  %691 = load volatile i32*, i32** %7
  %692 = load i32, i32* %691, align 4
  %693 = sext i32 %692 to i64
  %694 = load volatile double*, double** %4
  %695 = getelementptr inbounds double, double* %694, i64 %693
  %696 = load double, double* %695, align 8
  %697 = load volatile i32*, i32** %7
  %698 = load i32, i32* %697, align 4
  %699 = sext i32 %698 to i64
  %700 = load volatile double*, double** %4
  %701 = getelementptr inbounds double, double* %700, i64 %699
  %702 = load double, double* %701, align 8
  %703 = fsub double %696, %702
  %704 = fmul double %703, %702
  %705 = fsub double -0.000000e+00, %696
  %706 = fadd double %705, %702
  %707 = fsub double -0.000000e+00, %696
  %708 = fadd double %707, %702
  %709 = fmul double %696, %702
  %710 = load volatile double*, double** %10
  %711 = load double, double* %710, align 8
  %712 = fsub double %711, %709
  %713 = fmul double %712, %709
  %714 = fsub double %711, %709
  %715 = fmul double %714, %709
  %716 = fsub double -0.000000e+00, %711
  %717 = fadd double %716, %709
  %718 = fsub double -0.000000e+00, %711
  %719 = fadd double %718, %709
  %720 = fsub double -0.000000e+00, %711
  %721 = fadd double %720, %709
  %722 = fsub double %711, %709
  %723 = fmul double %722, %709
  %724 = fsub double -0.000000e+00, %711
  %725 = fadd double %724, %709
  %726 = fadd double %711, %709
  %727 = load volatile double*, double** %10
  store double %726, double* %727, align 8
  %728 = load volatile i32*, i32** %7
  %729 = load i32, i32* %728, align 4
  %730 = sext i32 %729 to i64
  %731 = load volatile double*, double** %4
  %732 = getelementptr inbounds double, double* %731, i64 %730
  %733 = load double, double* %732, align 8
  %734 = load volatile i32*, i32** %7
  %735 = load i32, i32* %734, align 4
  %736 = sext i32 %735 to i64
  %737 = load volatile double*, double** %4
  %738 = getelementptr inbounds double, double* %737, i64 %736
  %739 = load double, double* %738, align 8
  %740 = fsub double -0.000000e+00, %733
  %741 = fadd double %740, %739
  %742 = fsub double -0.000000e+00, %733
  %743 = fadd double %742, %739
  %744 = fsub double -0.000000e+00, %733
  %745 = fadd double %744, %739
  %746 = fsub double -0.000000e+00, %733
  %747 = fadd double %746, %739
  %748 = fsub double -0.000000e+00, %733
  %749 = fadd double %748, %739
  %750 = fsub double -0.000000e+00, %733
  %751 = fadd double %750, %739
  %752 = fmul double %733, %739
  %753 = load volatile i32*, i32** %7
  %754 = load i32, i32* %753, align 4
  %755 = sext i32 %754 to i64
  %756 = load volatile double*, double** %4
  %757 = getelementptr inbounds double, double* %756, i64 %755
  %758 = load double, double* %757, align 8
  %759 = fmul double %752, %758
  %760 = load volatile double*, double** %9
  %761 = load double, double* %760, align 8
  %762 = fadd double %761, %759
  %763 = load volatile double*, double** %9
  store double %762, double* %763, align 8
  store i32 -848887420, i32* %28
  br label %764

; <label>:764:                                    ; preds = %659, %634, %614, %608, %571, %565, %543, %515, %514, %426, %398, %397, %351, %324, %305, %302, %255, %239, %236, %215, %200, %198, %197, %174, %146, %139, %136, %116, %100, %99, %40, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8), double* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca double**
  %5 = alloca double**
  %6 = alloca double**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, -1575607548
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1575607548
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -544006937, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %140
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -544006937, label %23
    i32 -2101642166, label %43
    i32 1651766483, label %71
    i32 556708572, label %74
    i32 -1515712225, label %101
    i32 1560808330, label %119
    i32 -981097182, label %120
    i32 -478391823, label %124
    i32 318624008, label %127
    i32 892665105, label %136
  ]

; <label>:22:                                     ; preds = %20
  br label %140

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
  %42 = select i1 %40, i32 -2101642166, i32 318624008
  store i32 %42, i32* %19
  br label %140

; <label>:43:                                     ; preds = %20
  %44 = alloca double*, align 8
  store double** %44, double*** %6
  %45 = alloca double*, align 8
  store double** %45, double*** %5
  %46 = alloca double*, align 8
  store double** %46, double*** %4
  %47 = load volatile double**, double*** %5
  store double* %0, double** %47, align 8
  %48 = load volatile double**, double*** %4
  store double* %1, double** %48, align 8
  %49 = load volatile double**, double*** %5
  %50 = load double*, double** %49, align 8
  %51 = load double, double* %50, align 8
  %52 = load volatile double**, double*** %4
  %53 = load double*, double** %52, align 8
  %54 = load double, double* %53, align 8
  %55 = fcmp olt double %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = add i32 %56, -704026610
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -704026610
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1651766483, i32 318624008
  store i32 %70, i32* %19
  br label %140

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 556708572, i32 -981097182
  store i32 %73, i32* %19
  br label %140

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1515712225, i32 892665105
  store i32 %100, i32* %19
  br label %140

; <label>:101:                                    ; preds = %20
  %102 = load volatile double**, double*** %4
  %103 = load double*, double** %102, align 8
  %104 = load volatile double**, double*** %6
  store double* %103, double** %104, align 8
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1560808330, i32 892665105
  store i32 %118, i32* %19
  br label %140

; <label>:119:                                    ; preds = %20
  store i32 -478391823, i32* %19
  br label %140

; <label>:120:                                    ; preds = %20
  %121 = load volatile double**, double*** %5
  %122 = load double*, double** %121, align 8
  %123 = load volatile double**, double*** %6
  store double* %122, double** %123, align 8
  store i32 -478391823, i32* %19
  br label %140

; <label>:124:                                    ; preds = %20
  %125 = load volatile double**, double*** %6
  %126 = load double*, double** %125, align 8
  ret double* %126

; <label>:127:                                    ; preds = %20
  %128 = alloca double*, align 8
  %129 = alloca double*, align 8
  %130 = alloca double*, align 8
  store double* %0, double** %129, align 8
  store double* %1, double** %130, align 8
  %131 = load double*, double** %129, align 8
  %132 = load double, double* %131, align 8
  %133 = load double*, double** %130, align 8
  %134 = load double, double* %133, align 8
  %135 = fcmp olt double %132, %134
  store i32 -2101642166, i32* %19
  br label %140

; <label>:136:                                    ; preds = %20
  %137 = load volatile double**, double*** %4
  %138 = load double*, double** %137, align 8
  %139 = load volatile double**, double*** %6
  store double* %138, double** %139, align 8
  store i32 -1515712225, i32* %19
  br label %140

; <label>:140:                                    ; preds = %136, %127, %120, %119, %101, %74, %71, %43, %23, %22
  br label %20
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s833863571.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1055518392
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1055518392
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 253714343, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 253714343, label %17
    i32 -1270127794, label %25
    i32 137414775, label %52
    i32 1744317285, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1270127794, i32 1744317285
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 137414775, i32 1744317285
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1270127794, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
