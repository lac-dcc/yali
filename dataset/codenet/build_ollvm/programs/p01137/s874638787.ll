; ModuleID = 'Project_CodeNet_C++1400/p01137/s874638787.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s874638787.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s874638787.cpp, i8* null }]
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
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, 1646992527
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1646992527
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 174738088, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %525
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 174738088, label %24
    i32 -447143906, label %44
    i32 379796302, label %69
    i32 -1211371018, label %70
    i32 -735039227, label %75
    i32 -1271864402, label %102
    i32 -1818109952, label %123
    i32 -2071066176, label %124
    i32 1217149586, label %137
    i32 -134632347, label %139
    i32 2006883770, label %160
    i32 948855686, label %189
    i32 339299154, label %190
    i32 1026594407, label %218
    i32 1327355977, label %252
    i32 1574690159, label %255
    i32 -1897439811, label %262
    i32 -65934815, label %277
    i32 -1085425308, label %308
    i32 279803827, label %309
    i32 -259320883, label %325
    i32 1107659393, label %340
    i32 1133705936, label %341
    i32 1094034174, label %350
    i32 -464425498, label %365
    i32 -1299939583, label %381
    i32 1949566922, label %382
    i32 -344276130, label %390
    i32 -1553844821, label %406
    i32 795769009, label %439
    i32 897189792, label %440
    i32 71774072, label %441
    i32 299199708, label %450
    i32 1977765090, label %456
    i32 1533553077, label %512
    i32 -1246875603, label %516
    i32 934801623, label %517
    i32 -2023836041, label %518
  ]

; <label>:23:                                     ; preds = %21
  br label %525

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -447143906, i32 71774072
  store i32 %43, i32* %20
  br label %525

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store i32* %46, i32** %7
  %47 = alloca i32, align 4
  store i32* %47, i32** %6
  %48 = alloca i32, align 4
  store i32* %48, i32** %5
  %49 = alloca i32, align 4
  store i32* %49, i32** %4
  %50 = alloca i32, align 4
  store i32* %50, i32** %3
  %51 = alloca i32, align 4
  store i32* %51, i32** %2
  store i32 0, i32* %45, align 4
  %52 = load volatile i32*, i32** %7
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %52)
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, -1735496045
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1735496045
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 379796302, i32 71774072
  store i32 %68, i32* %20
  br label %525

; <label>:69:                                     ; preds = %21
  store i32 -1211371018, i32* %20
  br label %525

; <label>:70:                                     ; preds = %21
  %71 = load volatile i32*, i32** %7
  %72 = load i32, i32* %71, align 4
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 -735039227, i32 897189792
  store i32 %74, i32* %20
  br label %525

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1271864402, i32 299199708
  store i32 %101, i32* %20
  br label %525

; <label>:102:                                    ; preds = %21
  %103 = load volatile i32*, i32** %6
  store i32 0, i32* %103, align 4
  %104 = load volatile i32*, i32** %5
  store i32 0, i32* %104, align 4
  %105 = load volatile i32*, i32** %4
  store i32 0, i32* %105, align 4
  %106 = load volatile i32*, i32** %3
  store i32 0, i32* %106, align 4
  %107 = load volatile i32*, i32** %4
  store i32 0, i32* %107, align 4
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, -1510898804
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1510898804
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1818109952, i32 299199708
  store i32 %122, i32* %20
  br label %525

; <label>:123:                                    ; preds = %21
  store i32 -2071066176, i32* %20
  br label %525

; <label>:124:                                    ; preds = %21
  %125 = load volatile i32*, i32** %4
  %126 = load i32, i32* %125, align 4
  %127 = load volatile i32*, i32** %4
  %128 = load i32, i32* %127, align 4
  %129 = mul nsw i32 %126, %128
  %130 = load volatile i32*, i32** %4
  %131 = load i32, i32* %130, align 4
  %132 = mul nsw i32 %129, %131
  %133 = load volatile i32*, i32** %7
  %134 = load i32, i32* %133, align 4
  %135 = icmp sle i32 %132, %134
  %136 = select i1 %135, i32 1217149586, i32 -344276130
  store i32 %136, i32* %20
  br label %525

; <label>:137:                                    ; preds = %21
  %138 = load volatile i32*, i32** %5
  store i32 0, i32* %138, align 4
  store i32 -134632347, i32* %20
  br label %525

; <label>:139:                                    ; preds = %21
  %140 = load volatile i32*, i32** %4
  %141 = load i32, i32* %140, align 4
  %142 = load volatile i32*, i32** %4
  %143 = load i32, i32* %142, align 4
  %144 = mul nsw i32 %141, %143
  %145 = load volatile i32*, i32** %4
  %146 = load i32, i32* %145, align 4
  %147 = mul nsw i32 %144, %146
  %148 = load volatile i32*, i32** %5
  %149 = load i32, i32* %148, align 4
  %150 = load volatile i32*, i32** %5
  %151 = load i32, i32* %150, align 4
  %152 = mul nsw i32 %149, %151
  %153 = sub i32 0, %152
  %154 = sub i32 %147, %153
  %155 = add nsw i32 %147, %152
  %156 = load volatile i32*, i32** %7
  %157 = load i32, i32* %156, align 4
  %158 = icmp sle i32 %154, %157
  %159 = select i1 %158, i32 2006883770, i32 1094034174
  store i32 %159, i32* %20
  br label %525

; <label>:160:                                    ; preds = %21
  %161 = load volatile i32*, i32** %7
  %162 = load i32, i32* %161, align 4
  %163 = load volatile i32*, i32** %4
  %164 = load i32, i32* %163, align 4
  %165 = load volatile i32*, i32** %4
  %166 = load i32, i32* %165, align 4
  %167 = mul nsw i32 %164, %166
  %168 = load volatile i32*, i32** %4
  %169 = load i32, i32* %168, align 4
  %170 = mul nsw i32 %167, %169
  %171 = sub i32 %162, 1466943078
  %172 = sub i32 %171, %170
  %173 = add i32 %172, 1466943078
  %174 = sub nsw i32 %162, %170
  %175 = load volatile i32*, i32** %5
  %176 = load i32, i32* %175, align 4
  %177 = load volatile i32*, i32** %5
  %178 = load i32, i32* %177, align 4
  %179 = mul nsw i32 %176, %178
  %180 = add i32 %173, -1458941753
  %181 = sub i32 %180, %179
  %182 = sub i32 %181, -1458941753
  %183 = sub nsw i32 %173, %179
  %184 = load volatile i32*, i32** %6
  store i32 %182, i32* %184, align 4
  %185 = load volatile i32*, i32** %6
  %186 = load i32, i32* %185, align 4
  %187 = icmp slt i32 %186, 0
  %188 = select i1 %187, i32 948855686, i32 339299154
  store i32 %188, i32* %20
  br label %525

; <label>:189:                                    ; preds = %21
  store i32 1133705936, i32* %20
  br label %525

; <label>:190:                                    ; preds = %21
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1617098314
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1617098314
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1026594407, i32 1977765090
  store i32 %217, i32* %20
  br label %525

; <label>:218:                                    ; preds = %21
  %219 = load volatile i32*, i32** %6
  %220 = load i32, i32* %219, align 4
  %221 = load volatile i32*, i32** %5
  %222 = load i32, i32* %221, align 4
  %223 = add i32 %220, -1961283642
  %224 = add i32 %223, %222
  %225 = sub i32 %224, -1961283642
  %226 = add nsw i32 %220, %222
  %227 = load volatile i32*, i32** %4
  %228 = load i32, i32* %227, align 4
  %229 = add i32 %225, 90714121
  %230 = add i32 %229, %228
  %231 = sub i32 %230, 90714121
  %232 = add nsw i32 %225, %228
  %233 = load volatile i32*, i32** %2
  store i32 %231, i32* %233, align 4
  %234 = load volatile i32*, i32** %3
  %235 = load i32, i32* %234, align 4
  %236 = icmp eq i32 %235, 0
  store i1 %236, i1* %1
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, -318105425
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -318105425
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1327355977, i32 1977765090
  store i32 %251, i32* %20
  br label %525

; <label>:252:                                    ; preds = %21
  %253 = load volatile i1, i1* %1
  %254 = select i1 %253, i32 -1897439811, i32 1574690159
  store i32 %254, i32* %20
  br label %525

; <label>:255:                                    ; preds = %21
  %256 = load volatile i32*, i32** %3
  %257 = load i32, i32* %256, align 4
  %258 = load volatile i32*, i32** %2
  %259 = load i32, i32* %258, align 4
  %260 = icmp sgt i32 %257, %259
  %261 = select i1 %260, i32 -1897439811, i32 279803827
  store i32 %261, i32* %20
  br label %525

; <label>:262:                                    ; preds = %21
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -65934815, i32 1533553077
  store i32 %276, i32* %20
  br label %525

; <label>:277:                                    ; preds = %21
  %278 = load volatile i32*, i32** %2
  %279 = load i32, i32* %278, align 4
  %280 = load volatile i32*, i32** %3
  store i32 %279, i32* %280, align 4
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = add i32 %281, -1919677154
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1919677154
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1085425308, i32 1533553077
  store i32 %307, i32* %20
  br label %525

; <label>:308:                                    ; preds = %21
  store i32 279803827, i32* %20
  br label %525

; <label>:309:                                    ; preds = %21
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, -1061965624
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1061965624
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -259320883, i32 -1246875603
  store i32 %324, i32* %20
  br label %525

; <label>:325:                                    ; preds = %21
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1107659393, i32 -1246875603
  store i32 %339, i32* %20
  br label %525

; <label>:340:                                    ; preds = %21
  store i32 1133705936, i32* %20
  br label %525

; <label>:341:                                    ; preds = %21
  %342 = load volatile i32*, i32** %5
  %343 = load i32, i32* %342, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %348 = add nsw i32 %343, 1
  %349 = load volatile i32*, i32** %5
  store i32 %347, i32* %349, align 4
  store i32 -134632347, i32* %20
  br label %525

; <label>:350:                                    ; preds = %21
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -464425498, i32 934801623
  store i32 %364, i32* %20
  br label %525

; <label>:365:                                    ; preds = %21
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 576435399
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 576435399
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1299939583, i32 934801623
  store i32 %380, i32* %20
  br label %525

; <label>:381:                                    ; preds = %21
  store i32 1949566922, i32* %20
  br label %525

; <label>:382:                                    ; preds = %21
  %383 = load volatile i32*, i32** %4
  %384 = load i32, i32* %383, align 4
  %385 = add i32 %384, 836849027
  %386 = add i32 %385, 1
  %387 = sub i32 %386, 836849027
  %388 = add nsw i32 %384, 1
  %389 = load volatile i32*, i32** %4
  store i32 %387, i32* %389, align 4
  store i32 -2071066176, i32* %20
  br label %525

; <label>:390:                                    ; preds = %21
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 827275093
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 827275093
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1553844821, i32 -2023836041
  store i32 %405, i32* %20
  br label %525

; <label>:406:                                    ; preds = %21
  %407 = load volatile i32*, i32** %3
  %408 = load i32, i32* %407, align 4
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %408)
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %409, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %411 = load volatile i32*, i32** %7
  %412 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %411)
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 795769009, i32 -2023836041
  store i32 %438, i32* %20
  br label %525

; <label>:439:                                    ; preds = %21
  store i32 -1211371018, i32* %20
  br label %525

; <label>:440:                                    ; preds = %21
  ret i32 0

; <label>:441:                                    ; preds = %21
  %442 = alloca i32, align 4
  %443 = alloca i32, align 4
  %444 = alloca i32, align 4
  %445 = alloca i32, align 4
  %446 = alloca i32, align 4
  %447 = alloca i32, align 4
  %448 = alloca i32, align 4
  store i32 0, i32* %442, align 4
  %449 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %443)
  store i32 -447143906, i32* %20
  br label %525

; <label>:450:                                    ; preds = %21
  %451 = load volatile i32*, i32** %6
  store i32 0, i32* %451, align 4
  %452 = load volatile i32*, i32** %5
  store i32 0, i32* %452, align 4
  %453 = load volatile i32*, i32** %4
  store i32 0, i32* %453, align 4
  %454 = load volatile i32*, i32** %3
  store i32 0, i32* %454, align 4
  %455 = load volatile i32*, i32** %4
  store i32 0, i32* %455, align 4
  store i32 -1271864402, i32* %20
  br label %525

; <label>:456:                                    ; preds = %21
  %457 = load volatile i32*, i32** %6
  %458 = load i32, i32* %457, align 4
  %459 = load volatile i32*, i32** %5
  %460 = load i32, i32* %459, align 4
  %461 = shl i32 %458, %460
  %462 = sub i32 0, %458
  %463 = add i32 0, %462
  %464 = sub i32 0, %458
  %465 = sub i32 %463, -1030980980
  %466 = add i32 %465, %460
  %467 = add i32 %466, -1030980980
  %468 = add i32 %463, %460
  %469 = sub i32 0, %458
  %470 = sub i32 0, %460
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %473 = add nsw i32 %458, %460
  %474 = load volatile i32*, i32** %4
  %475 = load i32, i32* %474, align 4
  %476 = sub i32 0, -176259376
  %477 = sub i32 %476, %472
  %478 = add i32 %477, -176259376
  %479 = sub i32 0, %472
  %480 = sub i32 0, %478
  %481 = sub i32 0, %475
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %484 = add i32 %478, %475
  %485 = sub i32 0, -1684307831
  %486 = sub i32 %485, %472
  %487 = add i32 %486, -1684307831
  %488 = sub i32 0, %472
  %489 = sub i32 0, %475
  %490 = sub i32 %487, %489
  %491 = add i32 %487, %475
  %492 = shl i32 %472, %475
  %493 = sub i32 0, %472
  %494 = add i32 0, %493
  %495 = sub i32 0, %472
  %496 = sub i32 %494, -596208433
  %497 = add i32 %496, %475
  %498 = add i32 %497, -596208433
  %499 = add i32 %494, %475
  %500 = sub i32 0, %475
  %501 = add i32 %472, %500
  %502 = sub i32 %472, %475
  %503 = mul i32 %501, %475
  %504 = add i32 %472, -1124407028
  %505 = add i32 %504, %475
  %506 = sub i32 %505, -1124407028
  %507 = add nsw i32 %472, %475
  %508 = load volatile i32*, i32** %2
  store i32 %506, i32* %508, align 4
  %509 = load volatile i32*, i32** %3
  %510 = load i32, i32* %509, align 4
  %511 = icmp eq i32 %510, 0
  store i32 1026594407, i32* %20
  br label %525

; <label>:512:                                    ; preds = %21
  %513 = load volatile i32*, i32** %2
  %514 = load i32, i32* %513, align 4
  %515 = load volatile i32*, i32** %3
  store i32 %514, i32* %515, align 4
  store i32 -65934815, i32* %20
  br label %525

; <label>:516:                                    ; preds = %21
  store i32 -259320883, i32* %20
  br label %525

; <label>:517:                                    ; preds = %21
  store i32 -464425498, i32* %20
  br label %525

; <label>:518:                                    ; preds = %21
  %519 = load volatile i32*, i32** %3
  %520 = load i32, i32* %519, align 4
  %521 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %520)
  %522 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %521, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %523 = load volatile i32*, i32** %7
  %524 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %523)
  store i32 -1553844821, i32* %20
  br label %525

; <label>:525:                                    ; preds = %518, %517, %516, %512, %456, %450, %441, %439, %406, %390, %382, %381, %365, %350, %341, %340, %325, %309, %308, %277, %262, %255, %252, %218, %190, %189, %160, %139, %137, %124, %123, %102, %75, %70, %69, %44, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s874638787.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
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
  store i32 741819753, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 741819753, label %16
    i32 -1030146102, label %24
    i32 -885524769, label %52
    i32 -1613956357, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1030146102, i32 -1613956357
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = add i32 %25, 250752039
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 250752039
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -885524769, i32 -1613956357
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1030146102, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
