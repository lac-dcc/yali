; ModuleID = 'Project_CodeNet_C++1400/p00150/s967163140.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s967163140.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s967163140.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca [20000 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [20000 x i8], [20000 x i8]* %2, i32 0, i32 0
  %8 = getelementptr inbounds [20000 x i8], [20000 x i8]* %2, i32 0, i32 0
  %9 = getelementptr inbounds i8, i8* %8, i64 20000
  store i8 1, i8* %3, align 1
  call void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* %7, i8* %9, i8* dereferenceable(1) %3)
  %10 = getelementptr inbounds [20000 x i8], [20000 x i8]* %2, i64 0, i64 1
  store i8 0, i8* %10, align 1
  %11 = getelementptr inbounds [20000 x i8], [20000 x i8]* %2, i64 0, i64 0
  store i8 0, i8* %11, align 16
  store i32 2, i32* %4, align 4
  %12 = alloca i32
  store i32 1887947427, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %449
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1887947427, label %16
    i32 951804429, label %22
    i32 1114892046, label %29
    i32 -994958595, label %32
    i32 977268709, label %36
    i32 1312312246, label %40
    i32 1091436254, label %56
    i32 498181671, label %77
    i32 947498718, label %78
    i32 1456351255, label %94
    i32 1479120080, label %121
    i32 469989389, label %122
    i32 621629349, label %150
    i32 435601356, label %178
    i32 1422902967, label %179
    i32 2121481460, label %185
    i32 1696127078, label %186
    i32 2009201403, label %191
    i32 987148653, label %192
    i32 1391014045, label %199
    i32 618901457, label %210
    i32 -614964909, label %226
    i32 -663218815, label %251
    i32 1961197472, label %252
    i32 -1776430949, label %279
    i32 -1032280953, label %294
    i32 145852030, label %295
    i32 -1325484914, label %304
    i32 840681095, label %331
    i32 1062816993, label %359
    i32 859421885, label %360
    i32 844735706, label %362
    i32 -353798334, label %415
    i32 -259379342, label %416
    i32 -1259084161, label %417
    i32 2049740294, label %447
    i32 -482046052, label %448
  ]

; <label>:15:                                     ; preds = %13
  br label %449

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %4, align 4
  %19 = mul nsw i32 %17, %18
  %20 = icmp sle i32 %19, 20000
  %21 = select i1 %20, i32 951804429, i32 2121481460
  store i32 %21, i32* %12
  br label %449

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20000 x i8], [20000 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = trunc i8 %26 to i1
  %28 = select i1 %27, i32 1114892046, i32 469989389
  store i32 %28, i32* %12
  br label %449

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %4, align 4
  %31 = mul nsw i32 %30, 2
  store i32 %31, i32* %5, align 4
  store i32 -994958595, i32* %12
  br label %449

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %5, align 4
  %34 = icmp sle i32 %33, 20000
  %35 = select i1 %34, i32 977268709, i32 947498718
  store i32 %35, i32* %12
  br label %449

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20000 x i8], [20000 x i8]* %2, i64 0, i64 %38
  store i8 0, i8* %39, align 1
  store i32 1312312246, i32* %12
  br label %449

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 835563809
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 835563809
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1091436254, i32 844735706
  store i32 %55, i32* %12
  br label %449

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sub i32 %58, 483364579
  %60 = add i32 %59, %57
  %61 = add i32 %60, 483364579
  %62 = add nsw i32 %58, %57
  store i32 %61, i32* %5, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 498181671, i32 844735706
  store i32 %76, i32* %12
  br label %449

; <label>:77:                                     ; preds = %13
  store i32 -994958595, i32* %12
  br label %449

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, -1078955711
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1078955711
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1456351255, i32 -353798334
  store i32 %93, i32* %12
  br label %449

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1479120080, i32 -353798334
  store i32 %120, i32* %12
  br label %449

; <label>:121:                                    ; preds = %13
  store i32 469989389, i32* %12
  br label %449

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 71027358
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 71027358
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 621629349, i32 -259379342
  store i32 %149, i32* %12
  br label %449

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, -306600029
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -306600029
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 435601356, i32 -259379342
  store i32 %177, i32* %12
  br label %449

; <label>:178:                                    ; preds = %13
  store i32 1422902967, i32* %12
  br label %449

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %4, align 4
  %181 = sub i32 %180, 1196415579
  %182 = add i32 %181, 1
  %183 = add i32 %182, 1196415579
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %4, align 4
  store i32 1887947427, i32* %12
  br label %449

; <label>:185:                                    ; preds = %13
  store i32 1696127078, i32* %12
  br label %449

; <label>:186:                                    ; preds = %13
  %187 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %188 = load i32, i32* %6, align 4
  %189 = icmp ne i32 %188, 0
  %190 = select i1 %189, i32 2009201403, i32 859421885
  store i32 %190, i32* %12
  br label %449

; <label>:191:                                    ; preds = %13
  store i32 987148653, i32* %12
  br label %449

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [20000 x i8], [20000 x i8]* %2, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = trunc i8 %196 to i1
  %198 = select i1 %197, i32 1391014045, i32 1961197472
  store i32 %198, i32* %12
  br label %449

; <label>:199:                                    ; preds = %13
  %200 = load i32, i32* %6, align 4
  %201 = add i32 %200, 1473191522
  %202 = sub i32 %201, 2
  %203 = sub i32 %202, 1473191522
  %204 = sub nsw i32 %200, 2
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [20000 x i8], [20000 x i8]* %2, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = trunc i8 %207 to i1
  %209 = select i1 %208, i32 618901457, i32 1961197472
  store i32 %209, i32* %12
  br label %449

; <label>:210:                                    ; preds = %13
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, 225058654
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 225058654
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -614964909, i32 -1259084161
  store i32 %225, i32* %12
  br label %449

; <label>:226:                                    ; preds = %13
  %227 = load i32, i32* %6, align 4
  %228 = sub i32 0, 2
  %229 = add i32 %227, %228
  %230 = sub nsw i32 %227, 2
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %229)
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %231, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %233 = load i32, i32* %6, align 4
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %232, i32 %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %234, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, -1144061029
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1144061029
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -663218815, i32 -1259084161
  store i32 %250, i32* %12
  br label %449

; <label>:251:                                    ; preds = %13
  store i32 -1325484914, i32* %12
  br label %449

; <label>:252:                                    ; preds = %13
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1776430949, i32 2049740294
  store i32 %278, i32* %12
  br label %449

; <label>:279:                                    ; preds = %13
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1032280953, i32 2049740294
  store i32 %293, i32* %12
  br label %449

; <label>:294:                                    ; preds = %13
  store i32 145852030, i32* %12
  br label %449

; <label>:295:                                    ; preds = %13
  %296 = load i32, i32* %6, align 4
  %297 = add i32 %296, -998581012
  %298 = add i32 %297, -1
  %299 = sub i32 %298, -998581012
  %300 = add nsw i32 %296, -1
  store i32 %299, i32* %6, align 4
  %301 = load i32, i32* %6, align 4
  %302 = icmp sge i32 %301, 5
  %303 = select i1 %302, i32 987148653, i32 -1325484914
  store i32 %303, i32* %12
  br label %449

; <label>:304:                                    ; preds = %13
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 840681095, i32 -482046052
  store i32 %330, i32* %12
  br label %449

; <label>:331:                                    ; preds = %13
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = add i32 %332, 1783118456
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1783118456
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1062816993, i32 -482046052
  store i32 %358, i32* %12
  br label %449

; <label>:359:                                    ; preds = %13
  store i32 1696127078, i32* %12
  br label %449

; <label>:360:                                    ; preds = %13
  %361 = load i32, i32* %1, align 4
  ret i32 %361

; <label>:362:                                    ; preds = %13
  %363 = load i32, i32* %4, align 4
  %364 = load i32, i32* %5, align 4
  %365 = shl i32 %364, %363
  %366 = shl i32 %364, %363
  %367 = sub i32 0, %364
  %368 = add i32 0, %367
  %369 = sub i32 0, %364
  %370 = add i32 %368, -1298550058
  %371 = add i32 %370, %363
  %372 = sub i32 %371, -1298550058
  %373 = add i32 %368, %363
  %374 = add i32 %364, -352452254
  %375 = sub i32 %374, %363
  %376 = sub i32 %375, -352452254
  %377 = sub i32 %364, %363
  %378 = mul i32 %376, %363
  %379 = sub i32 0, %364
  %380 = add i32 0, %379
  %381 = sub i32 0, %364
  %382 = sub i32 0, %380
  %383 = sub i32 0, %363
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %386 = add i32 %380, %363
  %387 = add i32 0, 1866613174
  %388 = sub i32 %387, %364
  %389 = sub i32 %388, 1866613174
  %390 = sub i32 0, %364
  %391 = sub i32 %389, -17652989
  %392 = add i32 %391, %363
  %393 = add i32 %392, -17652989
  %394 = add i32 %389, %363
  %395 = add i32 0, -2146044808
  %396 = sub i32 %395, %364
  %397 = sub i32 %396, -2146044808
  %398 = sub i32 0, %364
  %399 = sub i32 0, %397
  %400 = sub i32 0, %363
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %403 = add i32 %397, %363
  %404 = add i32 0, 1945211238
  %405 = sub i32 %404, %364
  %406 = sub i32 %405, 1945211238
  %407 = sub i32 0, %364
  %408 = add i32 %406, 617810700
  %409 = add i32 %408, %363
  %410 = sub i32 %409, 617810700
  %411 = add i32 %406, %363
  %412 = sub i32 0, %363
  %413 = sub i32 %364, %412
  %414 = add nsw i32 %364, %363
  store i32 %413, i32* %5, align 4
  store i32 1091436254, i32* %12
  br label %449

; <label>:415:                                    ; preds = %13
  store i32 1456351255, i32* %12
  br label %449

; <label>:416:                                    ; preds = %13
  store i32 621629349, i32* %12
  br label %449

; <label>:417:                                    ; preds = %13
  %418 = load i32, i32* %6, align 4
  %419 = shl i32 %418, 2
  %420 = add i32 0, 375133144
  %421 = sub i32 %420, %418
  %422 = sub i32 %421, 375133144
  %423 = sub i32 0, %418
  %424 = add i32 %422, 1947857518
  %425 = add i32 %424, 2
  %426 = sub i32 %425, 1947857518
  %427 = add i32 %422, 2
  %428 = sub i32 %418, -1581451582
  %429 = sub i32 %428, 2
  %430 = add i32 %429, -1581451582
  %431 = sub i32 %418, 2
  %432 = mul i32 %430, 2
  %433 = sub i32 %418, -1875876068
  %434 = sub i32 %433, 2
  %435 = add i32 %434, -1875876068
  %436 = sub i32 %418, 2
  %437 = mul i32 %435, 2
  %438 = add i32 %418, 1655123484
  %439 = sub i32 %438, 2
  %440 = sub i32 %439, 1655123484
  %441 = sub nsw i32 %418, 2
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %440)
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %442, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %444 = load i32, i32* %6, align 4
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %443, i32 %444)
  %446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %445, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -614964909, i32* %12
  br label %449

; <label>:447:                                    ; preds = %13
  store i32 -1776430949, i32* %12
  br label %449

; <label>:448:                                    ; preds = %13
  store i32 840681095, i32* %12
  br label %449

; <label>:449:                                    ; preds = %448, %447, %417, %416, %415, %362, %359, %331, %304, %295, %294, %279, %252, %251, %226, %210, %199, %192, %191, %186, %185, %179, %178, %150, %122, %121, %94, %78, %77, %56, %40, %36, %32, %29, %22, %16, %15
  br label %13
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
  store i32 2114485486, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2114485486, label %19
    i32 1685635165, label %39
    i32 843213217, label %63
    i32 460278218, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %73

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
  %38 = select i1 %36, i32 1685635165, i32 460278218
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca i8*, align 8
  %41 = alloca i8*, align 8
  %42 = alloca i8*, align 8
  store i8* %0, i8** %40, align 8
  store i8* %1, i8** %41, align 8
  store i8* %2, i8** %42, align 8
  %43 = load i8*, i8** %40, align 8
  %44 = call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %43)
  %45 = load i8*, i8** %41, align 8
  %46 = call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %45)
  %47 = load i8*, i8** %42, align 8
  call void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %44, i8* %46, i8* dereferenceable(1) %47)
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, -1854729028
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1854729028
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 843213217, i32 460278218
  store i32 %62, i32* %15
  br label %73

; <label>:63:                                     ; preds = %16
  ret void

; <label>:64:                                     ; preds = %16
  %65 = alloca i8*, align 8
  %66 = alloca i8*, align 8
  %67 = alloca i8*, align 8
  store i8* %0, i8** %65, align 8
  store i8* %1, i8** %66, align 8
  store i8* %2, i8** %67, align 8
  %68 = load i8*, i8** %65, align 8
  %69 = call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %68)
  %70 = load i8*, i8** %66, align 8
  %71 = call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %70)
  %72 = load i8*, i8** %67, align 8
  call void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %69, i8* %71, i8* dereferenceable(1) %72)
  store i32 1685635165, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %39, %19, %18
  br label %16
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
  store i32 1640900015, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %30
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1640900015, label %16
    i32 -1037195451, label %21
    i32 -1651252413, label %26
    i32 -109666474, label %29
  ]

; <label>:15:                                     ; preds = %13
  br label %30

; <label>:16:                                     ; preds = %13
  %17 = load i8*, i8** %4, align 8
  %18 = load i8*, i8** %5, align 8
  %19 = icmp ne i8* %17, %18
  %20 = select i1 %19, i32 -1037195451, i32 -109666474
  store i32 %20, i32* %12
  br label %30

; <label>:21:                                     ; preds = %13
  %22 = load i8, i8* %7, align 1
  %23 = trunc i8 %22 to i1
  %24 = load i8*, i8** %4, align 8
  %25 = zext i1 %23 to i8
  store i8 %25, i8* %24, align 1
  store i32 -1651252413, i32* %12
  br label %30

; <label>:26:                                     ; preds = %13
  %27 = load i8*, i8** %4, align 8
  %28 = getelementptr inbounds i8, i8* %27, i32 1
  store i8* %28, i8** %4, align 8
  store i32 1640900015, i32* %12
  br label %30

; <label>:29:                                     ; preds = %13
  ret void

; <label>:30:                                     ; preds = %26, %21, %16, %15
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
define internal void @_GLOBAL__sub_I_s967163140.cpp() #0 section ".text.startup" {
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
