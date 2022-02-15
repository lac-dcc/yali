; ModuleID = 'Project_CodeNet_C++1400/p02382/s579395783.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s579395783.cpp"
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

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [21 x i8] c"%5lf\0A%5lf\0A%5lf\0A%5lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s579395783.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %18 = load i32, i32* %5, align 4
  %19 = zext i32 %18 to i64
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %10, align 8
  %21 = alloca i32, i64 %19, align 16
  %22 = load i32, i32* %5, align 4
  %23 = zext i32 %22 to i64
  %24 = alloca i32, i64 %23, align 16
  store i32 0, i32* %11, align 4
  %25 = alloca i32
  store i32 -459914624, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %1046
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -459914624, label %29
    i32 1253985794, label %44
    i32 -205076497, label %74
    i32 157942574, label %77
    i32 379808330, label %82
    i32 606225136, label %97
    i32 2073251747, label %131
    i32 1654189110, label %132
    i32 534443915, label %133
    i32 1016181419, label %138
    i32 -1949881149, label %143
    i32 -991806473, label %148
    i32 -1979423559, label %149
    i32 361771869, label %154
    i32 2092095114, label %169
    i32 -551797544, label %185
    i32 2018865763, label %201
    i32 -449440308, label %202
    i32 -1520762214, label %208
    i32 958217997, label %209
    i32 -1739793992, label %214
    i32 -264126184, label %243
    i32 1881088227, label %259
    i32 1353486803, label %293
    i32 -420345002, label %294
    i32 1280550819, label %310
    i32 -1623682032, label %339
    i32 -1137497320, label %340
    i32 -753195275, label %345
    i32 -862630922, label %373
    i32 628119719, label %402
    i32 -1401235625, label %405
    i32 -1857033751, label %421
    i32 -1150242059, label %449
    i32 -1328355037, label %480
    i32 -300879253, label %481
    i32 -1086625115, label %482
    i32 -884934611, label %487
    i32 -446948409, label %503
    i32 -1658151493, label %520
    i32 -1222262690, label %521
    i32 -496536539, label %526
    i32 -1274409235, label %541
    i32 -1490703968, label %570
    i32 -365413321, label %573
    i32 1640212472, label %590
    i32 -1392679866, label %606
    i32 -1947456083, label %647
    i32 -597425783, label %648
    i32 -15608051, label %649
    i32 2053792921, label %666
    i32 927785484, label %682
    i32 -407335471, label %711
    i32 -1296782155, label %712
    i32 -105169758, label %713
    i32 661178600, label %729
    i32 355940953, label %757
    i32 536897713, label %758
    i32 629639148, label %786
    i32 -222097385, label %806
    i32 1244203882, label %807
    i32 1140654438, label %815
    i32 1283493802, label %819
    i32 1094378661, label %833
    i32 -1728394783, label %864
    i32 -1208030251, label %867
    i32 -449174874, label %900
    i32 -159113438, label %941
    i32 657586006, label %944
    i32 -473641833, label %977
    i32 41583437, label %1013
    i32 753312980, label %1032
    i32 1714185584, label %1033
  ]

; <label>:28:                                     ; preds = %26
  br label %1046

; <label>:29:                                     ; preds = %26
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
  %43 = select i1 %41, i32 1253985794, i32 1140654438
  store i32 %43, i32* %25
  br label %1046

; <label>:44:                                     ; preds = %26
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %45, %46
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -205076497, i32 1140654438
  store i32 %73, i32* %25
  br label %1046

; <label>:74:                                     ; preds = %26
  %75 = load volatile i1, i1* %3
  %76 = select i1 %75, i32 157942574, i32 1654189110
  store i32 %76, i32* %25
  br label %1046

; <label>:77:                                     ; preds = %26
  %78 = load i32, i32* %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %21, i64 %79
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %80)
  store i32 379808330, i32* %25
  br label %1046

; <label>:82:                                     ; preds = %26
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 606225136, i32 1283493802
  store i32 %96, i32* %25
  br label %1046

; <label>:97:                                     ; preds = %26
  %98 = load i32, i32* %11, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  store i32 %102, i32* %11, align 4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, 1737157935
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1737157935
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 2073251747, i32 1283493802
  store i32 %130, i32* %25
  br label %1046

; <label>:131:                                    ; preds = %26
  store i32 -459914624, i32* %25
  br label %1046

; <label>:132:                                    ; preds = %26
  store i32 0, i32* %12, align 4
  store i32 534443915, i32* %25
  br label %1046

; <label>:133:                                    ; preds = %26
  %134 = load i32, i32* %12, align 4
  %135 = load i32, i32* %5, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 1016181419, i32 -991806473
  store i32 %137, i32* %25
  br label %1046

; <label>:138:                                    ; preds = %26
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %24, i64 %140
  %142 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %141)
  store i32 -1949881149, i32* %25
  br label %1046

; <label>:143:                                    ; preds = %26
  %144 = load i32, i32* %12, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 1
  store i32 %146, i32* %12, align 4
  store i32 534443915, i32* %25
  br label %1046

; <label>:148:                                    ; preds = %26
  store i32 0, i32* %13, align 4
  store i32 -1979423559, i32* %25
  br label %1046

; <label>:149:                                    ; preds = %26
  %150 = load i32, i32* %13, align 4
  %151 = load i32, i32* %5, align 4
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 361771869, i32 -1520762214
  store i32 %153, i32* %25
  br label %1046

; <label>:154:                                    ; preds = %26
  %155 = load i32, i32* %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %21, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %13, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %24, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add i32 %158, 1099830511
  %164 = sub i32 %163, %162
  %165 = sub i32 %164, 1099830511
  %166 = sub nsw i32 %158, %162
  %167 = icmp slt i32 %165, 0
  %168 = select i1 %167, i32 2092095114, i32 -551797544
  store i32 %168, i32* %25
  br label %1046

; <label>:169:                                    ; preds = %26
  %170 = load i32, i32* %13, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %24, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %13, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %21, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sub i32 %173, -73010314
  %179 = sub i32 %178, %177
  %180 = add i32 %179, -73010314
  %181 = sub nsw i32 %173, %177
  %182 = sitofp i32 %180 to double
  %183 = load double, double* %6, align 8
  %184 = fadd double %183, %182
  store double %184, double* %6, align 8
  store i32 2018865763, i32* %25
  br label %1046

; <label>:185:                                    ; preds = %26
  %186 = load i32, i32* %13, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %21, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %13, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %24, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 %189, -1200156527
  %195 = sub i32 %194, %193
  %196 = add i32 %195, -1200156527
  %197 = sub nsw i32 %189, %193
  %198 = sitofp i32 %196 to double
  %199 = load double, double* %6, align 8
  %200 = fadd double %199, %198
  store double %200, double* %6, align 8
  store i32 2018865763, i32* %25
  br label %1046

; <label>:201:                                    ; preds = %26
  store i32 -449440308, i32* %25
  br label %1046

; <label>:202:                                    ; preds = %26
  %203 = load i32, i32* %13, align 4
  %204 = add i32 %203, -1711783868
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -1711783868
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %13, align 4
  store i32 -1979423559, i32* %25
  br label %1046

; <label>:208:                                    ; preds = %26
  store i32 0, i32* %14, align 4
  store i32 958217997, i32* %25
  br label %1046

; <label>:209:                                    ; preds = %26
  %210 = load i32, i32* %14, align 4
  %211 = load i32, i32* %5, align 4
  %212 = icmp slt i32 %210, %211
  %213 = select i1 %212, i32 -1739793992, i32 -420345002
  store i32 %213, i32* %25
  br label %1046

; <label>:214:                                    ; preds = %26
  %215 = load i32, i32* %14, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %21, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %14, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, i32* %24, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = sub i32 %218, 2079872630
  %224 = sub i32 %223, %222
  %225 = add i32 %224, 2079872630
  %226 = sub nsw i32 %218, %222
  %227 = load i32, i32* %14, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %21, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %14, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, i32* %24, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = add i32 %230, -248482365
  %236 = sub i32 %235, %234
  %237 = sub i32 %236, -248482365
  %238 = sub nsw i32 %230, %234
  %239 = mul nsw i32 %225, %237
  %240 = sitofp i32 %239 to double
  %241 = load double, double* %7, align 8
  %242 = fadd double %241, %240
  store double %242, double* %7, align 8
  store i32 -264126184, i32* %25
  br label %1046

; <label>:243:                                    ; preds = %26
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, -1504860886
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1504860886
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1881088227, i32 1094378661
  store i32 %258, i32* %25
  br label %1046

; <label>:259:                                    ; preds = %26
  %260 = load i32, i32* %14, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %265 = add nsw i32 %260, 1
  store i32 %264, i32* %14, align 4
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = add i32 %266, -869128940
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -869128940
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1353486803, i32 1094378661
  store i32 %292, i32* %25
  br label %1046

; <label>:293:                                    ; preds = %26
  store i32 958217997, i32* %25
  br label %1046

; <label>:294:                                    ; preds = %26
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = add i32 %295, 2090176347
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 2090176347
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1280550819, i32 -1728394783
  store i32 %309, i32* %25
  br label %1046

; <label>:310:                                    ; preds = %26
  %311 = load double, double* %7, align 8
  %312 = call double @sqrt(double %311) #3
  store double %312, double* %7, align 8
  store i32 0, i32* %15, align 4
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1623682032, i32 -1728394783
  store i32 %338, i32* %25
  br label %1046

; <label>:339:                                    ; preds = %26
  store i32 -1137497320, i32* %25
  br label %1046

; <label>:340:                                    ; preds = %26
  %341 = load i32, i32* %15, align 4
  %342 = load i32, i32* %5, align 4
  %343 = icmp slt i32 %341, %342
  %344 = select i1 %343, i32 -753195275, i32 -884934611
  store i32 %344, i32* %25
  br label %1046

; <label>:345:                                    ; preds = %26
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, -266442359
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -266442359
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -862630922, i32 -1208030251
  store i32 %372, i32* %25
  br label %1046

; <label>:373:                                    ; preds = %26
  %374 = load i32, i32* %15, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, i32* %21, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = load i32, i32* %15, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, i32* %24, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = sub i32 %377, 176785790
  %383 = sub i32 %382, %381
  %384 = add i32 %383, 176785790
  %385 = sub nsw i32 %377, %381
  %386 = icmp slt i32 %384, 0
  store i1 %386, i1* %2
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = add i32 %387, -1598862010
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -1598862010
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 628119719, i32 -1208030251
  store i32 %401, i32* %25
  br label %1046

; <label>:402:                                    ; preds = %26
  %403 = load volatile i1, i1* %2
  %404 = select i1 %403, i32 -1401235625, i32 -1857033751
  store i32 %404, i32* %25
  br label %1046

; <label>:405:                                    ; preds = %26
  %406 = load i32, i32* %15, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i32, i32* %24, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = load i32, i32* %15, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, i32* %21, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = sub i32 %409, 1915167227
  %415 = sub i32 %414, %413
  %416 = add i32 %415, 1915167227
  %417 = sub nsw i32 %409, %413
  %418 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %416, i32 3)
  %419 = load double, double* %8, align 8
  %420 = fadd double %419, %418
  store double %420, double* %8, align 8
  store i32 -300879253, i32* %25
  br label %1046

; <label>:421:                                    ; preds = %26
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = add i32 %422, -870928836
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -870928836
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -1150242059, i32 -449174874
  store i32 %448, i32* %25
  br label %1046

; <label>:449:                                    ; preds = %26
  %450 = load i32, i32* %15, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, i32* %21, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = load i32, i32* %15, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i32, i32* %24, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = add i32 %453, -1241925673
  %459 = sub i32 %458, %457
  %460 = sub i32 %459, -1241925673
  %461 = sub nsw i32 %453, %457
  %462 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %460, i32 3)
  %463 = load double, double* %8, align 8
  %464 = fadd double %463, %462
  store double %464, double* %8, align 8
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = add i32 %465, -988294050
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -988294050
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -1328355037, i32 -449174874
  store i32 %479, i32* %25
  br label %1046

; <label>:480:                                    ; preds = %26
  store i32 -300879253, i32* %25
  br label %1046

; <label>:481:                                    ; preds = %26
  store i32 -1086625115, i32* %25
  br label %1046

; <label>:482:                                    ; preds = %26
  %483 = load i32, i32* %15, align 4
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %486 = add nsw i32 %483, 1
  store i32 %485, i32* %15, align 4
  store i32 -1137497320, i32* %25
  br label %1046

; <label>:487:                                    ; preds = %26
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, 125554026
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 125554026
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -446948409, i32 -159113438
  store i32 %502, i32* %25
  br label %1046

; <label>:503:                                    ; preds = %26
  %504 = load double, double* %8, align 8
  %505 = call double @pow(double %504, double 0x3FD5555555555555) #3
  store double %505, double* %8, align 8
  store i32 0, i32* %16, align 4
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -1658151493, i32 -159113438
  store i32 %519, i32* %25
  br label %1046

; <label>:520:                                    ; preds = %26
  store i32 -1222262690, i32* %25
  br label %1046

; <label>:521:                                    ; preds = %26
  %522 = load i32, i32* %16, align 4
  %523 = load i32, i32* %5, align 4
  %524 = icmp slt i32 %522, %523
  %525 = select i1 %524, i32 -496536539, i32 1244203882
  store i32 %525, i32* %25
  br label %1046

; <label>:526:                                    ; preds = %26
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -1274409235, i32 657586006
  store i32 %540, i32* %25
  br label %1046

; <label>:541:                                    ; preds = %26
  %542 = load i32, i32* %16, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds i32, i32* %21, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = load i32, i32* %16, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds i32, i32* %24, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = sub i32 %545, -1676439134
  %551 = sub i32 %550, %549
  %552 = add i32 %551, -1676439134
  %553 = sub nsw i32 %545, %549
  %554 = icmp slt i32 %552, 0
  store i1 %554, i1* %1
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 %555, 887008725
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 887008725
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 -1490703968, i32 657586006
  store i32 %569, i32* %25
  br label %1046

; <label>:570:                                    ; preds = %26
  %571 = load volatile i1, i1* %1
  %572 = select i1 %571, i32 -365413321, i32 -15608051
  store i32 %572, i32* %25
  br label %1046

; <label>:573:                                    ; preds = %26
  %574 = load double, double* %9, align 8
  %575 = load i32, i32* %16, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds i32, i32* %24, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = load i32, i32* %16, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds i32, i32* %21, i64 %580
  %582 = load i32, i32* %581, align 4
  %583 = add i32 %578, 368597690
  %584 = sub i32 %583, %582
  %585 = sub i32 %584, 368597690
  %586 = sub nsw i32 %578, %582
  %587 = sitofp i32 %585 to double
  %588 = fcmp olt double %574, %587
  %589 = select i1 %588, i32 1640212472, i32 -597425783
  store i32 %589, i32* %25
  br label %1046

; <label>:590:                                    ; preds = %26
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = sub i32 %591, 688266711
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 688266711
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 -1392679866, i32 -473641833
  store i32 %605, i32* %25
  br label %1046

; <label>:606:                                    ; preds = %26
  %607 = load i32, i32* %16, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i32, i32* %24, i64 %608
  %610 = load i32, i32* %609, align 4
  %611 = load i32, i32* %16, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds i32, i32* %21, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = sub i32 %610, -1062328606
  %616 = sub i32 %615, %614
  %617 = add i32 %616, -1062328606
  %618 = sub nsw i32 %610, %614
  %619 = sitofp i32 %617 to double
  store double %619, double* %9, align 8
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = sub i32 %620, 1221402779
  %623 = sub i32 %622, 1
  %624 = add i32 %623, 1221402779
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 true, true
  %633 = and i1 %630, true
  %634 = and i1 %628, %632
  %635 = and i1 %631, true
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 true, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 -1947456083, i32 -473641833
  store i32 %646, i32* %25
  br label %1046

; <label>:647:                                    ; preds = %26
  store i32 -597425783, i32* %25
  br label %1046

; <label>:648:                                    ; preds = %26
  store i32 -105169758, i32* %25
  br label %1046

; <label>:649:                                    ; preds = %26
  %650 = load double, double* %9, align 8
  %651 = load i32, i32* %16, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds i32, i32* %21, i64 %652
  %654 = load i32, i32* %653, align 4
  %655 = load i32, i32* %16, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds i32, i32* %24, i64 %656
  %658 = load i32, i32* %657, align 4
  %659 = sub i32 %654, -2146688957
  %660 = sub i32 %659, %658
  %661 = add i32 %660, -2146688957
  %662 = sub nsw i32 %654, %658
  %663 = sitofp i32 %661 to double
  %664 = fcmp olt double %650, %663
  %665 = select i1 %664, i32 2053792921, i32 -1296782155
  store i32 %665, i32* %25
  br label %1046

; <label>:666:                                    ; preds = %26
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = sub i32 %667, 648753954
  %670 = sub i32 %669, 1
  %671 = add i32 %670, 648753954
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 927785484, i32 41583437
  store i32 %681, i32* %25
  br label %1046

; <label>:682:                                    ; preds = %26
  %683 = load i32, i32* %16, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds i32, i32* %21, i64 %684
  %686 = load i32, i32* %685, align 4
  %687 = load i32, i32* %16, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds i32, i32* %24, i64 %688
  %690 = load i32, i32* %689, align 4
  %691 = sub i32 %686, -371709396
  %692 = sub i32 %691, %690
  %693 = add i32 %692, -371709396
  %694 = sub nsw i32 %686, %690
  %695 = sitofp i32 %693 to double
  store double %695, double* %9, align 8
  %696 = load i32, i32* @x.1
  %697 = load i32, i32* @y.2
  %698 = add i32 %696, -1654511948
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, -1654511948
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 -407335471, i32 41583437
  store i32 %710, i32* %25
  br label %1046

; <label>:711:                                    ; preds = %26
  store i32 -1296782155, i32* %25
  br label %1046

; <label>:712:                                    ; preds = %26
  store i32 -105169758, i32* %25
  br label %1046

; <label>:713:                                    ; preds = %26
  %714 = load i32, i32* @x.1
  %715 = load i32, i32* @y.2
  %716 = sub i32 %714, 1269972431
  %717 = sub i32 %716, 1
  %718 = add i32 %717, 1269972431
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 661178600, i32 753312980
  store i32 %728, i32* %25
  br label %1046

; <label>:729:                                    ; preds = %26
  %730 = load i32, i32* @x.1
  %731 = load i32, i32* @y.2
  %732 = add i32 %730, 144826804
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, 144826804
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 true, true
  %743 = and i1 %740, true
  %744 = and i1 %738, %742
  %745 = and i1 %741, true
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 true, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 355940953, i32 753312980
  store i32 %756, i32* %25
  br label %1046

; <label>:757:                                    ; preds = %26
  store i32 536897713, i32* %25
  br label %1046

; <label>:758:                                    ; preds = %26
  %759 = load i32, i32* @x.1
  %760 = load i32, i32* @y.2
  %761 = add i32 %759, 1765435886
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, 1765435886
  %764 = sub i32 %759, 1
  %765 = mul i32 %759, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %760, 10
  %769 = xor i1 %767, true
  %770 = xor i1 %768, true
  %771 = xor i1 false, true
  %772 = and i1 %769, false
  %773 = and i1 %767, %771
  %774 = and i1 %770, false
  %775 = and i1 %768, %771
  %776 = or i1 %772, %773
  %777 = or i1 %774, %775
  %778 = xor i1 %776, %777
  %779 = or i1 %769, %770
  %780 = xor i1 %779, true
  %781 = or i1 false, %771
  %782 = and i1 %780, %781
  %783 = or i1 %778, %782
  %784 = or i1 %767, %768
  %785 = select i1 %783, i32 629639148, i32 1714185584
  store i32 %785, i32* %25
  br label %1046

; <label>:786:                                    ; preds = %26
  %787 = load i32, i32* %16, align 4
  %788 = sub i32 %787, 1509787260
  %789 = add i32 %788, 1
  %790 = add i32 %789, 1509787260
  %791 = add nsw i32 %787, 1
  store i32 %790, i32* %16, align 4
  %792 = load i32, i32* @x.1
  %793 = load i32, i32* @y.2
  %794 = sub i32 0, 1
  %795 = add i32 %792, %794
  %796 = sub i32 %792, 1
  %797 = mul i32 %792, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %793, 10
  %801 = and i1 %799, %800
  %802 = xor i1 %799, %800
  %803 = or i1 %801, %802
  %804 = or i1 %799, %800
  %805 = select i1 %803, i32 -222097385, i32 1714185584
  store i32 %805, i32* %25
  br label %1046

; <label>:806:                                    ; preds = %26
  store i32 -1222262690, i32* %25
  br label %1046

; <label>:807:                                    ; preds = %26
  %808 = load double, double* %6, align 8
  %809 = load double, double* %7, align 8
  %810 = load double, double* %8, align 8
  %811 = load double, double* %9, align 8
  %812 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), double %808, double %809, double %810, double %811)
  store i32 0, i32* %4, align 4
  %813 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %813)
  %814 = load i32, i32* %4, align 4
  ret i32 %814

; <label>:815:                                    ; preds = %26
  %816 = load i32, i32* %11, align 4
  %817 = load i32, i32* %5, align 4
  %818 = icmp slt i32 %816, %817
  store i32 1253985794, i32* %25
  br label %1046

; <label>:819:                                    ; preds = %26
  %820 = load i32, i32* %11, align 4
  %821 = shl i32 %820, 1
  %822 = add i32 0, -726339946
  %823 = sub i32 %822, %820
  %824 = sub i32 %823, -726339946
  %825 = sub i32 0, %820
  %826 = sub i32 0, 1
  %827 = sub i32 %824, %826
  %828 = add i32 %824, 1
  %829 = shl i32 %820, 1
  %830 = sub i32 0, 1
  %831 = sub i32 %820, %830
  %832 = add nsw i32 %820, 1
  store i32 %831, i32* %11, align 4
  store i32 606225136, i32* %25
  br label %1046

; <label>:833:                                    ; preds = %26
  %834 = load i32, i32* %14, align 4
  %835 = add i32 0, 1559739327
  %836 = sub i32 %835, %834
  %837 = sub i32 %836, 1559739327
  %838 = sub i32 0, %834
  %839 = sub i32 0, %837
  %840 = sub i32 0, 1
  %841 = add i32 %839, %840
  %842 = sub i32 0, %841
  %843 = add i32 %837, 1
  %844 = sub i32 0, %834
  %845 = add i32 0, %844
  %846 = sub i32 0, %834
  %847 = sub i32 %845, -287148036
  %848 = add i32 %847, 1
  %849 = add i32 %848, -287148036
  %850 = add i32 %845, 1
  %851 = sub i32 %834, -1074171880
  %852 = sub i32 %851, 1
  %853 = add i32 %852, -1074171880
  %854 = sub i32 %834, 1
  %855 = mul i32 %853, 1
  %856 = sub i32 %834, -2100065762
  %857 = sub i32 %856, 1
  %858 = add i32 %857, -2100065762
  %859 = sub i32 %834, 1
  %860 = mul i32 %858, 1
  %861 = sub i32 0, 1
  %862 = sub i32 %834, %861
  %863 = add nsw i32 %834, 1
  store i32 %862, i32* %14, align 4
  store i32 1881088227, i32* %25
  br label %1046

; <label>:864:                                    ; preds = %26
  %865 = load double, double* %7, align 8
  %866 = call double @sqrt(double %865) #3
  store double %866, double* %7, align 8
  store i32 0, i32* %15, align 4
  store i32 1280550819, i32* %25
  br label %1046

; <label>:867:                                    ; preds = %26
  %868 = load i32, i32* %15, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds i32, i32* %21, i64 %869
  %871 = load i32, i32* %870, align 4
  %872 = load i32, i32* %15, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds i32, i32* %24, i64 %873
  %875 = load i32, i32* %874, align 4
  %876 = shl i32 %871, %875
  %877 = sub i32 0, 2023755992
  %878 = sub i32 %877, %871
  %879 = add i32 %878, 2023755992
  %880 = sub i32 0, %871
  %881 = sub i32 0, %879
  %882 = sub i32 0, %875
  %883 = add i32 %881, %882
  %884 = sub i32 0, %883
  %885 = add i32 %879, %875
  %886 = sub i32 0, 422320326
  %887 = sub i32 %886, %871
  %888 = add i32 %887, 422320326
  %889 = sub i32 0, %871
  %890 = sub i32 0, %888
  %891 = sub i32 0, %875
  %892 = add i32 %890, %891
  %893 = sub i32 0, %892
  %894 = add i32 %888, %875
  %895 = sub i32 %871, -1890716657
  %896 = sub i32 %895, %875
  %897 = add i32 %896, -1890716657
  %898 = sub nsw i32 %871, %875
  %899 = icmp slt i32 %897, 0
  store i32 -862630922, i32* %25
  br label %1046

; <label>:900:                                    ; preds = %26
  %901 = load i32, i32* %15, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds i32, i32* %21, i64 %902
  %904 = load i32, i32* %903, align 4
  %905 = load i32, i32* %15, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds i32, i32* %24, i64 %906
  %908 = load i32, i32* %907, align 4
  %909 = sub i32 0, %904
  %910 = add i32 0, %909
  %911 = sub i32 0, %904
  %912 = sub i32 %910, 521794219
  %913 = add i32 %912, %908
  %914 = add i32 %913, 521794219
  %915 = add i32 %910, %908
  %916 = shl i32 %904, %908
  %917 = sub i32 0, -798056975
  %918 = sub i32 %917, %904
  %919 = add i32 %918, -798056975
  %920 = sub i32 0, %904
  %921 = add i32 %919, 1916405783
  %922 = add i32 %921, %908
  %923 = sub i32 %922, 1916405783
  %924 = add i32 %919, %908
  %925 = add i32 %904, 1681940795
  %926 = sub i32 %925, %908
  %927 = sub i32 %926, 1681940795
  %928 = sub i32 %904, %908
  %929 = mul i32 %927, %908
  %930 = sub i32 %904, 8647506
  %931 = sub i32 %930, %908
  %932 = add i32 %931, 8647506
  %933 = sub nsw i32 %904, %908
  %934 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %932, i32 3)
  %935 = load double, double* %8, align 8
  %936 = fsub double -0.000000e+00, %935
  %937 = fadd double %936, %934
  %938 = fsub double -0.000000e+00, %935
  %939 = fadd double %938, %934
  %940 = fadd double %935, %934
  store double %940, double* %8, align 8
  store i32 -1150242059, i32* %25
  br label %1046

; <label>:941:                                    ; preds = %26
  %942 = load double, double* %8, align 8
  %943 = call double @pow(double %942, double 0x3FD5555555555555) #3
  store double %943, double* %8, align 8
  store i32 0, i32* %16, align 4
  store i32 -446948409, i32* %25
  br label %1046

; <label>:944:                                    ; preds = %26
  %945 = load i32, i32* %16, align 4
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds i32, i32* %21, i64 %946
  %948 = load i32, i32* %947, align 4
  %949 = load i32, i32* %16, align 4
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds i32, i32* %24, i64 %950
  %952 = load i32, i32* %951, align 4
  %953 = shl i32 %948, %952
  %954 = sub i32 %948, -1049480145
  %955 = sub i32 %954, %952
  %956 = add i32 %955, -1049480145
  %957 = sub i32 %948, %952
  %958 = mul i32 %956, %952
  %959 = shl i32 %948, %952
  %960 = shl i32 %948, %952
  %961 = add i32 %948, -1897216447
  %962 = sub i32 %961, %952
  %963 = sub i32 %962, -1897216447
  %964 = sub i32 %948, %952
  %965 = mul i32 %963, %952
  %966 = sub i32 0, %948
  %967 = add i32 0, %966
  %968 = sub i32 0, %948
  %969 = sub i32 %967, -1919612739
  %970 = add i32 %969, %952
  %971 = add i32 %970, -1919612739
  %972 = add i32 %967, %952
  %973 = sub i32 0, %952
  %974 = add i32 %948, %973
  %975 = sub nsw i32 %948, %952
  %976 = icmp slt i32 %974, 0
  store i32 -1274409235, i32* %25
  br label %1046

; <label>:977:                                    ; preds = %26
  %978 = load i32, i32* %16, align 4
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds i32, i32* %24, i64 %979
  %981 = load i32, i32* %980, align 4
  %982 = load i32, i32* %16, align 4
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds i32, i32* %21, i64 %983
  %985 = load i32, i32* %984, align 4
  %986 = shl i32 %981, %985
  %987 = sub i32 0, %985
  %988 = add i32 %981, %987
  %989 = sub i32 %981, %985
  %990 = mul i32 %988, %985
  %991 = sub i32 %981, -1312758479
  %992 = sub i32 %991, %985
  %993 = add i32 %992, -1312758479
  %994 = sub i32 %981, %985
  %995 = mul i32 %993, %985
  %996 = add i32 %981, -888075281
  %997 = sub i32 %996, %985
  %998 = sub i32 %997, -888075281
  %999 = sub i32 %981, %985
  %1000 = mul i32 %998, %985
  %1001 = sub i32 0, %981
  %1002 = add i32 0, %1001
  %1003 = sub i32 0, %981
  %1004 = add i32 %1002, 960556073
  %1005 = add i32 %1004, %985
  %1006 = sub i32 %1005, 960556073
  %1007 = add i32 %1002, %985
  %1008 = sub i32 %981, -1356120783
  %1009 = sub i32 %1008, %985
  %1010 = add i32 %1009, -1356120783
  %1011 = sub nsw i32 %981, %985
  %1012 = sitofp i32 %1010 to double
  store double %1012, double* %9, align 8
  store i32 -1392679866, i32* %25
  br label %1046

; <label>:1013:                                   ; preds = %26
  %1014 = load i32, i32* %16, align 4
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds i32, i32* %21, i64 %1015
  %1017 = load i32, i32* %1016, align 4
  %1018 = load i32, i32* %16, align 4
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds i32, i32* %24, i64 %1019
  %1021 = load i32, i32* %1020, align 4
  %1022 = shl i32 %1017, %1021
  %1023 = shl i32 %1017, %1021
  %1024 = sub i32 0, %1021
  %1025 = add i32 %1017, %1024
  %1026 = sub i32 %1017, %1021
  %1027 = mul i32 %1025, %1021
  %1028 = sub i32 0, %1021
  %1029 = add i32 %1017, %1028
  %1030 = sub nsw i32 %1017, %1021
  %1031 = sitofp i32 %1029 to double
  store double %1031, double* %9, align 8
  store i32 927785484, i32* %25
  br label %1046

; <label>:1032:                                   ; preds = %26
  store i32 661178600, i32* %25
  br label %1046

; <label>:1033:                                   ; preds = %26
  %1034 = load i32, i32* %16, align 4
  %1035 = shl i32 %1034, 1
  %1036 = add i32 %1034, 1185073916
  %1037 = sub i32 %1036, 1
  %1038 = sub i32 %1037, 1185073916
  %1039 = sub i32 %1034, 1
  %1040 = mul i32 %1038, 1
  %1041 = sub i32 0, %1034
  %1042 = sub i32 0, 1
  %1043 = add i32 %1041, %1042
  %1044 = sub i32 0, %1043
  %1045 = add nsw i32 %1034, 1
  store i32 %1044, i32* %16, align 4
  store i32 629639148, i32* %25
  br label %1046

; <label>:1046:                                   ; preds = %1033, %1032, %1013, %977, %944, %941, %900, %867, %864, %833, %819, %815, %806, %786, %758, %757, %729, %713, %712, %711, %682, %666, %649, %648, %647, %606, %590, %573, %570, %541, %526, %521, %520, %503, %487, %482, %481, %480, %449, %421, %405, %402, %373, %345, %340, %339, %310, %294, %293, %259, %243, %214, %209, %208, %202, %201, %185, %169, %154, %149, %148, %143, %138, %133, %132, %131, %97, %82, %77, %74, %44, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load i32, i32* %4, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @pow(double %6, double %8) #3
  ret double %9
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s579395783.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
