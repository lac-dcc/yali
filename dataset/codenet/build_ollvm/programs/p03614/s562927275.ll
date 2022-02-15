; ModuleID = 'Project_CodeNet_C++1400/p03614/s562927275.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s562927275.cpp"
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
@a = global [100007 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s562927275.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, -2105370616
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -2105370616
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 212867102, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %438
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 212867102, label %22
    i32 -526626019, label %42
    i32 -1730036904, label %76
    i32 -906623264, label %77
    i32 -2143781600, label %104
    i32 1322395012, label %124
    i32 300854835, label %127
    i32 -482098861, label %142
    i32 1960030312, label %162
    i32 1474607734, label %163
    i32 -869934943, label %171
    i32 -387689394, label %174
    i32 -1263507102, label %180
    i32 -427144958, label %190
    i32 -11127739, label %205
    i32 -1253690396, label %243
    i32 -550612474, label %246
    i32 -1681800276, label %253
    i32 1869820860, label %254
    i32 1615405241, label %281
    i32 -1458637379, label %296
    i32 -600802924, label %297
    i32 -166811212, label %305
    i32 1569232770, label %309
    i32 840142538, label %315
    i32 1405636625, label %320
    i32 -1195413118, label %326
    i32 -563627999, label %437
  ]

; <label>:21:                                     ; preds = %19
  br label %438

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -526626019, i32 1569232770
  store i32 %41, i32* %18
  br label %438

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = alloca i32, align 4
  store i32* %45, i32** %4
  %46 = alloca i32, align 4
  store i32* %46, i32** %3
  store i32 0, i32* %43, align 4
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %48 = load volatile i32*, i32** %5
  store i32 1, i32* %48, align 4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, 1740640772
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1740640772
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
  %75 = select i1 %73, i32 -1730036904, i32 1569232770
  store i32 %75, i32* %18
  br label %438

; <label>:76:                                     ; preds = %19
  store i32 -906623264, i32* %18
  br label %438

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -2143781600, i32 840142538
  store i32 %103, i32* %18
  br label %438

; <label>:104:                                    ; preds = %19
  %105 = load volatile i32*, i32** %5
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* @n, align 4
  %108 = icmp sle i32 %106, %107
  store i1 %108, i1* %2
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, 96472673
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 96472673
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1322395012, i32 840142538
  store i32 %123, i32* %18
  br label %438

; <label>:124:                                    ; preds = %19
  %125 = load volatile i1, i1* %2
  %126 = select i1 %125, i32 300854835, i32 -869934943
  store i32 %126, i32* %18
  br label %438

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -482098861, i32 1405636625
  store i32 %141, i32* %18
  br label %438

; <label>:142:                                    ; preds = %19
  %143 = load volatile i32*, i32** %5
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100007 x i32], [100007 x i32]* @a, i64 0, i64 %145
  %147 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %146)
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1960030312, i32 1405636625
  store i32 %161, i32* %18
  br label %438

; <label>:162:                                    ; preds = %19
  store i32 1474607734, i32* %18
  br label %438

; <label>:163:                                    ; preds = %19
  %164 = load volatile i32*, i32** %5
  %165 = load i32, i32* %164, align 4
  %166 = add i32 %165, 42941269
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 42941269
  %169 = add nsw i32 %165, 1
  %170 = load volatile i32*, i32** %5
  store i32 %168, i32* %170, align 4
  store i32 -906623264, i32* %18
  br label %438

; <label>:171:                                    ; preds = %19
  %172 = load volatile i32*, i32** %4
  store i32 0, i32* %172, align 4
  %173 = load volatile i32*, i32** %3
  store i32 1, i32* %173, align 4
  store i32 -387689394, i32* %18
  br label %438

; <label>:174:                                    ; preds = %19
  %175 = load volatile i32*, i32** %3
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* @n, align 4
  %178 = icmp sle i32 %176, %177
  %179 = select i1 %178, i32 -1263507102, i32 -166811212
  store i32 %179, i32* %18
  br label %438

; <label>:180:                                    ; preds = %19
  %181 = load volatile i32*, i32** %3
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100007 x i32], [100007 x i32]* @a, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load volatile i32*, i32** %3
  %187 = load i32, i32* %186, align 4
  %188 = icmp eq i32 %185, %187
  %189 = select i1 %188, i32 -427144958, i32 1869820860
  store i32 %189, i32* %18
  br label %438

; <label>:190:                                    ; preds = %19
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -11127739, i32 -1195413118
  store i32 %204, i32* %18
  br label %438

; <label>:205:                                    ; preds = %19
  %206 = load volatile i32*, i32** %4
  %207 = load i32, i32* %206, align 4
  %208 = sub i32 %207, 866444546
  %209 = add i32 %208, 1
  %210 = add i32 %209, 866444546
  %211 = add nsw i32 %207, 1
  %212 = load volatile i32*, i32** %4
  store i32 %210, i32* %212, align 4
  %213 = load volatile i32*, i32** %3
  %214 = load i32, i32* %213, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %217 = add nsw i32 %214, 1
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [100007 x i32], [100007 x i32]* @a, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load volatile i32*, i32** %3
  %222 = load i32, i32* %221, align 4
  %223 = add i32 %222, 1208545184
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 1208545184
  %226 = add nsw i32 %222, 1
  %227 = icmp eq i32 %220, %225
  store i1 %227, i1* %1
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, 898135608
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 898135608
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1253690396, i32 -1195413118
  store i32 %242, i32* %18
  br label %438

; <label>:243:                                    ; preds = %19
  %244 = load volatile i1, i1* %1
  %245 = select i1 %244, i32 -550612474, i32 -1681800276
  store i32 %245, i32* %18
  br label %438

; <label>:246:                                    ; preds = %19
  %247 = load volatile i32*, i32** %3
  %248 = load i32, i32* %247, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %251 = add nsw i32 %248, 1
  %252 = load volatile i32*, i32** %3
  store i32 %250, i32* %252, align 4
  store i32 -1681800276, i32* %18
  br label %438

; <label>:253:                                    ; preds = %19
  store i32 1869820860, i32* %18
  br label %438

; <label>:254:                                    ; preds = %19
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1615405241, i32 -563627999
  store i32 %280, i32* %18
  br label %438

; <label>:281:                                    ; preds = %19
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1458637379, i32 -563627999
  store i32 %295, i32* %18
  br label %438

; <label>:296:                                    ; preds = %19
  store i32 -600802924, i32* %18
  br label %438

; <label>:297:                                    ; preds = %19
  %298 = load volatile i32*, i32** %3
  %299 = load i32, i32* %298, align 4
  %300 = add i32 %299, 806717457
  %301 = add i32 %300, 1
  %302 = sub i32 %301, 806717457
  %303 = add nsw i32 %299, 1
  %304 = load volatile i32*, i32** %3
  store i32 %302, i32* %304, align 4
  store i32 -387689394, i32* %18
  br label %438

; <label>:305:                                    ; preds = %19
  %306 = load volatile i32*, i32** %4
  %307 = load i32, i32* %306, align 4
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %307)
  ret i32 0

; <label>:309:                                    ; preds = %19
  %310 = alloca i32, align 4
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  %313 = alloca i32, align 4
  store i32 0, i32* %310, align 4
  %314 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %311, align 4
  store i32 -526626019, i32* %18
  br label %438

; <label>:315:                                    ; preds = %19
  %316 = load volatile i32*, i32** %5
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* @n, align 4
  %319 = icmp sle i32 %317, %318
  store i32 -2143781600, i32* %18
  br label %438

; <label>:320:                                    ; preds = %19
  %321 = load volatile i32*, i32** %5
  %322 = load i32, i32* %321, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100007 x i32], [100007 x i32]* @a, i64 0, i64 %323
  %325 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %324)
  store i32 -482098861, i32* %18
  br label %438

; <label>:326:                                    ; preds = %19
  %327 = load volatile i32*, i32** %4
  %328 = load i32, i32* %327, align 4
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 %328, 1
  %332 = mul i32 %330, 1
  %333 = shl i32 %328, 1
  %334 = shl i32 %328, 1
  %335 = shl i32 %328, 1
  %336 = add i32 0, -1483651430
  %337 = sub i32 %336, %328
  %338 = sub i32 %337, -1483651430
  %339 = sub i32 0, %328
  %340 = add i32 %338, 815999633
  %341 = add i32 %340, 1
  %342 = sub i32 %341, 815999633
  %343 = add i32 %338, 1
  %344 = sub i32 0, %328
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %348 = add nsw i32 %328, 1
  %349 = load volatile i32*, i32** %4
  store i32 %347, i32* %349, align 4
  %350 = load volatile i32*, i32** %3
  %351 = load i32, i32* %350, align 4
  %352 = add i32 0, -1545789434
  %353 = sub i32 %352, %351
  %354 = sub i32 %353, -1545789434
  %355 = sub i32 0, %351
  %356 = sub i32 %354, -1589030719
  %357 = add i32 %356, 1
  %358 = add i32 %357, -1589030719
  %359 = add i32 %354, 1
  %360 = add i32 0, 2053181176
  %361 = sub i32 %360, %351
  %362 = sub i32 %361, 2053181176
  %363 = sub i32 0, %351
  %364 = add i32 %362, 1275312274
  %365 = add i32 %364, 1
  %366 = sub i32 %365, 1275312274
  %367 = add i32 %362, 1
  %368 = shl i32 %351, 1
  %369 = sub i32 %351, 1323282367
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1323282367
  %372 = sub i32 %351, 1
  %373 = mul i32 %371, 1
  %374 = add i32 0, -1521341640
  %375 = sub i32 %374, %351
  %376 = sub i32 %375, -1521341640
  %377 = sub i32 0, %351
  %378 = sub i32 0, 1
  %379 = sub i32 %376, %378
  %380 = add i32 %376, 1
  %381 = add i32 %351, -1687487313
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1687487313
  %384 = sub i32 %351, 1
  %385 = mul i32 %383, 1
  %386 = sub i32 0, -1977971687
  %387 = sub i32 %386, %351
  %388 = add i32 %387, -1977971687
  %389 = sub i32 0, %351
  %390 = sub i32 0, 1
  %391 = sub i32 %388, %390
  %392 = add i32 %388, 1
  %393 = sub i32 0, 1
  %394 = sub i32 %351, %393
  %395 = add nsw i32 %351, 1
  %396 = sext i32 %394 to i64
  %397 = getelementptr inbounds [100007 x i32], [100007 x i32]* @a, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = load volatile i32*, i32** %3
  %400 = load i32, i32* %399, align 4
  %401 = sub i32 0, %400
  %402 = add i32 0, %401
  %403 = sub i32 0, %400
  %404 = add i32 %402, -359147567
  %405 = add i32 %404, 1
  %406 = sub i32 %405, -359147567
  %407 = add i32 %402, 1
  %408 = sub i32 0, 1
  %409 = add i32 %400, %408
  %410 = sub i32 %400, 1
  %411 = mul i32 %409, 1
  %412 = sub i32 0, 1
  %413 = add i32 %400, %412
  %414 = sub i32 %400, 1
  %415 = mul i32 %413, 1
  %416 = add i32 0, -1776706731
  %417 = sub i32 %416, %400
  %418 = sub i32 %417, -1776706731
  %419 = sub i32 0, %400
  %420 = add i32 %418, 92835872
  %421 = add i32 %420, 1
  %422 = sub i32 %421, 92835872
  %423 = add i32 %418, 1
  %424 = add i32 0, 424560547
  %425 = sub i32 %424, %400
  %426 = sub i32 %425, 424560547
  %427 = sub i32 0, %400
  %428 = sub i32 0, 1
  %429 = sub i32 %426, %428
  %430 = add i32 %426, 1
  %431 = shl i32 %400, 1
  %432 = sub i32 %400, 1853069730
  %433 = add i32 %432, 1
  %434 = add i32 %433, 1853069730
  %435 = add nsw i32 %400, 1
  %436 = icmp eq i32 %398, %434
  store i32 -11127739, i32* %18
  br label %438

; <label>:437:                                    ; preds = %19
  store i32 1615405241, i32* %18
  br label %438

; <label>:438:                                    ; preds = %437, %326, %320, %315, %309, %297, %296, %281, %254, %253, %246, %243, %205, %190, %180, %174, %171, %163, %162, %142, %127, %124, %104, %77, %76, %42, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s562927275.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 179550855
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 179550855
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 158710179, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 158710179, label %17
    i32 -1188971105, label %37
    i32 -1523148454, label %53
    i32 -1770568018, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1188971105, i32 -1770568018
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, -1745409650
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1745409650
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1523148454, i32 -1770568018
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1188971105, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
