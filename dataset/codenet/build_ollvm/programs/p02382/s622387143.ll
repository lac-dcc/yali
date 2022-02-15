; ModuleID = 'Project_CodeNet_C++1400/p02382/s622387143.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s622387143.cpp"
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

$_ZNSt8ios_base9precisionEl = comdat any

$_ZNSt8ios_base4setfESt13_Ios_Fmtflags = comdat any

$_ZSt3powIydEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s622387143.cpp, i8* null }]
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
@x.15 = common global i32 0
@y.16 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define double @_Z5powerdi(double, i32) #4 {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store double %0, double* %3, align 8
  store i32 %1, i32* %4, align 4
  store double 1.000000e+00, double* %5, align 8
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 1209982581, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %27
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1209982581, label %11
    i32 -1506732556, label %16
    i32 -2023197355, label %20
    i32 -296077077, label %25
  ]

; <label>:10:                                     ; preds = %8
  br label %27

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1506732556, i32 -296077077
  store i32 %15, i32* %7
  br label %27

; <label>:16:                                     ; preds = %8
  %17 = load double, double* %3, align 8
  %18 = load double, double* %5, align 8
  %19 = fmul double %18, %17
  store double %19, double* %5, align 8
  store i32 -2023197355, i32* %7
  br label %27

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %6, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %24 = add nsw i32 %21, 1
  store i32 %23, i32* %6, align 4
  store i32 1209982581, i32* %7
  br label %27

; <label>:25:                                     ; preds = %8
  %26 = load double, double* %5, align 8
  ret double %26

; <label>:27:                                     ; preds = %20, %16, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 0, i32* %11, align 4
  %17 = alloca i32
  store i32 -1739867974, i32* %17
  %18 = alloca i32
  %19 = alloca i32
  br label %20

; <label>:20:                                     ; preds = %0, %636
  %21 = load i32, i32* %17
  switch i32 %21, label %22 [
    i32 -1739867974, label %23
    i32 1232508445, label %28
    i32 1233254080, label %44
    i32 -392820283, label %76
    i32 1209987939, label %77
    i32 33351929, label %105
    i32 -439842523, label %137
    i32 189378294, label %138
    i32 2114911615, label %139
    i32 -350965041, label %166
    i32 -2002603729, label %197
    i32 1994932217, label %200
    i32 989238170, label %205
    i32 1469766288, label %212
    i32 -2079178346, label %213
    i32 -1554495414, label %241
    i32 -1189317740, label %259
    i32 598387589, label %262
    i32 323938450, label %263
    i32 -514844564, label %278
    i32 -1347112337, label %309
    i32 399855594, label %312
    i32 755239708, label %327
    i32 1152011836, label %340
    i32 -1676300950, label %353
    i32 389710854, label %370
    i32 -149007230, label %405
    i32 -1569245323, label %406
    i32 -550189651, label %413
    i32 -298656105, label %435
    i32 1954128530, label %441
    i32 647969576, label %442
    i32 1548888733, label %447
    i32 -182164536, label %462
    i32 -1283391670, label %475
    i32 354011984, label %487
    i32 39039395, label %495
    i32 -636182045, label %498
    i32 -157186225, label %499
    i32 -1125732703, label %505
    i32 -1626137642, label %521
    i32 1518851698, label %565
    i32 -1667952180, label %566
    i32 -1356465185, label %571
    i32 -1540411954, label %590
    i32 -429967224, label %594
    i32 -329324499, label %597
    i32 -1694098700, label %601
    i32 -50093799, label %618
  ]

; <label>:22:                                     ; preds = %20
  br label %636

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %11, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1232508445, i32 189378294
  store i32 %27, i32* %17
  br label %636

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, -361941660
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -361941660
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1233254080, i32 -1667952180
  store i32 %43, i32* %17
  br label %636

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %47)
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, -820654150
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -820654150
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -392820283, i32 -1667952180
  store i32 %75, i32* %17
  br label %636

; <label>:76:                                     ; preds = %20
  store i32 1209987939, i32* %17
  br label %636

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = add i32 %78, -1251970978
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1251970978
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 33351929, i32 -1356465185
  store i32 %104, i32* %17
  br label %636

; <label>:105:                                    ; preds = %20
  %106 = load i32, i32* %11, align 4
  %107 = add i32 %106, -1124441196
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -1124441196
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %11, align 4
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -439842523, i32 -1356465185
  store i32 %136, i32* %17
  br label %636

; <label>:137:                                    ; preds = %20
  store i32 -1739867974, i32* %17
  br label %636

; <label>:138:                                    ; preds = %20
  store i32 0, i32* %12, align 4
  store i32 2114911615, i32* %17
  br label %636

; <label>:139:                                    ; preds = %20
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -350965041, i32 -1540411954
  store i32 %165, i32* %17
  br label %636

; <label>:166:                                    ; preds = %20
  %167 = load i32, i32* %12, align 4
  %168 = load i32, i32* %6, align 4
  %169 = icmp slt i32 %167, %168
  store i1 %169, i1* %4
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = add i32 %170, 1294271463
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1294271463
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
  %196 = select i1 %194, i32 -2002603729, i32 -1540411954
  store i32 %196, i32* %17
  br label %636

; <label>:197:                                    ; preds = %20
  %198 = load volatile i1, i1* %4
  %199 = select i1 %198, i32 1994932217, i32 1469766288
  store i32 %199, i32* %17
  br label %636

; <label>:200:                                    ; preds = %20
  %201 = load i32, i32* %12, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %202
  %204 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %203)
  store i32 989238170, i32* %17
  br label %636

; <label>:205:                                    ; preds = %20
  %206 = load i32, i32* %12, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, 1
  store i32 %210, i32* %12, align 4
  store i32 2114911615, i32* %17
  br label %636

; <label>:212:                                    ; preds = %20
  store i32 1, i32* %9, align 4
  store i32 -2079178346, i32* %17
  br label %636

; <label>:213:                                    ; preds = %20
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = add i32 %214, 1001892576
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1001892576
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1554495414, i32 -429967224
  store i32 %240, i32* %17
  br label %636

; <label>:241:                                    ; preds = %20
  %242 = load i32, i32* %9, align 4
  %243 = icmp sle i32 %242, 3
  store i1 %243, i1* %3
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = sub i32 %244, -198233408
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -198233408
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1189317740, i32 -429967224
  store i32 %258, i32* %17
  br label %636

; <label>:259:                                    ; preds = %20
  %260 = load volatile i1, i1* %3
  %261 = select i1 %260, i32 598387589, i32 1954128530
  store i32 %261, i32* %17
  br label %636

; <label>:262:                                    ; preds = %20
  store i64 0, i64* %10, align 8
  store i32 0, i32* %13, align 4
  store i32 323938450, i32* %17
  br label %636

; <label>:263:                                    ; preds = %20
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -514844564, i32 -329324499
  store i32 %277, i32* %17
  br label %636

; <label>:278:                                    ; preds = %20
  %279 = load i32, i32* %13, align 4
  %280 = load i32, i32* %6, align 4
  %281 = icmp slt i32 %279, %280
  store i1 %281, i1* %2
  %282 = load i32, i32* @x.3
  %283 = load i32, i32* @y.4
  %284 = add i32 %282, -1352728284
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1352728284
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1347112337, i32 -329324499
  store i32 %308, i32* %17
  br label %636

; <label>:309:                                    ; preds = %20
  %310 = load volatile i1, i1* %2
  %311 = select i1 %310, i32 399855594, i32 -550189651
  store i32 %311, i32* %17
  br label %636

; <label>:312:                                    ; preds = %20
  %313 = load i32, i32* %13, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %13, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = sub i32 %316, 1365675178
  %322 = sub i32 %321, %320
  %323 = add i32 %322, 1365675178
  %324 = sub nsw i32 %316, %320
  %325 = icmp slt i32 %323, 0
  %326 = select i1 %325, i32 755239708, i32 1152011836
  store i32 %326, i32* %17
  br label %636

; <label>:327:                                    ; preds = %20
  %328 = load i32, i32* %13, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %13, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = add i32 %331, -438292837
  %337 = sub i32 %336, %335
  %338 = sub i32 %337, -438292837
  %339 = sub nsw i32 %331, %335
  store i32 -1676300950, i32* %17
  store i32 %338, i32* %18
  br label %636

; <label>:340:                                    ; preds = %20
  %341 = load i32, i32* %13, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* %13, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = add i32 %344, -936495192
  %350 = sub i32 %349, %348
  %351 = sub i32 %350, -936495192
  %352 = sub nsw i32 %344, %348
  store i32 -1676300950, i32* %17
  store i32 %351, i32* %18
  br label %636

; <label>:353:                                    ; preds = %20
  %354 = load i32, i32* %18
  store i32 %354, i32* %1
  %355 = load i32, i32* @x.3
  %356 = load i32, i32* @y.4
  %357 = add i32 %355, -1881069573
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -1881069573
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 389710854, i32 -1694098700
  store i32 %369, i32* %17
  br label %636

; <label>:370:                                    ; preds = %20
  %371 = load volatile i32, i32* %1
  %372 = sitofp i32 %371 to double
  %373 = load i32, i32* %9, align 4
  %374 = call double @_Z5powerdi(double %372, i32 %373)
  %375 = load i64, i64* %10, align 8
  %376 = uitofp i64 %375 to double
  %377 = fadd double %376, %374
  %378 = fptoui double %377 to i64
  store i64 %378, i64* %10, align 8
  %379 = load i32, i32* @x.3
  %380 = load i32, i32* @y.4
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -149007230, i32 -1694098700
  store i32 %404, i32* %17
  br label %636

; <label>:405:                                    ; preds = %20
  store i32 -1569245323, i32* %17
  br label %636

; <label>:406:                                    ; preds = %20
  %407 = load i32, i32* %13, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %412 = add nsw i32 %407, 1
  store i32 %411, i32* %13, align 4
  store i32 323938450, i32* %17
  br label %636

; <label>:413:                                    ; preds = %20
  %414 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %415 = getelementptr i8, i8* %414, i64 -24
  %416 = bitcast i8* %415 to i64*
  %417 = load i64, i64* %416, align 8
  %418 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %417
  %419 = bitcast i8* %418 to %"class.std::ios_base"*
  %420 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %419, i64 10)
  %421 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %422 = getelementptr i8, i8* %421, i64 -24
  %423 = bitcast i8* %422 to i64*
  %424 = load i64, i64* %423, align 8
  %425 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %424
  %426 = bitcast i8* %425 to %"class.std::ios_base"*
  %427 = call i32 @_ZNSt8ios_base4setfESt13_Ios_Fmtflags(%"class.std::ios_base"* %426, i32 4)
  %428 = load i64, i64* %10, align 8
  %429 = load i32, i32* %9, align 4
  %430 = sitofp i32 %429 to double
  %431 = fdiv double 1.000000e+00, %430
  %432 = call double @_ZSt3powIydEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i64 %428, double %431)
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %432)
  %434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %433, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -298656105, i32* %17
  br label %636

; <label>:435:                                    ; preds = %20
  %436 = load i32, i32* %9, align 4
  %437 = add i32 %436, -411543029
  %438 = add i32 %437, 1
  %439 = sub i32 %438, -411543029
  %440 = add nsw i32 %436, 1
  store i32 %439, i32* %9, align 4
  store i32 -2079178346, i32* %17
  br label %636

; <label>:441:                                    ; preds = %20
  store i64 0, i64* %10, align 8
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 647969576, i32* %17
  br label %636

; <label>:442:                                    ; preds = %20
  %443 = load i32, i32* %15, align 4
  %444 = load i32, i32* %6, align 4
  %445 = icmp slt i32 %443, %444
  %446 = select i1 %445, i32 1548888733, i32 -1125732703
  store i32 %446, i32* %17
  br label %636

; <label>:447:                                    ; preds = %20
  %448 = load i32, i32* %15, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = load i32, i32* %15, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = sub i32 %451, -877936542
  %457 = sub i32 %456, %455
  %458 = add i32 %457, -877936542
  %459 = sub nsw i32 %451, %455
  %460 = icmp slt i32 %458, 0
  %461 = select i1 %460, i32 -182164536, i32 -1283391670
  store i32 %461, i32* %17
  br label %636

; <label>:462:                                    ; preds = %20
  %463 = load i32, i32* %15, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = load i32, i32* %15, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = sub i32 %466, -2066364262
  %472 = sub i32 %471, %470
  %473 = add i32 %472, -2066364262
  %474 = sub nsw i32 %466, %470
  store i32 354011984, i32* %17
  store i32 %473, i32* %19
  br label %636

; <label>:475:                                    ; preds = %20
  %476 = load i32, i32* %15, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = load i32, i32* %15, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = sub i32 0, %483
  %485 = add i32 %479, %484
  %486 = sub nsw i32 %479, %483
  store i32 354011984, i32* %17
  store i32 %485, i32* %19
  br label %636

; <label>:487:                                    ; preds = %20
  %488 = load i32, i32* %19
  %489 = sext i32 %488 to i64
  store i64 %489, i64* %10, align 8
  %490 = load i64, i64* %10, align 8
  %491 = load i32, i32* %14, align 4
  %492 = sext i32 %491 to i64
  %493 = icmp ugt i64 %490, %492
  %494 = select i1 %493, i32 39039395, i32 -636182045
  store i32 %494, i32* %17
  br label %636

; <label>:495:                                    ; preds = %20
  %496 = load i64, i64* %10, align 8
  %497 = trunc i64 %496 to i32
  store i32 %497, i32* %14, align 4
  store i32 -636182045, i32* %17
  br label %636

; <label>:498:                                    ; preds = %20
  store i32 -157186225, i32* %17
  br label %636

; <label>:499:                                    ; preds = %20
  %500 = load i32, i32* %15, align 4
  %501 = sub i32 %500, 1512299344
  %502 = add i32 %501, 1
  %503 = add i32 %502, 1512299344
  %504 = add nsw i32 %500, 1
  store i32 %503, i32* %15, align 4
  store i32 647969576, i32* %17
  br label %636

; <label>:505:                                    ; preds = %20
  %506 = load i32, i32* @x.3
  %507 = load i32, i32* @y.4
  %508 = add i32 %506, 143658587
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 143658587
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -1626137642, i32 -50093799
  store i32 %520, i32* %17
  br label %636

; <label>:521:                                    ; preds = %20
  %522 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %523 = getelementptr i8, i8* %522, i64 -24
  %524 = bitcast i8* %523 to i64*
  %525 = load i64, i64* %524, align 8
  %526 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %525
  %527 = bitcast i8* %526 to %"class.std::ios_base"*
  %528 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %527, i64 10)
  %529 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %530 = getelementptr i8, i8* %529, i64 -24
  %531 = bitcast i8* %530 to i64*
  %532 = load i64, i64* %531, align 8
  %533 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %532
  %534 = bitcast i8* %533 to %"class.std::ios_base"*
  %535 = call i32 @_ZNSt8ios_base4setfESt13_Ios_Fmtflags(%"class.std::ios_base"* %534, i32 4)
  %536 = load i32, i32* %14, align 4
  %537 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %536)
  %538 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %537, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %539 = load i32, i32* @x.3
  %540 = load i32, i32* @y.4
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 1518851698, i32 -50093799
  store i32 %564, i32* %17
  br label %636

; <label>:565:                                    ; preds = %20
  ret i32 0

; <label>:566:                                    ; preds = %20
  %567 = load i32, i32* %11, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %568
  %570 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %569)
  store i32 1233254080, i32* %17
  br label %636

; <label>:571:                                    ; preds = %20
  %572 = load i32, i32* %11, align 4
  %573 = add i32 %572, 723249600
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 723249600
  %576 = sub i32 %572, 1
  %577 = mul i32 %575, 1
  %578 = sub i32 0, 1
  %579 = add i32 %572, %578
  %580 = sub i32 %572, 1
  %581 = mul i32 %579, 1
  %582 = sub i32 0, 1
  %583 = add i32 %572, %582
  %584 = sub i32 %572, 1
  %585 = mul i32 %583, 1
  %586 = sub i32 %572, 798611274
  %587 = add i32 %586, 1
  %588 = add i32 %587, 798611274
  %589 = add nsw i32 %572, 1
  store i32 %588, i32* %11, align 4
  store i32 33351929, i32* %17
  br label %636

; <label>:590:                                    ; preds = %20
  %591 = load i32, i32* %12, align 4
  %592 = load i32, i32* %6, align 4
  %593 = icmp slt i32 %591, %592
  store i32 -350965041, i32* %17
  br label %636

; <label>:594:                                    ; preds = %20
  %595 = load i32, i32* %9, align 4
  %596 = icmp sle i32 %595, 3
  store i32 -1554495414, i32* %17
  br label %636

; <label>:597:                                    ; preds = %20
  %598 = load i32, i32* %13, align 4
  %599 = load i32, i32* %6, align 4
  %600 = icmp slt i32 %598, %599
  store i32 -514844564, i32* %17
  br label %636

; <label>:601:                                    ; preds = %20
  %602 = load volatile i32, i32* %1
  %603 = sitofp i32 %602 to double
  %604 = load i32, i32* %9, align 4
  %605 = call double @_Z5powerdi(double %603, i32 %604)
  %606 = load i64, i64* %10, align 8
  %607 = uitofp i64 %606 to double
  %608 = fsub double -0.000000e+00, %607
  %609 = fadd double %608, %605
  %610 = fsub double %607, %605
  %611 = fmul double %610, %605
  %612 = fsub double %607, %605
  %613 = fmul double %612, %605
  %614 = fsub double -0.000000e+00, %607
  %615 = fadd double %614, %605
  %616 = fadd double %607, %605
  %617 = fptoui double %616 to i64
  store i64 %617, i64* %10, align 8
  store i32 389710854, i32* %17
  br label %636

; <label>:618:                                    ; preds = %20
  %619 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %620 = getelementptr i8, i8* %619, i64 -24
  %621 = bitcast i8* %620 to i64*
  %622 = load i64, i64* %621, align 8
  %623 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %622
  %624 = bitcast i8* %623 to %"class.std::ios_base"*
  %625 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %624, i64 10)
  %626 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %627 = getelementptr i8, i8* %626, i64 -24
  %628 = bitcast i8* %627 to i64*
  %629 = load i64, i64* %628, align 8
  %630 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %629
  %631 = bitcast i8* %630 to %"class.std::ios_base"*
  %632 = call i32 @_ZNSt8ios_base4setfESt13_Ios_Fmtflags(%"class.std::ios_base"* %631, i32 4)
  %633 = load i32, i32* %14, align 4
  %634 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %633)
  %635 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %634, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1626137642, i32* %17
  br label %636

; <label>:636:                                    ; preds = %618, %601, %597, %594, %590, %571, %566, %521, %505, %499, %498, %495, %487, %475, %462, %447, %442, %441, %435, %413, %406, %405, %370, %353, %340, %327, %312, %309, %278, %263, %262, %259, %241, %213, %212, %205, %200, %197, %166, %139, %138, %137, %105, %77, %76, %44, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::ios_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %"class.std::ios_base"*, %"class.std::ios_base"** %3, align 8
  %7 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 1
  store i64 %9, i64* %10, align 8
  %11 = load i64, i64* %5, align 8
  ret i64 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_Fmtflags(%"class.std::ios_base"*, i32) #0 comdat align 2 {
  %3 = alloca %"class.std::ios_base"*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %"class.std::ios_base"*, %"class.std::ios_base"** %3, align 8
  %7 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 3
  %8 = load i32, i32* %7, align 8
  store i32 %8, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 3
  %11 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %10, i32 %9)
  %12 = load i32, i32* %5, align 4
  ret i32 %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIydEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i64, double) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca double, align 8
  store i64 %0, i64* %3, align 8
  store double %1, double* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = uitofp i64 %5 to double
  %7 = load double, double* %4, align 8
  %8 = call double @pow(double %6, double %7) #3
  ret double %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  %8 = xor i32 %5, %6
  %9 = or i32 %7, %8
  %10 = or i32 %5, %6
  ret i32 %9
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s622387143.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
