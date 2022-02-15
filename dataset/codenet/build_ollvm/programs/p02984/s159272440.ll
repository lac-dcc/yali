; ModuleID = 'Project_CodeNet_C++1400/p02984/s159272440.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s159272440.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s159272440.cpp, i8* null }]
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
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %14 = load i32, i32* %6, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %9, align 8
  %17 = alloca i64, i64 %15, align 16
  store i32 0, i32* %10, align 4
  %18 = alloca i32
  store i32 1514294178, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %512
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1514294178, label %22
    i32 1821017197, label %38
    i32 -294605176, label %57
    i32 2018434135, label %60
    i32 511361237, label %78
    i32 -704622473, label %106
    i32 -1909178196, label %143
    i32 -130098178, label %144
    i32 -310796893, label %145
    i32 840245708, label %151
    i32 -756463807, label %163
    i32 -1238347811, label %191
    i32 80465037, label %210
    i32 438022868, label %213
    i32 -1721133486, label %240
    i32 -1059436410, label %245
    i32 -311870791, label %246
    i32 1651622017, label %251
    i32 -1547882328, label %279
    i32 -1333633704, label %308
    i32 1949653701, label %311
    i32 608030427, label %313
    i32 372002542, label %315
    i32 -2086443877, label %330
    i32 1442845338, label %358
    i32 -527911066, label %359
    i32 -436158066, label %375
    i32 1325314334, label %407
    i32 -1899431082, label %408
    i32 -2017587418, label %411
    i32 -1635021773, label %415
    i32 2011563778, label %444
    i32 168907612, label %448
    i32 944106617, label %494
    i32 -1083494969, label %495
  ]

; <label>:21:                                     ; preds = %19
  br label %512

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = add i32 %23, -2116831071
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -2116831071
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1821017197, i32 -2017587418
  store i32 %37, i32* %18
  br label %512

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %10, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp slt i32 %39, %40
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1229273438
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1229273438
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -294605176, i32 -2017587418
  store i32 %56, i32* %18
  br label %512

; <label>:57:                                     ; preds = %19
  %58 = load volatile i1, i1* %4
  %59 = select i1 %58, i32 2018434135, i32 840245708
  store i32 %59, i32* %18
  br label %512

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i64, i64* %17, i64 %62
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %63)
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i64, i64* %17, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = load i64, i64* %7, align 8
  %70 = add i64 %69, -6917290193666316352
  %71 = add i64 %70, %68
  %72 = sub i64 %71, -6917290193666316352
  %73 = add nsw i64 %69, %68
  store i64 %72, i64* %7, align 8
  %74 = load i32, i32* %10, align 4
  %75 = srem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 511361237, i32 -130098178
  store i32 %77, i32* %18
  br label %512

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, 500758639
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 500758639
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -704622473, i32 -1635021773
  store i32 %105, i32* %18
  br label %512

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i64, i64* %17, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = load i64, i64* %8, align 8
  %112 = sub i64 %111, 7479064900452969106
  %113 = add i64 %112, %110
  %114 = add i64 %113, 7479064900452969106
  %115 = add nsw i64 %111, %110
  store i64 %114, i64* %8, align 8
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, 1198919916
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1198919916
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1909178196, i32 -1635021773
  store i32 %142, i32* %18
  br label %512

; <label>:143:                                    ; preds = %19
  store i32 -130098178, i32* %18
  br label %512

; <label>:144:                                    ; preds = %19
  store i32 -310796893, i32* %18
  br label %512

; <label>:145:                                    ; preds = %19
  %146 = load i32, i32* %10, align 4
  %147 = add i32 %146, 754233000
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 754233000
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %10, align 4
  store i32 1514294178, i32* %18
  br label %512

; <label>:151:                                    ; preds = %19
  %152 = load i32, i32* %6, align 4
  %153 = zext i32 %152 to i64
  %154 = alloca i64, i64 %153, align 16
  store i64* %154, i64** %3
  %155 = load i64, i64* %8, align 8
  %156 = mul nsw i64 2, %155
  %157 = load i64, i64* %7, align 8
  %158 = sub i64 0, %157
  %159 = add i64 %156, %158
  %160 = sub nsw i64 %156, %157
  %161 = load volatile i64*, i64** %3
  %162 = getelementptr inbounds i64, i64* %161, i64 0
  store i64 %159, i64* %162, align 16
  store i32 1, i32* %11, align 4
  store i32 -756463807, i32* %18
  br label %512

; <label>:163:                                    ; preds = %19
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, -1594650243
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1594650243
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
  %190 = select i1 %188, i32 -1238347811, i32 2011563778
  store i32 %190, i32* %18
  br label %512

; <label>:191:                                    ; preds = %19
  %192 = load i32, i32* %11, align 4
  %193 = load i32, i32* %6, align 4
  %194 = icmp slt i32 %192, %193
  store i1 %194, i1* %2
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, -512712909
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -512712909
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 80465037, i32 2011563778
  store i32 %209, i32* %18
  br label %512

; <label>:210:                                    ; preds = %19
  %211 = load volatile i1, i1* %2
  %212 = select i1 %211, i32 438022868, i32 -1059436410
  store i32 %212, i32* %18
  br label %512

; <label>:213:                                    ; preds = %19
  %214 = load i32, i32* %11, align 4
  %215 = sub i32 %214, -1178222870
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1178222870
  %218 = sub nsw i32 %214, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds i64, i64* %17, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = mul nsw i64 2, %221
  %223 = load i32, i32* %11, align 4
  %224 = sub i32 %223, -319055624
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -319055624
  %227 = sub nsw i32 %223, 1
  %228 = sext i32 %226 to i64
  %229 = load volatile i64*, i64** %3
  %230 = getelementptr inbounds i64, i64* %229, i64 %228
  %231 = load i64, i64* %230, align 8
  %232 = sub i64 %222, -6726291334271770115
  %233 = sub i64 %232, %231
  %234 = add i64 %233, -6726291334271770115
  %235 = sub nsw i64 %222, %231
  %236 = load i32, i32* %11, align 4
  %237 = sext i32 %236 to i64
  %238 = load volatile i64*, i64** %3
  %239 = getelementptr inbounds i64, i64* %238, i64 %237
  store i64 %234, i64* %239, align 8
  store i32 -1721133486, i32* %18
  br label %512

; <label>:240:                                    ; preds = %19
  %241 = load i32, i32* %11, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %244 = add nsw i32 %241, 1
  store i32 %243, i32* %11, align 4
  store i32 -756463807, i32* %18
  br label %512

; <label>:245:                                    ; preds = %19
  store i32 0, i32* %12, align 4
  store i32 -311870791, i32* %18
  br label %512

; <label>:246:                                    ; preds = %19
  %247 = load i32, i32* %12, align 4
  %248 = load i32, i32* %6, align 4
  %249 = icmp slt i32 %247, %248
  %250 = select i1 %249, i32 1651622017, i32 -1899431082
  store i32 %250, i32* %18
  br label %512

; <label>:251:                                    ; preds = %19
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, 1618920
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1618920
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
  %278 = select i1 %276, i32 -1547882328, i32 168907612
  store i32 %278, i32* %18
  br label %512

; <label>:279:                                    ; preds = %19
  %280 = load i32, i32* %12, align 4
  %281 = sext i32 %280 to i64
  %282 = load volatile i64*, i64** %3
  %283 = getelementptr inbounds i64, i64* %282, i64 %281
  %284 = load i64, i64* %283, align 8
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %284)
  %286 = load i32, i32* %12, align 4
  %287 = load i32, i32* %6, align 4
  %288 = add i32 %287, 1655962915
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1655962915
  %291 = sub nsw i32 %287, 1
  %292 = icmp slt i32 %286, %290
  store i1 %292, i1* %1
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = add i32 %293, -1625403494
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1625403494
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1333633704, i32 168907612
  store i32 %307, i32* %18
  br label %512

; <label>:308:                                    ; preds = %19
  %309 = load volatile i1, i1* %1
  %310 = select i1 %309, i32 1949653701, i32 608030427
  store i32 %310, i32* %18
  br label %512

; <label>:311:                                    ; preds = %19
  %312 = call i32 @putchar(i32 32)
  store i32 372002542, i32* %18
  br label %512

; <label>:313:                                    ; preds = %19
  %314 = call i32 @putchar(i32 10)
  store i32 372002542, i32* %18
  br label %512

; <label>:315:                                    ; preds = %19
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -2086443877, i32 944106617
  store i32 %329, i32* %18
  br label %512

; <label>:330:                                    ; preds = %19
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, -795291877
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -795291877
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1442845338, i32 944106617
  store i32 %357, i32* %18
  br label %512

; <label>:358:                                    ; preds = %19
  store i32 -527911066, i32* %18
  br label %512

; <label>:359:                                    ; preds = %19
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1695500456
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 1695500456
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -436158066, i32 -1083494969
  store i32 %374, i32* %18
  br label %512

; <label>:375:                                    ; preds = %19
  %376 = load i32, i32* %12, align 4
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %379 = add nsw i32 %376, 1
  store i32 %378, i32* %12, align 4
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = add i32 %380, -1076921612
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -1076921612
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 1325314334, i32 -1083494969
  store i32 %406, i32* %18
  br label %512

; <label>:407:                                    ; preds = %19
  store i32 -311870791, i32* %18
  br label %512

; <label>:408:                                    ; preds = %19
  store i32 0, i32* %5, align 4
  %409 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %409)
  %410 = load i32, i32* %5, align 4
  ret i32 %410

; <label>:411:                                    ; preds = %19
  %412 = load i32, i32* %10, align 4
  %413 = load i32, i32* %6, align 4
  %414 = icmp slt i32 %412, %413
  store i32 1821017197, i32* %18
  br label %512

; <label>:415:                                    ; preds = %19
  %416 = load i32, i32* %10, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i64, i64* %17, i64 %417
  %419 = load i64, i64* %418, align 8
  %420 = load i64, i64* %8, align 8
  %421 = sub i64 %420, 5997325412786120591
  %422 = sub i64 %421, %419
  %423 = add i64 %422, 5997325412786120591
  %424 = sub i64 %420, %419
  %425 = mul i64 %423, %419
  %426 = add i64 %420, -2007788766572450634
  %427 = sub i64 %426, %419
  %428 = sub i64 %427, -2007788766572450634
  %429 = sub i64 %420, %419
  %430 = mul i64 %428, %419
  %431 = sub i64 0, %420
  %432 = add i64 0, %431
  %433 = sub i64 0, %420
  %434 = sub i64 %432, 5381291310804365389
  %435 = add i64 %434, %419
  %436 = add i64 %435, 5381291310804365389
  %437 = add i64 %432, %419
  %438 = shl i64 %420, %419
  %439 = sub i64 0, %420
  %440 = sub i64 0, %419
  %441 = add i64 %439, %440
  %442 = sub i64 0, %441
  %443 = add nsw i64 %420, %419
  store i64 %442, i64* %8, align 8
  store i32 -704622473, i32* %18
  br label %512

; <label>:444:                                    ; preds = %19
  %445 = load i32, i32* %11, align 4
  %446 = load i32, i32* %6, align 4
  %447 = icmp slt i32 %445, %446
  store i32 -1238347811, i32* %18
  br label %512

; <label>:448:                                    ; preds = %19
  %449 = load i32, i32* %12, align 4
  %450 = sext i32 %449 to i64
  %451 = load volatile i64*, i64** %3
  %452 = getelementptr inbounds i64, i64* %451, i64 %450
  %453 = load i64, i64* %452, align 8
  %454 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %453)
  %455 = load i32, i32* %12, align 4
  %456 = load i32, i32* %6, align 4
  %457 = sub i32 %456, -1060074943
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -1060074943
  %460 = sub i32 %456, 1
  %461 = mul i32 %459, 1
  %462 = sub i32 0, %456
  %463 = add i32 0, %462
  %464 = sub i32 0, %456
  %465 = add i32 %463, 1256535590
  %466 = add i32 %465, 1
  %467 = sub i32 %466, 1256535590
  %468 = add i32 %463, 1
  %469 = shl i32 %456, 1
  %470 = shl i32 %456, 1
  %471 = add i32 0, -409204641
  %472 = sub i32 %471, %456
  %473 = sub i32 %472, -409204641
  %474 = sub i32 0, %456
  %475 = sub i32 0, %473
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %479 = add i32 %473, 1
  %480 = add i32 0, 341662746
  %481 = sub i32 %480, %456
  %482 = sub i32 %481, 341662746
  %483 = sub i32 0, %456
  %484 = sub i32 %482, -1226646288
  %485 = add i32 %484, 1
  %486 = add i32 %485, -1226646288
  %487 = add i32 %482, 1
  %488 = shl i32 %456, 1
  %489 = sub i32 %456, -1865438071
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -1865438071
  %492 = sub nsw i32 %456, 1
  %493 = icmp slt i32 %455, %491
  store i32 -1547882328, i32* %18
  br label %512

; <label>:494:                                    ; preds = %19
  store i32 -2086443877, i32* %18
  br label %512

; <label>:495:                                    ; preds = %19
  %496 = load i32, i32* %12, align 4
  %497 = shl i32 %496, 1
  %498 = sub i32 0, %496
  %499 = add i32 0, %498
  %500 = sub i32 0, %496
  %501 = sub i32 %499, -95083553
  %502 = add i32 %501, 1
  %503 = add i32 %502, -95083553
  %504 = add i32 %499, 1
  %505 = shl i32 %496, 1
  %506 = shl i32 %496, 1
  %507 = shl i32 %496, 1
  %508 = sub i32 %496, 1813819993
  %509 = add i32 %508, 1
  %510 = add i32 %509, 1813819993
  %511 = add nsw i32 %496, 1
  store i32 %510, i32* %12, align 4
  store i32 -436158066, i32* %18
  br label %512

; <label>:512:                                    ; preds = %495, %494, %448, %444, %415, %411, %407, %375, %359, %358, %330, %315, %313, %311, %308, %279, %251, %246, %245, %240, %213, %210, %191, %163, %151, %145, %144, %143, %106, %78, %60, %57, %38, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s159272440.cpp() #0 section ".text.startup" {
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
