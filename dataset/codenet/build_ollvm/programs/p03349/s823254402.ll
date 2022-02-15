; ModuleID = 'Project_CodeNet_C++1400/p03349/s823254402.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s823254402.cpp"
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
@N = global i64 0, align 8
@K = global i64 0, align 8
@M = global i64 0, align 8
@dp = global [301 x [301 x [301 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s823254402.cpp, i8* null }]
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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) @K)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) @M)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([301 x [301 x [301 x i64]]]* @dp to i8*), i8 0, i64 218167208, i32 16, i1 false)
  store i64 1, i64* %3, align 8
  %10 = alloca i32
  store i32 -1547018044, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %574
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1547018044, label %14
    i32 638942699, label %22
    i32 -547516212, label %38
    i32 398310275, label %53
    i32 221974161, label %54
    i32 -235197557, label %63
    i32 1355459470, label %65
    i32 -1471117392, label %69
    i32 -47636434, label %73
    i32 1357419811, label %100
    i32 1086585995, label %119
    i32 -1998211983, label %120
    i32 1833785617, label %125
    i32 582525107, label %153
    i32 -437806421, label %183
    i32 674965131, label %186
    i32 -1269058427, label %187
    i32 1341839209, label %221
    i32 -358584487, label %237
    i32 354411915, label %264
    i32 114311090, label %265
    i32 -1894301298, label %293
    i32 536359850, label %338
    i32 -280674816, label %339
    i32 -1755480782, label %355
    i32 -436792056, label %382
    i32 -887844930, label %383
    i32 -1863787248, label %391
    i32 -1717777802, label %397
    i32 -1327788722, label %398
    i32 -2044164102, label %403
    i32 831556995, label %404
    i32 1652465281, label %410
    i32 351361211, label %419
    i32 1837261362, label %420
    i32 -1021671864, label %453
    i32 -1765187732, label %456
    i32 2012169402, label %457
    i32 2061445397, label %573
  ]

; <label>:13:                                     ; preds = %11
  br label %574

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* @K, align 8
  %17 = sub i64 0, 1
  %18 = sub i64 %16, %17
  %19 = add nsw i64 %16, 1
  %20 = icmp slt i64 %15, %18
  %21 = select i1 %20, i32 638942699, i32 1652465281
  store i32 %21, i32* %10
  br label %574

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 980040557
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 980040557
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -547516212, i32 351361211
  store i32 %37, i32* %10
  br label %574

; <label>:38:                                     ; preds = %11
  store i64 1, i64* %4, align 8
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 398310275, i32 351361211
  store i32 %52, i32* %10
  br label %574

; <label>:53:                                     ; preds = %11
  store i32 221974161, i32* %10
  br label %574

; <label>:54:                                     ; preds = %11
  %55 = load i64, i64* %4, align 8
  %56 = load i64, i64* @N, align 8
  %57 = sub i64 %56, 1025340338930407615
  %58 = add i64 %57, 1
  %59 = add i64 %58, 1025340338930407615
  %60 = add nsw i64 %56, 1
  %61 = icmp slt i64 %55, %59
  %62 = select i1 %61, i32 -235197557, i32 -2044164102
  store i32 %62, i32* %10
  br label %574

; <label>:63:                                     ; preds = %11
  %64 = load i64, i64* %4, align 8
  store i64 %64, i64* %5, align 8
  store i32 1355459470, i32* %10
  br label %574

; <label>:65:                                     ; preds = %11
  %66 = load i64, i64* %5, align 8
  %67 = icmp sgt i64 %66, 0
  %68 = select i1 %67, i32 -1471117392, i32 -1717777802
  store i32 %68, i32* %10
  br label %574

; <label>:69:                                     ; preds = %11
  %70 = load i64, i64* %4, align 8
  %71 = icmp eq i64 %70, 1
  %72 = select i1 %71, i32 -47636434, i32 -1998211983
  store i32 %72, i32* %10
  br label %574

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1357419811, i32 1837261362
  store i32 %99, i32* %10
  br label %574

; <label>:100:                                    ; preds = %11
  %101 = load i64, i64* %3, align 8
  %102 = load i64, i64* @M, align 8
  %103 = srem i64 %101, %102
  store i64 %103, i64* %6, align 8
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1195743204
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1195743204
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1086585995, i32 1837261362
  store i32 %118, i32* %10
  br label %574

; <label>:119:                                    ; preds = %11
  store i32 -887844930, i32* %10
  br label %574

; <label>:120:                                    ; preds = %11
  %121 = load i64, i64* %4, align 8
  %122 = load i64, i64* %5, align 8
  %123 = icmp eq i64 %121, %122
  %124 = select i1 %123, i32 1833785617, i32 114311090
  store i32 %124, i32* %10
  br label %574

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 758578043
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 758578043
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 582525107, i32 -1021671864
  store i32 %152, i32* %10
  br label %574

; <label>:153:                                    ; preds = %11
  %154 = load i64, i64* %3, align 8
  %155 = icmp eq i64 %154, 1
  store i1 %155, i1* %1
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, 1834609503
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1834609503
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -437806421, i32 -1021671864
  store i32 %182, i32* %10
  br label %574

; <label>:183:                                    ; preds = %11
  %184 = load volatile i1, i1* %1
  %185 = select i1 %184, i32 674965131, i32 -1269058427
  store i32 %185, i32* %10
  br label %574

; <label>:186:                                    ; preds = %11
  store i64 0, i64* %6, align 8
  store i32 1341839209, i32* %10
  br label %574

; <label>:187:                                    ; preds = %11
  %188 = load i64, i64* %4, align 8
  %189 = add i64 %188, 692601531040777588
  %190 = sub i64 %189, 1
  %191 = sub i64 %190, 692601531040777588
  %192 = sub nsw i64 %188, 1
  %193 = getelementptr inbounds [301 x [301 x [301 x i64]]], [301 x [301 x [301 x i64]]]* @dp, i64 0, i64 %191
  %194 = load i64, i64* %3, align 8
  %195 = sub i64 %194, -4588749127304481220
  %196 = sub i64 %195, 1
  %197 = add i64 %196, -4588749127304481220
  %198 = sub nsw i64 %194, 1
  %199 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %193, i64 0, i64 %197
  %200 = getelementptr inbounds [301 x i64], [301 x i64]* %199, i64 0, i64 1
  %201 = load i64, i64* %200, align 8
  %202 = load i64, i64* %4, align 8
  %203 = mul nsw i64 %201, %202
  %204 = load i64, i64* %4, align 8
  %205 = getelementptr inbounds [301 x [301 x [301 x i64]]], [301 x [301 x [301 x i64]]]* @dp, i64 0, i64 %204
  %206 = load i64, i64* %3, align 8
  %207 = sub i64 %206, 8252386141322988841
  %208 = sub i64 %207, 1
  %209 = add i64 %208, 8252386141322988841
  %210 = sub nsw i64 %206, 1
  %211 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %205, i64 0, i64 %209
  %212 = getelementptr inbounds [301 x i64], [301 x i64]* %211, i64 0, i64 1
  %213 = load i64, i64* %212, align 8
  %214 = sub i64 0, %203
  %215 = sub i64 0, %213
  %216 = add i64 %214, %215
  %217 = sub i64 0, %216
  %218 = add nsw i64 %203, %213
  %219 = load i64, i64* @M, align 8
  %220 = srem i64 %217, %219
  store i64 %220, i64* %6, align 8
  store i32 1341839209, i32* %10
  br label %574

; <label>:221:                                    ; preds = %11
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, -798751081
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -798751081
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -358584487, i32 -1765187732
  store i32 %236, i32* %10
  br label %574

; <label>:237:                                    ; preds = %11
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 354411915, i32 -1765187732
  store i32 %263, i32* %10
  br label %574

; <label>:264:                                    ; preds = %11
  store i32 -280674816, i32* %10
  br label %574

; <label>:265:                                    ; preds = %11
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, -1086064294
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1086064294
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1894301298, i32 2012169402
  store i32 %292, i32* %10
  br label %574

; <label>:293:                                    ; preds = %11
  %294 = load i64, i64* %4, align 8
  %295 = sub i64 %294, -7293500204474615346
  %296 = sub i64 %295, 1
  %297 = add i64 %296, -7293500204474615346
  %298 = sub nsw i64 %294, 1
  %299 = getelementptr inbounds [301 x [301 x [301 x i64]]], [301 x [301 x [301 x i64]]]* @dp, i64 0, i64 %297
  %300 = load i64, i64* %3, align 8
  %301 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %299, i64 0, i64 %300
  %302 = load i64, i64* %5, align 8
  %303 = getelementptr inbounds [301 x i64], [301 x i64]* %301, i64 0, i64 %302
  %304 = load i64, i64* %303, align 8
  %305 = load i64, i64* %5, align 8
  %306 = mul nsw i64 %304, %305
  %307 = load i64, i64* %4, align 8
  %308 = getelementptr inbounds [301 x [301 x [301 x i64]]], [301 x [301 x [301 x i64]]]* @dp, i64 0, i64 %307
  %309 = load i64, i64* %3, align 8
  %310 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %308, i64 0, i64 %309
  %311 = load i64, i64* %5, align 8
  %312 = sub i64 0, 1
  %313 = sub i64 %311, %312
  %314 = add nsw i64 %311, 1
  %315 = getelementptr inbounds [301 x i64], [301 x i64]* %310, i64 0, i64 %313
  %316 = load i64, i64* %315, align 8
  %317 = sub i64 %306, 1352108089434863291
  %318 = add i64 %317, %316
  %319 = add i64 %318, 1352108089434863291
  %320 = add nsw i64 %306, %316
  %321 = load i64, i64* @M, align 8
  %322 = srem i64 %319, %321
  store i64 %322, i64* %6, align 8
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = add i32 %323, 799648962
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 799648962
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 536359850, i32 2012169402
  store i32 %337, i32* %10
  br label %574

; <label>:338:                                    ; preds = %11
  store i32 -280674816, i32* %10
  br label %574

; <label>:339:                                    ; preds = %11
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = add i32 %340, 1810791090
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1810791090
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1755480782, i32 2061445397
  store i32 %354, i32* %10
  br label %574

; <label>:355:                                    ; preds = %11
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -436792056, i32 2061445397
  store i32 %381, i32* %10
  br label %574

; <label>:382:                                    ; preds = %11
  store i32 -887844930, i32* %10
  br label %574

; <label>:383:                                    ; preds = %11
  %384 = load i64, i64* %6, align 8
  %385 = load i64, i64* %4, align 8
  %386 = getelementptr inbounds [301 x [301 x [301 x i64]]], [301 x [301 x [301 x i64]]]* @dp, i64 0, i64 %385
  %387 = load i64, i64* %3, align 8
  %388 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %386, i64 0, i64 %387
  %389 = load i64, i64* %5, align 8
  %390 = getelementptr inbounds [301 x i64], [301 x i64]* %388, i64 0, i64 %389
  store i64 %384, i64* %390, align 8
  store i32 -1863787248, i32* %10
  br label %574

; <label>:391:                                    ; preds = %11
  %392 = load i64, i64* %5, align 8
  %393 = sub i64 %392, 4499387946700941940
  %394 = add i64 %393, -1
  %395 = add i64 %394, 4499387946700941940
  %396 = add nsw i64 %392, -1
  store i64 %395, i64* %5, align 8
  store i32 1355459470, i32* %10
  br label %574

; <label>:397:                                    ; preds = %11
  store i32 -1327788722, i32* %10
  br label %574

; <label>:398:                                    ; preds = %11
  %399 = load i64, i64* %4, align 8
  %400 = sub i64 0, 1
  %401 = sub i64 %399, %400
  %402 = add nsw i64 %399, 1
  store i64 %401, i64* %4, align 8
  store i32 221974161, i32* %10
  br label %574

; <label>:403:                                    ; preds = %11
  store i32 831556995, i32* %10
  br label %574

; <label>:404:                                    ; preds = %11
  %405 = load i64, i64* %3, align 8
  %406 = sub i64 %405, -1954781283269582740
  %407 = add i64 %406, 1
  %408 = add i64 %407, -1954781283269582740
  %409 = add nsw i64 %405, 1
  store i64 %408, i64* %3, align 8
  store i32 -1547018044, i32* %10
  br label %574

; <label>:410:                                    ; preds = %11
  %411 = load i64, i64* @N, align 8
  %412 = getelementptr inbounds [301 x [301 x [301 x i64]]], [301 x [301 x [301 x i64]]]* @dp, i64 0, i64 %411
  %413 = load i64, i64* @K, align 8
  %414 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %412, i64 0, i64 %413
  %415 = getelementptr inbounds [301 x i64], [301 x i64]* %414, i64 0, i64 1
  %416 = load i64, i64* %415, align 8
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %416)
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %417, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:419:                                    ; preds = %11
  store i64 1, i64* %4, align 8
  store i32 -547516212, i32* %10
  br label %574

; <label>:420:                                    ; preds = %11
  %421 = load i64, i64* %3, align 8
  %422 = load i64, i64* @M, align 8
  %423 = sub i64 %421, 4981212321970615073
  %424 = sub i64 %423, %422
  %425 = add i64 %424, 4981212321970615073
  %426 = sub i64 %421, %422
  %427 = mul i64 %425, %422
  %428 = add i64 0, -7076843484812445283
  %429 = sub i64 %428, %421
  %430 = sub i64 %429, -7076843484812445283
  %431 = sub i64 0, %421
  %432 = sub i64 %430, 8794739960033138259
  %433 = add i64 %432, %422
  %434 = add i64 %433, 8794739960033138259
  %435 = add i64 %430, %422
  %436 = shl i64 %421, %422
  %437 = shl i64 %421, %422
  %438 = add i64 %421, 6547814311624070204
  %439 = sub i64 %438, %422
  %440 = sub i64 %439, 6547814311624070204
  %441 = sub i64 %421, %422
  %442 = mul i64 %440, %422
  %443 = add i64 0, 2184125652154617181
  %444 = sub i64 %443, %421
  %445 = sub i64 %444, 2184125652154617181
  %446 = sub i64 0, %421
  %447 = sub i64 0, %445
  %448 = sub i64 0, %422
  %449 = add i64 %447, %448
  %450 = sub i64 0, %449
  %451 = add i64 %445, %422
  %452 = srem i64 %421, %422
  store i64 %452, i64* %6, align 8
  store i32 1357419811, i32* %10
  br label %574

; <label>:453:                                    ; preds = %11
  %454 = load i64, i64* %3, align 8
  %455 = icmp eq i64 %454, 1
  store i32 582525107, i32* %10
  br label %574

; <label>:456:                                    ; preds = %11
  store i32 -358584487, i32* %10
  br label %574

; <label>:457:                                    ; preds = %11
  %458 = load i64, i64* %4, align 8
  %459 = add i64 %458, 6748398883321465092
  %460 = sub i64 %459, 1
  %461 = sub i64 %460, 6748398883321465092
  %462 = sub i64 %458, 1
  %463 = mul i64 %461, 1
  %464 = sub i64 0, -2084689263429643951
  %465 = sub i64 %464, %458
  %466 = add i64 %465, -2084689263429643951
  %467 = sub i64 0, %458
  %468 = sub i64 0, 1
  %469 = sub i64 %466, %468
  %470 = add i64 %466, 1
  %471 = add i64 %458, 5526838289254172507
  %472 = sub i64 %471, 1
  %473 = sub i64 %472, 5526838289254172507
  %474 = sub i64 %458, 1
  %475 = mul i64 %473, 1
  %476 = sub i64 %458, -3915093773581581373
  %477 = sub i64 %476, 1
  %478 = add i64 %477, -3915093773581581373
  %479 = sub i64 %458, 1
  %480 = mul i64 %478, 1
  %481 = add i64 %458, -8694088651759862309
  %482 = sub i64 %481, 1
  %483 = sub i64 %482, -8694088651759862309
  %484 = sub i64 %458, 1
  %485 = mul i64 %483, 1
  %486 = add i64 0, 4450932472752347806
  %487 = sub i64 %486, %458
  %488 = sub i64 %487, 4450932472752347806
  %489 = sub i64 0, %458
  %490 = add i64 %488, -782191831238896355
  %491 = add i64 %490, 1
  %492 = sub i64 %491, -782191831238896355
  %493 = add i64 %488, 1
  %494 = sub i64 0, 1
  %495 = add i64 %458, %494
  %496 = sub nsw i64 %458, 1
  %497 = getelementptr inbounds [301 x [301 x [301 x i64]]], [301 x [301 x [301 x i64]]]* @dp, i64 0, i64 %495
  %498 = load i64, i64* %3, align 8
  %499 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %497, i64 0, i64 %498
  %500 = load i64, i64* %5, align 8
  %501 = getelementptr inbounds [301 x i64], [301 x i64]* %499, i64 0, i64 %500
  %502 = load i64, i64* %501, align 8
  %503 = load i64, i64* %5, align 8
  %504 = shl i64 %502, %503
  %505 = shl i64 %502, %503
  %506 = sub i64 0, %503
  %507 = add i64 %502, %506
  %508 = sub i64 %502, %503
  %509 = mul i64 %507, %503
  %510 = shl i64 %502, %503
  %511 = mul nsw i64 %502, %503
  %512 = load i64, i64* %4, align 8
  %513 = getelementptr inbounds [301 x [301 x [301 x i64]]], [301 x [301 x [301 x i64]]]* @dp, i64 0, i64 %512
  %514 = load i64, i64* %3, align 8
  %515 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %513, i64 0, i64 %514
  %516 = load i64, i64* %5, align 8
  %517 = shl i64 %516, 1
  %518 = add i64 %516, -663323285693884292
  %519 = sub i64 %518, 1
  %520 = sub i64 %519, -663323285693884292
  %521 = sub i64 %516, 1
  %522 = mul i64 %520, 1
  %523 = sub i64 %516, 3981008275920652376
  %524 = sub i64 %523, 1
  %525 = add i64 %524, 3981008275920652376
  %526 = sub i64 %516, 1
  %527 = mul i64 %525, 1
  %528 = sub i64 0, 1
  %529 = sub i64 %516, %528
  %530 = add nsw i64 %516, 1
  %531 = getelementptr inbounds [301 x i64], [301 x i64]* %515, i64 0, i64 %529
  %532 = load i64, i64* %531, align 8
  %533 = sub i64 0, %532
  %534 = add i64 %511, %533
  %535 = sub i64 %511, %532
  %536 = mul i64 %534, %532
  %537 = shl i64 %511, %532
  %538 = sub i64 %511, -8330792686034575098
  %539 = sub i64 %538, %532
  %540 = add i64 %539, -8330792686034575098
  %541 = sub i64 %511, %532
  %542 = mul i64 %540, %532
  %543 = sub i64 0, 161858903384032481
  %544 = sub i64 %543, %511
  %545 = add i64 %544, 161858903384032481
  %546 = sub i64 0, %511
  %547 = sub i64 0, %532
  %548 = sub i64 %545, %547
  %549 = add i64 %545, %532
  %550 = sub i64 0, -3510470420218225889
  %551 = sub i64 %550, %511
  %552 = add i64 %551, -3510470420218225889
  %553 = sub i64 0, %511
  %554 = add i64 %552, -7837258644375474531
  %555 = add i64 %554, %532
  %556 = sub i64 %555, -7837258644375474531
  %557 = add i64 %552, %532
  %558 = sub i64 0, %511
  %559 = sub i64 0, %532
  %560 = add i64 %558, %559
  %561 = sub i64 0, %560
  %562 = add nsw i64 %511, %532
  %563 = load i64, i64* @M, align 8
  %564 = shl i64 %561, %563
  %565 = sub i64 0, %561
  %566 = add i64 0, %565
  %567 = sub i64 0, %561
  %568 = add i64 %566, -7768402925354075111
  %569 = add i64 %568, %563
  %570 = sub i64 %569, -7768402925354075111
  %571 = add i64 %566, %563
  %572 = srem i64 %561, %563
  store i64 %572, i64* %6, align 8
  store i32 -1894301298, i32* %10
  br label %574

; <label>:573:                                    ; preds = %11
  store i32 -1755480782, i32* %10
  br label %574

; <label>:574:                                    ; preds = %573, %457, %456, %453, %420, %419, %404, %403, %398, %397, %391, %383, %382, %355, %339, %338, %293, %265, %264, %237, %221, %187, %186, %183, %153, %125, %120, %119, %100, %73, %69, %65, %63, %54, %53, %38, %22, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s823254402.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
