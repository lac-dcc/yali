; ModuleID = 'Project_CodeNet_C++1400/p03503/s144092904.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s144092904.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s144092904.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca [100 x [11 x i64]]*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca [100 x [10 x i64]]*
  %15 = alloca i64*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, 114416858
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 114416858
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 111807560, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %827
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 111807560, label %32
    i32 -1171900658, label %40
    i32 -1749802250, label %86
    i32 -2005115476, label %87
    i32 -650617891, label %94
    i32 1898847973, label %96
    i32 1769632568, label %123
    i32 -658546294, label %154
    i32 1528792336, label %157
    i32 1731286578, label %166
    i32 -1978238278, label %182
    i32 -1583780727, label %217
    i32 -1657092922, label %218
    i32 -1383068702, label %246
    i32 -147637529, label %274
    i32 1308460409, label %275
    i32 1082652396, label %283
    i32 -462428916, label %287
    i32 -1022022415, label %294
    i32 -726247313, label %296
    i32 -839547959, label %301
    i32 1341130839, label %310
    i32 1413143832, label %319
    i32 -3389328, label %334
    i32 1681454036, label %349
    i32 746772151, label %350
    i32 -776703818, label %377
    i32 388144312, label %412
    i32 457100989, label %413
    i32 1793096283, label %416
    i32 -511301322, label %421
    i32 1225773791, label %449
    i32 -392025315, label %468
    i32 1491115481, label %469
    i32 -1172286312, label %476
    i32 1050361474, label %492
    i32 712961300, label %522
    i32 1947889708, label %523
    i32 -1194806646, label %539
    i32 1186648769, label %570
    i32 1483904162, label %573
    i32 -603849417, label %585
    i32 -849396510, label %596
    i32 1060992509, label %605
    i32 -2024357929, label %606
    i32 274720673, label %614
    i32 -443210615, label %631
    i32 1204822129, label %638
    i32 -1403798440, label %654
    i32 -1220803315, label %675
    i32 -551830871, label %676
    i32 -1548573290, label %685
    i32 894641188, label %700
    i32 1820075769, label %731
    i32 -1677554867, label %732
    i32 -1560665727, label %749
    i32 149595945, label %753
    i32 -632712322, label %774
    i32 1293174184, label %775
    i32 2032555007, label %776
    i32 1472520861, label %805
    i32 -798068981, label %809
    i32 -1961611435, label %812
    i32 231972031, label %816
    i32 284771885, label %822
  ]

; <label>:31:                                     ; preds = %29
  br label %827

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %17
  %34 = load volatile i1, i1* %16
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1171900658, i32 -1677554867
  store i32 %39, i32* %28
  br label %827

; <label>:40:                                     ; preds = %29
  %41 = alloca i32, align 4
  %42 = alloca i64, align 8
  store i64* %42, i64** %15
  %43 = alloca [100 x [10 x i64]], align 16
  store [100 x [10 x i64]]* %43, [100 x [10 x i64]]** %14
  %44 = alloca i64, align 8
  store i64* %44, i64** %13
  %45 = alloca i64, align 8
  store i64* %45, i64** %12
  %46 = alloca [100 x [11 x i64]], align 16
  store [100 x [11 x i64]]* %46, [100 x [11 x i64]]** %11
  %47 = alloca i64, align 8
  store i64* %47, i64** %10
  %48 = alloca i64, align 8
  store i64* %48, i64** %9
  %49 = alloca i64, align 8
  store i64* %49, i64** %8
  %50 = alloca i64, align 8
  store i64* %50, i64** %7
  %51 = alloca i64, align 8
  store i64* %51, i64** %6
  %52 = alloca i64, align 8
  store i64* %52, i64** %5
  %53 = alloca i64, align 8
  store i64* %53, i64** %4
  %54 = alloca i64, align 8
  store i64* %54, i64** %3
  store i32 0, i32* %41, align 4
  %55 = load volatile i64*, i64** %15
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %55)
  %57 = load volatile [100 x [10 x i64]]*, [100 x [10 x i64]]** %14
  %58 = bitcast [100 x [10 x i64]]* %57 to i8*
  call void @llvm.memset.p0i8.i64(i8* %58, i8 0, i64 8000, i32 16, i1 false)
  %59 = load volatile i64*, i64** %13
  store i64 0, i64* %59, align 8
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1749802250, i32 -1677554867
  store i32 %85, i32* %28
  br label %827

; <label>:86:                                     ; preds = %29
  store i32 -2005115476, i32* %28
  br label %827

; <label>:87:                                     ; preds = %29
  %88 = load volatile i64*, i64** %13
  %89 = load i64, i64* %88, align 8
  %90 = load volatile i64*, i64** %15
  %91 = load i64, i64* %90, align 8
  %92 = icmp slt i64 %89, %91
  %93 = select i1 %92, i32 -650617891, i32 1082652396
  store i32 %93, i32* %28
  br label %827

; <label>:94:                                     ; preds = %29
  %95 = load volatile i64*, i64** %12
  store i64 0, i64* %95, align 8
  store i32 1898847973, i32* %28
  br label %827

; <label>:96:                                     ; preds = %29
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1769632568, i32 -1560665727
  store i32 %122, i32* %28
  br label %827

; <label>:123:                                    ; preds = %29
  %124 = load volatile i64*, i64** %12
  %125 = load i64, i64* %124, align 8
  %126 = icmp slt i64 %125, 10
  store i1 %126, i1* %2
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, -998594112
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -998594112
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -658546294, i32 -1560665727
  store i32 %153, i32* %28
  br label %827

; <label>:154:                                    ; preds = %29
  %155 = load volatile i1, i1* %2
  %156 = select i1 %155, i32 1528792336, i32 -1657092922
  store i32 %156, i32* %28
  br label %827

; <label>:157:                                    ; preds = %29
  %158 = load volatile i64*, i64** %13
  %159 = load i64, i64* %158, align 8
  %160 = load volatile [100 x [10 x i64]]*, [100 x [10 x i64]]** %14
  %161 = getelementptr inbounds [100 x [10 x i64]], [100 x [10 x i64]]* %160, i64 0, i64 %159
  %162 = load volatile i64*, i64** %12
  %163 = load i64, i64* %162, align 8
  %164 = getelementptr inbounds [10 x i64], [10 x i64]* %161, i64 0, i64 %163
  %165 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %164)
  store i32 1731286578, i32* %28
  br label %827

; <label>:166:                                    ; preds = %29
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, -1672172084
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1672172084
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1978238278, i32 149595945
  store i32 %181, i32* %28
  br label %827

; <label>:182:                                    ; preds = %29
  %183 = load volatile i64*, i64** %12
  %184 = load i64, i64* %183, align 8
  %185 = sub i64 0, %184
  %186 = sub i64 0, 1
  %187 = add i64 %185, %186
  %188 = sub i64 0, %187
  %189 = add nsw i64 %184, 1
  %190 = load volatile i64*, i64** %12
  store i64 %188, i64* %190, align 8
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1583780727, i32 149595945
  store i32 %216, i32* %28
  br label %827

; <label>:217:                                    ; preds = %29
  store i32 1898847973, i32* %28
  br label %827

; <label>:218:                                    ; preds = %29
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, -1643096288
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1643096288
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1383068702, i32 -632712322
  store i32 %245, i32* %28
  br label %827

; <label>:246:                                    ; preds = %29
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 198188213
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 198188213
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -147637529, i32 -632712322
  store i32 %273, i32* %28
  br label %827

; <label>:274:                                    ; preds = %29
  store i32 1308460409, i32* %28
  br label %827

; <label>:275:                                    ; preds = %29
  %276 = load volatile i64*, i64** %13
  %277 = load i64, i64* %276, align 8
  %278 = sub i64 %277, 3818054093306421445
  %279 = add i64 %278, 1
  %280 = add i64 %279, 3818054093306421445
  %281 = add nsw i64 %277, 1
  %282 = load volatile i64*, i64** %13
  store i64 %280, i64* %282, align 8
  store i32 -2005115476, i32* %28
  br label %827

; <label>:283:                                    ; preds = %29
  %284 = load volatile [100 x [11 x i64]]*, [100 x [11 x i64]]** %11
  %285 = bitcast [100 x [11 x i64]]* %284 to i8*
  call void @llvm.memset.p0i8.i64(i8* %285, i8 0, i64 8800, i32 16, i1 false)
  %286 = load volatile i64*, i64** %10
  store i64 0, i64* %286, align 8
  store i32 -462428916, i32* %28
  br label %827

; <label>:287:                                    ; preds = %29
  %288 = load volatile i64*, i64** %10
  %289 = load i64, i64* %288, align 8
  %290 = load volatile i64*, i64** %15
  %291 = load i64, i64* %290, align 8
  %292 = icmp slt i64 %289, %291
  %293 = select i1 %292, i32 -1022022415, i32 457100989
  store i32 %293, i32* %28
  br label %827

; <label>:294:                                    ; preds = %29
  %295 = load volatile i64*, i64** %9
  store i64 0, i64* %295, align 8
  store i32 -726247313, i32* %28
  br label %827

; <label>:296:                                    ; preds = %29
  %297 = load volatile i64*, i64** %9
  %298 = load i64, i64* %297, align 8
  %299 = icmp slt i64 %298, 11
  %300 = select i1 %299, i32 -839547959, i32 1413143832
  store i32 %300, i32* %28
  br label %827

; <label>:301:                                    ; preds = %29
  %302 = load volatile i64*, i64** %10
  %303 = load i64, i64* %302, align 8
  %304 = load volatile [100 x [11 x i64]]*, [100 x [11 x i64]]** %11
  %305 = getelementptr inbounds [100 x [11 x i64]], [100 x [11 x i64]]* %304, i64 0, i64 %303
  %306 = load volatile i64*, i64** %9
  %307 = load i64, i64* %306, align 8
  %308 = getelementptr inbounds [11 x i64], [11 x i64]* %305, i64 0, i64 %307
  %309 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %308)
  store i32 1341130839, i32* %28
  br label %827

; <label>:310:                                    ; preds = %29
  %311 = load volatile i64*, i64** %9
  %312 = load i64, i64* %311, align 8
  %313 = sub i64 0, %312
  %314 = sub i64 0, 1
  %315 = add i64 %313, %314
  %316 = sub i64 0, %315
  %317 = add nsw i64 %312, 1
  %318 = load volatile i64*, i64** %9
  store i64 %316, i64* %318, align 8
  store i32 -726247313, i32* %28
  br label %827

; <label>:319:                                    ; preds = %29
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -3389328, i32 1293174184
  store i32 %333, i32* %28
  br label %827

; <label>:334:                                    ; preds = %29
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1681454036, i32 1293174184
  store i32 %348, i32* %28
  br label %827

; <label>:349:                                    ; preds = %29
  store i32 746772151, i32* %28
  br label %827

; <label>:350:                                    ; preds = %29
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -776703818, i32 2032555007
  store i32 %376, i32* %28
  br label %827

; <label>:377:                                    ; preds = %29
  %378 = load volatile i64*, i64** %10
  %379 = load i64, i64* %378, align 8
  %380 = sub i64 %379, 2507330924905310014
  %381 = add i64 %380, 1
  %382 = add i64 %381, 2507330924905310014
  %383 = add nsw i64 %379, 1
  %384 = load volatile i64*, i64** %10
  store i64 %382, i64* %384, align 8
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, -52432282
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -52432282
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 388144312, i32 2032555007
  store i32 %411, i32* %28
  br label %827

; <label>:412:                                    ; preds = %29
  store i32 -462428916, i32* %28
  br label %827

; <label>:413:                                    ; preds = %29
  %414 = load volatile i64*, i64** %8
  store i64 -10000000000, i64* %414, align 8
  %415 = load volatile i64*, i64** %7
  store i64 1, i64* %415, align 8
  store i32 1793096283, i32* %28
  br label %827

; <label>:416:                                    ; preds = %29
  %417 = load volatile i64*, i64** %7
  %418 = load i64, i64* %417, align 8
  %419 = icmp slt i64 %418, 1024
  %420 = select i1 %419, i32 -511301322, i32 -1548573290
  store i32 %420, i32* %28
  br label %827

; <label>:421:                                    ; preds = %29
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = add i32 %422, -1987688147
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -1987688147
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 1225773791, i32 1472520861
  store i32 %448, i32* %28
  br label %827

; <label>:449:                                    ; preds = %29
  %450 = load volatile i64*, i64** %6
  store i64 0, i64* %450, align 8
  %451 = load volatile i64*, i64** %5
  store i64 0, i64* %451, align 8
  %452 = load volatile i64*, i64** %4
  store i64 0, i64* %452, align 8
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = add i32 %453, 110340688
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 110340688
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -392025315, i32 1472520861
  store i32 %467, i32* %28
  br label %827

; <label>:468:                                    ; preds = %29
  store i32 1491115481, i32* %28
  br label %827

; <label>:469:                                    ; preds = %29
  %470 = load volatile i64*, i64** %4
  %471 = load i64, i64* %470, align 8
  %472 = load volatile i64*, i64** %15
  %473 = load i64, i64* %472, align 8
  %474 = icmp slt i64 %471, %473
  %475 = select i1 %474, i32 -1172286312, i32 1204822129
  store i32 %475, i32* %28
  br label %827

; <label>:476:                                    ; preds = %29
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = add i32 %477, -1727396673
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -1727396673
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 1050361474, i32 -798068981
  store i32 %491, i32* %28
  br label %827

; <label>:492:                                    ; preds = %29
  %493 = load volatile i64*, i64** %5
  store i64 0, i64* %493, align 8
  %494 = load volatile i64*, i64** %3
  store i64 0, i64* %494, align 8
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = add i32 %495, 740535343
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 740535343
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 712961300, i32 -798068981
  store i32 %521, i32* %28
  br label %827

; <label>:522:                                    ; preds = %29
  store i32 1947889708, i32* %28
  br label %827

; <label>:523:                                    ; preds = %29
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 %524, -637585165
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -637585165
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -1194806646, i32 -1961611435
  store i32 %538, i32* %28
  br label %827

; <label>:539:                                    ; preds = %29
  %540 = load volatile i64*, i64** %3
  %541 = load i64, i64* %540, align 8
  %542 = icmp slt i64 %541, 10
  store i1 %542, i1* %1
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = add i32 %543, 198659486
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 198659486
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 1186648769, i32 -1961611435
  store i32 %569, i32* %28
  br label %827

; <label>:570:                                    ; preds = %29
  %571 = load volatile i1, i1* %1
  %572 = select i1 %571, i32 1483904162, i32 274720673
  store i32 %572, i32* %28
  br label %827

; <label>:573:                                    ; preds = %29
  %574 = load volatile i64*, i64** %7
  %575 = load i64, i64* %574, align 8
  %576 = load volatile i64*, i64** %3
  %577 = load i64, i64* %576, align 8
  %578 = ashr i64 %575, %577
  %579 = xor i64 1, -1
  %580 = xor i64 %578, %579
  %581 = and i64 %580, %578
  %582 = and i64 %578, 1
  %583 = icmp ne i64 %581, 0
  %584 = select i1 %583, i32 -603849417, i32 1060992509
  store i32 %584, i32* %28
  br label %827

; <label>:585:                                    ; preds = %29
  %586 = load volatile i64*, i64** %4
  %587 = load i64, i64* %586, align 8
  %588 = load volatile [100 x [10 x i64]]*, [100 x [10 x i64]]** %14
  %589 = getelementptr inbounds [100 x [10 x i64]], [100 x [10 x i64]]* %588, i64 0, i64 %587
  %590 = load volatile i64*, i64** %3
  %591 = load i64, i64* %590, align 8
  %592 = getelementptr inbounds [10 x i64], [10 x i64]* %589, i64 0, i64 %591
  %593 = load i64, i64* %592, align 8
  %594 = icmp ne i64 %593, 0
  %595 = select i1 %594, i32 -849396510, i32 1060992509
  store i32 %595, i32* %28
  br label %827

; <label>:596:                                    ; preds = %29
  %597 = load volatile i64*, i64** %5
  %598 = load i64, i64* %597, align 8
  %599 = sub i64 0, %598
  %600 = sub i64 0, 1
  %601 = add i64 %599, %600
  %602 = sub i64 0, %601
  %603 = add nsw i64 %598, 1
  %604 = load volatile i64*, i64** %5
  store i64 %602, i64* %604, align 8
  store i32 1060992509, i32* %28
  br label %827

; <label>:605:                                    ; preds = %29
  store i32 -2024357929, i32* %28
  br label %827

; <label>:606:                                    ; preds = %29
  %607 = load volatile i64*, i64** %3
  %608 = load i64, i64* %607, align 8
  %609 = sub i64 %608, -1244495983510901132
  %610 = add i64 %609, 1
  %611 = add i64 %610, -1244495983510901132
  %612 = add nsw i64 %608, 1
  %613 = load volatile i64*, i64** %3
  store i64 %611, i64* %613, align 8
  store i32 1947889708, i32* %28
  br label %827

; <label>:614:                                    ; preds = %29
  %615 = load volatile i64*, i64** %4
  %616 = load i64, i64* %615, align 8
  %617 = load volatile [100 x [11 x i64]]*, [100 x [11 x i64]]** %11
  %618 = getelementptr inbounds [100 x [11 x i64]], [100 x [11 x i64]]* %617, i64 0, i64 %616
  %619 = load volatile i64*, i64** %5
  %620 = load i64, i64* %619, align 8
  %621 = getelementptr inbounds [11 x i64], [11 x i64]* %618, i64 0, i64 %620
  %622 = load i64, i64* %621, align 8
  %623 = load volatile i64*, i64** %6
  %624 = load i64, i64* %623, align 8
  %625 = sub i64 0, %624
  %626 = sub i64 0, %622
  %627 = add i64 %625, %626
  %628 = sub i64 0, %627
  %629 = add nsw i64 %624, %622
  %630 = load volatile i64*, i64** %6
  store i64 %628, i64* %630, align 8
  store i32 -443210615, i32* %28
  br label %827

; <label>:631:                                    ; preds = %29
  %632 = load volatile i64*, i64** %4
  %633 = load i64, i64* %632, align 8
  %634 = sub i64 0, 1
  %635 = sub i64 %633, %634
  %636 = add nsw i64 %633, 1
  %637 = load volatile i64*, i64** %4
  store i64 %635, i64* %637, align 8
  store i32 1491115481, i32* %28
  br label %827

; <label>:638:                                    ; preds = %29
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = sub i32 %639, 1281817576
  %642 = sub i32 %641, 1
  %643 = add i32 %642, 1281817576
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 -1403798440, i32 231972031
  store i32 %653, i32* %28
  br label %827

; <label>:654:                                    ; preds = %29
  %655 = load volatile i64*, i64** %8
  %656 = load volatile i64*, i64** %6
  %657 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %655, i64* dereferenceable(8) %656)
  %658 = load i64, i64* %657, align 8
  %659 = load volatile i64*, i64** %8
  store i64 %658, i64* %659, align 8
  %660 = load i32, i32* @x.1
  %661 = load i32, i32* @y.2
  %662 = sub i32 %660, 368874606
  %663 = sub i32 %662, 1
  %664 = add i32 %663, 368874606
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 -1220803315, i32 231972031
  store i32 %674, i32* %28
  br label %827

; <label>:675:                                    ; preds = %29
  store i32 -551830871, i32* %28
  br label %827

; <label>:676:                                    ; preds = %29
  %677 = load volatile i64*, i64** %7
  %678 = load i64, i64* %677, align 8
  %679 = sub i64 0, %678
  %680 = sub i64 0, 1
  %681 = add i64 %679, %680
  %682 = sub i64 0, %681
  %683 = add nsw i64 %678, 1
  %684 = load volatile i64*, i64** %7
  store i64 %682, i64* %684, align 8
  store i32 1793096283, i32* %28
  br label %827

; <label>:685:                                    ; preds = %29
  %686 = load i32, i32* @x.1
  %687 = load i32, i32* @y.2
  %688 = sub i32 0, 1
  %689 = add i32 %686, %688
  %690 = sub i32 %686, 1
  %691 = mul i32 %686, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %687, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 894641188, i32 284771885
  store i32 %699, i32* %28
  br label %827

; <label>:700:                                    ; preds = %29
  %701 = load volatile i64*, i64** %8
  %702 = load i64, i64* %701, align 8
  %703 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %702)
  %704 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %703, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %705 = load i32, i32* @x.1
  %706 = load i32, i32* @y.2
  %707 = sub i32 0, 1
  %708 = add i32 %705, %707
  %709 = sub i32 %705, 1
  %710 = mul i32 %705, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %706, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 false, true
  %717 = and i1 %714, false
  %718 = and i1 %712, %716
  %719 = and i1 %715, false
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 false, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  %730 = select i1 %728, i32 1820075769, i32 284771885
  store i32 %730, i32* %28
  br label %827

; <label>:731:                                    ; preds = %29
  ret i32 0

; <label>:732:                                    ; preds = %29
  %733 = alloca i32, align 4
  %734 = alloca i64, align 8
  %735 = alloca [100 x [10 x i64]], align 16
  %736 = alloca i64, align 8
  %737 = alloca i64, align 8
  %738 = alloca [100 x [11 x i64]], align 16
  %739 = alloca i64, align 8
  %740 = alloca i64, align 8
  %741 = alloca i64, align 8
  %742 = alloca i64, align 8
  %743 = alloca i64, align 8
  %744 = alloca i64, align 8
  %745 = alloca i64, align 8
  %746 = alloca i64, align 8
  store i32 0, i32* %733, align 4
  %747 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %734)
  %748 = bitcast [100 x [10 x i64]]* %735 to i8*
  call void @llvm.memset.p0i8.i64(i8* %748, i8 0, i64 8000, i32 16, i1 false)
  store i64 0, i64* %736, align 8
  store i32 -1171900658, i32* %28
  br label %827

; <label>:749:                                    ; preds = %29
  %750 = load volatile i64*, i64** %12
  %751 = load i64, i64* %750, align 8
  %752 = icmp slt i64 %751, 10
  store i32 1769632568, i32* %28
  br label %827

; <label>:753:                                    ; preds = %29
  %754 = load volatile i64*, i64** %12
  %755 = load i64, i64* %754, align 8
  %756 = sub i64 %755, -1443996374164759193
  %757 = sub i64 %756, 1
  %758 = add i64 %757, -1443996374164759193
  %759 = sub i64 %755, 1
  %760 = mul i64 %758, 1
  %761 = add i64 0, 7723268365153360470
  %762 = sub i64 %761, %755
  %763 = sub i64 %762, 7723268365153360470
  %764 = sub i64 0, %755
  %765 = sub i64 0, 1
  %766 = sub i64 %763, %765
  %767 = add i64 %763, 1
  %768 = shl i64 %755, 1
  %769 = sub i64 %755, 3198739313981159541
  %770 = add i64 %769, 1
  %771 = add i64 %770, 3198739313981159541
  %772 = add nsw i64 %755, 1
  %773 = load volatile i64*, i64** %12
  store i64 %771, i64* %773, align 8
  store i32 -1978238278, i32* %28
  br label %827

; <label>:774:                                    ; preds = %29
  store i32 -1383068702, i32* %28
  br label %827

; <label>:775:                                    ; preds = %29
  store i32 -3389328, i32* %28
  br label %827

; <label>:776:                                    ; preds = %29
  %777 = load volatile i64*, i64** %10
  %778 = load i64, i64* %777, align 8
  %779 = sub i64 0, 8914584473650522703
  %780 = sub i64 %779, %778
  %781 = add i64 %780, 8914584473650522703
  %782 = sub i64 0, %778
  %783 = sub i64 0, %781
  %784 = sub i64 0, 1
  %785 = add i64 %783, %784
  %786 = sub i64 0, %785
  %787 = add i64 %781, 1
  %788 = shl i64 %778, 1
  %789 = add i64 %778, -2784051685844964433
  %790 = sub i64 %789, 1
  %791 = sub i64 %790, -2784051685844964433
  %792 = sub i64 %778, 1
  %793 = mul i64 %791, 1
  %794 = sub i64 0, %778
  %795 = add i64 0, %794
  %796 = sub i64 0, %778
  %797 = sub i64 0, 1
  %798 = sub i64 %795, %797
  %799 = add i64 %795, 1
  %800 = sub i64 %778, 2936946594665586588
  %801 = add i64 %800, 1
  %802 = add i64 %801, 2936946594665586588
  %803 = add nsw i64 %778, 1
  %804 = load volatile i64*, i64** %10
  store i64 %802, i64* %804, align 8
  store i32 -776703818, i32* %28
  br label %827

; <label>:805:                                    ; preds = %29
  %806 = load volatile i64*, i64** %6
  store i64 0, i64* %806, align 8
  %807 = load volatile i64*, i64** %5
  store i64 0, i64* %807, align 8
  %808 = load volatile i64*, i64** %4
  store i64 0, i64* %808, align 8
  store i32 1225773791, i32* %28
  br label %827

; <label>:809:                                    ; preds = %29
  %810 = load volatile i64*, i64** %5
  store i64 0, i64* %810, align 8
  %811 = load volatile i64*, i64** %3
  store i64 0, i64* %811, align 8
  store i32 1050361474, i32* %28
  br label %827

; <label>:812:                                    ; preds = %29
  %813 = load volatile i64*, i64** %3
  %814 = load i64, i64* %813, align 8
  %815 = icmp slt i64 %814, 10
  store i32 -1194806646, i32* %28
  br label %827

; <label>:816:                                    ; preds = %29
  %817 = load volatile i64*, i64** %8
  %818 = load volatile i64*, i64** %6
  %819 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %817, i64* dereferenceable(8) %818)
  %820 = load i64, i64* %819, align 8
  %821 = load volatile i64*, i64** %8
  store i64 %820, i64* %821, align 8
  store i32 -1403798440, i32* %28
  br label %827

; <label>:822:                                    ; preds = %29
  %823 = load volatile i64*, i64** %8
  %824 = load i64, i64* %823, align 8
  %825 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %824)
  %826 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %825, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 894641188, i32* %28
  br label %827

; <label>:827:                                    ; preds = %822, %816, %812, %809, %805, %776, %775, %774, %753, %749, %732, %700, %685, %676, %675, %654, %638, %631, %614, %606, %605, %596, %585, %573, %570, %539, %523, %522, %492, %476, %469, %468, %449, %421, %416, %413, %412, %377, %350, %349, %334, %319, %310, %301, %296, %294, %287, %283, %275, %274, %246, %218, %217, %182, %166, %157, %154, %123, %96, %94, %87, %86, %40, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1198225317, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1198225317, label %16
    i32 1647059954, label %21
    i32 2144979553, label %23
    i32 -1011161908, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1647059954, i32 2144979553
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1011161908, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1011161908, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s144092904.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
