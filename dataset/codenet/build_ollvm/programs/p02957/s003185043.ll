; ModuleID = 'Project_CodeNet_C++1400/p02957/s003185043.cpp'
source_filename = "Project_CodeNet_C++1400/p02957/s003185043.cpp"
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
@.str = private unnamed_addr constant [11 x i8] c"IMPOSSIBLE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s003185043.cpp, i8* null }]
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
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, -1092399440
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1092399440
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -686474863, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %442
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -686474863, label %27
    i32 -1753032143, label %47
    i32 -1087703486, label %80
    i32 -1538608756, label %83
    i32 5770545, label %88
    i32 -2038005240, label %116
    i32 -2100919575, label %135
    i32 398398468, label %138
    i32 306176772, label %143
    i32 -1243938681, label %150
    i32 -1019526029, label %160
    i32 -830672067, label %175
    i32 1545324139, label %204
    i32 1386622069, label %205
    i32 922803704, label %212
    i32 1321785271, label %239
    i32 -562941208, label %254
    i32 -522846274, label %273
    i32 952093131, label %274
    i32 -1746926753, label %275
    i32 -1879797851, label %290
    i32 -1728509224, label %323
    i32 -189869195, label %324
    i32 1925409, label %329
    i32 1950914085, label %345
    i32 -1199794612, label %363
    i32 856672071, label %364
    i32 -378489157, label %369
    i32 171593606, label %370
    i32 -1408790137, label %373
    i32 644577308, label %386
    i32 1908337891, label %390
    i32 2089091992, label %392
    i32 487326971, label %396
    i32 1757203570, label %439
  ]

; <label>:26:                                     ; preds = %24
  br label %442

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
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
  %46 = select i1 %44, i32 -1753032143, i32 -1408790137
  store i32 %46, i32* %23
  br label %442

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  store i32* %48, i32** %10
  %49 = alloca i32, align 4
  store i32* %49, i32** %9
  %50 = alloca i32, align 4
  store i32* %50, i32** %8
  %51 = alloca i32, align 4
  store i32* %51, i32** %7
  %52 = alloca i32, align 4
  store i32* %52, i32** %6
  %53 = alloca i32, align 4
  store i32* %53, i32** %5
  %54 = alloca i32, align 4
  store i32* %54, i32** %4
  %55 = alloca i32, align 4
  store i32* %55, i32** %3
  %56 = load volatile i32*, i32** %10
  store i32 0, i32* %56, align 4
  %57 = load volatile i32*, i32** %3
  store i32 0, i32* %57, align 4
  %58 = load volatile i32*, i32** %9
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %58)
  %60 = load volatile i32*, i32** %8
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %59, i32* dereferenceable(4) %60)
  %62 = load volatile i32*, i32** %9
  %63 = load i32, i32* %62, align 4
  %64 = icmp sge i32 %63, 0
  store i1 %64, i1* %2
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, 1568406060
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1568406060
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1087703486, i32 -1408790137
  store i32 %79, i32* %23
  br label %442

; <label>:80:                                     ; preds = %24
  %81 = load volatile i1, i1* %2
  %82 = select i1 %81, i32 -1538608756, i32 171593606
  store i32 %82, i32* %23
  br label %442

; <label>:83:                                     ; preds = %24
  %84 = load volatile i32*, i32** %9
  %85 = load i32, i32* %84, align 4
  %86 = icmp sle i32 %85, 1000000000
  %87 = select i1 %86, i32 5770545, i32 171593606
  store i32 %87, i32* %23
  br label %442

; <label>:88:                                     ; preds = %24
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, -1270425484
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1270425484
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
  %115 = select i1 %113, i32 -2038005240, i32 644577308
  store i32 %115, i32* %23
  br label %442

; <label>:116:                                    ; preds = %24
  %117 = load volatile i32*, i32** %8
  %118 = load i32, i32* %117, align 4
  %119 = icmp sge i32 %118, 0
  store i1 %119, i1* %1
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 2033329690
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 2033329690
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -2100919575, i32 644577308
  store i32 %134, i32* %23
  br label %442

; <label>:135:                                    ; preds = %24
  %136 = load volatile i1, i1* %1
  %137 = select i1 %136, i32 398398468, i32 171593606
  store i32 %137, i32* %23
  br label %442

; <label>:138:                                    ; preds = %24
  %139 = load volatile i32*, i32** %8
  %140 = load i32, i32* %139, align 4
  %141 = icmp sle i32 %140, 1000000000
  %142 = select i1 %141, i32 306176772, i32 171593606
  store i32 %142, i32* %23
  br label %442

; <label>:143:                                    ; preds = %24
  %144 = load volatile i32*, i32** %9
  %145 = load i32, i32* %144, align 4
  %146 = load volatile i32*, i32** %8
  %147 = load i32, i32* %146, align 4
  %148 = icmp sgt i32 %145, %147
  %149 = select i1 %148, i32 -1243938681, i32 -1019526029
  store i32 %149, i32* %23
  br label %442

; <label>:150:                                    ; preds = %24
  %151 = load volatile i32*, i32** %9
  %152 = load i32, i32* %151, align 4
  %153 = load volatile i32*, i32** %5
  store i32 %152, i32* %153, align 4
  %154 = load volatile i32*, i32** %8
  %155 = load i32, i32* %154, align 4
  %156 = load volatile i32*, i32** %9
  store i32 %155, i32* %156, align 4
  %157 = load volatile i32*, i32** %5
  %158 = load i32, i32* %157, align 4
  %159 = load volatile i32*, i32** %8
  store i32 %158, i32* %159, align 4
  store i32 -1019526029, i32* %23
  br label %442

; <label>:160:                                    ; preds = %24
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -830672067, i32 1908337891
  store i32 %174, i32* %23
  br label %442

; <label>:175:                                    ; preds = %24
  %176 = load volatile i32*, i32** %4
  store i32 1, i32* %176, align 4
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, 910667158
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 910667158
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1545324139, i32 1908337891
  store i32 %203, i32* %23
  br label %442

; <label>:204:                                    ; preds = %24
  store i32 1386622069, i32* %23
  br label %442

; <label>:205:                                    ; preds = %24
  %206 = load volatile i32*, i32** %4
  %207 = load i32, i32* %206, align 4
  %208 = load volatile i32*, i32** %8
  %209 = load i32, i32* %208, align 4
  %210 = icmp sle i32 %207, %209
  %211 = select i1 %210, i32 922803704, i32 -189869195
  store i32 %211, i32* %23
  br label %442

; <label>:212:                                    ; preds = %24
  %213 = load volatile i32*, i32** %9
  %214 = load i32, i32* %213, align 4
  %215 = load volatile i32*, i32** %4
  %216 = load i32, i32* %215, align 4
  %217 = sub i32 %214, 471354341
  %218 = sub i32 %217, %216
  %219 = add i32 %218, 471354341
  %220 = sub nsw i32 %214, %216
  %221 = call i32 @abs(i32 %219) #6
  %222 = load volatile i32*, i32** %7
  store i32 %221, i32* %222, align 4
  %223 = load volatile i32*, i32** %8
  %224 = load i32, i32* %223, align 4
  %225 = load volatile i32*, i32** %4
  %226 = load i32, i32* %225, align 4
  %227 = add i32 %224, -1010505352
  %228 = sub i32 %227, %226
  %229 = sub i32 %228, -1010505352
  %230 = sub nsw i32 %224, %226
  %231 = call i32 @abs(i32 %229) #6
  %232 = load volatile i32*, i32** %6
  store i32 %231, i32* %232, align 4
  %233 = load volatile i32*, i32** %7
  %234 = load i32, i32* %233, align 4
  %235 = load volatile i32*, i32** %6
  %236 = load i32, i32* %235, align 4
  %237 = icmp eq i32 %234, %236
  %238 = select i1 %237, i32 1321785271, i32 952093131
  store i32 %238, i32* %23
  br label %442

; <label>:239:                                    ; preds = %24
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -562941208, i32 2089091992
  store i32 %253, i32* %23
  br label %442

; <label>:254:                                    ; preds = %24
  %255 = load volatile i32*, i32** %4
  %256 = load i32, i32* %255, align 4
  %257 = load volatile i32*, i32** %3
  store i32 %256, i32* %257, align 4
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, -389314594
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -389314594
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -522846274, i32 2089091992
  store i32 %272, i32* %23
  br label %442

; <label>:273:                                    ; preds = %24
  store i32 -189869195, i32* %23
  br label %442

; <label>:274:                                    ; preds = %24
  store i32 -1746926753, i32* %23
  br label %442

; <label>:275:                                    ; preds = %24
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1879797851, i32 487326971
  store i32 %289, i32* %23
  br label %442

; <label>:290:                                    ; preds = %24
  %291 = load volatile i32*, i32** %4
  %292 = load i32, i32* %291, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %295 = add nsw i32 %292, 1
  %296 = load volatile i32*, i32** %4
  store i32 %294, i32* %296, align 4
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
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1728509224, i32 487326971
  store i32 %322, i32* %23
  br label %442

; <label>:323:                                    ; preds = %24
  store i32 1386622069, i32* %23
  br label %442

; <label>:324:                                    ; preds = %24
  %325 = load volatile i32*, i32** %3
  %326 = load i32, i32* %325, align 4
  %327 = icmp eq i32 %326, 0
  %328 = select i1 %327, i32 1925409, i32 856672071
  store i32 %328, i32* %23
  br label %442

; <label>:329:                                    ; preds = %24
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = add i32 %330, 1130787823
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1130787823
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1950914085, i32 1757203570
  store i32 %344, i32* %23
  br label %442

; <label>:345:                                    ; preds = %24
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0))
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %346, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = add i32 %348, 621552887
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 621552887
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1199794612, i32 1757203570
  store i32 %362, i32* %23
  br label %442

; <label>:363:                                    ; preds = %24
  store i32 -378489157, i32* %23
  br label %442

; <label>:364:                                    ; preds = %24
  %365 = load volatile i32*, i32** %3
  %366 = load i32, i32* %365, align 4
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %366)
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %367, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -378489157, i32* %23
  br label %442

; <label>:369:                                    ; preds = %24
  store i32 171593606, i32* %23
  br label %442

; <label>:370:                                    ; preds = %24
  %371 = load volatile i32*, i32** %10
  %372 = load i32, i32* %371, align 4
  ret i32 %372

; <label>:373:                                    ; preds = %24
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  store i32 0, i32* %374, align 4
  store i32 0, i32* %381, align 4
  %382 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %375)
  %383 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %382, i32* dereferenceable(4) %376)
  %384 = load i32, i32* %375, align 4
  %385 = icmp sge i32 %384, 0
  store i32 -1753032143, i32* %23
  br label %442

; <label>:386:                                    ; preds = %24
  %387 = load volatile i32*, i32** %8
  %388 = load i32, i32* %387, align 4
  %389 = icmp sge i32 %388, 0
  store i32 -2038005240, i32* %23
  br label %442

; <label>:390:                                    ; preds = %24
  %391 = load volatile i32*, i32** %4
  store i32 1, i32* %391, align 4
  store i32 -830672067, i32* %23
  br label %442

; <label>:392:                                    ; preds = %24
  %393 = load volatile i32*, i32** %4
  %394 = load i32, i32* %393, align 4
  %395 = load volatile i32*, i32** %3
  store i32 %394, i32* %395, align 4
  store i32 -562941208, i32* %23
  br label %442

; <label>:396:                                    ; preds = %24
  %397 = load volatile i32*, i32** %4
  %398 = load i32, i32* %397, align 4
  %399 = add i32 0, -1041029132
  %400 = sub i32 %399, %398
  %401 = sub i32 %400, -1041029132
  %402 = sub i32 0, %398
  %403 = sub i32 0, 1
  %404 = sub i32 %401, %403
  %405 = add i32 %401, 1
  %406 = add i32 %398, -409234899
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -409234899
  %409 = sub i32 %398, 1
  %410 = mul i32 %408, 1
  %411 = sub i32 %398, -1014906770
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -1014906770
  %414 = sub i32 %398, 1
  %415 = mul i32 %413, 1
  %416 = sub i32 0, 413251169
  %417 = sub i32 %416, %398
  %418 = add i32 %417, 413251169
  %419 = sub i32 0, %398
  %420 = sub i32 0, 1
  %421 = sub i32 %418, %420
  %422 = add i32 %418, 1
  %423 = add i32 %398, 56817775
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 56817775
  %426 = sub i32 %398, 1
  %427 = mul i32 %425, 1
  %428 = sub i32 0, 1
  %429 = add i32 %398, %428
  %430 = sub i32 %398, 1
  %431 = mul i32 %429, 1
  %432 = shl i32 %398, 1
  %433 = sub i32 0, %398
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %437 = add nsw i32 %398, 1
  %438 = load volatile i32*, i32** %4
  store i32 %436, i32* %438, align 4
  store i32 -1879797851, i32* %23
  br label %442

; <label>:439:                                    ; preds = %24
  %440 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0))
  %441 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %440, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1950914085, i32* %23
  br label %442

; <label>:442:                                    ; preds = %439, %396, %392, %390, %386, %373, %369, %364, %363, %345, %329, %324, %323, %290, %275, %274, %273, %254, %239, %212, %205, %204, %175, %160, %150, %143, %138, %135, %116, %88, %83, %80, %47, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s003185043.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
