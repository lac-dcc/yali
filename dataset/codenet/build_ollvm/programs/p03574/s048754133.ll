; ModuleID = 'Project_CodeNet_C++1400/p03574/s048754133.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s048754133.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s048754133.cpp, i8* null }]
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca [60 x [60 x i8]]*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %16
  %25 = icmp slt i32 %18, 10
  store i1 %25, i1* %15
  %26 = alloca i32
  store i32 2060154618, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %1401
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 2060154618, label %30
    i32 1392395336, label %50
    i32 -1867553725, label %95
    i32 820726187, label %96
    i32 805221752, label %103
    i32 -1887111207, label %119
    i32 1083749212, label %135
    i32 -935549627, label %136
    i32 -334037567, label %152
    i32 -1809562557, label %184
    i32 1378554593, label %187
    i32 -186088511, label %215
    i32 1667364046, label %252
    i32 -1387888304, label %253
    i32 243250058, label %260
    i32 -2026558903, label %261
    i32 295115953, label %288
    i32 1212400215, label %311
    i32 -1359563767, label %312
    i32 -1778785945, label %314
    i32 -1838215938, label %342
    i32 -1120279721, label %375
    i32 -1274484332, label %378
    i32 1603412935, label %380
    i32 233341421, label %387
    i32 1054124458, label %401
    i32 -19785891, label %403
    i32 761769038, label %417
    i32 583139886, label %423
    i32 1255223368, label %438
    i32 1321348088, label %469
    i32 480311137, label %472
    i32 1024637750, label %499
    i32 -1295493987, label %532
    i32 1268433017, label %535
    i32 -562500395, label %563
    i32 -2110777185, label %597
    i32 237834780, label %598
    i32 -1177564162, label %599
    i32 1009412001, label %604
    i32 -1517168810, label %624
    i32 -746683882, label %632
    i32 -204420109, label %650
    i32 -1471086477, label %658
    i32 -1110837296, label %659
    i32 524433977, label %664
    i32 -883245367, label %682
    i32 -1995589415, label %698
    i32 -1127096713, label %733
    i32 -387911789, label %734
    i32 -539065634, label %757
    i32 993407750, label %772
    i32 239074545, label %806
    i32 631729468, label %807
    i32 1627615643, label %808
    i32 -1436049475, label %826
    i32 -1837151851, label %854
    i32 687777197, label %889
    i32 1466654963, label %890
    i32 -486468726, label %908
    i32 -1774303466, label %924
    i32 1973957011, label %960
    i32 421482690, label %961
    i32 -1764073365, label %988
    i32 -859099144, label %1024
    i32 2108081281, label %1027
    i32 805256550, label %1035
    i32 -1938711474, label %1039
    i32 -672892813, label %1040
    i32 609622565, label %1041
    i32 13307009, label %1049
    i32 -1416922763, label %1051
    i32 -228688708, label %1059
    i32 -446441274, label %1062
    i32 -923999083, label %1075
    i32 1080314637, label %1077
    i32 284825633, label %1083
    i32 -2134967612, label %1094
    i32 675724932, label %1141
    i32 1212941994, label %1147
    i32 -414791543, label %1151
    i32 1158723668, label %1209
    i32 1381312218, label %1243
    i32 -1527748238, label %1269
    i32 2135574651, label %1304
    i32 1977149135, label %1333
    i32 1787787157, label %1347
  ]

; <label>:29:                                     ; preds = %27
  br label %1401

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %16
  %32 = load volatile i1, i1* %15
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1392395336, i32 -446441274
  store i32 %49, i32* %26
  br label %1401

; <label>:50:                                     ; preds = %27
  %51 = alloca i32, align 4
  store i32* %51, i32** %14
  %52 = alloca i32, align 4
  store i32* %52, i32** %13
  %53 = alloca i32, align 4
  store i32* %53, i32** %12
  %54 = alloca [60 x [60 x i8]], align 16
  store [60 x [60 x i8]]* %54, [60 x [60 x i8]]** %11
  %55 = alloca i32, align 4
  store i32* %55, i32** %10
  %56 = alloca i32, align 4
  store i32* %56, i32** %9
  %57 = alloca i32, align 4
  store i32* %57, i32** %8
  %58 = alloca i32, align 4
  store i32* %58, i32** %7
  %59 = alloca i32, align 4
  store i32* %59, i32** %6
  %60 = load volatile i32*, i32** %14
  store i32 0, i32* %60, align 4
  %61 = load volatile i32*, i32** %13
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %61)
  %63 = load volatile i32*, i32** %12
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %62, i32* dereferenceable(4) %63)
  %65 = load volatile [60 x [60 x i8]]*, [60 x [60 x i8]]** %11
  %66 = bitcast [60 x [60 x i8]]* %65 to i8*
  call void @llvm.memset.p0i8.i64(i8* %66, i8 0, i64 3600, i32 16, i1 false)
  %67 = load volatile i32*, i32** %10
  store i32 0, i32* %67, align 4
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, -1697575526
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1697575526
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1867553725, i32 -446441274
  store i32 %94, i32* %26
  br label %1401

; <label>:95:                                     ; preds = %27
  store i32 820726187, i32* %26
  br label %1401

; <label>:96:                                     ; preds = %27
  %97 = load volatile i32*, i32** %10
  %98 = load i32, i32* %97, align 4
  %99 = load volatile i32*, i32** %13
  %100 = load i32, i32* %99, align 4
  %101 = icmp slt i32 %98, %100
  %102 = select i1 %101, i32 805221752, i32 -1359563767
  store i32 %102, i32* %26
  br label %1401

; <label>:103:                                    ; preds = %27
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, -812771563
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -812771563
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1887111207, i32 -923999083
  store i32 %118, i32* %26
  br label %1401

; <label>:119:                                    ; preds = %27
  %120 = load volatile i32*, i32** %9
  store i32 0, i32* %120, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1083749212, i32 -923999083
  store i32 %134, i32* %26
  br label %1401

; <label>:135:                                    ; preds = %27
  store i32 -935549627, i32* %26
  br label %1401

; <label>:136:                                    ; preds = %27
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, -1553786972
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1553786972
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -334037567, i32 1080314637
  store i32 %151, i32* %26
  br label %1401

; <label>:152:                                    ; preds = %27
  %153 = load volatile i32*, i32** %9
  %154 = load i32, i32* %153, align 4
  %155 = load volatile i32*, i32** %12
  %156 = load i32, i32* %155, align 4
  %157 = icmp slt i32 %154, %156
  store i1 %157, i1* %5
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1809562557, i32 1080314637
  store i32 %183, i32* %26
  br label %1401

; <label>:184:                                    ; preds = %27
  %185 = load volatile i1, i1* %5
  %186 = select i1 %185, i32 1378554593, i32 243250058
  store i32 %186, i32* %26
  br label %1401

; <label>:187:                                    ; preds = %27
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 140131342
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 140131342
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -186088511, i32 284825633
  store i32 %214, i32* %26
  br label %1401

; <label>:215:                                    ; preds = %27
  %216 = load volatile i32*, i32** %10
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = load volatile [60 x [60 x i8]]*, [60 x [60 x i8]]** %11
  %220 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %219, i64 0, i64 %218
  %221 = load volatile i32*, i32** %9
  %222 = load i32, i32* %221, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [60 x i8], [60 x i8]* %220, i64 0, i64 %223
  %225 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %224)
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
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
  %251 = select i1 %249, i32 1667364046, i32 284825633
  store i32 %251, i32* %26
  br label %1401

; <label>:252:                                    ; preds = %27
  store i32 -1387888304, i32* %26
  br label %1401

; <label>:253:                                    ; preds = %27
  %254 = load volatile i32*, i32** %9
  %255 = load i32, i32* %254, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %258 = add nsw i32 %255, 1
  %259 = load volatile i32*, i32** %9
  store i32 %257, i32* %259, align 4
  store i32 -935549627, i32* %26
  br label %1401

; <label>:260:                                    ; preds = %27
  store i32 -2026558903, i32* %26
  br label %1401

; <label>:261:                                    ; preds = %27
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 295115953, i32 -2134967612
  store i32 %287, i32* %26
  br label %1401

; <label>:288:                                    ; preds = %27
  %289 = load volatile i32*, i32** %10
  %290 = load i32, i32* %289, align 4
  %291 = add i32 %290, -660357508
  %292 = add i32 %291, 1
  %293 = sub i32 %292, -660357508
  %294 = add nsw i32 %290, 1
  %295 = load volatile i32*, i32** %10
  store i32 %293, i32* %295, align 4
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = add i32 %296, -553875578
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -553875578
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1212400215, i32 -2134967612
  store i32 %310, i32* %26
  br label %1401

; <label>:311:                                    ; preds = %27
  store i32 820726187, i32* %26
  br label %1401

; <label>:312:                                    ; preds = %27
  %313 = load volatile i32*, i32** %8
  store i32 0, i32* %313, align 4
  store i32 -1778785945, i32* %26
  br label %1401

; <label>:314:                                    ; preds = %27
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, -1469236215
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1469236215
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1838215938, i32 675724932
  store i32 %341, i32* %26
  br label %1401

; <label>:342:                                    ; preds = %27
  %343 = load volatile i32*, i32** %8
  %344 = load i32, i32* %343, align 4
  %345 = load volatile i32*, i32** %13
  %346 = load i32, i32* %345, align 4
  %347 = icmp slt i32 %344, %346
  store i1 %347, i1* %4
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, -1111260051
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1111260051
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1120279721, i32 675724932
  store i32 %374, i32* %26
  br label %1401

; <label>:375:                                    ; preds = %27
  %376 = load volatile i1, i1* %4
  %377 = select i1 %376, i32 -1274484332, i32 -228688708
  store i32 %377, i32* %26
  br label %1401

; <label>:378:                                    ; preds = %27
  %379 = load volatile i32*, i32** %7
  store i32 0, i32* %379, align 4
  store i32 1603412935, i32* %26
  br label %1401

; <label>:380:                                    ; preds = %27
  %381 = load volatile i32*, i32** %7
  %382 = load i32, i32* %381, align 4
  %383 = load volatile i32*, i32** %12
  %384 = load i32, i32* %383, align 4
  %385 = icmp slt i32 %382, %384
  %386 = select i1 %385, i32 233341421, i32 13307009
  store i32 %386, i32* %26
  br label %1401

; <label>:387:                                    ; preds = %27
  %388 = load volatile i32*, i32** %8
  %389 = load i32, i32* %388, align 4
  %390 = sext i32 %389 to i64
  %391 = load volatile [60 x [60 x i8]]*, [60 x [60 x i8]]** %11
  %392 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %391, i64 0, i64 %390
  %393 = load volatile i32*, i32** %7
  %394 = load i32, i32* %393, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [60 x i8], [60 x i8]* %392, i64 0, i64 %395
  %397 = load i8, i8* %396, align 1
  %398 = sext i8 %397 to i32
  %399 = icmp eq i32 %398, 35
  %400 = select i1 %399, i32 1054124458, i32 -19785891
  store i32 %400, i32* %26
  br label %1401

; <label>:401:                                    ; preds = %27
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i32 -672892813, i32* %26
  br label %1401

; <label>:403:                                    ; preds = %27
  %404 = load volatile i32*, i32** %8
  %405 = load i32, i32* %404, align 4
  %406 = sext i32 %405 to i64
  %407 = load volatile [60 x [60 x i8]]*, [60 x [60 x i8]]** %11
  %408 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %407, i64 0, i64 %406
  %409 = load volatile i32*, i32** %7
  %410 = load i32, i32* %409, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [60 x i8], [60 x i8]* %408, i64 0, i64 %411
  %413 = load i8, i8* %412, align 1
  %414 = sext i8 %413 to i32
  %415 = icmp eq i32 %414, 46
  %416 = select i1 %415, i32 761769038, i32 -1938711474
  store i32 %416, i32* %26
  br label %1401

; <label>:417:                                    ; preds = %27
  %418 = load volatile i32*, i32** %6
  store i32 0, i32* %418, align 4
  %419 = load volatile i32*, i32** %8
  %420 = load i32, i32* %419, align 4
  %421 = icmp ne i32 %420, 0
  %422 = select i1 %421, i32 583139886, i32 -1177564162
  store i32 %422, i32* %26
  br label %1401

; <label>:423:                                    ; preds = %27
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 1255223368, i32 1212941994
  store i32 %437, i32* %26
  br label %1401

; <label>:438:                                    ; preds = %27
  %439 = load volatile i32*, i32** %7
  %440 = load i32, i32* %439, align 4
  %441 = icmp ne i32 %440, 0
  store i1 %441, i1* %3
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, -1783389176
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -1783389176
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 1321348088, i32 1212941994
  store i32 %468, i32* %26
  br label %1401

; <label>:469:                                    ; preds = %27
  %470 = load volatile i1, i1* %3
  %471 = select i1 %470, i32 480311137, i32 -1177564162
  store i32 %471, i32* %26
  br label %1401

; <label>:472:                                    ; preds = %27
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 1024637750, i32 -414791543
  store i32 %498, i32* %26
  br label %1401

; <label>:499:                                    ; preds = %27
  %500 = load volatile i32*, i32** %8
  %501 = load i32, i32* %500, align 4
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub nsw i32 %501, 1
  %505 = sext i32 %503 to i64
  %506 = load volatile [60 x [60 x i8]]*, [60 x [60 x i8]]** %11
  %507 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %506, i64 0, i64 %505
  %508 = load volatile i32*, i32** %7
  %509 = load i32, i32* %508, align 4
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub nsw i32 %509, 1
  %513 = sext i32 %511 to i64
  %514 = getelementptr inbounds [60 x i8], [60 x i8]* %507, i64 0, i64 %513
  %515 = load i8, i8* %514, align 1
  %516 = sext i8 %515 to i32
  %517 = icmp eq i32 %516, 35
  store i1 %517, i1* %2
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -1295493987, i32 -414791543
  store i32 %531, i32* %26
  br label %1401

; <label>:532:                                    ; preds = %27
  %533 = load volatile i1, i1* %2
  %534 = select i1 %533, i32 1268433017, i32 237834780
  store i32 %534, i32* %26
  br label %1401

; <label>:535:                                    ; preds = %27
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = add i32 %536, -907871731
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -907871731
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -562500395, i32 1158723668
  store i32 %562, i32* %26
  br label %1401

; <label>:563:                                    ; preds = %27
  %564 = load volatile i32*, i32** %6
  %565 = load i32, i32* %564, align 4
  %566 = sub i32 0, 1
  %567 = sub i32 %565, %566
  %568 = add nsw i32 %565, 1
  %569 = load volatile i32*, i32** %6
  store i32 %567, i32* %569, align 4
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 %570, -960491416
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -960491416
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 true, true
  %583 = and i1 %580, true
  %584 = and i1 %578, %582
  %585 = and i1 %581, true
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 true, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -2110777185, i32 1158723668
  store i32 %596, i32* %26
  br label %1401

; <label>:597:                                    ; preds = %27
  store i32 237834780, i32* %26
  br label %1401

; <label>:598:                                    ; preds = %27
  store i32 -1177564162, i32* %26
  br label %1401

; <label>:599:                                    ; preds = %27
  %600 = load volatile i32*, i32** %8
  %601 = load i32, i32* %600, align 4
  %602 = icmp ne i32 %601, 0
  %603 = select i1 %602, i32 1009412001, i32 -1110837296
  store i32 %603, i32* %26
  br label %1401

; <label>:604:                                    ; preds = %27
  %605 = load volatile i32*, i32** %8
  %606 = load i32, i32* %605, align 4
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %609 = sub nsw i32 %606, 1
  %610 = sext i32 %608 to i64
  %611 = load volatile [60 x [60 x i8]]*, [60 x [60 x i8]]** %11
  %612 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %611, i64 0, i64 %610
  %613 = load volatile i32*, i32** %7
  %614 = load i32, i32* %613, align 4
  %615 = sub i32 0, 1
  %616 = sub i32 %614, %615
  %617 = add nsw i32 %614, 1
  %618 = sext i32 %616 to i64
  %619 = getelementptr inbounds [60 x i8], [60 x i8]* %612, i64 0, i64 %618
  %620 = load i8, i8* %619, align 1
  %621 = sext i8 %620 to i32
  %622 = icmp eq i32 %621, 35
  %623 = select i1 %622, i32 -1517168810, i32 -746683882
  store i32 %623, i32* %26
  br label %1401

; <label>:624:                                    ; preds = %27
  %625 = load volatile i32*, i32** %6
  %626 = load i32, i32* %625, align 4
  %627 = sub i32 %626, -1303032584
  %628 = add i32 %627, 1
  %629 = add i32 %628, -1303032584
  %630 = add nsw i32 %626, 1
  %631 = load volatile i32*, i32** %6
  store i32 %629, i32* %631, align 4
  store i32 -746683882, i32* %26
  br label %1401

; <label>:632:                                    ; preds = %27
  %633 = load volatile i32*, i32** %8
  %634 = load i32, i32* %633, align 4
  %635 = sub i32 %634, 742439772
  %636 = sub i32 %635, 1
  %637 = add i32 %636, 742439772
  %638 = sub nsw i32 %634, 1
  %639 = sext i32 %637 to i64
  %640 = load volatile [60 x [60 x i8]]*, [60 x [60 x i8]]** %11
  %641 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %640, i64 0, i64 %639
  %642 = load volatile i32*, i32** %7
  %643 = load i32, i32* %642, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [60 x i8], [60 x i8]* %641, i64 0, i64 %644
  %646 = load i8, i8* %645, align 1
  %647 = sext i8 %646 to i32
  %648 = icmp eq i32 %647, 35
  %649 = select i1 %648, i32 -204420109, i32 -1471086477
  store i32 %649, i32* %26
  br label %1401

; <label>:650:                                    ; preds = %27
  %651 = load volatile i32*, i32** %6
  %652 = load i32, i32* %651, align 4
  %653 = sub i32 %652, -419688040
  %654 = add i32 %653, 1
  %655 = add i32 %654, -419688040
  %656 = add nsw i32 %652, 1
  %657 = load volatile i32*, i32** %6
  store i32 %655, i32* %657, align 4
  store i32 -1471086477, i32* %26
  br label %1401

; <label>:658:                                    ; preds = %27
  store i32 -1110837296, i32* %26
  br label %1401

; <label>:659:                                    ; preds = %27
  %660 = load volatile i32*, i32** %7
  %661 = load i32, i32* %660, align 4
  %662 = icmp ne i32 %661, 0
  %663 = select i1 %662, i32 524433977, i32 1627615643
  store i32 %663, i32* %26
  br label %1401

; <label>:664:                                    ; preds = %27
  %665 = load volatile i32*, i32** %8
  %666 = load i32, i32* %665, align 4
  %667 = sext i32 %666 to i64
  %668 = load volatile [60 x [60 x i8]]*, [60 x [60 x i8]]** %11
  %669 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %668, i64 0, i64 %667
  %670 = load volatile i32*, i32** %7
  %671 = load i32, i32* %670, align 4
  %672 = sub i32 %671, 1307773624
  %673 = sub i32 %672, 1
  %674 = add i32 %673, 1307773624
  %675 = sub nsw i32 %671, 1
  %676 = sext i32 %674 to i64
  %677 = getelementptr inbounds [60 x i8], [60 x i8]* %669, i64 0, i64 %676
  %678 = load i8, i8* %677, align 1
  %679 = sext i8 %678 to i32
  %680 = icmp eq i32 %679, 35
  %681 = select i1 %680, i32 -883245367, i32 -387911789
  store i32 %681, i32* %26
  br label %1401

; <label>:682:                                    ; preds = %27
  %683 = load i32, i32* @x.1
  %684 = load i32, i32* @y.2
  %685 = sub i32 %683, 1544706889
  %686 = sub i32 %685, 1
  %687 = add i32 %686, 1544706889
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 -1995589415, i32 1381312218
  store i32 %697, i32* %26
  br label %1401

; <label>:698:                                    ; preds = %27
  %699 = load volatile i32*, i32** %6
  %700 = load i32, i32* %699, align 4
  %701 = sub i32 %700, -655816860
  %702 = add i32 %701, 1
  %703 = add i32 %702, -655816860
  %704 = add nsw i32 %700, 1
  %705 = load volatile i32*, i32** %6
  store i32 %703, i32* %705, align 4
  %706 = load i32, i32* @x.1
  %707 = load i32, i32* @y.2
  %708 = add i32 %706, -769719445
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, -769719445
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 true, true
  %719 = and i1 %716, true
  %720 = and i1 %714, %718
  %721 = and i1 %717, true
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 true, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 -1127096713, i32 1381312218
  store i32 %732, i32* %26
  br label %1401

; <label>:733:                                    ; preds = %27
  store i32 -387911789, i32* %26
  br label %1401

; <label>:734:                                    ; preds = %27
  %735 = load volatile i32*, i32** %8
  %736 = load i32, i32* %735, align 4
  %737 = sub i32 0, %736
  %738 = sub i32 0, 1
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %741 = add nsw i32 %736, 1
  %742 = sext i32 %740 to i64
  %743 = load volatile [60 x [60 x i8]]*, [60 x [60 x i8]]** %11
  %744 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %743, i64 0, i64 %742
  %745 = load volatile i32*, i32** %7
  %746 = load i32, i32* %745, align 4
  %747 = sub i32 %746, -180252933
  %748 = sub i32 %747, 1
  %749 = add i32 %748, -180252933
  %750 = sub nsw i32 %746, 1
  %751 = sext i32 %749 to i64
  %752 = getelementptr inbounds [60 x i8], [60 x i8]* %744, i64 0, i64 %751
  %753 = load i8, i8* %752, align 1
  %754 = sext i8 %753 to i32
  %755 = icmp eq i32 %754, 35
  %756 = select i1 %755, i32 -539065634, i32 631729468
  store i32 %756, i32* %26
  br label %1401

; <label>:757:                                    ; preds = %27
  %758 = load i32, i32* @x.1
  %759 = load i32, i32* @y.2
  %760 = sub i32 0, 1
  %761 = add i32 %758, %760
  %762 = sub i32 %758, 1
  %763 = mul i32 %758, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %759, 10
  %767 = and i1 %765, %766
  %768 = xor i1 %765, %766
  %769 = or i1 %767, %768
  %770 = or i1 %765, %766
  %771 = select i1 %769, i32 993407750, i32 -1527748238
  store i32 %771, i32* %26
  br label %1401

; <label>:772:                                    ; preds = %27
  %773 = load volatile i32*, i32** %6
  %774 = load i32, i32* %773, align 4
  %775 = sub i32 0, 1
  %776 = sub i32 %774, %775
  %777 = add nsw i32 %774, 1
  %778 = load volatile i32*, i32** %6
  store i32 %776, i32* %778, align 4
  %779 = load i32, i32* @x.1
  %780 = load i32, i32* @y.2
  %781 = add i32 %779, 823190743
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, 823190743
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = xor i1 %787, true
  %790 = xor i1 %788, true
  %791 = xor i1 true, true
  %792 = and i1 %789, true
  %793 = and i1 %787, %791
  %794 = and i1 %790, true
  %795 = and i1 %788, %791
  %796 = or i1 %792, %793
  %797 = or i1 %794, %795
  %798 = xor i1 %796, %797
  %799 = or i1 %789, %790
  %800 = xor i1 %799, true
  %801 = or i1 true, %791
  %802 = and i1 %800, %801
  %803 = or i1 %798, %802
  %804 = or i1 %787, %788
  %805 = select i1 %803, i32 239074545, i32 -1527748238
  store i32 %805, i32* %26
  br label %1401

; <label>:806:                                    ; preds = %27
  store i32 631729468, i32* %26
  br label %1401

; <label>:807:                                    ; preds = %27
  store i32 1627615643, i32* %26
  br label %1401

; <label>:808:                                    ; preds = %27
  %809 = load volatile i32*, i32** %8
  %810 = load i32, i32* %809, align 4
  %811 = sext i32 %810 to i64
  %812 = load volatile [60 x [60 x i8]]*, [60 x [60 x i8]]** %11
  %813 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %812, i64 0, i64 %811
  %814 = load volatile i32*, i32** %7
  %815 = load i32, i32* %814, align 4
  %816 = sub i32 %815, -2033165271
  %817 = add i32 %816, 1
  %818 = add i32 %817, -2033165271
  %819 = add nsw i32 %815, 1
  %820 = sext i32 %818 to i64
  %821 = getelementptr inbounds [60 x i8], [60 x i8]* %813, i64 0, i64 %820
  %822 = load i8, i8* %821, align 1
  %823 = sext i8 %822 to i32
  %824 = icmp eq i32 %823, 35
  %825 = select i1 %824, i32 -1436049475, i32 1466654963
  store i32 %825, i32* %26
  br label %1401

; <label>:826:                                    ; preds = %27
  %827 = load i32, i32* @x.1
  %828 = load i32, i32* @y.2
  %829 = sub i32 %827, 543993827
  %830 = sub i32 %829, 1
  %831 = add i32 %830, 543993827
  %832 = sub i32 %827, 1
  %833 = mul i32 %827, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %828, 10
  %837 = xor i1 %835, true
  %838 = xor i1 %836, true
  %839 = xor i1 false, true
  %840 = and i1 %837, false
  %841 = and i1 %835, %839
  %842 = and i1 %838, false
  %843 = and i1 %836, %839
  %844 = or i1 %840, %841
  %845 = or i1 %842, %843
  %846 = xor i1 %844, %845
  %847 = or i1 %837, %838
  %848 = xor i1 %847, true
  %849 = or i1 false, %839
  %850 = and i1 %848, %849
  %851 = or i1 %846, %850
  %852 = or i1 %835, %836
  %853 = select i1 %851, i32 -1837151851, i32 2135574651
  store i32 %853, i32* %26
  br label %1401

; <label>:854:                                    ; preds = %27
  %855 = load volatile i32*, i32** %6
  %856 = load i32, i32* %855, align 4
  %857 = sub i32 0, %856
  %858 = sub i32 0, 1
  %859 = add i32 %857, %858
  %860 = sub i32 0, %859
  %861 = add nsw i32 %856, 1
  %862 = load volatile i32*, i32** %6
  store i32 %860, i32* %862, align 4
  %863 = load i32, i32* @x.1
  %864 = load i32, i32* @y.2
  %865 = sub i32 0, 1
  %866 = add i32 %863, %865
  %867 = sub i32 %863, 1
  %868 = mul i32 %863, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %864, 10
  %872 = xor i1 %870, true
  %873 = xor i1 %871, true
  %874 = xor i1 true, true
  %875 = and i1 %872, true
  %876 = and i1 %870, %874
  %877 = and i1 %873, true
  %878 = and i1 %871, %874
  %879 = or i1 %875, %876
  %880 = or i1 %877, %878
  %881 = xor i1 %879, %880
  %882 = or i1 %872, %873
  %883 = xor i1 %882, true
  %884 = or i1 true, %874
  %885 = and i1 %883, %884
  %886 = or i1 %881, %885
  %887 = or i1 %870, %871
  %888 = select i1 %886, i32 687777197, i32 2135574651
  store i32 %888, i32* %26
  br label %1401

; <label>:889:                                    ; preds = %27
  store i32 1466654963, i32* %26
  br label %1401

; <label>:890:                                    ; preds = %27
  %891 = load volatile i32*, i32** %8
  %892 = load i32, i32* %891, align 4
  %893 = add i32 %892, -1201503526
  %894 = add i32 %893, 1
  %895 = sub i32 %894, -1201503526
  %896 = add nsw i32 %892, 1
  %897 = sext i32 %895 to i64
  %898 = load volatile [60 x [60 x i8]]*, [60 x [60 x i8]]** %11
  %899 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %898, i64 0, i64 %897
  %900 = load volatile i32*, i32** %7
  %901 = load i32, i32* %900, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds [60 x i8], [60 x i8]* %899, i64 0, i64 %902
  %904 = load i8, i8* %903, align 1
  %905 = sext i8 %904 to i32
  %906 = icmp eq i32 %905, 35
  %907 = select i1 %906, i32 -486468726, i32 421482690
  store i32 %907, i32* %26
  br label %1401

; <label>:908:                                    ; preds = %27
  %909 = load i32, i32* @x.1
  %910 = load i32, i32* @y.2
  %911 = add i32 %909, -1468869887
  %912 = sub i32 %911, 1
  %913 = sub i32 %912, -1468869887
  %914 = sub i32 %909, 1
  %915 = mul i32 %909, %913
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %910, 10
  %919 = and i1 %917, %918
  %920 = xor i1 %917, %918
  %921 = or i1 %919, %920
  %922 = or i1 %917, %918
  %923 = select i1 %921, i32 -1774303466, i32 1977149135
  store i32 %923, i32* %26
  br label %1401

; <label>:924:                                    ; preds = %27
  %925 = load volatile i32*, i32** %6
  %926 = load i32, i32* %925, align 4
  %927 = sub i32 0, %926
  %928 = sub i32 0, 1
  %929 = add i32 %927, %928
  %930 = sub i32 0, %929
  %931 = add nsw i32 %926, 1
  %932 = load volatile i32*, i32** %6
  store i32 %930, i32* %932, align 4
  %933 = load i32, i32* @x.1
  %934 = load i32, i32* @y.2
  %935 = add i32 %933, -763173098
  %936 = sub i32 %935, 1
  %937 = sub i32 %936, -763173098
  %938 = sub i32 %933, 1
  %939 = mul i32 %933, %937
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %934, 10
  %943 = xor i1 %941, true
  %944 = xor i1 %942, true
  %945 = xor i1 false, true
  %946 = and i1 %943, false
  %947 = and i1 %941, %945
  %948 = and i1 %944, false
  %949 = and i1 %942, %945
  %950 = or i1 %946, %947
  %951 = or i1 %948, %949
  %952 = xor i1 %950, %951
  %953 = or i1 %943, %944
  %954 = xor i1 %953, true
  %955 = or i1 false, %945
  %956 = and i1 %954, %955
  %957 = or i1 %952, %956
  %958 = or i1 %941, %942
  %959 = select i1 %957, i32 1973957011, i32 1977149135
  store i32 %959, i32* %26
  br label %1401

; <label>:960:                                    ; preds = %27
  store i32 421482690, i32* %26
  br label %1401

; <label>:961:                                    ; preds = %27
  %962 = load i32, i32* @x.1
  %963 = load i32, i32* @y.2
  %964 = sub i32 0, 1
  %965 = add i32 %962, %964
  %966 = sub i32 %962, 1
  %967 = mul i32 %962, %965
  %968 = urem i32 %967, 2
  %969 = icmp eq i32 %968, 0
  %970 = icmp slt i32 %963, 10
  %971 = xor i1 %969, true
  %972 = xor i1 %970, true
  %973 = xor i1 false, true
  %974 = and i1 %971, false
  %975 = and i1 %969, %973
  %976 = and i1 %972, false
  %977 = and i1 %970, %973
  %978 = or i1 %974, %975
  %979 = or i1 %976, %977
  %980 = xor i1 %978, %979
  %981 = or i1 %971, %972
  %982 = xor i1 %981, true
  %983 = or i1 false, %973
  %984 = and i1 %982, %983
  %985 = or i1 %980, %984
  %986 = or i1 %969, %970
  %987 = select i1 %985, i32 -1764073365, i32 1787787157
  store i32 %987, i32* %26
  br label %1401

; <label>:988:                                    ; preds = %27
  %989 = load volatile i32*, i32** %8
  %990 = load i32, i32* %989, align 4
  %991 = add i32 %990, 80904937
  %992 = add i32 %991, 1
  %993 = sub i32 %992, 80904937
  %994 = add nsw i32 %990, 1
  %995 = sext i32 %993 to i64
  %996 = load volatile [60 x [60 x i8]]*, [60 x [60 x i8]]** %11
  %997 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %996, i64 0, i64 %995
  %998 = load volatile i32*, i32** %7
  %999 = load i32, i32* %998, align 4
  %1000 = add i32 %999, -1311808676
  %1001 = add i32 %1000, 1
  %1002 = sub i32 %1001, -1311808676
  %1003 = add nsw i32 %999, 1
  %1004 = sext i32 %1002 to i64
  %1005 = getelementptr inbounds [60 x i8], [60 x i8]* %997, i64 0, i64 %1004
  %1006 = load i8, i8* %1005, align 1
  %1007 = sext i8 %1006 to i32
  %1008 = icmp eq i32 %1007, 35
  store i1 %1008, i1* %1
  %1009 = load i32, i32* @x.1
  %1010 = load i32, i32* @y.2
  %1011 = add i32 %1009, -405825731
  %1012 = sub i32 %1011, 1
  %1013 = sub i32 %1012, -405825731
  %1014 = sub i32 %1009, 1
  %1015 = mul i32 %1009, %1013
  %1016 = urem i32 %1015, 2
  %1017 = icmp eq i32 %1016, 0
  %1018 = icmp slt i32 %1010, 10
  %1019 = and i1 %1017, %1018
  %1020 = xor i1 %1017, %1018
  %1021 = or i1 %1019, %1020
  %1022 = or i1 %1017, %1018
  %1023 = select i1 %1021, i32 -859099144, i32 1787787157
  store i32 %1023, i32* %26
  br label %1401

; <label>:1024:                                   ; preds = %27
  %1025 = load volatile i1, i1* %1
  %1026 = select i1 %1025, i32 2108081281, i32 805256550
  store i32 %1026, i32* %26
  br label %1401

; <label>:1027:                                   ; preds = %27
  %1028 = load volatile i32*, i32** %6
  %1029 = load i32, i32* %1028, align 4
  %1030 = add i32 %1029, 1547735757
  %1031 = add i32 %1030, 1
  %1032 = sub i32 %1031, 1547735757
  %1033 = add nsw i32 %1029, 1
  %1034 = load volatile i32*, i32** %6
  store i32 %1032, i32* %1034, align 4
  store i32 805256550, i32* %26
  br label %1401

; <label>:1035:                                   ; preds = %27
  %1036 = load volatile i32*, i32** %6
  %1037 = load i32, i32* %1036, align 4
  %1038 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1037)
  store i32 -1938711474, i32* %26
  br label %1401

; <label>:1039:                                   ; preds = %27
  store i32 -672892813, i32* %26
  br label %1401

; <label>:1040:                                   ; preds = %27
  store i32 609622565, i32* %26
  br label %1401

; <label>:1041:                                   ; preds = %27
  %1042 = load volatile i32*, i32** %7
  %1043 = load i32, i32* %1042, align 4
  %1044 = add i32 %1043, -1414845878
  %1045 = add i32 %1044, 1
  %1046 = sub i32 %1045, -1414845878
  %1047 = add nsw i32 %1043, 1
  %1048 = load volatile i32*, i32** %7
  store i32 %1046, i32* %1048, align 4
  store i32 1603412935, i32* %26
  br label %1401

; <label>:1049:                                   ; preds = %27
  %1050 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1416922763, i32* %26
  br label %1401

; <label>:1051:                                   ; preds = %27
  %1052 = load volatile i32*, i32** %8
  %1053 = load i32, i32* %1052, align 4
  %1054 = sub i32 %1053, 1148607425
  %1055 = add i32 %1054, 1
  %1056 = add i32 %1055, 1148607425
  %1057 = add nsw i32 %1053, 1
  %1058 = load volatile i32*, i32** %8
  store i32 %1056, i32* %1058, align 4
  store i32 -1778785945, i32* %26
  br label %1401

; <label>:1059:                                   ; preds = %27
  %1060 = load volatile i32*, i32** %14
  %1061 = load i32, i32* %1060, align 4
  ret i32 %1061

; <label>:1062:                                   ; preds = %27
  %1063 = alloca i32, align 4
  %1064 = alloca i32, align 4
  %1065 = alloca i32, align 4
  %1066 = alloca [60 x [60 x i8]], align 16
  %1067 = alloca i32, align 4
  %1068 = alloca i32, align 4
  %1069 = alloca i32, align 4
  %1070 = alloca i32, align 4
  %1071 = alloca i32, align 4
  store i32 0, i32* %1063, align 4
  %1072 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1064)
  %1073 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1072, i32* dereferenceable(4) %1065)
  %1074 = bitcast [60 x [60 x i8]]* %1066 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1074, i8 0, i64 3600, i32 16, i1 false)
  store i32 0, i32* %1067, align 4
  store i32 1392395336, i32* %26
  br label %1401

; <label>:1075:                                   ; preds = %27
  %1076 = load volatile i32*, i32** %9
  store i32 0, i32* %1076, align 4
  store i32 -1887111207, i32* %26
  br label %1401

; <label>:1077:                                   ; preds = %27
  %1078 = load volatile i32*, i32** %9
  %1079 = load i32, i32* %1078, align 4
  %1080 = load volatile i32*, i32** %12
  %1081 = load i32, i32* %1080, align 4
  %1082 = icmp slt i32 %1079, %1081
  store i32 -334037567, i32* %26
  br label %1401

; <label>:1083:                                   ; preds = %27
  %1084 = load volatile i32*, i32** %10
  %1085 = load i32, i32* %1084, align 4
  %1086 = sext i32 %1085 to i64
  %1087 = load volatile [60 x [60 x i8]]*, [60 x [60 x i8]]** %11
  %1088 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %1087, i64 0, i64 %1086
  %1089 = load volatile i32*, i32** %9
  %1090 = load i32, i32* %1089, align 4
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds [60 x i8], [60 x i8]* %1088, i64 0, i64 %1091
  %1093 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %1092)
  store i32 -186088511, i32* %26
  br label %1401

; <label>:1094:                                   ; preds = %27
  %1095 = load volatile i32*, i32** %10
  %1096 = load i32, i32* %1095, align 4
  %1097 = shl i32 %1096, 1
  %1098 = sub i32 0, %1096
  %1099 = add i32 0, %1098
  %1100 = sub i32 0, %1096
  %1101 = sub i32 0, 1
  %1102 = sub i32 %1099, %1101
  %1103 = add i32 %1099, 1
  %1104 = sub i32 0, 369554734
  %1105 = sub i32 %1104, %1096
  %1106 = add i32 %1105, 369554734
  %1107 = sub i32 0, %1096
  %1108 = sub i32 %1106, -1431405080
  %1109 = add i32 %1108, 1
  %1110 = add i32 %1109, -1431405080
  %1111 = add i32 %1106, 1
  %1112 = sub i32 0, 1
  %1113 = add i32 %1096, %1112
  %1114 = sub i32 %1096, 1
  %1115 = mul i32 %1113, 1
  %1116 = sub i32 %1096, -1496540828
  %1117 = sub i32 %1116, 1
  %1118 = add i32 %1117, -1496540828
  %1119 = sub i32 %1096, 1
  %1120 = mul i32 %1118, 1
  %1121 = sub i32 0, %1096
  %1122 = add i32 0, %1121
  %1123 = sub i32 0, %1096
  %1124 = sub i32 0, %1122
  %1125 = sub i32 0, 1
  %1126 = add i32 %1124, %1125
  %1127 = sub i32 0, %1126
  %1128 = add i32 %1122, 1
  %1129 = add i32 0, -677383863
  %1130 = sub i32 %1129, %1096
  %1131 = sub i32 %1130, -677383863
  %1132 = sub i32 0, %1096
  %1133 = sub i32 0, 1
  %1134 = sub i32 %1131, %1133
  %1135 = add i32 %1131, 1
  %1136 = sub i32 %1096, -1325659676
  %1137 = add i32 %1136, 1
  %1138 = add i32 %1137, -1325659676
  %1139 = add nsw i32 %1096, 1
  %1140 = load volatile i32*, i32** %10
  store i32 %1138, i32* %1140, align 4
  store i32 295115953, i32* %26
  br label %1401

; <label>:1141:                                   ; preds = %27
  %1142 = load volatile i32*, i32** %8
  %1143 = load i32, i32* %1142, align 4
  %1144 = load volatile i32*, i32** %13
  %1145 = load i32, i32* %1144, align 4
  %1146 = icmp slt i32 %1143, %1145
  store i32 -1838215938, i32* %26
  br label %1401

; <label>:1147:                                   ; preds = %27
  %1148 = load volatile i32*, i32** %7
  %1149 = load i32, i32* %1148, align 4
  %1150 = icmp ne i32 %1149, 0
  store i32 1255223368, i32* %26
  br label %1401

; <label>:1151:                                   ; preds = %27
  %1152 = load volatile i32*, i32** %8
  %1153 = load i32, i32* %1152, align 4
  %1154 = sub i32 0, -1625726569
  %1155 = sub i32 %1154, %1153
  %1156 = add i32 %1155, -1625726569
  %1157 = sub i32 0, %1153
  %1158 = sub i32 0, 1
  %1159 = sub i32 %1156, %1158
  %1160 = add i32 %1156, 1
  %1161 = shl i32 %1153, 1
  %1162 = sub i32 %1153, 145236090
  %1163 = sub i32 %1162, 1
  %1164 = add i32 %1163, 145236090
  %1165 = sub i32 %1153, 1
  %1166 = mul i32 %1164, 1
  %1167 = sub i32 0, 1
  %1168 = add i32 %1153, %1167
  %1169 = sub i32 %1153, 1
  %1170 = mul i32 %1168, 1
  %1171 = shl i32 %1153, 1
  %1172 = sub i32 0, 1
  %1173 = add i32 %1153, %1172
  %1174 = sub nsw i32 %1153, 1
  %1175 = sext i32 %1173 to i64
  %1176 = load volatile [60 x [60 x i8]]*, [60 x [60 x i8]]** %11
  %1177 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %1176, i64 0, i64 %1175
  %1178 = load volatile i32*, i32** %7
  %1179 = load i32, i32* %1178, align 4
  %1180 = shl i32 %1179, 1
  %1181 = shl i32 %1179, 1
  %1182 = sub i32 %1179, 1873345311
  %1183 = sub i32 %1182, 1
  %1184 = add i32 %1183, 1873345311
  %1185 = sub i32 %1179, 1
  %1186 = mul i32 %1184, 1
  %1187 = sub i32 %1179, 5534437
  %1188 = sub i32 %1187, 1
  %1189 = add i32 %1188, 5534437
  %1190 = sub i32 %1179, 1
  %1191 = mul i32 %1189, 1
  %1192 = shl i32 %1179, 1
  %1193 = sub i32 0, %1179
  %1194 = add i32 0, %1193
  %1195 = sub i32 0, %1179
  %1196 = add i32 %1194, -1367176888
  %1197 = add i32 %1196, 1
  %1198 = sub i32 %1197, -1367176888
  %1199 = add i32 %1194, 1
  %1200 = add i32 %1179, 1061498558
  %1201 = sub i32 %1200, 1
  %1202 = sub i32 %1201, 1061498558
  %1203 = sub nsw i32 %1179, 1
  %1204 = sext i32 %1202 to i64
  %1205 = getelementptr inbounds [60 x i8], [60 x i8]* %1177, i64 0, i64 %1204
  %1206 = load i8, i8* %1205, align 1
  %1207 = sext i8 %1206 to i32
  %1208 = icmp eq i32 %1207, 35
  store i32 1024637750, i32* %26
  br label %1401

; <label>:1209:                                   ; preds = %27
  %1210 = load volatile i32*, i32** %6
  %1211 = load i32, i32* %1210, align 4
  %1212 = shl i32 %1211, 1
  %1213 = sub i32 0, %1211
  %1214 = add i32 0, %1213
  %1215 = sub i32 0, %1211
  %1216 = sub i32 %1214, -1460091511
  %1217 = add i32 %1216, 1
  %1218 = add i32 %1217, -1460091511
  %1219 = add i32 %1214, 1
  %1220 = sub i32 %1211, 57608603
  %1221 = sub i32 %1220, 1
  %1222 = add i32 %1221, 57608603
  %1223 = sub i32 %1211, 1
  %1224 = mul i32 %1222, 1
  %1225 = add i32 %1211, -200399023
  %1226 = sub i32 %1225, 1
  %1227 = sub i32 %1226, -200399023
  %1228 = sub i32 %1211, 1
  %1229 = mul i32 %1227, 1
  %1230 = sub i32 0, 1
  %1231 = add i32 %1211, %1230
  %1232 = sub i32 %1211, 1
  %1233 = mul i32 %1231, 1
  %1234 = sub i32 %1211, -55945320
  %1235 = sub i32 %1234, 1
  %1236 = add i32 %1235, -55945320
  %1237 = sub i32 %1211, 1
  %1238 = mul i32 %1236, 1
  %1239 = sub i32 0, 1
  %1240 = sub i32 %1211, %1239
  %1241 = add nsw i32 %1211, 1
  %1242 = load volatile i32*, i32** %6
  store i32 %1240, i32* %1242, align 4
  store i32 -562500395, i32* %26
  br label %1401

; <label>:1243:                                   ; preds = %27
  %1244 = load volatile i32*, i32** %6
  %1245 = load i32, i32* %1244, align 4
  %1246 = sub i32 %1245, -1178026290
  %1247 = sub i32 %1246, 1
  %1248 = add i32 %1247, -1178026290
  %1249 = sub i32 %1245, 1
  %1250 = mul i32 %1248, 1
  %1251 = sub i32 0, 1
  %1252 = add i32 %1245, %1251
  %1253 = sub i32 %1245, 1
  %1254 = mul i32 %1252, 1
  %1255 = shl i32 %1245, 1
  %1256 = shl i32 %1245, 1
  %1257 = shl i32 %1245, 1
  %1258 = shl i32 %1245, 1
  %1259 = add i32 %1245, -473527136
  %1260 = sub i32 %1259, 1
  %1261 = sub i32 %1260, -473527136
  %1262 = sub i32 %1245, 1
  %1263 = mul i32 %1261, 1
  %1264 = add i32 %1245, 1771581598
  %1265 = add i32 %1264, 1
  %1266 = sub i32 %1265, 1771581598
  %1267 = add nsw i32 %1245, 1
  %1268 = load volatile i32*, i32** %6
  store i32 %1266, i32* %1268, align 4
  store i32 -1995589415, i32* %26
  br label %1401

; <label>:1269:                                   ; preds = %27
  %1270 = load volatile i32*, i32** %6
  %1271 = load i32, i32* %1270, align 4
  %1272 = sub i32 %1271, 1102614444
  %1273 = sub i32 %1272, 1
  %1274 = add i32 %1273, 1102614444
  %1275 = sub i32 %1271, 1
  %1276 = mul i32 %1274, 1
  %1277 = shl i32 %1271, 1
  %1278 = sub i32 0, 1
  %1279 = add i32 %1271, %1278
  %1280 = sub i32 %1271, 1
  %1281 = mul i32 %1279, 1
  %1282 = add i32 %1271, 1201671164
  %1283 = sub i32 %1282, 1
  %1284 = sub i32 %1283, 1201671164
  %1285 = sub i32 %1271, 1
  %1286 = mul i32 %1284, 1
  %1287 = sub i32 0, 408090296
  %1288 = sub i32 %1287, %1271
  %1289 = add i32 %1288, 408090296
  %1290 = sub i32 0, %1271
  %1291 = sub i32 0, 1
  %1292 = sub i32 %1289, %1291
  %1293 = add i32 %1289, 1
  %1294 = shl i32 %1271, 1
  %1295 = sub i32 %1271, -380671351
  %1296 = sub i32 %1295, 1
  %1297 = add i32 %1296, -380671351
  %1298 = sub i32 %1271, 1
  %1299 = mul i32 %1297, 1
  %1300 = sub i32 0, 1
  %1301 = sub i32 %1271, %1300
  %1302 = add nsw i32 %1271, 1
  %1303 = load volatile i32*, i32** %6
  store i32 %1301, i32* %1303, align 4
  store i32 993407750, i32* %26
  br label %1401

; <label>:1304:                                   ; preds = %27
  %1305 = load volatile i32*, i32** %6
  %1306 = load i32, i32* %1305, align 4
  %1307 = add i32 0, 2048739872
  %1308 = sub i32 %1307, %1306
  %1309 = sub i32 %1308, 2048739872
  %1310 = sub i32 0, %1306
  %1311 = add i32 %1309, 1399215854
  %1312 = add i32 %1311, 1
  %1313 = sub i32 %1312, 1399215854
  %1314 = add i32 %1309, 1
  %1315 = add i32 0, -2096283465
  %1316 = sub i32 %1315, %1306
  %1317 = sub i32 %1316, -2096283465
  %1318 = sub i32 0, %1306
  %1319 = sub i32 0, %1317
  %1320 = sub i32 0, 1
  %1321 = add i32 %1319, %1320
  %1322 = sub i32 0, %1321
  %1323 = add i32 %1317, 1
  %1324 = sub i32 0, 1
  %1325 = add i32 %1306, %1324
  %1326 = sub i32 %1306, 1
  %1327 = mul i32 %1325, 1
  %1328 = add i32 %1306, -112685124
  %1329 = add i32 %1328, 1
  %1330 = sub i32 %1329, -112685124
  %1331 = add nsw i32 %1306, 1
  %1332 = load volatile i32*, i32** %6
  store i32 %1330, i32* %1332, align 4
  store i32 -1837151851, i32* %26
  br label %1401

; <label>:1333:                                   ; preds = %27
  %1334 = load volatile i32*, i32** %6
  %1335 = load i32, i32* %1334, align 4
  %1336 = sub i32 0, %1335
  %1337 = add i32 0, %1336
  %1338 = sub i32 0, %1335
  %1339 = sub i32 0, 1
  %1340 = sub i32 %1337, %1339
  %1341 = add i32 %1337, 1
  %1342 = sub i32 %1335, 226220638
  %1343 = add i32 %1342, 1
  %1344 = add i32 %1343, 226220638
  %1345 = add nsw i32 %1335, 1
  %1346 = load volatile i32*, i32** %6
  store i32 %1344, i32* %1346, align 4
  store i32 -1774303466, i32* %26
  br label %1401

; <label>:1347:                                   ; preds = %27
  %1348 = load volatile i32*, i32** %8
  %1349 = load i32, i32* %1348, align 4
  %1350 = add i32 0, 997313740
  %1351 = sub i32 %1350, %1349
  %1352 = sub i32 %1351, 997313740
  %1353 = sub i32 0, %1349
  %1354 = sub i32 0, 1
  %1355 = sub i32 %1352, %1354
  %1356 = add i32 %1352, 1
  %1357 = shl i32 %1349, 1
  %1358 = sub i32 %1349, -1752210827
  %1359 = sub i32 %1358, 1
  %1360 = add i32 %1359, -1752210827
  %1361 = sub i32 %1349, 1
  %1362 = mul i32 %1360, 1
  %1363 = sub i32 0, %1349
  %1364 = add i32 0, %1363
  %1365 = sub i32 0, %1349
  %1366 = add i32 %1364, 857572520
  %1367 = add i32 %1366, 1
  %1368 = sub i32 %1367, 857572520
  %1369 = add i32 %1364, 1
  %1370 = sub i32 0, 1
  %1371 = sub i32 %1349, %1370
  %1372 = add nsw i32 %1349, 1
  %1373 = sext i32 %1371 to i64
  %1374 = load volatile [60 x [60 x i8]]*, [60 x [60 x i8]]** %11
  %1375 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %1374, i64 0, i64 %1373
  %1376 = load volatile i32*, i32** %7
  %1377 = load i32, i32* %1376, align 4
  %1378 = sub i32 0, 1
  %1379 = add i32 %1377, %1378
  %1380 = sub i32 %1377, 1
  %1381 = mul i32 %1379, 1
  %1382 = sub i32 0, 1
  %1383 = add i32 %1377, %1382
  %1384 = sub i32 %1377, 1
  %1385 = mul i32 %1383, 1
  %1386 = add i32 %1377, 1928118833
  %1387 = sub i32 %1386, 1
  %1388 = sub i32 %1387, 1928118833
  %1389 = sub i32 %1377, 1
  %1390 = mul i32 %1388, 1
  %1391 = sub i32 0, %1377
  %1392 = sub i32 0, 1
  %1393 = add i32 %1391, %1392
  %1394 = sub i32 0, %1393
  %1395 = add nsw i32 %1377, 1
  %1396 = sext i32 %1394 to i64
  %1397 = getelementptr inbounds [60 x i8], [60 x i8]* %1375, i64 0, i64 %1396
  %1398 = load i8, i8* %1397, align 1
  %1399 = sext i8 %1398 to i32
  %1400 = icmp eq i32 %1399, 35
  store i32 -1764073365, i32* %26
  br label %1401

; <label>:1401:                                   ; preds = %1347, %1333, %1304, %1269, %1243, %1209, %1151, %1147, %1141, %1094, %1083, %1077, %1075, %1062, %1051, %1049, %1041, %1040, %1039, %1035, %1027, %1024, %988, %961, %960, %924, %908, %890, %889, %854, %826, %808, %807, %806, %772, %757, %734, %733, %698, %682, %664, %659, %658, %650, %632, %624, %604, %599, %598, %597, %563, %535, %532, %499, %472, %469, %438, %423, %417, %403, %401, %387, %380, %378, %375, %342, %314, %312, %311, %288, %261, %260, %253, %252, %215, %187, %184, %152, %136, %135, %119, %103, %96, %95, %50, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s048754133.cpp() #0 section ".text.startup" {
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
