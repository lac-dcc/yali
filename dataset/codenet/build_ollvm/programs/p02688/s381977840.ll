; ModuleID = 'Project_CodeNet_C++1400/p02688/s381977840.cpp'
source_filename = "Project_CodeNet_C++1400/p02688/s381977840.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s381977840.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %6)
  %17 = load i32, i32* %5, align 4
  %18 = zext i32 %17 to i64
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %7, align 8
  %20 = alloca i32, i64 %18, align 16
  store i32 0, i32* %8, align 4
  %21 = alloca i32
  store i32 632436900, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %547
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 632436900, label %25
    i32 1266879509, label %30
    i32 -2125588801, label %34
    i32 -1691954240, label %50
    i32 -871791512, label %83
    i32 -1876359115, label %84
    i32 1474612062, label %85
    i32 636446044, label %101
    i32 -1660836074, label %120
    i32 -2121837946, label %123
    i32 -2141097407, label %125
    i32 161796537, label %152
    i32 882348067, label %170
    i32 1916195681, label %173
    i32 -1360609064, label %188
    i32 -292362875, label %217
    i32 -1598137909, label %218
    i32 425066894, label %223
    i32 -321526234, label %224
    i32 -1195446481, label %252
    i32 -1763448549, label %271
    i32 -927104152, label %272
    i32 -1075057502, label %273
    i32 271223553, label %278
    i32 2104855990, label %285
    i32 515382659, label %291
    i32 -1140693137, label %306
    i32 -1199138674, label %334
    i32 -2108144004, label %335
    i32 1466252623, label %351
    i32 -525164260, label %384
    i32 908239746, label %385
    i32 -1806915047, label %401
    i32 1061615246, label %434
    i32 1150791438, label %436
    i32 2054866385, label %460
    i32 -1587787922, label %464
    i32 641350306, label %468
    i32 -202552358, label %490
    i32 -468505216, label %516
    i32 788767744, label %517
    i32 -960335081, label %541
  ]

; <label>:24:                                     ; preds = %22
  br label %547

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1266879509, i32 -1876359115
  store i32 %29, i32* %21
  br label %547

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %20, i64 %32
  store i32 0, i32* %33, align 4
  store i32 -2125588801, i32* %21
  br label %547

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, -1745764495
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1745764495
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1691954240, i32 1150791438
  store i32 %49, i32* %21
  br label %547

; <label>:50:                                     ; preds = %22
  %51 = load i32, i32* %8, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  store i32 %55, i32* %8, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -871791512, i32 1150791438
  store i32 %82, i32* %21
  br label %547

; <label>:83:                                     ; preds = %22
  store i32 632436900, i32* %21
  br label %547

; <label>:84:                                     ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 1474612062, i32* %21
  br label %547

; <label>:85:                                     ; preds = %22
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, -628731210
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -628731210
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 636446044, i32 2054866385
  store i32 %100, i32* %21
  br label %547

; <label>:101:                                    ; preds = %22
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %6, align 4
  %104 = icmp slt i32 %102, %103
  store i1 %104, i1* %3
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, 1374490759
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1374490759
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1660836074, i32 2054866385
  store i32 %119, i32* %21
  br label %547

; <label>:120:                                    ; preds = %22
  %121 = load volatile i1, i1* %3
  %122 = select i1 %121, i32 -2121837946, i32 -927104152
  store i32 %122, i32* %21
  br label %547

; <label>:123:                                    ; preds = %22
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  store i32 0, i32* %11, align 4
  store i32 -2141097407, i32* %21
  br label %547

; <label>:125:                                    ; preds = %22
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 161796537, i32 -1587787922
  store i32 %151, i32* %21
  br label %547

; <label>:152:                                    ; preds = %22
  %153 = load i32, i32* %11, align 4
  %154 = load i32, i32* %10, align 4
  %155 = icmp slt i32 %153, %154
  store i1 %155, i1* %2
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 882348067, i32 -1587787922
  store i32 %169, i32* %21
  br label %547

; <label>:170:                                    ; preds = %22
  %171 = load volatile i1, i1* %2
  %172 = select i1 %171, i32 1916195681, i32 425066894
  store i32 %172, i32* %21
  br label %547

; <label>:173:                                    ; preds = %22
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1360609064, i32 641350306
  store i32 %187, i32* %21
  br label %547

; <label>:188:                                    ; preds = %22
  %189 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %190 = load i32, i32* %12, align 4
  %191 = sub i32 %190, -1780854764
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1780854764
  %194 = sub nsw i32 %190, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds i32, i32* %20, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sub i32 %197, -1702519564
  %199 = add i32 %198, 1
  %200 = add i32 %199, -1702519564
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %196, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1642650424
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1642650424
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -292362875, i32 641350306
  store i32 %216, i32* %21
  br label %547

; <label>:217:                                    ; preds = %22
  store i32 -1598137909, i32* %21
  br label %547

; <label>:218:                                    ; preds = %22
  %219 = load i32, i32* %11, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %222 = add nsw i32 %219, 1
  store i32 %221, i32* %11, align 4
  store i32 -2141097407, i32* %21
  br label %547

; <label>:223:                                    ; preds = %22
  store i32 -321526234, i32* %21
  br label %547

; <label>:224:                                    ; preds = %22
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, -203038382
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -203038382
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1195446481, i32 -202552358
  store i32 %251, i32* %21
  br label %547

; <label>:252:                                    ; preds = %22
  %253 = load i32, i32* %9, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %256 = add nsw i32 %253, 1
  store i32 %255, i32* %9, align 4
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1763448549, i32 -202552358
  store i32 %270, i32* %21
  br label %547

; <label>:271:                                    ; preds = %22
  store i32 1474612062, i32* %21
  br label %547

; <label>:272:                                    ; preds = %22
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 -1075057502, i32* %21
  br label %547

; <label>:273:                                    ; preds = %22
  %274 = load i32, i32* %14, align 4
  %275 = load i32, i32* %5, align 4
  %276 = icmp slt i32 %274, %275
  %277 = select i1 %276, i32 271223553, i32 908239746
  store i32 %277, i32* %21
  br label %547

; <label>:278:                                    ; preds = %22
  %279 = load i32, i32* %14, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, i32* %20, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = icmp eq i32 %282, 0
  %284 = select i1 %283, i32 2104855990, i32 515382659
  store i32 %284, i32* %21
  br label %547

; <label>:285:                                    ; preds = %22
  %286 = load i32, i32* %13, align 4
  %287 = sub i32 %286, 1070740482
  %288 = add i32 %287, 1
  %289 = add i32 %288, 1070740482
  %290 = add nsw i32 %286, 1
  store i32 %289, i32* %13, align 4
  store i32 515382659, i32* %21
  br label %547

; <label>:291:                                    ; preds = %22
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1140693137, i32 -468505216
  store i32 %305, i32* %21
  br label %547

; <label>:306:                                    ; preds = %22
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, -558461425
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -558461425
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1199138674, i32 -468505216
  store i32 %333, i32* %21
  br label %547

; <label>:334:                                    ; preds = %22
  store i32 -2108144004, i32* %21
  br label %547

; <label>:335:                                    ; preds = %22
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = add i32 %336, 1903618266
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1903618266
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1466252623, i32 788767744
  store i32 %350, i32* %21
  br label %547

; <label>:351:                                    ; preds = %22
  %352 = load i32, i32* %14, align 4
  %353 = add i32 %352, -490922970
  %354 = add i32 %353, 1
  %355 = sub i32 %354, -490922970
  %356 = add nsw i32 %352, 1
  store i32 %355, i32* %14, align 4
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1187237718
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 1187237718
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -525164260, i32 788767744
  store i32 %383, i32* %21
  br label %547

; <label>:384:                                    ; preds = %22
  store i32 -1075057502, i32* %21
  br label %547

; <label>:385:                                    ; preds = %22
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = add i32 %386, 659579814
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 659579814
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1806915047, i32 -960335081
  store i32 %400, i32* %21
  br label %547

; <label>:401:                                    ; preds = %22
  %402 = load i32, i32* %13, align 4
  %403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %402)
  %404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %403, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %405 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %405)
  %406 = load i32, i32* %4, align 4
  store i32 %406, i32* %1
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, -1815731708
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1815731708
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 1061615246, i32 -960335081
  store i32 %433, i32* %21
  br label %547

; <label>:434:                                    ; preds = %22
  %435 = load volatile i32, i32* %1
  ret i32 %435

; <label>:436:                                    ; preds = %22
  %437 = load i32, i32* %8, align 4
  %438 = sub i32 0, 1923825532
  %439 = sub i32 %438, %437
  %440 = add i32 %439, 1923825532
  %441 = sub i32 0, %437
  %442 = sub i32 0, %440
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %446 = add i32 %440, 1
  %447 = add i32 %437, -298636634
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -298636634
  %450 = sub i32 %437, 1
  %451 = mul i32 %449, 1
  %452 = sub i32 0, 1
  %453 = add i32 %437, %452
  %454 = sub i32 %437, 1
  %455 = mul i32 %453, 1
  %456 = sub i32 %437, 1746474421
  %457 = add i32 %456, 1
  %458 = add i32 %457, 1746474421
  %459 = add nsw i32 %437, 1
  store i32 %458, i32* %8, align 4
  store i32 -1691954240, i32* %21
  br label %547

; <label>:460:                                    ; preds = %22
  %461 = load i32, i32* %9, align 4
  %462 = load i32, i32* %6, align 4
  %463 = icmp slt i32 %461, %462
  store i32 636446044, i32* %21
  br label %547

; <label>:464:                                    ; preds = %22
  %465 = load i32, i32* %11, align 4
  %466 = load i32, i32* %10, align 4
  %467 = icmp slt i32 %465, %466
  store i32 161796537, i32* %21
  br label %547

; <label>:468:                                    ; preds = %22
  %469 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %470 = load i32, i32* %12, align 4
  %471 = shl i32 %470, 1
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub nsw i32 %470, 1
  %475 = sext i32 %473 to i64
  %476 = getelementptr inbounds i32, i32* %20, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = sub i32 0, %477
  %479 = add i32 0, %478
  %480 = sub i32 0, %477
  %481 = sub i32 %479, 702843669
  %482 = add i32 %481, 1
  %483 = add i32 %482, 702843669
  %484 = add i32 %479, 1
  %485 = sub i32 0, %477
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %489 = add nsw i32 %477, 1
  store i32 %488, i32* %476, align 4
  store i32 -1360609064, i32* %21
  br label %547

; <label>:490:                                    ; preds = %22
  %491 = load i32, i32* %9, align 4
  %492 = add i32 0, 82805942
  %493 = sub i32 %492, %491
  %494 = sub i32 %493, 82805942
  %495 = sub i32 0, %491
  %496 = sub i32 0, 1
  %497 = sub i32 %494, %496
  %498 = add i32 %494, 1
  %499 = sub i32 0, -652035467
  %500 = sub i32 %499, %491
  %501 = add i32 %500, -652035467
  %502 = sub i32 0, %491
  %503 = add i32 %501, -1742242415
  %504 = add i32 %503, 1
  %505 = sub i32 %504, -1742242415
  %506 = add i32 %501, 1
  %507 = sub i32 0, 1
  %508 = add i32 %491, %507
  %509 = sub i32 %491, 1
  %510 = mul i32 %508, 1
  %511 = shl i32 %491, 1
  %512 = sub i32 %491, 678554488
  %513 = add i32 %512, 1
  %514 = add i32 %513, 678554488
  %515 = add nsw i32 %491, 1
  store i32 %514, i32* %9, align 4
  store i32 -1195446481, i32* %21
  br label %547

; <label>:516:                                    ; preds = %22
  store i32 -1140693137, i32* %21
  br label %547

; <label>:517:                                    ; preds = %22
  %518 = load i32, i32* %14, align 4
  %519 = sub i32 0, -1470062636
  %520 = sub i32 %519, %518
  %521 = add i32 %520, -1470062636
  %522 = sub i32 0, %518
  %523 = sub i32 0, %521
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %527 = add i32 %521, 1
  %528 = sub i32 0, 152470653
  %529 = sub i32 %528, %518
  %530 = add i32 %529, 152470653
  %531 = sub i32 0, %518
  %532 = sub i32 0, %530
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %536 = add i32 %530, 1
  %537 = sub i32 %518, 269536073
  %538 = add i32 %537, 1
  %539 = add i32 %538, 269536073
  %540 = add nsw i32 %518, 1
  store i32 %539, i32* %14, align 4
  store i32 1466252623, i32* %21
  br label %547

; <label>:541:                                    ; preds = %22
  %542 = load i32, i32* %13, align 4
  %543 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %542)
  %544 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %543, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %545 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %545)
  %546 = load i32, i32* %4, align 4
  store i32 -1806915047, i32* %21
  br label %547

; <label>:547:                                    ; preds = %541, %517, %516, %490, %468, %464, %460, %436, %401, %385, %384, %351, %335, %334, %306, %291, %285, %278, %273, %272, %271, %252, %224, %223, %218, %217, %188, %173, %170, %152, %125, %123, %120, %101, %85, %84, %83, %50, %34, %30, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s381977840.cpp() #0 section ".text.startup" {
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
