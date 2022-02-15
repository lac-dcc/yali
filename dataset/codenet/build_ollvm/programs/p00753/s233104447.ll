; ModuleID = 'Project_CodeNet_C++1400/p00753/s233104447.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s233104447.cpp"
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
@Eratos = global [300000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s233104447.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
define void @_Z3erav() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, -197527601
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -197527601
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1778304262, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %326
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1778304262, label %21
    i32 1918698735, label %29
    i32 1686948799, label %49
    i32 308672501, label %50
    i32 -1458608179, label %55
    i32 -51327509, label %83
    i32 -738189372, label %115
    i32 2113344923, label %116
    i32 -1401118557, label %132
    i32 1869198247, label %156
    i32 -401796131, label %157
    i32 -393859836, label %159
    i32 -108033634, label %164
    i32 -42199872, label %180
    i32 763978745, label %202
    i32 346633065, label %205
    i32 -1655411037, label %206
    i32 1650971122, label %208
    i32 -362237720, label %216
    i32 -1442381165, label %224
    i32 120532570, label %232
    i32 1377574030, label %260
    i32 -1200569201, label %276
    i32 -909915018, label %277
    i32 478415318, label %285
    i32 1396247682, label %286
    i32 1903781210, label %290
    i32 -391177083, label %295
    i32 703299521, label %318
    i32 322961670, label %325
  ]

; <label>:20:                                     ; preds = %18
  br label %326

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1918698735, i32 1396247682
  store i32 %28, i32* %17
  br label %326

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  store i32* %30, i32** %4
  %31 = alloca i32, align 4
  store i32* %31, i32** %3
  %32 = alloca i32, align 4
  store i32* %32, i32** %2
  %33 = load volatile i32*, i32** %4
  store i32 0, i32* %33, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, -1402326748
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1402326748
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1686948799, i32 1396247682
  store i32 %48, i32* %17
  br label %326

; <label>:49:                                     ; preds = %18
  store i32 308672501, i32* %17
  br label %326

; <label>:50:                                     ; preds = %18
  %51 = load volatile i32*, i32** %4
  %52 = load i32, i32* %51, align 4
  %53 = icmp slt i32 %52, 300000
  %54 = select i1 %53, i32 -1458608179, i32 -401796131
  store i32 %54, i32* %17
  br label %326

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, -1631697420
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1631697420
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
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
  %82 = select i1 %80, i32 -51327509, i32 1903781210
  store i32 %82, i32* %17
  br label %326

; <label>:83:                                     ; preds = %18
  %84 = load volatile i32*, i32** %4
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300000 x i32], [300000 x i32]* @Eratos, i64 0, i64 %86
  store i32 1, i32* %87, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, -525104359
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -525104359
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -738189372, i32 1903781210
  store i32 %114, i32* %17
  br label %326

; <label>:115:                                    ; preds = %18
  store i32 2113344923, i32* %17
  br label %326

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1323698764
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1323698764
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1401118557, i32 -391177083
  store i32 %131, i32* %17
  br label %326

; <label>:132:                                    ; preds = %18
  %133 = load volatile i32*, i32** %4
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  %140 = load volatile i32*, i32** %4
  store i32 %138, i32* %140, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1393005707
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1393005707
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1869198247, i32 -391177083
  store i32 %155, i32* %17
  br label %326

; <label>:156:                                    ; preds = %18
  store i32 308672501, i32* %17
  br label %326

; <label>:157:                                    ; preds = %18
  store i32 0, i32* getelementptr inbounds ([300000 x i32], [300000 x i32]* @Eratos, i64 0, i64 1), align 4
  store i32 0, i32* getelementptr inbounds ([300000 x i32], [300000 x i32]* @Eratos, i64 0, i64 0), align 16
  %158 = load volatile i32*, i32** %3
  store i32 2, i32* %158, align 4
  store i32 -393859836, i32* %17
  br label %326

; <label>:159:                                    ; preds = %18
  %160 = load volatile i32*, i32** %3
  %161 = load i32, i32* %160, align 4
  %162 = icmp slt i32 %161, 300000
  %163 = select i1 %162, i32 -108033634, i32 478415318
  store i32 %163, i32* %17
  br label %326

; <label>:164:                                    ; preds = %18
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, -1087595825
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1087595825
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -42199872, i32 703299521
  store i32 %179, i32* %17
  br label %326

; <label>:180:                                    ; preds = %18
  %181 = load volatile i32*, i32** %3
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [300000 x i32], [300000 x i32]* @Eratos, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp eq i32 %185, 0
  store i1 %186, i1* %1
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 547619350
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 547619350
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 763978745, i32 703299521
  store i32 %201, i32* %17
  br label %326

; <label>:202:                                    ; preds = %18
  %203 = load volatile i1, i1* %1
  %204 = select i1 %203, i32 346633065, i32 -1655411037
  store i32 %204, i32* %17
  br label %326

; <label>:205:                                    ; preds = %18
  store i32 -909915018, i32* %17
  br label %326

; <label>:206:                                    ; preds = %18
  %207 = load volatile i32*, i32** %2
  store i32 2, i32* %207, align 4
  store i32 1650971122, i32* %17
  br label %326

; <label>:208:                                    ; preds = %18
  %209 = load volatile i32*, i32** %3
  %210 = load i32, i32* %209, align 4
  %211 = load volatile i32*, i32** %2
  %212 = load i32, i32* %211, align 4
  %213 = mul nsw i32 %210, %212
  %214 = icmp slt i32 %213, 300000
  %215 = select i1 %214, i32 -362237720, i32 120532570
  store i32 %215, i32* %17
  br label %326

; <label>:216:                                    ; preds = %18
  %217 = load volatile i32*, i32** %2
  %218 = load i32, i32* %217, align 4
  %219 = load volatile i32*, i32** %3
  %220 = load i32, i32* %219, align 4
  %221 = mul nsw i32 %218, %220
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [300000 x i32], [300000 x i32]* @Eratos, i64 0, i64 %222
  store i32 0, i32* %223, align 4
  store i32 -1442381165, i32* %17
  br label %326

; <label>:224:                                    ; preds = %18
  %225 = load volatile i32*, i32** %2
  %226 = load i32, i32* %225, align 4
  %227 = add i32 %226, 1777051455
  %228 = add i32 %227, 1
  %229 = sub i32 %228, 1777051455
  %230 = add nsw i32 %226, 1
  %231 = load volatile i32*, i32** %2
  store i32 %229, i32* %231, align 4
  store i32 1650971122, i32* %17
  br label %326

; <label>:232:                                    ; preds = %18
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, -1539009423
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1539009423
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1377574030, i32 322961670
  store i32 %259, i32* %17
  br label %326

; <label>:260:                                    ; preds = %18
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = add i32 %261, -1482163468
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1482163468
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1200569201, i32 322961670
  store i32 %275, i32* %17
  br label %326

; <label>:276:                                    ; preds = %18
  store i32 -909915018, i32* %17
  br label %326

; <label>:277:                                    ; preds = %18
  %278 = load volatile i32*, i32** %3
  %279 = load i32, i32* %278, align 4
  %280 = sub i32 %279, 13595783
  %281 = add i32 %280, 1
  %282 = add i32 %281, 13595783
  %283 = add nsw i32 %279, 1
  %284 = load volatile i32*, i32** %3
  store i32 %282, i32* %284, align 4
  store i32 -393859836, i32* %17
  br label %326

; <label>:285:                                    ; preds = %18
  ret void

; <label>:286:                                    ; preds = %18
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  store i32 0, i32* %287, align 4
  store i32 1918698735, i32* %17
  br label %326

; <label>:290:                                    ; preds = %18
  %291 = load volatile i32*, i32** %4
  %292 = load i32, i32* %291, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [300000 x i32], [300000 x i32]* @Eratos, i64 0, i64 %293
  store i32 1, i32* %294, align 4
  store i32 -51327509, i32* %17
  br label %326

; <label>:295:                                    ; preds = %18
  %296 = load volatile i32*, i32** %4
  %297 = load i32, i32* %296, align 4
  %298 = sub i32 0, 1386897733
  %299 = sub i32 %298, %297
  %300 = add i32 %299, 1386897733
  %301 = sub i32 0, %297
  %302 = sub i32 0, 1
  %303 = sub i32 %300, %302
  %304 = add i32 %300, 1
  %305 = add i32 0, 623471013
  %306 = sub i32 %305, %297
  %307 = sub i32 %306, 623471013
  %308 = sub i32 0, %297
  %309 = sub i32 %307, 1486070987
  %310 = add i32 %309, 1
  %311 = add i32 %310, 1486070987
  %312 = add i32 %307, 1
  %313 = add i32 %297, -78278603
  %314 = add i32 %313, 1
  %315 = sub i32 %314, -78278603
  %316 = add nsw i32 %297, 1
  %317 = load volatile i32*, i32** %4
  store i32 %315, i32* %317, align 4
  store i32 -1401118557, i32* %17
  br label %326

; <label>:318:                                    ; preds = %18
  %319 = load volatile i32*, i32** %3
  %320 = load i32, i32* %319, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [300000 x i32], [300000 x i32]* @Eratos, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = icmp eq i32 %323, 0
  store i32 -42199872, i32* %17
  br label %326

; <label>:325:                                    ; preds = %18
  store i32 1377574030, i32* %17
  br label %326

; <label>:326:                                    ; preds = %325, %318, %295, %290, %286, %277, %276, %260, %232, %224, %216, %208, %206, %205, %202, %180, %164, %159, %157, %156, %132, %116, %115, %83, %55, %50, %49, %29, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, -1469291459
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1469291459
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1486577486, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %121
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1486577486, label %20
    i32 1245164180, label %40
    i32 -1643159662, label %59
    i32 -861393997, label %60
    i32 -1088285216, label %67
    i32 -1417696592, label %68
    i32 483167819, label %77
    i32 2009632154, label %85
    i32 -284264122, label %93
    i32 107888022, label %101
    i32 1907054443, label %102
    i32 -657067592, label %110
    i32 -1210719039, label %115
    i32 1255386604, label %116
  ]

; <label>:19:                                     ; preds = %17
  br label %121

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1245164180, i32 1255386604
  store i32 %39, i32* %16
  br label %121

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32* %42, i32** %3
  %43 = alloca i32, align 4
  store i32* %43, i32** %2
  %44 = alloca i32, align 4
  store i32* %44, i32** %1
  store i32 0, i32* %41, align 4
  call void @_Z3erav()
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1643159662, i32 1255386604
  store i32 %58, i32* %16
  br label %121

; <label>:59:                                     ; preds = %17
  store i32 -861393997, i32* %16
  br label %121

; <label>:60:                                     ; preds = %17
  %61 = load volatile i32*, i32** %3
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %61)
  %63 = load volatile i32*, i32** %3
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -1088285216, i32 -1417696592
  store i32 %66, i32* %16
  br label %121

; <label>:67:                                     ; preds = %17
  store i32 -1210719039, i32* %16
  br label %121

; <label>:68:                                     ; preds = %17
  %69 = load volatile i32*, i32** %2
  store i32 0, i32* %69, align 4
  %70 = load volatile i32*, i32** %3
  %71 = load i32, i32* %70, align 4
  %72 = sub i32 %71, 807829758
  %73 = add i32 %72, 1
  %74 = add i32 %73, 807829758
  %75 = add nsw i32 %71, 1
  %76 = load volatile i32*, i32** %1
  store i32 %74, i32* %76, align 4
  store i32 483167819, i32* %16
  br label %121

; <label>:77:                                     ; preds = %17
  %78 = load volatile i32*, i32** %1
  %79 = load i32, i32* %78, align 4
  %80 = load volatile i32*, i32** %3
  %81 = load i32, i32* %80, align 4
  %82 = mul nsw i32 2, %81
  %83 = icmp sle i32 %79, %82
  %84 = select i1 %83, i32 2009632154, i32 -657067592
  store i32 %84, i32* %16
  br label %121

; <label>:85:                                     ; preds = %17
  %86 = load volatile i32*, i32** %1
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300000 x i32], [300000 x i32]* @Eratos, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, 1
  %92 = select i1 %91, i32 -284264122, i32 107888022
  store i32 %92, i32* %16
  br label %121

; <label>:93:                                     ; preds = %17
  %94 = load volatile i32*, i32** %2
  %95 = load i32, i32* %94, align 4
  %96 = add i32 %95, 1634468946
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 1634468946
  %99 = add nsw i32 %95, 1
  %100 = load volatile i32*, i32** %2
  store i32 %98, i32* %100, align 4
  store i32 107888022, i32* %16
  br label %121

; <label>:101:                                    ; preds = %17
  store i32 1907054443, i32* %16
  br label %121

; <label>:102:                                    ; preds = %17
  %103 = load volatile i32*, i32** %1
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 %104, -188143778
  %106 = add i32 %105, 1
  %107 = add i32 %106, -188143778
  %108 = add nsw i32 %104, 1
  %109 = load volatile i32*, i32** %1
  store i32 %107, i32* %109, align 4
  store i32 483167819, i32* %16
  br label %121

; <label>:110:                                    ; preds = %17
  %111 = load volatile i32*, i32** %2
  %112 = load i32, i32* %111, align 4
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %112)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -861393997, i32* %16
  br label %121

; <label>:115:                                    ; preds = %17
  ret i32 0

; <label>:116:                                    ; preds = %17
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  store i32 0, i32* %117, align 4
  call void @_Z3erav()
  store i32 1245164180, i32* %16
  br label %121

; <label>:121:                                    ; preds = %116, %110, %102, %101, %93, %85, %77, %68, %67, %60, %59, %40, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s233104447.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
