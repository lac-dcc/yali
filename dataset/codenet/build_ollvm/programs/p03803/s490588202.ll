; ModuleID = 'Project_CodeNet_C++1400/p03803/s490588202.cpp'
source_filename = "Project_CodeNet_C++1400/p03803/s490588202.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Alice\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Draw\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Bob\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s490588202.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = add i32 %13, -1063799665
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1063799665
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -216925973, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %596
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -216925973, label %27
    i32 -773068813, label %35
    i32 1489161120, label %65
    i32 1518171022, label %66
    i32 -1386005092, label %71
    i32 650591984, label %78
    i32 -670899202, label %106
    i32 1951704759, label %124
    i32 -433637048, label %125
    i32 548905987, label %140
    i32 393980174, label %172
    i32 1471370254, label %175
    i32 -1279714574, label %191
    i32 1855120617, label %222
    i32 -690357145, label %223
    i32 817223941, label %228
    i32 583634597, label %244
    i32 250230789, label %263
    i32 -1503919724, label %266
    i32 -1421024558, label %294
    i32 -628280808, label %328
    i32 422459968, label %329
    i32 1195435904, label %345
    i32 1532011019, label %363
    i32 -1408069528, label %366
    i32 1713393985, label %393
    i32 1248146179, label %412
    i32 2001938827, label %415
    i32 -1523037013, label %423
    i32 1374728182, label %439
    i32 2103991819, label %455
    i32 -1197670400, label %456
    i32 677351676, label %472
    i32 -1094021099, label %493
    i32 -876305662, label %494
    i32 -1920988243, label %501
    i32 1318970677, label %503
    i32 198615427, label %510
    i32 -1760749209, label %512
    i32 -1635457632, label %514
    i32 -852240329, label %515
    i32 300532709, label %518
    i32 2142065489, label %527
    i32 -724902409, label %531
    i32 1684294128, label %537
    i32 1004220509, label %541
    i32 -6774308, label %545
    i32 1691749863, label %575
    i32 -330475095, label %579
    i32 720586466, label %583
    i32 909231772, label %584
  ]

; <label>:26:                                     ; preds = %24
  br label %596

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -773068813, i32 300532709
  store i32 %34, i32* %23
  br label %596

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  store i32* %36, i32** %10
  %37 = alloca i32, align 4
  store i32* %37, i32** %9
  %38 = alloca i32, align 4
  store i32* %38, i32** %8
  %39 = alloca i32, align 4
  store i32* %39, i32** %7
  %40 = alloca i32, align 4
  store i32* %40, i32** %6
  %41 = alloca i32, align 4
  store i32* %41, i32** %5
  %42 = load volatile i32*, i32** %10
  store i32 0, i32* %42, align 4
  %43 = load volatile i32*, i32** %9
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %43)
  %45 = load volatile i32*, i32** %8
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %44, i32* dereferenceable(4) %45)
  %47 = load volatile i32*, i32** %7
  store i32 0, i32* %47, align 4
  %48 = load volatile i32*, i32** %6
  store i32 0, i32* %48, align 4
  %49 = load volatile i32*, i32** %5
  store i32 1, i32* %49, align 4
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = sub i32 %50, 508951989
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 508951989
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1489161120, i32 300532709
  store i32 %64, i32* %23
  br label %596

; <label>:65:                                     ; preds = %24
  store i32 1518171022, i32* %23
  br label %596

; <label>:66:                                     ; preds = %24
  %67 = load volatile i32*, i32** %5
  %68 = load i32, i32* %67, align 4
  %69 = icmp sle i32 %68, 13
  %70 = select i1 %69, i32 -1386005092, i32 -876305662
  store i32 %70, i32* %23
  br label %596

; <label>:71:                                     ; preds = %24
  %72 = load volatile i32*, i32** %9
  %73 = load i32, i32* %72, align 4
  %74 = load volatile i32*, i32** %5
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %73, %75
  %77 = select i1 %76, i32 650591984, i32 -433637048
  store i32 %77, i32* %23
  br label %596

; <label>:78:                                     ; preds = %24
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = sub i32 %79, -771932205
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -771932205
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -670899202, i32 2142065489
  store i32 %105, i32* %23
  br label %596

; <label>:106:                                    ; preds = %24
  %107 = load volatile i32*, i32** %5
  %108 = load i32, i32* %107, align 4
  %109 = load volatile i32*, i32** %6
  store i32 %108, i32* %109, align 4
  %110 = load i32, i32* @x.4
  %111 = load i32, i32* @y.5
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1951704759, i32 2142065489
  store i32 %123, i32* %23
  br label %596

; <label>:124:                                    ; preds = %24
  store i32 -433637048, i32* %23
  br label %596

; <label>:125:                                    ; preds = %24
  %126 = load i32, i32* @x.4
  %127 = load i32, i32* @y.5
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 548905987, i32 -724902409
  store i32 %139, i32* %23
  br label %596

; <label>:140:                                    ; preds = %24
  %141 = load volatile i32*, i32** %8
  %142 = load i32, i32* %141, align 4
  %143 = load volatile i32*, i32** %5
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %142, %144
  store i1 %145, i1* %4
  %146 = load i32, i32* @x.4
  %147 = load i32, i32* @y.5
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 393980174, i32 -724902409
  store i32 %171, i32* %23
  br label %596

; <label>:172:                                    ; preds = %24
  %173 = load volatile i1, i1* %4
  %174 = select i1 %173, i32 1471370254, i32 -690357145
  store i32 %174, i32* %23
  br label %596

; <label>:175:                                    ; preds = %24
  %176 = load i32, i32* @x.4
  %177 = load i32, i32* @y.5
  %178 = add i32 %176, -1655421981
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1655421981
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1279714574, i32 1684294128
  store i32 %190, i32* %23
  br label %596

; <label>:191:                                    ; preds = %24
  %192 = load volatile i32*, i32** %5
  %193 = load i32, i32* %192, align 4
  %194 = load volatile i32*, i32** %7
  store i32 %193, i32* %194, align 4
  %195 = load i32, i32* @x.4
  %196 = load i32, i32* @y.5
  %197 = add i32 %195, 1388679003
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1388679003
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1855120617, i32 1684294128
  store i32 %221, i32* %23
  br label %596

; <label>:222:                                    ; preds = %24
  store i32 -690357145, i32* %23
  br label %596

; <label>:223:                                    ; preds = %24
  %224 = load volatile i32*, i32** %5
  %225 = load i32, i32* %224, align 4
  %226 = icmp eq i32 %225, 1
  %227 = select i1 %226, i32 817223941, i32 422459968
  store i32 %227, i32* %23
  br label %596

; <label>:228:                                    ; preds = %24
  %229 = load i32, i32* @x.4
  %230 = load i32, i32* @y.5
  %231 = add i32 %229, 557338701
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 557338701
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 583634597, i32 1004220509
  store i32 %243, i32* %23
  br label %596

; <label>:244:                                    ; preds = %24
  %245 = load volatile i32*, i32** %9
  %246 = load i32, i32* %245, align 4
  %247 = icmp eq i32 %246, 1
  store i1 %247, i1* %3
  %248 = load i32, i32* @x.4
  %249 = load i32, i32* @y.5
  %250 = sub i32 %248, -2113667118
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -2113667118
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 250230789, i32 1004220509
  store i32 %262, i32* %23
  br label %596

; <label>:263:                                    ; preds = %24
  %264 = load volatile i1, i1* %3
  %265 = select i1 %264, i32 -1503919724, i32 422459968
  store i32 %265, i32* %23
  br label %596

; <label>:266:                                    ; preds = %24
  %267 = load i32, i32* @x.4
  %268 = load i32, i32* @y.5
  %269 = add i32 %267, -920538984
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -920538984
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1421024558, i32 -6774308
  store i32 %293, i32* %23
  br label %596

; <label>:294:                                    ; preds = %24
  %295 = load volatile i32*, i32** %6
  %296 = load i32, i32* %295, align 4
  %297 = sub i32 0, 100
  %298 = sub i32 %296, %297
  %299 = add nsw i32 %296, 100
  %300 = load volatile i32*, i32** %6
  store i32 %298, i32* %300, align 4
  %301 = load i32, i32* @x.4
  %302 = load i32, i32* @y.5
  %303 = add i32 %301, -375629615
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -375629615
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -628280808, i32 -6774308
  store i32 %327, i32* %23
  br label %596

; <label>:328:                                    ; preds = %24
  store i32 422459968, i32* %23
  br label %596

; <label>:329:                                    ; preds = %24
  %330 = load i32, i32* @x.4
  %331 = load i32, i32* @y.5
  %332 = add i32 %330, -163350628
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -163350628
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1195435904, i32 1691749863
  store i32 %344, i32* %23
  br label %596

; <label>:345:                                    ; preds = %24
  %346 = load volatile i32*, i32** %5
  %347 = load i32, i32* %346, align 4
  %348 = icmp eq i32 %347, 1
  store i1 %348, i1* %2
  %349 = load i32, i32* @x.4
  %350 = load i32, i32* @y.5
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1532011019, i32 1691749863
  store i32 %362, i32* %23
  br label %596

; <label>:363:                                    ; preds = %24
  %364 = load volatile i1, i1* %2
  %365 = select i1 %364, i32 -1408069528, i32 -1523037013
  store i32 %365, i32* %23
  br label %596

; <label>:366:                                    ; preds = %24
  %367 = load i32, i32* @x.4
  %368 = load i32, i32* @y.5
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1713393985, i32 -330475095
  store i32 %392, i32* %23
  br label %596

; <label>:393:                                    ; preds = %24
  %394 = load volatile i32*, i32** %8
  %395 = load i32, i32* %394, align 4
  %396 = icmp eq i32 %395, 1
  store i1 %396, i1* %1
  %397 = load i32, i32* @x.4
  %398 = load i32, i32* @y.5
  %399 = add i32 %397, -1968864299
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -1968864299
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 1248146179, i32 -330475095
  store i32 %411, i32* %23
  br label %596

; <label>:412:                                    ; preds = %24
  %413 = load volatile i1, i1* %1
  %414 = select i1 %413, i32 2001938827, i32 -1523037013
  store i32 %414, i32* %23
  br label %596

; <label>:415:                                    ; preds = %24
  %416 = load volatile i32*, i32** %7
  %417 = load i32, i32* %416, align 4
  %418 = add i32 %417, 1633804064
  %419 = add i32 %418, 100
  %420 = sub i32 %419, 1633804064
  %421 = add nsw i32 %417, 100
  %422 = load volatile i32*, i32** %7
  store i32 %420, i32* %422, align 4
  store i32 -1523037013, i32* %23
  br label %596

; <label>:423:                                    ; preds = %24
  %424 = load i32, i32* @x.4
  %425 = load i32, i32* @y.5
  %426 = sub i32 %424, -196506972
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -196506972
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 1374728182, i32 720586466
  store i32 %438, i32* %23
  br label %596

; <label>:439:                                    ; preds = %24
  %440 = load i32, i32* @x.4
  %441 = load i32, i32* @y.5
  %442 = sub i32 %440, -259129427
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -259129427
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 2103991819, i32 720586466
  store i32 %454, i32* %23
  br label %596

; <label>:455:                                    ; preds = %24
  store i32 -1197670400, i32* %23
  br label %596

; <label>:456:                                    ; preds = %24
  %457 = load i32, i32* @x.4
  %458 = load i32, i32* @y.5
  %459 = add i32 %457, -1648053186
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -1648053186
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 677351676, i32 909231772
  store i32 %471, i32* %23
  br label %596

; <label>:472:                                    ; preds = %24
  %473 = load volatile i32*, i32** %5
  %474 = load i32, i32* %473, align 4
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %477 = add nsw i32 %474, 1
  %478 = load volatile i32*, i32** %5
  store i32 %476, i32* %478, align 4
  %479 = load i32, i32* @x.4
  %480 = load i32, i32* @y.5
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -1094021099, i32 909231772
  store i32 %492, i32* %23
  br label %596

; <label>:493:                                    ; preds = %24
  store i32 1518171022, i32* %23
  br label %596

; <label>:494:                                    ; preds = %24
  %495 = load volatile i32*, i32** %6
  %496 = load i32, i32* %495, align 4
  %497 = load volatile i32*, i32** %7
  %498 = load i32, i32* %497, align 4
  %499 = icmp sgt i32 %496, %498
  %500 = select i1 %499, i32 -1920988243, i32 1318970677
  store i32 %500, i32* %23
  br label %596

; <label>:501:                                    ; preds = %24
  %502 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -852240329, i32* %23
  br label %596

; <label>:503:                                    ; preds = %24
  %504 = load volatile i32*, i32** %6
  %505 = load i32, i32* %504, align 4
  %506 = load volatile i32*, i32** %7
  %507 = load i32, i32* %506, align 4
  %508 = icmp eq i32 %505, %507
  %509 = select i1 %508, i32 198615427, i32 -1760749209
  store i32 %509, i32* %23
  br label %596

; <label>:510:                                    ; preds = %24
  %511 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1635457632, i32* %23
  br label %596

; <label>:512:                                    ; preds = %24
  %513 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1635457632, i32* %23
  br label %596

; <label>:514:                                    ; preds = %24
  store i32 -852240329, i32* %23
  br label %596

; <label>:515:                                    ; preds = %24
  %516 = load volatile i32*, i32** %10
  %517 = load i32, i32* %516, align 4
  ret i32 %517

; <label>:518:                                    ; preds = %24
  %519 = alloca i32, align 4
  %520 = alloca i32, align 4
  %521 = alloca i32, align 4
  %522 = alloca i32, align 4
  %523 = alloca i32, align 4
  %524 = alloca i32, align 4
  store i32 0, i32* %519, align 4
  %525 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %520)
  %526 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %525, i32* dereferenceable(4) %521)
  store i32 0, i32* %522, align 4
  store i32 0, i32* %523, align 4
  store i32 1, i32* %524, align 4
  store i32 -773068813, i32* %23
  br label %596

; <label>:527:                                    ; preds = %24
  %528 = load volatile i32*, i32** %5
  %529 = load i32, i32* %528, align 4
  %530 = load volatile i32*, i32** %6
  store i32 %529, i32* %530, align 4
  store i32 -670899202, i32* %23
  br label %596

; <label>:531:                                    ; preds = %24
  %532 = load volatile i32*, i32** %8
  %533 = load i32, i32* %532, align 4
  %534 = load volatile i32*, i32** %5
  %535 = load i32, i32* %534, align 4
  %536 = icmp eq i32 %533, %535
  store i32 548905987, i32* %23
  br label %596

; <label>:537:                                    ; preds = %24
  %538 = load volatile i32*, i32** %5
  %539 = load i32, i32* %538, align 4
  %540 = load volatile i32*, i32** %7
  store i32 %539, i32* %540, align 4
  store i32 -1279714574, i32* %23
  br label %596

; <label>:541:                                    ; preds = %24
  %542 = load volatile i32*, i32** %9
  %543 = load i32, i32* %542, align 4
  %544 = icmp eq i32 %543, 1
  store i32 583634597, i32* %23
  br label %596

; <label>:545:                                    ; preds = %24
  %546 = load volatile i32*, i32** %6
  %547 = load i32, i32* %546, align 4
  %548 = add i32 0, 1007653949
  %549 = sub i32 %548, %547
  %550 = sub i32 %549, 1007653949
  %551 = sub i32 0, %547
  %552 = add i32 %550, -343594950
  %553 = add i32 %552, 100
  %554 = sub i32 %553, -343594950
  %555 = add i32 %550, 100
  %556 = shl i32 %547, 100
  %557 = sub i32 0, -1200081841
  %558 = sub i32 %557, %547
  %559 = add i32 %558, -1200081841
  %560 = sub i32 0, %547
  %561 = sub i32 0, 100
  %562 = sub i32 %559, %561
  %563 = add i32 %559, 100
  %564 = add i32 %547, -641034192
  %565 = sub i32 %564, 100
  %566 = sub i32 %565, -641034192
  %567 = sub i32 %547, 100
  %568 = mul i32 %566, 100
  %569 = shl i32 %547, 100
  %570 = add i32 %547, 775707665
  %571 = add i32 %570, 100
  %572 = sub i32 %571, 775707665
  %573 = add nsw i32 %547, 100
  %574 = load volatile i32*, i32** %6
  store i32 %572, i32* %574, align 4
  store i32 -1421024558, i32* %23
  br label %596

; <label>:575:                                    ; preds = %24
  %576 = load volatile i32*, i32** %5
  %577 = load i32, i32* %576, align 4
  %578 = icmp eq i32 %577, 1
  store i32 1195435904, i32* %23
  br label %596

; <label>:579:                                    ; preds = %24
  %580 = load volatile i32*, i32** %8
  %581 = load i32, i32* %580, align 4
  %582 = icmp eq i32 %581, 1
  store i32 1713393985, i32* %23
  br label %596

; <label>:583:                                    ; preds = %24
  store i32 1374728182, i32* %23
  br label %596

; <label>:584:                                    ; preds = %24
  %585 = load volatile i32*, i32** %5
  %586 = load i32, i32* %585, align 4
  %587 = add i32 %586, -1141237802
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -1141237802
  %590 = sub i32 %586, 1
  %591 = mul i32 %589, 1
  %592 = sub i32 0, 1
  %593 = sub i32 %586, %592
  %594 = add nsw i32 %586, 1
  %595 = load volatile i32*, i32** %5
  store i32 %593, i32* %595, align 4
  store i32 677351676, i32* %23
  br label %596

; <label>:596:                                    ; preds = %584, %583, %579, %575, %545, %541, %537, %531, %527, %518, %514, %512, %510, %503, %501, %494, %493, %472, %456, %455, %439, %423, %415, %412, %393, %366, %363, %345, %329, %328, %294, %266, %263, %244, %228, %223, %222, %191, %175, %172, %140, %125, %124, %106, %78, %71, %66, %65, %35, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s490588202.cpp() #0 section ".text.startup" {
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
