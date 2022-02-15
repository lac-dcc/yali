; ModuleID = 'Project_CodeNet_C++1400/p03561/s000561351.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s000561351.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [300005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s000561351.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 34743326, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %527
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 34743326, label %20
    i32 -1509294661, label %28
    i32 438642111, label %65
    i32 -546712014, label %68
    i32 374926455, label %73
    i32 -526358884, label %79
    i32 -256785766, label %107
    i32 1099058989, label %137
    i32 -1659497492, label %138
    i32 1637356961, label %146
    i32 1539211609, label %162
    i32 1399209183, label %191
    i32 -1653666351, label %192
    i32 1473769596, label %220
    i32 -1872277575, label %249
    i32 431593920, label %250
    i32 697139167, label %256
    i32 1756394392, label %267
    i32 784692254, label %282
    i32 1667347529, label %304
    i32 1133142857, label %305
    i32 -336971025, label %312
    i32 1749582839, label %319
    i32 -1090429457, label %336
    i32 -322403540, label %346
    i32 799816264, label %352
    i32 1212274092, label %353
    i32 -796122883, label %362
    i32 2036435191, label %377
    i32 -1179436667, label %394
    i32 1514357130, label %395
    i32 -2022355333, label %402
    i32 -928281090, label %409
    i32 -1409493080, label %418
    i32 -248580676, label %446
    i32 -1574614410, label %463
    i32 1329246971, label %464
    i32 -1612689710, label %467
    i32 -1294921195, label %493
    i32 -468795675, label %496
    i32 1094347752, label %498
    i32 -991305426, label %500
    i32 -1651349814, label %523
    i32 1530547634, label %525
  ]

; <label>:19:                                     ; preds = %17
  br label %527

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1509294661, i32 -1612689710
  store i32 %27, i32* %16
  br label %527

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  store i32* %29, i32** %4
  %30 = alloca i32, align 4
  store i32* %30, i32** %3
  %31 = alloca i32, align 4
  store i32* %31, i32** %2
  %32 = load volatile i32*, i32** %4
  store i32 0, i32* %32, align 4
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %33, i32* dereferenceable(4) @m)
  %35 = load i32, i32* @n, align 4
  %36 = srem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  store i1 %37, i1* %1
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 69469488
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 69469488
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 438642111, i32 -1612689710
  store i32 %64, i32* %16
  br label %527

; <label>:65:                                     ; preds = %17
  %66 = load volatile i1, i1* %1
  %67 = select i1 %66, i32 -546712014, i32 -1653666351
  store i32 %67, i32* %16
  br label %527

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* @n, align 4
  %70 = sdiv i32 %69, 2
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %70)
  %72 = load volatile i32*, i32** %3
  store i32 1, i32* %72, align 4
  store i32 374926455, i32* %16
  br label %527

; <label>:73:                                     ; preds = %17
  %74 = load volatile i32*, i32** %3
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* @m, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -526358884, i32 1637356961
  store i32 %78, i32* %16
  br label %527

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, -1323351491
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1323351491
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -256785766, i32 -1294921195
  store i32 %106, i32* %16
  br label %527

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* @n, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %108)
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, -252403530
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -252403530
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
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
  %136 = select i1 %134, i32 1099058989, i32 -1294921195
  store i32 %136, i32* %16
  br label %527

; <label>:137:                                    ; preds = %17
  store i32 -1659497492, i32* %16
  br label %527

; <label>:138:                                    ; preds = %17
  %139 = load volatile i32*, i32** %3
  %140 = load i32, i32* %139, align 4
  %141 = sub i32 %140, 361779266
  %142 = add i32 %141, 1
  %143 = add i32 %142, 361779266
  %144 = add nsw i32 %140, 1
  %145 = load volatile i32*, i32** %3
  store i32 %143, i32* %145, align 4
  store i32 374926455, i32* %16
  br label %527

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1771855198
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1771855198
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1539211609, i32 -468795675
  store i32 %161, i32* %16
  br label %527

; <label>:162:                                    ; preds = %17
  %163 = load volatile i32*, i32** %4
  store i32 0, i32* %163, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, -1503032884
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1503032884
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1399209183, i32 -468795675
  store i32 %190, i32* %16
  br label %527

; <label>:191:                                    ; preds = %17
  store i32 1329246971, i32* %16
  br label %527

; <label>:192:                                    ; preds = %17
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, 2015146356
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 2015146356
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1473769596, i32 1094347752
  store i32 %219, i32* %16
  br label %527

; <label>:220:                                    ; preds = %17
  %221 = load volatile i32*, i32** %3
  store i32 0, i32* %221, align 4
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, -2146053610
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -2146053610
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1872277575, i32 1094347752
  store i32 %248, i32* %16
  br label %527

; <label>:249:                                    ; preds = %17
  store i32 431593920, i32* %16
  br label %527

; <label>:250:                                    ; preds = %17
  %251 = load volatile i32*, i32** %3
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* @m, align 4
  %254 = icmp slt i32 %252, %253
  %255 = select i1 %254, i32 697139167, i32 1133142857
  store i32 %255, i32* %16
  br label %527

; <label>:256:                                    ; preds = %17
  %257 = load i32, i32* @n, align 4
  %258 = add i32 %257, 564388795
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 564388795
  %261 = add nsw i32 %257, 1
  %262 = sdiv i32 %260, 2
  %263 = load volatile i32*, i32** %3
  %264 = load i32, i32* %263, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %265
  store i32 %262, i32* %266, align 4
  store i32 1756394392, i32* %16
  br label %527

; <label>:267:                                    ; preds = %17
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 784692254, i32 -991305426
  store i32 %281, i32* %16
  br label %527

; <label>:282:                                    ; preds = %17
  %283 = load volatile i32*, i32** %3
  %284 = load i32, i32* %283, align 4
  %285 = sub i32 %284, 229704048
  %286 = add i32 %285, 1
  %287 = add i32 %286, 229704048
  %288 = add nsw i32 %284, 1
  %289 = load volatile i32*, i32** %3
  store i32 %287, i32* %289, align 4
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1667347529, i32 -991305426
  store i32 %303, i32* %16
  br label %527

; <label>:304:                                    ; preds = %17
  store i32 431593920, i32* %16
  br label %527

; <label>:305:                                    ; preds = %17
  %306 = load i32, i32* @m, align 4
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub nsw i32 %306, 1
  %310 = load volatile i32*, i32** %3
  store i32 %308, i32* %310, align 4
  %311 = load volatile i32*, i32** %2
  store i32 0, i32* %311, align 4
  store i32 -336971025, i32* %16
  br label %527

; <label>:312:                                    ; preds = %17
  %313 = load volatile i32*, i32** %2
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* @m, align 4
  %316 = sdiv i32 %315, 2
  %317 = icmp slt i32 %314, %316
  %318 = select i1 %317, i32 1749582839, i32 -796122883
  store i32 %318, i32* %16
  br label %527

; <label>:319:                                    ; preds = %17
  %320 = load volatile i32*, i32** %3
  %321 = load i32, i32* %320, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = sub i32 %324, 866803752
  %326 = add i32 %325, -1
  %327 = add i32 %326, 866803752
  %328 = add nsw i32 %324, -1
  store i32 %327, i32* %323, align 4
  %329 = load volatile i32*, i32** %3
  %330 = load i32, i32* %329, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = icmp eq i32 %333, 0
  %335 = select i1 %334, i32 -1090429457, i32 -322403540
  store i32 %335, i32* %16
  br label %527

; <label>:336:                                    ; preds = %17
  %337 = load i32, i32* @n, align 4
  %338 = load volatile i32*, i32** %3
  %339 = load i32, i32* %338, align 4
  %340 = sub i32 0, -1
  %341 = sub i32 %339, %340
  %342 = add nsw i32 %339, -1
  %343 = load volatile i32*, i32** %3
  store i32 %341, i32* %343, align 4
  %344 = sext i32 %339 to i64
  %345 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %344
  store i32 %337, i32* %345, align 4
  store i32 799816264, i32* %16
  br label %527

; <label>:346:                                    ; preds = %17
  %347 = load i32, i32* @m, align 4
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub nsw i32 %347, 1
  %351 = load volatile i32*, i32** %3
  store i32 %349, i32* %351, align 4
  store i32 799816264, i32* %16
  br label %527

; <label>:352:                                    ; preds = %17
  store i32 1212274092, i32* %16
  br label %527

; <label>:353:                                    ; preds = %17
  %354 = load volatile i32*, i32** %2
  %355 = load i32, i32* %354, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %360 = add nsw i32 %355, 1
  %361 = load volatile i32*, i32** %2
  store i32 %359, i32* %361, align 4
  store i32 -336971025, i32* %16
  br label %527

; <label>:362:                                    ; preds = %17
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 2036435191, i32 -1651349814
  store i32 %376, i32* %16
  br label %527

; <label>:377:                                    ; preds = %17
  %378 = load volatile i32*, i32** %2
  store i32 0, i32* %378, align 4
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 151687458
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 151687458
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1179436667, i32 -1651349814
  store i32 %393, i32* %16
  br label %527

; <label>:394:                                    ; preds = %17
  store i32 1514357130, i32* %16
  br label %527

; <label>:395:                                    ; preds = %17
  %396 = load volatile i32*, i32** %2
  %397 = load i32, i32* %396, align 4
  %398 = load volatile i32*, i32** %3
  %399 = load i32, i32* %398, align 4
  %400 = icmp sle i32 %397, %399
  %401 = select i1 %400, i32 -2022355333, i32 -1409493080
  store i32 %401, i32* %16
  br label %527

; <label>:402:                                    ; preds = %17
  %403 = load volatile i32*, i32** %2
  %404 = load i32, i32* %403, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %407)
  store i32 -928281090, i32* %16
  br label %527

; <label>:409:                                    ; preds = %17
  %410 = load volatile i32*, i32** %2
  %411 = load i32, i32* %410, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %416 = add nsw i32 %411, 1
  %417 = load volatile i32*, i32** %2
  store i32 %415, i32* %417, align 4
  store i32 1514357130, i32* %16
  br label %527

; <label>:418:                                    ; preds = %17
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, -464503114
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -464503114
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -248580676, i32 1530547634
  store i32 %445, i32* %16
  br label %527

; <label>:446:                                    ; preds = %17
  %447 = load volatile i32*, i32** %4
  store i32 0, i32* %447, align 4
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = add i32 %448, 1779240956
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 1779240956
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -1574614410, i32 1530547634
  store i32 %462, i32* %16
  br label %527

; <label>:463:                                    ; preds = %17
  store i32 1329246971, i32* %16
  br label %527

; <label>:464:                                    ; preds = %17
  %465 = load volatile i32*, i32** %4
  %466 = load i32, i32* %465, align 4
  ret i32 %466

; <label>:467:                                    ; preds = %17
  %468 = alloca i32, align 4
  %469 = alloca i32, align 4
  %470 = alloca i32, align 4
  store i32 0, i32* %468, align 4
  %471 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %472 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %471, i32* dereferenceable(4) @m)
  %473 = load i32, i32* @n, align 4
  %474 = add i32 %473, 286587680
  %475 = sub i32 %474, 2
  %476 = sub i32 %475, 286587680
  %477 = sub i32 %473, 2
  %478 = mul i32 %476, 2
  %479 = add i32 %473, -183245302
  %480 = sub i32 %479, 2
  %481 = sub i32 %480, -183245302
  %482 = sub i32 %473, 2
  %483 = mul i32 %481, 2
  %484 = sub i32 0, %473
  %485 = add i32 0, %484
  %486 = sub i32 0, %473
  %487 = sub i32 %485, 523715774
  %488 = add i32 %487, 2
  %489 = add i32 %488, 523715774
  %490 = add i32 %485, 2
  %491 = srem i32 %473, 2
  %492 = icmp eq i32 %491, 0
  store i32 -1509294661, i32* %16
  br label %527

; <label>:493:                                    ; preds = %17
  %494 = load i32, i32* @n, align 4
  %495 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %494)
  store i32 -256785766, i32* %16
  br label %527

; <label>:496:                                    ; preds = %17
  %497 = load volatile i32*, i32** %4
  store i32 0, i32* %497, align 4
  store i32 1539211609, i32* %16
  br label %527

; <label>:498:                                    ; preds = %17
  %499 = load volatile i32*, i32** %3
  store i32 0, i32* %499, align 4
  store i32 1473769596, i32* %16
  br label %527

; <label>:500:                                    ; preds = %17
  %501 = load volatile i32*, i32** %3
  %502 = load i32, i32* %501, align 4
  %503 = shl i32 %502, 1
  %504 = add i32 0, -2019167034
  %505 = sub i32 %504, %502
  %506 = sub i32 %505, -2019167034
  %507 = sub i32 0, %502
  %508 = add i32 %506, 490894842
  %509 = add i32 %508, 1
  %510 = sub i32 %509, 490894842
  %511 = add i32 %506, 1
  %512 = shl i32 %502, 1
  %513 = shl i32 %502, 1
  %514 = sub i32 0, 1
  %515 = add i32 %502, %514
  %516 = sub i32 %502, 1
  %517 = mul i32 %515, 1
  %518 = sub i32 %502, 108357156
  %519 = add i32 %518, 1
  %520 = add i32 %519, 108357156
  %521 = add nsw i32 %502, 1
  %522 = load volatile i32*, i32** %3
  store i32 %520, i32* %522, align 4
  store i32 784692254, i32* %16
  br label %527

; <label>:523:                                    ; preds = %17
  %524 = load volatile i32*, i32** %2
  store i32 0, i32* %524, align 4
  store i32 2036435191, i32* %16
  br label %527

; <label>:525:                                    ; preds = %17
  %526 = load volatile i32*, i32** %4
  store i32 0, i32* %526, align 4
  store i32 -248580676, i32* %16
  br label %527

; <label>:527:                                    ; preds = %525, %523, %500, %498, %496, %493, %467, %463, %446, %418, %409, %402, %395, %394, %377, %362, %353, %352, %346, %336, %319, %312, %305, %304, %282, %267, %256, %250, %249, %220, %192, %191, %162, %146, %138, %137, %107, %79, %73, %68, %65, %28, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s000561351.cpp() #0 section ".text.startup" {
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
