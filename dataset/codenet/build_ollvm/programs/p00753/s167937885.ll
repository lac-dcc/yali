; ModuleID = 'Project_CodeNet_C++1400/p00753/s167937885.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s167937885.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s167937885.cpp, i8* null }]
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
  store i32 -496352293, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -496352293, label %16
    i32 621395645, label %24
    i32 -430386757, label %41
    i32 -1940994, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 621395645, i32 -1940994
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 807425794
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 807425794
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -430386757, i32 -1940994
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 621395645, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
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
  %3 = alloca i1
  %4 = alloca double*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = add i32 %11, -128456832
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -128456832
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1592802900, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %554
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1592802900, label %25
    i32 172004298, label %33
    i32 -1200278346, label %55
    i32 -1426781934, label %56
    i32 104308868, label %67
    i32 -1561526954, label %68
    i32 -675199268, label %69
    i32 1494402733, label %84
    i32 -769340693, label %112
    i32 -1039831843, label %139
    i32 -1086597442, label %140
    i32 -4087959, label %142
    i32 -1288850539, label %157
    i32 206583307, label %179
    i32 1570778182, label %182
    i32 -1511625638, label %183
    i32 -1771346636, label %199
    i32 2132964895, label %244
    i32 -1913225160, label %247
    i32 1509668827, label %263
    i32 -695561184, label %286
    i32 -982969700, label %287
    i32 -184595107, label %315
    i32 571089224, label %342
    i32 -406214531, label %343
    i32 36860391, label %344
    i32 -951224054, label %372
    i32 1992601610, label %391
    i32 -924766347, label %394
    i32 1712888480, label %402
    i32 803007433, label %407
    i32 907559887, label %408
    i32 -413955288, label %415
    i32 2132780902, label %416
    i32 1008063646, label %472
    i32 1328555121, label %516
    i32 2116014781, label %549
    i32 882770134, label %550
  ]

; <label>:24:                                     ; preds = %22
  br label %554

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 172004298, i32 907559887
  store i32 %32, i32* %21
  br label %554

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i32* %35, i32** %8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7
  %37 = alloca i32, align 4
  store i32* %37, i32** %6
  %38 = alloca i32, align 4
  store i32* %38, i32** %5
  %39 = alloca double, align 8
  store double* %39, double** %4
  store i32 0, i32* %34, align 4
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, -330662110
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -330662110
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1200278346, i32 907559887
  store i32 %54, i32* %21
  br label %554

; <label>:55:                                     ; preds = %22
  store i32 -1426781934, i32* %21
  br label %554

; <label>:56:                                     ; preds = %22
  %57 = load volatile i32*, i32** %8
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %57)
  %59 = load volatile i32*, i32** %8
  %60 = load i32, i32* %59, align 4
  %61 = load volatile i32*, i32** %7
  store i32 %60, i32* %61, align 4
  %62 = load volatile i32*, i32** %5
  store i32 0, i32* %62, align 4
  %63 = load volatile i32*, i32** %8
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 104308868, i32 -1561526954
  store i32 %66, i32* %21
  br label %554

; <label>:67:                                     ; preds = %22
  store i32 803007433, i32* %21
  br label %554

; <label>:68:                                     ; preds = %22
  store i32 -675199268, i32* %21
  br label %554

; <label>:69:                                     ; preds = %22
  %70 = load volatile i32*, i32** %7
  %71 = load i32, i32* %70, align 4
  %72 = add i32 %71, 427840633
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 427840633
  %75 = add nsw i32 %71, 1
  %76 = load volatile i32*, i32** %7
  store i32 %74, i32* %76, align 4
  %77 = load volatile i32*, i32** %7
  %78 = load i32, i32* %77, align 4
  %79 = load volatile i32*, i32** %8
  %80 = load i32, i32* %79, align 4
  %81 = mul nsw i32 2, %80
  %82 = icmp sgt i32 %78, %81
  %83 = select i1 %82, i32 1494402733, i32 -1086597442
  store i32 %83, i32* %21
  br label %554

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 114034170
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 114034170
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -769340693, i32 -413955288
  store i32 %111, i32* %21
  br label %554

; <label>:112:                                    ; preds = %22
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1039831843, i32 -413955288
  store i32 %138, i32* %21
  br label %554

; <label>:139:                                    ; preds = %22
  store i32 36860391, i32* %21
  br label %554

; <label>:140:                                    ; preds = %22
  %141 = load volatile i32*, i32** %6
  store i32 2, i32* %141, align 4
  store i32 -4087959, i32* %21
  br label %554

; <label>:142:                                    ; preds = %22
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1288850539, i32 2132780902
  store i32 %156, i32* %21
  br label %554

; <label>:157:                                    ; preds = %22
  %158 = load volatile i32*, i32** %7
  %159 = load i32, i32* %158, align 4
  %160 = load volatile i32*, i32** %6
  %161 = load i32, i32* %160, align 4
  %162 = srem i32 %159, %161
  %163 = icmp eq i32 %162, 0
  store i1 %163, i1* %3
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, -1777082114
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1777082114
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 206583307, i32 2132780902
  store i32 %178, i32* %21
  br label %554

; <label>:179:                                    ; preds = %22
  %180 = load volatile i1, i1* %3
  %181 = select i1 %180, i32 1570778182, i32 -1511625638
  store i32 %181, i32* %21
  br label %554

; <label>:182:                                    ; preds = %22
  store i32 -406214531, i32* %21
  br label %554

; <label>:183:                                    ; preds = %22
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 546241294
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 546241294
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1771346636, i32 1008063646
  store i32 %198, i32* %21
  br label %554

; <label>:199:                                    ; preds = %22
  %200 = load volatile i32*, i32** %6
  %201 = load i32, i32* %200, align 4
  %202 = sub i32 %201, -1638231255
  %203 = add i32 %202, 1
  %204 = add i32 %203, -1638231255
  %205 = add nsw i32 %201, 1
  %206 = load volatile i32*, i32** %6
  store i32 %204, i32* %206, align 4
  %207 = load volatile i32*, i32** %7
  %208 = load i32, i32* %207, align 4
  %209 = sitofp i32 %208 to double
  %210 = call double @sqrt(double %209) #3
  %211 = load volatile double*, double** %4
  store double %210, double* %211, align 8
  %212 = load volatile double*, double** %4
  %213 = load double, double* %212, align 8
  %214 = load volatile i32*, i32** %6
  %215 = load i32, i32* %214, align 4
  %216 = sitofp i32 %215 to double
  %217 = fcmp olt double %213, %216
  store i1 %217, i1* %2
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 2132964895, i32 1008063646
  store i32 %243, i32* %21
  br label %554

; <label>:244:                                    ; preds = %22
  %245 = load volatile i1, i1* %2
  %246 = select i1 %245, i32 -1913225160, i32 -982969700
  store i32 %246, i32* %21
  br label %554

; <label>:247:                                    ; preds = %22
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, -2144832175
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -2144832175
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1509668827, i32 1328555121
  store i32 %262, i32* %21
  br label %554

; <label>:263:                                    ; preds = %22
  %264 = load volatile i32*, i32** %5
  %265 = load i32, i32* %264, align 4
  %266 = sub i32 %265, -1582526583
  %267 = add i32 %266, 1
  %268 = add i32 %267, -1582526583
  %269 = add nsw i32 %265, 1
  %270 = load volatile i32*, i32** %5
  store i32 %268, i32* %270, align 4
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = add i32 %271, -1772402275
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1772402275
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -695561184, i32 1328555121
  store i32 %285, i32* %21
  br label %554

; <label>:286:                                    ; preds = %22
  store i32 -406214531, i32* %21
  br label %554

; <label>:287:                                    ; preds = %22
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1034255877
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1034255877
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -184595107, i32 2116014781
  store i32 %314, i32* %21
  br label %554

; <label>:315:                                    ; preds = %22
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 571089224, i32 2116014781
  store i32 %341, i32* %21
  br label %554

; <label>:342:                                    ; preds = %22
  store i32 -4087959, i32* %21
  br label %554

; <label>:343:                                    ; preds = %22
  store i32 -675199268, i32* %21
  br label %554

; <label>:344:                                    ; preds = %22
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 193360898
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 193360898
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -951224054, i32 882770134
  store i32 %371, i32* %21
  br label %554

; <label>:372:                                    ; preds = %22
  %373 = load volatile i32*, i32** %8
  %374 = load i32, i32* %373, align 4
  %375 = icmp eq i32 %374, 1
  store i1 %375, i1* %1
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = add i32 %376, -1932777086
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1932777086
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 1992601610, i32 882770134
  store i32 %390, i32* %21
  br label %554

; <label>:391:                                    ; preds = %22
  %392 = load volatile i1, i1* %1
  %393 = select i1 %392, i32 -924766347, i32 1712888480
  store i32 %393, i32* %21
  br label %554

; <label>:394:                                    ; preds = %22
  %395 = load volatile i32*, i32** %5
  %396 = load i32, i32* %395, align 4
  %397 = add i32 %396, -279322034
  %398 = add i32 %397, 1
  %399 = sub i32 %398, -279322034
  %400 = add nsw i32 %396, 1
  %401 = load volatile i32*, i32** %5
  store i32 %399, i32* %401, align 4
  store i32 1712888480, i32* %21
  br label %554

; <label>:402:                                    ; preds = %22
  %403 = load volatile i32*, i32** %5
  %404 = load i32, i32* %403, align 4
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %404)
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %405, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1426781934, i32* %21
  br label %554

; <label>:407:                                    ; preds = %22
  ret i32 0

; <label>:408:                                    ; preds = %22
  %409 = alloca i32, align 4
  %410 = alloca i32, align 4
  %411 = alloca i32, align 4
  %412 = alloca i32, align 4
  %413 = alloca i32, align 4
  %414 = alloca double, align 8
  store i32 0, i32* %409, align 4
  store i32 172004298, i32* %21
  br label %554

; <label>:415:                                    ; preds = %22
  store i32 -769340693, i32* %21
  br label %554

; <label>:416:                                    ; preds = %22
  %417 = load volatile i32*, i32** %7
  %418 = load i32, i32* %417, align 4
  %419 = load volatile i32*, i32** %6
  %420 = load i32, i32* %419, align 4
  %421 = shl i32 %418, %420
  %422 = shl i32 %418, %420
  %423 = sub i32 0, %418
  %424 = add i32 0, %423
  %425 = sub i32 0, %418
  %426 = sub i32 0, %424
  %427 = sub i32 0, %420
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %430 = add i32 %424, %420
  %431 = sub i32 0, %418
  %432 = add i32 0, %431
  %433 = sub i32 0, %418
  %434 = add i32 %432, 1578537804
  %435 = add i32 %434, %420
  %436 = sub i32 %435, 1578537804
  %437 = add i32 %432, %420
  %438 = add i32 0, -1081702036
  %439 = sub i32 %438, %418
  %440 = sub i32 %439, -1081702036
  %441 = sub i32 0, %418
  %442 = sub i32 %440, -51819146
  %443 = add i32 %442, %420
  %444 = add i32 %443, -51819146
  %445 = add i32 %440, %420
  %446 = add i32 0, -2041602165
  %447 = sub i32 %446, %418
  %448 = sub i32 %447, -2041602165
  %449 = sub i32 0, %418
  %450 = sub i32 0, %448
  %451 = sub i32 0, %420
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %454 = add i32 %448, %420
  %455 = sub i32 0, 634970741
  %456 = sub i32 %455, %418
  %457 = add i32 %456, 634970741
  %458 = sub i32 0, %418
  %459 = add i32 %457, 1339316732
  %460 = add i32 %459, %420
  %461 = sub i32 %460, 1339316732
  %462 = add i32 %457, %420
  %463 = sub i32 0, %418
  %464 = add i32 0, %463
  %465 = sub i32 0, %418
  %466 = add i32 %464, -1364006579
  %467 = add i32 %466, %420
  %468 = sub i32 %467, -1364006579
  %469 = add i32 %464, %420
  %470 = srem i32 %418, %420
  %471 = icmp eq i32 %470, 0
  store i32 -1288850539, i32* %21
  br label %554

; <label>:472:                                    ; preds = %22
  %473 = load volatile i32*, i32** %6
  %474 = load i32, i32* %473, align 4
  %475 = sub i32 0, %474
  %476 = add i32 0, %475
  %477 = sub i32 0, %474
  %478 = sub i32 %476, 686697143
  %479 = add i32 %478, 1
  %480 = add i32 %479, 686697143
  %481 = add i32 %476, 1
  %482 = shl i32 %474, 1
  %483 = sub i32 0, -383789766
  %484 = sub i32 %483, %474
  %485 = add i32 %484, -383789766
  %486 = sub i32 0, %474
  %487 = sub i32 0, 1
  %488 = sub i32 %485, %487
  %489 = add i32 %485, 1
  %490 = shl i32 %474, 1
  %491 = add i32 0, -639631198
  %492 = sub i32 %491, %474
  %493 = sub i32 %492, -639631198
  %494 = sub i32 0, %474
  %495 = sub i32 0, 1
  %496 = sub i32 %493, %495
  %497 = add i32 %493, 1
  %498 = shl i32 %474, 1
  %499 = sub i32 0, %474
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %503 = add nsw i32 %474, 1
  %504 = load volatile i32*, i32** %6
  store i32 %502, i32* %504, align 4
  %505 = load volatile i32*, i32** %7
  %506 = load i32, i32* %505, align 4
  %507 = sitofp i32 %506 to double
  %508 = call double @sqrt(double %507) #3
  %509 = load volatile double*, double** %4
  store double %508, double* %509, align 8
  %510 = load volatile double*, double** %4
  %511 = load double, double* %510, align 8
  %512 = load volatile i32*, i32** %6
  %513 = load i32, i32* %512, align 4
  %514 = sitofp i32 %513 to double
  %515 = fcmp olt double %511, %514
  store i32 -1771346636, i32* %21
  br label %554

; <label>:516:                                    ; preds = %22
  %517 = load volatile i32*, i32** %5
  %518 = load i32, i32* %517, align 4
  %519 = shl i32 %518, 1
  %520 = sub i32 0, -952038702
  %521 = sub i32 %520, %518
  %522 = add i32 %521, -952038702
  %523 = sub i32 0, %518
  %524 = add i32 %522, -491027052
  %525 = add i32 %524, 1
  %526 = sub i32 %525, -491027052
  %527 = add i32 %522, 1
  %528 = sub i32 0, %518
  %529 = add i32 0, %528
  %530 = sub i32 0, %518
  %531 = sub i32 %529, 194846951
  %532 = add i32 %531, 1
  %533 = add i32 %532, 194846951
  %534 = add i32 %529, 1
  %535 = shl i32 %518, 1
  %536 = add i32 0, -2038370351
  %537 = sub i32 %536, %518
  %538 = sub i32 %537, -2038370351
  %539 = sub i32 0, %518
  %540 = sub i32 %538, -783326529
  %541 = add i32 %540, 1
  %542 = add i32 %541, -783326529
  %543 = add i32 %538, 1
  %544 = sub i32 %518, 319342083
  %545 = add i32 %544, 1
  %546 = add i32 %545, 319342083
  %547 = add nsw i32 %518, 1
  %548 = load volatile i32*, i32** %5
  store i32 %546, i32* %548, align 4
  store i32 1509668827, i32* %21
  br label %554

; <label>:549:                                    ; preds = %22
  store i32 -184595107, i32* %21
  br label %554

; <label>:550:                                    ; preds = %22
  %551 = load volatile i32*, i32** %8
  %552 = load i32, i32* %551, align 4
  %553 = icmp eq i32 %552, 1
  store i32 -951224054, i32* %21
  br label %554

; <label>:554:                                    ; preds = %550, %549, %516, %472, %416, %415, %408, %402, %394, %391, %372, %344, %343, %342, %315, %287, %286, %263, %247, %244, %199, %183, %182, %179, %157, %142, %140, %139, %112, %84, %69, %68, %67, %56, %55, %33, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s167937885.cpp() #0 section ".text.startup" {
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
