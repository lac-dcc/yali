; ModuleID = 'Project_CodeNet_C++1400/p02974/s917380769.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s917380769.cpp"
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
@dp = global [55 x [55 x [1512 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s917380769.cpp, i8* null }]
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
define i64 @_Z5solvev() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 268243350, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %868
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 268243350, label %23
    i32 -529281338, label %31
    i32 34299878, label %65
    i32 1287007585, label %68
    i32 -433669188, label %70
    i32 314133719, label %74
    i32 -1460433613, label %81
    i32 538533375, label %83
    i32 746734892, label %99
    i32 91258664, label %135
    i32 -1691615465, label %138
    i32 -1963179475, label %140
    i32 659376468, label %168
    i32 1719589003, label %205
    i32 1809711001, label %208
    i32 254032935, label %303
    i32 518569715, label %331
    i32 -1324927869, label %408
    i32 1070069524, label %409
    i32 -1326238090, label %424
    i32 808825223, label %452
    i32 -1506892550, label %453
    i32 -1006527225, label %461
    i32 1631785917, label %488
    i32 1537913862, label %503
    i32 164874399, label %504
    i32 1957380550, label %513
    i32 -1285340292, label %541
    i32 960332532, label %568
    i32 -619348444, label %569
    i32 790378972, label %577
    i32 -2008779780, label %587
    i32 686242020, label %590
    i32 -441648127, label %604
    i32 -572554217, label %635
    i32 1944129120, label %647
    i32 122513040, label %865
    i32 -300769876, label %866
    i32 1561485591, label %867
  ]

; <label>:22:                                     ; preds = %20
  br label %868

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -529281338, i32 686242020
  store i32 %30, i32* %19
  br label %868

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %7
  %33 = alloca i64, align 8
  store i64* %33, i64** %6
  %34 = alloca i64, align 8
  store i64* %34, i64** %5
  %35 = alloca i64, align 8
  store i64* %35, i64** %4
  %36 = load i32, i32* @K, align 4
  %37 = srem i32 %36, 2
  %38 = icmp eq i32 %37, 1
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 34299878, i32 686242020
  store i32 %64, i32* %19
  br label %868

; <label>:65:                                     ; preds = %20
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 1287007585, i32 -433669188
  store i32 %67, i32* %19
  br label %868

; <label>:68:                                     ; preds = %20
  %69 = load volatile i64*, i64** %7
  store i64 0, i64* %69, align 8
  store i32 -2008779780, i32* %19
  br label %868

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* @K, align 4
  %72 = sdiv i32 %71, 2
  store i32 %72, i32* @K, align 4
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [1512 x i64]]], [55 x [55 x [1512 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %73 = load volatile i64*, i64** %6
  store i64 0, i64* %73, align 8
  store i32 314133719, i32* %19
  br label %868

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64*, i64** %6
  %76 = load i64, i64* %75, align 8
  %77 = load i32, i32* @N, align 4
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  %80 = select i1 %79, i32 -1460433613, i32 790378972
  store i32 %80, i32* %19
  br label %868

; <label>:81:                                     ; preds = %20
  %82 = load volatile i64*, i64** %5
  store i64 0, i64* %82, align 8
  store i32 538533375, i32* %19
  br label %868

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1134119343
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1134119343
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 746734892, i32 -441648127
  store i32 %98, i32* %19
  br label %868

; <label>:99:                                     ; preds = %20
  %100 = load volatile i64*, i64** %5
  %101 = load i64, i64* %100, align 8
  %102 = load volatile i64*, i64** %6
  %103 = load i64, i64* %102, align 8
  %104 = sub i64 %103, -7130410141349602970
  %105 = add i64 %104, 1
  %106 = add i64 %105, -7130410141349602970
  %107 = add nsw i64 %103, 1
  %108 = icmp slt i64 %101, %106
  store i1 %108, i1* %2
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 91258664, i32 -441648127
  store i32 %134, i32* %19
  br label %868

; <label>:135:                                    ; preds = %20
  %136 = load volatile i1, i1* %2
  %137 = select i1 %136, i32 -1691615465, i32 1957380550
  store i32 %137, i32* %19
  br label %868

; <label>:138:                                    ; preds = %20
  %139 = load volatile i64*, i64** %4
  store i64 0, i64* %139, align 8
  store i32 -1963179475, i32* %19
  br label %868

; <label>:140:                                    ; preds = %20
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 953186750
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 953186750
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 659376468, i32 -572554217
  store i32 %167, i32* %19
  br label %868

; <label>:168:                                    ; preds = %20
  %169 = load volatile i64*, i64** %4
  %170 = load i64, i64* %169, align 8
  %171 = load i32, i32* @K, align 4
  %172 = sub i32 %171, 1797660614
  %173 = add i32 %172, 1
  %174 = add i32 %173, 1797660614
  %175 = add nsw i32 %171, 1
  %176 = sext i32 %174 to i64
  %177 = icmp slt i64 %170, %176
  store i1 %177, i1* %1
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1206628029
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1206628029
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1719589003, i32 -572554217
  store i32 %204, i32* %19
  br label %868

; <label>:205:                                    ; preds = %20
  %206 = load volatile i1, i1* %1
  %207 = select i1 %206, i32 1809711001, i32 -1006527225
  store i32 %207, i32* %19
  br label %868

; <label>:208:                                    ; preds = %20
  %209 = load volatile i64*, i64** %6
  %210 = load i64, i64* %209, align 8
  %211 = getelementptr inbounds [55 x [55 x [1512 x i64]]], [55 x [55 x [1512 x i64]]]* @dp, i64 0, i64 %210
  %212 = load volatile i64*, i64** %5
  %213 = load i64, i64* %212, align 8
  %214 = getelementptr inbounds [55 x [1512 x i64]], [55 x [1512 x i64]]* %211, i64 0, i64 %213
  %215 = load volatile i64*, i64** %4
  %216 = load i64, i64* %215, align 8
  %217 = getelementptr inbounds [1512 x i64], [1512 x i64]* %214, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = load volatile i64*, i64** %6
  %220 = load i64, i64* %219, align 8
  %221 = sub i64 0, %220
  %222 = sub i64 0, 1
  %223 = add i64 %221, %222
  %224 = sub i64 0, %223
  %225 = add nsw i64 %220, 1
  %226 = getelementptr inbounds [55 x [55 x [1512 x i64]]], [55 x [55 x [1512 x i64]]]* @dp, i64 0, i64 %224
  %227 = load volatile i64*, i64** %5
  %228 = load i64, i64* %227, align 8
  %229 = sub i64 0, %228
  %230 = sub i64 0, 1
  %231 = add i64 %229, %230
  %232 = sub i64 0, %231
  %233 = add nsw i64 %228, 1
  %234 = getelementptr inbounds [55 x [1512 x i64]], [55 x [1512 x i64]]* %226, i64 0, i64 %232
  %235 = load volatile i64*, i64** %4
  %236 = load i64, i64* %235, align 8
  %237 = load volatile i64*, i64** %5
  %238 = load i64, i64* %237, align 8
  %239 = add i64 %236, 6081762764133907636
  %240 = add i64 %239, %238
  %241 = sub i64 %240, 6081762764133907636
  %242 = add nsw i64 %236, %238
  %243 = add i64 %241, -5725939815201437332
  %244 = add i64 %243, 1
  %245 = sub i64 %244, -5725939815201437332
  %246 = add nsw i64 %241, 1
  %247 = getelementptr inbounds [1512 x i64], [1512 x i64]* %234, i64 0, i64 %245
  %248 = load i64, i64* %247, align 8
  %249 = sub i64 0, %248
  %250 = sub i64 0, %218
  %251 = add i64 %249, %250
  %252 = sub i64 0, %251
  %253 = add nsw i64 %248, %218
  store i64 %252, i64* %247, align 8
  %254 = load i64, i64* %247, align 8
  %255 = srem i64 %254, 1000000007
  store i64 %255, i64* %247, align 8
  %256 = load volatile i64*, i64** %6
  %257 = load i64, i64* %256, align 8
  %258 = getelementptr inbounds [55 x [55 x [1512 x i64]]], [55 x [55 x [1512 x i64]]]* @dp, i64 0, i64 %257
  %259 = load volatile i64*, i64** %5
  %260 = load i64, i64* %259, align 8
  %261 = getelementptr inbounds [55 x [1512 x i64]], [55 x [1512 x i64]]* %258, i64 0, i64 %260
  %262 = load volatile i64*, i64** %4
  %263 = load i64, i64* %262, align 8
  %264 = getelementptr inbounds [1512 x i64], [1512 x i64]* %261, i64 0, i64 %263
  %265 = load i64, i64* %264, align 8
  %266 = load volatile i64*, i64** %5
  %267 = load i64, i64* %266, align 8
  %268 = mul nsw i64 2, %267
  %269 = add i64 %268, 2035730891203103891
  %270 = add i64 %269, 1
  %271 = sub i64 %270, 2035730891203103891
  %272 = add nsw i64 %268, 1
  %273 = mul nsw i64 %265, %271
  %274 = load volatile i64*, i64** %6
  %275 = load i64, i64* %274, align 8
  %276 = sub i64 0, 1
  %277 = sub i64 %275, %276
  %278 = add nsw i64 %275, 1
  %279 = getelementptr inbounds [55 x [55 x [1512 x i64]]], [55 x [55 x [1512 x i64]]]* @dp, i64 0, i64 %277
  %280 = load volatile i64*, i64** %5
  %281 = load i64, i64* %280, align 8
  %282 = getelementptr inbounds [55 x [1512 x i64]], [55 x [1512 x i64]]* %279, i64 0, i64 %281
  %283 = load volatile i64*, i64** %4
  %284 = load i64, i64* %283, align 8
  %285 = load volatile i64*, i64** %5
  %286 = load i64, i64* %285, align 8
  %287 = sub i64 0, %284
  %288 = sub i64 0, %286
  %289 = add i64 %287, %288
  %290 = sub i64 0, %289
  %291 = add nsw i64 %284, %286
  %292 = getelementptr inbounds [1512 x i64], [1512 x i64]* %282, i64 0, i64 %290
  %293 = load i64, i64* %292, align 8
  %294 = sub i64 0, %273
  %295 = sub i64 %293, %294
  %296 = add nsw i64 %293, %273
  store i64 %295, i64* %292, align 8
  %297 = load i64, i64* %292, align 8
  %298 = srem i64 %297, 1000000007
  store i64 %298, i64* %292, align 8
  %299 = load volatile i64*, i64** %5
  %300 = load i64, i64* %299, align 8
  %301 = icmp sge i64 %300, 1
  %302 = select i1 %301, i32 254032935, i32 1070069524
  store i32 %302, i32* %19
  br label %868

; <label>:303:                                    ; preds = %20
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = add i32 %304, 1819037996
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1819037996
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 518569715, i32 1944129120
  store i32 %330, i32* %19
  br label %868

; <label>:331:                                    ; preds = %20
  %332 = load volatile i64*, i64** %6
  %333 = load i64, i64* %332, align 8
  %334 = getelementptr inbounds [55 x [55 x [1512 x i64]]], [55 x [55 x [1512 x i64]]]* @dp, i64 0, i64 %333
  %335 = load volatile i64*, i64** %5
  %336 = load i64, i64* %335, align 8
  %337 = getelementptr inbounds [55 x [1512 x i64]], [55 x [1512 x i64]]* %334, i64 0, i64 %336
  %338 = load volatile i64*, i64** %4
  %339 = load i64, i64* %338, align 8
  %340 = getelementptr inbounds [1512 x i64], [1512 x i64]* %337, i64 0, i64 %339
  %341 = load i64, i64* %340, align 8
  %342 = load volatile i64*, i64** %5
  %343 = load i64, i64* %342, align 8
  %344 = load volatile i64*, i64** %5
  %345 = load i64, i64* %344, align 8
  %346 = mul nsw i64 %343, %345
  %347 = srem i64 %346, 1000000007
  %348 = mul nsw i64 %341, %347
  %349 = load volatile i64*, i64** %6
  %350 = load i64, i64* %349, align 8
  %351 = sub i64 0, 1
  %352 = sub i64 %350, %351
  %353 = add nsw i64 %350, 1
  %354 = getelementptr inbounds [55 x [55 x [1512 x i64]]], [55 x [55 x [1512 x i64]]]* @dp, i64 0, i64 %352
  %355 = load volatile i64*, i64** %5
  %356 = load i64, i64* %355, align 8
  %357 = sub i64 0, 1
  %358 = add i64 %356, %357
  %359 = sub nsw i64 %356, 1
  %360 = getelementptr inbounds [55 x [1512 x i64]], [55 x [1512 x i64]]* %354, i64 0, i64 %358
  %361 = load volatile i64*, i64** %4
  %362 = load i64, i64* %361, align 8
  %363 = load volatile i64*, i64** %5
  %364 = load i64, i64* %363, align 8
  %365 = add i64 %362, 6874880909462063664
  %366 = add i64 %365, %364
  %367 = sub i64 %366, 6874880909462063664
  %368 = add nsw i64 %362, %364
  %369 = sub i64 0, 1
  %370 = add i64 %367, %369
  %371 = sub nsw i64 %367, 1
  %372 = getelementptr inbounds [1512 x i64], [1512 x i64]* %360, i64 0, i64 %370
  %373 = load i64, i64* %372, align 8
  %374 = sub i64 0, %373
  %375 = sub i64 0, %348
  %376 = add i64 %374, %375
  %377 = sub i64 0, %376
  %378 = add nsw i64 %373, %348
  store i64 %377, i64* %372, align 8
  %379 = load i64, i64* %372, align 8
  %380 = srem i64 %379, 1000000007
  store i64 %380, i64* %372, align 8
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, -1260594692
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1260594692
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1324927869, i32 1944129120
  store i32 %407, i32* %19
  br label %868

; <label>:408:                                    ; preds = %20
  store i32 1070069524, i32* %19
  br label %868

; <label>:409:                                    ; preds = %20
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -1326238090, i32 122513040
  store i32 %423, i32* %19
  br label %868

; <label>:424:                                    ; preds = %20
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = add i32 %425, 304225389
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 304225389
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 808825223, i32 122513040
  store i32 %451, i32* %19
  br label %868

; <label>:452:                                    ; preds = %20
  store i32 -1506892550, i32* %19
  br label %868

; <label>:453:                                    ; preds = %20
  %454 = load volatile i64*, i64** %4
  %455 = load i64, i64* %454, align 8
  %456 = sub i64 %455, 2166048412504308228
  %457 = add i64 %456, 1
  %458 = add i64 %457, 2166048412504308228
  %459 = add nsw i64 %455, 1
  %460 = load volatile i64*, i64** %4
  store i64 %458, i64* %460, align 8
  store i32 -1963179475, i32* %19
  br label %868

; <label>:461:                                    ; preds = %20
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 1631785917, i32 -300769876
  store i32 %487, i32* %19
  br label %868

; <label>:488:                                    ; preds = %20
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 1537913862, i32 -300769876
  store i32 %502, i32* %19
  br label %868

; <label>:503:                                    ; preds = %20
  store i32 164874399, i32* %19
  br label %868

; <label>:504:                                    ; preds = %20
  %505 = load volatile i64*, i64** %5
  %506 = load i64, i64* %505, align 8
  %507 = sub i64 0, %506
  %508 = sub i64 0, 1
  %509 = add i64 %507, %508
  %510 = sub i64 0, %509
  %511 = add nsw i64 %506, 1
  %512 = load volatile i64*, i64** %5
  store i64 %510, i64* %512, align 8
  store i32 538533375, i32* %19
  br label %868

; <label>:513:                                    ; preds = %20
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = add i32 %514, 398171531
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 398171531
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -1285340292, i32 1561485591
  store i32 %540, i32* %19
  br label %868

; <label>:541:                                    ; preds = %20
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 960332532, i32 1561485591
  store i32 %567, i32* %19
  br label %868

; <label>:568:                                    ; preds = %20
  store i32 -619348444, i32* %19
  br label %868

; <label>:569:                                    ; preds = %20
  %570 = load volatile i64*, i64** %6
  %571 = load i64, i64* %570, align 8
  %572 = add i64 %571, -5970525405227481136
  %573 = add i64 %572, 1
  %574 = sub i64 %573, -5970525405227481136
  %575 = add nsw i64 %571, 1
  %576 = load volatile i64*, i64** %6
  store i64 %574, i64* %576, align 8
  store i32 314133719, i32* %19
  br label %868

; <label>:577:                                    ; preds = %20
  %578 = load i32, i32* @N, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [55 x [55 x [1512 x i64]]], [55 x [55 x [1512 x i64]]]* @dp, i64 0, i64 %579
  %581 = getelementptr inbounds [55 x [1512 x i64]], [55 x [1512 x i64]]* %580, i64 0, i64 0
  %582 = load i32, i32* @K, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [1512 x i64], [1512 x i64]* %581, i64 0, i64 %583
  %585 = load i64, i64* %584, align 8
  %586 = load volatile i64*, i64** %7
  store i64 %585, i64* %586, align 8
  store i32 -2008779780, i32* %19
  br label %868

; <label>:587:                                    ; preds = %20
  %588 = load volatile i64*, i64** %7
  %589 = load i64, i64* %588, align 8
  ret i64 %589

; <label>:590:                                    ; preds = %20
  %591 = alloca i64, align 8
  %592 = alloca i64, align 8
  %593 = alloca i64, align 8
  %594 = alloca i64, align 8
  %595 = load i32, i32* @K, align 4
  %596 = shl i32 %595, 2
  %597 = add i32 %595, 717572476
  %598 = sub i32 %597, 2
  %599 = sub i32 %598, 717572476
  %600 = sub i32 %595, 2
  %601 = mul i32 %599, 2
  %602 = srem i32 %595, 2
  %603 = icmp eq i32 %602, 1
  store i32 -529281338, i32* %19
  br label %868

; <label>:604:                                    ; preds = %20
  %605 = load volatile i64*, i64** %5
  %606 = load i64, i64* %605, align 8
  %607 = load volatile i64*, i64** %6
  %608 = load i64, i64* %607, align 8
  %609 = shl i64 %608, 1
  %610 = sub i64 0, 1
  %611 = add i64 %608, %610
  %612 = sub i64 %608, 1
  %613 = mul i64 %611, 1
  %614 = shl i64 %608, 1
  %615 = sub i64 0, 2166412911065151733
  %616 = sub i64 %615, %608
  %617 = add i64 %616, 2166412911065151733
  %618 = sub i64 0, %608
  %619 = add i64 %617, -1352312816883012413
  %620 = add i64 %619, 1
  %621 = sub i64 %620, -1352312816883012413
  %622 = add i64 %617, 1
  %623 = add i64 0, -81215549147323595
  %624 = sub i64 %623, %608
  %625 = sub i64 %624, -81215549147323595
  %626 = sub i64 0, %608
  %627 = add i64 %625, 1775854965928466351
  %628 = add i64 %627, 1
  %629 = sub i64 %628, 1775854965928466351
  %630 = add i64 %625, 1
  %631 = sub i64 0, 1
  %632 = sub i64 %608, %631
  %633 = add nsw i64 %608, 1
  %634 = icmp slt i64 %606, %632
  store i32 746734892, i32* %19
  br label %868

; <label>:635:                                    ; preds = %20
  %636 = load volatile i64*, i64** %4
  %637 = load i64, i64* %636, align 8
  %638 = load i32, i32* @K, align 4
  %639 = shl i32 %638, 1
  %640 = sub i32 0, %638
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %644 = add nsw i32 %638, 1
  %645 = sext i32 %643 to i64
  %646 = icmp slt i64 %637, %645
  store i32 659376468, i32* %19
  br label %868

; <label>:647:                                    ; preds = %20
  %648 = load volatile i64*, i64** %6
  %649 = load i64, i64* %648, align 8
  %650 = getelementptr inbounds [55 x [55 x [1512 x i64]]], [55 x [55 x [1512 x i64]]]* @dp, i64 0, i64 %649
  %651 = load volatile i64*, i64** %5
  %652 = load i64, i64* %651, align 8
  %653 = getelementptr inbounds [55 x [1512 x i64]], [55 x [1512 x i64]]* %650, i64 0, i64 %652
  %654 = load volatile i64*, i64** %4
  %655 = load i64, i64* %654, align 8
  %656 = getelementptr inbounds [1512 x i64], [1512 x i64]* %653, i64 0, i64 %655
  %657 = load i64, i64* %656, align 8
  %658 = load volatile i64*, i64** %5
  %659 = load i64, i64* %658, align 8
  %660 = load volatile i64*, i64** %5
  %661 = load i64, i64* %660, align 8
  %662 = shl i64 %659, %661
  %663 = shl i64 %659, %661
  %664 = sub i64 0, -6660932865068081225
  %665 = sub i64 %664, %659
  %666 = add i64 %665, -6660932865068081225
  %667 = sub i64 0, %659
  %668 = sub i64 0, %661
  %669 = sub i64 %666, %668
  %670 = add i64 %666, %661
  %671 = sub i64 0, %659
  %672 = add i64 0, %671
  %673 = sub i64 0, %659
  %674 = add i64 %672, -6338098178970668152
  %675 = add i64 %674, %661
  %676 = sub i64 %675, -6338098178970668152
  %677 = add i64 %672, %661
  %678 = add i64 0, 1837634946387079295
  %679 = sub i64 %678, %659
  %680 = sub i64 %679, 1837634946387079295
  %681 = sub i64 0, %659
  %682 = sub i64 0, %680
  %683 = sub i64 0, %661
  %684 = add i64 %682, %683
  %685 = sub i64 0, %684
  %686 = add i64 %680, %661
  %687 = mul nsw i64 %659, %661
  %688 = shl i64 %687, 1000000007
  %689 = shl i64 %687, 1000000007
  %690 = shl i64 %687, 1000000007
  %691 = add i64 %687, 8647427398678716724
  %692 = sub i64 %691, 1000000007
  %693 = sub i64 %692, 8647427398678716724
  %694 = sub i64 %687, 1000000007
  %695 = mul i64 %693, 1000000007
  %696 = sub i64 0, 7364595597955695078
  %697 = sub i64 %696, %687
  %698 = add i64 %697, 7364595597955695078
  %699 = sub i64 0, %687
  %700 = add i64 %698, -421683724163339775
  %701 = add i64 %700, 1000000007
  %702 = sub i64 %701, -421683724163339775
  %703 = add i64 %698, 1000000007
  %704 = sub i64 %687, 4372002790286703960
  %705 = sub i64 %704, 1000000007
  %706 = add i64 %705, 4372002790286703960
  %707 = sub i64 %687, 1000000007
  %708 = mul i64 %706, 1000000007
  %709 = sub i64 0, -6520957183296680462
  %710 = sub i64 %709, %687
  %711 = add i64 %710, -6520957183296680462
  %712 = sub i64 0, %687
  %713 = add i64 %711, -902018925991076213
  %714 = add i64 %713, 1000000007
  %715 = sub i64 %714, -902018925991076213
  %716 = add i64 %711, 1000000007
  %717 = srem i64 %687, 1000000007
  %718 = sub i64 0, %717
  %719 = add i64 %657, %718
  %720 = sub i64 %657, %717
  %721 = mul i64 %719, %717
  %722 = sub i64 0, 793351298196312822
  %723 = sub i64 %722, %657
  %724 = add i64 %723, 793351298196312822
  %725 = sub i64 0, %657
  %726 = add i64 %724, -638192760621321521
  %727 = add i64 %726, %717
  %728 = sub i64 %727, -638192760621321521
  %729 = add i64 %724, %717
  %730 = add i64 %657, 3749451438006830826
  %731 = sub i64 %730, %717
  %732 = sub i64 %731, 3749451438006830826
  %733 = sub i64 %657, %717
  %734 = mul i64 %732, %717
  %735 = mul nsw i64 %657, %717
  %736 = load volatile i64*, i64** %6
  %737 = load i64, i64* %736, align 8
  %738 = sub i64 0, -5003156551215864980
  %739 = sub i64 %738, %737
  %740 = add i64 %739, -5003156551215864980
  %741 = sub i64 0, %737
  %742 = sub i64 %740, -303146683152302699
  %743 = add i64 %742, 1
  %744 = add i64 %743, -303146683152302699
  %745 = add i64 %740, 1
  %746 = add i64 %737, -3016494473675532178
  %747 = sub i64 %746, 1
  %748 = sub i64 %747, -3016494473675532178
  %749 = sub i64 %737, 1
  %750 = mul i64 %748, 1
  %751 = sub i64 0, 1
  %752 = add i64 %737, %751
  %753 = sub i64 %737, 1
  %754 = mul i64 %752, 1
  %755 = sub i64 %737, 2265567529521911276
  %756 = sub i64 %755, 1
  %757 = add i64 %756, 2265567529521911276
  %758 = sub i64 %737, 1
  %759 = mul i64 %757, 1
  %760 = shl i64 %737, 1
  %761 = shl i64 %737, 1
  %762 = shl i64 %737, 1
  %763 = sub i64 0, %737
  %764 = add i64 0, %763
  %765 = sub i64 0, %737
  %766 = sub i64 0, 1
  %767 = sub i64 %764, %766
  %768 = add i64 %764, 1
  %769 = shl i64 %737, 1
  %770 = sub i64 0, 1
  %771 = sub i64 %737, %770
  %772 = add nsw i64 %737, 1
  %773 = getelementptr inbounds [55 x [55 x [1512 x i64]]], [55 x [55 x [1512 x i64]]]* @dp, i64 0, i64 %771
  %774 = load volatile i64*, i64** %5
  %775 = load i64, i64* %774, align 8
  %776 = sub i64 0, -3755545331602620762
  %777 = sub i64 %776, %775
  %778 = add i64 %777, -3755545331602620762
  %779 = sub i64 0, %775
  %780 = sub i64 0, %778
  %781 = sub i64 0, 1
  %782 = add i64 %780, %781
  %783 = sub i64 0, %782
  %784 = add i64 %778, 1
  %785 = add i64 0, 3998037963635044798
  %786 = sub i64 %785, %775
  %787 = sub i64 %786, 3998037963635044798
  %788 = sub i64 0, %775
  %789 = sub i64 0, %787
  %790 = sub i64 0, 1
  %791 = add i64 %789, %790
  %792 = sub i64 0, %791
  %793 = add i64 %787, 1
  %794 = shl i64 %775, 1
  %795 = shl i64 %775, 1
  %796 = shl i64 %775, 1
  %797 = shl i64 %775, 1
  %798 = add i64 0, -3183336152560754067
  %799 = sub i64 %798, %775
  %800 = sub i64 %799, -3183336152560754067
  %801 = sub i64 0, %775
  %802 = sub i64 0, %800
  %803 = sub i64 0, 1
  %804 = add i64 %802, %803
  %805 = sub i64 0, %804
  %806 = add i64 %800, 1
  %807 = sub i64 0, 1
  %808 = add i64 %775, %807
  %809 = sub i64 %775, 1
  %810 = mul i64 %808, 1
  %811 = add i64 %775, 4596763004172686538
  %812 = sub i64 %811, 1
  %813 = sub i64 %812, 4596763004172686538
  %814 = sub nsw i64 %775, 1
  %815 = getelementptr inbounds [55 x [1512 x i64]], [55 x [1512 x i64]]* %773, i64 0, i64 %813
  %816 = load volatile i64*, i64** %4
  %817 = load i64, i64* %816, align 8
  %818 = load volatile i64*, i64** %5
  %819 = load i64, i64* %818, align 8
  %820 = sub i64 0, 4529305540514329513
  %821 = sub i64 %820, %817
  %822 = add i64 %821, 4529305540514329513
  %823 = sub i64 0, %817
  %824 = sub i64 %822, 1290797504689267714
  %825 = add i64 %824, %819
  %826 = add i64 %825, 1290797504689267714
  %827 = add i64 %822, %819
  %828 = shl i64 %817, %819
  %829 = sub i64 0, %819
  %830 = sub i64 %817, %829
  %831 = add nsw i64 %817, %819
  %832 = shl i64 %830, 1
  %833 = sub i64 0, 1
  %834 = add i64 %830, %833
  %835 = sub nsw i64 %830, 1
  %836 = getelementptr inbounds [1512 x i64], [1512 x i64]* %815, i64 0, i64 %834
  %837 = load i64, i64* %836, align 8
  %838 = shl i64 %837, %735
  %839 = add i64 %837, -7947435523064654502
  %840 = sub i64 %839, %735
  %841 = sub i64 %840, -7947435523064654502
  %842 = sub i64 %837, %735
  %843 = mul i64 %841, %735
  %844 = shl i64 %837, %735
  %845 = sub i64 %837, -1241981182255686554
  %846 = add i64 %845, %735
  %847 = add i64 %846, -1241981182255686554
  %848 = add nsw i64 %837, %735
  store i64 %847, i64* %836, align 8
  %849 = load i64, i64* %836, align 8
  %850 = add i64 %849, -508235653623990698
  %851 = sub i64 %850, 1000000007
  %852 = sub i64 %851, -508235653623990698
  %853 = sub i64 %849, 1000000007
  %854 = mul i64 %852, 1000000007
  %855 = shl i64 %849, 1000000007
  %856 = add i64 0, -961870637427686336
  %857 = sub i64 %856, %849
  %858 = sub i64 %857, -961870637427686336
  %859 = sub i64 0, %849
  %860 = add i64 %858, 7484541224052884962
  %861 = add i64 %860, 1000000007
  %862 = sub i64 %861, 7484541224052884962
  %863 = add i64 %858, 1000000007
  %864 = srem i64 %849, 1000000007
  store i64 %864, i64* %836, align 8
  store i32 518569715, i32* %19
  br label %868

; <label>:865:                                    ; preds = %20
  store i32 -1326238090, i32* %19
  br label %868

; <label>:866:                                    ; preds = %20
  store i32 1631785917, i32* %19
  br label %868

; <label>:867:                                    ; preds = %20
  store i32 -1285340292, i32* %19
  br label %868

; <label>:868:                                    ; preds = %867, %866, %865, %647, %635, %604, %590, %577, %569, %568, %541, %513, %504, %503, %488, %461, %453, %452, %424, %409, %408, %331, %303, %208, %205, %168, %140, %138, %135, %99, %83, %81, %74, %70, %68, %65, %31, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1, i32* dereferenceable(4) @K)
  %3 = call i64 @_Z5solvev()
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %3)
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s917380769.cpp() #0 section ".text.startup" {
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
