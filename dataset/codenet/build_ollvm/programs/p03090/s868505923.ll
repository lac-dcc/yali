; ModuleID = 'Project_CodeNet_C++1400/p03090/s868505923.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s868505923.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s868505923.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %10 = load i32, i32* %4, align 4
  %11 = srem i32 %10, 2
  store i32 %11, i32* %2
  %12 = alloca i32
  store i32 -797492171, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %824
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -797492171, label %16
    i32 1332514790, label %20
    i32 559697744, label %36
    i32 591696755, label %62
    i32 607558942, label %63
    i32 84308280, label %72
    i32 1290861579, label %78
    i32 928079820, label %83
    i32 538944468, label %99
    i32 -148613333, label %127
    i32 -307011948, label %143
    i32 -1040086096, label %144
    i32 -1218574741, label %151
    i32 1776289201, label %179
    i32 -1269292548, label %201
    i32 751424091, label %202
    i32 2034056785, label %203
    i32 -863602436, label %219
    i32 -233464022, label %251
    i32 542026016, label %252
    i32 1641708134, label %253
    i32 -1941712298, label %267
    i32 1993391048, label %276
    i32 -1192073436, label %292
    i32 -1015443947, label %323
    i32 304734781, label %324
    i32 -1745096852, label %329
    i32 1274184658, label %338
    i32 -314085821, label %339
    i32 -1413816699, label %354
    i32 332692269, label %376
    i32 -1561943167, label %377
    i32 1921229130, label %393
    i32 -167549192, label %413
    i32 298028909, label %414
    i32 2090212389, label %415
    i32 -731906415, label %431
    i32 2068896284, label %464
    i32 1017349470, label %465
    i32 2095208021, label %492
    i32 1942086330, label %519
    i32 118148255, label %520
    i32 593420975, label %548
    i32 -930921037, label %565
    i32 -1744784397, label %567
    i32 1878108783, label %682
    i32 -1602808633, label %683
    i32 57290482, label %704
    i32 -968018405, label %737
    i32 1350040286, label %784
    i32 -1002263436, label %791
    i32 7833745, label %803
    i32 1710487356, label %821
    i32 -217775896, label %822
  ]

; <label>:15:                                     ; preds = %13
  br label %824

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %2
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1332514790, i32 1641708134
  store i32 %19, i32* %12
  br label %824

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, -202968532
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -202968532
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 559697744, i32 -1744784397
  store i32 %35, i32* %12
  br label %824

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %4, align 4
  %39 = add i32 %38, 1139042517
  %40 = sub i32 %39, 2
  %41 = sub i32 %40, 1139042517
  %42 = sub nsw i32 %38, 2
  %43 = mul nsw i32 %37, %41
  %44 = sdiv i32 %43, 2
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %44)
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %5, align 4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, -981706492
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -981706492
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 591696755, i32 -1744784397
  store i32 %61, i32* %12
  br label %824

; <label>:62:                                     ; preds = %13
  store i32 607558942, i32* %12
  br label %824

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %4, align 4
  %66 = add i32 %65, 145217951
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 145217951
  %69 = sub nsw i32 %65, 1
  %70 = icmp sle i32 %64, %68
  %71 = select i1 %70, i32 84308280, i32 542026016
  store i32 %71, i32* %12
  br label %824

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %5, align 4
  %74 = sub i32 %73, -302962178
  %75 = add i32 %74, 1
  %76 = add i32 %75, -302962178
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %6, align 4
  store i32 1290861579, i32* %12
  br label %824

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 928079820, i32 751424091
  store i32 %82, i32* %12
  br label %824

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sub i32 0, %84
  %87 = sub i32 0, %85
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %84, %85
  %91 = load i32, i32* %4, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  %97 = icmp eq i32 %89, %95
  %98 = select i1 %97, i32 538944468, i32 -1040086096
  store i32 %98, i32* %12
  br label %824

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 752808113
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 752808113
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -148613333, i32 1878108783
  store i32 %126, i32* %12
  br label %824

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1061131286
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1061131286
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -307011948, i32 1878108783
  store i32 %142, i32* %12
  br label %824

; <label>:143:                                    ; preds = %13
  store i32 -1218574741, i32* %12
  br label %824

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %5, align 4
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %145)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %146, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %148 = load i32, i32* %6, align 4
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %147, i32 %148)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1218574741, i32* %12
  br label %824

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, -1450771355
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1450771355
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1776289201, i32 -1602808633
  store i32 %178, i32* %12
  br label %824

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %6, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  store i32 %184, i32* %6, align 4
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, -374990322
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -374990322
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1269292548, i32 -1602808633
  store i32 %200, i32* %12
  br label %824

; <label>:201:                                    ; preds = %13
  store i32 1290861579, i32* %12
  br label %824

; <label>:202:                                    ; preds = %13
  store i32 2034056785, i32* %12
  br label %824

; <label>:203:                                    ; preds = %13
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, -1334515409
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1334515409
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -863602436, i32 57290482
  store i32 %218, i32* %12
  br label %824

; <label>:219:                                    ; preds = %13
  %220 = load i32, i32* %5, align 4
  %221 = sub i32 %220, -11038367
  %222 = add i32 %221, 1
  %223 = add i32 %222, -11038367
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %5, align 4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -233464022, i32 57290482
  store i32 %250, i32* %12
  br label %824

; <label>:251:                                    ; preds = %13
  store i32 607558942, i32* %12
  br label %824

; <label>:252:                                    ; preds = %13
  store i32 118148255, i32* %12
  br label %824

; <label>:253:                                    ; preds = %13
  %254 = load i32, i32* %4, align 4
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub nsw i32 %254, 1
  %258 = load i32, i32* %4, align 4
  %259 = add i32 %258, 1715875088
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1715875088
  %262 = sub nsw i32 %258, 1
  %263 = mul nsw i32 %256, %261
  %264 = sdiv i32 %263, 2
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %264)
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %265, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %7, align 4
  store i32 -1941712298, i32* %12
  br label %824

; <label>:267:                                    ; preds = %13
  %268 = load i32, i32* %7, align 4
  %269 = load i32, i32* %4, align 4
  %270 = sub i32 %269, -1237485151
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1237485151
  %273 = sub nsw i32 %269, 1
  %274 = icmp sle i32 %268, %272
  %275 = select i1 %274, i32 1993391048, i32 1017349470
  store i32 %275, i32* %12
  br label %824

; <label>:276:                                    ; preds = %13
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, -333659636
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -333659636
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1192073436, i32 -968018405
  store i32 %291, i32* %12
  br label %824

; <label>:292:                                    ; preds = %13
  %293 = load i32, i32* %7, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %296 = add nsw i32 %293, 1
  store i32 %295, i32* %8, align 4
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1015443947, i32 -968018405
  store i32 %322, i32* %12
  br label %824

; <label>:323:                                    ; preds = %13
  store i32 304734781, i32* %12
  br label %824

; <label>:324:                                    ; preds = %13
  %325 = load i32, i32* %8, align 4
  %326 = load i32, i32* %4, align 4
  %327 = icmp sle i32 %325, %326
  %328 = select i1 %327, i32 -1745096852, i32 298028909
  store i32 %328, i32* %12
  br label %824

; <label>:329:                                    ; preds = %13
  %330 = load i32, i32* %7, align 4
  %331 = load i32, i32* %8, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 %330, %332
  %334 = add nsw i32 %330, %331
  %335 = load i32, i32* %4, align 4
  %336 = icmp eq i32 %333, %335
  %337 = select i1 %336, i32 1274184658, i32 -314085821
  store i32 %337, i32* %12
  br label %824

; <label>:338:                                    ; preds = %13
  store i32 -1561943167, i32* %12
  br label %824

; <label>:339:                                    ; preds = %13
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1413816699, i32 1350040286
  store i32 %353, i32* %12
  br label %824

; <label>:354:                                    ; preds = %13
  %355 = load i32, i32* %7, align 4
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %355)
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %356, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %358 = load i32, i32* %8, align 4
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %357, i32 %358)
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %359, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = add i32 %361, -1858842153
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1858842153
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 332692269, i32 1350040286
  store i32 %375, i32* %12
  br label %824

; <label>:376:                                    ; preds = %13
  store i32 -1561943167, i32* %12
  br label %824

; <label>:377:                                    ; preds = %13
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = add i32 %378, 1972043580
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1972043580
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1921229130, i32 -1002263436
  store i32 %392, i32* %12
  br label %824

; <label>:393:                                    ; preds = %13
  %394 = load i32, i32* %8, align 4
  %395 = add i32 %394, -1124762911
  %396 = add i32 %395, 1
  %397 = sub i32 %396, -1124762911
  %398 = add nsw i32 %394, 1
  store i32 %397, i32* %8, align 4
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -167549192, i32 -1002263436
  store i32 %412, i32* %12
  br label %824

; <label>:413:                                    ; preds = %13
  store i32 304734781, i32* %12
  br label %824

; <label>:414:                                    ; preds = %13
  store i32 2090212389, i32* %12
  br label %824

; <label>:415:                                    ; preds = %13
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = add i32 %416, -2012938997
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -2012938997
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -731906415, i32 7833745
  store i32 %430, i32* %12
  br label %824

; <label>:431:                                    ; preds = %13
  %432 = load i32, i32* %7, align 4
  %433 = add i32 %432, -147988188
  %434 = add i32 %433, 1
  %435 = sub i32 %434, -147988188
  %436 = add nsw i32 %432, 1
  store i32 %435, i32* %7, align 4
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = add i32 %437, 247146304
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 247146304
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 2068896284, i32 7833745
  store i32 %463, i32* %12
  br label %824

; <label>:464:                                    ; preds = %13
  store i32 -1941712298, i32* %12
  br label %824

; <label>:465:                                    ; preds = %13
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 2095208021, i32 1710487356
  store i32 %491, i32* %12
  br label %824

; <label>:492:                                    ; preds = %13
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 1942086330, i32 1710487356
  store i32 %518, i32* %12
  br label %824

; <label>:519:                                    ; preds = %13
  store i32 118148255, i32* %12
  br label %824

; <label>:520:                                    ; preds = %13
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = add i32 %521, 520043492
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 520043492
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 593420975, i32 -217775896
  store i32 %547, i32* %12
  br label %824

; <label>:548:                                    ; preds = %13
  %549 = load i32, i32* %3, align 4
  store i32 %549, i32* %1
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 %550, 277148453
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 277148453
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -930921037, i32 -217775896
  store i32 %564, i32* %12
  br label %824

; <label>:565:                                    ; preds = %13
  %566 = load volatile i32, i32* %1
  ret i32 %566

; <label>:567:                                    ; preds = %13
  %568 = load i32, i32* %4, align 4
  %569 = load i32, i32* %4, align 4
  %570 = sub i32 %569, -1874597653
  %571 = sub i32 %570, 2
  %572 = add i32 %571, -1874597653
  %573 = sub i32 %569, 2
  %574 = mul i32 %572, 2
  %575 = shl i32 %569, 2
  %576 = sub i32 %569, 934467340
  %577 = sub i32 %576, 2
  %578 = add i32 %577, 934467340
  %579 = sub i32 %569, 2
  %580 = mul i32 %578, 2
  %581 = sub i32 0, 1811519214
  %582 = sub i32 %581, %569
  %583 = add i32 %582, 1811519214
  %584 = sub i32 0, %569
  %585 = sub i32 0, %583
  %586 = sub i32 0, 2
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %589 = add i32 %583, 2
  %590 = shl i32 %569, 2
  %591 = sub i32 0, 1709235202
  %592 = sub i32 %591, %569
  %593 = add i32 %592, 1709235202
  %594 = sub i32 0, %569
  %595 = sub i32 %593, -234904178
  %596 = add i32 %595, 2
  %597 = add i32 %596, -234904178
  %598 = add i32 %593, 2
  %599 = sub i32 %569, -461907647
  %600 = sub i32 %599, 2
  %601 = add i32 %600, -461907647
  %602 = sub i32 %569, 2
  %603 = mul i32 %601, 2
  %604 = add i32 %569, 227163950
  %605 = sub i32 %604, 2
  %606 = sub i32 %605, 227163950
  %607 = sub nsw i32 %569, 2
  %608 = shl i32 %568, %606
  %609 = sub i32 0, %568
  %610 = add i32 0, %609
  %611 = sub i32 0, %568
  %612 = sub i32 0, %610
  %613 = sub i32 0, %606
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %616 = add i32 %610, %606
  %617 = sub i32 %568, -647256278
  %618 = sub i32 %617, %606
  %619 = add i32 %618, -647256278
  %620 = sub i32 %568, %606
  %621 = mul i32 %619, %606
  %622 = shl i32 %568, %606
  %623 = sub i32 0, %606
  %624 = add i32 %568, %623
  %625 = sub i32 %568, %606
  %626 = mul i32 %624, %606
  %627 = shl i32 %568, %606
  %628 = sub i32 %568, -715094250
  %629 = sub i32 %628, %606
  %630 = add i32 %629, -715094250
  %631 = sub i32 %568, %606
  %632 = mul i32 %630, %606
  %633 = add i32 %568, -484567386
  %634 = sub i32 %633, %606
  %635 = sub i32 %634, -484567386
  %636 = sub i32 %568, %606
  %637 = mul i32 %635, %606
  %638 = mul nsw i32 %568, %606
  %639 = sub i32 0, 127264206
  %640 = sub i32 %639, %638
  %641 = add i32 %640, 127264206
  %642 = sub i32 0, %638
  %643 = sub i32 %641, 2054643862
  %644 = add i32 %643, 2
  %645 = add i32 %644, 2054643862
  %646 = add i32 %641, 2
  %647 = shl i32 %638, 2
  %648 = sub i32 0, -339808649
  %649 = sub i32 %648, %638
  %650 = add i32 %649, -339808649
  %651 = sub i32 0, %638
  %652 = add i32 %650, -2003046328
  %653 = add i32 %652, 2
  %654 = sub i32 %653, -2003046328
  %655 = add i32 %650, 2
  %656 = add i32 0, 900853765
  %657 = sub i32 %656, %638
  %658 = sub i32 %657, 900853765
  %659 = sub i32 0, %638
  %660 = sub i32 0, 2
  %661 = sub i32 %658, %660
  %662 = add i32 %658, 2
  %663 = sub i32 0, 2
  %664 = add i32 %638, %663
  %665 = sub i32 %638, 2
  %666 = mul i32 %664, 2
  %667 = sub i32 0, 2
  %668 = add i32 %638, %667
  %669 = sub i32 %638, 2
  %670 = mul i32 %668, 2
  %671 = sub i32 0, 1371563919
  %672 = sub i32 %671, %638
  %673 = add i32 %672, 1371563919
  %674 = sub i32 0, %638
  %675 = add i32 %673, -817130113
  %676 = add i32 %675, 2
  %677 = sub i32 %676, -817130113
  %678 = add i32 %673, 2
  %679 = sdiv i32 %638, 2
  %680 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %679)
  %681 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %680, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %5, align 4
  store i32 559697744, i32* %12
  br label %824

; <label>:682:                                    ; preds = %13
  store i32 -148613333, i32* %12
  br label %824

; <label>:683:                                    ; preds = %13
  %684 = load i32, i32* %6, align 4
  %685 = add i32 0, -1579908036
  %686 = sub i32 %685, %684
  %687 = sub i32 %686, -1579908036
  %688 = sub i32 0, %684
  %689 = sub i32 0, 1
  %690 = sub i32 %687, %689
  %691 = add i32 %687, 1
  %692 = add i32 0, -275131165
  %693 = sub i32 %692, %684
  %694 = sub i32 %693, -275131165
  %695 = sub i32 0, %684
  %696 = sub i32 %694, 112755333
  %697 = add i32 %696, 1
  %698 = add i32 %697, 112755333
  %699 = add i32 %694, 1
  %700 = sub i32 %684, -1841925675
  %701 = add i32 %700, 1
  %702 = add i32 %701, -1841925675
  %703 = add nsw i32 %684, 1
  store i32 %702, i32* %6, align 4
  store i32 1776289201, i32* %12
  br label %824

; <label>:704:                                    ; preds = %13
  %705 = load i32, i32* %5, align 4
  %706 = sub i32 %705, -1821329999
  %707 = sub i32 %706, 1
  %708 = add i32 %707, -1821329999
  %709 = sub i32 %705, 1
  %710 = mul i32 %708, 1
  %711 = shl i32 %705, 1
  %712 = add i32 0, -1871255274
  %713 = sub i32 %712, %705
  %714 = sub i32 %713, -1871255274
  %715 = sub i32 0, %705
  %716 = sub i32 0, %714
  %717 = sub i32 0, 1
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %720 = add i32 %714, 1
  %721 = shl i32 %705, 1
  %722 = shl i32 %705, 1
  %723 = shl i32 %705, 1
  %724 = shl i32 %705, 1
  %725 = add i32 0, -554889128
  %726 = sub i32 %725, %705
  %727 = sub i32 %726, -554889128
  %728 = sub i32 0, %705
  %729 = sub i32 %727, -659869546
  %730 = add i32 %729, 1
  %731 = add i32 %730, -659869546
  %732 = add i32 %727, 1
  %733 = sub i32 %705, -1830460467
  %734 = add i32 %733, 1
  %735 = add i32 %734, -1830460467
  %736 = add nsw i32 %705, 1
  store i32 %735, i32* %5, align 4
  store i32 -863602436, i32* %12
  br label %824

; <label>:737:                                    ; preds = %13
  %738 = load i32, i32* %7, align 4
  %739 = add i32 0, 359846064
  %740 = sub i32 %739, %738
  %741 = sub i32 %740, 359846064
  %742 = sub i32 0, %738
  %743 = sub i32 0, %741
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %747 = add i32 %741, 1
  %748 = sub i32 0, %738
  %749 = add i32 0, %748
  %750 = sub i32 0, %738
  %751 = sub i32 %749, -1199411388
  %752 = add i32 %751, 1
  %753 = add i32 %752, -1199411388
  %754 = add i32 %749, 1
  %755 = sub i32 0, %738
  %756 = add i32 0, %755
  %757 = sub i32 0, %738
  %758 = sub i32 %756, -1916232791
  %759 = add i32 %758, 1
  %760 = add i32 %759, -1916232791
  %761 = add i32 %756, 1
  %762 = add i32 0, -1615478597
  %763 = sub i32 %762, %738
  %764 = sub i32 %763, -1615478597
  %765 = sub i32 0, %738
  %766 = add i32 %764, -1513899996
  %767 = add i32 %766, 1
  %768 = sub i32 %767, -1513899996
  %769 = add i32 %764, 1
  %770 = sub i32 0, 1204389952
  %771 = sub i32 %770, %738
  %772 = add i32 %771, 1204389952
  %773 = sub i32 0, %738
  %774 = sub i32 0, %772
  %775 = sub i32 0, 1
  %776 = add i32 %774, %775
  %777 = sub i32 0, %776
  %778 = add i32 %772, 1
  %779 = sub i32 0, %738
  %780 = sub i32 0, 1
  %781 = add i32 %779, %780
  %782 = sub i32 0, %781
  %783 = add nsw i32 %738, 1
  store i32 %782, i32* %8, align 4
  store i32 -1192073436, i32* %12
  br label %824

; <label>:784:                                    ; preds = %13
  %785 = load i32, i32* %7, align 4
  %786 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %785)
  %787 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %786, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %788 = load i32, i32* %8, align 4
  %789 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %787, i32 %788)
  %790 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %789, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1413816699, i32* %12
  br label %824

; <label>:791:                                    ; preds = %13
  %792 = load i32, i32* %8, align 4
  %793 = shl i32 %792, 1
  %794 = add i32 %792, -1916249314
  %795 = sub i32 %794, 1
  %796 = sub i32 %795, -1916249314
  %797 = sub i32 %792, 1
  %798 = mul i32 %796, 1
  %799 = add i32 %792, -2102656250
  %800 = add i32 %799, 1
  %801 = sub i32 %800, -2102656250
  %802 = add nsw i32 %792, 1
  store i32 %801, i32* %8, align 4
  store i32 1921229130, i32* %12
  br label %824

; <label>:803:                                    ; preds = %13
  %804 = load i32, i32* %7, align 4
  %805 = shl i32 %804, 1
  %806 = shl i32 %804, 1
  %807 = shl i32 %804, 1
  %808 = shl i32 %804, 1
  %809 = sub i32 0, 1076852619
  %810 = sub i32 %809, %804
  %811 = add i32 %810, 1076852619
  %812 = sub i32 0, %804
  %813 = add i32 %811, -620702474
  %814 = add i32 %813, 1
  %815 = sub i32 %814, -620702474
  %816 = add i32 %811, 1
  %817 = sub i32 %804, -363587296
  %818 = add i32 %817, 1
  %819 = add i32 %818, -363587296
  %820 = add nsw i32 %804, 1
  store i32 %819, i32* %7, align 4
  store i32 -731906415, i32* %12
  br label %824

; <label>:821:                                    ; preds = %13
  store i32 2095208021, i32* %12
  br label %824

; <label>:822:                                    ; preds = %13
  %823 = load i32, i32* %3, align 4
  store i32 593420975, i32* %12
  br label %824

; <label>:824:                                    ; preds = %822, %821, %803, %791, %784, %737, %704, %683, %682, %567, %548, %520, %519, %492, %465, %464, %431, %415, %414, %413, %393, %377, %376, %354, %339, %338, %329, %324, %323, %292, %276, %267, %253, %252, %251, %219, %203, %202, %201, %179, %151, %144, %143, %127, %99, %83, %78, %72, %63, %62, %36, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s868505923.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -834448802
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -834448802
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 48635315, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 48635315, label %17
    i32 -2117674067, label %37
    i32 -1562839507, label %52
    i32 -1802887085, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

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
  %36 = select i1 %34, i32 -2117674067, i32 -1802887085
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
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
  %51 = select i1 %49, i32 -1562839507, i32 -1802887085
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -2117674067, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
