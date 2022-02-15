; ModuleID = 'Project_CodeNet_C++1400/p02382/s960443133.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s960443133.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s960443133.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  store i32 584107043, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 584107043, label %16
    i32 1837243473, label %24
    i32 -376979969, label %40
    i32 -256664445, label %41
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
  %23 = select i1 %21, i32 1837243473, i32 -256664445
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
  %39 = select i1 %37, i32 -376979969, i32 -256664445
  store i32 %39, i32* %12
  br label %43

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1837243473, i32* %12
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
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [1000 x double], align 16
  %9 = alloca [1000 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %16 = bitcast [1000 x double]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 8000, i32 16, i1 false)
  %17 = bitcast [1000 x double]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 8000, i32 16, i1 false)
  store double 0.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %11, align 8
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %4)
  %19 = load double, double* %4, align 8
  store double %19, double* %5, align 8
  store i32 0, i32* %12, align 4
  %20 = alloca i32
  store i32 -2058890267, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %628
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -2058890267, label %24
    i32 784126474, label %30
    i32 -1865559561, label %57
    i32 -669320632, label %89
    i32 1535092203, label %90
    i32 -1978427363, label %96
    i32 -522087626, label %97
    i32 191706733, label %124
    i32 1635178137, label %155
    i32 137364775, label %158
    i32 377255690, label %163
    i32 36953475, label %179
    i32 -1016680152, label %212
    i32 -1765111505, label %213
    i32 1187480636, label %229
    i32 1994477030, label %244
    i32 -909860598, label %245
    i32 514493986, label %249
    i32 990764112, label %250
    i32 -564919399, label %278
    i32 -352743926, label %310
    i32 844506218, label %313
    i32 45879053, label %332
    i32 -574927996, label %360
    i32 -2284805, label %393
    i32 446419046, label %394
    i32 1157277910, label %409
    i32 416822097, label %438
    i32 -271798954, label %439
    i32 -152093432, label %442
    i32 1726439587, label %443
    i32 1674725539, label %449
    i32 -1689794307, label %464
    i32 1745705465, label %466
    i32 1731892104, label %494
    i32 -1547948969, label %522
    i32 1531345524, label %523
    i32 1710987910, label %538
    i32 -635480766, label %554
    i32 1410206009, label %555
    i32 425456222, label %561
    i32 -1805538561, label %564
    i32 917585460, label %569
    i32 -533437297, label %574
    i32 -1778526708, label %599
    i32 1036149963, label %600
    i32 -165754494, label %605
    i32 -241078421, label %623
    i32 1315077919, label %626
    i32 -1333968094, label %627
  ]

; <label>:23:                                     ; preds = %21
  br label %628

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %12, align 4
  %26 = sitofp i32 %25 to double
  %27 = load double, double* %4, align 8
  %28 = fcmp olt double %26, %27
  %29 = select i1 %28, i32 784126474, i32 -1978427363
  store i32 %29, i32* %20
  br label %628

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1865559561, i32 -1805538561
  store i32 %56, i32* %20
  br label %628

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %59
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %60)
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 57879622
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 57879622
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -669320632, i32 -1805538561
  store i32 %88, i32* %20
  br label %628

; <label>:89:                                     ; preds = %21
  store i32 1535092203, i32* %20
  br label %628

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* %12, align 4
  %92 = add i32 %91, -1634971141
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -1634971141
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %12, align 4
  store i32 -2058890267, i32* %20
  br label %628

; <label>:96:                                     ; preds = %21
  store i32 0, i32* %13, align 4
  store i32 -522087626, i32* %20
  br label %628

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 191706733, i32 917585460
  store i32 %123, i32* %20
  br label %628

; <label>:124:                                    ; preds = %21
  %125 = load i32, i32* %13, align 4
  %126 = sitofp i32 %125 to double
  %127 = load double, double* %4, align 8
  %128 = fcmp olt double %126, %127
  store i1 %128, i1* %2
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1635178137, i32 917585460
  store i32 %154, i32* %20
  br label %628

; <label>:155:                                    ; preds = %21
  %156 = load volatile i1, i1* %2
  %157 = select i1 %156, i32 137364775, i32 -1765111505
  store i32 %157, i32* %20
  br label %628

; <label>:158:                                    ; preds = %21
  %159 = load i32, i32* %13, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %160
  %162 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %161)
  store i32 377255690, i32* %20
  br label %628

; <label>:163:                                    ; preds = %21
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1436189792
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1436189792
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 36953475, i32 -533437297
  store i32 %178, i32* %20
  br label %628

; <label>:179:                                    ; preds = %21
  %180 = load i32, i32* %13, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  store i32 %184, i32* %13, align 4
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1016680152, i32 -533437297
  store i32 %211, i32* %20
  br label %628

; <label>:212:                                    ; preds = %21
  store i32 -522087626, i32* %20
  br label %628

; <label>:213:                                    ; preds = %21
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, -304981811
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -304981811
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1187480636, i32 -1778526708
  store i32 %228, i32* %20
  br label %628

; <label>:229:                                    ; preds = %21
  store double 1.000000e+00, double* %5, align 8
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1994477030, i32 -1778526708
  store i32 %243, i32* %20
  br label %628

; <label>:244:                                    ; preds = %21
  store i32 -909860598, i32* %20
  br label %628

; <label>:245:                                    ; preds = %21
  %246 = load double, double* %5, align 8
  %247 = fcmp ole double %246, 3.000000e+00
  %248 = select i1 %247, i32 514493986, i32 -152093432
  store i32 %248, i32* %20
  br label %628

; <label>:249:                                    ; preds = %21
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %14, align 4
  store i32 990764112, i32* %20
  br label %628

; <label>:250:                                    ; preds = %21
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, -1833204400
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1833204400
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -564919399, i32 1036149963
  store i32 %277, i32* %20
  br label %628

; <label>:278:                                    ; preds = %21
  %279 = load i32, i32* %14, align 4
  %280 = sitofp i32 %279 to double
  %281 = load double, double* %4, align 8
  %282 = fcmp olt double %280, %281
  store i1 %282, i1* %1
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1746368047
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1746368047
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -352743926, i32 1036149963
  store i32 %309, i32* %20
  br label %628

; <label>:310:                                    ; preds = %21
  %311 = load volatile i1, i1* %1
  %312 = select i1 %311, i32 844506218, i32 446419046
  store i32 %312, i32* %20
  br label %628

; <label>:313:                                    ; preds = %21
  %314 = load i32, i32* %14, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %315
  %317 = load double, double* %316, align 8
  %318 = load i32, i32* %14, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %319
  %321 = load double, double* %320, align 8
  %322 = fsub double %317, %321
  %323 = call double @fabs(double %322) #7
  %324 = load double, double* %5, align 8
  %325 = call double @pow(double %323, double %324) #3
  %326 = load double, double* %6, align 8
  %327 = fadd double %326, %325
  store double %327, double* %6, align 8
  %328 = load double, double* %6, align 8
  %329 = load double, double* %5, align 8
  %330 = fdiv double 1.000000e+00, %329
  %331 = call double @pow(double %328, double %330) #3
  store double %331, double* %7, align 8
  store i32 45879053, i32* %20
  br label %628

; <label>:332:                                    ; preds = %21
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = add i32 %333, -483592141
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -483592141
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -574927996, i32 -165754494
  store i32 %359, i32* %20
  br label %628

; <label>:360:                                    ; preds = %21
  %361 = load i32, i32* %14, align 4
  %362 = sub i32 %361, 1958550886
  %363 = add i32 %362, 1
  %364 = add i32 %363, 1958550886
  %365 = add nsw i32 %361, 1
  store i32 %364, i32* %14, align 4
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1476776882
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1476776882
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -2284805, i32 -165754494
  store i32 %392, i32* %20
  br label %628

; <label>:393:                                    ; preds = %21
  store i32 990764112, i32* %20
  br label %628

; <label>:394:                                    ; preds = %21
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1157277910, i32 -241078421
  store i32 %408, i32* %20
  br label %628

; <label>:409:                                    ; preds = %21
  %410 = load double, double* %7, align 8
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double %410)
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 416822097, i32 -241078421
  store i32 %437, i32* %20
  br label %628

; <label>:438:                                    ; preds = %21
  store i32 -271798954, i32* %20
  br label %628

; <label>:439:                                    ; preds = %21
  %440 = load double, double* %5, align 8
  %441 = fadd double %440, 1.000000e+00
  store double %441, double* %5, align 8
  store i32 -909860598, i32* %20
  br label %628

; <label>:442:                                    ; preds = %21
  store i32 0, i32* %15, align 4
  store i32 1726439587, i32* %20
  br label %628

; <label>:443:                                    ; preds = %21
  %444 = load i32, i32* %15, align 4
  %445 = sitofp i32 %444 to double
  %446 = load double, double* %4, align 8
  %447 = fcmp olt double %445, %446
  %448 = select i1 %447, i32 1674725539, i32 425456222
  store i32 %448, i32* %20
  br label %628

; <label>:449:                                    ; preds = %21
  store double 0.000000e+00, double* %10, align 8
  %450 = load i32, i32* %15, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %451
  %453 = load double, double* %452, align 8
  %454 = load i32, i32* %15, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %455
  %457 = load double, double* %456, align 8
  %458 = fsub double %453, %457
  %459 = call double @fabs(double %458) #7
  store double %459, double* %10, align 8
  %460 = load double, double* %11, align 8
  %461 = load double, double* %10, align 8
  %462 = fcmp olt double %460, %461
  %463 = select i1 %462, i32 -1689794307, i32 1745705465
  store i32 %463, i32* %20
  br label %628

; <label>:464:                                    ; preds = %21
  %465 = load double, double* %10, align 8
  store double %465, double* %11, align 8
  store i32 1531345524, i32* %20
  br label %628

; <label>:466:                                    ; preds = %21
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, 39497887
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 39497887
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 1731892104, i32 1315077919
  store i32 %493, i32* %20
  br label %628

; <label>:494:                                    ; preds = %21
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, 1736386595
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 1736386595
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -1547948969, i32 1315077919
  store i32 %521, i32* %20
  br label %628

; <label>:522:                                    ; preds = %21
  store i32 1531345524, i32* %20
  br label %628

; <label>:523:                                    ; preds = %21
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 1710987910, i32 -1333968094
  store i32 %537, i32* %20
  br label %628

; <label>:538:                                    ; preds = %21
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = add i32 %539, 585421734
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 585421734
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -635480766, i32 -1333968094
  store i32 %553, i32* %20
  br label %628

; <label>:554:                                    ; preds = %21
  store i32 1410206009, i32* %20
  br label %628

; <label>:555:                                    ; preds = %21
  %556 = load i32, i32* %15, align 4
  %557 = sub i32 %556, -1578896330
  %558 = add i32 %557, 1
  %559 = add i32 %558, -1578896330
  %560 = add nsw i32 %556, 1
  store i32 %559, i32* %15, align 4
  store i32 1726439587, i32* %20
  br label %628

; <label>:561:                                    ; preds = %21
  %562 = load double, double* %11, align 8
  %563 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double %562)
  ret i32 0

; <label>:564:                                    ; preds = %21
  %565 = load i32, i32* %12, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %566
  %568 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %567)
  store i32 -1865559561, i32* %20
  br label %628

; <label>:569:                                    ; preds = %21
  %570 = load i32, i32* %13, align 4
  %571 = sitofp i32 %570 to double
  %572 = load double, double* %4, align 8
  %573 = fcmp olt double %571, %572
  store i32 191706733, i32* %20
  br label %628

; <label>:574:                                    ; preds = %21
  %575 = load i32, i32* %13, align 4
  %576 = add i32 %575, 1182235709
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 1182235709
  %579 = sub i32 %575, 1
  %580 = mul i32 %578, 1
  %581 = sub i32 0, %575
  %582 = add i32 0, %581
  %583 = sub i32 0, %575
  %584 = sub i32 0, %582
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %588 = add i32 %582, 1
  %589 = sub i32 %575, 212416551
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 212416551
  %592 = sub i32 %575, 1
  %593 = mul i32 %591, 1
  %594 = shl i32 %575, 1
  %595 = sub i32 %575, 1789731669
  %596 = add i32 %595, 1
  %597 = add i32 %596, 1789731669
  %598 = add nsw i32 %575, 1
  store i32 %597, i32* %13, align 4
  store i32 36953475, i32* %20
  br label %628

; <label>:599:                                    ; preds = %21
  store double 1.000000e+00, double* %5, align 8
  store i32 1187480636, i32* %20
  br label %628

; <label>:600:                                    ; preds = %21
  %601 = load i32, i32* %14, align 4
  %602 = sitofp i32 %601 to double
  %603 = load double, double* %4, align 8
  %604 = fcmp olt double %602, %603
  store i32 -564919399, i32* %20
  br label %628

; <label>:605:                                    ; preds = %21
  %606 = load i32, i32* %14, align 4
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %609 = sub i32 %606, 1
  %610 = mul i32 %608, 1
  %611 = shl i32 %606, 1
  %612 = sub i32 0, %606
  %613 = add i32 0, %612
  %614 = sub i32 0, %606
  %615 = sub i32 0, %613
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %619 = add i32 %613, 1
  %620 = sub i32 0, 1
  %621 = sub i32 %606, %620
  %622 = add nsw i32 %606, 1
  store i32 %621, i32* %14, align 4
  store i32 -574927996, i32* %20
  br label %628

; <label>:623:                                    ; preds = %21
  %624 = load double, double* %7, align 8
  %625 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double %624)
  store i32 1157277910, i32* %20
  br label %628

; <label>:626:                                    ; preds = %21
  store i32 1731892104, i32* %20
  br label %628

; <label>:627:                                    ; preds = %21
  store i32 1710987910, i32* %20
  br label %628

; <label>:628:                                    ; preds = %627, %626, %623, %605, %600, %599, %574, %569, %564, %555, %554, %538, %523, %522, %494, %466, %464, %449, %443, %442, %439, %438, %409, %394, %393, %360, %332, %313, %310, %278, %250, %249, %245, %244, %229, %213, %212, %179, %163, %158, %155, %124, %97, %96, %90, %89, %57, %30, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #6

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s960443133.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
