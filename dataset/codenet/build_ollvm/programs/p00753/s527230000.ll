; ModuleID = 'Project_CodeNet_C++1400/p00753/s527230000.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s527230000.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s527230000.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca i1
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca [61728 x i32]*
  %17 = alloca [256 x i32]*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %19
  %28 = icmp slt i32 %21, 10
  store i1 %28, i1* %18
  %29 = alloca i32
  store i32 431277560, i32* %29
  %30 = alloca i32
  %31 = alloca i32
  br label %32

; <label>:32:                                     ; preds = %0, %981
  %33 = load i32, i32* %29
  switch i32 %33, label %34 [
    i32 431277560, label %35
    i32 2131588899, label %55
    i32 -629223613, label %100
    i32 382958174, label %101
    i32 -1925069092, label %106
    i32 -968853746, label %121
    i32 1513853615, label %122
    i32 1185113651, label %133
    i32 -1106699997, label %149
    i32 -659841539, label %171
    i32 1825867805, label %172
    i32 909728584, label %183
    i32 -1774607721, label %191
    i32 -1912660376, label %199
    i32 3704650, label %215
    i32 -1042310509, label %234
    i32 895108000, label %237
    i32 1469167588, label %252
    i32 -74885105, label %281
    i32 -1559921180, label %282
    i32 -754236646, label %292
    i32 -1148380937, label %308
    i32 1014614544, label %341
    i32 -2073325103, label %343
    i32 829230285, label %349
    i32 708597084, label %352
    i32 728284946, label %368
    i32 1663407077, label %389
    i32 1218491522, label %392
    i32 1316843580, label %397
    i32 -348829945, label %413
    i32 1206524628, label %441
    i32 -1561435583, label %468
    i32 -1340212445, label %469
    i32 135880109, label %477
    i32 -1434788491, label %479
    i32 1958663183, label %506
    i32 221889182, label %527
    i32 181721027, label %530
    i32 -1613304420, label %539
    i32 -244059621, label %542
    i32 -192426943, label %557
    i32 1792957631, label %573
    i32 -519707320, label %598
    i32 -1100682395, label %600
    i32 147344093, label %612
    i32 -842737990, label %629
    i32 241491425, label %646
    i32 -1772690225, label %647
    i32 -2028928958, label %659
    i32 -362786061, label %674
    i32 530524071, label %697
    i32 -335720356, label %700
    i32 419467079, label %701
    i32 -839127224, label %708
    i32 457369622, label %715
    i32 -111503793, label %720
    i32 1665016092, label %748
    i32 398444914, label %783
    i32 -474986858, label %784
    i32 -1178849839, label %811
    i32 92175651, label %839
    i32 -1135946132, label %840
    i32 1577722813, label %853
    i32 1111666403, label %861
    i32 -1125751003, label %865
    i32 201373739, label %882
    i32 -1858265282, label %899
    i32 -2137674414, label %923
    i32 -962739554, label %924
    i32 308680083, label %930
    i32 -1008188332, label %957
    i32 1739536034, label %960
    i32 1453102784, label %968
    i32 -455623952, label %980
  ]

; <label>:34:                                     ; preds = %32
  br label %981

; <label>:35:                                     ; preds = %32
  %36 = load volatile i1, i1* %19
  %37 = load volatile i1, i1* %18
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 2131588899, i32 -1135946132
  store i32 %54, i32* %29
  br label %981

; <label>:55:                                     ; preds = %32
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca [256 x i32], align 16
  store [256 x i32]* %58, [256 x i32]** %17
  %59 = alloca [61728 x i32], align 16
  store [61728 x i32]* %59, [61728 x i32]** %16
  %60 = alloca i32, align 4
  store i32* %60, i32** %15
  %61 = alloca i32, align 4
  store i32* %61, i32** %14
  %62 = alloca i32, align 4
  store i32* %62, i32** %13
  %63 = alloca i32, align 4
  store i32* %63, i32** %12
  %64 = alloca i32, align 4
  store i32* %64, i32** %11
  %65 = alloca i32, align 4
  store i32* %65, i32** %10
  %66 = alloca i32, align 4
  store i32* %66, i32** %9
  %67 = alloca i32, align 4
  store i32* %67, i32** %8
  store i32 0, i32* %56, align 4
  store i32 256, i32* %57, align 4
  %68 = load volatile i32*, i32** %15
  store i32 0, i32* %68, align 4
  %69 = load volatile i32*, i32** %14
  store i32 0, i32* %69, align 4
  %70 = load volatile i32*, i32** %13
  store i32 123456, i32* %70, align 4
  %71 = load volatile i32*, i32** %12
  store i32 0, i32* %71, align 4
  %72 = load volatile i32*, i32** %11
  store i32 0, i32* %72, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1702018716
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1702018716
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -629223613, i32 -1135946132
  store i32 %99, i32* %29
  br label %981

; <label>:100:                                    ; preds = %32
  store i32 382958174, i32* %29
  br label %981

; <label>:101:                                    ; preds = %32
  %102 = load volatile i32*, i32** %12
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %103, 256
  %105 = select i1 %104, i32 -1925069092, i32 -1912660376
  store i32 %105, i32* %29
  br label %981

; <label>:106:                                    ; preds = %32
  %107 = load volatile i32*, i32** %12
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = load volatile [256 x i32]*, [256 x i32]** %17
  %111 = getelementptr inbounds [256 x i32], [256 x i32]* %110, i64 0, i64 %109
  %112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %111)
  %113 = load volatile i32*, i32** %12
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = load volatile [256 x i32]*, [256 x i32]** %17
  %117 = getelementptr inbounds [256 x i32], [256 x i32]* %116, i64 0, i64 %115
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 -968853746, i32 1513853615
  store i32 %120, i32* %29
  br label %981

; <label>:121:                                    ; preds = %32
  store i32 -1912660376, i32* %29
  br label %981

; <label>:122:                                    ; preds = %32
  %123 = load volatile i32*, i32** %14
  %124 = load i32, i32* %123, align 4
  %125 = load volatile i32*, i32** %12
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = load volatile [256 x i32]*, [256 x i32]** %17
  %129 = getelementptr inbounds [256 x i32], [256 x i32]* %128, i64 0, i64 %127
  %130 = load i32, i32* %129, align 4
  %131 = icmp slt i32 %124, %130
  %132 = select i1 %131, i32 1185113651, i32 1825867805
  store i32 %132, i32* %29
  br label %981

; <label>:133:                                    ; preds = %32
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, -1632070211
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1632070211
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1106699997, i32 1577722813
  store i32 %148, i32* %29
  br label %981

; <label>:149:                                    ; preds = %32
  %150 = load volatile i32*, i32** %12
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = load volatile [256 x i32]*, [256 x i32]** %17
  %154 = getelementptr inbounds [256 x i32], [256 x i32]* %153, i64 0, i64 %152
  %155 = load i32, i32* %154, align 4
  %156 = load volatile i32*, i32** %14
  store i32 %155, i32* %156, align 4
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -659841539, i32 1577722813
  store i32 %170, i32* %29
  br label %981

; <label>:171:                                    ; preds = %32
  store i32 1825867805, i32* %29
  br label %981

; <label>:172:                                    ; preds = %32
  %173 = load volatile i32*, i32** %12
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = load volatile [256 x i32]*, [256 x i32]** %17
  %177 = getelementptr inbounds [256 x i32], [256 x i32]* %176, i64 0, i64 %175
  %178 = load i32, i32* %177, align 4
  %179 = load volatile i32*, i32** %13
  %180 = load i32, i32* %179, align 4
  %181 = icmp slt i32 %178, %180
  %182 = select i1 %181, i32 909728584, i32 -1774607721
  store i32 %182, i32* %29
  br label %981

; <label>:183:                                    ; preds = %32
  %184 = load volatile i32*, i32** %12
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = load volatile [256 x i32]*, [256 x i32]** %17
  %188 = getelementptr inbounds [256 x i32], [256 x i32]* %187, i64 0, i64 %186
  %189 = load i32, i32* %188, align 4
  %190 = load volatile i32*, i32** %13
  store i32 %189, i32* %190, align 4
  store i32 -1774607721, i32* %29
  br label %981

; <label>:191:                                    ; preds = %32
  %192 = load volatile i32*, i32** %12
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 %193, 1668305936
  %195 = add i32 %194, 1
  %196 = add i32 %195, 1668305936
  %197 = add nsw i32 %193, 1
  %198 = load volatile i32*, i32** %12
  store i32 %196, i32* %198, align 4
  store i32 382958174, i32* %29
  br label %981

; <label>:199:                                    ; preds = %32
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, 724105929
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 724105929
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 3704650, i32 1111666403
  store i32 %214, i32* %29
  br label %981

; <label>:215:                                    ; preds = %32
  %216 = load volatile i32*, i32** %13
  %217 = load i32, i32* %216, align 4
  %218 = icmp eq i32 %217, 1
  store i1 %218, i1* %7
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1818462707
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1818462707
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1042310509, i32 1111666403
  store i32 %233, i32* %29
  br label %981

; <label>:234:                                    ; preds = %32
  %235 = load volatile i1, i1* %7
  %236 = select i1 %235, i32 895108000, i32 -1559921180
  store i32 %236, i32* %29
  br label %981

; <label>:237:                                    ; preds = %32
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1469167588, i32 -1125751003
  store i32 %251, i32* %29
  br label %981

; <label>:252:                                    ; preds = %32
  %253 = load volatile i32*, i32** %15
  %254 = load i32, i32* %253, align 4
  %255 = sext i32 %254 to i64
  %256 = load volatile [61728 x i32]*, [61728 x i32]** %16
  %257 = getelementptr inbounds [61728 x i32], [61728 x i32]* %256, i64 0, i64 %255
  store i32 2, i32* %257, align 4
  %258 = load volatile i32*, i32** %15
  %259 = load i32, i32* %258, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add nsw i32 %259, 1
  %265 = load volatile i32*, i32** %15
  store i32 %263, i32* %265, align 4
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1276013281
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1276013281
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -74885105, i32 -1125751003
  store i32 %280, i32* %29
  br label %981

; <label>:281:                                    ; preds = %32
  store i32 -1559921180, i32* %29
  br label %981

; <label>:282:                                    ; preds = %32
  %283 = load volatile i32*, i32** %13
  %284 = load i32, i32* %283, align 4
  %285 = add i32 %284, 716912058
  %286 = add i32 %285, 1
  %287 = sub i32 %286, 716912058
  %288 = add nsw i32 %284, 1
  %289 = srem i32 %287, 2
  %290 = icmp eq i32 %289, 0
  %291 = select i1 %290, i32 -754236646, i32 -2073325103
  store i32 %291, i32* %29
  br label %981

; <label>:292:                                    ; preds = %32
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = add i32 %293, 1674084152
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1674084152
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1148380937, i32 201373739
  store i32 %307, i32* %29
  br label %981

; <label>:308:                                    ; preds = %32
  %309 = load volatile i32*, i32** %13
  %310 = load i32, i32* %309, align 4
  %311 = sub i32 0, 2
  %312 = sub i32 %310, %311
  %313 = add nsw i32 %310, 2
  store i32 %312, i32* %6
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = add i32 %314, 870720555
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 870720555
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 1014614544, i32 201373739
  store i32 %340, i32* %29
  br label %981

; <label>:341:                                    ; preds = %32
  store i32 829230285, i32* %29
  %342 = load volatile i32, i32* %6
  store i32 %342, i32* %30
  br label %981

; <label>:343:                                    ; preds = %32
  %344 = load volatile i32*, i32** %13
  %345 = load i32, i32* %344, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %348 = add nsw i32 %345, 1
  store i32 829230285, i32* %29
  store i32 %347, i32* %30
  br label %981

; <label>:349:                                    ; preds = %32
  %350 = load i32, i32* %30
  %351 = load volatile i32*, i32** %10
  store i32 %350, i32* %351, align 4
  store i32 708597084, i32* %29
  br label %981

; <label>:352:                                    ; preds = %32
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = add i32 %353, -2032267027
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -2032267027
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 728284946, i32 -1858265282
  store i32 %367, i32* %29
  br label %981

; <label>:368:                                    ; preds = %32
  %369 = load volatile i32*, i32** %10
  %370 = load i32, i32* %369, align 4
  %371 = load volatile i32*, i32** %14
  %372 = load i32, i32* %371, align 4
  %373 = mul nsw i32 %372, 2
  %374 = icmp slt i32 %370, %373
  store i1 %374, i1* %5
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 1663407077, i32 -1858265282
  store i32 %388, i32* %29
  br label %981

; <label>:389:                                    ; preds = %32
  %390 = load volatile i1, i1* %5
  %391 = select i1 %390, i32 1218491522, i32 135880109
  store i32 %391, i32* %29
  br label %981

; <label>:392:                                    ; preds = %32
  %393 = load volatile i32*, i32** %10
  %394 = load i32, i32* %393, align 4
  %395 = call zeroext i1 @_Z7IsPrimei(i32 %394)
  %396 = select i1 %395, i32 1316843580, i32 -348829945
  store i32 %396, i32* %29
  br label %981

; <label>:397:                                    ; preds = %32
  %398 = load volatile i32*, i32** %10
  %399 = load i32, i32* %398, align 4
  %400 = load volatile i32*, i32** %15
  %401 = load i32, i32* %400, align 4
  %402 = sext i32 %401 to i64
  %403 = load volatile [61728 x i32]*, [61728 x i32]** %16
  %404 = getelementptr inbounds [61728 x i32], [61728 x i32]* %403, i64 0, i64 %402
  store i32 %399, i32* %404, align 4
  %405 = load volatile i32*, i32** %15
  %406 = load i32, i32* %405, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %411 = add nsw i32 %406, 1
  %412 = load volatile i32*, i32** %15
  store i32 %410, i32* %412, align 4
  store i32 -348829945, i32* %29
  br label %981

; <label>:413:                                    ; preds = %32
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = add i32 %414, -1968029453
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -1968029453
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 1206524628, i32 -2137674414
  store i32 %440, i32* %29
  br label %981

; <label>:441:                                    ; preds = %32
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -1561435583, i32 -2137674414
  store i32 %467, i32* %29
  br label %981

; <label>:468:                                    ; preds = %32
  store i32 -1340212445, i32* %29
  br label %981

; <label>:469:                                    ; preds = %32
  %470 = load volatile i32*, i32** %10
  %471 = load i32, i32* %470, align 4
  %472 = sub i32 %471, 784375934
  %473 = add i32 %472, 2
  %474 = add i32 %473, 784375934
  %475 = add nsw i32 %471, 2
  %476 = load volatile i32*, i32** %10
  store i32 %474, i32* %476, align 4
  store i32 708597084, i32* %29
  br label %981

; <label>:477:                                    ; preds = %32
  %478 = load volatile i32*, i32** %9
  store i32 0, i32* %478, align 4
  store i32 -1434788491, i32* %29
  br label %981

; <label>:479:                                    ; preds = %32
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 1958663183, i32 -962739554
  store i32 %505, i32* %29
  br label %981

; <label>:506:                                    ; preds = %32
  %507 = load volatile i32*, i32** %9
  %508 = load i32, i32* %507, align 4
  %509 = load volatile i32*, i32** %12
  %510 = load i32, i32* %509, align 4
  %511 = icmp slt i32 %508, %510
  store i1 %511, i1* %4
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = add i32 %512, 1931953054
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 1931953054
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 221889182, i32 -962739554
  store i32 %526, i32* %29
  br label %981

; <label>:527:                                    ; preds = %32
  %528 = load volatile i1, i1* %4
  %529 = select i1 %528, i32 181721027, i32 -474986858
  store i32 %529, i32* %29
  br label %981

; <label>:530:                                    ; preds = %32
  %531 = load volatile i32*, i32** %9
  %532 = load i32, i32* %531, align 4
  %533 = sext i32 %532 to i64
  %534 = load volatile [256 x i32]*, [256 x i32]** %17
  %535 = getelementptr inbounds [256 x i32], [256 x i32]* %534, i64 0, i64 %533
  %536 = load i32, i32* %535, align 4
  %537 = icmp eq i32 %536, 1
  %538 = select i1 %537, i32 -1613304420, i32 -244059621
  store i32 %538, i32* %29
  br label %981

; <label>:539:                                    ; preds = %32
  %540 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %541 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %540, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -111503793, i32* %29
  br label %981

; <label>:542:                                    ; preds = %32
  %543 = load volatile i32*, i32** %11
  store i32 0, i32* %543, align 4
  %544 = load volatile i32*, i32** %9
  %545 = load i32, i32* %544, align 4
  %546 = sext i32 %545 to i64
  %547 = load volatile [256 x i32]*, [256 x i32]** %17
  %548 = getelementptr inbounds [256 x i32], [256 x i32]* %547, i64 0, i64 %546
  %549 = load i32, i32* %548, align 4
  %550 = sub i32 %549, 1423733257
  %551 = add i32 %550, 1
  %552 = add i32 %551, 1423733257
  %553 = add nsw i32 %549, 1
  %554 = srem i32 %552, 2
  %555 = icmp eq i32 %554, 0
  %556 = select i1 %555, i32 -192426943, i32 -1100682395
  store i32 %556, i32* %29
  br label %981

; <label>:557:                                    ; preds = %32
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = add i32 %558, -1128811865
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -1128811865
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 1792957631, i32 308680083
  store i32 %572, i32* %29
  br label %981

; <label>:573:                                    ; preds = %32
  %574 = load volatile i32*, i32** %9
  %575 = load i32, i32* %574, align 4
  %576 = sext i32 %575 to i64
  %577 = load volatile [256 x i32]*, [256 x i32]** %17
  %578 = getelementptr inbounds [256 x i32], [256 x i32]* %577, i64 0, i64 %576
  %579 = load i32, i32* %578, align 4
  %580 = sub i32 %579, -2055616543
  %581 = add i32 %580, 2
  %582 = add i32 %581, -2055616543
  %583 = add nsw i32 %579, 2
  store i32 %582, i32* %3
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 -519707320, i32 308680083
  store i32 %597, i32* %29
  br label %981

; <label>:598:                                    ; preds = %32
  store i32 147344093, i32* %29
  %599 = load volatile i32, i32* %3
  store i32 %599, i32* %31
  br label %981

; <label>:600:                                    ; preds = %32
  %601 = load volatile i32*, i32** %9
  %602 = load i32, i32* %601, align 4
  %603 = sext i32 %602 to i64
  %604 = load volatile [256 x i32]*, [256 x i32]** %17
  %605 = getelementptr inbounds [256 x i32], [256 x i32]* %604, i64 0, i64 %603
  %606 = load i32, i32* %605, align 4
  %607 = sub i32 0, %606
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %611 = add nsw i32 %606, 1
  store i32 147344093, i32* %29
  store i32 %610, i32* %31
  br label %981

; <label>:612:                                    ; preds = %32
  %613 = load i32, i32* %31
  store i32 %613, i32* %1
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = add i32 %614, -999288208
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, -999288208
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 -842737990, i32 -1008188332
  store i32 %628, i32* %29
  br label %981

; <label>:629:                                    ; preds = %32
  %630 = load volatile i32*, i32** %8
  %631 = load volatile i32, i32* %1
  store i32 %631, i32* %630, align 4
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 241491425, i32 -1008188332
  store i32 %645, i32* %29
  br label %981

; <label>:646:                                    ; preds = %32
  store i32 -1772690225, i32* %29
  br label %981

; <label>:647:                                    ; preds = %32
  %648 = load volatile i32*, i32** %8
  %649 = load i32, i32* %648, align 4
  %650 = load volatile i32*, i32** %9
  %651 = load i32, i32* %650, align 4
  %652 = sext i32 %651 to i64
  %653 = load volatile [256 x i32]*, [256 x i32]** %17
  %654 = getelementptr inbounds [256 x i32], [256 x i32]* %653, i64 0, i64 %652
  %655 = load i32, i32* %654, align 4
  %656 = mul nsw i32 %655, 2
  %657 = icmp sle i32 %649, %656
  %658 = select i1 %657, i32 -2028928958, i32 457369622
  store i32 %658, i32* %29
  br label %981

; <label>:659:                                    ; preds = %32
  %660 = load i32, i32* @x.1
  %661 = load i32, i32* @y.2
  %662 = sub i32 0, 1
  %663 = add i32 %660, %662
  %664 = sub i32 %660, 1
  %665 = mul i32 %660, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %661, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 -362786061, i32 1739536034
  store i32 %673, i32* %29
  br label %981

; <label>:674:                                    ; preds = %32
  %675 = load volatile i32*, i32** %8
  %676 = load i32, i32* %675, align 4
  %677 = load volatile [61728 x i32]*, [61728 x i32]** %16
  %678 = getelementptr inbounds [61728 x i32], [61728 x i32]* %677, i32 0, i32 0
  %679 = load volatile i32*, i32** %15
  %680 = load i32, i32* %679, align 4
  %681 = call zeroext i1 @_Z12BinarySearchiPii(i32 %676, i32* %678, i32 %680)
  store i1 %681, i1* %2
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = sub i32 %682, 11460220
  %685 = sub i32 %684, 1
  %686 = add i32 %685, 11460220
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 530524071, i32 1739536034
  store i32 %696, i32* %29
  br label %981

; <label>:697:                                    ; preds = %32
  %698 = load volatile i1, i1* %2
  %699 = select i1 %698, i32 419467079, i32 -335720356
  store i32 %699, i32* %29
  br label %981

; <label>:700:                                    ; preds = %32
  store i32 -839127224, i32* %29
  br label %981

; <label>:701:                                    ; preds = %32
  %702 = load volatile i32*, i32** %11
  %703 = load i32, i32* %702, align 4
  %704 = sub i32 0, 1
  %705 = sub i32 %703, %704
  %706 = add nsw i32 %703, 1
  %707 = load volatile i32*, i32** %11
  store i32 %705, i32* %707, align 4
  store i32 -839127224, i32* %29
  br label %981

; <label>:708:                                    ; preds = %32
  %709 = load volatile i32*, i32** %8
  %710 = load i32, i32* %709, align 4
  %711 = sub i32 0, 2
  %712 = sub i32 %710, %711
  %713 = add nsw i32 %710, 2
  %714 = load volatile i32*, i32** %8
  store i32 %712, i32* %714, align 4
  store i32 -1772690225, i32* %29
  br label %981

; <label>:715:                                    ; preds = %32
  %716 = load volatile i32*, i32** %11
  %717 = load i32, i32* %716, align 4
  %718 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %717)
  %719 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %718, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -111503793, i32* %29
  br label %981

; <label>:720:                                    ; preds = %32
  %721 = load i32, i32* @x.1
  %722 = load i32, i32* @y.2
  %723 = sub i32 %721, -321904300
  %724 = sub i32 %723, 1
  %725 = add i32 %724, -321904300
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = xor i1 %729, true
  %732 = xor i1 %730, true
  %733 = xor i1 false, true
  %734 = and i1 %731, false
  %735 = and i1 %729, %733
  %736 = and i1 %732, false
  %737 = and i1 %730, %733
  %738 = or i1 %734, %735
  %739 = or i1 %736, %737
  %740 = xor i1 %738, %739
  %741 = or i1 %731, %732
  %742 = xor i1 %741, true
  %743 = or i1 false, %733
  %744 = and i1 %742, %743
  %745 = or i1 %740, %744
  %746 = or i1 %729, %730
  %747 = select i1 %745, i32 1665016092, i32 1453102784
  store i32 %747, i32* %29
  br label %981

; <label>:748:                                    ; preds = %32
  %749 = load volatile i32*, i32** %9
  %750 = load i32, i32* %749, align 4
  %751 = sub i32 %750, 818467751
  %752 = add i32 %751, 1
  %753 = add i32 %752, 818467751
  %754 = add nsw i32 %750, 1
  %755 = load volatile i32*, i32** %9
  store i32 %753, i32* %755, align 4
  %756 = load i32, i32* @x.1
  %757 = load i32, i32* @y.2
  %758 = add i32 %756, 1381411016
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, 1381411016
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = xor i1 %764, true
  %767 = xor i1 %765, true
  %768 = xor i1 false, true
  %769 = and i1 %766, false
  %770 = and i1 %764, %768
  %771 = and i1 %767, false
  %772 = and i1 %765, %768
  %773 = or i1 %769, %770
  %774 = or i1 %771, %772
  %775 = xor i1 %773, %774
  %776 = or i1 %766, %767
  %777 = xor i1 %776, true
  %778 = or i1 false, %768
  %779 = and i1 %777, %778
  %780 = or i1 %775, %779
  %781 = or i1 %764, %765
  %782 = select i1 %780, i32 398444914, i32 1453102784
  store i32 %782, i32* %29
  br label %981

; <label>:783:                                    ; preds = %32
  store i32 -1434788491, i32* %29
  br label %981

; <label>:784:                                    ; preds = %32
  %785 = load i32, i32* @x.1
  %786 = load i32, i32* @y.2
  %787 = sub i32 0, 1
  %788 = add i32 %785, %787
  %789 = sub i32 %785, 1
  %790 = mul i32 %785, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %786, 10
  %794 = xor i1 %792, true
  %795 = xor i1 %793, true
  %796 = xor i1 true, true
  %797 = and i1 %794, true
  %798 = and i1 %792, %796
  %799 = and i1 %795, true
  %800 = and i1 %793, %796
  %801 = or i1 %797, %798
  %802 = or i1 %799, %800
  %803 = xor i1 %801, %802
  %804 = or i1 %794, %795
  %805 = xor i1 %804, true
  %806 = or i1 true, %796
  %807 = and i1 %805, %806
  %808 = or i1 %803, %807
  %809 = or i1 %792, %793
  %810 = select i1 %808, i32 -1178849839, i32 -455623952
  store i32 %810, i32* %29
  br label %981

; <label>:811:                                    ; preds = %32
  %812 = load i32, i32* @x.1
  %813 = load i32, i32* @y.2
  %814 = sub i32 %812, -571943201
  %815 = sub i32 %814, 1
  %816 = add i32 %815, -571943201
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = xor i1 %820, true
  %823 = xor i1 %821, true
  %824 = xor i1 true, true
  %825 = and i1 %822, true
  %826 = and i1 %820, %824
  %827 = and i1 %823, true
  %828 = and i1 %821, %824
  %829 = or i1 %825, %826
  %830 = or i1 %827, %828
  %831 = xor i1 %829, %830
  %832 = or i1 %822, %823
  %833 = xor i1 %832, true
  %834 = or i1 true, %824
  %835 = and i1 %833, %834
  %836 = or i1 %831, %835
  %837 = or i1 %820, %821
  %838 = select i1 %836, i32 92175651, i32 -455623952
  store i32 %838, i32* %29
  br label %981

; <label>:839:                                    ; preds = %32
  ret i32 0

; <label>:840:                                    ; preds = %32
  %841 = alloca i32, align 4
  %842 = alloca i32, align 4
  %843 = alloca [256 x i32], align 16
  %844 = alloca [61728 x i32], align 16
  %845 = alloca i32, align 4
  %846 = alloca i32, align 4
  %847 = alloca i32, align 4
  %848 = alloca i32, align 4
  %849 = alloca i32, align 4
  %850 = alloca i32, align 4
  %851 = alloca i32, align 4
  %852 = alloca i32, align 4
  store i32 0, i32* %841, align 4
  store i32 256, i32* %842, align 4
  store i32 0, i32* %845, align 4
  store i32 0, i32* %846, align 4
  store i32 123456, i32* %847, align 4
  store i32 0, i32* %848, align 4
  store i32 0, i32* %849, align 4
  store i32 2131588899, i32* %29
  br label %981

; <label>:853:                                    ; preds = %32
  %854 = load volatile i32*, i32** %12
  %855 = load i32, i32* %854, align 4
  %856 = sext i32 %855 to i64
  %857 = load volatile [256 x i32]*, [256 x i32]** %17
  %858 = getelementptr inbounds [256 x i32], [256 x i32]* %857, i64 0, i64 %856
  %859 = load i32, i32* %858, align 4
  %860 = load volatile i32*, i32** %14
  store i32 %859, i32* %860, align 4
  store i32 -1106699997, i32* %29
  br label %981

; <label>:861:                                    ; preds = %32
  %862 = load volatile i32*, i32** %13
  %863 = load i32, i32* %862, align 4
  %864 = icmp eq i32 %863, 1
  store i32 3704650, i32* %29
  br label %981

; <label>:865:                                    ; preds = %32
  %866 = load volatile i32*, i32** %15
  %867 = load i32, i32* %866, align 4
  %868 = sext i32 %867 to i64
  %869 = load volatile [61728 x i32]*, [61728 x i32]** %16
  %870 = getelementptr inbounds [61728 x i32], [61728 x i32]* %869, i64 0, i64 %868
  store i32 2, i32* %870, align 4
  %871 = load volatile i32*, i32** %15
  %872 = load i32, i32* %871, align 4
  %873 = add i32 %872, 716073277
  %874 = sub i32 %873, 1
  %875 = sub i32 %874, 716073277
  %876 = sub i32 %872, 1
  %877 = mul i32 %875, 1
  %878 = sub i32 0, 1
  %879 = sub i32 %872, %878
  %880 = add nsw i32 %872, 1
  %881 = load volatile i32*, i32** %15
  store i32 %879, i32* %881, align 4
  store i32 1469167588, i32* %29
  br label %981

; <label>:882:                                    ; preds = %32
  %883 = load volatile i32*, i32** %13
  %884 = load i32, i32* %883, align 4
  %885 = shl i32 %884, 2
  %886 = sub i32 0, 2
  %887 = add i32 %884, %886
  %888 = sub i32 %884, 2
  %889 = mul i32 %887, 2
  %890 = sub i32 %884, -2089807703
  %891 = sub i32 %890, 2
  %892 = add i32 %891, -2089807703
  %893 = sub i32 %884, 2
  %894 = mul i32 %892, 2
  %895 = add i32 %884, -1873384432
  %896 = add i32 %895, 2
  %897 = sub i32 %896, -1873384432
  %898 = add nsw i32 %884, 2
  store i32 -1148380937, i32* %29
  br label %981

; <label>:899:                                    ; preds = %32
  %900 = load volatile i32*, i32** %10
  %901 = load i32, i32* %900, align 4
  %902 = load volatile i32*, i32** %14
  %903 = load i32, i32* %902, align 4
  %904 = add i32 0, 137005399
  %905 = sub i32 %904, %903
  %906 = sub i32 %905, 137005399
  %907 = sub i32 0, %903
  %908 = sub i32 0, %906
  %909 = sub i32 0, 2
  %910 = add i32 %908, %909
  %911 = sub i32 0, %910
  %912 = add i32 %906, 2
  %913 = sub i32 0, 763737664
  %914 = sub i32 %913, %903
  %915 = add i32 %914, 763737664
  %916 = sub i32 0, %903
  %917 = add i32 %915, 1912932286
  %918 = add i32 %917, 2
  %919 = sub i32 %918, 1912932286
  %920 = add i32 %915, 2
  %921 = mul nsw i32 %903, 2
  %922 = icmp slt i32 %901, %921
  store i32 728284946, i32* %29
  br label %981

; <label>:923:                                    ; preds = %32
  store i32 1206524628, i32* %29
  br label %981

; <label>:924:                                    ; preds = %32
  %925 = load volatile i32*, i32** %9
  %926 = load i32, i32* %925, align 4
  %927 = load volatile i32*, i32** %12
  %928 = load i32, i32* %927, align 4
  %929 = icmp slt i32 %926, %928
  store i32 1958663183, i32* %29
  br label %981

; <label>:930:                                    ; preds = %32
  %931 = load volatile i32*, i32** %9
  %932 = load i32, i32* %931, align 4
  %933 = sext i32 %932 to i64
  %934 = load volatile [256 x i32]*, [256 x i32]** %17
  %935 = getelementptr inbounds [256 x i32], [256 x i32]* %934, i64 0, i64 %933
  %936 = load i32, i32* %935, align 4
  %937 = sub i32 0, 2
  %938 = add i32 %936, %937
  %939 = sub i32 %936, 2
  %940 = mul i32 %938, 2
  %941 = sub i32 0, %936
  %942 = add i32 0, %941
  %943 = sub i32 0, %936
  %944 = sub i32 %942, -209671285
  %945 = add i32 %944, 2
  %946 = add i32 %945, -209671285
  %947 = add i32 %942, 2
  %948 = sub i32 0, 2
  %949 = add i32 %936, %948
  %950 = sub i32 %936, 2
  %951 = mul i32 %949, 2
  %952 = shl i32 %936, 2
  %953 = sub i32 %936, -1910253463
  %954 = add i32 %953, 2
  %955 = add i32 %954, -1910253463
  %956 = add nsw i32 %936, 2
  store i32 1792957631, i32* %29
  br label %981

; <label>:957:                                    ; preds = %32
  %958 = load volatile i32*, i32** %8
  %959 = load volatile i32, i32* %1
  store i32 %959, i32* %958, align 4
  store i32 -842737990, i32* %29
  br label %981

; <label>:960:                                    ; preds = %32
  %961 = load volatile i32*, i32** %8
  %962 = load i32, i32* %961, align 4
  %963 = load volatile [61728 x i32]*, [61728 x i32]** %16
  %964 = getelementptr inbounds [61728 x i32], [61728 x i32]* %963, i32 0, i32 0
  %965 = load volatile i32*, i32** %15
  %966 = load i32, i32* %965, align 4
  %967 = call zeroext i1 @_Z12BinarySearchiPii(i32 %962, i32* %964, i32 %966)
  store i32 -362786061, i32* %29
  br label %981

; <label>:968:                                    ; preds = %32
  %969 = load volatile i32*, i32** %9
  %970 = load i32, i32* %969, align 4
  %971 = add i32 %970, -1501700819
  %972 = sub i32 %971, 1
  %973 = sub i32 %972, -1501700819
  %974 = sub i32 %970, 1
  %975 = mul i32 %973, 1
  %976 = sub i32 0, 1
  %977 = sub i32 %970, %976
  %978 = add nsw i32 %970, 1
  %979 = load volatile i32*, i32** %9
  store i32 %977, i32* %979, align 4
  store i32 1665016092, i32* %29
  br label %981

; <label>:980:                                    ; preds = %32
  store i32 -1178849839, i32* %29
  br label %981

; <label>:981:                                    ; preds = %980, %968, %960, %957, %930, %924, %923, %899, %882, %865, %861, %853, %840, %811, %784, %783, %748, %720, %715, %708, %701, %700, %697, %674, %659, %647, %646, %629, %612, %600, %598, %573, %557, %542, %539, %530, %527, %506, %479, %477, %469, %468, %441, %413, %397, %392, %389, %368, %352, %349, %343, %341, %308, %292, %282, %281, %252, %237, %234, %215, %199, %191, %183, %172, %171, %149, %133, %122, %121, %106, %101, %100, %55, %35, %34
  br label %32
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7IsPrimei(i32) #5 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = alloca i32
  store i32 565038617, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %345
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 565038617, label %13
    i32 970893011, label %17
    i32 397880339, label %18
    i32 1573671736, label %22
    i32 1462597955, label %23
    i32 -2118007150, label %24
    i32 -107208302, label %40
    i32 711057583, label %59
    i32 631794093, label %62
    i32 -775522690, label %63
    i32 1165158317, label %64
    i32 -1406451056, label %71
    i32 -1721756739, label %86
    i32 -87271046, label %106
    i32 2034048834, label %109
    i32 1390491544, label %125
    i32 -468039549, label %141
    i32 1006266101, label %142
    i32 -1470354815, label %158
    i32 -1927890628, label %174
    i32 408589029, label %175
    i32 1958603567, label %203
    i32 1124443174, label %236
    i32 43826702, label %237
    i32 1519517478, label %238
    i32 1894857723, label %240
    i32 1472188182, label %267
    i32 1955563528, label %301
    i32 -309702116, label %302
    i32 285013338, label %303
  ]

; <label>:12:                                     ; preds = %10
  br label %345

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %4
  %15 = icmp slt i32 %14, 2
  %16 = select i1 %15, i32 970893011, i32 397880339
  store i32 %16, i32* %9
  br label %345

; <label>:17:                                     ; preds = %10
  store i1 false, i1* %5, align 1
  store i32 1519517478, i32* %9
  br label %345

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = icmp eq i32 %19, 2
  %21 = select i1 %20, i32 1573671736, i32 1462597955
  store i32 %21, i32* %9
  br label %345

; <label>:22:                                     ; preds = %10
  store i1 true, i1* %5, align 1
  store i32 1519517478, i32* %9
  br label %345

; <label>:23:                                     ; preds = %10
  store i32 -2118007150, i32* %9
  br label %345

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = add i32 %25, -692233067
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -692233067
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -107208302, i32 1894857723
  store i32 %39, i32* %9
  br label %345

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %6, align 4
  %42 = srem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = add i32 %44, -1969212812
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1969212812
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 711057583, i32 1894857723
  store i32 %58, i32* %9
  br label %345

; <label>:59:                                     ; preds = %10
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 631794093, i32 -775522690
  store i32 %61, i32* %9
  br label %345

; <label>:62:                                     ; preds = %10
  store i1 false, i1* %5, align 1
  store i32 1519517478, i32* %9
  br label %345

; <label>:63:                                     ; preds = %10
  store i32 3, i32* %7, align 4
  store i32 1165158317, i32* %9
  br label %345

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %7, align 4
  %68 = sdiv i32 %66, %67
  %69 = icmp sle i32 %65, %68
  %70 = select i1 %69, i32 -1406451056, i32 43826702
  store i32 %70, i32* %9
  br label %345

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1721756739, i32 1472188182
  store i32 %85, i32* %9
  br label %345

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %7, align 4
  %89 = srem i32 %87, %88
  %90 = icmp eq i32 %89, 0
  store i1 %90, i1* %2
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, 1306691702
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1306691702
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -87271046, i32 1472188182
  store i32 %105, i32* %9
  br label %345

; <label>:106:                                    ; preds = %10
  %107 = load volatile i1, i1* %2
  %108 = select i1 %107, i32 2034048834, i32 1006266101
  store i32 %108, i32* %9
  br label %345

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, -126374379
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -126374379
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1390491544, i32 1955563528
  store i32 %124, i32* %9
  br label %345

; <label>:125:                                    ; preds = %10
  store i1 false, i1* %5, align 1
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = add i32 %126, -1552740305
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1552740305
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -468039549, i32 1955563528
  store i32 %140, i32* %9
  br label %345

; <label>:141:                                    ; preds = %10
  store i32 1519517478, i32* %9
  br label %345

; <label>:142:                                    ; preds = %10
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, -1051966741
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1051966741
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1470354815, i32 -309702116
  store i32 %157, i32* %9
  br label %345

; <label>:158:                                    ; preds = %10
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 %159, 1938158670
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1938158670
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1927890628, i32 -309702116
  store i32 %173, i32* %9
  br label %345

; <label>:174:                                    ; preds = %10
  store i32 408589029, i32* %9
  br label %345

; <label>:175:                                    ; preds = %10
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 %176, -947184334
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -947184334
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1958603567, i32 285013338
  store i32 %202, i32* %9
  br label %345

; <label>:203:                                    ; preds = %10
  %204 = load i32, i32* %7, align 4
  %205 = sub i32 %204, -1394831058
  %206 = add i32 %205, 2
  %207 = add i32 %206, -1394831058
  %208 = add nsw i32 %204, 2
  store i32 %207, i32* %7, align 4
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = sub i32 %209, -1312264231
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1312264231
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1124443174, i32 285013338
  store i32 %235, i32* %9
  br label %345

; <label>:236:                                    ; preds = %10
  store i32 1165158317, i32* %9
  br label %345

; <label>:237:                                    ; preds = %10
  store i1 true, i1* %5, align 1
  store i32 1519517478, i32* %9
  br label %345

; <label>:238:                                    ; preds = %10
  %239 = load i1, i1* %5, align 1
  ret i1 %239

; <label>:240:                                    ; preds = %10
  %241 = load i32, i32* %6, align 4
  %242 = shl i32 %241, 2
  %243 = sub i32 0, 2
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 2
  %246 = mul i32 %244, 2
  %247 = sub i32 %241, -1921863466
  %248 = sub i32 %247, 2
  %249 = add i32 %248, -1921863466
  %250 = sub i32 %241, 2
  %251 = mul i32 %249, 2
  %252 = sub i32 0, 2
  %253 = add i32 %241, %252
  %254 = sub i32 %241, 2
  %255 = mul i32 %253, 2
  %256 = shl i32 %241, 2
  %257 = add i32 0, -399670038
  %258 = sub i32 %257, %241
  %259 = sub i32 %258, -399670038
  %260 = sub i32 0, %241
  %261 = add i32 %259, -938694409
  %262 = add i32 %261, 2
  %263 = sub i32 %262, -938694409
  %264 = add i32 %259, 2
  %265 = srem i32 %241, 2
  %266 = icmp eq i32 %265, 0
  store i32 -107208302, i32* %9
  br label %345

; <label>:267:                                    ; preds = %10
  %268 = load i32, i32* %6, align 4
  %269 = load i32, i32* %7, align 4
  %270 = shl i32 %268, %269
  %271 = sub i32 %268, -353528404
  %272 = sub i32 %271, %269
  %273 = add i32 %272, -353528404
  %274 = sub i32 %268, %269
  %275 = mul i32 %273, %269
  %276 = sub i32 0, %268
  %277 = add i32 0, %276
  %278 = sub i32 0, %268
  %279 = sub i32 0, %277
  %280 = sub i32 0, %269
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add i32 %277, %269
  %284 = shl i32 %268, %269
  %285 = sub i32 0, 1542101283
  %286 = sub i32 %285, %268
  %287 = add i32 %286, 1542101283
  %288 = sub i32 0, %268
  %289 = sub i32 0, %287
  %290 = sub i32 0, %269
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %293 = add i32 %287, %269
  %294 = sub i32 %268, -863283980
  %295 = sub i32 %294, %269
  %296 = add i32 %295, -863283980
  %297 = sub i32 %268, %269
  %298 = mul i32 %296, %269
  %299 = srem i32 %268, %269
  %300 = icmp eq i32 %299, 0
  store i32 -1721756739, i32* %9
  br label %345

; <label>:301:                                    ; preds = %10
  store i1 false, i1* %5, align 1
  store i32 1390491544, i32* %9
  br label %345

; <label>:302:                                    ; preds = %10
  store i32 -1470354815, i32* %9
  br label %345

; <label>:303:                                    ; preds = %10
  %304 = load i32, i32* %7, align 4
  %305 = shl i32 %304, 2
  %306 = shl i32 %304, 2
  %307 = add i32 %304, 11294429
  %308 = sub i32 %307, 2
  %309 = sub i32 %308, 11294429
  %310 = sub i32 %304, 2
  %311 = mul i32 %309, 2
  %312 = shl i32 %304, 2
  %313 = sub i32 0, 2
  %314 = add i32 %304, %313
  %315 = sub i32 %304, 2
  %316 = mul i32 %314, 2
  %317 = sub i32 0, 1758454015
  %318 = sub i32 %317, %304
  %319 = add i32 %318, 1758454015
  %320 = sub i32 0, %304
  %321 = add i32 %319, 167626245
  %322 = add i32 %321, 2
  %323 = sub i32 %322, 167626245
  %324 = add i32 %319, 2
  %325 = sub i32 0, %304
  %326 = add i32 0, %325
  %327 = sub i32 0, %304
  %328 = sub i32 %326, 1428720404
  %329 = add i32 %328, 2
  %330 = add i32 %329, 1428720404
  %331 = add i32 %326, 2
  %332 = add i32 0, 632489946
  %333 = sub i32 %332, %304
  %334 = sub i32 %333, 632489946
  %335 = sub i32 0, %304
  %336 = sub i32 %334, 1602623192
  %337 = add i32 %336, 2
  %338 = add i32 %337, 1602623192
  %339 = add i32 %334, 2
  %340 = sub i32 0, %304
  %341 = sub i32 0, 2
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %344 = add nsw i32 %304, 2
  store i32 %343, i32* %7, align 4
  store i32 1958603567, i32* %9
  br label %345

; <label>:345:                                    ; preds = %303, %302, %301, %267, %240, %237, %236, %203, %175, %174, %158, %142, %141, %125, %109, %106, %86, %71, %64, %63, %62, %59, %40, %24, %23, %22, %18, %17, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z12BinarySearchiPii(i32, i32*, i32) #5 {
  %4 = alloca i1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32* %1, i32** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = load i32, i32* %8, align 4
  %13 = sub i32 %12, -25656654
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -25656654
  %16 = sub nsw i32 %12, 1
  store i32 %15, i32* %10, align 4
  %17 = alloca i32
  store i32 400853446, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %273
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 400853446, label %21
    i32 1213001808, label %26
    i32 -1753897948, label %53
    i32 2060061276, label %96
    i32 -1241601017, label %99
    i32 677624168, label %115
    i32 635544697, label %143
    i32 -1654693529, label %144
    i32 112534587, label %153
    i32 -59411212, label %169
    i32 -722886526, label %203
    i32 -861412299, label %204
    i32 -320170345, label %210
    i32 -1169434044, label %211
    i32 -1969220679, label %212
    i32 -228118837, label %213
    i32 584567742, label %215
    i32 459467185, label %266
    i32 166517551, label %267
  ]

; <label>:20:                                     ; preds = %18
  br label %273

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %10, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 1213001808, i32 -1969220679
  store i32 %25, i32* %17
  br label %273

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 -1753897948, i32 584567742
  store i32 %52, i32* %17
  br label %273

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %10, align 4
  %56 = sub i32 0, %54
  %57 = sub i32 0, %55
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %54, %55
  %61 = sdiv i32 %59, 2
  store i32 %61, i32* %11, align 4
  %62 = load i32*, i32** %7, align 8
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp eq i32 %66, %67
  store i1 %68, i1* %4
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 %69, 940555769
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 940555769
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 2060061276, i32 584567742
  store i32 %95, i32* %17
  br label %273

; <label>:96:                                     ; preds = %18
  %97 = load volatile i1, i1* %4
  %98 = select i1 %97, i32 -1241601017, i32 -1654693529
  store i32 %98, i32* %17
  br label %273

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = sub i32 %100, 1560904568
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1560904568
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 677624168, i32 459467185
  store i32 %114, i32* %17
  br label %273

; <label>:115:                                    ; preds = %18
  store i1 true, i1* %5, align 1
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = add i32 %116, 1453397879
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1453397879
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
  %142 = select i1 %140, i32 635544697, i32 459467185
  store i32 %142, i32* %17
  br label %273

; <label>:143:                                    ; preds = %18
  store i32 -228118837, i32* %17
  br label %273

; <label>:144:                                    ; preds = %18
  %145 = load i32*, i32** %7, align 8
  %146 = load i32, i32* %11, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %6, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 112534587, i32 -861412299
  store i32 %152, i32* %17
  br label %273

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* @x.5
  %155 = load i32, i32* @y.6
  %156 = sub i32 %154, -1755096319
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1755096319
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -59411212, i32 166517551
  store i32 %168, i32* %17
  br label %273

; <label>:169:                                    ; preds = %18
  %170 = load i32, i32* %11, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, 1
  store i32 %174, i32* %9, align 4
  %176 = load i32, i32* @x.5
  %177 = load i32, i32* @y.6
  %178 = add i32 %176, 362217097
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 362217097
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -722886526, i32 166517551
  store i32 %202, i32* %17
  br label %273

; <label>:203:                                    ; preds = %18
  store i32 -320170345, i32* %17
  br label %273

; <label>:204:                                    ; preds = %18
  %205 = load i32, i32* %11, align 4
  %206 = sub i32 %205, -1765072770
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1765072770
  %209 = sub nsw i32 %205, 1
  store i32 %208, i32* %10, align 4
  store i32 -320170345, i32* %17
  br label %273

; <label>:210:                                    ; preds = %18
  store i32 -1169434044, i32* %17
  br label %273

; <label>:211:                                    ; preds = %18
  store i32 400853446, i32* %17
  br label %273

; <label>:212:                                    ; preds = %18
  store i1 false, i1* %5, align 1
  store i32 -228118837, i32* %17
  br label %273

; <label>:213:                                    ; preds = %18
  %214 = load i1, i1* %5, align 1
  ret i1 %214

; <label>:215:                                    ; preds = %18
  %216 = load i32, i32* %9, align 4
  %217 = load i32, i32* %10, align 4
  %218 = shl i32 %216, %217
  %219 = add i32 %216, 480638601
  %220 = add i32 %219, %217
  %221 = sub i32 %220, 480638601
  %222 = add nsw i32 %216, %217
  %223 = shl i32 %221, 2
  %224 = sub i32 0, -1775614579
  %225 = sub i32 %224, %221
  %226 = add i32 %225, -1775614579
  %227 = sub i32 0, %221
  %228 = sub i32 0, 2
  %229 = sub i32 %226, %228
  %230 = add i32 %226, 2
  %231 = add i32 %221, -1740467024
  %232 = sub i32 %231, 2
  %233 = sub i32 %232, -1740467024
  %234 = sub i32 %221, 2
  %235 = mul i32 %233, 2
  %236 = shl i32 %221, 2
  %237 = sub i32 0, 2
  %238 = add i32 %221, %237
  %239 = sub i32 %221, 2
  %240 = mul i32 %238, 2
  %241 = sub i32 0, %221
  %242 = add i32 0, %241
  %243 = sub i32 0, %221
  %244 = add i32 %242, -2065041693
  %245 = add i32 %244, 2
  %246 = sub i32 %245, -2065041693
  %247 = add i32 %242, 2
  %248 = sub i32 0, 389960908
  %249 = sub i32 %248, %221
  %250 = add i32 %249, 389960908
  %251 = sub i32 0, %221
  %252 = sub i32 0, %250
  %253 = sub i32 0, 2
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %256 = add i32 %250, 2
  %257 = shl i32 %221, 2
  %258 = sdiv i32 %221, 2
  store i32 %258, i32* %11, align 4
  %259 = load i32*, i32** %7, align 8
  %260 = load i32, i32* %11, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, i32* %259, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %6, align 4
  %265 = icmp eq i32 %263, %264
  store i32 -1753897948, i32* %17
  br label %273

; <label>:266:                                    ; preds = %18
  store i1 true, i1* %5, align 1
  store i32 677624168, i32* %17
  br label %273

; <label>:267:                                    ; preds = %18
  %268 = load i32, i32* %11, align 4
  %269 = shl i32 %268, 1
  %270 = sub i32 0, 1
  %271 = sub i32 %268, %270
  %272 = add nsw i32 %268, 1
  store i32 %271, i32* %9, align 4
  store i32 -59411212, i32* %17
  br label %273

; <label>:273:                                    ; preds = %267, %266, %215, %212, %211, %210, %204, %203, %169, %153, %144, %143, %115, %99, %96, %53, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s527230000.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
