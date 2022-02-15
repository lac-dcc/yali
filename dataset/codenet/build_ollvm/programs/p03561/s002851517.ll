; ModuleID = 'Project_CodeNet_C++1400/p03561/s002851517.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s002851517.cpp"
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
@N = global i32 0, align 4
@K = global i32 0, align 4
@d = global [300005 x i32] zeroinitializer, align 16
@tot = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s002851517.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i64*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i64*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = add i32 %16, -331328408
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -331328408
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 1883357606, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %1010
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1883357606, label %30
    i32 -1667629633, label %38
    i32 -371069206, label %67
    i32 -1789416915, label %70
    i32 -1093603457, label %73
    i32 -538885019, label %100
    i32 796518556, label %119
    i32 1348869631, label %122
    i32 -706338135, label %145
    i32 -1088717500, label %146
    i32 -882728330, label %174
    i32 2026693810, label %202
    i32 53413653, label %203
    i32 -1539002721, label %210
    i32 370444385, label %238
    i32 -515793968, label %268
    i32 557861701, label %269
    i32 1922471050, label %284
    i32 1062910236, label %304
    i32 1968123481, label %307
    i32 -1891950068, label %321
    i32 -310899994, label %349
    i32 1598227296, label %371
    i32 1442594690, label %372
    i32 1850606255, label %392
    i32 120404642, label %408
    i32 -1035109212, label %438
    i32 1278604789, label %441
    i32 2125310930, label %454
    i32 -2091093673, label %470
    i32 1795134156, label %486
    i32 133065432, label %487
    i32 418689861, label %495
    i32 -523846271, label %501
    i32 -729027343, label %513
    i32 46719813, label %538
    i32 982613717, label %539
    i32 767246414, label %546
    i32 -487770589, label %547
    i32 -542085896, label %575
    i32 2094589182, label %592
    i32 1040141525, label %593
    i32 1886971700, label %599
    i32 -2111313735, label %612
    i32 1947516799, label %620
    i32 -2079825472, label %621
    i32 -1147337385, label %623
    i32 -1742370975, label %639
    i32 -429133011, label %658
    i32 1191921382, label %661
    i32 -1094021195, label %677
    i32 186530532, label %708
    i32 217341818, label %711
    i32 1589249875, label %715
    i32 400762522, label %731
    i32 -1347881473, label %749
    i32 1722445542, label %750
    i32 -1903377630, label %758
    i32 117948937, label %774
    i32 2141981020, label %809
    i32 880054032, label %810
    i32 857435044, label %825
    i32 -220271809, label %841
    i32 1228601285, label %842
    i32 2077952260, label %843
    i32 1052112134, label %875
    i32 -2027721384, label %880
    i32 1090085509, label %881
    i32 678369403, label %884
    i32 -2083262179, label %890
    i32 791308468, label %930
    i32 80566277, label %934
    i32 1407960600, label %935
    i32 1086649300, label %937
    i32 -681427259, label %942
    i32 1595752351, label %946
    i32 -1354822996, label %949
    i32 2098568595, label %1009
  ]

; <label>:29:                                     ; preds = %27
  br label %1010

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1667629633, i32 2077952260
  store i32 %37, i32* %26
  br label %1010

; <label>:38:                                     ; preds = %27
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  store i64* %40, i64** %13
  %41 = alloca i32, align 4
  store i32* %41, i32** %12
  %42 = alloca i32, align 4
  store i32* %42, i32** %11
  %43 = alloca i64, align 8
  store i64* %43, i64** %10
  %44 = alloca i32, align 4
  store i32* %44, i32** %9
  %45 = alloca i32, align 4
  store i32* %45, i32** %8
  %46 = alloca i32, align 4
  store i32* %46, i32** %7
  store i32 0, i32* %39, align 4
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @K)
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %47, i32* dereferenceable(4) @N)
  %49 = load i32, i32* @K, align 4
  %50 = srem i32 %49, 2
  %51 = icmp ne i32 %50, 0
  store i1 %51, i1* %6
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, -130875423
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -130875423
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -371069206, i32 2077952260
  store i32 %66, i32* %26
  br label %1010

; <label>:67:                                     ; preds = %27
  %68 = load volatile i1, i1* %6
  %69 = select i1 %68, i32 -1789416915, i32 -2079825472
  store i32 %69, i32* %26
  br label %1010

; <label>:70:                                     ; preds = %27
  %71 = load volatile i64*, i64** %13
  store i64 0, i64* %71, align 8
  %72 = load volatile i32*, i32** %12
  store i32 1, i32* %72, align 4
  store i32 -1093603457, i32* %26
  br label %1010

; <label>:73:                                     ; preds = %27
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
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
  %99 = select i1 %97, i32 -538885019, i32 1052112134
  store i32 %99, i32* %26
  br label %1010

; <label>:100:                                    ; preds = %27
  %101 = load volatile i32*, i32** %12
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* @N, align 4
  %104 = icmp sle i32 %102, %103
  store i1 %104, i1* %5
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 796518556, i32 1052112134
  store i32 %118, i32* %26
  br label %1010

; <label>:119:                                    ; preds = %27
  %120 = load volatile i1, i1* %5
  %121 = select i1 %120, i32 1348869631, i32 -1539002721
  store i32 %121, i32* %26
  br label %1010

; <label>:122:                                    ; preds = %27
  %123 = load volatile i64*, i64** %13
  %124 = load i64, i64* %123, align 8
  %125 = load i32, i32* @K, align 4
  %126 = sext i32 %125 to i64
  %127 = mul nsw i64 %124, %126
  %128 = sub i64 %127, 2000355816230915298
  %129 = add i64 %128, 1
  %130 = add i64 %129, 2000355816230915298
  %131 = add nsw i64 %127, 1
  %132 = load volatile i64*, i64** %13
  store i64 %130, i64* %132, align 8
  %133 = load volatile i64*, i64** %13
  %134 = load i64, i64* %133, align 8
  %135 = load i32, i32* @N, align 4
  %136 = load volatile i32*, i32** %12
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 %135, 1679877174
  %139 = sub i32 %138, %137
  %140 = add i32 %139, 1679877174
  %141 = sub nsw i32 %135, %137
  %142 = sext i32 %140 to i64
  %143 = icmp sgt i64 %134, %142
  %144 = select i1 %143, i32 -706338135, i32 -1088717500
  store i32 %144, i32* %26
  br label %1010

; <label>:145:                                    ; preds = %27
  store i32 -1539002721, i32* %26
  br label %1010

; <label>:146:                                    ; preds = %27
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = add i32 %147, -1060465
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1060465
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -882728330, i32 -2027721384
  store i32 %173, i32* %26
  br label %1010

; <label>:174:                                    ; preds = %27
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = add i32 %175, 1790753316
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1790753316
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 2026693810, i32 -2027721384
  store i32 %201, i32* %26
  br label %1010

; <label>:202:                                    ; preds = %27
  store i32 53413653, i32* %26
  br label %1010

; <label>:203:                                    ; preds = %27
  %204 = load volatile i32*, i32** %12
  %205 = load i32, i32* %204, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, 1
  %209 = load volatile i32*, i32** %12
  store i32 %207, i32* %209, align 4
  store i32 -1093603457, i32* %26
  br label %1010

; <label>:210:                                    ; preds = %27
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 %211, -1654018318
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1654018318
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 370444385, i32 1090085509
  store i32 %237, i32* %26
  br label %1010

; <label>:238:                                    ; preds = %27
  %239 = load i32, i32* @N, align 4
  %240 = load volatile i32*, i32** %11
  store i32 %239, i32* %240, align 4
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = sub i32 %241, 908077808
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 908077808
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
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
  %267 = select i1 %265, i32 -515793968, i32 1090085509
  store i32 %267, i32* %26
  br label %1010

; <label>:268:                                    ; preds = %27
  store i32 557861701, i32* %26
  br label %1010

; <label>:269:                                    ; preds = %27
  %270 = load i32, i32* @x.3
  %271 = load i32, i32* @y.4
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1922471050, i32 678369403
  store i32 %283, i32* %26
  br label %1010

; <label>:284:                                    ; preds = %27
  %285 = load volatile i32*, i32** %11
  %286 = load i32, i32* %285, align 4
  %287 = load volatile i32*, i32** %12
  %288 = load i32, i32* %287, align 4
  %289 = icmp sge i32 %286, %288
  store i1 %289, i1* %4
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1062910236, i32 678369403
  store i32 %303, i32* %26
  br label %1010

; <label>:304:                                    ; preds = %27
  %305 = load volatile i1, i1* %4
  %306 = select i1 %305, i32 1968123481, i32 1442594690
  store i32 %306, i32* %26
  br label %1010

; <label>:307:                                    ; preds = %27
  %308 = load i32, i32* @K, align 4
  %309 = add i32 %308, -93097552
  %310 = add i32 %309, 1
  %311 = sub i32 %310, -93097552
  %312 = add nsw i32 %308, 1
  %313 = sdiv i32 %311, 2
  %314 = load i32, i32* @tot, align 4
  %315 = add i32 %314, 1036813218
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 1036813218
  %318 = add nsw i32 %314, 1
  store i32 %317, i32* @tot, align 4
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds [300005 x i32], [300005 x i32]* @d, i64 0, i64 %319
  store i32 %313, i32* %320, align 4
  store i32 -1891950068, i32* %26
  br label %1010

; <label>:321:                                    ; preds = %27
  %322 = load i32, i32* @x.3
  %323 = load i32, i32* @y.4
  %324 = add i32 %322, -1303120462
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1303120462
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -310899994, i32 -2083262179
  store i32 %348, i32* %26
  br label %1010

; <label>:349:                                    ; preds = %27
  %350 = load volatile i32*, i32** %11
  %351 = load i32, i32* %350, align 4
  %352 = sub i32 0, -1
  %353 = sub i32 %351, %352
  %354 = add nsw i32 %351, -1
  %355 = load volatile i32*, i32** %11
  store i32 %353, i32* %355, align 4
  %356 = load i32, i32* @x.3
  %357 = load i32, i32* @y.4
  %358 = sub i32 %356, -2129985483
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -2129985483
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1598227296, i32 -2083262179
  store i32 %370, i32* %26
  br label %1010

; <label>:371:                                    ; preds = %27
  store i32 557861701, i32* %26
  br label %1010

; <label>:372:                                    ; preds = %27
  %373 = load volatile i64*, i64** %13
  %374 = load i64, i64* %373, align 8
  %375 = load i32, i32* @N, align 4
  %376 = load volatile i32*, i32** %12
  %377 = load i32, i32* %376, align 4
  %378 = sub i32 %375, 623601333
  %379 = sub i32 %378, %377
  %380 = add i32 %379, 623601333
  %381 = sub nsw i32 %375, %377
  %382 = sext i32 %380 to i64
  %383 = sub i64 0, %382
  %384 = add i64 %374, %383
  %385 = sub nsw i64 %374, %382
  %386 = add i64 %384, 3107517404852738838
  %387 = add i64 %386, 1
  %388 = sub i64 %387, 3107517404852738838
  %389 = add nsw i64 %384, 1
  %390 = sdiv i64 %388, 2
  %391 = load volatile i64*, i64** %10
  store i64 %390, i64* %391, align 8
  store i32 1850606255, i32* %26
  br label %1010

; <label>:392:                                    ; preds = %27
  %393 = load i32, i32* @x.3
  %394 = load i32, i32* @y.4
  %395 = add i32 %393, -228915479
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -228915479
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 120404642, i32 791308468
  store i32 %407, i32* %26
  br label %1010

; <label>:408:                                    ; preds = %27
  %409 = load volatile i64*, i64** %10
  %410 = load i64, i64* %409, align 8
  %411 = icmp sgt i64 %410, 0
  store i1 %411, i1* %3
  %412 = load i32, i32* @x.3
  %413 = load i32, i32* @y.4
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -1035109212, i32 791308468
  store i32 %437, i32* %26
  br label %1010

; <label>:438:                                    ; preds = %27
  %439 = load volatile i1, i1* %3
  %440 = select i1 %439, i32 1278604789, i32 -487770589
  store i32 %440, i32* %26
  br label %1010

; <label>:441:                                    ; preds = %27
  %442 = load volatile i64*, i64** %10
  %443 = load i64, i64* %442, align 8
  %444 = sub i64 0, %443
  %445 = sub i64 0, -1
  %446 = add i64 %444, %445
  %447 = sub i64 0, %446
  %448 = add nsw i64 %443, -1
  %449 = load volatile i64*, i64** %10
  store i64 %447, i64* %449, align 8
  %450 = load volatile i64*, i64** %10
  %451 = load i64, i64* %450, align 8
  %452 = icmp eq i64 %451, 0
  %453 = select i1 %452, i32 2125310930, i32 133065432
  store i32 %453, i32* %26
  br label %1010

; <label>:454:                                    ; preds = %27
  %455 = load i32, i32* @x.3
  %456 = load i32, i32* @y.4
  %457 = sub i32 %455, -1201116150
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -1201116150
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -2091093673, i32 80566277
  store i32 %469, i32* %26
  br label %1010

; <label>:470:                                    ; preds = %27
  %471 = load i32, i32* @x.3
  %472 = load i32, i32* @y.4
  %473 = add i32 %471, -1715386516
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -1715386516
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 1795134156, i32 80566277
  store i32 %485, i32* %26
  br label %1010

; <label>:486:                                    ; preds = %27
  store i32 -487770589, i32* %26
  br label %1010

; <label>:487:                                    ; preds = %27
  %488 = load volatile i64*, i64** %13
  %489 = load i64, i64* %488, align 8
  %490 = load i32, i32* @K, align 4
  %491 = sext i32 %490 to i64
  %492 = sdiv i64 %489, %491
  %493 = load volatile i64*, i64** %13
  store i64 %492, i64* %493, align 8
  %494 = load volatile i32*, i32** %9
  store i32 1, i32* %494, align 4
  store i32 418689861, i32* %26
  br label %1010

; <label>:495:                                    ; preds = %27
  %496 = load volatile i32*, i32** %9
  %497 = load i32, i32* %496, align 4
  %498 = load i32, i32* @K, align 4
  %499 = icmp sle i32 %497, %498
  %500 = select i1 %499, i32 -523846271, i32 767246414
  store i32 %500, i32* %26
  br label %1010

; <label>:501:                                    ; preds = %27
  %502 = load volatile i64*, i64** %13
  %503 = load i64, i64* %502, align 8
  %504 = mul nsw i64 1, %503
  %505 = load volatile i32*, i32** %9
  %506 = load i32, i32* %505, align 4
  %507 = sext i32 %506 to i64
  %508 = mul nsw i64 %504, %507
  %509 = load volatile i64*, i64** %10
  %510 = load i64, i64* %509, align 8
  %511 = icmp sge i64 %508, %510
  %512 = select i1 %511, i32 -729027343, i32 46719813
  store i32 %512, i32* %26
  br label %1010

; <label>:513:                                    ; preds = %27
  %514 = load volatile i32*, i32** %9
  %515 = load i32, i32* %514, align 4
  %516 = load i32, i32* @tot, align 4
  %517 = sub i32 0, 1
  %518 = sub i32 %516, %517
  %519 = add nsw i32 %516, 1
  store i32 %518, i32* @tot, align 4
  %520 = sext i32 %518 to i64
  %521 = getelementptr inbounds [300005 x i32], [300005 x i32]* @d, i64 0, i64 %520
  store i32 %515, i32* %521, align 4
  %522 = load volatile i64*, i64** %13
  %523 = load i64, i64* %522, align 8
  %524 = load volatile i32*, i32** %9
  %525 = load i32, i32* %524, align 4
  %526 = add i32 %525, 42239700
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 42239700
  %529 = sub nsw i32 %525, 1
  %530 = sext i32 %528 to i64
  %531 = mul nsw i64 %523, %530
  %532 = load volatile i64*, i64** %10
  %533 = load i64, i64* %532, align 8
  %534 = sub i64 0, %531
  %535 = add i64 %533, %534
  %536 = sub nsw i64 %533, %531
  %537 = load volatile i64*, i64** %10
  store i64 %535, i64* %537, align 8
  store i32 767246414, i32* %26
  br label %1010

; <label>:538:                                    ; preds = %27
  store i32 982613717, i32* %26
  br label %1010

; <label>:539:                                    ; preds = %27
  %540 = load volatile i32*, i32** %9
  %541 = load i32, i32* %540, align 4
  %542 = sub i32 0, 1
  %543 = sub i32 %541, %542
  %544 = add nsw i32 %541, 1
  %545 = load volatile i32*, i32** %9
  store i32 %543, i32* %545, align 4
  store i32 418689861, i32* %26
  br label %1010

; <label>:546:                                    ; preds = %27
  store i32 1850606255, i32* %26
  br label %1010

; <label>:547:                                    ; preds = %27
  %548 = load i32, i32* @x.3
  %549 = load i32, i32* @y.4
  %550 = sub i32 %548, -197880552
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -197880552
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 false, true
  %561 = and i1 %558, false
  %562 = and i1 %556, %560
  %563 = and i1 %559, false
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 false, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -542085896, i32 1407960600
  store i32 %574, i32* %26
  br label %1010

; <label>:575:                                    ; preds = %27
  %576 = load volatile i32*, i32** %8
  store i32 1, i32* %576, align 4
  %577 = load i32, i32* @x.3
  %578 = load i32, i32* @y.4
  %579 = add i32 %577, 1162703466
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, 1162703466
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 2094589182, i32 1407960600
  store i32 %591, i32* %26
  br label %1010

; <label>:592:                                    ; preds = %27
  store i32 1040141525, i32* %26
  br label %1010

; <label>:593:                                    ; preds = %27
  %594 = load volatile i32*, i32** %8
  %595 = load i32, i32* %594, align 4
  %596 = load i32, i32* @tot, align 4
  %597 = icmp sle i32 %595, %596
  %598 = select i1 %597, i32 1886971700, i32 1947516799
  store i32 %598, i32* %26
  br label %1010

; <label>:599:                                    ; preds = %27
  %600 = load volatile i32*, i32** %8
  %601 = load i32, i32* %600, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [300005 x i32], [300005 x i32]* @d, i64 0, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = load volatile i32*, i32** %8
  %606 = load i32, i32* %605, align 4
  %607 = load i32, i32* @tot, align 4
  %608 = icmp eq i32 %606, %607
  %609 = select i1 %608, i8 10, i8 32
  %610 = sext i8 %609 to i32
  %611 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %604, i32 %610)
  store i32 -2111313735, i32* %26
  br label %1010

; <label>:612:                                    ; preds = %27
  %613 = load volatile i32*, i32** %8
  %614 = load i32, i32* %613, align 4
  %615 = sub i32 %614, 196342210
  %616 = add i32 %615, 1
  %617 = add i32 %616, 196342210
  %618 = add nsw i32 %614, 1
  %619 = load volatile i32*, i32** %8
  store i32 %617, i32* %619, align 4
  store i32 1040141525, i32* %26
  br label %1010

; <label>:620:                                    ; preds = %27
  store i32 1228601285, i32* %26
  br label %1010

; <label>:621:                                    ; preds = %27
  %622 = load volatile i32*, i32** %7
  store i32 1, i32* %622, align 4
  store i32 -1147337385, i32* %26
  br label %1010

; <label>:623:                                    ; preds = %27
  %624 = load i32, i32* @x.3
  %625 = load i32, i32* @y.4
  %626 = sub i32 %624, -959080274
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -959080274
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 -1742370975, i32 1086649300
  store i32 %638, i32* %26
  br label %1010

; <label>:639:                                    ; preds = %27
  %640 = load volatile i32*, i32** %7
  %641 = load i32, i32* %640, align 4
  %642 = load i32, i32* @N, align 4
  %643 = icmp sle i32 %641, %642
  store i1 %643, i1* %2
  %644 = load i32, i32* @x.3
  %645 = load i32, i32* @y.4
  %646 = sub i32 0, 1
  %647 = add i32 %644, %646
  %648 = sub i32 %644, 1
  %649 = mul i32 %644, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %645, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 -429133011, i32 1086649300
  store i32 %657, i32* %26
  br label %1010

; <label>:658:                                    ; preds = %27
  %659 = load volatile i1, i1* %2
  %660 = select i1 %659, i32 1191921382, i32 880054032
  store i32 %660, i32* %26
  br label %1010

; <label>:661:                                    ; preds = %27
  %662 = load i32, i32* @x.3
  %663 = load i32, i32* @y.4
  %664 = add i32 %662, -666820765
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, -666820765
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 -1094021195, i32 -681427259
  store i32 %676, i32* %26
  br label %1010

; <label>:677:                                    ; preds = %27
  %678 = load volatile i32*, i32** %7
  %679 = load i32, i32* %678, align 4
  %680 = icmp eq i32 %679, 1
  store i1 %680, i1* %1
  %681 = load i32, i32* @x.3
  %682 = load i32, i32* @y.4
  %683 = sub i32 %681, -1302801588
  %684 = sub i32 %683, 1
  %685 = add i32 %684, -1302801588
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 false, true
  %694 = and i1 %691, false
  %695 = and i1 %689, %693
  %696 = and i1 %692, false
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 false, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 186530532, i32 -681427259
  store i32 %707, i32* %26
  br label %1010

; <label>:708:                                    ; preds = %27
  %709 = load volatile i1, i1* %1
  %710 = select i1 %709, i32 217341818, i32 1589249875
  store i32 %710, i32* %26
  br label %1010

; <label>:711:                                    ; preds = %27
  %712 = load i32, i32* @K, align 4
  %713 = sdiv i32 %712, 2
  %714 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %713)
  store i32 1722445542, i32* %26
  br label %1010

; <label>:715:                                    ; preds = %27
  %716 = load i32, i32* @x.3
  %717 = load i32, i32* @y.4
  %718 = sub i32 %716, -847466539
  %719 = sub i32 %718, 1
  %720 = add i32 %719, -847466539
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 400762522, i32 1595752351
  store i32 %730, i32* %26
  br label %1010

; <label>:731:                                    ; preds = %27
  %732 = load i32, i32* @K, align 4
  %733 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %732)
  %734 = load i32, i32* @x.3
  %735 = load i32, i32* @y.4
  %736 = sub i32 %734, -1112092875
  %737 = sub i32 %736, 1
  %738 = add i32 %737, -1112092875
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = and i1 %742, %743
  %745 = xor i1 %742, %743
  %746 = or i1 %744, %745
  %747 = or i1 %742, %743
  %748 = select i1 %746, i32 -1347881473, i32 1595752351
  store i32 %748, i32* %26
  br label %1010

; <label>:749:                                    ; preds = %27
  store i32 1722445542, i32* %26
  br label %1010

; <label>:750:                                    ; preds = %27
  %751 = load volatile i32*, i32** %7
  %752 = load i32, i32* %751, align 4
  %753 = load i32, i32* @N, align 4
  %754 = icmp eq i32 %752, %753
  %755 = select i1 %754, i8 10, i8 32
  %756 = sext i8 %755 to i32
  %757 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %756)
  store i32 -1903377630, i32* %26
  br label %1010

; <label>:758:                                    ; preds = %27
  %759 = load i32, i32* @x.3
  %760 = load i32, i32* @y.4
  %761 = add i32 %759, 1921456551
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, 1921456551
  %764 = sub i32 %759, 1
  %765 = mul i32 %759, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %760, 10
  %769 = and i1 %767, %768
  %770 = xor i1 %767, %768
  %771 = or i1 %769, %770
  %772 = or i1 %767, %768
  %773 = select i1 %771, i32 117948937, i32 -1354822996
  store i32 %773, i32* %26
  br label %1010

; <label>:774:                                    ; preds = %27
  %775 = load volatile i32*, i32** %7
  %776 = load i32, i32* %775, align 4
  %777 = sub i32 0, %776
  %778 = sub i32 0, 1
  %779 = add i32 %777, %778
  %780 = sub i32 0, %779
  %781 = add nsw i32 %776, 1
  %782 = load volatile i32*, i32** %7
  store i32 %780, i32* %782, align 4
  %783 = load i32, i32* @x.3
  %784 = load i32, i32* @y.4
  %785 = sub i32 0, 1
  %786 = add i32 %783, %785
  %787 = sub i32 %783, 1
  %788 = mul i32 %783, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %784, 10
  %792 = xor i1 %790, true
  %793 = xor i1 %791, true
  %794 = xor i1 true, true
  %795 = and i1 %792, true
  %796 = and i1 %790, %794
  %797 = and i1 %793, true
  %798 = and i1 %791, %794
  %799 = or i1 %795, %796
  %800 = or i1 %797, %798
  %801 = xor i1 %799, %800
  %802 = or i1 %792, %793
  %803 = xor i1 %802, true
  %804 = or i1 true, %794
  %805 = and i1 %803, %804
  %806 = or i1 %801, %805
  %807 = or i1 %790, %791
  %808 = select i1 %806, i32 2141981020, i32 -1354822996
  store i32 %808, i32* %26
  br label %1010

; <label>:809:                                    ; preds = %27
  store i32 -1147337385, i32* %26
  br label %1010

; <label>:810:                                    ; preds = %27
  %811 = load i32, i32* @x.3
  %812 = load i32, i32* @y.4
  %813 = sub i32 0, 1
  %814 = add i32 %811, %813
  %815 = sub i32 %811, 1
  %816 = mul i32 %811, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %812, 10
  %820 = and i1 %818, %819
  %821 = xor i1 %818, %819
  %822 = or i1 %820, %821
  %823 = or i1 %818, %819
  %824 = select i1 %822, i32 857435044, i32 2098568595
  store i32 %824, i32* %26
  br label %1010

; <label>:825:                                    ; preds = %27
  %826 = load i32, i32* @x.3
  %827 = load i32, i32* @y.4
  %828 = add i32 %826, -630559085
  %829 = sub i32 %828, 1
  %830 = sub i32 %829, -630559085
  %831 = sub i32 %826, 1
  %832 = mul i32 %826, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %827, 10
  %836 = and i1 %834, %835
  %837 = xor i1 %834, %835
  %838 = or i1 %836, %837
  %839 = or i1 %834, %835
  %840 = select i1 %838, i32 -220271809, i32 2098568595
  store i32 %840, i32* %26
  br label %1010

; <label>:841:                                    ; preds = %27
  store i32 1228601285, i32* %26
  br label %1010

; <label>:842:                                    ; preds = %27
  ret i32 0

; <label>:843:                                    ; preds = %27
  %844 = alloca i32, align 4
  %845 = alloca i64, align 8
  %846 = alloca i32, align 4
  %847 = alloca i32, align 4
  %848 = alloca i64, align 8
  %849 = alloca i32, align 4
  %850 = alloca i32, align 4
  %851 = alloca i32, align 4
  store i32 0, i32* %844, align 4
  %852 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @K)
  %853 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %852, i32* dereferenceable(4) @N)
  %854 = load i32, i32* @K, align 4
  %855 = sub i32 0, 2
  %856 = add i32 %854, %855
  %857 = sub i32 %854, 2
  %858 = mul i32 %856, 2
  %859 = sub i32 0, -1682347193
  %860 = sub i32 %859, %854
  %861 = add i32 %860, -1682347193
  %862 = sub i32 0, %854
  %863 = add i32 %861, 1277718701
  %864 = add i32 %863, 2
  %865 = sub i32 %864, 1277718701
  %866 = add i32 %861, 2
  %867 = shl i32 %854, 2
  %868 = add i32 %854, 1941545487
  %869 = sub i32 %868, 2
  %870 = sub i32 %869, 1941545487
  %871 = sub i32 %854, 2
  %872 = mul i32 %870, 2
  %873 = srem i32 %854, 2
  %874 = icmp ne i32 %873, 0
  store i32 -1667629633, i32* %26
  br label %1010

; <label>:875:                                    ; preds = %27
  %876 = load volatile i32*, i32** %12
  %877 = load i32, i32* %876, align 4
  %878 = load i32, i32* @N, align 4
  %879 = icmp sle i32 %877, %878
  store i32 -538885019, i32* %26
  br label %1010

; <label>:880:                                    ; preds = %27
  store i32 -882728330, i32* %26
  br label %1010

; <label>:881:                                    ; preds = %27
  %882 = load i32, i32* @N, align 4
  %883 = load volatile i32*, i32** %11
  store i32 %882, i32* %883, align 4
  store i32 370444385, i32* %26
  br label %1010

; <label>:884:                                    ; preds = %27
  %885 = load volatile i32*, i32** %11
  %886 = load i32, i32* %885, align 4
  %887 = load volatile i32*, i32** %12
  %888 = load i32, i32* %887, align 4
  %889 = icmp sge i32 %886, %888
  store i32 1922471050, i32* %26
  br label %1010

; <label>:890:                                    ; preds = %27
  %891 = load volatile i32*, i32** %11
  %892 = load i32, i32* %891, align 4
  %893 = sub i32 0, %892
  %894 = add i32 0, %893
  %895 = sub i32 0, %892
  %896 = add i32 %894, 1926917388
  %897 = add i32 %896, -1
  %898 = sub i32 %897, 1926917388
  %899 = add i32 %894, -1
  %900 = sub i32 %892, -395974398
  %901 = sub i32 %900, -1
  %902 = add i32 %901, -395974398
  %903 = sub i32 %892, -1
  %904 = mul i32 %902, -1
  %905 = sub i32 %892, -1130764565
  %906 = sub i32 %905, -1
  %907 = add i32 %906, -1130764565
  %908 = sub i32 %892, -1
  %909 = mul i32 %907, -1
  %910 = shl i32 %892, -1
  %911 = sub i32 %892, 755487387
  %912 = sub i32 %911, -1
  %913 = add i32 %912, 755487387
  %914 = sub i32 %892, -1
  %915 = mul i32 %913, -1
  %916 = shl i32 %892, -1
  %917 = sub i32 0, %892
  %918 = add i32 0, %917
  %919 = sub i32 0, %892
  %920 = add i32 %918, 874274685
  %921 = add i32 %920, -1
  %922 = sub i32 %921, 874274685
  %923 = add i32 %918, -1
  %924 = sub i32 0, %892
  %925 = sub i32 0, -1
  %926 = add i32 %924, %925
  %927 = sub i32 0, %926
  %928 = add nsw i32 %892, -1
  %929 = load volatile i32*, i32** %11
  store i32 %927, i32* %929, align 4
  store i32 -310899994, i32* %26
  br label %1010

; <label>:930:                                    ; preds = %27
  %931 = load volatile i64*, i64** %10
  %932 = load i64, i64* %931, align 8
  %933 = icmp sgt i64 %932, 0
  store i32 120404642, i32* %26
  br label %1010

; <label>:934:                                    ; preds = %27
  store i32 -2091093673, i32* %26
  br label %1010

; <label>:935:                                    ; preds = %27
  %936 = load volatile i32*, i32** %8
  store i32 1, i32* %936, align 4
  store i32 -542085896, i32* %26
  br label %1010

; <label>:937:                                    ; preds = %27
  %938 = load volatile i32*, i32** %7
  %939 = load i32, i32* %938, align 4
  %940 = load i32, i32* @N, align 4
  %941 = icmp sle i32 %939, %940
  store i32 -1742370975, i32* %26
  br label %1010

; <label>:942:                                    ; preds = %27
  %943 = load volatile i32*, i32** %7
  %944 = load i32, i32* %943, align 4
  %945 = icmp eq i32 %944, 1
  store i32 -1094021195, i32* %26
  br label %1010

; <label>:946:                                    ; preds = %27
  %947 = load i32, i32* @K, align 4
  %948 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %947)
  store i32 400762522, i32* %26
  br label %1010

; <label>:949:                                    ; preds = %27
  %950 = load volatile i32*, i32** %7
  %951 = load i32, i32* %950, align 4
  %952 = shl i32 %951, 1
  %953 = sub i32 0, -1189848632
  %954 = sub i32 %953, %951
  %955 = add i32 %954, -1189848632
  %956 = sub i32 0, %951
  %957 = add i32 %955, 2066265956
  %958 = add i32 %957, 1
  %959 = sub i32 %958, 2066265956
  %960 = add i32 %955, 1
  %961 = sub i32 0, %951
  %962 = add i32 0, %961
  %963 = sub i32 0, %951
  %964 = add i32 %962, 368406492
  %965 = add i32 %964, 1
  %966 = sub i32 %965, 368406492
  %967 = add i32 %962, 1
  %968 = add i32 0, 1850057257
  %969 = sub i32 %968, %951
  %970 = sub i32 %969, 1850057257
  %971 = sub i32 0, %951
  %972 = add i32 %970, -1087115804
  %973 = add i32 %972, 1
  %974 = sub i32 %973, -1087115804
  %975 = add i32 %970, 1
  %976 = sub i32 0, %951
  %977 = add i32 0, %976
  %978 = sub i32 0, %951
  %979 = sub i32 0, 1
  %980 = sub i32 %977, %979
  %981 = add i32 %977, 1
  %982 = add i32 0, -434361789
  %983 = sub i32 %982, %951
  %984 = sub i32 %983, -434361789
  %985 = sub i32 0, %951
  %986 = sub i32 %984, 2077852663
  %987 = add i32 %986, 1
  %988 = add i32 %987, 2077852663
  %989 = add i32 %984, 1
  %990 = add i32 %951, 426293932
  %991 = sub i32 %990, 1
  %992 = sub i32 %991, 426293932
  %993 = sub i32 %951, 1
  %994 = mul i32 %992, 1
  %995 = sub i32 0, -142157029
  %996 = sub i32 %995, %951
  %997 = add i32 %996, -142157029
  %998 = sub i32 0, %951
  %999 = add i32 %997, -1868297634
  %1000 = add i32 %999, 1
  %1001 = sub i32 %1000, -1868297634
  %1002 = add i32 %997, 1
  %1003 = sub i32 0, %951
  %1004 = sub i32 0, 1
  %1005 = add i32 %1003, %1004
  %1006 = sub i32 0, %1005
  %1007 = add nsw i32 %951, 1
  %1008 = load volatile i32*, i32** %7
  store i32 %1006, i32* %1008, align 4
  store i32 117948937, i32* %26
  br label %1010

; <label>:1009:                                   ; preds = %27
  store i32 857435044, i32* %26
  br label %1010

; <label>:1010:                                   ; preds = %1009, %949, %946, %942, %937, %935, %934, %930, %890, %884, %881, %880, %875, %843, %841, %825, %810, %809, %774, %758, %750, %749, %731, %715, %711, %708, %677, %661, %658, %639, %623, %621, %620, %612, %599, %593, %592, %575, %547, %546, %539, %538, %513, %501, %495, %487, %486, %470, %454, %441, %438, %408, %392, %372, %371, %349, %321, %307, %304, %284, %269, %268, %238, %210, %203, %202, %174, %146, %145, %122, %119, %100, %73, %70, %67, %38, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s002851517.cpp() #0 section ".text.startup" {
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
