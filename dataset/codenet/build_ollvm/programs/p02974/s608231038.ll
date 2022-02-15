; ModuleID = 'Project_CodeNet_C++1400/p02974/s608231038.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s608231038.cpp"
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
@N = global i64 0, align 8
@K = global i64 0, align 8
@dp = global [55 x [55 x [6000 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s608231038.cpp, i8* null }]
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %9, i64* dereferenceable(8) @K)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [6000 x i64]]], [55 x [55 x [6000 x i64]]]* @dp, i64 0, i64 0, i64 1, i64 0), align 16
  store i32 1, i32* %6, align 4
  %11 = alloca i32
  store i32 -92002494, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %1233
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -92002494, label %15
    i32 874182668, label %42
    i32 -645336597, label %73
    i32 -1282632228, label %76
    i32 -865522235, label %77
    i32 1038208351, label %87
    i32 -452939298, label %114
    i32 2104523275, label %142
    i32 -1523921696, label %143
    i32 -2010434552, label %159
    i32 1229318875, label %181
    i32 1390880307, label %184
    i32 -683878198, label %199
    i32 -1642494718, label %242
    i32 -1013288333, label %245
    i32 786946836, label %255
    i32 -746520886, label %329
    i32 1105005765, label %356
    i32 -1098849191, label %378
    i32 1809728356, label %381
    i32 1383850516, label %389
    i32 -1880895330, label %405
    i32 2005822581, label %482
    i32 -1593242821, label %483
    i32 1311323831, label %484
    i32 -954141226, label %511
    i32 1034380544, label %532
    i32 -1672344062, label %533
    i32 -1875595896, label %534
    i32 -1563621442, label %539
    i32 1529099041, label %566
    i32 -732868826, label %593
    i32 -2087601812, label %594
    i32 694256469, label %622
    i32 -13374231, label %653
    i32 1536157204, label %654
    i32 -1381041898, label %659
    i32 974763599, label %686
    i32 -425630831, label %704
    i32 -1916193718, label %705
    i32 2018139174, label %733
    i32 -260071235, label %787
    i32 -1969769680, label %788
    i32 1035337606, label %789
    i32 6621479, label %794
    i32 620001530, label %795
    i32 313125020, label %824
    i32 1973565056, label %878
    i32 953790499, label %885
    i32 1596365135, label %1079
    i32 1683914796, label %1090
    i32 1816032885, label %1091
    i32 -244246009, label %1117
    i32 1130888753, label %1120
  ]

; <label>:14:                                     ; preds = %12
  br label %1233

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 874182668, i32 1035337606
  store i32 %41, i32* %11
  br label %1233

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = load i64, i64* @N, align 8
  %46 = icmp sle i64 %44, %45
  store i1 %46, i1* %4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -645336597, i32 1035337606
  store i32 %72, i32* %11
  br label %1233

; <label>:73:                                     ; preds = %12
  %74 = load volatile i1, i1* %4
  %75 = select i1 %74, i32 -1282632228, i32 1536157204
  store i32 %75, i32* %11
  br label %1233

; <label>:76:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -865522235, i32* %11
  br label %1233

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  %85 = icmp sle i32 %78, %83
  %86 = select i1 %85, i32 1038208351, i32 -1563621442
  store i32 %86, i32* %11
  br label %1233

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -452939298, i32 6621479
  store i32 %113, i32* %11
  br label %1233

; <label>:114:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 2055263004
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 2055263004
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 2104523275, i32 6621479
  store i32 %141, i32* %11
  br label %1233

; <label>:142:                                    ; preds = %12
  store i32 -1523921696, i32* %11
  br label %1233

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, -1939280238
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1939280238
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -2010434552, i32 620001530
  store i32 %158, i32* %11
  br label %1233

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %8, align 4
  %161 = load i32, i32* %6, align 4
  %162 = mul nsw i32 2, %161
  %163 = load i32, i32* %6, align 4
  %164 = mul nsw i32 %162, %163
  %165 = icmp sle i32 %160, %164
  store i1 %165, i1* %3
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 425985635
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 425985635
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1229318875, i32 620001530
  store i32 %180, i32* %11
  br label %1233

; <label>:181:                                    ; preds = %12
  %182 = load volatile i1, i1* %3
  %183 = select i1 %182, i32 1390880307, i32 -1672344062
  store i32 %183, i32* %11
  br label %1233

; <label>:184:                                    ; preds = %12
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -683878198, i32 313125020
  store i32 %198, i32* %11
  br label %1233

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* %6, align 4
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub nsw i32 %200, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [55 x [55 x [6000 x i64]]], [55 x [55 x [6000 x i64]]]* @dp, i64 0, i64 %204
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [55 x [6000 x i64]], [55 x [6000 x i64]]* %205, i64 0, i64 %207
  %209 = load i32, i32* %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [6000 x i64], [6000 x i64]* %208, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [55 x [55 x [6000 x i64]]], [55 x [55 x [6000 x i64]]]* @dp, i64 0, i64 %214
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [55 x [6000 x i64]], [55 x [6000 x i64]]* %215, i64 0, i64 %217
  %219 = load i32, i32* %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [6000 x i64], [6000 x i64]* %218, i64 0, i64 %220
  store i64 %212, i64* %221, align 8
  %222 = load i32, i32* %7, align 4
  %223 = sub i32 0, 2
  %224 = add i32 %222, %223
  %225 = sub nsw i32 %222, 2
  %226 = icmp sle i32 0, %224
  store i1 %226, i1* %2
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = add i32 %227, 1580655990
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1580655990
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1642494718, i32 313125020
  store i32 %241, i32* %11
  br label %1233

; <label>:242:                                    ; preds = %12
  %243 = load volatile i1, i1* %2
  %244 = select i1 %243, i32 -1013288333, i32 -746520886
  store i32 %244, i32* %11
  br label %1233

; <label>:245:                                    ; preds = %12
  %246 = load i32, i32* %8, align 4
  %247 = load i32, i32* %6, align 4
  %248 = mul nsw i32 2, %247
  %249 = sub i32 %246, 2138686656
  %250 = sub i32 %249, %248
  %251 = add i32 %250, 2138686656
  %252 = sub nsw i32 %246, %248
  %253 = icmp sle i32 0, %251
  %254 = select i1 %253, i32 786946836, i32 -746520886
  store i32 %254, i32* %11
  br label %1233

; <label>:255:                                    ; preds = %12
  %256 = load i32, i32* %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [55 x [55 x [6000 x i64]]], [55 x [55 x [6000 x i64]]]* @dp, i64 0, i64 %257
  %259 = load i32, i32* %7, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [55 x [6000 x i64]], [55 x [6000 x i64]]* %258, i64 0, i64 %260
  %262 = load i32, i32* %8, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [6000 x i64], [6000 x i64]* %261, i64 0, i64 %263
  %265 = load i64, i64* %264, align 8
  %266 = load i32, i32* %6, align 4
  %267 = add i32 %266, 439868388
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 439868388
  %270 = sub nsw i32 %266, 1
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [55 x [55 x [6000 x i64]]], [55 x [55 x [6000 x i64]]]* @dp, i64 0, i64 %271
  %273 = load i32, i32* %7, align 4
  %274 = add i32 %273, 1522189979
  %275 = sub i32 %274, 2
  %276 = sub i32 %275, 1522189979
  %277 = sub nsw i32 %273, 2
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [55 x [6000 x i64]], [55 x [6000 x i64]]* %272, i64 0, i64 %278
  %280 = load i32, i32* %8, align 4
  %281 = load i32, i32* %6, align 4
  %282 = mul nsw i32 2, %281
  %283 = sub i32 %280, -118088162
  %284 = sub i32 %283, %282
  %285 = add i32 %284, -118088162
  %286 = sub nsw i32 %280, %282
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [6000 x i64], [6000 x i64]* %279, i64 0, i64 %287
  %289 = load i64, i64* %288, align 8
  %290 = load i32, i32* %6, align 4
  %291 = load i32, i32* %7, align 4
  %292 = add i32 %290, 210451968
  %293 = sub i32 %292, %291
  %294 = sub i32 %293, 210451968
  %295 = sub nsw i32 %290, %291
  %296 = sub i32 0, %294
  %297 = sub i32 0, 2
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %300 = add nsw i32 %294, 2
  %301 = sext i32 %299 to i64
  %302 = mul nsw i64 %289, %301
  %303 = load i32, i32* %6, align 4
  %304 = load i32, i32* %7, align 4
  %305 = add i32 %303, 973260852
  %306 = sub i32 %305, %304
  %307 = sub i32 %306, 973260852
  %308 = sub nsw i32 %303, %304
  %309 = add i32 %307, 1214967939
  %310 = add i32 %309, 2
  %311 = sub i32 %310, 1214967939
  %312 = add nsw i32 %307, 2
  %313 = sext i32 %311 to i64
  %314 = mul nsw i64 %302, %313
  %315 = add i64 %265, 8714147658782226655
  %316 = add i64 %315, %314
  %317 = sub i64 %316, 8714147658782226655
  %318 = add nsw i64 %265, %314
  %319 = srem i64 %317, 1000000007
  %320 = load i32, i32* %6, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [55 x [55 x [6000 x i64]]], [55 x [55 x [6000 x i64]]]* @dp, i64 0, i64 %321
  %323 = load i32, i32* %7, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [55 x [6000 x i64]], [55 x [6000 x i64]]* %322, i64 0, i64 %324
  %326 = load i32, i32* %8, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [6000 x i64], [6000 x i64]* %325, i64 0, i64 %327
  store i64 %319, i64* %328, align 8
  store i32 -746520886, i32* %11
  br label %1233

; <label>:329:                                    ; preds = %12
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1105005765, i32 1973565056
  store i32 %355, i32* %11
  br label %1233

; <label>:356:                                    ; preds = %12
  %357 = load i32, i32* %7, align 4
  %358 = add i32 %357, -1243759010
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -1243759010
  %361 = sub nsw i32 %357, 1
  %362 = icmp sle i32 0, %360
  store i1 %362, i1* %1
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = add i32 %363, 1965635227
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1965635227
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1098849191, i32 1973565056
  store i32 %377, i32* %11
  br label %1233

; <label>:378:                                    ; preds = %12
  %379 = load volatile i1, i1* %1
  %380 = select i1 %379, i32 1809728356, i32 -1593242821
  store i32 %380, i32* %11
  br label %1233

; <label>:381:                                    ; preds = %12
  %382 = load i32, i32* %8, align 4
  %383 = load i32, i32* %6, align 4
  %384 = sub i32 0, %383
  %385 = add i32 %382, %384
  %386 = sub nsw i32 %382, %383
  %387 = icmp sle i32 0, %385
  %388 = select i1 %387, i32 1383850516, i32 -1593242821
  store i32 %388, i32* %11
  br label %1233

; <label>:389:                                    ; preds = %12
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, -962815252
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -962815252
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -1880895330, i32 953790499
  store i32 %404, i32* %11
  br label %1233

; <label>:405:                                    ; preds = %12
  %406 = load i32, i32* %6, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [55 x [55 x [6000 x i64]]], [55 x [55 x [6000 x i64]]]* @dp, i64 0, i64 %407
  %409 = load i32, i32* %7, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [55 x [6000 x i64]], [55 x [6000 x i64]]* %408, i64 0, i64 %410
  %412 = load i32, i32* %8, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [6000 x i64], [6000 x i64]* %411, i64 0, i64 %413
  %415 = load i64, i64* %414, align 8
  %416 = load i32, i32* %6, align 4
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub nsw i32 %416, 1
  %420 = sext i32 %418 to i64
  %421 = getelementptr inbounds [55 x [55 x [6000 x i64]]], [55 x [55 x [6000 x i64]]]* @dp, i64 0, i64 %420
  %422 = load i32, i32* %7, align 4
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub nsw i32 %422, 1
  %426 = sext i32 %424 to i64
  %427 = getelementptr inbounds [55 x [6000 x i64]], [55 x [6000 x i64]]* %421, i64 0, i64 %426
  %428 = load i32, i32* %8, align 4
  %429 = load i32, i32* %6, align 4
  %430 = add i32 %428, -2693393
  %431 = sub i32 %430, %429
  %432 = sub i32 %431, -2693393
  %433 = sub nsw i32 %428, %429
  %434 = sext i32 %432 to i64
  %435 = getelementptr inbounds [6000 x i64], [6000 x i64]* %427, i64 0, i64 %434
  %436 = load i64, i64* %435, align 8
  %437 = load i32, i32* %6, align 4
  %438 = load i32, i32* %7, align 4
  %439 = add i32 %437, -1725638488
  %440 = sub i32 %439, %438
  %441 = sub i32 %440, -1725638488
  %442 = sub nsw i32 %437, %438
  %443 = sub i32 %441, -2012405330
  %444 = add i32 %443, 1
  %445 = add i32 %444, -2012405330
  %446 = add nsw i32 %441, 1
  %447 = mul nsw i32 2, %445
  %448 = sub i32 0, %447
  %449 = sub i32 1, %448
  %450 = add nsw i32 1, %447
  %451 = sext i32 %449 to i64
  %452 = mul nsw i64 %436, %451
  %453 = add i64 %415, 4133317965448589517
  %454 = add i64 %453, %452
  %455 = sub i64 %454, 4133317965448589517
  %456 = add nsw i64 %415, %452
  %457 = srem i64 %455, 1000000007
  %458 = load i32, i32* %6, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [55 x [55 x [6000 x i64]]], [55 x [55 x [6000 x i64]]]* @dp, i64 0, i64 %459
  %461 = load i32, i32* %7, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [55 x [6000 x i64]], [55 x [6000 x i64]]* %460, i64 0, i64 %462
  %464 = load i32, i32* %8, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [6000 x i64], [6000 x i64]* %463, i64 0, i64 %465
  store i64 %457, i64* %466, align 8
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, -532952004
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -532952004
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 2005822581, i32 953790499
  store i32 %481, i32* %11
  br label %1233

; <label>:482:                                    ; preds = %12
  store i32 -1593242821, i32* %11
  br label %1233

; <label>:483:                                    ; preds = %12
  store i32 1311323831, i32* %11
  br label %1233

; <label>:484:                                    ; preds = %12
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -954141226, i32 1596365135
  store i32 %510, i32* %11
  br label %1233

; <label>:511:                                    ; preds = %12
  %512 = load i32, i32* %8, align 4
  %513 = sub i32 %512, 1294050053
  %514 = add i32 %513, 1
  %515 = add i32 %514, 1294050053
  %516 = add nsw i32 %512, 1
  store i32 %515, i32* %8, align 4
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 %517, -82060962
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -82060962
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 1034380544, i32 1596365135
  store i32 %531, i32* %11
  br label %1233

; <label>:532:                                    ; preds = %12
  store i32 -1523921696, i32* %11
  br label %1233

; <label>:533:                                    ; preds = %12
  store i32 -1875595896, i32* %11
  br label %1233

; <label>:534:                                    ; preds = %12
  %535 = load i32, i32* %7, align 4
  %536 = sub i32 0, 1
  %537 = sub i32 %535, %536
  %538 = add nsw i32 %535, 1
  store i32 %537, i32* %7, align 4
  store i32 -865522235, i32* %11
  br label %1233

; <label>:539:                                    ; preds = %12
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 1529099041, i32 1683914796
  store i32 %565, i32* %11
  br label %1233

; <label>:566:                                    ; preds = %12
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 false, true
  %579 = and i1 %576, false
  %580 = and i1 %574, %578
  %581 = and i1 %577, false
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 false, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 -732868826, i32 1683914796
  store i32 %592, i32* %11
  br label %1233

; <label>:593:                                    ; preds = %12
  store i32 -2087601812, i32* %11
  br label %1233

; <label>:594:                                    ; preds = %12
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = add i32 %595, 541756642
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 541756642
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 true, true
  %608 = and i1 %605, true
  %609 = and i1 %603, %607
  %610 = and i1 %606, true
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 true, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 694256469, i32 1816032885
  store i32 %621, i32* %11
  br label %1233

; <label>:622:                                    ; preds = %12
  %623 = load i32, i32* %6, align 4
  %624 = sub i32 0, 1
  %625 = sub i32 %623, %624
  %626 = add nsw i32 %623, 1
  store i32 %625, i32* %6, align 4
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 true, true
  %639 = and i1 %636, true
  %640 = and i1 %634, %638
  %641 = and i1 %637, true
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 true, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 -13374231, i32 1816032885
  store i32 %652, i32* %11
  br label %1233

; <label>:653:                                    ; preds = %12
  store i32 -92002494, i32* %11
  br label %1233

; <label>:654:                                    ; preds = %12
  %655 = load i64, i64* @K, align 8
  %656 = srem i64 %655, 2
  %657 = icmp eq i64 %656, 1
  %658 = select i1 %657, i32 -1381041898, i32 -1916193718
  store i32 %658, i32* %11
  br label %1233

; <label>:659:                                    ; preds = %12
  %660 = load i32, i32* @x.1
  %661 = load i32, i32* @y.2
  %662 = sub i32 0, 1
  %663 = add i32 %660, %662
  %664 = sub i32 %660, 1
  %665 = mul i32 %660, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %661, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 true, true
  %672 = and i1 %669, true
  %673 = and i1 %667, %671
  %674 = and i1 %670, true
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 true, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 974763599, i32 -244246009
  store i32 %685, i32* %11
  br label %1233

; <label>:686:                                    ; preds = %12
  %687 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %688 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %687, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %689 = load i32, i32* @x.1
  %690 = load i32, i32* @y.2
  %691 = add i32 %689, 658105318
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, 658105318
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 -425630831, i32 -244246009
  store i32 %703, i32* %11
  br label %1233

; <label>:704:                                    ; preds = %12
  store i32 -1969769680, i32* %11
  br label %1233

; <label>:705:                                    ; preds = %12
  %706 = load i32, i32* @x.1
  %707 = load i32, i32* @y.2
  %708 = add i32 %706, 912629517
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, 912629517
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
  %732 = select i1 %730, i32 2018139174, i32 1130888753
  store i32 %732, i32* %11
  br label %1233

; <label>:733:                                    ; preds = %12
  %734 = load i64, i64* @N, align 8
  %735 = getelementptr inbounds [55 x [55 x [6000 x i64]]], [55 x [55 x [6000 x i64]]]* @dp, i64 0, i64 %734
  %736 = load i64, i64* @N, align 8
  %737 = sub i64 %736, -8003941916976663695
  %738 = add i64 %737, 1
  %739 = add i64 %738, -8003941916976663695
  %740 = add nsw i64 %736, 1
  %741 = getelementptr inbounds [55 x [6000 x i64]], [55 x [6000 x i64]]* %735, i64 0, i64 %739
  %742 = load i64, i64* @K, align 8
  %743 = load i64, i64* @N, align 8
  %744 = load i64, i64* @N, align 8
  %745 = sub i64 0, %744
  %746 = sub i64 0, 1
  %747 = add i64 %745, %746
  %748 = sub i64 0, %747
  %749 = add nsw i64 %744, 1
  %750 = mul nsw i64 %743, %748
  %751 = sub i64 %742, -6163402754693527811
  %752 = add i64 %751, %750
  %753 = add i64 %752, -6163402754693527811
  %754 = add nsw i64 %742, %750
  %755 = sdiv i64 %753, 2
  %756 = getelementptr inbounds [6000 x i64], [6000 x i64]* %741, i64 0, i64 %755
  %757 = load i64, i64* %756, align 8
  %758 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %757)
  %759 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %758, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %760 = load i32, i32* @x.1
  %761 = load i32, i32* @y.2
  %762 = add i32 %760, 1214255145
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, 1214255145
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = xor i1 %768, true
  %771 = xor i1 %769, true
  %772 = xor i1 false, true
  %773 = and i1 %770, false
  %774 = and i1 %768, %772
  %775 = and i1 %771, false
  %776 = and i1 %769, %772
  %777 = or i1 %773, %774
  %778 = or i1 %775, %776
  %779 = xor i1 %777, %778
  %780 = or i1 %770, %771
  %781 = xor i1 %780, true
  %782 = or i1 false, %772
  %783 = and i1 %781, %782
  %784 = or i1 %779, %783
  %785 = or i1 %768, %769
  %786 = select i1 %784, i32 -260071235, i32 1130888753
  store i32 %786, i32* %11
  br label %1233

; <label>:787:                                    ; preds = %12
  store i32 -1969769680, i32* %11
  br label %1233

; <label>:788:                                    ; preds = %12
  ret i32 0

; <label>:789:                                    ; preds = %12
  %790 = load i32, i32* %6, align 4
  %791 = sext i32 %790 to i64
  %792 = load i64, i64* @N, align 8
  %793 = icmp sle i64 %791, %792
  store i32 874182668, i32* %11
  br label %1233

; <label>:794:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -452939298, i32* %11
  br label %1233

; <label>:795:                                    ; preds = %12
  %796 = load i32, i32* %8, align 4
  %797 = load i32, i32* %6, align 4
  %798 = sub i32 2, 1987198354
  %799 = sub i32 %798, %797
  %800 = add i32 %799, 1987198354
  %801 = sub i32 2, %797
  %802 = mul i32 %800, %797
  %803 = add i32 0, -1334461975
  %804 = sub i32 %803, 2
  %805 = sub i32 %804, -1334461975
  %806 = sub i32 0, 2
  %807 = add i32 %805, -993737739
  %808 = add i32 %807, %797
  %809 = sub i32 %808, -993737739
  %810 = add i32 %805, %797
  %811 = mul nsw i32 2, %797
  %812 = load i32, i32* %6, align 4
  %813 = sub i32 0, -1480425000
  %814 = sub i32 %813, %811
  %815 = add i32 %814, -1480425000
  %816 = sub i32 0, %811
  %817 = sub i32 0, %815
  %818 = sub i32 0, %812
  %819 = add i32 %817, %818
  %820 = sub i32 0, %819
  %821 = add i32 %815, %812
  %822 = mul nsw i32 %811, %812
  %823 = icmp sle i32 %796, %822
  store i32 -2010434552, i32* %11
  br label %1233

; <label>:824:                                    ; preds = %12
  %825 = load i32, i32* %6, align 4
  %826 = shl i32 %825, 1
  %827 = shl i32 %825, 1
  %828 = shl i32 %825, 1
  %829 = sub i32 0, 1
  %830 = add i32 %825, %829
  %831 = sub i32 %825, 1
  %832 = mul i32 %830, 1
  %833 = sub i32 0, %825
  %834 = add i32 0, %833
  %835 = sub i32 0, %825
  %836 = sub i32 0, 1
  %837 = sub i32 %834, %836
  %838 = add i32 %834, 1
  %839 = sub i32 0, 1
  %840 = add i32 %825, %839
  %841 = sub nsw i32 %825, 1
  %842 = sext i32 %840 to i64
  %843 = getelementptr inbounds [55 x [55 x [6000 x i64]]], [55 x [55 x [6000 x i64]]]* @dp, i64 0, i64 %842
  %844 = load i32, i32* %7, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [55 x [6000 x i64]], [55 x [6000 x i64]]* %843, i64 0, i64 %845
  %847 = load i32, i32* %8, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [6000 x i64], [6000 x i64]* %846, i64 0, i64 %848
  %850 = load i64, i64* %849, align 8
  %851 = load i32, i32* %6, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [55 x [55 x [6000 x i64]]], [55 x [55 x [6000 x i64]]]* @dp, i64 0, i64 %852
  %854 = load i32, i32* %7, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [55 x [6000 x i64]], [55 x [6000 x i64]]* %853, i64 0, i64 %855
  %857 = load i32, i32* %8, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [6000 x i64], [6000 x i64]* %856, i64 0, i64 %858
  store i64 %850, i64* %859, align 8
  %860 = load i32, i32* %7, align 4
  %861 = sub i32 %860, -721450462
  %862 = sub i32 %861, 2
  %863 = add i32 %862, -721450462
  %864 = sub i32 %860, 2
  %865 = mul i32 %863, 2
  %866 = sub i32 %860, 205319701
  %867 = sub i32 %866, 2
  %868 = add i32 %867, 205319701
  %869 = sub i32 %860, 2
  %870 = mul i32 %868, 2
  %871 = shl i32 %860, 2
  %872 = shl i32 %860, 2
  %873 = sub i32 %860, -1612430596
  %874 = sub i32 %873, 2
  %875 = add i32 %874, -1612430596
  %876 = sub nsw i32 %860, 2
  %877 = icmp sle i32 0, %875
  store i32 -683878198, i32* %11
  br label %1233

; <label>:878:                                    ; preds = %12
  %879 = load i32, i32* %7, align 4
  %880 = shl i32 %879, 1
  %881 = sub i32 0, 1
  %882 = add i32 %879, %881
  %883 = sub nsw i32 %879, 1
  %884 = icmp sle i32 0, %882
  store i32 1105005765, i32* %11
  br label %1233

; <label>:885:                                    ; preds = %12
  %886 = load i32, i32* %6, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [55 x [55 x [6000 x i64]]], [55 x [55 x [6000 x i64]]]* @dp, i64 0, i64 %887
  %889 = load i32, i32* %7, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [55 x [6000 x i64]], [55 x [6000 x i64]]* %888, i64 0, i64 %890
  %892 = load i32, i32* %8, align 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds [6000 x i64], [6000 x i64]* %891, i64 0, i64 %893
  %895 = load i64, i64* %894, align 8
  %896 = load i32, i32* %6, align 4
  %897 = shl i32 %896, 1
  %898 = shl i32 %896, 1
  %899 = sub i32 0, 1
  %900 = add i32 %896, %899
  %901 = sub i32 %896, 1
  %902 = mul i32 %900, 1
  %903 = sub i32 0, 1
  %904 = add i32 %896, %903
  %905 = sub i32 %896, 1
  %906 = mul i32 %904, 1
  %907 = add i32 %896, 1201962112
  %908 = sub i32 %907, 1
  %909 = sub i32 %908, 1201962112
  %910 = sub nsw i32 %896, 1
  %911 = sext i32 %909 to i64
  %912 = getelementptr inbounds [55 x [55 x [6000 x i64]]], [55 x [55 x [6000 x i64]]]* @dp, i64 0, i64 %911
  %913 = load i32, i32* %7, align 4
  %914 = add i32 %913, -1054559684
  %915 = sub i32 %914, 1
  %916 = sub i32 %915, -1054559684
  %917 = sub i32 %913, 1
  %918 = mul i32 %916, 1
  %919 = sub i32 0, 135316392
  %920 = sub i32 %919, %913
  %921 = add i32 %920, 135316392
  %922 = sub i32 0, %913
  %923 = sub i32 0, %921
  %924 = sub i32 0, 1
  %925 = add i32 %923, %924
  %926 = sub i32 0, %925
  %927 = add i32 %921, 1
  %928 = add i32 %913, 1638216882
  %929 = sub i32 %928, 1
  %930 = sub i32 %929, 1638216882
  %931 = sub nsw i32 %913, 1
  %932 = sext i32 %930 to i64
  %933 = getelementptr inbounds [55 x [6000 x i64]], [55 x [6000 x i64]]* %912, i64 0, i64 %932
  %934 = load i32, i32* %8, align 4
  %935 = load i32, i32* %6, align 4
  %936 = sub i32 0, -1200260388
  %937 = sub i32 %936, %934
  %938 = add i32 %937, -1200260388
  %939 = sub i32 0, %934
  %940 = add i32 %938, 338796831
  %941 = add i32 %940, %935
  %942 = sub i32 %941, 338796831
  %943 = add i32 %938, %935
  %944 = sub i32 %934, 1546553953
  %945 = sub i32 %944, %935
  %946 = add i32 %945, 1546553953
  %947 = sub i32 %934, %935
  %948 = mul i32 %946, %935
  %949 = shl i32 %934, %935
  %950 = sub i32 0, %934
  %951 = add i32 0, %950
  %952 = sub i32 0, %934
  %953 = sub i32 0, %935
  %954 = sub i32 %951, %953
  %955 = add i32 %951, %935
  %956 = shl i32 %934, %935
  %957 = sub i32 0, %935
  %958 = add i32 %934, %957
  %959 = sub nsw i32 %934, %935
  %960 = sext i32 %958 to i64
  %961 = getelementptr inbounds [6000 x i64], [6000 x i64]* %933, i64 0, i64 %960
  %962 = load i64, i64* %961, align 8
  %963 = load i32, i32* %6, align 4
  %964 = load i32, i32* %7, align 4
  %965 = shl i32 %963, %964
  %966 = add i32 0, -2082813126
  %967 = sub i32 %966, %963
  %968 = sub i32 %967, -2082813126
  %969 = sub i32 0, %963
  %970 = add i32 %968, 671205291
  %971 = add i32 %970, %964
  %972 = sub i32 %971, 671205291
  %973 = add i32 %968, %964
  %974 = sub i32 0, 1501410962
  %975 = sub i32 %974, %963
  %976 = add i32 %975, 1501410962
  %977 = sub i32 0, %963
  %978 = sub i32 %976, 1426130060
  %979 = add i32 %978, %964
  %980 = add i32 %979, 1426130060
  %981 = add i32 %976, %964
  %982 = shl i32 %963, %964
  %983 = shl i32 %963, %964
  %984 = shl i32 %963, %964
  %985 = sub i32 %963, -1013594998
  %986 = sub i32 %985, %964
  %987 = add i32 %986, -1013594998
  %988 = sub nsw i32 %963, %964
  %989 = shl i32 %987, 1
  %990 = sub i32 0, %987
  %991 = sub i32 0, 1
  %992 = add i32 %990, %991
  %993 = sub i32 0, %992
  %994 = add nsw i32 %987, 1
  %995 = sub i32 0, 2
  %996 = add i32 0, %995
  %997 = sub i32 0, 2
  %998 = sub i32 0, %993
  %999 = sub i32 %996, %998
  %1000 = add i32 %996, %993
  %1001 = mul nsw i32 2, %993
  %1002 = shl i32 1, %1001
  %1003 = shl i32 1, %1001
  %1004 = shl i32 1, %1001
  %1005 = sub i32 1, 456180532
  %1006 = add i32 %1005, %1001
  %1007 = add i32 %1006, 456180532
  %1008 = add nsw i32 1, %1001
  %1009 = sext i32 %1007 to i64
  %1010 = add i64 %962, -2488620710923429233
  %1011 = sub i64 %1010, %1009
  %1012 = sub i64 %1011, -2488620710923429233
  %1013 = sub i64 %962, %1009
  %1014 = mul i64 %1012, %1009
  %1015 = add i64 0, 2641048562550029122
  %1016 = sub i64 %1015, %962
  %1017 = sub i64 %1016, 2641048562550029122
  %1018 = sub i64 0, %962
  %1019 = sub i64 %1017, -3522048910503264916
  %1020 = add i64 %1019, %1009
  %1021 = add i64 %1020, -3522048910503264916
  %1022 = add i64 %1017, %1009
  %1023 = shl i64 %962, %1009
  %1024 = sub i64 0, %962
  %1025 = add i64 0, %1024
  %1026 = sub i64 0, %962
  %1027 = sub i64 %1025, 2120774414927168090
  %1028 = add i64 %1027, %1009
  %1029 = add i64 %1028, 2120774414927168090
  %1030 = add i64 %1025, %1009
  %1031 = mul nsw i64 %962, %1009
  %1032 = sub i64 %895, 7330930443632710742
  %1033 = add i64 %1032, %1031
  %1034 = add i64 %1033, 7330930443632710742
  %1035 = add nsw i64 %895, %1031
  %1036 = sub i64 0, %1034
  %1037 = add i64 0, %1036
  %1038 = sub i64 0, %1034
  %1039 = sub i64 0, %1037
  %1040 = sub i64 0, 1000000007
  %1041 = add i64 %1039, %1040
  %1042 = sub i64 0, %1041
  %1043 = add i64 %1037, 1000000007
  %1044 = sub i64 %1034, 4472546842810969796
  %1045 = sub i64 %1044, 1000000007
  %1046 = add i64 %1045, 4472546842810969796
  %1047 = sub i64 %1034, 1000000007
  %1048 = mul i64 %1046, 1000000007
  %1049 = shl i64 %1034, 1000000007
  %1050 = shl i64 %1034, 1000000007
  %1051 = add i64 0, 2382849163363678807
  %1052 = sub i64 %1051, %1034
  %1053 = sub i64 %1052, 2382849163363678807
  %1054 = sub i64 0, %1034
  %1055 = sub i64 %1053, -2271860874751506491
  %1056 = add i64 %1055, 1000000007
  %1057 = add i64 %1056, -2271860874751506491
  %1058 = add i64 %1053, 1000000007
  %1059 = add i64 %1034, 3773189539347034428
  %1060 = sub i64 %1059, 1000000007
  %1061 = sub i64 %1060, 3773189539347034428
  %1062 = sub i64 %1034, 1000000007
  %1063 = mul i64 %1061, 1000000007
  %1064 = sub i64 %1034, -956455997032917328
  %1065 = sub i64 %1064, 1000000007
  %1066 = add i64 %1065, -956455997032917328
  %1067 = sub i64 %1034, 1000000007
  %1068 = mul i64 %1066, 1000000007
  %1069 = srem i64 %1034, 1000000007
  %1070 = load i32, i32* %6, align 4
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds [55 x [55 x [6000 x i64]]], [55 x [55 x [6000 x i64]]]* @dp, i64 0, i64 %1071
  %1073 = load i32, i32* %7, align 4
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds [55 x [6000 x i64]], [55 x [6000 x i64]]* %1072, i64 0, i64 %1074
  %1076 = load i32, i32* %8, align 4
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds [6000 x i64], [6000 x i64]* %1075, i64 0, i64 %1077
  store i64 %1069, i64* %1078, align 8
  store i32 -1880895330, i32* %11
  br label %1233

; <label>:1079:                                   ; preds = %12
  %1080 = load i32, i32* %8, align 4
  %1081 = sub i32 0, 1
  %1082 = add i32 %1080, %1081
  %1083 = sub i32 %1080, 1
  %1084 = mul i32 %1082, 1
  %1085 = shl i32 %1080, 1
  %1086 = sub i32 %1080, -1713886180
  %1087 = add i32 %1086, 1
  %1088 = add i32 %1087, -1713886180
  %1089 = add nsw i32 %1080, 1
  store i32 %1088, i32* %8, align 4
  store i32 -954141226, i32* %11
  br label %1233

; <label>:1090:                                   ; preds = %12
  store i32 1529099041, i32* %11
  br label %1233

; <label>:1091:                                   ; preds = %12
  %1092 = load i32, i32* %6, align 4
  %1093 = shl i32 %1092, 1
  %1094 = add i32 %1092, 36073943
  %1095 = sub i32 %1094, 1
  %1096 = sub i32 %1095, 36073943
  %1097 = sub i32 %1092, 1
  %1098 = mul i32 %1096, 1
  %1099 = sub i32 %1092, -1878768218
  %1100 = sub i32 %1099, 1
  %1101 = add i32 %1100, -1878768218
  %1102 = sub i32 %1092, 1
  %1103 = mul i32 %1101, 1
  %1104 = sub i32 0, 1923262605
  %1105 = sub i32 %1104, %1092
  %1106 = add i32 %1105, 1923262605
  %1107 = sub i32 0, %1092
  %1108 = sub i32 %1106, -2063120562
  %1109 = add i32 %1108, 1
  %1110 = add i32 %1109, -2063120562
  %1111 = add i32 %1106, 1
  %1112 = sub i32 0, %1092
  %1113 = sub i32 0, 1
  %1114 = add i32 %1112, %1113
  %1115 = sub i32 0, %1114
  %1116 = add nsw i32 %1092, 1
  store i32 %1115, i32* %6, align 4
  store i32 694256469, i32* %11
  br label %1233

; <label>:1117:                                   ; preds = %12
  %1118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %1119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 974763599, i32* %11
  br label %1233

; <label>:1120:                                   ; preds = %12
  %1121 = load i64, i64* @N, align 8
  %1122 = getelementptr inbounds [55 x [55 x [6000 x i64]]], [55 x [55 x [6000 x i64]]]* @dp, i64 0, i64 %1121
  %1123 = load i64, i64* @N, align 8
  %1124 = sub i64 0, -5630875540847302186
  %1125 = sub i64 %1124, %1123
  %1126 = add i64 %1125, -5630875540847302186
  %1127 = sub i64 0, %1123
  %1128 = sub i64 0, %1126
  %1129 = sub i64 0, 1
  %1130 = add i64 %1128, %1129
  %1131 = sub i64 0, %1130
  %1132 = add i64 %1126, 1
  %1133 = shl i64 %1123, 1
  %1134 = sub i64 0, 1
  %1135 = add i64 %1123, %1134
  %1136 = sub i64 %1123, 1
  %1137 = mul i64 %1135, 1
  %1138 = sub i64 0, 1
  %1139 = add i64 %1123, %1138
  %1140 = sub i64 %1123, 1
  %1141 = mul i64 %1139, 1
  %1142 = sub i64 %1123, -1543309619191469214
  %1143 = add i64 %1142, 1
  %1144 = add i64 %1143, -1543309619191469214
  %1145 = add nsw i64 %1123, 1
  %1146 = getelementptr inbounds [55 x [6000 x i64]], [55 x [6000 x i64]]* %1122, i64 0, i64 %1144
  %1147 = load i64, i64* @K, align 8
  %1148 = load i64, i64* @N, align 8
  %1149 = load i64, i64* @N, align 8
  %1150 = sub i64 0, 1055491857686713754
  %1151 = sub i64 %1150, %1149
  %1152 = add i64 %1151, 1055491857686713754
  %1153 = sub i64 0, %1149
  %1154 = sub i64 %1152, -1766129275663593156
  %1155 = add i64 %1154, 1
  %1156 = add i64 %1155, -1766129275663593156
  %1157 = add i64 %1152, 1
  %1158 = sub i64 0, %1149
  %1159 = sub i64 0, 1
  %1160 = add i64 %1158, %1159
  %1161 = sub i64 0, %1160
  %1162 = add nsw i64 %1149, 1
  %1163 = sub i64 0, %1148
  %1164 = add i64 0, %1163
  %1165 = sub i64 0, %1148
  %1166 = sub i64 0, %1164
  %1167 = sub i64 0, %1161
  %1168 = add i64 %1166, %1167
  %1169 = sub i64 0, %1168
  %1170 = add i64 %1164, %1161
  %1171 = add i64 %1148, -8052183044567544123
  %1172 = sub i64 %1171, %1161
  %1173 = sub i64 %1172, -8052183044567544123
  %1174 = sub i64 %1148, %1161
  %1175 = mul i64 %1173, %1161
  %1176 = add i64 0, 7765748156525540269
  %1177 = sub i64 %1176, %1148
  %1178 = sub i64 %1177, 7765748156525540269
  %1179 = sub i64 0, %1148
  %1180 = add i64 %1178, -2392949420078159477
  %1181 = add i64 %1180, %1161
  %1182 = sub i64 %1181, -2392949420078159477
  %1183 = add i64 %1178, %1161
  %1184 = shl i64 %1148, %1161
  %1185 = mul nsw i64 %1148, %1161
  %1186 = sub i64 %1147, -8353949835092774003
  %1187 = sub i64 %1186, %1185
  %1188 = add i64 %1187, -8353949835092774003
  %1189 = sub i64 %1147, %1185
  %1190 = mul i64 %1188, %1185
  %1191 = sub i64 0, %1185
  %1192 = sub i64 %1147, %1191
  %1193 = add nsw i64 %1147, %1185
  %1194 = sub i64 0, %1192
  %1195 = add i64 0, %1194
  %1196 = sub i64 0, %1192
  %1197 = sub i64 0, %1195
  %1198 = sub i64 0, 2
  %1199 = add i64 %1197, %1198
  %1200 = sub i64 0, %1199
  %1201 = add i64 %1195, 2
  %1202 = sub i64 %1192, 7732447226542231645
  %1203 = sub i64 %1202, 2
  %1204 = add i64 %1203, 7732447226542231645
  %1205 = sub i64 %1192, 2
  %1206 = mul i64 %1204, 2
  %1207 = sub i64 0, 2
  %1208 = add i64 %1192, %1207
  %1209 = sub i64 %1192, 2
  %1210 = mul i64 %1208, 2
  %1211 = sub i64 %1192, -678092479397539906
  %1212 = sub i64 %1211, 2
  %1213 = add i64 %1212, -678092479397539906
  %1214 = sub i64 %1192, 2
  %1215 = mul i64 %1213, 2
  %1216 = shl i64 %1192, 2
  %1217 = sub i64 %1192, -7669797518901296759
  %1218 = sub i64 %1217, 2
  %1219 = add i64 %1218, -7669797518901296759
  %1220 = sub i64 %1192, 2
  %1221 = mul i64 %1219, 2
  %1222 = add i64 %1192, -1714588512570478260
  %1223 = sub i64 %1222, 2
  %1224 = sub i64 %1223, -1714588512570478260
  %1225 = sub i64 %1192, 2
  %1226 = mul i64 %1224, 2
  %1227 = shl i64 %1192, 2
  %1228 = sdiv i64 %1192, 2
  %1229 = getelementptr inbounds [6000 x i64], [6000 x i64]* %1146, i64 0, i64 %1228
  %1230 = load i64, i64* %1229, align 8
  %1231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1230)
  %1232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1231, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2018139174, i32* %11
  br label %1233

; <label>:1233:                                   ; preds = %1120, %1117, %1091, %1090, %1079, %885, %878, %824, %795, %794, %789, %787, %733, %705, %704, %686, %659, %654, %653, %622, %594, %593, %566, %539, %534, %533, %532, %511, %484, %483, %482, %405, %389, %381, %378, %356, %329, %255, %245, %242, %199, %184, %181, %159, %143, %142, %114, %87, %77, %76, %73, %42, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s608231038.cpp() #0 section ".text.startup" {
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
