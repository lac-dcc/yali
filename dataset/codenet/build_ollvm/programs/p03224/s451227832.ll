; ModuleID = 'Project_CodeNet_C++1400/p03224/s451227832.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s451227832.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_Z4readv = comdat any

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@s = global [3003 x [3003 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Yes\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s451227832.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %15 = call i32 @_Z4readv()
  store i32 %15, i32* @n, align 4
  %16 = load i32, i32* @n, align 4
  %17 = mul nsw i32 8, %16
  %18 = sub i32 0, %17
  %19 = sub i32 1, %18
  %20 = add nsw i32 1, %17
  store i32 %19, i32* %7, align 4
  %21 = load i32, i32* %7, align 4
  %22 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %21)
  %23 = fptosi double %22 to i32
  %24 = load i32, i32* %7, align 4
  %25 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %24)
  %26 = fptosi double %25 to i32
  %27 = mul nsw i32 %23, %26
  store i32 %27, i32* %5
  %28 = load i32, i32* %7, align 4
  store i32 %28, i32* %4
  %29 = alloca i32
  store i32 139288233, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %885
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 139288233, label %33
    i32 -1979392831, label %38
    i32 -1147640487, label %48
    i32 723529128, label %50
    i32 269627914, label %65
    i32 245394310, label %80
    i32 2100379269, label %116
    i32 -1547197571, label %119
    i32 -1700875960, label %147
    i32 -1517530497, label %176
    i32 -1432299197, label %177
    i32 -1237723968, label %182
    i32 1120970397, label %197
    i32 -1148963785, label %236
    i32 717561217, label %237
    i32 1540830845, label %244
    i32 -459613559, label %250
    i32 449282156, label %259
    i32 1775083678, label %287
    i32 749344018, label %326
    i32 1744440716, label %327
    i32 -851482970, label %342
    i32 -1328800842, label %374
    i32 117337392, label %375
    i32 -483865478, label %376
    i32 1210451838, label %404
    i32 -1638676275, label %426
    i32 631217989, label %427
    i32 -896783895, label %428
    i32 863116322, label %444
    i32 -1729992907, label %478
    i32 -373569328, label %481
    i32 -1121534943, label %484
    i32 -609532871, label %500
    i32 1273599162, label %530
    i32 -1365646904, label %533
    i32 -118590596, label %542
    i32 -985277483, label %547
    i32 -1962141133, label %575
    i32 360642990, label %591
    i32 -84277540, label %592
    i32 27897949, label %607
    i32 1021745811, label %629
    i32 969461739, label %630
    i32 -806718704, label %632
    i32 48661502, label %665
    i32 521324469, label %667
    i32 1117222883, label %695
    i32 -746541690, label %733
    i32 1483395866, label %786
    i32 2030676275, label %823
    i32 1728535428, label %851
    i32 2114747783, label %855
    i32 -1850177539, label %857
  ]

; <label>:32:                                     ; preds = %30
  br label %885

; <label>:33:                                     ; preds = %30
  %34 = load volatile i32, i32* %5
  %35 = load volatile i32, i32* %4
  %36 = icmp ne i32 %34, %35
  %37 = select i1 %36, i32 -1147640487, i32 -1979392831
  store i32 %37, i32* %29
  br label %885

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %7, align 4
  %40 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %39)
  %41 = fptosi double %40 to i32
  %42 = xor i32 1, -1
  %43 = xor i32 %41, %42
  %44 = and i32 %43, %41
  %45 = and i32 %41, 1
  %46 = icmp ne i32 %44, 0
  %47 = select i1 %46, i32 723529128, i32 -1147640487
  store i32 %47, i32* %29
  br label %885

; <label>:48:                                     ; preds = %30
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  store i32 969461739, i32* %29
  br label %885

; <label>:50:                                     ; preds = %30
  %51 = load i32, i32* %7, align 4
  %52 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %51)
  %53 = fptosi double %52 to i32
  %54 = sub i32 %53, 1316457413
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1316457413
  %57 = sub nsw i32 %53, 1
  %58 = ashr i32 %56, 1
  store i32 %58, i32* %7, align 4
  %59 = load i32, i32* %7, align 4
  %60 = add i32 %59, 1086473484
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 1086473484
  %63 = add nsw i32 %59, 1
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 269627914, i32* %29
  br label %885

; <label>:65:                                     ; preds = %30
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 245394310, i32 -806718704
  store i32 %79, i32* %29
  br label %885

; <label>:80:                                     ; preds = %30
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %7, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  %88 = icmp sle i32 %81, %86
  store i1 %88, i1* %3
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = sub i32 %89, 1192163261
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1192163261
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 2100379269, i32 -806718704
  store i32 %115, i32* %29
  br label %885

; <label>:116:                                    ; preds = %30
  %117 = load volatile i1, i1* %3
  %118 = select i1 %117, i32 -1547197571, i32 631217989
  store i32 %118, i32* %29
  br label %885

; <label>:119:                                    ; preds = %30
  %120 = load i32, i32* @x.4
  %121 = load i32, i32* @y.5
  %122 = add i32 %120, 222924234
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 222924234
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1700875960, i32 48661502
  store i32 %146, i32* %29
  br label %885

; <label>:147:                                    ; preds = %30
  %148 = load i32, i32* %10, align 4
  store i32 %148, i32* %11, align 4
  %149 = load i32, i32* @x.4
  %150 = load i32, i32* @y.5
  %151 = sub i32 %149, -1297736655
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1297736655
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1517530497, i32 48661502
  store i32 %175, i32* %29
  br label %885

; <label>:176:                                    ; preds = %30
  store i32 -1432299197, i32* %29
  br label %885

; <label>:177:                                    ; preds = %30
  %178 = load i32, i32* %11, align 4
  %179 = load i32, i32* %7, align 4
  %180 = icmp sle i32 %178, %179
  %181 = select i1 %180, i32 -1237723968, i32 1540830845
  store i32 %181, i32* %29
  br label %885

; <label>:182:                                    ; preds = %30
  %183 = load i32, i32* @x.4
  %184 = load i32, i32* @y.5
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1120970397, i32 521324469
  store i32 %196, i32* %29
  br label %885

; <label>:197:                                    ; preds = %30
  %198 = load i32, i32* %9, align 4
  %199 = add i32 %198, 248644790
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 248644790
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %9, align 4
  %203 = load i32, i32* %10, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [3003 x [3003 x i32]], [3003 x [3003 x i32]]* @s, i64 0, i64 %204
  %206 = load i32, i32* %11, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [3003 x i32], [3003 x i32]* %205, i64 0, i64 %207
  store i32 %201, i32* %208, align 4
  %209 = load i32, i32* @x.4
  %210 = load i32, i32* @y.5
  %211 = sub i32 %209, 880286514
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 880286514
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1148963785, i32 521324469
  store i32 %235, i32* %29
  br label %885

; <label>:236:                                    ; preds = %30
  store i32 717561217, i32* %29
  br label %885

; <label>:237:                                    ; preds = %30
  %238 = load i32, i32* %11, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add nsw i32 %238, 1
  store i32 %242, i32* %11, align 4
  store i32 -1432299197, i32* %29
  br label %885

; <label>:244:                                    ; preds = %30
  %245 = load i32, i32* %10, align 4
  %246 = sub i32 %245, 698229929
  %247 = add i32 %246, 1
  %248 = add i32 %247, 698229929
  %249 = add nsw i32 %245, 1
  store i32 %248, i32* %12, align 4
  store i32 -459613559, i32* %29
  br label %885

; <label>:250:                                    ; preds = %30
  %251 = load i32, i32* %12, align 4
  %252 = load i32, i32* %7, align 4
  %253 = add i32 %252, 1994120273
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 1994120273
  %256 = add nsw i32 %252, 1
  %257 = icmp sle i32 %251, %255
  %258 = select i1 %257, i32 449282156, i32 117337392
  store i32 %258, i32* %29
  br label %885

; <label>:259:                                    ; preds = %30
  %260 = load i32, i32* @x.4
  %261 = load i32, i32* @y.5
  %262 = add i32 %260, 988992492
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 988992492
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1775083678, i32 1117222883
  store i32 %286, i32* %29
  br label %885

; <label>:287:                                    ; preds = %30
  %288 = load i32, i32* %8, align 4
  %289 = sub i32 %288, -1748181607
  %290 = add i32 %289, 1
  %291 = add i32 %290, -1748181607
  %292 = add nsw i32 %288, 1
  store i32 %291, i32* %8, align 4
  %293 = load i32, i32* %12, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [3003 x [3003 x i32]], [3003 x [3003 x i32]]* @s, i64 0, i64 %294
  %296 = load i32, i32* %10, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [3003 x i32], [3003 x i32]* %295, i64 0, i64 %297
  store i32 %291, i32* %298, align 4
  %299 = load i32, i32* @x.4
  %300 = load i32, i32* @y.5
  %301 = add i32 %299, -1823844420
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1823844420
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 749344018, i32 1117222883
  store i32 %325, i32* %29
  br label %885

; <label>:326:                                    ; preds = %30
  store i32 1744440716, i32* %29
  br label %885

; <label>:327:                                    ; preds = %30
  %328 = load i32, i32* @x.4
  %329 = load i32, i32* @y.5
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -851482970, i32 -746541690
  store i32 %341, i32* %29
  br label %885

; <label>:342:                                    ; preds = %30
  %343 = load i32, i32* %12, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %346 = add nsw i32 %343, 1
  store i32 %345, i32* %12, align 4
  %347 = load i32, i32* @x.4
  %348 = load i32, i32* @y.5
  %349 = add i32 %347, -673027329
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -673027329
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1328800842, i32 -746541690
  store i32 %373, i32* %29
  br label %885

; <label>:374:                                    ; preds = %30
  store i32 -459613559, i32* %29
  br label %885

; <label>:375:                                    ; preds = %30
  store i32 -483865478, i32* %29
  br label %885

; <label>:376:                                    ; preds = %30
  %377 = load i32, i32* @x.4
  %378 = load i32, i32* @y.5
  %379 = sub i32 %377, 1162676996
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 1162676996
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 1210451838, i32 1483395866
  store i32 %403, i32* %29
  br label %885

; <label>:404:                                    ; preds = %30
  %405 = load i32, i32* %10, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %410 = add nsw i32 %405, 1
  store i32 %409, i32* %10, align 4
  %411 = load i32, i32* @x.4
  %412 = load i32, i32* @y.5
  %413 = add i32 %411, -521164896
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -521164896
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -1638676275, i32 1483395866
  store i32 %425, i32* %29
  br label %885

; <label>:426:                                    ; preds = %30
  store i32 269627914, i32* %29
  br label %885

; <label>:427:                                    ; preds = %30
  store i32 1, i32* %13, align 4
  store i32 -896783895, i32* %29
  br label %885

; <label>:428:                                    ; preds = %30
  %429 = load i32, i32* @x.4
  %430 = load i32, i32* @y.5
  %431 = add i32 %429, -1185745787
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -1185745787
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 863116322, i32 2030676275
  store i32 %443, i32* %29
  br label %885

; <label>:444:                                    ; preds = %30
  %445 = load i32, i32* %13, align 4
  %446 = load i32, i32* %7, align 4
  %447 = sub i32 %446, 1309807125
  %448 = add i32 %447, 1
  %449 = add i32 %448, 1309807125
  %450 = add nsw i32 %446, 1
  %451 = icmp sle i32 %445, %449
  store i1 %451, i1* %2
  %452 = load i32, i32* @x.4
  %453 = load i32, i32* @y.5
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -1729992907, i32 2030676275
  store i32 %477, i32* %29
  br label %885

; <label>:478:                                    ; preds = %30
  %479 = load volatile i1, i1* %2
  %480 = select i1 %479, i32 -373569328, i32 969461739
  store i32 %480, i32* %29
  br label %885

; <label>:481:                                    ; preds = %30
  %482 = load i32, i32* %7, align 4
  %483 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %482)
  store i32 1, i32* %14, align 4
  store i32 -1121534943, i32* %29
  br label %885

; <label>:484:                                    ; preds = %30
  %485 = load i32, i32* @x.4
  %486 = load i32, i32* @y.5
  %487 = add i32 %485, 1639382828
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 1639382828
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -609532871, i32 1728535428
  store i32 %499, i32* %29
  br label %885

; <label>:500:                                    ; preds = %30
  %501 = load i32, i32* %14, align 4
  %502 = load i32, i32* %7, align 4
  %503 = icmp sle i32 %501, %502
  store i1 %503, i1* %1
  %504 = load i32, i32* @x.4
  %505 = load i32, i32* @y.5
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 1273599162, i32 1728535428
  store i32 %529, i32* %29
  br label %885

; <label>:530:                                    ; preds = %30
  %531 = load volatile i1, i1* %1
  %532 = select i1 %531, i32 -1365646904, i32 -985277483
  store i32 %532, i32* %29
  br label %885

; <label>:533:                                    ; preds = %30
  %534 = load i32, i32* %13, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [3003 x [3003 x i32]], [3003 x [3003 x i32]]* @s, i64 0, i64 %535
  %537 = load i32, i32* %14, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [3003 x i32], [3003 x i32]* %536, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %540)
  store i32 -118590596, i32* %29
  br label %885

; <label>:542:                                    ; preds = %30
  %543 = load i32, i32* %14, align 4
  %544 = sub i32 0, 1
  %545 = sub i32 %543, %544
  %546 = add nsw i32 %543, 1
  store i32 %545, i32* %14, align 4
  store i32 -1121534943, i32* %29
  br label %885

; <label>:547:                                    ; preds = %30
  %548 = load i32, i32* @x.4
  %549 = load i32, i32* @y.5
  %550 = sub i32 %548, 574961689
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 574961689
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -1962141133, i32 2114747783
  store i32 %574, i32* %29
  br label %885

; <label>:575:                                    ; preds = %30
  %576 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  %577 = load i32, i32* @x.4
  %578 = load i32, i32* @y.5
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 360642990, i32 2114747783
  store i32 %590, i32* %29
  br label %885

; <label>:591:                                    ; preds = %30
  store i32 -84277540, i32* %29
  br label %885

; <label>:592:                                    ; preds = %30
  %593 = load i32, i32* @x.4
  %594 = load i32, i32* @y.5
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 27897949, i32 -1850177539
  store i32 %606, i32* %29
  br label %885

; <label>:607:                                    ; preds = %30
  %608 = load i32, i32* %13, align 4
  %609 = sub i32 0, %608
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %613 = add nsw i32 %608, 1
  store i32 %612, i32* %13, align 4
  %614 = load i32, i32* @x.4
  %615 = load i32, i32* @y.5
  %616 = add i32 %614, -132007667
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, -132007667
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 1021745811, i32 -1850177539
  store i32 %628, i32* %29
  br label %885

; <label>:629:                                    ; preds = %30
  store i32 -896783895, i32* %29
  br label %885

; <label>:630:                                    ; preds = %30
  %631 = load i32, i32* %6, align 4
  ret i32 %631

; <label>:632:                                    ; preds = %30
  %633 = load i32, i32* %10, align 4
  %634 = load i32, i32* %7, align 4
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub i32 %634, 1
  %638 = mul i32 %636, 1
  %639 = shl i32 %634, 1
  %640 = sub i32 %634, -1287840418
  %641 = sub i32 %640, 1
  %642 = add i32 %641, -1287840418
  %643 = sub i32 %634, 1
  %644 = mul i32 %642, 1
  %645 = add i32 0, -1535583387
  %646 = sub i32 %645, %634
  %647 = sub i32 %646, -1535583387
  %648 = sub i32 0, %634
  %649 = sub i32 0, %647
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %653 = add i32 %647, 1
  %654 = add i32 %634, 325776301
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, 325776301
  %657 = sub i32 %634, 1
  %658 = mul i32 %656, 1
  %659 = sub i32 0, %634
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %663 = add nsw i32 %634, 1
  %664 = icmp sle i32 %633, %662
  store i32 245394310, i32* %29
  br label %885

; <label>:665:                                    ; preds = %30
  %666 = load i32, i32* %10, align 4
  store i32 %666, i32* %11, align 4
  store i32 -1700875960, i32* %29
  br label %885

; <label>:667:                                    ; preds = %30
  %668 = load i32, i32* %9, align 4
  %669 = shl i32 %668, 1
  %670 = shl i32 %668, 1
  %671 = sub i32 0, %668
  %672 = add i32 0, %671
  %673 = sub i32 0, %668
  %674 = sub i32 %672, -876085538
  %675 = add i32 %674, 1
  %676 = add i32 %675, -876085538
  %677 = add i32 %672, 1
  %678 = shl i32 %668, 1
  %679 = sub i32 0, 1285350070
  %680 = sub i32 %679, %668
  %681 = add i32 %680, 1285350070
  %682 = sub i32 0, %668
  %683 = sub i32 0, 1
  %684 = sub i32 %681, %683
  %685 = add i32 %681, 1
  %686 = sub i32 0, 1
  %687 = sub i32 %668, %686
  %688 = add nsw i32 %668, 1
  store i32 %687, i32* %9, align 4
  %689 = load i32, i32* %10, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [3003 x [3003 x i32]], [3003 x [3003 x i32]]* @s, i64 0, i64 %690
  %692 = load i32, i32* %11, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [3003 x i32], [3003 x i32]* %691, i64 0, i64 %693
  store i32 %687, i32* %694, align 4
  store i32 1120970397, i32* %29
  br label %885

; <label>:695:                                    ; preds = %30
  %696 = load i32, i32* %8, align 4
  %697 = sub i32 0, 2004615085
  %698 = sub i32 %697, %696
  %699 = add i32 %698, 2004615085
  %700 = sub i32 0, %696
  %701 = sub i32 0, 1
  %702 = sub i32 %699, %701
  %703 = add i32 %699, 1
  %704 = sub i32 0, 1
  %705 = add i32 %696, %704
  %706 = sub i32 %696, 1
  %707 = mul i32 %705, 1
  %708 = add i32 0, -1317421638
  %709 = sub i32 %708, %696
  %710 = sub i32 %709, -1317421638
  %711 = sub i32 0, %696
  %712 = sub i32 %710, -464642631
  %713 = add i32 %712, 1
  %714 = add i32 %713, -464642631
  %715 = add i32 %710, 1
  %716 = add i32 0, -127800294
  %717 = sub i32 %716, %696
  %718 = sub i32 %717, -127800294
  %719 = sub i32 0, %696
  %720 = sub i32 0, 1
  %721 = sub i32 %718, %720
  %722 = add i32 %718, 1
  %723 = sub i32 %696, 1789132946
  %724 = add i32 %723, 1
  %725 = add i32 %724, 1789132946
  %726 = add nsw i32 %696, 1
  store i32 %725, i32* %8, align 4
  %727 = load i32, i32* %12, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [3003 x [3003 x i32]], [3003 x [3003 x i32]]* @s, i64 0, i64 %728
  %730 = load i32, i32* %10, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [3003 x i32], [3003 x i32]* %729, i64 0, i64 %731
  store i32 %725, i32* %732, align 4
  store i32 1775083678, i32* %29
  br label %885

; <label>:733:                                    ; preds = %30
  %734 = load i32, i32* %12, align 4
  %735 = sub i32 0, 677280908
  %736 = sub i32 %735, %734
  %737 = add i32 %736, 677280908
  %738 = sub i32 0, %734
  %739 = add i32 %737, -1900713295
  %740 = add i32 %739, 1
  %741 = sub i32 %740, -1900713295
  %742 = add i32 %737, 1
  %743 = sub i32 0, -156480595
  %744 = sub i32 %743, %734
  %745 = add i32 %744, -156480595
  %746 = sub i32 0, %734
  %747 = sub i32 0, %745
  %748 = sub i32 0, 1
  %749 = add i32 %747, %748
  %750 = sub i32 0, %749
  %751 = add i32 %745, 1
  %752 = add i32 0, 1548410968
  %753 = sub i32 %752, %734
  %754 = sub i32 %753, 1548410968
  %755 = sub i32 0, %734
  %756 = add i32 %754, 2005252260
  %757 = add i32 %756, 1
  %758 = sub i32 %757, 2005252260
  %759 = add i32 %754, 1
  %760 = sub i32 %734, 503437171
  %761 = sub i32 %760, 1
  %762 = add i32 %761, 503437171
  %763 = sub i32 %734, 1
  %764 = mul i32 %762, 1
  %765 = sub i32 %734, -237762397
  %766 = sub i32 %765, 1
  %767 = add i32 %766, -237762397
  %768 = sub i32 %734, 1
  %769 = mul i32 %767, 1
  %770 = sub i32 0, 1
  %771 = add i32 %734, %770
  %772 = sub i32 %734, 1
  %773 = mul i32 %771, 1
  %774 = add i32 0, 1405446046
  %775 = sub i32 %774, %734
  %776 = sub i32 %775, 1405446046
  %777 = sub i32 0, %734
  %778 = sub i32 0, 1
  %779 = sub i32 %776, %778
  %780 = add i32 %776, 1
  %781 = sub i32 0, %734
  %782 = sub i32 0, 1
  %783 = add i32 %781, %782
  %784 = sub i32 0, %783
  %785 = add nsw i32 %734, 1
  store i32 %784, i32* %12, align 4
  store i32 -851482970, i32* %29
  br label %885

; <label>:786:                                    ; preds = %30
  %787 = load i32, i32* %10, align 4
  %788 = sub i32 %787, -2090309111
  %789 = sub i32 %788, 1
  %790 = add i32 %789, -2090309111
  %791 = sub i32 %787, 1
  %792 = mul i32 %790, 1
  %793 = shl i32 %787, 1
  %794 = sub i32 0, %787
  %795 = add i32 0, %794
  %796 = sub i32 0, %787
  %797 = sub i32 0, 1
  %798 = sub i32 %795, %797
  %799 = add i32 %795, 1
  %800 = sub i32 0, 1
  %801 = add i32 %787, %800
  %802 = sub i32 %787, 1
  %803 = mul i32 %801, 1
  %804 = add i32 0, -748481522
  %805 = sub i32 %804, %787
  %806 = sub i32 %805, -748481522
  %807 = sub i32 0, %787
  %808 = sub i32 0, 1
  %809 = sub i32 %806, %808
  %810 = add i32 %806, 1
  %811 = shl i32 %787, 1
  %812 = add i32 0, 988753177
  %813 = sub i32 %812, %787
  %814 = sub i32 %813, 988753177
  %815 = sub i32 0, %787
  %816 = add i32 %814, 193897275
  %817 = add i32 %816, 1
  %818 = sub i32 %817, 193897275
  %819 = add i32 %814, 1
  %820 = sub i32 0, 1
  %821 = sub i32 %787, %820
  %822 = add nsw i32 %787, 1
  store i32 %821, i32* %10, align 4
  store i32 1210451838, i32* %29
  br label %885

; <label>:823:                                    ; preds = %30
  %824 = load i32, i32* %13, align 4
  %825 = load i32, i32* %7, align 4
  %826 = shl i32 %825, 1
  %827 = shl i32 %825, 1
  %828 = add i32 %825, 1357648142
  %829 = sub i32 %828, 1
  %830 = sub i32 %829, 1357648142
  %831 = sub i32 %825, 1
  %832 = mul i32 %830, 1
  %833 = sub i32 0, %825
  %834 = add i32 0, %833
  %835 = sub i32 0, %825
  %836 = sub i32 0, %834
  %837 = sub i32 0, 1
  %838 = add i32 %836, %837
  %839 = sub i32 0, %838
  %840 = add i32 %834, 1
  %841 = sub i32 0, 1
  %842 = add i32 %825, %841
  %843 = sub i32 %825, 1
  %844 = mul i32 %842, 1
  %845 = sub i32 0, %825
  %846 = sub i32 0, 1
  %847 = add i32 %845, %846
  %848 = sub i32 0, %847
  %849 = add nsw i32 %825, 1
  %850 = icmp sle i32 %824, %848
  store i32 863116322, i32* %29
  br label %885

; <label>:851:                                    ; preds = %30
  %852 = load i32, i32* %14, align 4
  %853 = load i32, i32* %7, align 4
  %854 = icmp sle i32 %852, %853
  store i32 -609532871, i32* %29
  br label %885

; <label>:855:                                    ; preds = %30
  %856 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1962141133, i32* %29
  br label %885

; <label>:857:                                    ; preds = %30
  %858 = load i32, i32* %13, align 4
  %859 = shl i32 %858, 1
  %860 = shl i32 %858, 1
  %861 = shl i32 %858, 1
  %862 = sub i32 0, %858
  %863 = add i32 0, %862
  %864 = sub i32 0, %858
  %865 = sub i32 0, %863
  %866 = sub i32 0, 1
  %867 = add i32 %865, %866
  %868 = sub i32 0, %867
  %869 = add i32 %863, 1
  %870 = shl i32 %858, 1
  %871 = sub i32 0, -863269210
  %872 = sub i32 %871, %858
  %873 = add i32 %872, -863269210
  %874 = sub i32 0, %858
  %875 = sub i32 0, %873
  %876 = sub i32 0, 1
  %877 = add i32 %875, %876
  %878 = sub i32 0, %877
  %879 = add i32 %873, 1
  %880 = sub i32 0, %858
  %881 = sub i32 0, 1
  %882 = add i32 %880, %881
  %883 = sub i32 0, %882
  %884 = add nsw i32 %858, 1
  store i32 %883, i32* %13, align 4
  store i32 27897949, i32* %29
  br label %885

; <label>:885:                                    ; preds = %857, %855, %851, %823, %786, %733, %695, %667, %665, %632, %629, %607, %592, %591, %575, %547, %542, %533, %530, %500, %484, %481, %478, %444, %428, %427, %426, %404, %376, %375, %374, %342, %327, %326, %287, %259, %250, %244, %237, %236, %197, %182, %177, %176, %147, %119, %116, %80, %65, %50, %48, %38, %33, %32
  br label %30
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i32
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %3, align 1
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %8 = alloca i32
  store i32 435873966, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %342
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 435873966, label %14
    i32 -1081588713, label %19
    i32 -1373452385, label %23
    i32 -1249548641, label %26
    i32 1620173670, label %31
    i32 1894630812, label %59
    i32 -961232537, label %87
    i32 -816655688, label %88
    i32 -1922186036, label %91
    i32 -1822659037, label %92
    i32 1494755822, label %97
    i32 -1256397392, label %101
    i32 -482319880, label %130
    i32 2026665210, label %145
    i32 -166834714, label %148
    i32 -713437481, label %164
    i32 -2012249385, label %211
    i32 2122686518, label %212
    i32 2040783780, label %228
    i32 -1403900827, label %247
    i32 62538070, label %249
    i32 -345616903, label %250
    i32 1671942390, label %251
    i32 -492035327, label %302
  ]

; <label>:13:                                     ; preds = %11
  br label %342

; <label>:14:                                     ; preds = %11
  %15 = load i8, i8* %3, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp slt i32 %16, 48
  %18 = select i1 %17, i32 -1373452385, i32 -1081588713
  store i32 %18, i32* %8
  store i1 true, i1* %9
  br label %342

; <label>:19:                                     ; preds = %11
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sgt i32 %21, 57
  store i32 -1373452385, i32* %8
  store i1 %22, i1* %9
  br label %342

; <label>:23:                                     ; preds = %11
  %24 = load i1, i1* %9
  %25 = select i1 %24, i32 -1249548641, i32 -1922186036
  store i32 %25, i32* %8
  br label %342

; <label>:26:                                     ; preds = %11
  %27 = load i8, i8* %3, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 45
  %30 = select i1 %29, i32 1620173670, i32 -816655688
  store i32 %30, i32* %8
  br label %342

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* @x.6
  %33 = load i32, i32* @y.7
  %34 = add i32 %32, 1212238854
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1212238854
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1894630812, i32 62538070
  store i32 %58, i32* %8
  br label %342

; <label>:59:                                     ; preds = %11
  store i32 -1, i32* %5, align 4
  %60 = load i32, i32* @x.6
  %61 = load i32, i32* @y.7
  %62 = sub i32 %60, 1791497293
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1791497293
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -961232537, i32 62538070
  store i32 %86, i32* %8
  br label %342

; <label>:87:                                     ; preds = %11
  store i32 -816655688, i32* %8
  br label %342

; <label>:88:                                     ; preds = %11
  %89 = call i32 @getchar()
  %90 = trunc i32 %89 to i8
  store i8 %90, i8* %3, align 1
  store i32 435873966, i32* %8
  br label %342

; <label>:91:                                     ; preds = %11
  store i32 -1822659037, i32* %8
  br label %342

; <label>:92:                                     ; preds = %11
  %93 = load i8, i8* %3, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sge i32 %94, 48
  %96 = select i1 %95, i32 1494755822, i32 -1256397392
  store i32 %96, i32* %8
  store i1 false, i1* %10
  br label %342

; <label>:97:                                     ; preds = %11
  %98 = load i8, i8* %3, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp sle i32 %99, 57
  store i32 -1256397392, i32* %8
  store i1 %100, i1* %10
  br label %342

; <label>:101:                                    ; preds = %11
  %102 = load i1, i1* %10
  store i1 %102, i1* %1
  %103 = load i32, i32* @x.6
  %104 = load i32, i32* @y.7
  %105 = add i32 %103, -1529824338
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1529824338
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -482319880, i32 -345616903
  store i32 %129, i32* %8
  br label %342

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* @x.6
  %132 = load i32, i32* @y.7
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 2026665210, i32 -345616903
  store i32 %144, i32* %8
  br label %342

; <label>:145:                                    ; preds = %11
  %146 = load volatile i1, i1* %1
  %147 = select i1 %146, i32 -166834714, i32 2122686518
  store i32 %147, i32* %8
  br label %342

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* @x.6
  %150 = load i32, i32* @y.7
  %151 = add i32 %149, -263989677
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -263989677
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -713437481, i32 1671942390
  store i32 %163, i32* %8
  br label %342

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* %4, align 4
  %166 = shl i32 %165, 1
  %167 = load i32, i32* %4, align 4
  %168 = shl i32 %167, 3
  %169 = sub i32 %166, -105544000
  %170 = add i32 %169, %168
  %171 = add i32 %170, -105544000
  %172 = add nsw i32 %166, %168
  %173 = load i8, i8* %3, align 1
  %174 = sext i8 %173 to i32
  %175 = add i32 %171, -1722257120
  %176 = add i32 %175, %174
  %177 = sub i32 %176, -1722257120
  %178 = add nsw i32 %171, %174
  %179 = sub i32 0, 48
  %180 = add i32 %177, %179
  %181 = sub nsw i32 %177, 48
  store i32 %180, i32* %4, align 4
  %182 = call i32 @getchar()
  %183 = trunc i32 %182 to i8
  store i8 %183, i8* %3, align 1
  %184 = load i32, i32* @x.6
  %185 = load i32, i32* @y.7
  %186 = sub i32 %184, -1553631219
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1553631219
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
  %210 = select i1 %208, i32 -2012249385, i32 1671942390
  store i32 %210, i32* %8
  br label %342

; <label>:211:                                    ; preds = %11
  store i32 -1822659037, i32* %8
  br label %342

; <label>:212:                                    ; preds = %11
  %213 = load i32, i32* @x.6
  %214 = load i32, i32* @y.7
  %215 = add i32 %213, 474279983
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 474279983
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 2040783780, i32 -492035327
  store i32 %227, i32* %8
  br label %342

; <label>:228:                                    ; preds = %11
  %229 = load i32, i32* %4, align 4
  %230 = load i32, i32* %5, align 4
  %231 = mul nsw i32 %229, %230
  store i32 %231, i32* %2
  %232 = load i32, i32* @x.6
  %233 = load i32, i32* @y.7
  %234 = sub i32 %232, 1513557564
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1513557564
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1403900827, i32 -492035327
  store i32 %246, i32* %8
  br label %342

; <label>:247:                                    ; preds = %11
  %248 = load volatile i32, i32* %2
  ret i32 %248

; <label>:249:                                    ; preds = %11
  store i32 -1, i32* %5, align 4
  store i32 1894630812, i32* %8
  br label %342

; <label>:250:                                    ; preds = %11
  store i32 -482319880, i32* %8
  br label %342

; <label>:251:                                    ; preds = %11
  %252 = load i32, i32* %4, align 4
  %253 = shl i32 %252, 1
  %254 = shl i32 %252, 1
  %255 = shl i32 %252, 1
  %256 = load i32, i32* %4, align 4
  %257 = shl i32 %256, 3
  %258 = shl i32 %256, 3
  %259 = shl i32 %255, %258
  %260 = sub i32 0, %258
  %261 = add i32 %255, %260
  %262 = sub i32 %255, %258
  %263 = mul i32 %261, %258
  %264 = shl i32 %255, %258
  %265 = shl i32 %255, %258
  %266 = sub i32 0, %258
  %267 = add i32 %255, %266
  %268 = sub i32 %255, %258
  %269 = mul i32 %267, %258
  %270 = add i32 %255, 2132010526
  %271 = add i32 %270, %258
  %272 = sub i32 %271, 2132010526
  %273 = add nsw i32 %255, %258
  %274 = load i8, i8* %3, align 1
  %275 = sext i8 %274 to i32
  %276 = sub i32 0, %272
  %277 = add i32 0, %276
  %278 = sub i32 0, %272
  %279 = sub i32 0, %275
  %280 = sub i32 %277, %279
  %281 = add i32 %277, %275
  %282 = sub i32 0, 203843293
  %283 = sub i32 %282, %272
  %284 = add i32 %283, 203843293
  %285 = sub i32 0, %272
  %286 = sub i32 0, %275
  %287 = sub i32 %284, %286
  %288 = add i32 %284, %275
  %289 = sub i32 %272, -1451487225
  %290 = add i32 %289, %275
  %291 = add i32 %290, -1451487225
  %292 = add nsw i32 %272, %275
  %293 = shl i32 %291, 48
  %294 = shl i32 %291, 48
  %295 = shl i32 %291, 48
  %296 = add i32 %291, 931471895
  %297 = sub i32 %296, 48
  %298 = sub i32 %297, 931471895
  %299 = sub nsw i32 %291, 48
  store i32 %298, i32* %4, align 4
  %300 = call i32 @getchar()
  %301 = trunc i32 %300 to i8
  store i8 %301, i8* %3, align 1
  store i32 -713437481, i32* %8
  br label %342

; <label>:302:                                    ; preds = %11
  %303 = load i32, i32* %4, align 4
  %304 = load i32, i32* %5, align 4
  %305 = sub i32 0, %303
  %306 = add i32 0, %305
  %307 = sub i32 0, %303
  %308 = sub i32 0, %304
  %309 = sub i32 %306, %308
  %310 = add i32 %306, %304
  %311 = shl i32 %303, %304
  %312 = sub i32 %303, 1403320123
  %313 = sub i32 %312, %304
  %314 = add i32 %313, 1403320123
  %315 = sub i32 %303, %304
  %316 = mul i32 %314, %304
  %317 = add i32 0, 885838807
  %318 = sub i32 %317, %303
  %319 = sub i32 %318, 885838807
  %320 = sub i32 0, %303
  %321 = add i32 %319, 445182551
  %322 = add i32 %321, %304
  %323 = sub i32 %322, 445182551
  %324 = add i32 %319, %304
  %325 = shl i32 %303, %304
  %326 = sub i32 %303, -1904304400
  %327 = sub i32 %326, %304
  %328 = add i32 %327, -1904304400
  %329 = sub i32 %303, %304
  %330 = mul i32 %328, %304
  %331 = add i32 %303, 1693991188
  %332 = sub i32 %331, %304
  %333 = sub i32 %332, 1693991188
  %334 = sub i32 %303, %304
  %335 = mul i32 %333, %304
  %336 = sub i32 %303, 1326369572
  %337 = sub i32 %336, %304
  %338 = add i32 %337, 1326369572
  %339 = sub i32 %303, %304
  %340 = mul i32 %338, %304
  %341 = mul nsw i32 %303, %304
  store i32 2040783780, i32* %8
  br label %342

; <label>:342:                                    ; preds = %302, %251, %250, %249, %228, %212, %211, %164, %148, %145, %130, %101, %97, %92, %91, %88, %87, %59, %31, %26, %23, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s451227832.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
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
  store i32 -1435061440, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1435061440, label %16
    i32 1552898086, label %36
    i32 -1548945107, label %64
    i32 -1728978353, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1552898086, i32 -1728978353
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.10
  %38 = load i32, i32* @y.11
  %39 = sub i32 %37, -1847867645
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1847867645
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1548945107, i32 -1728978353
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1552898086, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
