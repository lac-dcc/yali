; ModuleID = 'Project_CodeNet_C++1400/p03707/s048257410.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s048257410.cpp"
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
@gz = global [2005 x [2005 x i32]] zeroinitializer, align 16
@heng = global [2005 x [2005 x i32]] zeroinitializer, align 16
@shu = global [2005 x [2005 x i32]] zeroinitializer, align 16
@a = global [2005 x [2005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s048257410.cpp, i8* null }]
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
define i32 @main(i32, i8**) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i8*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %17
  %26 = icmp slt i32 %19, 10
  store i1 %26, i1* %16
  %27 = alloca i32
  store i32 694102144, i32* %27
  %28 = alloca i1
  %29 = alloca i1
  br label %30

; <label>:30:                                     ; preds = %2, %1561
  %31 = load i32, i32* %27
  switch i32 %31, label %32 [
    i32 694102144, label %33
    i32 392259066, label %53
    i32 846670689, label %102
    i32 -672755465, label %103
    i32 1692920818, label %110
    i32 1371475311, label %126
    i32 2054563928, label %154
    i32 65182805, label %155
    i32 -856678822, label %162
    i32 -384451643, label %173
    i32 444430007, label %188
    i32 -835784874, label %224
    i32 2128025514, label %225
    i32 1914846473, label %241
    i32 -732810518, label %406
    i32 -246704348, label %409
    i32 -2069932126, label %420
    i32 -1719631910, label %515
    i32 332188788, label %526
    i32 -2070104362, label %547
    i32 1645062450, label %574
    i32 -857327031, label %597
    i32 -973994624, label %598
    i32 1683344083, label %625
    i32 373810584, label %653
    i32 -1512299244, label %654
    i32 -1080377493, label %670
    i32 1934281264, label %693
    i32 1895355554, label %694
    i32 2136917700, label %722
    i32 325228256, label %738
    i32 -552445900, label %739
    i32 128630040, label %750
    i32 -2074236504, label %976
    i32 -1286876713, label %1003
    i32 1778566196, label %1031
    i32 -1583702447, label %1032
    i32 -1458842151, label %1050
    i32 750146190, label %1052
    i32 1551159200, label %1061
    i32 389179824, label %1480
    i32 414609497, label %1515
    i32 -1341844936, label %1516
    i32 1248817053, label %1559
    i32 -1403001083, label %1560
  ]

; <label>:32:                                     ; preds = %30
  br label %1561

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %17
  %35 = load volatile i1, i1* %16
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 392259066, i32 -1583702447
  store i32 %52, i32* %27
  br label %1561

; <label>:53:                                     ; preds = %30
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i8**, align 8
  %57 = alloca i32, align 4
  store i32* %57, i32** %15
  %58 = alloca i32, align 4
  store i32* %58, i32** %14
  %59 = alloca i32, align 4
  store i32* %59, i32** %13
  %60 = alloca i32, align 4
  store i32* %60, i32** %12
  %61 = alloca i32, align 4
  store i32* %61, i32** %11
  %62 = alloca i8, align 1
  store i8* %62, i8** %10
  %63 = alloca i32, align 4
  store i32* %63, i32** %9
  %64 = alloca i32, align 4
  store i32* %64, i32** %8
  %65 = alloca i32, align 4
  store i32* %65, i32** %7
  %66 = alloca i32, align 4
  store i32* %66, i32** %6
  store i32 0, i32* %54, align 4
  store i32 %0, i32* %55, align 4
  store i8** %1, i8*** %56, align 8
  %67 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %68 = load volatile i32*, i32** %15
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %68)
  %70 = load volatile i32*, i32** %14
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %69, i32* dereferenceable(4) %70)
  %72 = load volatile i32*, i32** %13
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %71, i32* dereferenceable(4) %72)
  %74 = load volatile i32*, i32** %12
  store i32 1, i32* %74, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, 966769482
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 966769482
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 846670689, i32 -1583702447
  store i32 %101, i32* %27
  br label %1561

; <label>:102:                                    ; preds = %30
  store i32 -672755465, i32* %27
  br label %1561

; <label>:103:                                    ; preds = %30
  %104 = load volatile i32*, i32** %12
  %105 = load i32, i32* %104, align 4
  %106 = load volatile i32*, i32** %15
  %107 = load i32, i32* %106, align 4
  %108 = icmp sle i32 %105, %107
  %109 = select i1 %108, i32 1692920818, i32 1895355554
  store i32 %109, i32* %27
  br label %1561

; <label>:110:                                    ; preds = %30
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, -420584763
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -420584763
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1371475311, i32 -1458842151
  store i32 %125, i32* %27
  br label %1561

; <label>:126:                                    ; preds = %30
  %127 = load volatile i32*, i32** %11
  store i32 1, i32* %127, align 4
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 2054563928, i32 -1458842151
  store i32 %153, i32* %27
  br label %1561

; <label>:154:                                    ; preds = %30
  store i32 65182805, i32* %27
  br label %1561

; <label>:155:                                    ; preds = %30
  %156 = load volatile i32*, i32** %11
  %157 = load i32, i32* %156, align 4
  %158 = load volatile i32*, i32** %14
  %159 = load i32, i32* %158, align 4
  %160 = icmp sle i32 %157, %159
  %161 = select i1 %160, i32 -856678822, i32 -973994624
  store i32 %161, i32* %27
  br label %1561

; <label>:162:                                    ; preds = %30
  %163 = load volatile i8*, i8** %10
  %164 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %163)
  %165 = load volatile i8*, i8** %10
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = sub i32 0, 48
  %169 = add i32 %167, %168
  %170 = sub nsw i32 %167, 48
  %171 = icmp ne i32 %169, 0
  %172 = select i1 %171, i32 -384451643, i32 2128025514
  store i32 %172, i32* %27
  br label %1561

; <label>:173:                                    ; preds = %30
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
  %187 = select i1 %185, i32 444430007, i32 750146190
  store i32 %187, i32* %27
  br label %1561

; <label>:188:                                    ; preds = %30
  %189 = load volatile i32*, i32** %12
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %191
  %193 = load volatile i32*, i32** %11
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2005 x i32], [2005 x i32]* %192, i64 0, i64 %195
  store i32 1, i32* %196, align 4
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 418225353
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 418225353
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -835784874, i32 750146190
  store i32 %223, i32* %27
  br label %1561

; <label>:224:                                    ; preds = %30
  store i32 2128025514, i32* %27
  br label %1561

; <label>:225:                                    ; preds = %30
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, 852875982
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 852875982
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1914846473, i32 1551159200
  store i32 %240, i32* %27
  br label %1561

; <label>:241:                                    ; preds = %30
  %242 = load volatile i32*, i32** %12
  %243 = load i32, i32* %242, align 4
  %244 = add i32 %243, 1435309959
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1435309959
  %247 = sub nsw i32 %243, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @gz, i64 0, i64 %248
  %250 = load volatile i32*, i32** %11
  %251 = load i32, i32* %250, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [2005 x i32], [2005 x i32]* %249, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load volatile i32*, i32** %12
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @gz, i64 0, i64 %257
  %259 = load volatile i32*, i32** %11
  %260 = load i32, i32* %259, align 4
  %261 = sub i32 %260, -356036460
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -356036460
  %264 = sub nsw i32 %260, 1
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [2005 x i32], [2005 x i32]* %258, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = sub i32 0, %254
  %269 = sub i32 0, %267
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %272 = add nsw i32 %254, %267
  %273 = load volatile i32*, i32** %12
  %274 = load i32, i32* %273, align 4
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub nsw i32 %274, 1
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @gz, i64 0, i64 %278
  %280 = load volatile i32*, i32** %11
  %281 = load i32, i32* %280, align 4
  %282 = sub i32 %281, 1763557416
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1763557416
  %285 = sub nsw i32 %281, 1
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds [2005 x i32], [2005 x i32]* %279, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = sub i32 %271, 1602289202
  %290 = sub i32 %289, %288
  %291 = add i32 %290, 1602289202
  %292 = sub nsw i32 %271, %288
  %293 = load volatile i32*, i32** %12
  %294 = load i32, i32* %293, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %295
  %297 = load volatile i32*, i32** %11
  %298 = load i32, i32* %297, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [2005 x i32], [2005 x i32]* %296, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = sub i32 0, %291
  %303 = sub i32 0, %301
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %306 = add nsw i32 %291, %301
  %307 = load volatile i32*, i32** %12
  %308 = load i32, i32* %307, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @gz, i64 0, i64 %309
  %311 = load volatile i32*, i32** %11
  %312 = load i32, i32* %311, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [2005 x i32], [2005 x i32]* %310, i64 0, i64 %313
  store i32 %305, i32* %314, align 4
  %315 = load volatile i32*, i32** %12
  %316 = load i32, i32* %315, align 4
  %317 = sub i32 %316, -109913095
  %318 = sub i32 %317, 2
  %319 = add i32 %318, -109913095
  %320 = sub nsw i32 %316, 2
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @heng, i64 0, i64 %321
  %323 = load volatile i32*, i32** %11
  %324 = load i32, i32* %323, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [2005 x i32], [2005 x i32]* %322, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = load volatile i32*, i32** %12
  %329 = load i32, i32* %328, align 4
  %330 = sub i32 %329, 149998225
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 149998225
  %333 = sub nsw i32 %329, 1
  %334 = sext i32 %332 to i64
  %335 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @heng, i64 0, i64 %334
  %336 = load volatile i32*, i32** %11
  %337 = load i32, i32* %336, align 4
  %338 = sub i32 %337, -1831402136
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1831402136
  %341 = sub nsw i32 %337, 1
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds [2005 x i32], [2005 x i32]* %335, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = add i32 %327, 1219952024
  %346 = add i32 %345, %344
  %347 = sub i32 %346, 1219952024
  %348 = add nsw i32 %327, %344
  %349 = load volatile i32*, i32** %12
  %350 = load i32, i32* %349, align 4
  %351 = sub i32 %350, 1632292537
  %352 = sub i32 %351, 2
  %353 = add i32 %352, 1632292537
  %354 = sub nsw i32 %350, 2
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @heng, i64 0, i64 %355
  %357 = load volatile i32*, i32** %11
  %358 = load i32, i32* %357, align 4
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub nsw i32 %358, 1
  %362 = sext i32 %360 to i64
  %363 = getelementptr inbounds [2005 x i32], [2005 x i32]* %356, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = add i32 %347, 831318039
  %366 = sub i32 %365, %364
  %367 = sub i32 %366, 831318039
  %368 = sub nsw i32 %347, %364
  store i32 %367, i32* %5
  %369 = load volatile i32*, i32** %12
  %370 = load i32, i32* %369, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %371
  %373 = load volatile i32*, i32** %11
  %374 = load i32, i32* %373, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [2005 x i32], [2005 x i32]* %372, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = load volatile i32*, i32** %12
  %379 = load i32, i32* %378, align 4
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub nsw i32 %379, 1
  %383 = sext i32 %381 to i64
  %384 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %383
  %385 = load volatile i32*, i32** %11
  %386 = load i32, i32* %385, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [2005 x i32], [2005 x i32]* %384, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = icmp eq i32 %377, %389
  store i1 %390, i1* %4
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = add i32 %391, -996702199
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -996702199
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -732810518, i32 1551159200
  store i32 %405, i32* %27
  br label %1561

; <label>:406:                                    ; preds = %30
  %407 = load volatile i1, i1* %4
  %408 = select i1 %407, i32 -246704348, i32 -2069932126
  store i32 %408, i32* %27
  store i1 false, i1* %28
  br label %1561

; <label>:409:                                    ; preds = %30
  %410 = load volatile i32*, i32** %12
  %411 = load i32, i32* %410, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %412
  %414 = load volatile i32*, i32** %11
  %415 = load i32, i32* %414, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [2005 x i32], [2005 x i32]* %413, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = icmp eq i32 %418, 1
  store i32 -2069932126, i32* %27
  store i1 %419, i1* %28
  br label %1561

; <label>:420:                                    ; preds = %30
  %421 = load i1, i1* %28
  %422 = zext i1 %421 to i32
  %423 = load volatile i32, i32* %5
  %424 = sub i32 %423, 51195565
  %425 = add i32 %424, %422
  %426 = add i32 %425, 51195565
  %427 = add nsw i32 %423, %422
  %428 = load volatile i32*, i32** %12
  %429 = load i32, i32* %428, align 4
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub nsw i32 %429, 1
  %433 = sext i32 %431 to i64
  %434 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @heng, i64 0, i64 %433
  %435 = load volatile i32*, i32** %11
  %436 = load i32, i32* %435, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [2005 x i32], [2005 x i32]* %434, i64 0, i64 %437
  store i32 %426, i32* %438, align 4
  %439 = load volatile i32*, i32** %12
  %440 = load i32, i32* %439, align 4
  %441 = sub i32 %440, -1505336973
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -1505336973
  %444 = sub nsw i32 %440, 1
  %445 = sext i32 %443 to i64
  %446 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @shu, i64 0, i64 %445
  %447 = load volatile i32*, i32** %11
  %448 = load i32, i32* %447, align 4
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub nsw i32 %448, 1
  %452 = sext i32 %450 to i64
  %453 = getelementptr inbounds [2005 x i32], [2005 x i32]* %446, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = load volatile i32*, i32** %12
  %456 = load i32, i32* %455, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @shu, i64 0, i64 %457
  %459 = load volatile i32*, i32** %11
  %460 = load i32, i32* %459, align 4
  %461 = sub i32 0, 2
  %462 = add i32 %460, %461
  %463 = sub nsw i32 %460, 2
  %464 = sext i32 %462 to i64
  %465 = getelementptr inbounds [2005 x i32], [2005 x i32]* %458, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = add i32 %454, 496382172
  %468 = add i32 %467, %466
  %469 = sub i32 %468, 496382172
  %470 = add nsw i32 %454, %466
  %471 = load volatile i32*, i32** %12
  %472 = load i32, i32* %471, align 4
  %473 = sub i32 %472, 1638606640
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 1638606640
  %476 = sub nsw i32 %472, 1
  %477 = sext i32 %475 to i64
  %478 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @shu, i64 0, i64 %477
  %479 = load volatile i32*, i32** %11
  %480 = load i32, i32* %479, align 4
  %481 = sub i32 0, 2
  %482 = add i32 %480, %481
  %483 = sub nsw i32 %480, 2
  %484 = sext i32 %482 to i64
  %485 = getelementptr inbounds [2005 x i32], [2005 x i32]* %478, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = sub i32 %469, -1304684411
  %488 = sub i32 %487, %486
  %489 = add i32 %488, -1304684411
  %490 = sub nsw i32 %469, %486
  store i32 %489, i32* %3
  %491 = load volatile i32*, i32** %12
  %492 = load i32, i32* %491, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %493
  %495 = load volatile i32*, i32** %11
  %496 = load i32, i32* %495, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [2005 x i32], [2005 x i32]* %494, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = load volatile i32*, i32** %12
  %501 = load i32, i32* %500, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %502
  %504 = load volatile i32*, i32** %11
  %505 = load i32, i32* %504, align 4
  %506 = add i32 %505, 1997758939
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 1997758939
  %509 = sub nsw i32 %505, 1
  %510 = sext i32 %508 to i64
  %511 = getelementptr inbounds [2005 x i32], [2005 x i32]* %503, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = icmp eq i32 %499, %512
  %514 = select i1 %513, i32 -1719631910, i32 332188788
  store i32 %514, i32* %27
  store i1 false, i1* %29
  br label %1561

; <label>:515:                                    ; preds = %30
  %516 = load volatile i32*, i32** %12
  %517 = load i32, i32* %516, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %518
  %520 = load volatile i32*, i32** %11
  %521 = load i32, i32* %520, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [2005 x i32], [2005 x i32]* %519, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = icmp eq i32 %524, 1
  store i32 332188788, i32* %27
  store i1 %525, i1* %29
  br label %1561

; <label>:526:                                    ; preds = %30
  %527 = load i1, i1* %29
  %528 = zext i1 %527 to i32
  %529 = load volatile i32, i32* %3
  %530 = sub i32 0, %529
  %531 = sub i32 0, %528
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %534 = add nsw i32 %529, %528
  %535 = load volatile i32*, i32** %12
  %536 = load i32, i32* %535, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @shu, i64 0, i64 %537
  %539 = load volatile i32*, i32** %11
  %540 = load i32, i32* %539, align 4
  %541 = sub i32 %540, 1740223335
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 1740223335
  %544 = sub nsw i32 %540, 1
  %545 = sext i32 %543 to i64
  %546 = getelementptr inbounds [2005 x i32], [2005 x i32]* %538, i64 0, i64 %545
  store i32 %533, i32* %546, align 4
  store i32 -2070104362, i32* %27
  br label %1561

; <label>:547:                                    ; preds = %30
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 true, true
  %560 = and i1 %557, true
  %561 = and i1 %555, %559
  %562 = and i1 %558, true
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 true, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 1645062450, i32 389179824
  store i32 %573, i32* %27
  br label %1561

; <label>:574:                                    ; preds = %30
  %575 = load volatile i32*, i32** %11
  %576 = load i32, i32* %575, align 4
  %577 = add i32 %576, 1860535060
  %578 = add i32 %577, 1
  %579 = sub i32 %578, 1860535060
  %580 = add nsw i32 %576, 1
  %581 = load volatile i32*, i32** %11
  store i32 %579, i32* %581, align 4
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = add i32 %582, -210375424
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -210375424
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 -857327031, i32 389179824
  store i32 %596, i32* %27
  br label %1561

; <label>:597:                                    ; preds = %30
  store i32 65182805, i32* %27
  br label %1561

; <label>:598:                                    ; preds = %30
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 false, true
  %611 = and i1 %608, false
  %612 = and i1 %606, %610
  %613 = and i1 %609, false
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 false, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 1683344083, i32 414609497
  store i32 %624, i32* %27
  br label %1561

; <label>:625:                                    ; preds = %30
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = add i32 %626, 1934427599
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, 1934427599
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 false, true
  %639 = and i1 %636, false
  %640 = and i1 %634, %638
  %641 = and i1 %637, false
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 false, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 373810584, i32 414609497
  store i32 %652, i32* %27
  br label %1561

; <label>:653:                                    ; preds = %30
  store i32 -1512299244, i32* %27
  br label %1561

; <label>:654:                                    ; preds = %30
  %655 = load i32, i32* @x.1
  %656 = load i32, i32* @y.2
  %657 = sub i32 %655, -705641686
  %658 = sub i32 %657, 1
  %659 = add i32 %658, -705641686
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 -1080377493, i32 -1341844936
  store i32 %669, i32* %27
  br label %1561

; <label>:670:                                    ; preds = %30
  %671 = load volatile i32*, i32** %12
  %672 = load i32, i32* %671, align 4
  %673 = add i32 %672, -1245857247
  %674 = add i32 %673, 1
  %675 = sub i32 %674, -1245857247
  %676 = add nsw i32 %672, 1
  %677 = load volatile i32*, i32** %12
  store i32 %675, i32* %677, align 4
  %678 = load i32, i32* @x.1
  %679 = load i32, i32* @y.2
  %680 = sub i32 %678, -1200220019
  %681 = sub i32 %680, 1
  %682 = add i32 %681, -1200220019
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 1934281264, i32 -1341844936
  store i32 %692, i32* %27
  br label %1561

; <label>:693:                                    ; preds = %30
  store i32 -672755465, i32* %27
  br label %1561

; <label>:694:                                    ; preds = %30
  %695 = load i32, i32* @x.1
  %696 = load i32, i32* @y.2
  %697 = add i32 %695, -677388573
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, -677388573
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = xor i1 %703, true
  %706 = xor i1 %704, true
  %707 = xor i1 false, true
  %708 = and i1 %705, false
  %709 = and i1 %703, %707
  %710 = and i1 %706, false
  %711 = and i1 %704, %707
  %712 = or i1 %708, %709
  %713 = or i1 %710, %711
  %714 = xor i1 %712, %713
  %715 = or i1 %705, %706
  %716 = xor i1 %715, true
  %717 = or i1 false, %707
  %718 = and i1 %716, %717
  %719 = or i1 %714, %718
  %720 = or i1 %703, %704
  %721 = select i1 %719, i32 2136917700, i32 1248817053
  store i32 %721, i32* %27
  br label %1561

; <label>:722:                                    ; preds = %30
  %723 = load i32, i32* @x.1
  %724 = load i32, i32* @y.2
  %725 = add i32 %723, 753682976
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, 753682976
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 325228256, i32 1248817053
  store i32 %737, i32* %27
  br label %1561

; <label>:738:                                    ; preds = %30
  store i32 -552445900, i32* %27
  br label %1561

; <label>:739:                                    ; preds = %30
  %740 = load volatile i32*, i32** %13
  %741 = load i32, i32* %740, align 4
  %742 = sub i32 0, %741
  %743 = sub i32 0, -1
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %746 = add nsw i32 %741, -1
  %747 = load volatile i32*, i32** %13
  store i32 %745, i32* %747, align 4
  %748 = icmp ne i32 %741, 0
  %749 = select i1 %748, i32 128630040, i32 -2074236504
  store i32 %749, i32* %27
  br label %1561

; <label>:750:                                    ; preds = %30
  %751 = load volatile i32*, i32** %9
  %752 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %751)
  %753 = load volatile i32*, i32** %8
  %754 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %752, i32* dereferenceable(4) %753)
  %755 = load volatile i32*, i32** %7
  %756 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %754, i32* dereferenceable(4) %755)
  %757 = load volatile i32*, i32** %6
  %758 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %756, i32* dereferenceable(4) %757)
  %759 = load volatile i32*, i32** %7
  %760 = load i32, i32* %759, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @gz, i64 0, i64 %761
  %763 = load volatile i32*, i32** %6
  %764 = load i32, i32* %763, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [2005 x i32], [2005 x i32]* %762, i64 0, i64 %765
  %767 = load i32, i32* %766, align 4
  %768 = load volatile i32*, i32** %9
  %769 = load i32, i32* %768, align 4
  %770 = add i32 %769, 897284664
  %771 = sub i32 %770, 1
  %772 = sub i32 %771, 897284664
  %773 = sub nsw i32 %769, 1
  %774 = sext i32 %772 to i64
  %775 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @gz, i64 0, i64 %774
  %776 = load volatile i32*, i32** %6
  %777 = load i32, i32* %776, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [2005 x i32], [2005 x i32]* %775, i64 0, i64 %778
  %780 = load i32, i32* %779, align 4
  %781 = sub i32 %767, -966265774
  %782 = sub i32 %781, %780
  %783 = add i32 %782, -966265774
  %784 = sub nsw i32 %767, %780
  %785 = load volatile i32*, i32** %7
  %786 = load i32, i32* %785, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @gz, i64 0, i64 %787
  %789 = load volatile i32*, i32** %8
  %790 = load i32, i32* %789, align 4
  %791 = sub i32 %790, 1061596407
  %792 = sub i32 %791, 1
  %793 = add i32 %792, 1061596407
  %794 = sub nsw i32 %790, 1
  %795 = sext i32 %793 to i64
  %796 = getelementptr inbounds [2005 x i32], [2005 x i32]* %788, i64 0, i64 %795
  %797 = load i32, i32* %796, align 4
  %798 = add i32 %783, 702468013
  %799 = sub i32 %798, %797
  %800 = sub i32 %799, 702468013
  %801 = sub nsw i32 %783, %797
  %802 = load volatile i32*, i32** %9
  %803 = load i32, i32* %802, align 4
  %804 = sub i32 %803, 1527424894
  %805 = sub i32 %804, 1
  %806 = add i32 %805, 1527424894
  %807 = sub nsw i32 %803, 1
  %808 = sext i32 %806 to i64
  %809 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @gz, i64 0, i64 %808
  %810 = load volatile i32*, i32** %8
  %811 = load i32, i32* %810, align 4
  %812 = sub i32 %811, 1273702697
  %813 = sub i32 %812, 1
  %814 = add i32 %813, 1273702697
  %815 = sub nsw i32 %811, 1
  %816 = sext i32 %814 to i64
  %817 = getelementptr inbounds [2005 x i32], [2005 x i32]* %809, i64 0, i64 %816
  %818 = load i32, i32* %817, align 4
  %819 = sub i32 0, %818
  %820 = sub i32 %800, %819
  %821 = add nsw i32 %800, %818
  %822 = load volatile i32*, i32** %7
  %823 = load i32, i32* %822, align 4
  %824 = sub i32 %823, 31823450
  %825 = add i32 %824, -1
  %826 = add i32 %825, 31823450
  %827 = add nsw i32 %823, -1
  %828 = load volatile i32*, i32** %7
  store i32 %826, i32* %828, align 4
  %829 = sext i32 %826 to i64
  %830 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @heng, i64 0, i64 %829
  %831 = load volatile i32*, i32** %6
  %832 = load i32, i32* %831, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [2005 x i32], [2005 x i32]* %830, i64 0, i64 %833
  %835 = load i32, i32* %834, align 4
  %836 = sub i32 0, %835
  %837 = add i32 %820, %836
  %838 = sub nsw i32 %820, %835
  %839 = load volatile i32*, i32** %9
  %840 = load i32, i32* %839, align 4
  %841 = add i32 %840, 1111470545
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, 1111470545
  %844 = sub nsw i32 %840, 1
  %845 = sext i32 %843 to i64
  %846 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @heng, i64 0, i64 %845
  %847 = load volatile i32*, i32** %6
  %848 = load i32, i32* %847, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [2005 x i32], [2005 x i32]* %846, i64 0, i64 %849
  %851 = load i32, i32* %850, align 4
  %852 = add i32 %837, -361278404
  %853 = add i32 %852, %851
  %854 = sub i32 %853, -361278404
  %855 = add nsw i32 %837, %851
  %856 = load volatile i32*, i32** %7
  %857 = load i32, i32* %856, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @heng, i64 0, i64 %858
  %860 = load volatile i32*, i32** %8
  %861 = load i32, i32* %860, align 4
  %862 = add i32 %861, 956670599
  %863 = sub i32 %862, 1
  %864 = sub i32 %863, 956670599
  %865 = sub nsw i32 %861, 1
  %866 = sext i32 %864 to i64
  %867 = getelementptr inbounds [2005 x i32], [2005 x i32]* %859, i64 0, i64 %866
  %868 = load i32, i32* %867, align 4
  %869 = sub i32 0, %854
  %870 = sub i32 0, %868
  %871 = add i32 %869, %870
  %872 = sub i32 0, %871
  %873 = add nsw i32 %854, %868
  %874 = load volatile i32*, i32** %9
  %875 = load i32, i32* %874, align 4
  %876 = add i32 %875, -878991657
  %877 = sub i32 %876, 1
  %878 = sub i32 %877, -878991657
  %879 = sub nsw i32 %875, 1
  %880 = sext i32 %878 to i64
  %881 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @heng, i64 0, i64 %880
  %882 = load volatile i32*, i32** %8
  %883 = load i32, i32* %882, align 4
  %884 = add i32 %883, -733962988
  %885 = sub i32 %884, 1
  %886 = sub i32 %885, -733962988
  %887 = sub nsw i32 %883, 1
  %888 = sext i32 %886 to i64
  %889 = getelementptr inbounds [2005 x i32], [2005 x i32]* %881, i64 0, i64 %888
  %890 = load i32, i32* %889, align 4
  %891 = sub i32 %872, -1243486793
  %892 = sub i32 %891, %890
  %893 = add i32 %892, -1243486793
  %894 = sub nsw i32 %872, %890
  %895 = load volatile i32*, i32** %7
  %896 = load i32, i32* %895, align 4
  %897 = sub i32 %896, 351272100
  %898 = add i32 %897, 1
  %899 = add i32 %898, 351272100
  %900 = add nsw i32 %896, 1
  %901 = load volatile i32*, i32** %7
  store i32 %899, i32* %901, align 4
  %902 = sext i32 %899 to i64
  %903 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @shu, i64 0, i64 %902
  %904 = load volatile i32*, i32** %6
  %905 = load i32, i32* %904, align 4
  %906 = sub i32 0, %905
  %907 = sub i32 0, -1
  %908 = add i32 %906, %907
  %909 = sub i32 0, %908
  %910 = add nsw i32 %905, -1
  %911 = load volatile i32*, i32** %6
  store i32 %909, i32* %911, align 4
  %912 = sext i32 %909 to i64
  %913 = getelementptr inbounds [2005 x i32], [2005 x i32]* %903, i64 0, i64 %912
  %914 = load i32, i32* %913, align 4
  %915 = sub i32 %893, 1801947837
  %916 = sub i32 %915, %914
  %917 = add i32 %916, 1801947837
  %918 = sub nsw i32 %893, %914
  %919 = load volatile i32*, i32** %9
  %920 = load i32, i32* %919, align 4
  %921 = sub i32 0, 1
  %922 = add i32 %920, %921
  %923 = sub nsw i32 %920, 1
  %924 = sext i32 %922 to i64
  %925 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @shu, i64 0, i64 %924
  %926 = load volatile i32*, i32** %6
  %927 = load i32, i32* %926, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds [2005 x i32], [2005 x i32]* %925, i64 0, i64 %928
  %930 = load i32, i32* %929, align 4
  %931 = sub i32 0, %917
  %932 = sub i32 0, %930
  %933 = add i32 %931, %932
  %934 = sub i32 0, %933
  %935 = add nsw i32 %917, %930
  %936 = load volatile i32*, i32** %7
  %937 = load i32, i32* %936, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @shu, i64 0, i64 %938
  %940 = load volatile i32*, i32** %8
  %941 = load i32, i32* %940, align 4
  %942 = add i32 %941, -1674001163
  %943 = sub i32 %942, 1
  %944 = sub i32 %943, -1674001163
  %945 = sub nsw i32 %941, 1
  %946 = sext i32 %944 to i64
  %947 = getelementptr inbounds [2005 x i32], [2005 x i32]* %939, i64 0, i64 %946
  %948 = load i32, i32* %947, align 4
  %949 = sub i32 0, %934
  %950 = sub i32 0, %948
  %951 = add i32 %949, %950
  %952 = sub i32 0, %951
  %953 = add nsw i32 %934, %948
  %954 = load volatile i32*, i32** %9
  %955 = load i32, i32* %954, align 4
  %956 = sub i32 %955, -1780216303
  %957 = sub i32 %956, 1
  %958 = add i32 %957, -1780216303
  %959 = sub nsw i32 %955, 1
  %960 = sext i32 %958 to i64
  %961 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @shu, i64 0, i64 %960
  %962 = load volatile i32*, i32** %8
  %963 = load i32, i32* %962, align 4
  %964 = sub i32 0, 1
  %965 = add i32 %963, %964
  %966 = sub nsw i32 %963, 1
  %967 = sext i32 %965 to i64
  %968 = getelementptr inbounds [2005 x i32], [2005 x i32]* %961, i64 0, i64 %967
  %969 = load i32, i32* %968, align 4
  %970 = add i32 %952, -812218689
  %971 = sub i32 %970, %969
  %972 = sub i32 %971, -812218689
  %973 = sub nsw i32 %952, %969
  %974 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %972)
  %975 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %974, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -552445900, i32* %27
  br label %1561

; <label>:976:                                    ; preds = %30
  %977 = load i32, i32* @x.1
  %978 = load i32, i32* @y.2
  %979 = sub i32 0, 1
  %980 = add i32 %977, %979
  %981 = sub i32 %977, 1
  %982 = mul i32 %977, %980
  %983 = urem i32 %982, 2
  %984 = icmp eq i32 %983, 0
  %985 = icmp slt i32 %978, 10
  %986 = xor i1 %984, true
  %987 = xor i1 %985, true
  %988 = xor i1 false, true
  %989 = and i1 %986, false
  %990 = and i1 %984, %988
  %991 = and i1 %987, false
  %992 = and i1 %985, %988
  %993 = or i1 %989, %990
  %994 = or i1 %991, %992
  %995 = xor i1 %993, %994
  %996 = or i1 %986, %987
  %997 = xor i1 %996, true
  %998 = or i1 false, %988
  %999 = and i1 %997, %998
  %1000 = or i1 %995, %999
  %1001 = or i1 %984, %985
  %1002 = select i1 %1000, i32 -1286876713, i32 -1403001083
  store i32 %1002, i32* %27
  br label %1561

; <label>:1003:                                   ; preds = %30
  %1004 = load i32, i32* @x.1
  %1005 = load i32, i32* @y.2
  %1006 = add i32 %1004, -1990154858
  %1007 = sub i32 %1006, 1
  %1008 = sub i32 %1007, -1990154858
  %1009 = sub i32 %1004, 1
  %1010 = mul i32 %1004, %1008
  %1011 = urem i32 %1010, 2
  %1012 = icmp eq i32 %1011, 0
  %1013 = icmp slt i32 %1005, 10
  %1014 = xor i1 %1012, true
  %1015 = xor i1 %1013, true
  %1016 = xor i1 true, true
  %1017 = and i1 %1014, true
  %1018 = and i1 %1012, %1016
  %1019 = and i1 %1015, true
  %1020 = and i1 %1013, %1016
  %1021 = or i1 %1017, %1018
  %1022 = or i1 %1019, %1020
  %1023 = xor i1 %1021, %1022
  %1024 = or i1 %1014, %1015
  %1025 = xor i1 %1024, true
  %1026 = or i1 true, %1016
  %1027 = and i1 %1025, %1026
  %1028 = or i1 %1023, %1027
  %1029 = or i1 %1012, %1013
  %1030 = select i1 %1028, i32 1778566196, i32 -1403001083
  store i32 %1030, i32* %27
  br label %1561

; <label>:1031:                                   ; preds = %30
  ret i32 0

; <label>:1032:                                   ; preds = %30
  %1033 = alloca i32, align 4
  %1034 = alloca i32, align 4
  %1035 = alloca i8**, align 8
  %1036 = alloca i32, align 4
  %1037 = alloca i32, align 4
  %1038 = alloca i32, align 4
  %1039 = alloca i32, align 4
  %1040 = alloca i32, align 4
  %1041 = alloca i8, align 1
  %1042 = alloca i32, align 4
  %1043 = alloca i32, align 4
  %1044 = alloca i32, align 4
  %1045 = alloca i32, align 4
  store i32 0, i32* %1033, align 4
  store i32 %0, i32* %1034, align 4
  store i8** %1, i8*** %1035, align 8
  %1046 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %1047 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1036)
  %1048 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1047, i32* dereferenceable(4) %1037)
  %1049 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1048, i32* dereferenceable(4) %1038)
  store i32 1, i32* %1039, align 4
  store i32 392259066, i32* %27
  br label %1561

; <label>:1050:                                   ; preds = %30
  %1051 = load volatile i32*, i32** %11
  store i32 1, i32* %1051, align 4
  store i32 1371475311, i32* %27
  br label %1561

; <label>:1052:                                   ; preds = %30
  %1053 = load volatile i32*, i32** %12
  %1054 = load i32, i32* %1053, align 4
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %1055
  %1057 = load volatile i32*, i32** %11
  %1058 = load i32, i32* %1057, align 4
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1056, i64 0, i64 %1059
  store i32 1, i32* %1060, align 4
  store i32 444430007, i32* %27
  br label %1561

; <label>:1061:                                   ; preds = %30
  %1062 = load volatile i32*, i32** %12
  %1063 = load i32, i32* %1062, align 4
  %1064 = sub i32 0, 1
  %1065 = add i32 %1063, %1064
  %1066 = sub i32 %1063, 1
  %1067 = mul i32 %1065, 1
  %1068 = shl i32 %1063, 1
  %1069 = add i32 0, 763993472
  %1070 = sub i32 %1069, %1063
  %1071 = sub i32 %1070, 763993472
  %1072 = sub i32 0, %1063
  %1073 = sub i32 0, %1071
  %1074 = sub i32 0, 1
  %1075 = add i32 %1073, %1074
  %1076 = sub i32 0, %1075
  %1077 = add i32 %1071, 1
  %1078 = sub i32 0, 1069505896
  %1079 = sub i32 %1078, %1063
  %1080 = add i32 %1079, 1069505896
  %1081 = sub i32 0, %1063
  %1082 = sub i32 0, %1080
  %1083 = sub i32 0, 1
  %1084 = add i32 %1082, %1083
  %1085 = sub i32 0, %1084
  %1086 = add i32 %1080, 1
  %1087 = sub i32 0, -506240518
  %1088 = sub i32 %1087, %1063
  %1089 = add i32 %1088, -506240518
  %1090 = sub i32 0, %1063
  %1091 = sub i32 0, %1089
  %1092 = sub i32 0, 1
  %1093 = add i32 %1091, %1092
  %1094 = sub i32 0, %1093
  %1095 = add i32 %1089, 1
  %1096 = sub i32 0, 1
  %1097 = add i32 %1063, %1096
  %1098 = sub i32 %1063, 1
  %1099 = mul i32 %1097, 1
  %1100 = add i32 0, 256970303
  %1101 = sub i32 %1100, %1063
  %1102 = sub i32 %1101, 256970303
  %1103 = sub i32 0, %1063
  %1104 = add i32 %1102, -1962159096
  %1105 = add i32 %1104, 1
  %1106 = sub i32 %1105, -1962159096
  %1107 = add i32 %1102, 1
  %1108 = sub i32 0, 656700594
  %1109 = sub i32 %1108, %1063
  %1110 = add i32 %1109, 656700594
  %1111 = sub i32 0, %1063
  %1112 = sub i32 0, %1110
  %1113 = sub i32 0, 1
  %1114 = add i32 %1112, %1113
  %1115 = sub i32 0, %1114
  %1116 = add i32 %1110, 1
  %1117 = sub i32 %1063, -100433106
  %1118 = sub i32 %1117, 1
  %1119 = add i32 %1118, -100433106
  %1120 = sub nsw i32 %1063, 1
  %1121 = sext i32 %1119 to i64
  %1122 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @gz, i64 0, i64 %1121
  %1123 = load volatile i32*, i32** %11
  %1124 = load i32, i32* %1123, align 4
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1122, i64 0, i64 %1125
  %1127 = load i32, i32* %1126, align 4
  %1128 = load volatile i32*, i32** %12
  %1129 = load i32, i32* %1128, align 4
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @gz, i64 0, i64 %1130
  %1132 = load volatile i32*, i32** %11
  %1133 = load i32, i32* %1132, align 4
  %1134 = shl i32 %1133, 1
  %1135 = sub i32 %1133, -763458694
  %1136 = sub i32 %1135, 1
  %1137 = add i32 %1136, -763458694
  %1138 = sub nsw i32 %1133, 1
  %1139 = sext i32 %1137 to i64
  %1140 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1131, i64 0, i64 %1139
  %1141 = load i32, i32* %1140, align 4
  %1142 = sub i32 0, %1141
  %1143 = add i32 %1127, %1142
  %1144 = sub i32 %1127, %1141
  %1145 = mul i32 %1143, %1141
  %1146 = sub i32 0, %1127
  %1147 = add i32 0, %1146
  %1148 = sub i32 0, %1127
  %1149 = add i32 %1147, 910291521
  %1150 = add i32 %1149, %1141
  %1151 = sub i32 %1150, 910291521
  %1152 = add i32 %1147, %1141
  %1153 = shl i32 %1127, %1141
  %1154 = shl i32 %1127, %1141
  %1155 = shl i32 %1127, %1141
  %1156 = shl i32 %1127, %1141
  %1157 = sub i32 %1127, 1403444909
  %1158 = add i32 %1157, %1141
  %1159 = add i32 %1158, 1403444909
  %1160 = add nsw i32 %1127, %1141
  %1161 = load volatile i32*, i32** %12
  %1162 = load i32, i32* %1161, align 4
  %1163 = shl i32 %1162, 1
  %1164 = sub i32 %1162, -1648820331
  %1165 = sub i32 %1164, 1
  %1166 = add i32 %1165, -1648820331
  %1167 = sub i32 %1162, 1
  %1168 = mul i32 %1166, 1
  %1169 = sub i32 %1162, -873523394
  %1170 = sub i32 %1169, 1
  %1171 = add i32 %1170, -873523394
  %1172 = sub i32 %1162, 1
  %1173 = mul i32 %1171, 1
  %1174 = sub i32 0, 800654624
  %1175 = sub i32 %1174, %1162
  %1176 = add i32 %1175, 800654624
  %1177 = sub i32 0, %1162
  %1178 = add i32 %1176, 497593248
  %1179 = add i32 %1178, 1
  %1180 = sub i32 %1179, 497593248
  %1181 = add i32 %1176, 1
  %1182 = add i32 0, -823503514
  %1183 = sub i32 %1182, %1162
  %1184 = sub i32 %1183, -823503514
  %1185 = sub i32 0, %1162
  %1186 = sub i32 %1184, 350644512
  %1187 = add i32 %1186, 1
  %1188 = add i32 %1187, 350644512
  %1189 = add i32 %1184, 1
  %1190 = shl i32 %1162, 1
  %1191 = sub i32 %1162, 1393043731
  %1192 = sub i32 %1191, 1
  %1193 = add i32 %1192, 1393043731
  %1194 = sub nsw i32 %1162, 1
  %1195 = sext i32 %1193 to i64
  %1196 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @gz, i64 0, i64 %1195
  %1197 = load volatile i32*, i32** %11
  %1198 = load i32, i32* %1197, align 4
  %1199 = sub i32 %1198, 1909168672
  %1200 = sub i32 %1199, 1
  %1201 = add i32 %1200, 1909168672
  %1202 = sub nsw i32 %1198, 1
  %1203 = sext i32 %1201 to i64
  %1204 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1196, i64 0, i64 %1203
  %1205 = load i32, i32* %1204, align 4
  %1206 = shl i32 %1159, %1205
  %1207 = shl i32 %1159, %1205
  %1208 = sub i32 %1159, 1960598879
  %1209 = sub i32 %1208, %1205
  %1210 = add i32 %1209, 1960598879
  %1211 = sub nsw i32 %1159, %1205
  %1212 = load volatile i32*, i32** %12
  %1213 = load i32, i32* %1212, align 4
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %1214
  %1216 = load volatile i32*, i32** %11
  %1217 = load i32, i32* %1216, align 4
  %1218 = sext i32 %1217 to i64
  %1219 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1215, i64 0, i64 %1218
  %1220 = load i32, i32* %1219, align 4
  %1221 = sub i32 0, -1961136792
  %1222 = sub i32 %1221, %1210
  %1223 = add i32 %1222, -1961136792
  %1224 = sub i32 0, %1210
  %1225 = sub i32 %1223, 754343437
  %1226 = add i32 %1225, %1220
  %1227 = add i32 %1226, 754343437
  %1228 = add i32 %1223, %1220
  %1229 = shl i32 %1210, %1220
  %1230 = sub i32 0, %1220
  %1231 = add i32 %1210, %1230
  %1232 = sub i32 %1210, %1220
  %1233 = mul i32 %1231, %1220
  %1234 = add i32 %1210, -373671653
  %1235 = sub i32 %1234, %1220
  %1236 = sub i32 %1235, -373671653
  %1237 = sub i32 %1210, %1220
  %1238 = mul i32 %1236, %1220
  %1239 = shl i32 %1210, %1220
  %1240 = sub i32 %1210, 2016923529
  %1241 = add i32 %1240, %1220
  %1242 = add i32 %1241, 2016923529
  %1243 = add nsw i32 %1210, %1220
  %1244 = load volatile i32*, i32** %12
  %1245 = load i32, i32* %1244, align 4
  %1246 = sext i32 %1245 to i64
  %1247 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @gz, i64 0, i64 %1246
  %1248 = load volatile i32*, i32** %11
  %1249 = load i32, i32* %1248, align 4
  %1250 = sext i32 %1249 to i64
  %1251 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1247, i64 0, i64 %1250
  store i32 %1242, i32* %1251, align 4
  %1252 = load volatile i32*, i32** %12
  %1253 = load i32, i32* %1252, align 4
  %1254 = add i32 %1253, -1674090700
  %1255 = sub i32 %1254, 2
  %1256 = sub i32 %1255, -1674090700
  %1257 = sub i32 %1253, 2
  %1258 = mul i32 %1256, 2
  %1259 = shl i32 %1253, 2
  %1260 = add i32 0, -1442595962
  %1261 = sub i32 %1260, %1253
  %1262 = sub i32 %1261, -1442595962
  %1263 = sub i32 0, %1253
  %1264 = sub i32 0, 2
  %1265 = sub i32 %1262, %1264
  %1266 = add i32 %1262, 2
  %1267 = add i32 0, 390676644
  %1268 = sub i32 %1267, %1253
  %1269 = sub i32 %1268, 390676644
  %1270 = sub i32 0, %1253
  %1271 = add i32 %1269, 104199336
  %1272 = add i32 %1271, 2
  %1273 = sub i32 %1272, 104199336
  %1274 = add i32 %1269, 2
  %1275 = shl i32 %1253, 2
  %1276 = sub i32 0, -157078007
  %1277 = sub i32 %1276, %1253
  %1278 = add i32 %1277, -157078007
  %1279 = sub i32 0, %1253
  %1280 = sub i32 0, 2
  %1281 = sub i32 %1278, %1280
  %1282 = add i32 %1278, 2
  %1283 = add i32 %1253, 650701095
  %1284 = sub i32 %1283, 2
  %1285 = sub i32 %1284, 650701095
  %1286 = sub i32 %1253, 2
  %1287 = mul i32 %1285, 2
  %1288 = sub i32 %1253, 1969806653
  %1289 = sub i32 %1288, 2
  %1290 = add i32 %1289, 1969806653
  %1291 = sub nsw i32 %1253, 2
  %1292 = sext i32 %1290 to i64
  %1293 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @heng, i64 0, i64 %1292
  %1294 = load volatile i32*, i32** %11
  %1295 = load i32, i32* %1294, align 4
  %1296 = sext i32 %1295 to i64
  %1297 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1293, i64 0, i64 %1296
  %1298 = load i32, i32* %1297, align 4
  %1299 = load volatile i32*, i32** %12
  %1300 = load i32, i32* %1299, align 4
  %1301 = sub i32 %1300, 1580850838
  %1302 = sub i32 %1301, 1
  %1303 = add i32 %1302, 1580850838
  %1304 = sub i32 %1300, 1
  %1305 = mul i32 %1303, 1
  %1306 = add i32 %1300, 412242500
  %1307 = sub i32 %1306, 1
  %1308 = sub i32 %1307, 412242500
  %1309 = sub nsw i32 %1300, 1
  %1310 = sext i32 %1308 to i64
  %1311 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @heng, i64 0, i64 %1310
  %1312 = load volatile i32*, i32** %11
  %1313 = load i32, i32* %1312, align 4
  %1314 = sub i32 0, -493748988
  %1315 = sub i32 %1314, %1313
  %1316 = add i32 %1315, -493748988
  %1317 = sub i32 0, %1313
  %1318 = sub i32 %1316, 135818530
  %1319 = add i32 %1318, 1
  %1320 = add i32 %1319, 135818530
  %1321 = add i32 %1316, 1
  %1322 = shl i32 %1313, 1
  %1323 = sub i32 0, 1
  %1324 = add i32 %1313, %1323
  %1325 = sub i32 %1313, 1
  %1326 = mul i32 %1324, 1
  %1327 = add i32 0, -67139129
  %1328 = sub i32 %1327, %1313
  %1329 = sub i32 %1328, -67139129
  %1330 = sub i32 0, %1313
  %1331 = sub i32 0, 1
  %1332 = sub i32 %1329, %1331
  %1333 = add i32 %1329, 1
  %1334 = sub i32 0, 1
  %1335 = add i32 %1313, %1334
  %1336 = sub i32 %1313, 1
  %1337 = mul i32 %1335, 1
  %1338 = sub i32 %1313, -1865576734
  %1339 = sub i32 %1338, 1
  %1340 = add i32 %1339, -1865576734
  %1341 = sub i32 %1313, 1
  %1342 = mul i32 %1340, 1
  %1343 = shl i32 %1313, 1
  %1344 = sub i32 0, 1
  %1345 = add i32 %1313, %1344
  %1346 = sub nsw i32 %1313, 1
  %1347 = sext i32 %1345 to i64
  %1348 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1311, i64 0, i64 %1347
  %1349 = load i32, i32* %1348, align 4
  %1350 = sub i32 0, %1298
  %1351 = add i32 0, %1350
  %1352 = sub i32 0, %1298
  %1353 = sub i32 0, %1351
  %1354 = sub i32 0, %1349
  %1355 = add i32 %1353, %1354
  %1356 = sub i32 0, %1355
  %1357 = add i32 %1351, %1349
  %1358 = shl i32 %1298, %1349
  %1359 = shl i32 %1298, %1349
  %1360 = add i32 %1298, 1486838685
  %1361 = sub i32 %1360, %1349
  %1362 = sub i32 %1361, 1486838685
  %1363 = sub i32 %1298, %1349
  %1364 = mul i32 %1362, %1349
  %1365 = add i32 %1298, 1669680726
  %1366 = add i32 %1365, %1349
  %1367 = sub i32 %1366, 1669680726
  %1368 = add nsw i32 %1298, %1349
  %1369 = load volatile i32*, i32** %12
  %1370 = load i32, i32* %1369, align 4
  %1371 = sub i32 0, 858129553
  %1372 = sub i32 %1371, %1370
  %1373 = add i32 %1372, 858129553
  %1374 = sub i32 0, %1370
  %1375 = sub i32 0, 2
  %1376 = sub i32 %1373, %1375
  %1377 = add i32 %1373, 2
  %1378 = sub i32 0, 632896042
  %1379 = sub i32 %1378, %1370
  %1380 = add i32 %1379, 632896042
  %1381 = sub i32 0, %1370
  %1382 = add i32 %1380, 852975635
  %1383 = add i32 %1382, 2
  %1384 = sub i32 %1383, 852975635
  %1385 = add i32 %1380, 2
  %1386 = sub i32 %1370, 506291041
  %1387 = sub i32 %1386, 2
  %1388 = add i32 %1387, 506291041
  %1389 = sub i32 %1370, 2
  %1390 = mul i32 %1388, 2
  %1391 = shl i32 %1370, 2
  %1392 = add i32 0, 1360177870
  %1393 = sub i32 %1392, %1370
  %1394 = sub i32 %1393, 1360177870
  %1395 = sub i32 0, %1370
  %1396 = sub i32 0, 2
  %1397 = sub i32 %1394, %1396
  %1398 = add i32 %1394, 2
  %1399 = sub i32 %1370, 1713083175
  %1400 = sub i32 %1399, 2
  %1401 = add i32 %1400, 1713083175
  %1402 = sub nsw i32 %1370, 2
  %1403 = sext i32 %1401 to i64
  %1404 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @heng, i64 0, i64 %1403
  %1405 = load volatile i32*, i32** %11
  %1406 = load i32, i32* %1405, align 4
  %1407 = shl i32 %1406, 1
  %1408 = shl i32 %1406, 1
  %1409 = sub i32 0, 1
  %1410 = add i32 %1406, %1409
  %1411 = sub nsw i32 %1406, 1
  %1412 = sext i32 %1410 to i64
  %1413 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1404, i64 0, i64 %1412
  %1414 = load i32, i32* %1413, align 4
  %1415 = shl i32 %1367, %1414
  %1416 = shl i32 %1367, %1414
  %1417 = sub i32 0, 935317220
  %1418 = sub i32 %1417, %1367
  %1419 = add i32 %1418, 935317220
  %1420 = sub i32 0, %1367
  %1421 = sub i32 0, %1414
  %1422 = sub i32 %1419, %1421
  %1423 = add i32 %1419, %1414
  %1424 = sub i32 %1367, 1269085707
  %1425 = sub i32 %1424, %1414
  %1426 = add i32 %1425, 1269085707
  %1427 = sub i32 %1367, %1414
  %1428 = mul i32 %1426, %1414
  %1429 = shl i32 %1367, %1414
  %1430 = sub i32 %1367, -1162574455
  %1431 = sub i32 %1430, %1414
  %1432 = add i32 %1431, -1162574455
  %1433 = sub nsw i32 %1367, %1414
  %1434 = load volatile i32*, i32** %12
  %1435 = load i32, i32* %1434, align 4
  %1436 = sext i32 %1435 to i64
  %1437 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %1436
  %1438 = load volatile i32*, i32** %11
  %1439 = load i32, i32* %1438, align 4
  %1440 = sext i32 %1439 to i64
  %1441 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1437, i64 0, i64 %1440
  %1442 = load i32, i32* %1441, align 4
  %1443 = load volatile i32*, i32** %12
  %1444 = load i32, i32* %1443, align 4
  %1445 = add i32 %1444, -2022984258
  %1446 = sub i32 %1445, 1
  %1447 = sub i32 %1446, -2022984258
  %1448 = sub i32 %1444, 1
  %1449 = mul i32 %1447, 1
  %1450 = shl i32 %1444, 1
  %1451 = shl i32 %1444, 1
  %1452 = add i32 %1444, 280189850
  %1453 = sub i32 %1452, 1
  %1454 = sub i32 %1453, 280189850
  %1455 = sub i32 %1444, 1
  %1456 = mul i32 %1454, 1
  %1457 = sub i32 0, 1
  %1458 = add i32 %1444, %1457
  %1459 = sub i32 %1444, 1
  %1460 = mul i32 %1458, 1
  %1461 = shl i32 %1444, 1
  %1462 = add i32 %1444, -1010380090
  %1463 = sub i32 %1462, 1
  %1464 = sub i32 %1463, -1010380090
  %1465 = sub i32 %1444, 1
  %1466 = mul i32 %1464, 1
  %1467 = shl i32 %1444, 1
  %1468 = sub i32 %1444, 1364113827
  %1469 = sub i32 %1468, 1
  %1470 = add i32 %1469, 1364113827
  %1471 = sub nsw i32 %1444, 1
  %1472 = sext i32 %1470 to i64
  %1473 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %1472
  %1474 = load volatile i32*, i32** %11
  %1475 = load i32, i32* %1474, align 4
  %1476 = sext i32 %1475 to i64
  %1477 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1473, i64 0, i64 %1476
  %1478 = load i32, i32* %1477, align 4
  %1479 = icmp eq i32 %1442, %1478
  store i32 1914846473, i32* %27
  br label %1561

; <label>:1480:                                   ; preds = %30
  %1481 = load volatile i32*, i32** %11
  %1482 = load i32, i32* %1481, align 4
  %1483 = shl i32 %1482, 1
  %1484 = sub i32 0, %1482
  %1485 = add i32 0, %1484
  %1486 = sub i32 0, %1482
  %1487 = sub i32 %1485, -1044340604
  %1488 = add i32 %1487, 1
  %1489 = add i32 %1488, -1044340604
  %1490 = add i32 %1485, 1
  %1491 = shl i32 %1482, 1
  %1492 = add i32 %1482, -1545480482
  %1493 = sub i32 %1492, 1
  %1494 = sub i32 %1493, -1545480482
  %1495 = sub i32 %1482, 1
  %1496 = mul i32 %1494, 1
  %1497 = add i32 %1482, -1806666105
  %1498 = sub i32 %1497, 1
  %1499 = sub i32 %1498, -1806666105
  %1500 = sub i32 %1482, 1
  %1501 = mul i32 %1499, 1
  %1502 = sub i32 0, 560506157
  %1503 = sub i32 %1502, %1482
  %1504 = add i32 %1503, 560506157
  %1505 = sub i32 0, %1482
  %1506 = sub i32 0, %1504
  %1507 = sub i32 0, 1
  %1508 = add i32 %1506, %1507
  %1509 = sub i32 0, %1508
  %1510 = add i32 %1504, 1
  %1511 = sub i32 0, 1
  %1512 = sub i32 %1482, %1511
  %1513 = add nsw i32 %1482, 1
  %1514 = load volatile i32*, i32** %11
  store i32 %1512, i32* %1514, align 4
  store i32 1645062450, i32* %27
  br label %1561

; <label>:1515:                                   ; preds = %30
  store i32 1683344083, i32* %27
  br label %1561

; <label>:1516:                                   ; preds = %30
  %1517 = load volatile i32*, i32** %12
  %1518 = load i32, i32* %1517, align 4
  %1519 = sub i32 %1518, -27613832
  %1520 = sub i32 %1519, 1
  %1521 = add i32 %1520, -27613832
  %1522 = sub i32 %1518, 1
  %1523 = mul i32 %1521, 1
  %1524 = sub i32 0, %1518
  %1525 = add i32 0, %1524
  %1526 = sub i32 0, %1518
  %1527 = add i32 %1525, 1836271633
  %1528 = add i32 %1527, 1
  %1529 = sub i32 %1528, 1836271633
  %1530 = add i32 %1525, 1
  %1531 = sub i32 0, 1118759588
  %1532 = sub i32 %1531, %1518
  %1533 = add i32 %1532, 1118759588
  %1534 = sub i32 0, %1518
  %1535 = sub i32 %1533, -1554296460
  %1536 = add i32 %1535, 1
  %1537 = add i32 %1536, -1554296460
  %1538 = add i32 %1533, 1
  %1539 = shl i32 %1518, 1
  %1540 = sub i32 0, %1518
  %1541 = add i32 0, %1540
  %1542 = sub i32 0, %1518
  %1543 = sub i32 0, %1541
  %1544 = sub i32 0, 1
  %1545 = add i32 %1543, %1544
  %1546 = sub i32 0, %1545
  %1547 = add i32 %1541, 1
  %1548 = shl i32 %1518, 1
  %1549 = sub i32 0, 1
  %1550 = add i32 %1518, %1549
  %1551 = sub i32 %1518, 1
  %1552 = mul i32 %1550, 1
  %1553 = sub i32 0, %1518
  %1554 = sub i32 0, 1
  %1555 = add i32 %1553, %1554
  %1556 = sub i32 0, %1555
  %1557 = add nsw i32 %1518, 1
  %1558 = load volatile i32*, i32** %12
  store i32 %1556, i32* %1558, align 4
  store i32 -1080377493, i32* %27
  br label %1561

; <label>:1559:                                   ; preds = %30
  store i32 2136917700, i32* %27
  br label %1561

; <label>:1560:                                   ; preds = %30
  store i32 -1286876713, i32* %27
  br label %1561

; <label>:1561:                                   ; preds = %1560, %1559, %1516, %1515, %1480, %1061, %1052, %1050, %1032, %1003, %976, %750, %739, %738, %722, %694, %693, %670, %654, %653, %625, %598, %597, %574, %547, %526, %515, %420, %409, %406, %241, %225, %224, %188, %173, %162, %155, %154, %126, %110, %103, %102, %53, %33, %32
  br label %30
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s048257410.cpp() #0 section ".text.startup" {
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
