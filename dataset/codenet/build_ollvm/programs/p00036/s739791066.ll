; ModuleID = 'Project_CodeNet_C++1400/p00036/s739791066.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s739791066.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.pt = type { i32, i32 }
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
@_ZZ4mainE6figure = internal constant [7 x [3 x %struct.pt]] [[3 x %struct.pt] [%struct.pt { i32 1, i32 0 }, %struct.pt { i32 0, i32 1 }, %struct.pt { i32 1, i32 1 }], [3 x %struct.pt] [%struct.pt { i32 0, i32 1 }, %struct.pt { i32 0, i32 2 }, %struct.pt { i32 0, i32 3 }], [3 x %struct.pt] [%struct.pt { i32 1, i32 0 }, %struct.pt { i32 2, i32 0 }, %struct.pt { i32 3, i32 0 }], [3 x %struct.pt] [%struct.pt { i32 -1, i32 1 }, %struct.pt { i32 0, i32 1 }, %struct.pt { i32 -1, i32 2 }], [3 x %struct.pt] [%struct.pt { i32 1, i32 0 }, %struct.pt { i32 1, i32 1 }, %struct.pt { i32 2, i32 1 }], [3 x %struct.pt] [%struct.pt { i32 0, i32 1 }, %struct.pt { i32 1, i32 1 }, %struct.pt { i32 1, i32 2 }], [3 x %struct.pt] [%struct.pt { i32 1, i32 0 }, %struct.pt { i32 -1, i32 1 }, %struct.pt { i32 0, i32 1 }]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s739791066.cpp, i8* null }]
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
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca [8 x [10 x i8]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %16 = alloca i32
  store i32 -1711635611, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %865
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1711635611, label %20
    i32 2090321567, label %21
    i32 -1157136545, label %37
    i32 -523208304, label %55
    i32 764635406, label %58
    i32 -1164793684, label %64
    i32 86577023, label %69
    i32 -1310835316, label %70
    i32 777199087, label %86
    i32 275848571, label %104
    i32 1293265373, label %107
    i32 436507268, label %108
    i32 1441390454, label %112
    i32 -250256714, label %128
    i32 1045848087, label %165
    i32 -40414463, label %168
    i32 -1657956387, label %195
    i32 -1685554536, label %223
    i32 1653450944, label %224
    i32 -1860660202, label %252
    i32 1600148847, label %280
    i32 62372940, label %281
    i32 -1496837690, label %288
    i32 704060679, label %289
    i32 500283682, label %316
    i32 -1113431367, label %338
    i32 381190516, label %339
    i32 123868207, label %340
    i32 1287685118, label %341
    i32 -784192303, label %368
    i32 -1981236231, label %397
    i32 479581394, label %400
    i32 1130021800, label %401
    i32 954945938, label %405
    i32 -513705792, label %436
    i32 -1338382062, label %440
    i32 1908416701, label %444
    i32 1288458835, label %448
    i32 -1281679247, label %449
    i32 -1978503383, label %477
    i32 563535578, label %513
    i32 -1355909747, label %516
    i32 1507111752, label %517
    i32 577761996, label %518
    i32 -1059835263, label %546
    i32 -1354005077, label %567
    i32 -1746477109, label %568
    i32 2083426139, label %572
    i32 1706194766, label %573
    i32 159341961, label %601
    i32 946085340, label %617
    i32 566898637, label %618
    i32 -768968805, label %625
    i32 489322236, label %653
    i32 -885450309, label %688
    i32 232493243, label %689
    i32 873131035, label %704
    i32 2076705558, label %744
    i32 1537766016, label %747
    i32 1769018544, label %748
    i32 1026359870, label %751
    i32 734236343, label %754
    i32 939327074, label %764
    i32 -1848466431, label %765
    i32 -69453160, label %766
    i32 -1146699155, label %773
    i32 -1068650836, label %776
    i32 -1349798866, label %786
    i32 -629019446, label %834
    i32 721518649, label %835
    i32 1582052780, label %852
  ]

; <label>:19:                                     ; preds = %17
  br label %865

; <label>:20:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 0, i32* %9, align 4
  store i32 2090321567, i32* %16
  br label %865

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, -1999351014
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1999351014
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1157136545, i32 1769018544
  store i32 %36, i32* %16
  br label %865

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %9, align 4
  %39 = icmp slt i32 %38, 8
  store i1 %39, i1* %6
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = add i32 %40, 611082163
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 611082163
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -523208304, i32 1769018544
  store i32 %54, i32* %16
  br label %865

; <label>:55:                                     ; preds = %17
  %56 = load volatile i1, i1* %6
  %57 = select i1 %56, i32 764635406, i32 86577023
  store i32 %57, i32* %16
  br label %865

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %8, i64 0, i64 %60
  %62 = getelementptr inbounds [10 x i8], [10 x i8]* %61, i32 0, i32 0
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %62, i64 10)
  store i32 -1164793684, i32* %16
  br label %865

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %9, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  store i32 %67, i32* %9, align 4
  store i32 2090321567, i32* %16
  br label %865

; <label>:69:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %11, align 4
  store i32 -1310835316, i32* %16
  br label %865

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, -509594921
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -509594921
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 777199087, i32 1026359870
  store i32 %85, i32* %16
  br label %865

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %11, align 4
  %88 = icmp slt i32 %87, 8
  store i1 %88, i1* %5
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, -1499706279
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1499706279
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 275848571, i32 1026359870
  store i32 %103, i32* %16
  br label %865

; <label>:104:                                    ; preds = %17
  %105 = load volatile i1, i1* %5
  %106 = select i1 %105, i32 1293265373, i32 381190516
  store i32 %106, i32* %16
  br label %865

; <label>:107:                                    ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 436507268, i32* %16
  br label %865

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %10, align 4
  %110 = icmp slt i32 %109, 8
  %111 = select i1 %110, i32 1441390454, i32 -1496837690
  store i32 %111, i32* %16
  br label %865

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, 1269123940
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1269123940
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -250256714, i32 734236343
  store i32 %127, i32* %16
  br label %865

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %8, i64 0, i64 %130
  %132 = load i32, i32* %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x i8], [10 x i8]* %131, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 49
  store i1 %137, i1* %4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, 534882685
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 534882685
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1045848087, i32 734236343
  store i32 %164, i32* %16
  br label %865

; <label>:165:                                    ; preds = %17
  %166 = load volatile i1, i1* %4
  %167 = select i1 %166, i32 -40414463, i32 1653450944
  store i32 %167, i32* %16
  br label %865

; <label>:168:                                    ; preds = %17
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1657956387, i32 939327074
  store i32 %194, i32* %16
  br label %865

; <label>:195:                                    ; preds = %17
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, -730940941
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -730940941
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1685554536, i32 939327074
  store i32 %222, i32* %16
  br label %865

; <label>:223:                                    ; preds = %17
  store i32 123868207, i32* %16
  br label %865

; <label>:224:                                    ; preds = %17
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, 798218052
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 798218052
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
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
  %251 = select i1 %249, i32 -1860660202, i32 -1848466431
  store i32 %251, i32* %16
  br label %865

; <label>:252:                                    ; preds = %17
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 2033079705
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 2033079705
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1600148847, i32 -1848466431
  store i32 %279, i32* %16
  br label %865

; <label>:280:                                    ; preds = %17
  store i32 62372940, i32* %16
  br label %865

; <label>:281:                                    ; preds = %17
  %282 = load i32, i32* %10, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %287 = add nsw i32 %282, 1
  store i32 %286, i32* %10, align 4
  store i32 436507268, i32* %16
  br label %865

; <label>:288:                                    ; preds = %17
  store i32 704060679, i32* %16
  br label %865

; <label>:289:                                    ; preds = %17
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 500283682, i32 -69453160
  store i32 %315, i32* %16
  br label %865

; <label>:316:                                    ; preds = %17
  %317 = load i32, i32* %11, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %322 = add nsw i32 %317, 1
  store i32 %321, i32* %11, align 4
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, -447696084
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -447696084
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1113431367, i32 -69453160
  store i32 %337, i32* %16
  br label %865

; <label>:338:                                    ; preds = %17
  store i32 -1310835316, i32* %16
  br label %865

; <label>:339:                                    ; preds = %17
  store i32 123868207, i32* %16
  br label %865

; <label>:340:                                    ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 1287685118, i32* %16
  br label %865

; <label>:341:                                    ; preds = %17
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -784192303, i32 -1146699155
  store i32 %367, i32* %16
  br label %865

; <label>:368:                                    ; preds = %17
  %369 = load i32, i32* %9, align 4
  %370 = icmp slt i32 %369, 7
  store i1 %370, i1* %3
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1981236231, i32 -1146699155
  store i32 %396, i32* %16
  br label %865

; <label>:397:                                    ; preds = %17
  %398 = load volatile i1, i1* %3
  %399 = select i1 %398, i32 479581394, i32 -768968805
  store i32 %399, i32* %16
  br label %865

; <label>:400:                                    ; preds = %17
  store i8 1, i8* %12, align 1
  store i32 0, i32* %13, align 4
  store i32 1130021800, i32* %16
  br label %865

; <label>:401:                                    ; preds = %17
  %402 = load i32, i32* %13, align 4
  %403 = icmp slt i32 %402, 3
  %404 = select i1 %403, i32 954945938, i32 -1746477109
  store i32 %404, i32* %16
  br label %865

; <label>:405:                                    ; preds = %17
  %406 = load i32, i32* %10, align 4
  %407 = load i32, i32* %9, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [7 x [3 x %struct.pt]], [7 x [3 x %struct.pt]]* @_ZZ4mainE6figure, i64 0, i64 %408
  %410 = load i32, i32* %13, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [3 x %struct.pt], [3 x %struct.pt]* %409, i64 0, i64 %411
  %413 = getelementptr inbounds %struct.pt, %struct.pt* %412, i32 0, i32 0
  %414 = load i32, i32* %413, align 8
  %415 = sub i32 0, %406
  %416 = sub i32 0, %414
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %419 = add nsw i32 %406, %414
  store i32 %418, i32* %14, align 4
  %420 = load i32, i32* %11, align 4
  %421 = load i32, i32* %9, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [7 x [3 x %struct.pt]], [7 x [3 x %struct.pt]]* @_ZZ4mainE6figure, i64 0, i64 %422
  %424 = load i32, i32* %13, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [3 x %struct.pt], [3 x %struct.pt]* %423, i64 0, i64 %425
  %427 = getelementptr inbounds %struct.pt, %struct.pt* %426, i32 0, i32 1
  %428 = load i32, i32* %427, align 4
  %429 = add i32 %420, 1117488158
  %430 = add i32 %429, %428
  %431 = sub i32 %430, 1117488158
  %432 = add nsw i32 %420, %428
  store i32 %431, i32* %15, align 4
  %433 = load i32, i32* %14, align 4
  %434 = icmp slt i32 %433, 0
  %435 = select i1 %434, i32 1288458835, i32 -513705792
  store i32 %435, i32* %16
  br label %865

; <label>:436:                                    ; preds = %17
  %437 = load i32, i32* %14, align 4
  %438 = icmp slt i32 7, %437
  %439 = select i1 %438, i32 1288458835, i32 -1338382062
  store i32 %439, i32* %16
  br label %865

; <label>:440:                                    ; preds = %17
  %441 = load i32, i32* %15, align 4
  %442 = icmp slt i32 %441, 0
  %443 = select i1 %442, i32 1288458835, i32 1908416701
  store i32 %443, i32* %16
  br label %865

; <label>:444:                                    ; preds = %17
  %445 = load i32, i32* %15, align 4
  %446 = icmp slt i32 7, %445
  %447 = select i1 %446, i32 1288458835, i32 -1281679247
  store i32 %447, i32* %16
  br label %865

; <label>:448:                                    ; preds = %17
  store i8 0, i8* %12, align 1
  store i32 -1746477109, i32* %16
  br label %865

; <label>:449:                                    ; preds = %17
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, 2030789230
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 2030789230
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -1978503383, i32 -1068650836
  store i32 %476, i32* %16
  br label %865

; <label>:477:                                    ; preds = %17
  %478 = load i32, i32* %15, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %8, i64 0, i64 %479
  %481 = load i32, i32* %14, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [10 x i8], [10 x i8]* %480, i64 0, i64 %482
  %484 = load i8, i8* %483, align 1
  %485 = sext i8 %484 to i32
  %486 = icmp eq i32 %485, 48
  store i1 %486, i1* %2
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 563535578, i32 -1068650836
  store i32 %512, i32* %16
  br label %865

; <label>:513:                                    ; preds = %17
  %514 = load volatile i1, i1* %2
  %515 = select i1 %514, i32 -1355909747, i32 1507111752
  store i32 %515, i32* %16
  br label %865

; <label>:516:                                    ; preds = %17
  store i8 0, i8* %12, align 1
  store i32 -1746477109, i32* %16
  br label %865

; <label>:517:                                    ; preds = %17
  store i32 577761996, i32* %16
  br label %865

; <label>:518:                                    ; preds = %17
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = add i32 %519, 932063529
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 932063529
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -1059835263, i32 -1349798866
  store i32 %545, i32* %16
  br label %865

; <label>:546:                                    ; preds = %17
  %547 = load i32, i32* %13, align 4
  %548 = sub i32 %547, -1809541521
  %549 = add i32 %548, 1
  %550 = add i32 %549, -1809541521
  %551 = add nsw i32 %547, 1
  store i32 %550, i32* %13, align 4
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = add i32 %552, 1431079212
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 1431079212
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -1354005077, i32 -1349798866
  store i32 %566, i32* %16
  br label %865

; <label>:567:                                    ; preds = %17
  store i32 1130021800, i32* %16
  br label %865

; <label>:568:                                    ; preds = %17
  %569 = load i8, i8* %12, align 1
  %570 = trunc i8 %569 to i1
  %571 = select i1 %570, i32 2083426139, i32 1706194766
  store i32 %571, i32* %16
  br label %865

; <label>:572:                                    ; preds = %17
  store i32 -768968805, i32* %16
  br label %865

; <label>:573:                                    ; preds = %17
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = add i32 %574, -449363609
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -449363609
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 159341961, i32 -629019446
  store i32 %600, i32* %16
  br label %865

; <label>:601:                                    ; preds = %17
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 %602, 109721344
  %605 = sub i32 %604, 1
  %606 = add i32 %605, 109721344
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 946085340, i32 -629019446
  store i32 %616, i32* %16
  br label %865

; <label>:617:                                    ; preds = %17
  store i32 566898637, i32* %16
  br label %865

; <label>:618:                                    ; preds = %17
  %619 = load i32, i32* %9, align 4
  %620 = sub i32 0, %619
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %624 = add nsw i32 %619, 1
  store i32 %623, i32* %9, align 4
  store i32 1287685118, i32* %16
  br label %865

; <label>:625:                                    ; preds = %17
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = add i32 %626, 711730786
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, 711730786
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
  %652 = select i1 %650, i32 489322236, i32 721518649
  store i32 %652, i32* %16
  br label %865

; <label>:653:                                    ; preds = %17
  %654 = load i32, i32* %9, align 4
  %655 = sub i32 0, %654
  %656 = sub i32 65, %655
  %657 = add nsw i32 65, %654
  %658 = trunc i32 %656 to i8
  %659 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %658)
  %660 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %659, i8 signext 10)
  %661 = load i32, i32* @x.1
  %662 = load i32, i32* @y.2
  %663 = sub i32 %661, -1404449436
  %664 = sub i32 %663, 1
  %665 = add i32 %664, -1404449436
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 false, true
  %674 = and i1 %671, false
  %675 = and i1 %669, %673
  %676 = and i1 %672, false
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 false, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 -885450309, i32 721518649
  store i32 %687, i32* %16
  br label %865

; <label>:688:                                    ; preds = %17
  store i32 232493243, i32* %16
  br label %865

; <label>:689:                                    ; preds = %17
  %690 = load i32, i32* @x.1
  %691 = load i32, i32* @y.2
  %692 = sub i32 0, 1
  %693 = add i32 %690, %692
  %694 = sub i32 %690, 1
  %695 = mul i32 %690, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %691, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 873131035, i32 1582052780
  store i32 %703, i32* %16
  br label %865

; <label>:704:                                    ; preds = %17
  %705 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %8, i64 0, i64 0
  %706 = getelementptr inbounds [10 x i8], [10 x i8]* %705, i32 0, i32 0
  %707 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %706, i64 10)
  %708 = bitcast %"class.std::basic_istream"* %707 to i8**
  %709 = load i8*, i8** %708, align 8
  %710 = getelementptr i8, i8* %709, i64 -24
  %711 = bitcast i8* %710 to i64*
  %712 = load i64, i64* %711, align 8
  %713 = bitcast %"class.std::basic_istream"* %707 to i8*
  %714 = getelementptr inbounds i8, i8* %713, i64 %712
  %715 = bitcast i8* %714 to %"class.std::basic_ios"*
  %716 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %715)
  store i1 %716, i1* %1
  %717 = load i32, i32* @x.1
  %718 = load i32, i32* @y.2
  %719 = sub i32 %717, 309068611
  %720 = sub i32 %719, 1
  %721 = add i32 %720, 309068611
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = xor i1 %725, true
  %728 = xor i1 %726, true
  %729 = xor i1 false, true
  %730 = and i1 %727, false
  %731 = and i1 %725, %729
  %732 = and i1 %728, false
  %733 = and i1 %726, %729
  %734 = or i1 %730, %731
  %735 = or i1 %732, %733
  %736 = xor i1 %734, %735
  %737 = or i1 %727, %728
  %738 = xor i1 %737, true
  %739 = or i1 false, %729
  %740 = and i1 %738, %739
  %741 = or i1 %736, %740
  %742 = or i1 %725, %726
  %743 = select i1 %741, i32 2076705558, i32 1582052780
  store i32 %743, i32* %16
  br label %865

; <label>:744:                                    ; preds = %17
  %745 = load volatile i1, i1* %1
  %746 = select i1 %745, i32 -1711635611, i32 1537766016
  store i32 %746, i32* %16
  br label %865

; <label>:747:                                    ; preds = %17
  ret i32 0

; <label>:748:                                    ; preds = %17
  %749 = load i32, i32* %9, align 4
  %750 = icmp slt i32 %749, 8
  store i32 -1157136545, i32* %16
  br label %865

; <label>:751:                                    ; preds = %17
  %752 = load i32, i32* %11, align 4
  %753 = icmp slt i32 %752, 8
  store i32 777199087, i32* %16
  br label %865

; <label>:754:                                    ; preds = %17
  %755 = load i32, i32* %11, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %8, i64 0, i64 %756
  %758 = load i32, i32* %10, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [10 x i8], [10 x i8]* %757, i64 0, i64 %759
  %761 = load i8, i8* %760, align 1
  %762 = sext i8 %761 to i32
  %763 = icmp eq i32 %762, 49
  store i32 -250256714, i32* %16
  br label %865

; <label>:764:                                    ; preds = %17
  store i32 -1657956387, i32* %16
  br label %865

; <label>:765:                                    ; preds = %17
  store i32 -1860660202, i32* %16
  br label %865

; <label>:766:                                    ; preds = %17
  %767 = load i32, i32* %11, align 4
  %768 = shl i32 %767, 1
  %769 = sub i32 %767, 472128321
  %770 = add i32 %769, 1
  %771 = add i32 %770, 472128321
  %772 = add nsw i32 %767, 1
  store i32 %771, i32* %11, align 4
  store i32 500283682, i32* %16
  br label %865

; <label>:773:                                    ; preds = %17
  %774 = load i32, i32* %9, align 4
  %775 = icmp slt i32 %774, 7
  store i32 -784192303, i32* %16
  br label %865

; <label>:776:                                    ; preds = %17
  %777 = load i32, i32* %15, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %8, i64 0, i64 %778
  %780 = load i32, i32* %14, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [10 x i8], [10 x i8]* %779, i64 0, i64 %781
  %783 = load i8, i8* %782, align 1
  %784 = sext i8 %783 to i32
  %785 = icmp eq i32 %784, 48
  store i32 -1978503383, i32* %16
  br label %865

; <label>:786:                                    ; preds = %17
  %787 = load i32, i32* %13, align 4
  %788 = sub i32 0, 1
  %789 = add i32 %787, %788
  %790 = sub i32 %787, 1
  %791 = mul i32 %789, 1
  %792 = sub i32 0, 1
  %793 = add i32 %787, %792
  %794 = sub i32 %787, 1
  %795 = mul i32 %793, 1
  %796 = add i32 %787, 866486930
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, 866486930
  %799 = sub i32 %787, 1
  %800 = mul i32 %798, 1
  %801 = add i32 %787, 522100220
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, 522100220
  %804 = sub i32 %787, 1
  %805 = mul i32 %803, 1
  %806 = sub i32 %787, 1851328035
  %807 = sub i32 %806, 1
  %808 = add i32 %807, 1851328035
  %809 = sub i32 %787, 1
  %810 = mul i32 %808, 1
  %811 = sub i32 0, %787
  %812 = add i32 0, %811
  %813 = sub i32 0, %787
  %814 = sub i32 %812, 1324220517
  %815 = add i32 %814, 1
  %816 = add i32 %815, 1324220517
  %817 = add i32 %812, 1
  %818 = sub i32 0, 1
  %819 = add i32 %787, %818
  %820 = sub i32 %787, 1
  %821 = mul i32 %819, 1
  %822 = shl i32 %787, 1
  %823 = add i32 0, 994977851
  %824 = sub i32 %823, %787
  %825 = sub i32 %824, 994977851
  %826 = sub i32 0, %787
  %827 = add i32 %825, -458666913
  %828 = add i32 %827, 1
  %829 = sub i32 %828, -458666913
  %830 = add i32 %825, 1
  %831 = sub i32 0, 1
  %832 = sub i32 %787, %831
  %833 = add nsw i32 %787, 1
  store i32 %832, i32* %13, align 4
  store i32 -1059835263, i32* %16
  br label %865

; <label>:834:                                    ; preds = %17
  store i32 159341961, i32* %16
  br label %865

; <label>:835:                                    ; preds = %17
  %836 = load i32, i32* %9, align 4
  %837 = sub i32 65, 1116810510
  %838 = sub i32 %837, %836
  %839 = add i32 %838, 1116810510
  %840 = sub i32 65, %836
  %841 = mul i32 %839, %836
  %842 = shl i32 65, %836
  %843 = shl i32 65, %836
  %844 = shl i32 65, %836
  %845 = sub i32 65, 1651787460
  %846 = add i32 %845, %836
  %847 = add i32 %846, 1651787460
  %848 = add nsw i32 65, %836
  %849 = trunc i32 %847 to i8
  %850 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %849)
  %851 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %850, i8 signext 10)
  store i32 489322236, i32* %16
  br label %865

; <label>:852:                                    ; preds = %17
  %853 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %8, i64 0, i64 0
  %854 = getelementptr inbounds [10 x i8], [10 x i8]* %853, i32 0, i32 0
  %855 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %854, i64 10)
  %856 = bitcast %"class.std::basic_istream"* %855 to i8**
  %857 = load i8*, i8** %856, align 8
  %858 = getelementptr i8, i8* %857, i64 -24
  %859 = bitcast i8* %858 to i64*
  %860 = load i64, i64* %859, align 8
  %861 = bitcast %"class.std::basic_istream"* %855 to i8*
  %862 = getelementptr inbounds i8, i8* %861, i64 %860
  %863 = bitcast i8* %862 to %"class.std::basic_ios"*
  %864 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %863)
  store i32 873131035, i32* %16
  br label %865

; <label>:865:                                    ; preds = %852, %835, %834, %786, %776, %773, %766, %765, %764, %754, %751, %748, %744, %704, %689, %688, %653, %625, %618, %617, %601, %573, %572, %568, %567, %546, %518, %517, %516, %513, %477, %449, %448, %444, %440, %436, %405, %401, %400, %397, %368, %341, %340, %339, %338, %316, %289, %288, %281, %280, %252, %224, %223, %195, %168, %165, %128, %112, %108, %107, %104, %86, %70, %69, %64, %58, %55, %37, %21, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s739791066.cpp() #0 section ".text.startup" {
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
