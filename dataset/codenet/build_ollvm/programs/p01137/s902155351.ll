; ModuleID = 'Project_CodeNet_C++1400/p01137/s902155351.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s902155351.cpp"
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
@E = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s902155351.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i32 @_Z5solvei(i32) #0 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 -463097567, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %298
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -463097567, label %14
    i32 -1483411649, label %23
    i32 1285847313, label %50
    i32 -66813352, label %65
    i32 -927541145, label %66
    i32 -1858898858, label %82
    i32 -1619633616, label %114
    i32 22327558, label %117
    i32 1807493096, label %137
    i32 841632519, label %168
    i32 586845538, label %169
    i32 1250166783, label %184
    i32 1992531548, label %204
    i32 -643803017, label %205
    i32 1446885822, label %206
    i32 1211307001, label %212
    i32 1480767345, label %240
    i32 -2046758921, label %269
    i32 -1925151135, label %271
    i32 1934680793, label %272
    i32 -193004871, label %278
    i32 1959798810, label %296
  ]

; <label>:13:                                     ; preds = %11
  br label %298

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %6, align 4
  %17 = mul nsw i32 %15, %16
  %18 = load i32, i32* %6, align 4
  %19 = mul nsw i32 %17, %18
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -1483411649, i32 1211307001
  store i32 %22, i32* %10
  br label %298

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1285847313, i32 -1925151135
  store i32 %49, i32* %10
  br label %298

; <label>:50:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -66813352, i32 -1925151135
  store i32 %64, i32* %10
  br label %298

; <label>:65:                                     ; preds = %11
  store i32 -927541145, i32* %10
  br label %298

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, -952231964
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -952231964
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1858898858, i32 1934680793
  store i32 %81, i32* %10
  br label %298

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %7, align 4
  %85 = mul nsw i32 %83, %84
  %86 = load i32, i32* %4, align 4
  %87 = icmp sle i32 %85, %86
  store i1 %87, i1* %3
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1619633616, i32 1934680793
  store i32 %113, i32* %10
  br label %298

; <label>:114:                                    ; preds = %11
  %115 = load volatile i1, i1* %3
  %116 = select i1 %115, i32 22327558, i32 -643803017
  store i32 %116, i32* %10
  br label %298

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %7, align 4
  %121 = mul nsw i32 %119, %120
  %122 = add i32 %118, 1393378748
  %123 = sub i32 %122, %121
  %124 = sub i32 %123, 1393378748
  %125 = sub nsw i32 %118, %121
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %6, align 4
  %128 = mul nsw i32 %126, %127
  %129 = load i32, i32* %6, align 4
  %130 = mul nsw i32 %128, %129
  %131 = sub i32 %124, 220681786
  %132 = sub i32 %131, %130
  %133 = add i32 %132, 220681786
  %134 = sub nsw i32 %124, %130
  %135 = icmp sge i32 %133, 0
  %136 = select i1 %135, i32 1807493096, i32 841632519
  store i32 %136, i32* %10
  br label %298

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %7, align 4
  %141 = mul nsw i32 %139, %140
  %142 = add i32 %138, -279855125
  %143 = sub i32 %142, %141
  %144 = sub i32 %143, -279855125
  %145 = sub nsw i32 %138, %141
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %6, align 4
  %148 = mul nsw i32 %146, %147
  %149 = load i32, i32* %6, align 4
  %150 = mul nsw i32 %148, %149
  %151 = add i32 %144, -1387002964
  %152 = sub i32 %151, %150
  %153 = sub i32 %152, -1387002964
  %154 = sub nsw i32 %144, %150
  %155 = load i32, i32* %7, align 4
  %156 = sub i32 %153, 2041482096
  %157 = add i32 %156, %155
  %158 = add i32 %157, 2041482096
  %159 = add nsw i32 %153, %155
  %160 = load i32, i32* %6, align 4
  %161 = sub i32 0, %158
  %162 = sub i32 0, %160
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %158, %160
  store i32 %164, i32* %8, align 4
  %166 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %8)
  %167 = load i32, i32* %166, align 4
  store i32 %167, i32* %5, align 4
  store i32 841632519, i32* %10
  br label %298

; <label>:168:                                    ; preds = %11
  store i32 586845538, i32* %10
  br label %298

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1250166783, i32 -193004871
  store i32 %183, i32* %10
  br label %298

; <label>:184:                                    ; preds = %11
  %185 = load i32, i32* %7, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, 1
  store i32 %187, i32* %7, align 4
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 285381859
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 285381859
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1992531548, i32 -193004871
  store i32 %203, i32* %10
  br label %298

; <label>:204:                                    ; preds = %11
  store i32 -927541145, i32* %10
  br label %298

; <label>:205:                                    ; preds = %11
  store i32 1446885822, i32* %10
  br label %298

; <label>:206:                                    ; preds = %11
  %207 = load i32, i32* %6, align 4
  %208 = sub i32 %207, -231576469
  %209 = add i32 %208, 1
  %210 = add i32 %209, -231576469
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %6, align 4
  store i32 -463097567, i32* %10
  br label %298

; <label>:212:                                    ; preds = %11
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, 528503111
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 528503111
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1480767345, i32 1959798810
  store i32 %239, i32* %10
  br label %298

; <label>:240:                                    ; preds = %11
  %241 = load i32, i32* %5, align 4
  store i32 %241, i32* %2
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, -3970410
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -3970410
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -2046758921, i32 1959798810
  store i32 %268, i32* %10
  br label %298

; <label>:269:                                    ; preds = %11
  %270 = load volatile i32, i32* %2
  ret i32 %270

; <label>:271:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1285847313, i32* %10
  br label %298

; <label>:272:                                    ; preds = %11
  %273 = load i32, i32* %7, align 4
  %274 = load i32, i32* %7, align 4
  %275 = mul nsw i32 %273, %274
  %276 = load i32, i32* %4, align 4
  %277 = icmp sle i32 %275, %276
  store i32 -1858898858, i32* %10
  br label %298

; <label>:278:                                    ; preds = %11
  %279 = load i32, i32* %7, align 4
  %280 = shl i32 %279, 1
  %281 = shl i32 %279, 1
  %282 = sub i32 0, -1490219573
  %283 = sub i32 %282, %279
  %284 = add i32 %283, -1490219573
  %285 = sub i32 0, %279
  %286 = sub i32 %284, 1840875746
  %287 = add i32 %286, 1
  %288 = add i32 %287, 1840875746
  %289 = add i32 %284, 1
  %290 = shl i32 %279, 1
  %291 = sub i32 0, %279
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %295 = add nsw i32 %279, 1
  store i32 %294, i32* %7, align 4
  store i32 1250166783, i32* %10
  br label %298

; <label>:296:                                    ; preds = %11
  %297 = load i32, i32* %5, align 4
  store i32 1480767345, i32* %10
  br label %298

; <label>:298:                                    ; preds = %296, %278, %272, %271, %240, %212, %206, %205, %204, %184, %169, %168, %137, %117, %114, %82, %66, %65, %50, %23, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, 1389311846
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1389311846
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 13120777, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %212
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 13120777, label %23
    i32 -279529652, label %43
    i32 -1477056473, label %82
    i32 -379867233, label %85
    i32 -1444295520, label %113
    i32 -866709, label %144
    i32 -229577941, label %145
    i32 1447441696, label %160
    i32 -1988083071, label %191
    i32 37742857, label %192
    i32 -586152194, label %195
    i32 1834826774, label %204
    i32 -669142757, label %208
  ]

; <label>:22:                                     ; preds = %20
  br label %212

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
  %42 = select i1 %40, i32 -279529652, i32 -586152194
  store i32 %42, i32* %19
  br label %212

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %6
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %4
  %47 = load volatile i32**, i32*** %5
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %4
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %5
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1477056473, i32 -586152194
  store i32 %81, i32* %19
  br label %212

; <label>:82:                                     ; preds = %20
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 -379867233, i32 -229577941
  store i32 %84, i32* %19
  br label %212

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, 2032305044
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 2032305044
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1444295520, i32 1834826774
  store i32 %112, i32* %19
  br label %212

; <label>:113:                                    ; preds = %20
  %114 = load volatile i32**, i32*** %4
  %115 = load i32*, i32** %114, align 8
  %116 = load volatile i32**, i32*** %6
  store i32* %115, i32** %116, align 8
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, 916944917
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 916944917
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -866709, i32 1834826774
  store i32 %143, i32* %19
  br label %212

; <label>:144:                                    ; preds = %20
  store i32 37742857, i32* %19
  br label %212

; <label>:145:                                    ; preds = %20
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1447441696, i32 -669142757
  store i32 %159, i32* %19
  br label %212

; <label>:160:                                    ; preds = %20
  %161 = load volatile i32**, i32*** %5
  %162 = load i32*, i32** %161, align 8
  %163 = load volatile i32**, i32*** %6
  store i32* %162, i32** %163, align 8
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = add i32 %164, 859636119
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 859636119
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1988083071, i32 -669142757
  store i32 %190, i32* %19
  br label %212

; <label>:191:                                    ; preds = %20
  store i32 37742857, i32* %19
  br label %212

; <label>:192:                                    ; preds = %20
  %193 = load volatile i32**, i32*** %6
  %194 = load i32*, i32** %193, align 8
  ret i32* %194

; <label>:195:                                    ; preds = %20
  %196 = alloca i32*, align 8
  %197 = alloca i32*, align 8
  %198 = alloca i32*, align 8
  store i32* %0, i32** %197, align 8
  store i32* %1, i32** %198, align 8
  %199 = load i32*, i32** %198, align 8
  %200 = load i32, i32* %199, align 4
  %201 = load i32*, i32** %197, align 8
  %202 = load i32, i32* %201, align 4
  %203 = icmp slt i32 %200, %202
  store i32 -279529652, i32* %19
  br label %212

; <label>:204:                                    ; preds = %20
  %205 = load volatile i32**, i32*** %4
  %206 = load i32*, i32** %205, align 8
  %207 = load volatile i32**, i32*** %6
  store i32* %206, i32** %207, align 8
  store i32 -1444295520, i32* %19
  br label %212

; <label>:208:                                    ; preds = %20
  %209 = load volatile i32**, i32*** %5
  %210 = load i32*, i32** %209, align 8
  %211 = load volatile i32**, i32*** %6
  store i32* %210, i32** %211, align 8
  store i32 1447441696, i32* %19
  br label %212

; <label>:212:                                    ; preds = %208, %204, %195, %191, %160, %145, %144, %113, %85, %82, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3minii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %5
  %10 = load i32, i32* %8, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 -1395267737, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %175
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1395267737, label %15
    i32 778919922, label %20
    i32 -1901577468, label %47
    i32 -361453483, label %64
    i32 -1706006899, label %65
    i32 1836224408, label %92
    i32 1762926342, label %109
    i32 1225931564, label %110
    i32 732586418, label %138
    i32 1533755594, label %167
    i32 992281768, label %169
    i32 -902471146, label %171
    i32 -2093870499, label %173
  ]

; <label>:14:                                     ; preds = %12
  br label %175

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %5
  %17 = load volatile i32, i32* %4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 778919922, i32 -1706006899
  store i32 %19, i32* %11
  br label %175

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1901577468, i32 992281768
  store i32 %46, i32* %11
  br label %175

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %7, align 4
  store i32 %48, i32* %6, align 4
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 %49, -1610829923
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1610829923
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -361453483, i32 992281768
  store i32 %63, i32* %11
  br label %175

; <label>:64:                                     ; preds = %12
  store i32 1225931564, i32* %11
  br label %175

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1836224408, i32 -902471146
  store i32 %91, i32* %11
  br label %175

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %8, align 4
  store i32 %93, i32* %6, align 4
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = add i32 %94, 929624446
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 929624446
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1762926342, i32 -902471146
  store i32 %108, i32* %11
  br label %175

; <label>:109:                                    ; preds = %12
  store i32 1225931564, i32* %11
  br label %175

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = add i32 %111, 811786017
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 811786017
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 732586418, i32 -2093870499
  store i32 %137, i32* %11
  br label %175

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %6, align 4
  store i32 %139, i32* %3
  %140 = load i32, i32* @x.5
  %141 = load i32, i32* @y.6
  %142 = add i32 %140, 827961970
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 827961970
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1533755594, i32 -2093870499
  store i32 %166, i32* %11
  br label %175

; <label>:167:                                    ; preds = %12
  %168 = load volatile i32, i32* %3
  ret i32 %168

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %7, align 4
  store i32 %170, i32* %6, align 4
  store i32 -1901577468, i32* %11
  br label %175

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %8, align 4
  store i32 %172, i32* %6, align 4
  store i32 1836224408, i32* %11
  br label %175

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* %6, align 4
  store i32 732586418, i32* %11
  br label %175

; <label>:175:                                    ; preds = %173, %171, %169, %138, %110, %109, %92, %65, %64, %47, %20, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 497900023, i32* %4
  %5 = alloca i1
  br label %6

; <label>:6:                                      ; preds = %0, %188
  %7 = load i32, i32* %4
  switch i32 %7, label %8 [
    i32 497900023, label %9
    i32 810050684, label %21
    i32 424369968, label %48
    i32 371166035, label %65
    i32 774779281, label %67
    i32 -831928030, label %70
    i32 -1398372389, label %98
    i32 -1215641398, label %118
    i32 -1489381542, label %119
    i32 558967108, label %147
    i32 474299067, label %176
    i32 -881749588, label %178
    i32 1806539268, label %181
    i32 -1480690053, label %186
  ]

; <label>:8:                                      ; preds = %6
  br label %188

; <label>:9:                                      ; preds = %6
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @E)
  %11 = bitcast %"class.std::basic_istream"* %10 to i8**
  %12 = load i8*, i8** %11, align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = bitcast %"class.std::basic_istream"* %10 to i8*
  %17 = getelementptr inbounds i8, i8* %16, i64 %15
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %18)
  %20 = select i1 %19, i32 810050684, i32 774779281
  store i32 %20, i32* %4
  store i1 false, i1* %5
  br label %188

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 424369968, i32 -881749588
  store i32 %47, i32* %4
  br label %188

; <label>:48:                                     ; preds = %6
  %49 = load i32, i32* @E, align 4
  %50 = icmp sgt i32 %49, 0
  store i1 %50, i1* %2
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 371166035, i32 -881749588
  store i32 %64, i32* %4
  br label %188

; <label>:65:                                     ; preds = %6
  store i32 774779281, i32* %4
  %66 = load volatile i1, i1* %2
  store i1 %66, i1* %5
  br label %188

; <label>:67:                                     ; preds = %6
  %68 = load i1, i1* %5
  %69 = select i1 %68, i32 -831928030, i32 -1489381542
  store i32 %69, i32* %4
  br label %188

; <label>:70:                                     ; preds = %6
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = add i32 %71, -298894801
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -298894801
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1398372389, i32 1806539268
  store i32 %97, i32* %4
  br label %188

; <label>:98:                                     ; preds = %6
  %99 = load i32, i32* @E, align 4
  %100 = call i32 @_Z5solvei(i32 %99)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %100)
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %103 = load i32, i32* @x.7
  %104 = load i32, i32* @y.8
  %105 = sub i32 %103, -1645593920
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1645593920
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1215641398, i32 1806539268
  store i32 %117, i32* %4
  br label %188

; <label>:118:                                    ; preds = %6
  store i32 497900023, i32* %4
  br label %188

; <label>:119:                                    ; preds = %6
  %120 = load i32, i32* @x.7
  %121 = load i32, i32* @y.8
  %122 = sub i32 %120, -1370689008
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1370689008
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
  %146 = select i1 %144, i32 558967108, i32 -1480690053
  store i32 %146, i32* %4
  br label %188

; <label>:147:                                    ; preds = %6
  %148 = load i32, i32* %3, align 4
  store i32 %148, i32* %1
  %149 = load i32, i32* @x.7
  %150 = load i32, i32* @y.8
  %151 = sub i32 %149, 89865150
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 89865150
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 474299067, i32 -1480690053
  store i32 %175, i32* %4
  br label %188

; <label>:176:                                    ; preds = %6
  %177 = load volatile i32, i32* %1
  ret i32 %177

; <label>:178:                                    ; preds = %6
  %179 = load i32, i32* @E, align 4
  %180 = icmp sgt i32 %179, 0
  store i32 424369968, i32* %4
  br label %188

; <label>:181:                                    ; preds = %6
  %182 = load i32, i32* @E, align 4
  %183 = call i32 @_Z5solvei(i32 %182)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %184, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1398372389, i32* %4
  br label %188

; <label>:186:                                    ; preds = %6
  %187 = load i32, i32* %3, align 4
  store i32 558967108, i32* %4
  br label %188

; <label>:188:                                    ; preds = %186, %181, %178, %147, %119, %118, %98, %70, %67, %65, %48, %21, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s902155351.cpp() #0 section ".text.startup" {
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
