; ModuleID = 'Project_CodeNet_C++1400/p02382/s257911169.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s257911169.cpp"
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

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s257911169.cpp, i8* null }]
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
  store i32 2087193542, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2087193542, label %16
    i32 627091068, label %24
    i32 -1563876836, label %40
    i32 -334917850, label %41
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
  %23 = select i1 %21, i32 627091068, i32 -334917850
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
  %39 = select i1 %37, i32 -1563876836, i32 -334917850
  store i32 %39, i32* %12
  br label %43

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 627091068, i32* %12
  br label %43

; <label>:43:                                     ; preds = %41, %24, %16, %15
  br label %13
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
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  store i32 0, i32* %2, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %6, align 4
  %20 = alloca i32
  store i32 276930423, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %536
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 276930423, label %24
    i32 -92227254, label %29
    i32 175871968, label %44
    i32 359161704, label %64
    i32 -1310016445, label %65
    i32 1596614972, label %72
    i32 2143870437, label %73
    i32 1977751237, label %78
    i32 -1282936229, label %83
    i32 -1487618571, label %88
    i32 -360371460, label %115
    i32 1042836753, label %131
    i32 -2105114594, label %132
    i32 -1092631133, label %137
    i32 -1428498904, label %150
    i32 1388798986, label %177
    i32 1162959996, label %211
    i32 -1606409158, label %212
    i32 -643071826, label %215
    i32 -1787269333, label %220
    i32 1731579324, label %236
    i32 -1025678974, label %276
    i32 -1727692564, label %277
    i32 -2104453151, label %283
    i32 1341066839, label %288
    i32 -1184745258, label %316
    i32 -1486758513, label %335
    i32 -1114816298, label %338
    i32 956926414, label %352
    i32 1211727828, label %358
    i32 -353015362, label %363
    i32 739951618, label %368
    i32 863853130, label %383
    i32 512851010, label %411
    i32 -187867640, label %428
    i32 1277725706, label %429
    i32 1049963858, label %457
    i32 2123671239, label %472
    i32 -1289470916, label %473
    i32 -1699197058, label %478
    i32 1279869200, label %482
    i32 -61268059, label %487
    i32 -1765002093, label %488
    i32 -1580107853, label %510
    i32 -1519478197, label %529
    i32 -746658018, label %533
    i32 596905867, label %535
  ]

; <label>:23:                                     ; preds = %21
  br label %536

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -92227254, i32 1596614972
  store i32 %28, i32* %20
  br label %536

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 175871968, i32 1279869200
  store i32 %43, i32* %20
  br label %536

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %47)
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, -228447339
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -228447339
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 359161704, i32 1279869200
  store i32 %63, i32* %20
  br label %536

; <label>:64:                                     ; preds = %21
  store i32 -1310016445, i32* %20
  br label %536

; <label>:65:                                     ; preds = %21
  %66 = load i32, i32* %6, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 1
  store i32 %70, i32* %6, align 4
  store i32 276930423, i32* %20
  br label %536

; <label>:72:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 2143870437, i32* %20
  br label %536

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 1977751237, i32 -1487618571
  store i32 %77, i32* %20
  br label %536

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %80
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %81)
  store i32 -1282936229, i32* %20
  br label %536

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* %7, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %7, align 4
  store i32 2143870437, i32* %20
  br label %536

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -360371460, i32 -61268059
  store i32 %114, i32* %20
  br label %536

; <label>:115:                                    ; preds = %21
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %9, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, -2000535577
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -2000535577
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1042836753, i32 -61268059
  store i32 %130, i32* %20
  br label %536

; <label>:131:                                    ; preds = %21
  store i32 -2105114594, i32* %20
  br label %536

; <label>:132:                                    ; preds = %21
  %133 = load i32, i32* %9, align 4
  %134 = load i32, i32* %3, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 -1092631133, i32 -1606409158
  store i32 %136, i32* %20
  br label %536

; <label>:137:                                    ; preds = %21
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = fsub double %141, %145
  %147 = call double @fabs(double %146) #7
  %148 = load double, double* %8, align 8
  %149 = fadd double %148, %147
  store double %149, double* %8, align 8
  store i32 -1428498904, i32* %20
  br label %536

; <label>:150:                                    ; preds = %21
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1388798986, i32 -1765002093
  store i32 %176, i32* %20
  br label %536

; <label>:177:                                    ; preds = %21
  %178 = load i32, i32* %9, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 1
  store i32 %182, i32* %9, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, -2075217518
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -2075217518
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
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
  %210 = select i1 %208, i32 1162959996, i32 -1765002093
  store i32 %210, i32* %20
  br label %536

; <label>:211:                                    ; preds = %21
  store i32 -2105114594, i32* %20
  br label %536

; <label>:212:                                    ; preds = %21
  %213 = load double, double* %8, align 8
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %213)
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %11, align 4
  store i32 -643071826, i32* %20
  br label %536

; <label>:215:                                    ; preds = %21
  %216 = load i32, i32* %11, align 4
  %217 = load i32, i32* %3, align 4
  %218 = icmp slt i32 %216, %217
  %219 = select i1 %218, i32 -1787269333, i32 -2104453151
  store i32 %219, i32* %20
  br label %536

; <label>:220:                                    ; preds = %21
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, 294361104
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 294361104
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1731579324, i32 -1580107853
  store i32 %235, i32* %20
  br label %536

; <label>:236:                                    ; preds = %21
  %237 = load i32, i32* %11, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %238
  %240 = load double, double* %239, align 8
  %241 = load i32, i32* %11, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %242
  %244 = load double, double* %243, align 8
  %245 = fsub double %240, %244
  %246 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %245, i32 2)
  %247 = load double, double* %10, align 8
  %248 = fadd double %247, %246
  store double %248, double* %10, align 8
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, -1897948882
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1897948882
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1025678974, i32 -1580107853
  store i32 %275, i32* %20
  br label %536

; <label>:276:                                    ; preds = %21
  store i32 -1727692564, i32* %20
  br label %536

; <label>:277:                                    ; preds = %21
  %278 = load i32, i32* %11, align 4
  %279 = add i32 %278, -1114718922
  %280 = add i32 %279, 1
  %281 = sub i32 %280, -1114718922
  %282 = add nsw i32 %278, 1
  store i32 %281, i32* %11, align 4
  store i32 -643071826, i32* %20
  br label %536

; <label>:283:                                    ; preds = %21
  %284 = load double, double* %10, align 8
  %285 = call double @sqrt(double %284) #3
  store double %285, double* %12, align 8
  %286 = load double, double* %12, align 8
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %286)
  store double 0.000000e+00, double* %13, align 8
  store i32 0, i32* %14, align 4
  store i32 1341066839, i32* %20
  br label %536

; <label>:288:                                    ; preds = %21
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, -1753433327
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1753433327
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1184745258, i32 -1519478197
  store i32 %315, i32* %20
  br label %536

; <label>:316:                                    ; preds = %21
  %317 = load i32, i32* %14, align 4
  %318 = load i32, i32* %3, align 4
  %319 = icmp slt i32 %317, %318
  store i1 %319, i1* %1
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1567929468
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1567929468
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1486758513, i32 -1519478197
  store i32 %334, i32* %20
  br label %536

; <label>:335:                                    ; preds = %21
  %336 = load volatile i1, i1* %1
  %337 = select i1 %336, i32 -1114816298, i32 1211727828
  store i32 %337, i32* %20
  br label %536

; <label>:338:                                    ; preds = %21
  %339 = load i32, i32* %14, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %340
  %342 = load double, double* %341, align 8
  %343 = load i32, i32* %14, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %344
  %346 = load double, double* %345, align 8
  %347 = fsub double %342, %346
  %348 = call double @fabs(double %347) #7
  %349 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %348, i32 3)
  %350 = load double, double* %13, align 8
  %351 = fadd double %350, %349
  store double %351, double* %13, align 8
  store i32 956926414, i32* %20
  br label %536

; <label>:352:                                    ; preds = %21
  %353 = load i32, i32* %14, align 4
  %354 = sub i32 %353, 1402033167
  %355 = add i32 %354, 1
  %356 = add i32 %355, 1402033167
  %357 = add nsw i32 %353, 1
  store i32 %356, i32* %14, align 4
  store i32 1341066839, i32* %20
  br label %536

; <label>:358:                                    ; preds = %21
  %359 = load double, double* %13, align 8
  %360 = call double @cbrt(double %359) #3
  store double %360, double* %15, align 8
  %361 = load double, double* %15, align 8
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %361)
  store double -1.000000e+00, double* %16, align 8
  store i32 0, i32* %17, align 4
  store i32 -353015362, i32* %20
  br label %536

; <label>:363:                                    ; preds = %21
  %364 = load i32, i32* %17, align 4
  %365 = load i32, i32* %3, align 4
  %366 = icmp slt i32 %364, %365
  %367 = select i1 %366, i32 739951618, i32 -1699197058
  store i32 %367, i32* %20
  br label %536

; <label>:368:                                    ; preds = %21
  %369 = load i32, i32* %17, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %370
  %372 = load double, double* %371, align 8
  %373 = load i32, i32* %17, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %374
  %376 = load double, double* %375, align 8
  %377 = fsub double %372, %376
  %378 = call double @fabs(double %377) #7
  store double %378, double* %18, align 8
  %379 = load double, double* %16, align 8
  %380 = load double, double* %18, align 8
  %381 = fcmp olt double %379, %380
  %382 = select i1 %381, i32 863853130, i32 1277725706
  store i32 %382, i32* %20
  br label %536

; <label>:383:                                    ; preds = %21
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = add i32 %384, -439253719
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -439253719
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 512851010, i32 -746658018
  store i32 %410, i32* %20
  br label %536

; <label>:411:                                    ; preds = %21
  %412 = load double, double* %18, align 8
  store double %412, double* %16, align 8
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = add i32 %413, -1512007480
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -1512007480
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -187867640, i32 -746658018
  store i32 %427, i32* %20
  br label %536

; <label>:428:                                    ; preds = %21
  store i32 1277725706, i32* %20
  br label %536

; <label>:429:                                    ; preds = %21
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 1515685289
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 1515685289
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 1049963858, i32 596905867
  store i32 %456, i32* %20
  br label %536

; <label>:457:                                    ; preds = %21
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 2123671239, i32 596905867
  store i32 %471, i32* %20
  br label %536

; <label>:472:                                    ; preds = %21
  store i32 -1289470916, i32* %20
  br label %536

; <label>:473:                                    ; preds = %21
  %474 = load i32, i32* %17, align 4
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %477 = add nsw i32 %474, 1
  store i32 %476, i32* %17, align 4
  store i32 -353015362, i32* %20
  br label %536

; <label>:478:                                    ; preds = %21
  %479 = load double, double* %16, align 8
  %480 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %479)
  %481 = load i32, i32* %2, align 4
  ret i32 %481

; <label>:482:                                    ; preds = %21
  %483 = load i32, i32* %6, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %484
  %486 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %485)
  store i32 175871968, i32* %20
  br label %536

; <label>:487:                                    ; preds = %21
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %9, align 4
  store i32 -360371460, i32* %20
  br label %536

; <label>:488:                                    ; preds = %21
  %489 = load i32, i32* %9, align 4
  %490 = shl i32 %489, 1
  %491 = add i32 0, -1895458459
  %492 = sub i32 %491, %489
  %493 = sub i32 %492, -1895458459
  %494 = sub i32 0, %489
  %495 = add i32 %493, -454449026
  %496 = add i32 %495, 1
  %497 = sub i32 %496, -454449026
  %498 = add i32 %493, 1
  %499 = shl i32 %489, 1
  %500 = shl i32 %489, 1
  %501 = sub i32 0, 1
  %502 = add i32 %489, %501
  %503 = sub i32 %489, 1
  %504 = mul i32 %502, 1
  %505 = sub i32 0, %489
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %509 = add nsw i32 %489, 1
  store i32 %508, i32* %9, align 4
  store i32 1388798986, i32* %20
  br label %536

; <label>:510:                                    ; preds = %21
  %511 = load i32, i32* %11, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %512
  %514 = load double, double* %513, align 8
  %515 = load i32, i32* %11, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %516
  %518 = load double, double* %517, align 8
  %519 = fsub double -0.000000e+00, %514
  %520 = fadd double %519, %518
  %521 = fsub double %514, %518
  %522 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %521, i32 2)
  %523 = load double, double* %10, align 8
  %524 = fsub double -0.000000e+00, %523
  %525 = fadd double %524, %522
  %526 = fsub double -0.000000e+00, %523
  %527 = fadd double %526, %522
  %528 = fadd double %523, %522
  store double %528, double* %10, align 8
  store i32 1731579324, i32* %20
  br label %536

; <label>:529:                                    ; preds = %21
  %530 = load i32, i32* %14, align 4
  %531 = load i32, i32* %3, align 4
  %532 = icmp slt i32 %530, %531
  store i32 -1184745258, i32* %20
  br label %536

; <label>:533:                                    ; preds = %21
  %534 = load double, double* %18, align 8
  store double %534, double* %16, align 8
  store i32 512851010, i32* %20
  br label %536

; <label>:535:                                    ; preds = %21
  store i32 1049963858, i32* %20
  br label %536

; <label>:536:                                    ; preds = %535, %533, %529, %510, %488, %487, %482, %473, %472, %457, %429, %428, %411, %383, %368, %363, %358, %352, %338, %335, %316, %288, %283, %277, %276, %236, %220, %215, %212, %211, %177, %150, %137, %132, %131, %115, %88, %83, %78, %73, %72, %65, %64, %44, %29, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double, i32) #6 comdat {
  %3 = alloca double
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, -1274127006
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1274127006
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 451382563, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 451382563, label %20
    i32 -1108318029, label %28
    i32 2039577573, label %62
    i32 -1443608152, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %71

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1108318029, i32 -1443608152
  store i32 %27, i32* %16
  br label %71

; <label>:28:                                     ; preds = %17
  %29 = alloca double, align 8
  %30 = alloca i32, align 4
  store double %0, double* %29, align 8
  store i32 %1, i32* %30, align 4
  %31 = load double, double* %29, align 8
  %32 = load i32, i32* %30, align 4
  %33 = sitofp i32 %32 to double
  %34 = call double @pow(double %31, double %33) #3
  store double %34, double* %3
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, -1068419895
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1068419895
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 2039577573, i32 -1443608152
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile double, double* %3
  ret double %63

; <label>:64:                                     ; preds = %17
  %65 = alloca double, align 8
  %66 = alloca i32, align 4
  store double %0, double* %65, align 8
  store i32 %1, i32* %66, align 4
  %67 = load double, double* %65, align 8
  %68 = load i32, i32* %66, align 4
  %69 = sitofp i32 %68 to double
  %70 = call double @pow(double %67, double %69) #3
  store i32 -1108318029, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cbrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s257911169.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
