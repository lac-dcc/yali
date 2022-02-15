; ModuleID = 'Project_CodeNet_C++1400/p02984/s413734042.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s413734042.cpp"
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
@a = global [200010 x i32] zeroinitializer, align 16
@res = global [200010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s413734042.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %4, align 4
  %10 = alloca i32
  store i32 128206236, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %491
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 128206236, label %14
    i32 1818563877, label %19
    i32 587405079, label %24
    i32 -601062809, label %30
    i32 -1361773374, label %46
    i32 1610078482, label %61
    i32 566637727, label %62
    i32 -708585047, label %78
    i32 -1594075787, label %96
    i32 -1464585347, label %99
    i32 1026180287, label %104
    i32 666379806, label %114
    i32 679785888, label %125
    i32 1026164525, label %141
    i32 901270021, label %169
    i32 1515287474, label %170
    i32 326670684, label %175
    i32 602170787, label %178
    i32 -338842161, label %187
    i32 1099830829, label %215
    i32 -434337563, label %250
    i32 -1526521482, label %251
    i32 -794709695, label %279
    i32 -1701725775, label %299
    i32 2106097871, label %300
    i32 -1202541530, label %316
    i32 -1083006071, label %332
    i32 -2029206989, label %333
    i32 -408454729, label %338
    i32 598467323, label %354
    i32 1280877327, label %375
    i32 -992690869, label %376
    i32 -1390129193, label %382
    i32 -317484717, label %384
    i32 -612311364, label %385
    i32 84521309, label %389
    i32 -987200584, label %390
    i32 -451451129, label %457
    i32 -1016538459, label %483
    i32 -924702575, label %484
  ]

; <label>:13:                                     ; preds = %11
  br label %491

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1818563877, i32 -601062809
  store i32 %18, i32* %10
  br label %491

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %22)
  store i32 587405079, i32* %10
  br label %491

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = add i32 %25, 1220847522
  %27 = add i32 %26, 1
  %28 = sub i32 %27, 1220847522
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %4, align 4
  store i32 128206236, i32* %10
  br label %491

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, -875352342
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -875352342
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1361773374, i32 -317484717
  store i32 %45, i32* %10
  br label %491

; <label>:46:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1610078482, i32 -317484717
  store i32 %60, i32* %10
  br label %491

; <label>:61:                                     ; preds = %11
  store i32 566637727, i32* %10
  br label %491

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, -1034623037
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1034623037
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -708585047, i32 -612311364
  store i32 %77, i32* %10
  br label %491

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %3, align 4
  %81 = icmp sle i32 %79, %80
  store i1 %81, i1* %1
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
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
  %95 = select i1 %93, i32 -1594075787, i32 -612311364
  store i32 %95, i32* %10
  br label %491

; <label>:96:                                     ; preds = %11
  %97 = load volatile i1, i1* %1
  %98 = select i1 %97, i32 -1464585347, i32 326670684
  store i32 %98, i32* %10
  br label %491

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %6, align 4
  %101 = srem i32 %100, 2
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 1026180287, i32 666379806
  store i32 %103, i32* %10
  br label %491

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = load i64, i64* %5, align 8
  %111 = sub i64 0, %109
  %112 = sub i64 %110, %111
  %113 = add nsw i64 %110, %109
  store i64 %112, i64* %5, align 8
  store i32 679785888, i32* %10
  br label %491

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = load i64, i64* %5, align 8
  %121 = sub i64 %120, -790716307437862449
  %122 = sub i64 %121, %119
  %123 = add i64 %122, -790716307437862449
  %124 = sub nsw i64 %120, %119
  store i64 %123, i64* %5, align 8
  store i32 679785888, i32* %10
  br label %491

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 369028543
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 369028543
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1026164525, i32 84521309
  store i32 %140, i32* %10
  br label %491

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1769307513
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1769307513
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 901270021, i32 84521309
  store i32 %168, i32* %10
  br label %491

; <label>:169:                                    ; preds = %11
  store i32 1515287474, i32* %10
  br label %491

; <label>:170:                                    ; preds = %11
  %171 = load i32, i32* %6, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %174 = add nsw i32 %171, 1
  store i32 %173, i32* %6, align 4
  store i32 566637727, i32* %10
  br label %491

; <label>:175:                                    ; preds = %11
  %176 = load i64, i64* %5, align 8
  %177 = trunc i64 %176 to i32
  store i32 %177, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @res, i64 0, i64 1), align 4
  store i32 1, i32* %7, align 4
  store i32 602170787, i32* %10
  br label %491

; <label>:178:                                    ; preds = %11
  %179 = load i32, i32* %7, align 4
  %180 = load i32, i32* %3, align 4
  %181 = add i32 %180, 1812740127
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1812740127
  %184 = sub nsw i32 %180, 1
  %185 = icmp sle i32 %179, %183
  %186 = select i1 %185, i32 -338842161, i32 2106097871
  store i32 %186, i32* %10
  br label %491

; <label>:187:                                    ; preds = %11
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, -99089261
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -99089261
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1099830829, i32 -987200584
  store i32 %214, i32* %10
  br label %491

; <label>:215:                                    ; preds = %11
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = mul nsw i32 2, %219
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [200010 x i32], [200010 x i32]* @res, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = sub i32 %220, -2097400425
  %226 = sub i32 %225, %224
  %227 = add i32 %226, -2097400425
  %228 = sub nsw i32 %220, %224
  %229 = load i32, i32* %7, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %232 = add nsw i32 %229, 1
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [200010 x i32], [200010 x i32]* @res, i64 0, i64 %233
  store i32 %227, i32* %234, align 4
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, -1912949161
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1912949161
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -434337563, i32 -987200584
  store i32 %249, i32* %10
  br label %491

; <label>:250:                                    ; preds = %11
  store i32 -1526521482, i32* %10
  br label %491

; <label>:251:                                    ; preds = %11
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, 748955617
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 748955617
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -794709695, i32 -451451129
  store i32 %278, i32* %10
  br label %491

; <label>:279:                                    ; preds = %11
  %280 = load i32, i32* %7, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %283 = add nsw i32 %280, 1
  store i32 %282, i32* %7, align 4
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, -264558259
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -264558259
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1701725775, i32 -451451129
  store i32 %298, i32* %10
  br label %491

; <label>:299:                                    ; preds = %11
  store i32 602170787, i32* %10
  br label %491

; <label>:300:                                    ; preds = %11
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, 410968661
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 410968661
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1202541530, i32 -1016538459
  store i32 %315, i32* %10
  br label %491

; <label>:316:                                    ; preds = %11
  store i32 1, i32* %8, align 4
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = add i32 %317, 179822629
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 179822629
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1083006071, i32 -1016538459
  store i32 %331, i32* %10
  br label %491

; <label>:332:                                    ; preds = %11
  store i32 -2029206989, i32* %10
  br label %491

; <label>:333:                                    ; preds = %11
  %334 = load i32, i32* %8, align 4
  %335 = load i32, i32* %3, align 4
  %336 = icmp sle i32 %334, %335
  %337 = select i1 %336, i32 -408454729, i32 -1390129193
  store i32 %337, i32* %10
  br label %491

; <label>:338:                                    ; preds = %11
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, -83197308
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -83197308
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 598467323, i32 -924702575
  store i32 %353, i32* %10
  br label %491

; <label>:354:                                    ; preds = %11
  %355 = load i32, i32* %8, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [200010 x i32], [200010 x i32]* @res, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %358)
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %359, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1280877327, i32 -924702575
  store i32 %374, i32* %10
  br label %491

; <label>:375:                                    ; preds = %11
  store i32 -992690869, i32* %10
  br label %491

; <label>:376:                                    ; preds = %11
  %377 = load i32, i32* %8, align 4
  %378 = add i32 %377, -1792486244
  %379 = add i32 %378, 1
  %380 = sub i32 %379, -1792486244
  %381 = add nsw i32 %377, 1
  store i32 %380, i32* %8, align 4
  store i32 -2029206989, i32* %10
  br label %491

; <label>:382:                                    ; preds = %11
  %383 = load i32, i32* %2, align 4
  ret i32 %383

; <label>:384:                                    ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  store i32 -1361773374, i32* %10
  br label %491

; <label>:385:                                    ; preds = %11
  %386 = load i32, i32* %6, align 4
  %387 = load i32, i32* %3, align 4
  %388 = icmp sle i32 %386, %387
  store i32 -708585047, i32* %10
  br label %491

; <label>:389:                                    ; preds = %11
  store i32 1026164525, i32* %10
  br label %491

; <label>:390:                                    ; preds = %11
  %391 = load i32, i32* %7, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = sub i32 0, %394
  %396 = add i32 2, %395
  %397 = sub i32 2, %394
  %398 = mul i32 %396, %394
  %399 = sub i32 0, 1061876702
  %400 = sub i32 %399, 2
  %401 = add i32 %400, 1061876702
  %402 = sub i32 0, 2
  %403 = sub i32 0, %394
  %404 = sub i32 %401, %403
  %405 = add i32 %401, %394
  %406 = mul nsw i32 2, %394
  %407 = load i32, i32* %7, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [200010 x i32], [200010 x i32]* @res, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = shl i32 %406, %410
  %412 = sub i32 %406, 1644808037
  %413 = sub i32 %412, %410
  %414 = add i32 %413, 1644808037
  %415 = sub i32 %406, %410
  %416 = mul i32 %414, %410
  %417 = shl i32 %406, %410
  %418 = add i32 %406, 588163551
  %419 = sub i32 %418, %410
  %420 = sub i32 %419, 588163551
  %421 = sub i32 %406, %410
  %422 = mul i32 %420, %410
  %423 = add i32 %406, 1221711197
  %424 = sub i32 %423, %410
  %425 = sub i32 %424, 1221711197
  %426 = sub nsw i32 %406, %410
  %427 = load i32, i32* %7, align 4
  %428 = shl i32 %427, 1
  %429 = sub i32 0, 967603414
  %430 = sub i32 %429, %427
  %431 = add i32 %430, 967603414
  %432 = sub i32 0, %427
  %433 = sub i32 0, 1
  %434 = sub i32 %431, %433
  %435 = add i32 %431, 1
  %436 = shl i32 %427, 1
  %437 = add i32 0, -684136141
  %438 = sub i32 %437, %427
  %439 = sub i32 %438, -684136141
  %440 = sub i32 0, %427
  %441 = sub i32 0, %439
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %445 = add i32 %439, 1
  %446 = sub i32 %427, -189439054
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -189439054
  %449 = sub i32 %427, 1
  %450 = mul i32 %448, 1
  %451 = add i32 %427, 1824251681
  %452 = add i32 %451, 1
  %453 = sub i32 %452, 1824251681
  %454 = add nsw i32 %427, 1
  %455 = sext i32 %453 to i64
  %456 = getelementptr inbounds [200010 x i32], [200010 x i32]* @res, i64 0, i64 %455
  store i32 %425, i32* %456, align 4
  store i32 1099830829, i32* %10
  br label %491

; <label>:457:                                    ; preds = %11
  %458 = load i32, i32* %7, align 4
  %459 = sub i32 %458, -546557271
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -546557271
  %462 = sub i32 %458, 1
  %463 = mul i32 %461, 1
  %464 = sub i32 0, 1204545474
  %465 = sub i32 %464, %458
  %466 = add i32 %465, 1204545474
  %467 = sub i32 0, %458
  %468 = sub i32 0, 1
  %469 = sub i32 %466, %468
  %470 = add i32 %466, 1
  %471 = add i32 0, -1394356107
  %472 = sub i32 %471, %458
  %473 = sub i32 %472, -1394356107
  %474 = sub i32 0, %458
  %475 = sub i32 %473, 1253764172
  %476 = add i32 %475, 1
  %477 = add i32 %476, 1253764172
  %478 = add i32 %473, 1
  %479 = sub i32 %458, -622894694
  %480 = add i32 %479, 1
  %481 = add i32 %480, -622894694
  %482 = add nsw i32 %458, 1
  store i32 %481, i32* %7, align 4
  store i32 -794709695, i32* %10
  br label %491

; <label>:483:                                    ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 -1202541530, i32* %10
  br label %491

; <label>:484:                                    ; preds = %11
  %485 = load i32, i32* %8, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [200010 x i32], [200010 x i32]* @res, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %488)
  %490 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %489, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 598467323, i32* %10
  br label %491

; <label>:491:                                    ; preds = %484, %483, %457, %390, %389, %385, %384, %376, %375, %354, %338, %333, %332, %316, %300, %299, %279, %251, %250, %215, %187, %178, %175, %170, %169, %141, %125, %114, %104, %99, %96, %78, %62, %61, %46, %30, %24, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s413734042.cpp() #0 section ".text.startup" {
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
