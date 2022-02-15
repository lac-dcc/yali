; ModuleID = 'Project_CodeNet_C++1400/p00100/s471981910.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s471981910.cpp"
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
@A = global [1000000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s471981910.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [4001 x i64], align 16
  %8 = alloca i8, align 1
  %9 = alloca [4001 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 1681934113, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %383
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1681934113, label %16
    i32 -349369365, label %21
    i32 1688650190, label %24
    i32 1773898995, label %29
    i32 -767748811, label %47
    i32 620209643, label %53
    i32 967093278, label %81
    i32 649612628, label %97
    i32 1862403483, label %98
    i32 -1823952104, label %103
    i32 1978568852, label %111
    i32 -266514189, label %139
    i32 -1147467309, label %175
    i32 1708426792, label %178
    i32 -1759861820, label %205
    i32 -1413904210, label %240
    i32 2114385549, label %241
    i32 -2020530633, label %268
    i32 -1676089983, label %296
    i32 1042481507, label %297
    i32 -889056941, label %304
    i32 -192794778, label %332
    i32 -2090268578, label %351
    i32 1858696499, label %354
    i32 -285012781, label %356
    i32 287012218, label %357
    i32 155897242, label %358
    i32 199320645, label %359
    i32 1346416790, label %368
    i32 -1085131397, label %377
    i32 -1662877962, label %378
  ]

; <label>:15:                                     ; preds = %13
  br label %383

; <label>:16:                                     ; preds = %13
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %18 = load i64, i64* %4, align 8
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 -349369365, i32 287012218
  store i32 %20, i32* %12
  br label %383

; <label>:21:                                     ; preds = %13
  %22 = bitcast [4001 x i64]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 32008, i32 16, i1 false)
  store i8 1, i8* %8, align 1
  %23 = bitcast [4001 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 4001, i32 16, i1 false)
  store i64 0, i64* %10, align 8
  store i32 1688650190, i32* %12
  br label %383

; <label>:24:                                     ; preds = %13
  %25 = load i64, i64* %10, align 8
  %26 = load i64, i64* %4, align 8
  %27 = icmp slt i64 %25, %26
  %28 = select i1 %27, i32 1773898995, i32 620209643
  store i32 %28, i32* %12
  br label %383

; <label>:29:                                     ; preds = %13
  %30 = load i64, i64* %10, align 8
  %31 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @A, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %31)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %32, i64* dereferenceable(8) %5)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %33, i64* dereferenceable(8) %6)
  %35 = load i64, i64* %5, align 8
  %36 = load i64, i64* %6, align 8
  %37 = mul nsw i64 %35, %36
  %38 = load i64, i64* %10, align 8
  %39 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @A, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds [4001 x i64], [4001 x i64]* %7, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = add i64 %42, -4544484171788362196
  %44 = add i64 %43, %37
  %45 = sub i64 %44, -4544484171788362196
  %46 = add nsw i64 %42, %37
  store i64 %45, i64* %41, align 8
  store i32 -767748811, i32* %12
  br label %383

; <label>:47:                                     ; preds = %13
  %48 = load i64, i64* %10, align 8
  %49 = add i64 %48, 384810607229121231
  %50 = add i64 %49, 1
  %51 = sub i64 %50, 384810607229121231
  %52 = add nsw i64 %48, 1
  store i64 %51, i64* %10, align 8
  store i32 1688650190, i32* %12
  br label %383

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, 251101711
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 251101711
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 967093278, i32 155897242
  store i32 %80, i32* %12
  br label %383

; <label>:81:                                     ; preds = %13
  store i64 0, i64* %11, align 8
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = add i32 %82, -796357053
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -796357053
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 649612628, i32 155897242
  store i32 %96, i32* %12
  br label %383

; <label>:97:                                     ; preds = %13
  store i32 1862403483, i32* %12
  br label %383

; <label>:98:                                     ; preds = %13
  %99 = load i64, i64* %11, align 8
  %100 = load i64, i64* %4, align 8
  %101 = icmp slt i64 %99, %100
  %102 = select i1 %101, i32 -1823952104, i32 -889056941
  store i32 %102, i32* %12
  br label %383

; <label>:103:                                    ; preds = %13
  %104 = load i64, i64* %11, align 8
  %105 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @A, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = getelementptr inbounds [4001 x i64], [4001 x i64]* %7, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = icmp sge i64 %108, 1000000
  %110 = select i1 %109, i32 1978568852, i32 2114385549
  store i32 %110, i32* %12
  br label %383

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = add i32 %112, 1250654218
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1250654218
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -266514189, i32 199320645
  store i32 %138, i32* %12
  br label %383

; <label>:139:                                    ; preds = %13
  %140 = load i64, i64* %11, align 8
  %141 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @A, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = getelementptr inbounds [4001 x i8], [4001 x i8]* %9, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i32
  %147 = icmp eq i32 %146, 0
  store i1 %147, i1* %2
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 %148, 1777414991
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1777414991
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1147467309, i32 199320645
  store i32 %174, i32* %12
  br label %383

; <label>:175:                                    ; preds = %13
  %176 = load volatile i1, i1* %2
  %177 = select i1 %176, i32 1708426792, i32 2114385549
  store i32 %177, i32* %12
  br label %383

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* @x.2
  %180 = load i32, i32* @y.3
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1759861820, i32 1346416790
  store i32 %204, i32* %12
  br label %383

; <label>:205:                                    ; preds = %13
  %206 = load i64, i64* %11, align 8
  %207 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @A, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %208)
  %210 = load i64, i64* %11, align 8
  %211 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @A, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = getelementptr inbounds [4001 x i8], [4001 x i8]* %9, i64 0, i64 %212
  store i8 1, i8* %213, align 1
  store i8 0, i8* %8, align 1
  %214 = load i32, i32* @x.2
  %215 = load i32, i32* @y.3
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1413904210, i32 1346416790
  store i32 %239, i32* %12
  br label %383

; <label>:240:                                    ; preds = %13
  store i32 2114385549, i32* %12
  br label %383

; <label>:241:                                    ; preds = %13
  %242 = load i32, i32* @x.2
  %243 = load i32, i32* @y.3
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -2020530633, i32 -1085131397
  store i32 %267, i32* %12
  br label %383

; <label>:268:                                    ; preds = %13
  %269 = load i32, i32* @x.2
  %270 = load i32, i32* @y.3
  %271 = sub i32 %269, 818319556
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 818319556
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1676089983, i32 -1085131397
  store i32 %295, i32* %12
  br label %383

; <label>:296:                                    ; preds = %13
  store i32 1042481507, i32* %12
  br label %383

; <label>:297:                                    ; preds = %13
  %298 = load i64, i64* %11, align 8
  %299 = sub i64 0, %298
  %300 = sub i64 0, 1
  %301 = add i64 %299, %300
  %302 = sub i64 0, %301
  %303 = add nsw i64 %298, 1
  store i64 %302, i64* %11, align 8
  store i32 1862403483, i32* %12
  br label %383

; <label>:304:                                    ; preds = %13
  %305 = load i32, i32* @x.2
  %306 = load i32, i32* @y.3
  %307 = sub i32 %305, 1534619611
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1534619611
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -192794778, i32 -1662877962
  store i32 %331, i32* %12
  br label %383

; <label>:332:                                    ; preds = %13
  %333 = load i8, i8* %8, align 1
  %334 = trunc i8 %333 to i1
  %335 = zext i1 %334 to i32
  %336 = icmp eq i32 %335, 1
  store i1 %336, i1* %1
  %337 = load i32, i32* @x.2
  %338 = load i32, i32* @y.3
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -2090268578, i32 -1662877962
  store i32 %350, i32* %12
  br label %383

; <label>:351:                                    ; preds = %13
  %352 = load volatile i1, i1* %1
  %353 = select i1 %352, i32 1858696499, i32 -285012781
  store i32 %353, i32* %12
  br label %383

; <label>:354:                                    ; preds = %13
  %355 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -285012781, i32* %12
  br label %383

; <label>:356:                                    ; preds = %13
  store i32 1681934113, i32* %12
  br label %383

; <label>:357:                                    ; preds = %13
  ret i32 0

; <label>:358:                                    ; preds = %13
  store i64 0, i64* %11, align 8
  store i32 967093278, i32* %12
  br label %383

; <label>:359:                                    ; preds = %13
  %360 = load i64, i64* %11, align 8
  %361 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @A, i64 0, i64 %360
  %362 = load i64, i64* %361, align 8
  %363 = getelementptr inbounds [4001 x i8], [4001 x i8]* %9, i64 0, i64 %362
  %364 = load i8, i8* %363, align 1
  %365 = trunc i8 %364 to i1
  %366 = zext i1 %365 to i32
  %367 = icmp eq i32 %366, 0
  store i32 -266514189, i32* %12
  br label %383

; <label>:368:                                    ; preds = %13
  %369 = load i64, i64* %11, align 8
  %370 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @A, i64 0, i64 %369
  %371 = load i64, i64* %370, align 8
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %371)
  %373 = load i64, i64* %11, align 8
  %374 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @A, i64 0, i64 %373
  %375 = load i64, i64* %374, align 8
  %376 = getelementptr inbounds [4001 x i8], [4001 x i8]* %9, i64 0, i64 %375
  store i8 1, i8* %376, align 1
  store i8 0, i8* %8, align 1
  store i32 -1759861820, i32* %12
  br label %383

; <label>:377:                                    ; preds = %13
  store i32 -2020530633, i32* %12
  br label %383

; <label>:378:                                    ; preds = %13
  %379 = load i8, i8* %8, align 1
  %380 = trunc i8 %379 to i1
  %381 = zext i1 %380 to i32
  %382 = icmp eq i32 %381, 1
  store i32 -192794778, i32* %12
  br label %383

; <label>:383:                                    ; preds = %378, %377, %368, %359, %358, %356, %354, %351, %332, %304, %297, %296, %268, %241, %240, %205, %178, %175, %139, %111, %103, %98, %97, %81, %53, %47, %29, %24, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s471981910.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = add i32 %3, -801976468
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -801976468
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 421730363, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 421730363, label %17
    i32 314439965, label %25
    i32 2042583016, label %53
    i32 1898995035, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 314439965, i32 1898995035
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = add i32 %26, -1037332940
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1037332940
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 2042583016, i32 1898995035
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 314439965, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
