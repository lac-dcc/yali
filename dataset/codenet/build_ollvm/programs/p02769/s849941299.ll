; ModuleID = 'Project_CodeNet_C++1400/p02769/s849941299.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s849941299.cpp"
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
@modnum = global i64 1000000007, align 8
@fac = global [200005 x i64] zeroinitializer, align 16
@finv = global [200005 x i64] zeroinitializer, align 16
@inv = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s849941299.cpp, i8* null }]
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
define void @_Z7COMinitv() #4 {
  %1 = alloca i32*
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, 785922660
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 785922660
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -407730549, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %491
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -407730549, label %18
    i32 688554821, label %26
    i32 -596761385, label %44
    i32 641283661, label %45
    i32 524647893, label %50
    i32 -657619028, label %77
    i32 2036463758, label %156
    i32 2121426353, label %157
    i32 971415311, label %164
    i32 -2028405073, label %165
    i32 2042943501, label %167
  ]

; <label>:17:                                     ; preds = %15
  br label %491

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 688554821, i32 -2028405073
  store i32 %25, i32* %14
  br label %491

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  store i32* %27, i32** %1
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @inv, i64 0, i64 1), align 8
  %28 = load volatile i32*, i32** %1
  store i32 2, i32* %28, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 194090389
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 194090389
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -596761385, i32 -2028405073
  store i32 %43, i32* %14
  br label %491

; <label>:44:                                     ; preds = %15
  store i32 641283661, i32* %14
  br label %491

; <label>:45:                                     ; preds = %15
  %46 = load volatile i32*, i32** %1
  %47 = load i32, i32* %46, align 4
  %48 = icmp slt i32 %47, 200005
  %49 = select i1 %48, i32 524647893, i32 971415311
  store i32 %49, i32* %14
  br label %491

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -657619028, i32 2042943501
  store i32 %76, i32* %14
  br label %491

; <label>:77:                                     ; preds = %15
  %78 = load volatile i32*, i32** %1
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 %79, -1016686694
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1016686694
  %83 = sub nsw i32 %79, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load volatile i32*, i32** %1
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %86, %89
  %91 = load i64, i64* @modnum, align 8
  %92 = srem i64 %90, %91
  %93 = load volatile i32*, i32** %1
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %95
  store i64 %92, i64* %96, align 8
  %97 = load i64, i64* @modnum, align 8
  %98 = load i64, i64* @modnum, align 8
  %99 = load volatile i32*, i32** %1
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = srem i64 %98, %101
  %103 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = load i64, i64* @modnum, align 8
  %106 = load volatile i32*, i32** %1
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = sdiv i64 %105, %108
  %110 = mul nsw i64 %104, %109
  %111 = load i64, i64* @modnum, align 8
  %112 = srem i64 %110, %111
  %113 = sub i64 %97, 1240338695646858130
  %114 = sub i64 %113, %112
  %115 = add i64 %114, 1240338695646858130
  %116 = sub nsw i64 %97, %112
  %117 = load volatile i32*, i32** %1
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %119
  store i64 %115, i64* %120, align 8
  %121 = load volatile i32*, i32** %1
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 %122, -1595687774
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1595687774
  %126 = sub nsw i32 %122, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [200005 x i64], [200005 x i64]* @finv, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = load volatile i32*, i32** %1
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = mul nsw i64 %129, %134
  %136 = load i64, i64* @modnum, align 8
  %137 = srem i64 %135, %136
  %138 = load volatile i32*, i32** %1
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200005 x i64], [200005 x i64]* @finv, i64 0, i64 %140
  store i64 %137, i64* %141, align 8
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 2036463758, i32 2042943501
  store i32 %155, i32* %14
  br label %491

; <label>:156:                                    ; preds = %15
  store i32 2121426353, i32* %14
  br label %491

; <label>:157:                                    ; preds = %15
  %158 = load volatile i32*, i32** %1
  %159 = load i32, i32* %158, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, 1
  %163 = load volatile i32*, i32** %1
  store i32 %161, i32* %163, align 4
  store i32 641283661, i32* %14
  br label %491

; <label>:164:                                    ; preds = %15
  ret void

; <label>:165:                                    ; preds = %15
  %166 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %166, align 4
  store i32 688554821, i32* %14
  br label %491

; <label>:167:                                    ; preds = %15
  %168 = load volatile i32*, i32** %1
  %169 = load i32, i32* %168, align 4
  %170 = sub i32 %169, -93601747
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -93601747
  %173 = sub i32 %169, 1
  %174 = mul i32 %172, 1
  %175 = sub i32 0, 1507746329
  %176 = sub i32 %175, %169
  %177 = add i32 %176, 1507746329
  %178 = sub i32 0, %169
  %179 = add i32 %177, 845627658
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 845627658
  %182 = add i32 %177, 1
  %183 = add i32 %169, 592841135
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 592841135
  %186 = sub i32 %169, 1
  %187 = mul i32 %185, 1
  %188 = add i32 %169, -1884895000
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1884895000
  %191 = sub nsw i32 %169, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = load volatile i32*, i32** %1
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = shl i64 %194, %197
  %199 = add i64 %194, -5483736670672704324
  %200 = sub i64 %199, %197
  %201 = sub i64 %200, -5483736670672704324
  %202 = sub i64 %194, %197
  %203 = mul i64 %201, %197
  %204 = sub i64 %194, 8604025513707769238
  %205 = sub i64 %204, %197
  %206 = add i64 %205, 8604025513707769238
  %207 = sub i64 %194, %197
  %208 = mul i64 %206, %197
  %209 = sub i64 0, %197
  %210 = add i64 %194, %209
  %211 = sub i64 %194, %197
  %212 = mul i64 %210, %197
  %213 = add i64 %194, -7511447036749726634
  %214 = sub i64 %213, %197
  %215 = sub i64 %214, -7511447036749726634
  %216 = sub i64 %194, %197
  %217 = mul i64 %215, %197
  %218 = shl i64 %194, %197
  %219 = mul nsw i64 %194, %197
  %220 = load i64, i64* @modnum, align 8
  %221 = add i64 0, -5188301170206847654
  %222 = sub i64 %221, %219
  %223 = sub i64 %222, -5188301170206847654
  %224 = sub i64 0, %219
  %225 = sub i64 0, %220
  %226 = sub i64 %223, %225
  %227 = add i64 %223, %220
  %228 = srem i64 %219, %220
  %229 = load volatile i32*, i32** %1
  %230 = load i32, i32* %229, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %231
  store i64 %228, i64* %232, align 8
  %233 = load i64, i64* @modnum, align 8
  %234 = load i64, i64* @modnum, align 8
  %235 = load volatile i32*, i32** %1
  %236 = load i32, i32* %235, align 4
  %237 = sext i32 %236 to i64
  %238 = sub i64 0, -5215707301798430272
  %239 = sub i64 %238, %234
  %240 = add i64 %239, -5215707301798430272
  %241 = sub i64 0, %234
  %242 = sub i64 %240, 1537405945877396308
  %243 = add i64 %242, %237
  %244 = add i64 %243, 1537405945877396308
  %245 = add i64 %240, %237
  %246 = shl i64 %234, %237
  %247 = add i64 0, -5455817423503568822
  %248 = sub i64 %247, %234
  %249 = sub i64 %248, -5455817423503568822
  %250 = sub i64 0, %234
  %251 = sub i64 0, %249
  %252 = sub i64 0, %237
  %253 = add i64 %251, %252
  %254 = sub i64 0, %253
  %255 = add i64 %249, %237
  %256 = shl i64 %234, %237
  %257 = shl i64 %234, %237
  %258 = sub i64 %234, 455543081332230203
  %259 = sub i64 %258, %237
  %260 = add i64 %259, 455543081332230203
  %261 = sub i64 %234, %237
  %262 = mul i64 %260, %237
  %263 = sub i64 0, %237
  %264 = add i64 %234, %263
  %265 = sub i64 %234, %237
  %266 = mul i64 %264, %237
  %267 = sub i64 %234, 699668574268717105
  %268 = sub i64 %267, %237
  %269 = add i64 %268, 699668574268717105
  %270 = sub i64 %234, %237
  %271 = mul i64 %269, %237
  %272 = sub i64 0, -8893176412354279106
  %273 = sub i64 %272, %234
  %274 = add i64 %273, -8893176412354279106
  %275 = sub i64 0, %234
  %276 = sub i64 0, %274
  %277 = sub i64 0, %237
  %278 = add i64 %276, %277
  %279 = sub i64 0, %278
  %280 = add i64 %274, %237
  %281 = srem i64 %234, %237
  %282 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %281
  %283 = load i64, i64* %282, align 8
  %284 = load i64, i64* @modnum, align 8
  %285 = load volatile i32*, i32** %1
  %286 = load i32, i32* %285, align 4
  %287 = sext i32 %286 to i64
  %288 = add i64 %284, 1904388692415669221
  %289 = sub i64 %288, %287
  %290 = sub i64 %289, 1904388692415669221
  %291 = sub i64 %284, %287
  %292 = mul i64 %290, %287
  %293 = sub i64 0, %287
  %294 = add i64 %284, %293
  %295 = sub i64 %284, %287
  %296 = mul i64 %294, %287
  %297 = shl i64 %284, %287
  %298 = sub i64 0, %287
  %299 = add i64 %284, %298
  %300 = sub i64 %284, %287
  %301 = mul i64 %299, %287
  %302 = shl i64 %284, %287
  %303 = shl i64 %284, %287
  %304 = sub i64 0, -6997036845146164704
  %305 = sub i64 %304, %284
  %306 = add i64 %305, -6997036845146164704
  %307 = sub i64 0, %284
  %308 = sub i64 0, %287
  %309 = sub i64 %306, %308
  %310 = add i64 %306, %287
  %311 = sdiv i64 %284, %287
  %312 = add i64 0, 6182024960536741615
  %313 = sub i64 %312, %283
  %314 = sub i64 %313, 6182024960536741615
  %315 = sub i64 0, %283
  %316 = sub i64 %314, 1182785091958397088
  %317 = add i64 %316, %311
  %318 = add i64 %317, 1182785091958397088
  %319 = add i64 %314, %311
  %320 = shl i64 %283, %311
  %321 = shl i64 %283, %311
  %322 = sub i64 0, %311
  %323 = add i64 %283, %322
  %324 = sub i64 %283, %311
  %325 = mul i64 %323, %311
  %326 = shl i64 %283, %311
  %327 = mul nsw i64 %283, %311
  %328 = load i64, i64* @modnum, align 8
  %329 = add i64 0, -1989287118973113295
  %330 = sub i64 %329, %327
  %331 = sub i64 %330, -1989287118973113295
  %332 = sub i64 0, %327
  %333 = sub i64 0, %328
  %334 = sub i64 %331, %333
  %335 = add i64 %331, %328
  %336 = sub i64 %327, -2983859041433670258
  %337 = sub i64 %336, %328
  %338 = add i64 %337, -2983859041433670258
  %339 = sub i64 %327, %328
  %340 = mul i64 %338, %328
  %341 = add i64 0, -262990790877407228
  %342 = sub i64 %341, %327
  %343 = sub i64 %342, -262990790877407228
  %344 = sub i64 0, %327
  %345 = sub i64 0, %343
  %346 = sub i64 0, %328
  %347 = add i64 %345, %346
  %348 = sub i64 0, %347
  %349 = add i64 %343, %328
  %350 = sub i64 0, %328
  %351 = add i64 %327, %350
  %352 = sub i64 %327, %328
  %353 = mul i64 %351, %328
  %354 = sub i64 0, %327
  %355 = add i64 0, %354
  %356 = sub i64 0, %327
  %357 = sub i64 %355, 742701016806560473
  %358 = add i64 %357, %328
  %359 = add i64 %358, 742701016806560473
  %360 = add i64 %355, %328
  %361 = shl i64 %327, %328
  %362 = add i64 0, -7227171280024506583
  %363 = sub i64 %362, %327
  %364 = sub i64 %363, -7227171280024506583
  %365 = sub i64 0, %327
  %366 = sub i64 %364, -9078872589057142805
  %367 = add i64 %366, %328
  %368 = add i64 %367, -9078872589057142805
  %369 = add i64 %364, %328
  %370 = srem i64 %327, %328
  %371 = shl i64 %233, %370
  %372 = add i64 %233, -2757065223367621112
  %373 = sub i64 %372, %370
  %374 = sub i64 %373, -2757065223367621112
  %375 = sub i64 %233, %370
  %376 = mul i64 %374, %370
  %377 = add i64 %233, -9181835766197537634
  %378 = sub i64 %377, %370
  %379 = sub i64 %378, -9181835766197537634
  %380 = sub i64 %233, %370
  %381 = mul i64 %379, %370
  %382 = sub i64 %233, 5801876985570823265
  %383 = sub i64 %382, %370
  %384 = add i64 %383, 5801876985570823265
  %385 = sub nsw i64 %233, %370
  %386 = load volatile i32*, i32** %1
  %387 = load i32, i32* %386, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %388
  store i64 %384, i64* %389, align 8
  %390 = load volatile i32*, i32** %1
  %391 = load i32, i32* %390, align 4
  %392 = shl i32 %391, 1
  %393 = shl i32 %391, 1
  %394 = sub i32 0, %391
  %395 = add i32 0, %394
  %396 = sub i32 0, %391
  %397 = add i32 %395, 1330973641
  %398 = add i32 %397, 1
  %399 = sub i32 %398, 1330973641
  %400 = add i32 %395, 1
  %401 = add i32 %391, 294573100
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 294573100
  %404 = sub i32 %391, 1
  %405 = mul i32 %403, 1
  %406 = sub i32 0, %391
  %407 = add i32 0, %406
  %408 = sub i32 0, %391
  %409 = sub i32 0, 1
  %410 = sub i32 %407, %409
  %411 = add i32 %407, 1
  %412 = sub i32 0, -1236187785
  %413 = sub i32 %412, %391
  %414 = add i32 %413, -1236187785
  %415 = sub i32 0, %391
  %416 = sub i32 0, 1
  %417 = sub i32 %414, %416
  %418 = add i32 %414, 1
  %419 = shl i32 %391, 1
  %420 = sub i32 0, 1
  %421 = add i32 %391, %420
  %422 = sub nsw i32 %391, 1
  %423 = sext i32 %421 to i64
  %424 = getelementptr inbounds [200005 x i64], [200005 x i64]* @finv, i64 0, i64 %423
  %425 = load i64, i64* %424, align 8
  %426 = load volatile i32*, i32** %1
  %427 = load i32, i32* %426, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %428
  %430 = load i64, i64* %429, align 8
  %431 = sub i64 0, 5659392664882797489
  %432 = sub i64 %431, %425
  %433 = add i64 %432, 5659392664882797489
  %434 = sub i64 0, %425
  %435 = sub i64 0, %430
  %436 = sub i64 %433, %435
  %437 = add i64 %433, %430
  %438 = sub i64 0, %425
  %439 = add i64 0, %438
  %440 = sub i64 0, %425
  %441 = sub i64 0, %439
  %442 = sub i64 0, %430
  %443 = add i64 %441, %442
  %444 = sub i64 0, %443
  %445 = add i64 %439, %430
  %446 = add i64 %425, -8254904288369872297
  %447 = sub i64 %446, %430
  %448 = sub i64 %447, -8254904288369872297
  %449 = sub i64 %425, %430
  %450 = mul i64 %448, %430
  %451 = sub i64 0, %430
  %452 = add i64 %425, %451
  %453 = sub i64 %425, %430
  %454 = mul i64 %452, %430
  %455 = sub i64 0, %430
  %456 = add i64 %425, %455
  %457 = sub i64 %425, %430
  %458 = mul i64 %456, %430
  %459 = shl i64 %425, %430
  %460 = mul nsw i64 %425, %430
  %461 = load i64, i64* @modnum, align 8
  %462 = shl i64 %460, %461
  %463 = add i64 %460, 2051589594031734893
  %464 = sub i64 %463, %461
  %465 = sub i64 %464, 2051589594031734893
  %466 = sub i64 %460, %461
  %467 = mul i64 %465, %461
  %468 = shl i64 %460, %461
  %469 = shl i64 %460, %461
  %470 = shl i64 %460, %461
  %471 = add i64 0, 4922027537128907019
  %472 = sub i64 %471, %460
  %473 = sub i64 %472, 4922027537128907019
  %474 = sub i64 0, %460
  %475 = sub i64 0, %473
  %476 = sub i64 0, %461
  %477 = add i64 %475, %476
  %478 = sub i64 0, %477
  %479 = add i64 %473, %461
  %480 = shl i64 %460, %461
  %481 = add i64 %460, -1742213905556495716
  %482 = sub i64 %481, %461
  %483 = sub i64 %482, -1742213905556495716
  %484 = sub i64 %460, %461
  %485 = mul i64 %483, %461
  %486 = srem i64 %460, %461
  %487 = load volatile i32*, i32** %1
  %488 = load i32, i32* %487, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [200005 x i64], [200005 x i64]* @finv, i64 0, i64 %489
  store i64 %486, i64* %490, align 8
  store i32 -657619028, i32* %14
  br label %491

; <label>:491:                                    ; preds = %167, %165, %157, %156, %77, %50, %45, %44, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMii(i32, i32) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  %10 = load i32, i32* %8, align 4
  store i32 %10, i32* %6
  %11 = load i32, i32* %9, align 4
  store i32 %11, i32* %5
  %12 = alloca i32
  store i32 494077835, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %172
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 494077835, label %16
    i32 -165402205, label %21
    i32 994359343, label %37
    i32 -590279555, label %53
    i32 -761973081, label %54
    i32 599869226, label %70
    i32 1671643546, label %88
    i32 941555838, label %91
    i32 -1053947244, label %95
    i32 -2066162364, label %96
    i32 -2111214940, label %119
    i32 774483945, label %135
    i32 1004637102, label %164
    i32 1959683820, label %166
    i32 -1008818761, label %167
    i32 754561248, label %170
  ]

; <label>:15:                                     ; preds = %13
  br label %172

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %6
  %18 = load volatile i32, i32* %5
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -165402205, i32 -761973081
  store i32 %20, i32* %12
  br label %172

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = add i32 %22, 630588592
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 630588592
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 994359343, i32 1959683820
  store i32 %36, i32* %12
  br label %172

; <label>:37:                                     ; preds = %13
  store i64 0, i64* %7, align 8
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, 613598670
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 613598670
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -590279555, i32 1959683820
  store i32 %52, i32* %12
  br label %172

; <label>:53:                                     ; preds = %13
  store i32 -2111214940, i32* %12
  br label %172

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, -1626527033
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1626527033
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 599869226, i32 -1008818761
  store i32 %69, i32* %12
  br label %172

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %8, align 4
  %72 = icmp slt i32 %71, 0
  store i1 %72, i1* %4
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = add i32 %73, 380586349
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 380586349
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1671643546, i32 -1008818761
  store i32 %87, i32* %12
  br label %172

; <label>:88:                                     ; preds = %13
  %89 = load volatile i1, i1* %4
  %90 = select i1 %89, i32 -1053947244, i32 941555838
  store i32 %90, i32* %12
  br label %172

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %9, align 4
  %93 = icmp slt i32 %92, 0
  %94 = select i1 %93, i32 -1053947244, i32 -2066162364
  store i32 %94, i32* %12
  br label %172

; <label>:95:                                     ; preds = %13
  store i64 0, i64* %7, align 8
  store i32 -2111214940, i32* %12
  br label %172

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200005 x i64], [200005 x i64]* @finv, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %9, align 4
  %107 = sub i32 0, %106
  %108 = add i32 %105, %107
  %109 = sub nsw i32 %105, %106
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [200005 x i64], [200005 x i64]* @finv, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = mul nsw i64 %104, %112
  %114 = load i64, i64* @modnum, align 8
  %115 = srem i64 %113, %114
  %116 = mul nsw i64 %100, %115
  %117 = load i64, i64* @modnum, align 8
  %118 = srem i64 %116, %117
  store i64 %118, i64* %7, align 8
  store i32 -2111214940, i32* %12
  br label %172

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, -1384137602
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1384137602
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 774483945, i32 754561248
  store i32 %134, i32* %12
  br label %172

; <label>:135:                                    ; preds = %13
  %136 = load i64, i64* %7, align 8
  store i64 %136, i64* %3
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, 1946177102
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1946177102
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1004637102, i32 754561248
  store i32 %163, i32* %12
  br label %172

; <label>:164:                                    ; preds = %13
  %165 = load volatile i64, i64* %3
  ret i64 %165

; <label>:166:                                    ; preds = %13
  store i64 0, i64* %7, align 8
  store i32 994359343, i32* %12
  br label %172

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %8, align 4
  %169 = icmp slt i32 %168, 0
  store i32 599869226, i32* %12
  br label %172

; <label>:170:                                    ; preds = %13
  %171 = load i64, i64* %7, align 8
  store i32 774483945, i32* %12
  br label %172

; <label>:172:                                    ; preds = %170, %167, %166, %135, %119, %96, %95, %91, %88, %70, %54, %53, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = sub i32 %8, 1814433609
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1814433609
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -296022510, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %192
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -296022510, label %22
    i32 383414203, label %30
    i32 -2095224080, label %69
    i32 678573628, label %70
    i32 -894223875, label %80
    i32 1615896556, label %96
    i32 548211023, label %129
    i32 110982666, label %132
    i32 -1032051378, label %133
    i32 772577667, label %166
    i32 -889536802, label %173
    i32 -1164950031, label %178
    i32 998365937, label %186
  ]

; <label>:21:                                     ; preds = %19
  br label %192

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 383414203, i32 -1164950031
  store i32 %29, i32* %18
  br label %192

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i64, align 8
  store i64* %33, i64** %4
  %34 = alloca i64, align 8
  store i64* %34, i64** %3
  %35 = alloca i64, align 8
  store i64* %35, i64** %2
  store i32 0, i32* %31, align 4
  %36 = load volatile i64*, i64** %5
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %36)
  %38 = load volatile i64*, i64** %4
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %37, i64* dereferenceable(8) %38)
  call void @_Z7COMinitv()
  %40 = load volatile i64*, i64** %3
  store i64 0, i64* %40, align 8
  %41 = load volatile i64*, i64** %2
  store i64 0, i64* %41, align 8
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = add i32 %42, 1440991646
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1440991646
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
  %68 = select i1 %66, i32 -2095224080, i32 -1164950031
  store i32 %68, i32* %18
  br label %192

; <label>:69:                                     ; preds = %19
  store i32 678573628, i32* %18
  br label %192

; <label>:70:                                     ; preds = %19
  %71 = load volatile i64*, i64** %2
  %72 = load i64, i64* %71, align 8
  %73 = load volatile i64*, i64** %4
  %74 = load i64, i64* %73, align 8
  %75 = sub i64 0, 1
  %76 = sub i64 %74, %75
  %77 = add nsw i64 %74, 1
  %78 = icmp slt i64 %72, %76
  %79 = select i1 %78, i32 -894223875, i32 -889536802
  store i32 %79, i32* %18
  br label %192

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = add i32 %81, -2049298334
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -2049298334
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1615896556, i32 998365937
  store i32 %95, i32* %18
  br label %192

; <label>:96:                                     ; preds = %19
  %97 = load volatile i64*, i64** %2
  %98 = load i64, i64* %97, align 8
  %99 = load volatile i64*, i64** %5
  %100 = load i64, i64* %99, align 8
  %101 = icmp sge i64 %98, %100
  store i1 %101, i1* %1
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = sub i32 %102, -1660031026
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1660031026
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 548211023, i32 998365937
  store i32 %128, i32* %18
  br label %192

; <label>:129:                                    ; preds = %19
  %130 = load volatile i1, i1* %1
  %131 = select i1 %130, i32 110982666, i32 -1032051378
  store i32 %131, i32* %18
  br label %192

; <label>:132:                                    ; preds = %19
  store i32 -889536802, i32* %18
  br label %192

; <label>:133:                                    ; preds = %19
  %134 = load volatile i64*, i64** %5
  %135 = load i64, i64* %134, align 8
  %136 = trunc i64 %135 to i32
  %137 = load volatile i64*, i64** %2
  %138 = load i64, i64* %137, align 8
  %139 = trunc i64 %138 to i32
  %140 = call i64 @_Z3COMii(i32 %136, i32 %139)
  %141 = load volatile i64*, i64** %5
  %142 = load i64, i64* %141, align 8
  %143 = sub i64 %142, -2347259436126118017
  %144 = sub i64 %143, 1
  %145 = add i64 %144, -2347259436126118017
  %146 = sub nsw i64 %142, 1
  %147 = trunc i64 %145 to i32
  %148 = load volatile i64*, i64** %2
  %149 = load i64, i64* %148, align 8
  %150 = trunc i64 %149 to i32
  %151 = call i64 @_Z3COMii(i32 %147, i32 %150)
  %152 = mul nsw i64 %140, %151
  %153 = load volatile i64*, i64** %3
  %154 = load i64, i64* %153, align 8
  %155 = sub i64 0, %154
  %156 = sub i64 0, %152
  %157 = add i64 %155, %156
  %158 = sub i64 0, %157
  %159 = add nsw i64 %154, %152
  %160 = load volatile i64*, i64** %3
  store i64 %158, i64* %160, align 8
  %161 = load i64, i64* @modnum, align 8
  %162 = load volatile i64*, i64** %3
  %163 = load i64, i64* %162, align 8
  %164 = srem i64 %163, %161
  %165 = load volatile i64*, i64** %3
  store i64 %164, i64* %165, align 8
  store i32 772577667, i32* %18
  br label %192

; <label>:166:                                    ; preds = %19
  %167 = load volatile i64*, i64** %2
  %168 = load i64, i64* %167, align 8
  %169 = sub i64 0, 1
  %170 = sub i64 %168, %169
  %171 = add nsw i64 %168, 1
  %172 = load volatile i64*, i64** %2
  store i64 %170, i64* %172, align 8
  store i32 678573628, i32* %18
  br label %192

; <label>:173:                                    ; preds = %19
  %174 = load volatile i64*, i64** %3
  %175 = load i64, i64* %174, align 8
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %175)
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:178:                                    ; preds = %19
  %179 = alloca i32, align 4
  %180 = alloca i64, align 8
  %181 = alloca i64, align 8
  %182 = alloca i64, align 8
  %183 = alloca i64, align 8
  store i32 0, i32* %179, align 4
  %184 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %180)
  %185 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %184, i64* dereferenceable(8) %181)
  call void @_Z7COMinitv()
  store i64 0, i64* %182, align 8
  store i64 0, i64* %183, align 8
  store i32 383414203, i32* %18
  br label %192

; <label>:186:                                    ; preds = %19
  %187 = load volatile i64*, i64** %2
  %188 = load i64, i64* %187, align 8
  %189 = load volatile i64*, i64** %5
  %190 = load i64, i64* %189, align 8
  %191 = icmp sge i64 %188, %190
  store i32 1615896556, i32* %18
  br label %192

; <label>:192:                                    ; preds = %186, %178, %166, %133, %132, %129, %96, %80, %70, %69, %30, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s849941299.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
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
  store i32 1620273623, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1620273623, label %16
    i32 492577493, label %24
    i32 -1625002623, label %51
    i32 139551508, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 492577493, i32 139551508
  store i32 %23, i32* %12
  br label %53

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1625002623, i32 139551508
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 492577493, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %24, %16, %15
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
