; ModuleID = 'Project_CodeNet_C++1400/p02769/s997892128.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s997892128.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@f = global [200020 x i32] zeroinitializer, align 16
@ie = global [200020 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s997892128.cpp, i8* null }]
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
define i32 @_Z3mulii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 1, %6
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = srem i64 %10, 1000000007
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5powerii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %11 = alloca i32
  store i32 -1202575490, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %254
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1202575490, label %15
    i32 602489027, label %31
    i32 -540579012, label %61
    i32 205690723, label %64
    i32 -248218918, label %79
    i32 -426571957, label %117
    i32 425122402, label %120
    i32 -1363880963, label %148
    i32 1108651338, label %167
    i32 1690056289, label %168
    i32 1142320991, label %174
    i32 -1193651126, label %190
    i32 282772000, label %206
    i32 867302680, label %208
    i32 -1506970068, label %211
    i32 1929819510, label %248
    i32 1136358267, label %252
  ]

; <label>:14:                                     ; preds = %12
  br label %254

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, -1329370812
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1329370812
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 602489027, i32 867302680
  store i32 %30, i32* %11
  br label %254

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %7, align 4
  %33 = icmp ne i32 %32, 0
  store i1 %33, i1* %5
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = add i32 %34, -1067562133
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1067562133
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -540579012, i32 867302680
  store i32 %60, i32* %11
  br label %254

; <label>:61:                                     ; preds = %12
  %62 = load volatile i1, i1* %5
  %63 = select i1 %62, i32 205690723, i32 1142320991
  store i32 %63, i32* %11
  br label %254

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -248218918, i32 -1506970068
  store i32 %78, i32* %11
  br label %254

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %7, align 4
  %81 = xor i32 %80, -1
  %82 = xor i32 1, -1
  %83 = xor i32 -2116498533, -1
  %84 = or i32 %81, %82
  %85 = or i32 -2116498533, %83
  %86 = xor i32 %84, -1
  %87 = and i32 %86, %85
  %88 = and i32 %80, 1
  %89 = icmp ne i32 %87, 0
  store i1 %89, i1* %4
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1393434111
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1393434111
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -426571957, i32 -1506970068
  store i32 %116, i32* %11
  br label %254

; <label>:117:                                    ; preds = %12
  %118 = load volatile i1, i1* %4
  %119 = select i1 %118, i32 425122402, i32 1690056289
  store i32 %119, i32* %11
  br label %254

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, -1913199225
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1913199225
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1363880963, i32 1929819510
  store i32 %147, i32* %11
  br label %254

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %9, align 4
  %150 = load i32, i32* %8, align 4
  %151 = call i32 @_Z3mulii(i32 %149, i32 %150)
  store i32 %151, i32* %9, align 4
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = add i32 %152, -150141438
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -150141438
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1108651338, i32 1929819510
  store i32 %166, i32* %11
  br label %254

; <label>:167:                                    ; preds = %12
  store i32 1690056289, i32* %11
  br label %254

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %7, align 4
  %170 = ashr i32 %169, 1
  store i32 %170, i32* %7, align 4
  %171 = load i32, i32* %8, align 4
  %172 = load i32, i32* %8, align 4
  %173 = call i32 @_Z3mulii(i32 %171, i32 %172)
  store i32 %173, i32* %8, align 4
  store i32 -1202575490, i32* %11
  br label %254

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 %175, -1087266139
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1087266139
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1193651126, i32 1136358267
  store i32 %189, i32* %11
  br label %254

; <label>:190:                                    ; preds = %12
  %191 = load i32, i32* %9, align 4
  store i32 %191, i32* %3
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 282772000, i32 1136358267
  store i32 %205, i32* %11
  br label %254

; <label>:206:                                    ; preds = %12
  %207 = load volatile i32, i32* %3
  ret i32 %207

; <label>:208:                                    ; preds = %12
  %209 = load i32, i32* %7, align 4
  %210 = icmp ne i32 %209, 0
  store i32 602489027, i32* %11
  br label %254

; <label>:211:                                    ; preds = %12
  %212 = load i32, i32* %7, align 4
  %213 = sub i32 0, 450418572
  %214 = sub i32 %213, %212
  %215 = add i32 %214, 450418572
  %216 = sub i32 0, %212
  %217 = sub i32 %215, -888408027
  %218 = add i32 %217, 1
  %219 = add i32 %218, -888408027
  %220 = add i32 %215, 1
  %221 = shl i32 %212, 1
  %222 = sub i32 0, 1391847399
  %223 = sub i32 %222, %212
  %224 = add i32 %223, 1391847399
  %225 = sub i32 0, %212
  %226 = sub i32 0, %224
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add i32 %224, 1
  %231 = add i32 %212, 83312941
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 83312941
  %234 = sub i32 %212, 1
  %235 = mul i32 %233, 1
  %236 = sub i32 0, %212
  %237 = add i32 0, %236
  %238 = sub i32 0, %212
  %239 = sub i32 %237, 1142140478
  %240 = add i32 %239, 1
  %241 = add i32 %240, 1142140478
  %242 = add i32 %237, 1
  %243 = xor i32 1, -1
  %244 = xor i32 %212, %243
  %245 = and i32 %244, %212
  %246 = and i32 %212, 1
  %247 = icmp ne i32 %245, 0
  store i32 -248218918, i32* %11
  br label %254

; <label>:248:                                    ; preds = %12
  %249 = load i32, i32* %9, align 4
  %250 = load i32, i32* %8, align 4
  %251 = call i32 @_Z3mulii(i32 %249, i32 %250)
  store i32 %251, i32* %9, align 4
  store i32 -1363880963, i32* %11
  br label %254

; <label>:252:                                    ; preds = %12
  %253 = load i32, i32* %9, align 4
  store i32 -1193651126, i32* %11
  br label %254

; <label>:254:                                    ; preds = %252, %248, %211, %208, %190, %174, %168, %167, %148, %120, %117, %79, %64, %61, %31, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z13inverse_euleri(i32) #4 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 460552422, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 460552422, label %18
    i32 1187860054, label %38
    i32 -1644922348, label %69
    i32 -1520698188, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %75

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1187860054, i32 -1520698188
  store i32 %37, i32* %14
  br label %75

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  store i32 %0, i32* %39, align 4
  %40 = load i32, i32* %39, align 4
  %41 = call i32 @_Z5powerii(i32 %40, i32 1000000005)
  store i32 %41, i32* %2
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = add i32 %42, 706727217
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 706727217
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1644922348, i32 -1520698188
  store i32 %68, i32* %14
  br label %75

; <label>:69:                                     ; preds = %15
  %70 = load volatile i32, i32* %2
  ret i32 %70

; <label>:71:                                     ; preds = %15
  %72 = alloca i32, align 4
  store i32 %0, i32* %72, align 4
  %73 = load i32, i32* %72, align 4
  %74 = call i32 @_Z5powerii(i32 %73, i32 1000000005)
  store i32 1187860054, i32* %14
  br label %75

; <label>:75:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3ncrii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [200020 x i32], [200020 x i32]* @f, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [200020 x i32], [200020 x i32]* @ie, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = add i32 %13, -484161726
  %16 = sub i32 %15, %14
  %17 = sub i32 %16, -484161726
  %18 = sub nsw i32 %13, %14
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [200020 x i32], [200020 x i32]* @ie, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = call i32 @_Z3mulii(i32 %12, i32 %21)
  %23 = call i32 @_Z3mulii(i32 %8, i32 %22)
  ret i32 %23
}

; Function Attrs: noinline nounwind uwtable
define void @_Z10precomputev() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([200020 x i32], [200020 x i32]* @f, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 -1331732606, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %137
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1331732606, label %9
    i32 -674756211, label %25
    i32 1331534443, label %55
    i32 1306529474, label %58
    i32 -1020902627, label %71
    i32 -574858631, label %77
    i32 -1274534309, label %78
    i32 -791516538, label %94
    i32 1439975813, label %112
    i32 79992892, label %115
    i32 12487558, label %124
    i32 370813378, label %130
    i32 -2070618772, label %131
    i32 940265142, label %134
  ]

; <label>:8:                                      ; preds = %6
  br label %137

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
  %12 = add i32 %10, -366188989
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -366188989
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -674756211, i32 -2070618772
  store i32 %24, i32* %5
  br label %137

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %26, 200020
  store i1 %27, i1* %2
  %28 = load i32, i32* @x.9
  %29 = load i32, i32* @y.10
  %30 = add i32 %28, 1712819474
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1712819474
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1331534443, i32 -2070618772
  store i32 %54, i32* %5
  br label %137

; <label>:55:                                     ; preds = %6
  %56 = load volatile i1, i1* %2
  %57 = select i1 %56, i32 1306529474, i32 -574858631
  store i32 %57, i32* %5
  br label %137

; <label>:58:                                     ; preds = %6
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub nsw i32 %59, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [200020 x i32], [200020 x i32]* @f, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %3, align 4
  %67 = call i32 @_Z3mulii(i32 %65, i32 %66)
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200020 x i32], [200020 x i32]* @f, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  store i32 -1020902627, i32* %5
  br label %137

; <label>:71:                                     ; preds = %6
  %72 = load i32, i32* %3, align 4
  %73 = add i32 %72, 1275916168
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 1275916168
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %3, align 4
  store i32 -1331732606, i32* %5
  br label %137

; <label>:77:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 -1274534309, i32* %5
  br label %137

; <label>:78:                                     ; preds = %6
  %79 = load i32, i32* @x.9
  %80 = load i32, i32* @y.10
  %81 = sub i32 %79, 858231173
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 858231173
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -791516538, i32 940265142
  store i32 %93, i32* %5
  br label %137

; <label>:94:                                     ; preds = %6
  %95 = load i32, i32* %4, align 4
  %96 = icmp slt i32 %95, 200020
  store i1 %96, i1* %1
  %97 = load i32, i32* @x.9
  %98 = load i32, i32* @y.10
  %99 = sub i32 %97, -799622808
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -799622808
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1439975813, i32 940265142
  store i32 %111, i32* %5
  br label %137

; <label>:112:                                    ; preds = %6
  %113 = load volatile i1, i1* %1
  %114 = select i1 %113, i32 79992892, i32 370813378
  store i32 %114, i32* %5
  br label %137

; <label>:115:                                    ; preds = %6
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200020 x i32], [200020 x i32]* @f, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 @_Z13inverse_euleri(i32 %119)
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200020 x i32], [200020 x i32]* @ie, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  store i32 12487558, i32* %5
  br label %137

; <label>:124:                                    ; preds = %6
  %125 = load i32, i32* %4, align 4
  %126 = sub i32 %125, -1360744287
  %127 = add i32 %126, 1
  %128 = add i32 %127, -1360744287
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %4, align 4
  store i32 -1274534309, i32* %5
  br label %137

; <label>:130:                                    ; preds = %6
  ret void

; <label>:131:                                    ; preds = %6
  %132 = load i32, i32* %3, align 4
  %133 = icmp slt i32 %132, 200020
  store i32 -674756211, i32* %5
  br label %137

; <label>:134:                                    ; preds = %6
  %135 = load i32, i32* %4, align 4
  %136 = icmp slt i32 %135, 200020
  store i32 -791516538, i32* %5
  br label %137

; <label>:137:                                    ; preds = %134, %131, %124, %115, %112, %94, %78, %77, %71, %58, %55, %25, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z10precomputev()
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) @k)
  %6 = load i32, i32* @n, align 4
  %7 = add i32 %6, 782026401
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 782026401
  %10 = sub nsw i32 %6, 1
  store i32 %9, i32* %2, align 4
  %11 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @k, i32* dereferenceable(4) %2)
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* @k, align 4
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 1612935409, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %133
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1612935409, label %17
    i32 -671510995, label %22
    i32 529910149, label %48
    i32 -1140923044, label %63
    i32 -211995324, label %96
    i32 148798390, label %97
    i32 483332644, label %101
  ]

; <label>:16:                                     ; preds = %14
  br label %133

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* @k, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -671510995, i32 148798390
  store i32 %21, i32* %13
  br label %133

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @ans, align 4
  %24 = load i32, i32* @n, align 4
  %25 = load i32, i32* %3, align 4
  %26 = call i32 @_Z3ncrii(i32 %24, i32 %25)
  %27 = load i32, i32* @n, align 4
  %28 = sub i32 %27, 601069503
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 601069503
  %31 = sub nsw i32 %27, 1
  %32 = load i32, i32* @n, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 0, %33
  %35 = add i32 %32, %34
  %36 = sub nsw i32 %32, %33
  %37 = sub i32 %35, -1260409470
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1260409470
  %40 = sub nsw i32 %35, 1
  %41 = call i32 @_Z3ncrii(i32 %30, i32 %39)
  %42 = call i32 @_Z3mulii(i32 %26, i32 %41)
  %43 = sub i32 %23, -453684208
  %44 = add i32 %43, %42
  %45 = add i32 %44, -453684208
  %46 = add nsw i32 %23, %42
  %47 = srem i32 %45, 1000000007
  store i32 %47, i32* @ans, align 4
  store i32 529910149, i32* %13
  br label %133

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* @x.11
  %50 = load i32, i32* @y.12
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1140923044, i32 483332644
  store i32 %62, i32* %13
  br label %133

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %3, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  store i32 %68, i32* %3, align 4
  %70 = load i32, i32* @x.11
  %71 = load i32, i32* @y.12
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -211995324, i32 483332644
  store i32 %95, i32* %13
  br label %133

; <label>:96:                                     ; preds = %14
  store i32 1612935409, i32* %13
  br label %133

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* @ans, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %98)
  %100 = load i32, i32* %1, align 4
  ret i32 %100

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %3, align 4
  %103 = sub i32 %102, -1630506034
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1630506034
  %106 = sub i32 %102, 1
  %107 = mul i32 %105, 1
  %108 = sub i32 %102, -347842085
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -347842085
  %111 = sub i32 %102, 1
  %112 = mul i32 %110, 1
  %113 = sub i32 0, -1658956149
  %114 = sub i32 %113, %102
  %115 = add i32 %114, -1658956149
  %116 = sub i32 0, %102
  %117 = add i32 %115, -31860442
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -31860442
  %120 = add i32 %115, 1
  %121 = add i32 0, 835764865
  %122 = sub i32 %121, %102
  %123 = sub i32 %122, 835764865
  %124 = sub i32 0, %102
  %125 = sub i32 %123, 1451529415
  %126 = add i32 %125, 1
  %127 = add i32 %126, 1451529415
  %128 = add i32 %123, 1
  %129 = shl i32 %102, 1
  %130 = sub i32 0, 1
  %131 = sub i32 %102, %130
  %132 = add nsw i32 %102, 1
  store i32 %131, i32* %3, align 4
  store i32 -1140923044, i32* %13
  br label %133

; <label>:133:                                    ; preds = %101, %96, %63, %48, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.13
  %10 = load i32, i32* @y.14
  %11 = add i32 %9, -135529634
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -135529634
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -34749341, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %117
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -34749341, label %23
    i32 57685095, label %31
    i32 -2078274056, label %59
    i32 1604458841, label %62
    i32 -956879022, label %78
    i32 -41638828, label %96
    i32 -1046426696, label %97
    i32 -957579173, label %101
    i32 -458925710, label %104
    i32 -1949215745, label %113
  ]

; <label>:22:                                     ; preds = %20
  br label %117

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 57685095, i32 -458925710
  store i32 %30, i32* %19
  br label %117

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %4
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %5
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.13
  %45 = load i32, i32* @y.14
  %46 = add i32 %44, -2018066436
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -2018066436
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -2078274056, i32 -458925710
  store i32 %58, i32* %19
  br label %117

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 1604458841, i32 -1046426696
  store i32 %61, i32* %19
  br label %117

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* @x.13
  %64 = load i32, i32* @y.14
  %65 = sub i32 %63, 409953060
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 409953060
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -956879022, i32 -1949215745
  store i32 %77, i32* %19
  br label %117

; <label>:78:                                     ; preds = %20
  %79 = load volatile i32**, i32*** %4
  %80 = load i32*, i32** %79, align 8
  %81 = load volatile i32**, i32*** %6
  store i32* %80, i32** %81, align 8
  %82 = load i32, i32* @x.13
  %83 = load i32, i32* @y.14
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -41638828, i32 -1949215745
  store i32 %95, i32* %19
  br label %117

; <label>:96:                                     ; preds = %20
  store i32 -957579173, i32* %19
  br label %117

; <label>:97:                                     ; preds = %20
  %98 = load volatile i32**, i32*** %5
  %99 = load i32*, i32** %98, align 8
  %100 = load volatile i32**, i32*** %6
  store i32* %99, i32** %100, align 8
  store i32 -957579173, i32* %19
  br label %117

; <label>:101:                                    ; preds = %20
  %102 = load volatile i32**, i32*** %6
  %103 = load i32*, i32** %102, align 8
  ret i32* %103

; <label>:104:                                    ; preds = %20
  %105 = alloca i32*, align 8
  %106 = alloca i32*, align 8
  %107 = alloca i32*, align 8
  store i32* %0, i32** %106, align 8
  store i32* %1, i32** %107, align 8
  %108 = load i32*, i32** %107, align 8
  %109 = load i32, i32* %108, align 4
  %110 = load i32*, i32** %106, align 8
  %111 = load i32, i32* %110, align 4
  %112 = icmp slt i32 %109, %111
  store i32 57685095, i32* %19
  br label %117

; <label>:113:                                    ; preds = %20
  %114 = load volatile i32**, i32*** %4
  %115 = load i32*, i32** %114, align 8
  %116 = load volatile i32**, i32*** %6
  store i32* %115, i32** %116, align 8
  store i32 -956879022, i32* %19
  br label %117

; <label>:117:                                    ; preds = %113, %104, %97, %96, %78, %62, %59, %31, %23, %22
  br label %20
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s997892128.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
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
  store i32 1848889903, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1848889903, label %16
    i32 -1206816044, label %24
    i32 -2138436729, label %40
    i32 -1158293556, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1206816044, i32 -1158293556
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.15
  %26 = load i32, i32* @y.16
  %27 = add i32 %25, 1741308118
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1741308118
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -2138436729, i32 -1158293556
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1206816044, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
