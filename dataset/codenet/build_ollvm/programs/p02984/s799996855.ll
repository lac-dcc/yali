; ModuleID = 'Project_CodeNet_C++1400/p02984/s799996855.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s799996855.cpp"
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
@a = global [100100 x i32] zeroinitializer, align 16
@p = global [100100 x i64] zeroinitializer, align 16
@sum = global i64 0, align 8
@po = global i64 0, align 8
@m = global [100100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s799996855.cpp, i8* null }]
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
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 973521708
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 973521708
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -311613060, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %720
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -311613060, label %23
    i32 -639944751, label %43
    i32 -456834367, label %64
    i32 -1511875626, label %65
    i32 1319810471, label %80
    i32 1158865062, label %112
    i32 -636205467, label %115
    i32 -1810148969, label %131
    i32 1555160529, label %192
    i32 -677291734, label %195
    i32 -861078704, label %201
    i32 -483495644, label %211
    i32 694536703, label %239
    i32 -959118343, label %255
    i32 -393650919, label %256
    i32 -1061172434, label %271
    i32 572029856, label %294
    i32 902596322, label %295
    i32 1453042396, label %311
    i32 1764220295, label %344
    i32 -439777162, label %345
    i32 25011185, label %350
    i32 842611844, label %366
    i32 959851613, label %417
    i32 -1618708337, label %418
    i32 -2116345244, label %427
    i32 1556550168, label %429
    i32 2050845925, label %445
    i32 -716277567, label %465
    i32 584375245, label %468
    i32 1284564282, label %476
    i32 636883840, label %484
    i32 -1702745456, label %485
    i32 -922725751, label %491
    i32 1882688885, label %496
    i32 -253007400, label %577
    i32 -916552324, label %578
    i32 -195291458, label %601
    i32 1856860933, label %666
    i32 195729749, label %715
  ]

; <label>:22:                                     ; preds = %20
  br label %720

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -639944751, i32 -1702745456
  store i32 %42, i32* %19
  br label %720

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  %47 = alloca i32, align 4
  store i32* %47, i32** %4
  store i32 0, i32* %44, align 4
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %49 = load volatile i32*, i32** %6
  store i32 1, i32* %49, align 4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -456834367, i32 -1702745456
  store i32 %63, i32* %19
  br label %720

; <label>:64:                                     ; preds = %20
  store i32 -1511875626, i32* %19
  br label %720

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1319810471, i32 -922725751
  store i32 %79, i32* %19
  br label %720

; <label>:80:                                     ; preds = %20
  %81 = load volatile i32*, i32** %6
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* @n, align 4
  %84 = icmp sle i32 %82, %83
  store i1 %84, i1* %3
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 98433311
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 98433311
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1158865062, i32 -922725751
  store i32 %111, i32* %19
  br label %720

; <label>:112:                                    ; preds = %20
  %113 = load volatile i1, i1* %3
  %114 = select i1 %113, i32 -636205467, i32 902596322
  store i32 %114, i32* %19
  br label %720

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1807835965
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1807835965
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1810148969, i32 1882688885
  store i32 %130, i32* %19
  br label %720

; <label>:131:                                    ; preds = %20
  %132 = load volatile i32*, i32** %6
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100100 x i32], [100100 x i32]* @a, i64 0, i64 %134
  %136 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %135)
  %137 = load volatile i32*, i32** %6
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100100 x i32], [100100 x i32]* @a, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = mul nsw i32 2, %141
  %143 = sext i32 %142 to i64
  %144 = load volatile i32*, i32** %6
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100100 x i64], [100100 x i64]* @p, i64 0, i64 %146
  store i64 %143, i64* %147, align 8
  %148 = load volatile i32*, i32** %6
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100100 x i64], [100100 x i64]* @p, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = load i64, i64* @sum, align 8
  %154 = sub i64 %153, -6668630946528416683
  %155 = add i64 %154, %152
  %156 = add i64 %155, -6668630946528416683
  %157 = add nsw i64 %153, %152
  store i64 %156, i64* @sum, align 8
  %158 = load volatile i32*, i32** %6
  %159 = load i32, i32* %158, align 4
  %160 = xor i32 1, -1
  %161 = xor i32 %159, %160
  %162 = and i32 %161, %159
  %163 = and i32 %159, 1
  %164 = icmp ne i32 %162, 0
  store i1 %164, i1* %2
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, -1911005349
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1911005349
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1555160529, i32 1882688885
  store i32 %191, i32* %19
  br label %720

; <label>:192:                                    ; preds = %20
  %193 = load volatile i1, i1* %2
  %194 = select i1 %193, i32 -677291734, i32 -483495644
  store i32 %194, i32* %19
  br label %720

; <label>:195:                                    ; preds = %20
  %196 = load volatile i32*, i32** %6
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* @n, align 4
  %199 = icmp ne i32 %197, %198
  %200 = select i1 %199, i32 -861078704, i32 -483495644
  store i32 %200, i32* %19
  br label %720

; <label>:201:                                    ; preds = %20
  %202 = load volatile i32*, i32** %6
  %203 = load i32, i32* %202, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100100 x i64], [100100 x i64]* @p, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = load i64, i64* @po, align 8
  %208 = sub i64 0, %206
  %209 = sub i64 %207, %208
  %210 = add nsw i64 %207, %206
  store i64 %209, i64* @po, align 8
  store i32 -483495644, i32* %19
  br label %720

; <label>:211:                                    ; preds = %20
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, -501001922
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -501001922
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 694536703, i32 -253007400
  store i32 %238, i32* %19
  br label %720

; <label>:239:                                    ; preds = %20
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, -131148729
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -131148729
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -959118343, i32 -253007400
  store i32 %254, i32* %19
  br label %720

; <label>:255:                                    ; preds = %20
  store i32 -393650919, i32* %19
  br label %720

; <label>:256:                                    ; preds = %20
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
  %270 = select i1 %268, i32 -1061172434, i32 -916552324
  store i32 %270, i32* %19
  br label %720

; <label>:271:                                    ; preds = %20
  %272 = load volatile i32*, i32** %6
  %273 = load i32, i32* %272, align 4
  %274 = sub i32 %273, -335119177
  %275 = add i32 %274, 1
  %276 = add i32 %275, -335119177
  %277 = add nsw i32 %273, 1
  %278 = load volatile i32*, i32** %6
  store i32 %276, i32* %278, align 4
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 2109666130
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 2109666130
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 572029856, i32 -916552324
  store i32 %293, i32* %19
  br label %720

; <label>:294:                                    ; preds = %20
  store i32 -1511875626, i32* %19
  br label %720

; <label>:295:                                    ; preds = %20
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = add i32 %296, 1733684720
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1733684720
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1453042396, i32 -195291458
  store i32 %310, i32* %19
  br label %720

; <label>:311:                                    ; preds = %20
  %312 = load i64, i64* @sum, align 8
  %313 = sdiv i64 %312, 2
  store i64 %313, i64* @sum, align 8
  %314 = load i64, i64* @sum, align 8
  %315 = load i64, i64* @po, align 8
  %316 = sub i64 0, %315
  %317 = add i64 %314, %316
  %318 = sub nsw i64 %314, %315
  %319 = trunc i64 %317 to i32
  %320 = load i32, i32* @n, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100100 x i32], [100100 x i32]* @m, i64 0, i64 %321
  store i32 %319, i32* %322, align 4
  %323 = load i32, i32* @n, align 4
  %324 = sub i32 %323, 1674335601
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1674335601
  %327 = sub nsw i32 %323, 1
  %328 = load volatile i32*, i32** %5
  store i32 %326, i32* %328, align 4
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = add i32 %329, 583991617
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 583991617
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1764220295, i32 -195291458
  store i32 %343, i32* %19
  br label %720

; <label>:344:                                    ; preds = %20
  store i32 -439777162, i32* %19
  br label %720

; <label>:345:                                    ; preds = %20
  %346 = load volatile i32*, i32** %5
  %347 = load i32, i32* %346, align 4
  %348 = icmp sge i32 %347, 1
  %349 = select i1 %348, i32 25011185, i32 -2116345244
  store i32 %349, i32* %19
  br label %720

; <label>:350:                                    ; preds = %20
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 845516511
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 845516511
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 842611844, i32 1856860933
  store i32 %365, i32* %19
  br label %720

; <label>:366:                                    ; preds = %20
  %367 = load volatile i32*, i32** %5
  %368 = load i32, i32* %367, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100100 x i64], [100100 x i64]* @p, i64 0, i64 %369
  %371 = load i64, i64* %370, align 8
  %372 = load volatile i32*, i32** %5
  %373 = load i32, i32* %372, align 4
  %374 = sub i32 %373, 1467136882
  %375 = add i32 %374, 1
  %376 = add i32 %375, 1467136882
  %377 = add nsw i32 %373, 1
  %378 = sext i32 %376 to i64
  %379 = getelementptr inbounds [100100 x i32], [100100 x i32]* @m, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = sext i32 %380 to i64
  %382 = sub i64 %371, 4223846655735943197
  %383 = sub i64 %382, %381
  %384 = add i64 %383, 4223846655735943197
  %385 = sub nsw i64 %371, %381
  %386 = trunc i64 %384 to i32
  %387 = load volatile i32*, i32** %5
  %388 = load i32, i32* %387, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100100 x i32], [100100 x i32]* @m, i64 0, i64 %389
  store i32 %386, i32* %390, align 4
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 959851613, i32 1856860933
  store i32 %416, i32* %19
  br label %720

; <label>:417:                                    ; preds = %20
  store i32 -1618708337, i32* %19
  br label %720

; <label>:418:                                    ; preds = %20
  %419 = load volatile i32*, i32** %5
  %420 = load i32, i32* %419, align 4
  %421 = sub i32 0, %420
  %422 = sub i32 0, -1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %425 = add nsw i32 %420, -1
  %426 = load volatile i32*, i32** %5
  store i32 %424, i32* %426, align 4
  store i32 -439777162, i32* %19
  br label %720

; <label>:427:                                    ; preds = %20
  %428 = load volatile i32*, i32** %4
  store i32 1, i32* %428, align 4
  store i32 1556550168, i32* %19
  br label %720

; <label>:429:                                    ; preds = %20
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = add i32 %430, 33114894
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 33114894
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 2050845925, i32 195729749
  store i32 %444, i32* %19
  br label %720

; <label>:445:                                    ; preds = %20
  %446 = load volatile i32*, i32** %4
  %447 = load i32, i32* %446, align 4
  %448 = load i32, i32* @n, align 4
  %449 = icmp sle i32 %447, %448
  store i1 %449, i1* %1
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = add i32 %450, -463505253
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -463505253
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -716277567, i32 195729749
  store i32 %464, i32* %19
  br label %720

; <label>:465:                                    ; preds = %20
  %466 = load volatile i1, i1* %1
  %467 = select i1 %466, i32 584375245, i32 636883840
  store i32 %467, i32* %19
  br label %720

; <label>:468:                                    ; preds = %20
  %469 = load volatile i32*, i32** %4
  %470 = load i32, i32* %469, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [100100 x i32], [100100 x i32]* @m, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %473)
  %475 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %474, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1284564282, i32* %19
  br label %720

; <label>:476:                                    ; preds = %20
  %477 = load volatile i32*, i32** %4
  %478 = load i32, i32* %477, align 4
  %479 = add i32 %478, 1947001940
  %480 = add i32 %479, 1
  %481 = sub i32 %480, 1947001940
  %482 = add nsw i32 %478, 1
  %483 = load volatile i32*, i32** %4
  store i32 %481, i32* %483, align 4
  store i32 1556550168, i32* %19
  br label %720

; <label>:484:                                    ; preds = %20
  ret i32 0

; <label>:485:                                    ; preds = %20
  %486 = alloca i32, align 4
  %487 = alloca i32, align 4
  %488 = alloca i32, align 4
  %489 = alloca i32, align 4
  store i32 0, i32* %486, align 4
  %490 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %487, align 4
  store i32 -639944751, i32* %19
  br label %720

; <label>:491:                                    ; preds = %20
  %492 = load volatile i32*, i32** %6
  %493 = load i32, i32* %492, align 4
  %494 = load i32, i32* @n, align 4
  %495 = icmp sle i32 %493, %494
  store i32 1319810471, i32* %19
  br label %720

; <label>:496:                                    ; preds = %20
  %497 = load volatile i32*, i32** %6
  %498 = load i32, i32* %497, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [100100 x i32], [100100 x i32]* @a, i64 0, i64 %499
  %501 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %500)
  %502 = load volatile i32*, i32** %6
  %503 = load i32, i32* %502, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [100100 x i32], [100100 x i32]* @a, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = shl i32 2, %506
  %508 = add i32 2, 499818959
  %509 = sub i32 %508, %506
  %510 = sub i32 %509, 499818959
  %511 = sub i32 2, %506
  %512 = mul i32 %510, %506
  %513 = sub i32 0, 2
  %514 = add i32 0, %513
  %515 = sub i32 0, 2
  %516 = sub i32 0, %514
  %517 = sub i32 0, %506
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %520 = add i32 %514, %506
  %521 = shl i32 2, %506
  %522 = mul nsw i32 2, %506
  %523 = sext i32 %522 to i64
  %524 = load volatile i32*, i32** %6
  %525 = load i32, i32* %524, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [100100 x i64], [100100 x i64]* @p, i64 0, i64 %526
  store i64 %523, i64* %527, align 8
  %528 = load volatile i32*, i32** %6
  %529 = load i32, i32* %528, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [100100 x i64], [100100 x i64]* @p, i64 0, i64 %530
  %532 = load i64, i64* %531, align 8
  %533 = load i64, i64* @sum, align 8
  %534 = shl i64 %533, %532
  %535 = sub i64 0, %533
  %536 = add i64 0, %535
  %537 = sub i64 0, %533
  %538 = add i64 %536, -7882701680181006213
  %539 = add i64 %538, %532
  %540 = sub i64 %539, -7882701680181006213
  %541 = add i64 %536, %532
  %542 = shl i64 %533, %532
  %543 = add i64 %533, -6612983887645651784
  %544 = sub i64 %543, %532
  %545 = sub i64 %544, -6612983887645651784
  %546 = sub i64 %533, %532
  %547 = mul i64 %545, %532
  %548 = sub i64 0, %533
  %549 = add i64 0, %548
  %550 = sub i64 0, %533
  %551 = sub i64 0, %532
  %552 = sub i64 %549, %551
  %553 = add i64 %549, %532
  %554 = sub i64 0, %532
  %555 = sub i64 %533, %554
  %556 = add nsw i64 %533, %532
  store i64 %555, i64* @sum, align 8
  %557 = load volatile i32*, i32** %6
  %558 = load i32, i32* %557, align 4
  %559 = shl i32 %558, 1
  %560 = shl i32 %558, 1
  %561 = add i32 0, -742389456
  %562 = sub i32 %561, %558
  %563 = sub i32 %562, -742389456
  %564 = sub i32 0, %558
  %565 = sub i32 0, 1
  %566 = sub i32 %563, %565
  %567 = add i32 %563, 1
  %568 = xor i32 %558, -1
  %569 = xor i32 1, -1
  %570 = xor i32 -891565446, -1
  %571 = or i32 %568, %569
  %572 = or i32 -891565446, %570
  %573 = xor i32 %571, -1
  %574 = and i32 %573, %572
  %575 = and i32 %558, 1
  %576 = icmp ne i32 %574, 0
  store i32 -1810148969, i32* %19
  br label %720

; <label>:577:                                    ; preds = %20
  store i32 694536703, i32* %19
  br label %720

; <label>:578:                                    ; preds = %20
  %579 = load volatile i32*, i32** %6
  %580 = load i32, i32* %579, align 4
  %581 = sub i32 0, %580
  %582 = add i32 0, %581
  %583 = sub i32 0, %580
  %584 = sub i32 %582, -1603020610
  %585 = add i32 %584, 1
  %586 = add i32 %585, -1603020610
  %587 = add i32 %582, 1
  %588 = sub i32 0, 654150000
  %589 = sub i32 %588, %580
  %590 = add i32 %589, 654150000
  %591 = sub i32 0, %580
  %592 = sub i32 %590, 1984058294
  %593 = add i32 %592, 1
  %594 = add i32 %593, 1984058294
  %595 = add i32 %590, 1
  %596 = add i32 %580, 507375545
  %597 = add i32 %596, 1
  %598 = sub i32 %597, 507375545
  %599 = add nsw i32 %580, 1
  %600 = load volatile i32*, i32** %6
  store i32 %598, i32* %600, align 4
  store i32 -1061172434, i32* %19
  br label %720

; <label>:601:                                    ; preds = %20
  %602 = load i64, i64* @sum, align 8
  %603 = add i64 %602, -2402594462603726002
  %604 = sub i64 %603, 2
  %605 = sub i64 %604, -2402594462603726002
  %606 = sub i64 %602, 2
  %607 = mul i64 %605, 2
  %608 = add i64 0, 6964450874170256001
  %609 = sub i64 %608, %602
  %610 = sub i64 %609, 6964450874170256001
  %611 = sub i64 0, %602
  %612 = sub i64 %610, 2434012269608281649
  %613 = add i64 %612, 2
  %614 = add i64 %613, 2434012269608281649
  %615 = add i64 %610, 2
  %616 = shl i64 %602, 2
  %617 = sdiv i64 %602, 2
  store i64 %617, i64* @sum, align 8
  %618 = load i64, i64* @sum, align 8
  %619 = load i64, i64* @po, align 8
  %620 = shl i64 %618, %619
  %621 = add i64 0, -2430928837333108893
  %622 = sub i64 %621, %618
  %623 = sub i64 %622, -2430928837333108893
  %624 = sub i64 0, %618
  %625 = add i64 %623, 1032572265826867076
  %626 = add i64 %625, %619
  %627 = sub i64 %626, 1032572265826867076
  %628 = add i64 %623, %619
  %629 = sub i64 0, -1296247537559958180
  %630 = sub i64 %629, %618
  %631 = add i64 %630, -1296247537559958180
  %632 = sub i64 0, %618
  %633 = sub i64 %631, 3704185175481584771
  %634 = add i64 %633, %619
  %635 = add i64 %634, 3704185175481584771
  %636 = add i64 %631, %619
  %637 = sub i64 %618, 1131311423476463695
  %638 = sub i64 %637, %619
  %639 = add i64 %638, 1131311423476463695
  %640 = sub i64 %618, %619
  %641 = mul i64 %639, %619
  %642 = shl i64 %618, %619
  %643 = shl i64 %618, %619
  %644 = shl i64 %618, %619
  %645 = shl i64 %618, %619
  %646 = sub i64 %618, -3532957012051477971
  %647 = sub i64 %646, %619
  %648 = add i64 %647, -3532957012051477971
  %649 = sub nsw i64 %618, %619
  %650 = trunc i64 %648 to i32
  %651 = load i32, i32* @n, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [100100 x i32], [100100 x i32]* @m, i64 0, i64 %652
  store i32 %650, i32* %653, align 4
  %654 = load i32, i32* @n, align 4
  %655 = shl i32 %654, 1
  %656 = sub i32 0, 1
  %657 = add i32 %654, %656
  %658 = sub i32 %654, 1
  %659 = mul i32 %657, 1
  %660 = shl i32 %654, 1
  %661 = sub i32 %654, -122889510
  %662 = sub i32 %661, 1
  %663 = add i32 %662, -122889510
  %664 = sub nsw i32 %654, 1
  %665 = load volatile i32*, i32** %5
  store i32 %663, i32* %665, align 4
  store i32 1453042396, i32* %19
  br label %720

; <label>:666:                                    ; preds = %20
  %667 = load volatile i32*, i32** %5
  %668 = load i32, i32* %667, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [100100 x i64], [100100 x i64]* @p, i64 0, i64 %669
  %671 = load i64, i64* %670, align 8
  %672 = load volatile i32*, i32** %5
  %673 = load i32, i32* %672, align 4
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %676 = sub i32 %673, 1
  %677 = mul i32 %675, 1
  %678 = sub i32 0, 1
  %679 = add i32 %673, %678
  %680 = sub i32 %673, 1
  %681 = mul i32 %679, 1
  %682 = add i32 %673, -1194703720
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, -1194703720
  %685 = sub i32 %673, 1
  %686 = mul i32 %684, 1
  %687 = sub i32 %673, 244858602
  %688 = add i32 %687, 1
  %689 = add i32 %688, 244858602
  %690 = add nsw i32 %673, 1
  %691 = sext i32 %689 to i64
  %692 = getelementptr inbounds [100100 x i32], [100100 x i32]* @m, i64 0, i64 %691
  %693 = load i32, i32* %692, align 4
  %694 = sext i32 %693 to i64
  %695 = sub i64 0, 4269112444602310352
  %696 = sub i64 %695, %671
  %697 = add i64 %696, 4269112444602310352
  %698 = sub i64 0, %671
  %699 = sub i64 0, %694
  %700 = sub i64 %697, %699
  %701 = add i64 %697, %694
  %702 = sub i64 0, %694
  %703 = add i64 %671, %702
  %704 = sub i64 %671, %694
  %705 = mul i64 %703, %694
  %706 = shl i64 %671, %694
  %707 = sub i64 0, %694
  %708 = add i64 %671, %707
  %709 = sub nsw i64 %671, %694
  %710 = trunc i64 %708 to i32
  %711 = load volatile i32*, i32** %5
  %712 = load i32, i32* %711, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [100100 x i32], [100100 x i32]* @m, i64 0, i64 %713
  store i32 %710, i32* %714, align 4
  store i32 842611844, i32* %19
  br label %720

; <label>:715:                                    ; preds = %20
  %716 = load volatile i32*, i32** %4
  %717 = load i32, i32* %716, align 4
  %718 = load i32, i32* @n, align 4
  %719 = icmp sle i32 %717, %718
  store i32 2050845925, i32* %19
  br label %720

; <label>:720:                                    ; preds = %715, %666, %601, %578, %577, %496, %491, %485, %476, %468, %465, %445, %429, %427, %418, %417, %366, %350, %345, %344, %311, %295, %294, %271, %256, %255, %239, %211, %201, %195, %192, %131, %115, %112, %80, %65, %64, %43, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s799996855.cpp() #0 section ".text.startup" {
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
