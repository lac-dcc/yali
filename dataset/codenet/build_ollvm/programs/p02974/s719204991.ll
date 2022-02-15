; ModuleID = 'Project_CodeNet_C++1400/p02974/s719204991.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s719204991.cpp"
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
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@dp = global [60 x [60 x [3000 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s719204991.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  %2 = fpext double %1 to x86_fp80
  store x86_fp80 %2, x86_fp80* @_ZL2pi, align 16
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) @k)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1138452195, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %925
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1138452195, label %15
    i32 -966134147, label %24
    i32 1267117320, label %25
    i32 -839764179, label %34
    i32 273116911, label %35
    i32 563698121, label %43
    i32 -947522384, label %53
    i32 754926273, label %59
    i32 -1575266484, label %74
    i32 -1815771683, label %102
    i32 937042110, label %103
    i32 980784393, label %108
    i32 1537024673, label %109
    i32 207795460, label %115
    i32 -1539008084, label %131
    i32 -1430681615, label %147
    i32 -349816315, label %148
    i32 -297986039, label %153
    i32 1727778451, label %154
    i32 126519809, label %182
    i32 -1398613279, label %218
    i32 1540514338, label %221
    i32 -1554010868, label %222
    i32 -1630564832, label %250
    i32 1530220041, label %284
    i32 -1421863132, label %287
    i32 1329059549, label %298
    i32 1311749501, label %314
    i32 -889557009, label %402
    i32 1511522787, label %403
    i32 -937960968, label %407
    i32 -1465696212, label %422
    i32 1569986018, label %497
    i32 660052785, label %507
    i32 1403773400, label %524
    i32 -756470189, label %599
    i32 -1059987497, label %600
    i32 -862048096, label %606
    i32 1798600861, label %607
    i32 -1099669031, label %613
    i32 1126572387, label %614
    i32 463135984, label %620
    i32 -752817874, label %631
    i32 -69709934, label %632
    i32 430098845, label %633
    i32 1298384409, label %683
    i32 -478758097, label %701
  ]

; <label>:14:                                     ; preds = %12
  br label %925

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* @n, align 4
  %18 = sub i32 %17, 945366048
  %19 = add i32 %18, 1
  %20 = add i32 %19, 945366048
  %21 = add nsw i32 %17, 1
  %22 = icmp slt i32 %16, %20
  %23 = select i1 %22, i32 -966134147, i32 207795460
  store i32 %23, i32* %11
  br label %925

; <label>:24:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1267117320, i32* %11
  br label %925

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* @n, align 4
  %28 = add i32 %27, 1498331921
  %29 = add i32 %28, 1
  %30 = sub i32 %29, 1498331921
  %31 = add nsw i32 %27, 1
  %32 = icmp slt i32 %26, %30
  %33 = select i1 %32, i32 -839764179, i32 980784393
  store i32 %33, i32* %11
  br label %925

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 273116911, i32* %11
  br label %925

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* @k, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  %41 = icmp slt i32 %36, %39
  %42 = select i1 %41, i32 563698121, i32 754926273
  store i32 %42, i32* %11
  br label %925

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %45
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [60 x [3000 x i64]], [60 x [3000 x i64]]* %46, i64 0, i64 %48
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3000 x i64], [3000 x i64]* %49, i64 0, i64 %51
  store i64 0, i64* %52, align 8
  store i32 -947522384, i32* %11
  br label %925

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %5, align 4
  %55 = add i32 %54, -1903224367
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -1903224367
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %5, align 4
  store i32 273116911, i32* %11
  br label %925

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1575266484, i32 -752817874
  store i32 %73, i32* %11
  br label %925

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = add i32 %75, -566270721
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -566270721
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1815771683, i32 -752817874
  store i32 %101, i32* %11
  br label %925

; <label>:102:                                    ; preds = %12
  store i32 937042110, i32* %11
  br label %925

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %4, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 1
  store i32 %106, i32* %4, align 4
  store i32 1267117320, i32* %11
  br label %925

; <label>:108:                                    ; preds = %12
  store i32 1537024673, i32* %11
  br label %925

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %3, align 4
  %111 = add i32 %110, -1056341589
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -1056341589
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %3, align 4
  store i32 1138452195, i32* %11
  br label %925

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = sub i32 %116, -1352021406
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1352021406
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1539008084, i32 -69709934
  store i32 %130, i32* %11
  br label %925

; <label>:131:                                    ; preds = %12
  store i64 1, i64* getelementptr inbounds ([60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %6, align 4
  %132 = load i32, i32* @x.4
  %133 = load i32, i32* @y.5
  %134 = add i32 %132, -1196481600
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1196481600
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1430681615, i32 -69709934
  store i32 %146, i32* %11
  br label %925

; <label>:147:                                    ; preds = %12
  store i32 -349816315, i32* %11
  br label %925

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* @n, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 -297986039, i32 463135984
  store i32 %152, i32* %11
  br label %925

; <label>:153:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1727778451, i32* %11
  br label %925

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* @x.4
  %156 = load i32, i32* @y.5
  %157 = sub i32 %155, -2078746160
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -2078746160
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 126519809, i32 430098845
  store i32 %181, i32* %11
  br label %925

; <label>:182:                                    ; preds = %12
  %183 = load i32, i32* %7, align 4
  %184 = load i32, i32* @n, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %184, 1
  %190 = icmp slt i32 %183, %188
  store i1 %190, i1* %2
  %191 = load i32, i32* @x.4
  %192 = load i32, i32* @y.5
  %193 = sub i32 %191, -1139436683
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1139436683
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1398613279, i32 430098845
  store i32 %217, i32* %11
  br label %925

; <label>:218:                                    ; preds = %12
  %219 = load volatile i1, i1* %2
  %220 = select i1 %219, i32 1540514338, i32 -1099669031
  store i32 %220, i32* %11
  br label %925

; <label>:221:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -1554010868, i32* %11
  br label %925

; <label>:222:                                    ; preds = %12
  %223 = load i32, i32* @x.4
  %224 = load i32, i32* @y.5
  %225 = add i32 %223, 2050977133
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 2050977133
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1630564832, i32 1298384409
  store i32 %249, i32* %11
  br label %925

; <label>:250:                                    ; preds = %12
  %251 = load i32, i32* %8, align 4
  %252 = load i32, i32* @k, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %255 = add nsw i32 %252, 1
  %256 = icmp slt i32 %251, %254
  store i1 %256, i1* %1
  %257 = load i32, i32* @x.4
  %258 = load i32, i32* @y.5
  %259 = sub i32 %257, -1805828278
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1805828278
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1530220041, i32 1298384409
  store i32 %283, i32* %11
  br label %925

; <label>:284:                                    ; preds = %12
  %285 = load volatile i1, i1* %1
  %286 = select i1 %285, i32 -1421863132, i32 -862048096
  store i32 %286, i32* %11
  br label %925

; <label>:287:                                    ; preds = %12
  %288 = load i32, i32* %8, align 4
  %289 = load i32, i32* %7, align 4
  %290 = mul nsw i32 2, %289
  %291 = sub i32 %288, -1854081020
  %292 = add i32 %291, %290
  %293 = add i32 %292, -1854081020
  %294 = add nsw i32 %288, %290
  %295 = load i32, i32* @k, align 4
  %296 = icmp sle i32 %293, %295
  %297 = select i1 %296, i32 1329059549, i32 1511522787
  store i32 %297, i32* %11
  br label %925

; <label>:298:                                    ; preds = %12
  %299 = load i32, i32* @x.4
  %300 = load i32, i32* @y.5
  %301 = add i32 %299, 1251241216
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1251241216
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1311749501, i32 -478758097
  store i32 %313, i32* %11
  br label %925

; <label>:314:                                    ; preds = %12
  %315 = load i32, i32* %7, align 4
  %316 = mul nsw i32 2, %315
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %319 = add nsw i32 %316, 1
  %320 = sext i32 %318 to i64
  %321 = load i32, i32* %6, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %322
  %324 = load i32, i32* %7, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [60 x [3000 x i64]], [60 x [3000 x i64]]* %323, i64 0, i64 %325
  %327 = load i32, i32* %8, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [3000 x i64], [3000 x i64]* %326, i64 0, i64 %328
  %330 = load i64, i64* %329, align 8
  %331 = mul nsw i64 %320, %330
  %332 = load i32, i32* %6, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %335 = add nsw i32 %332, 1
  %336 = sext i32 %334 to i64
  %337 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %336
  %338 = load i32, i32* %7, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [60 x [3000 x i64]], [60 x [3000 x i64]]* %337, i64 0, i64 %339
  %341 = load i32, i32* %8, align 4
  %342 = load i32, i32* %7, align 4
  %343 = mul nsw i32 2, %342
  %344 = sub i32 0, %341
  %345 = sub i32 0, %343
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %348 = add nsw i32 %341, %343
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds [3000 x i64], [3000 x i64]* %340, i64 0, i64 %349
  %351 = load i64, i64* %350, align 8
  %352 = sub i64 0, %351
  %353 = sub i64 0, %331
  %354 = add i64 %352, %353
  %355 = sub i64 0, %354
  %356 = add nsw i64 %351, %331
  store i64 %355, i64* %350, align 8
  %357 = load i32, i32* %6, align 4
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %360 = add nsw i32 %357, 1
  %361 = sext i32 %359 to i64
  %362 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %361
  %363 = load i32, i32* %7, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [60 x [3000 x i64]], [60 x [3000 x i64]]* %362, i64 0, i64 %364
  %366 = load i32, i32* %8, align 4
  %367 = load i32, i32* %7, align 4
  %368 = mul nsw i32 2, %367
  %369 = sub i32 0, %368
  %370 = sub i32 %366, %369
  %371 = add nsw i32 %366, %368
  %372 = sext i32 %370 to i64
  %373 = getelementptr inbounds [3000 x i64], [3000 x i64]* %365, i64 0, i64 %372
  %374 = load i64, i64* %373, align 8
  %375 = srem i64 %374, 1000000007
  store i64 %375, i64* %373, align 8
  %376 = load i32, i32* @x.4
  %377 = load i32, i32* @y.5
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -889557009, i32 -478758097
  store i32 %401, i32* %11
  br label %925

; <label>:402:                                    ; preds = %12
  store i32 1511522787, i32* %11
  br label %925

; <label>:403:                                    ; preds = %12
  %404 = load i32, i32* %7, align 4
  %405 = icmp sge i32 %404, 1
  %406 = select i1 %405, i32 -937960968, i32 1569986018
  store i32 %406, i32* %11
  br label %925

; <label>:407:                                    ; preds = %12
  %408 = load i32, i32* %8, align 4
  %409 = load i32, i32* %7, align 4
  %410 = mul nsw i32 2, %409
  %411 = sub i32 %408, 1357297888
  %412 = add i32 %411, %410
  %413 = add i32 %412, 1357297888
  %414 = add nsw i32 %408, %410
  %415 = add i32 %413, 1806366151
  %416 = sub i32 %415, 2
  %417 = sub i32 %416, 1806366151
  %418 = sub nsw i32 %413, 2
  %419 = load i32, i32* @k, align 4
  %420 = icmp sle i32 %417, %419
  %421 = select i1 %420, i32 -1465696212, i32 1569986018
  store i32 %421, i32* %11
  br label %925

; <label>:422:                                    ; preds = %12
  %423 = load i32, i32* %7, align 4
  %424 = load i32, i32* %7, align 4
  %425 = mul nsw i32 %423, %424
  %426 = sext i32 %425 to i64
  %427 = load i32, i32* %6, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %428
  %430 = load i32, i32* %7, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [60 x [3000 x i64]], [60 x [3000 x i64]]* %429, i64 0, i64 %431
  %433 = load i32, i32* %8, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [3000 x i64], [3000 x i64]* %432, i64 0, i64 %434
  %436 = load i64, i64* %435, align 8
  %437 = mul nsw i64 %426, %436
  %438 = load i32, i32* %6, align 4
  %439 = add i32 %438, 559774243
  %440 = add i32 %439, 1
  %441 = sub i32 %440, 559774243
  %442 = add nsw i32 %438, 1
  %443 = sext i32 %441 to i64
  %444 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %443
  %445 = load i32, i32* %7, align 4
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub nsw i32 %445, 1
  %449 = sext i32 %447 to i64
  %450 = getelementptr inbounds [60 x [3000 x i64]], [60 x [3000 x i64]]* %444, i64 0, i64 %449
  %451 = load i32, i32* %8, align 4
  %452 = load i32, i32* %7, align 4
  %453 = mul nsw i32 2, %452
  %454 = sub i32 0, %453
  %455 = sub i32 %451, %454
  %456 = add nsw i32 %451, %453
  %457 = sub i32 0, 2
  %458 = add i32 %455, %457
  %459 = sub nsw i32 %455, 2
  %460 = sext i32 %458 to i64
  %461 = getelementptr inbounds [3000 x i64], [3000 x i64]* %450, i64 0, i64 %460
  %462 = load i64, i64* %461, align 8
  %463 = sub i64 0, %437
  %464 = sub i64 %462, %463
  %465 = add nsw i64 %462, %437
  store i64 %464, i64* %461, align 8
  %466 = load i32, i32* %6, align 4
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %471 = add nsw i32 %466, 1
  %472 = sext i32 %470 to i64
  %473 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %472
  %474 = load i32, i32* %7, align 4
  %475 = sub i32 %474, -1071240374
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -1071240374
  %478 = sub nsw i32 %474, 1
  %479 = sext i32 %477 to i64
  %480 = getelementptr inbounds [60 x [3000 x i64]], [60 x [3000 x i64]]* %473, i64 0, i64 %479
  %481 = load i32, i32* %8, align 4
  %482 = load i32, i32* %7, align 4
  %483 = mul nsw i32 2, %482
  %484 = sub i32 0, %481
  %485 = sub i32 0, %483
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %488 = add nsw i32 %481, %483
  %489 = sub i32 %487, -955228042
  %490 = sub i32 %489, 2
  %491 = add i32 %490, -955228042
  %492 = sub nsw i32 %487, 2
  %493 = sext i32 %491 to i64
  %494 = getelementptr inbounds [3000 x i64], [3000 x i64]* %480, i64 0, i64 %493
  %495 = load i64, i64* %494, align 8
  %496 = srem i64 %495, 1000000007
  store i64 %496, i64* %494, align 8
  store i32 1569986018, i32* %11
  br label %925

; <label>:497:                                    ; preds = %12
  %498 = load i32, i32* %7, align 4
  %499 = sub i32 0, %498
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %503 = add nsw i32 %498, 1
  %504 = load i32, i32* @n, align 4
  %505 = icmp sle i32 %502, %504
  %506 = select i1 %505, i32 660052785, i32 -756470189
  store i32 %506, i32* %11
  br label %925

; <label>:507:                                    ; preds = %12
  %508 = load i32, i32* %8, align 4
  %509 = load i32, i32* %7, align 4
  %510 = mul nsw i32 2, %509
  %511 = sub i32 0, %508
  %512 = sub i32 0, %510
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %515 = add nsw i32 %508, %510
  %516 = sub i32 0, %514
  %517 = sub i32 0, 2
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %520 = add nsw i32 %514, 2
  %521 = load i32, i32* @k, align 4
  %522 = icmp sle i32 %519, %521
  %523 = select i1 %522, i32 1403773400, i32 -756470189
  store i32 %523, i32* %11
  br label %925

; <label>:524:                                    ; preds = %12
  %525 = load i32, i32* %6, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %526
  %528 = load i32, i32* %7, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [60 x [3000 x i64]], [60 x [3000 x i64]]* %527, i64 0, i64 %529
  %531 = load i32, i32* %8, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [3000 x i64], [3000 x i64]* %530, i64 0, i64 %532
  %534 = load i64, i64* %533, align 8
  %535 = load i32, i32* %6, align 4
  %536 = add i32 %535, 1314415551
  %537 = add i32 %536, 1
  %538 = sub i32 %537, 1314415551
  %539 = add nsw i32 %535, 1
  %540 = sext i32 %538 to i64
  %541 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %540
  %542 = load i32, i32* %7, align 4
  %543 = sub i32 0, %542
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %547 = add nsw i32 %542, 1
  %548 = sext i32 %546 to i64
  %549 = getelementptr inbounds [60 x [3000 x i64]], [60 x [3000 x i64]]* %541, i64 0, i64 %548
  %550 = load i32, i32* %8, align 4
  %551 = load i32, i32* %7, align 4
  %552 = mul nsw i32 2, %551
  %553 = sub i32 %550, -1845074479
  %554 = add i32 %553, %552
  %555 = add i32 %554, -1845074479
  %556 = add nsw i32 %550, %552
  %557 = sub i32 0, %555
  %558 = sub i32 0, 2
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %561 = add nsw i32 %555, 2
  %562 = sext i32 %560 to i64
  %563 = getelementptr inbounds [3000 x i64], [3000 x i64]* %549, i64 0, i64 %562
  %564 = load i64, i64* %563, align 8
  %565 = add i64 %564, -2308976219740234294
  %566 = add i64 %565, %534
  %567 = sub i64 %566, -2308976219740234294
  %568 = add nsw i64 %564, %534
  store i64 %567, i64* %563, align 8
  %569 = load i32, i32* %6, align 4
  %570 = sub i32 %569, -722199098
  %571 = add i32 %570, 1
  %572 = add i32 %571, -722199098
  %573 = add nsw i32 %569, 1
  %574 = sext i32 %572 to i64
  %575 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %574
  %576 = load i32, i32* %7, align 4
  %577 = add i32 %576, -795545160
  %578 = add i32 %577, 1
  %579 = sub i32 %578, -795545160
  %580 = add nsw i32 %576, 1
  %581 = sext i32 %579 to i64
  %582 = getelementptr inbounds [60 x [3000 x i64]], [60 x [3000 x i64]]* %575, i64 0, i64 %581
  %583 = load i32, i32* %8, align 4
  %584 = load i32, i32* %7, align 4
  %585 = mul nsw i32 2, %584
  %586 = sub i32 0, %583
  %587 = sub i32 0, %585
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %590 = add nsw i32 %583, %585
  %591 = add i32 %589, 1249300058
  %592 = add i32 %591, 2
  %593 = sub i32 %592, 1249300058
  %594 = add nsw i32 %589, 2
  %595 = sext i32 %593 to i64
  %596 = getelementptr inbounds [3000 x i64], [3000 x i64]* %582, i64 0, i64 %595
  %597 = load i64, i64* %596, align 8
  %598 = srem i64 %597, 1000000007
  store i64 %598, i64* %596, align 8
  store i32 -756470189, i32* %11
  br label %925

; <label>:599:                                    ; preds = %12
  store i32 -1059987497, i32* %11
  br label %925

; <label>:600:                                    ; preds = %12
  %601 = load i32, i32* %8, align 4
  %602 = add i32 %601, 1731650168
  %603 = add i32 %602, 1
  %604 = sub i32 %603, 1731650168
  %605 = add nsw i32 %601, 1
  store i32 %604, i32* %8, align 4
  store i32 -1554010868, i32* %11
  br label %925

; <label>:606:                                    ; preds = %12
  store i32 1798600861, i32* %11
  br label %925

; <label>:607:                                    ; preds = %12
  %608 = load i32, i32* %7, align 4
  %609 = add i32 %608, -44695275
  %610 = add i32 %609, 1
  %611 = sub i32 %610, -44695275
  %612 = add nsw i32 %608, 1
  store i32 %611, i32* %7, align 4
  store i32 1727778451, i32* %11
  br label %925

; <label>:613:                                    ; preds = %12
  store i32 1126572387, i32* %11
  br label %925

; <label>:614:                                    ; preds = %12
  %615 = load i32, i32* %6, align 4
  %616 = sub i32 %615, -2086527582
  %617 = add i32 %616, 1
  %618 = add i32 %617, -2086527582
  %619 = add nsw i32 %615, 1
  store i32 %618, i32* %6, align 4
  store i32 -349816315, i32* %11
  br label %925

; <label>:620:                                    ; preds = %12
  %621 = load i32, i32* @n, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %622
  %624 = getelementptr inbounds [60 x [3000 x i64]], [60 x [3000 x i64]]* %623, i64 0, i64 0
  %625 = load i32, i32* @k, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [3000 x i64], [3000 x i64]* %624, i64 0, i64 %626
  %628 = load i64, i64* %627, align 8
  %629 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %628)
  %630 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %629, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:631:                                    ; preds = %12
  store i32 -1575266484, i32* %11
  br label %925

; <label>:632:                                    ; preds = %12
  store i64 1, i64* getelementptr inbounds ([60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %6, align 4
  store i32 -1539008084, i32* %11
  br label %925

; <label>:633:                                    ; preds = %12
  %634 = load i32, i32* %7, align 4
  %635 = load i32, i32* @n, align 4
  %636 = sub i32 %635, 265055194
  %637 = sub i32 %636, 1
  %638 = add i32 %637, 265055194
  %639 = sub i32 %635, 1
  %640 = mul i32 %638, 1
  %641 = add i32 0, 1707398950
  %642 = sub i32 %641, %635
  %643 = sub i32 %642, 1707398950
  %644 = sub i32 0, %635
  %645 = sub i32 0, %643
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %649 = add i32 %643, 1
  %650 = sub i32 0, %635
  %651 = add i32 0, %650
  %652 = sub i32 0, %635
  %653 = sub i32 0, %651
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %657 = add i32 %651, 1
  %658 = sub i32 %635, -331579988
  %659 = sub i32 %658, 1
  %660 = add i32 %659, -331579988
  %661 = sub i32 %635, 1
  %662 = mul i32 %660, 1
  %663 = shl i32 %635, 1
  %664 = shl i32 %635, 1
  %665 = sub i32 %635, 475278146
  %666 = sub i32 %665, 1
  %667 = add i32 %666, 475278146
  %668 = sub i32 %635, 1
  %669 = mul i32 %667, 1
  %670 = add i32 0, 553327454
  %671 = sub i32 %670, %635
  %672 = sub i32 %671, 553327454
  %673 = sub i32 0, %635
  %674 = add i32 %672, -300757816
  %675 = add i32 %674, 1
  %676 = sub i32 %675, -300757816
  %677 = add i32 %672, 1
  %678 = sub i32 %635, 1441162587
  %679 = add i32 %678, 1
  %680 = add i32 %679, 1441162587
  %681 = add nsw i32 %635, 1
  %682 = icmp slt i32 %634, %680
  store i32 126519809, i32* %11
  br label %925

; <label>:683:                                    ; preds = %12
  %684 = load i32, i32* %8, align 4
  %685 = load i32, i32* @k, align 4
  %686 = sub i32 0, 1273732014
  %687 = sub i32 %686, %685
  %688 = add i32 %687, 1273732014
  %689 = sub i32 0, %685
  %690 = sub i32 0, 1
  %691 = sub i32 %688, %690
  %692 = add i32 %688, 1
  %693 = shl i32 %685, 1
  %694 = shl i32 %685, 1
  %695 = shl i32 %685, 1
  %696 = add i32 %685, 153397899
  %697 = add i32 %696, 1
  %698 = sub i32 %697, 153397899
  %699 = add nsw i32 %685, 1
  %700 = icmp slt i32 %684, %698
  store i32 -1630564832, i32* %11
  br label %925

; <label>:701:                                    ; preds = %12
  %702 = load i32, i32* %7, align 4
  %703 = shl i32 2, %702
  %704 = add i32 2, 64118088
  %705 = sub i32 %704, %702
  %706 = sub i32 %705, 64118088
  %707 = sub i32 2, %702
  %708 = mul i32 %706, %702
  %709 = add i32 0, 637045580
  %710 = sub i32 %709, 2
  %711 = sub i32 %710, 637045580
  %712 = sub i32 0, 2
  %713 = add i32 %711, -630709471
  %714 = add i32 %713, %702
  %715 = sub i32 %714, -630709471
  %716 = add i32 %711, %702
  %717 = sub i32 0, %702
  %718 = add i32 2, %717
  %719 = sub i32 2, %702
  %720 = mul i32 %718, %702
  %721 = sub i32 2, -1290912060
  %722 = sub i32 %721, %702
  %723 = add i32 %722, -1290912060
  %724 = sub i32 2, %702
  %725 = mul i32 %723, %702
  %726 = mul nsw i32 2, %702
  %727 = add i32 %726, 1116248823
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, 1116248823
  %730 = sub i32 %726, 1
  %731 = mul i32 %729, 1
  %732 = add i32 %726, -1406211712
  %733 = add i32 %732, 1
  %734 = sub i32 %733, -1406211712
  %735 = add nsw i32 %726, 1
  %736 = sext i32 %734 to i64
  %737 = load i32, i32* %6, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %738
  %740 = load i32, i32* %7, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [60 x [3000 x i64]], [60 x [3000 x i64]]* %739, i64 0, i64 %741
  %743 = load i32, i32* %8, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [3000 x i64], [3000 x i64]* %742, i64 0, i64 %744
  %746 = load i64, i64* %745, align 8
  %747 = add i64 %736, 6311792899478083753
  %748 = sub i64 %747, %746
  %749 = sub i64 %748, 6311792899478083753
  %750 = sub i64 %736, %746
  %751 = mul i64 %749, %746
  %752 = mul nsw i64 %736, %746
  %753 = load i32, i32* %6, align 4
  %754 = shl i32 %753, 1
  %755 = add i32 %753, 1499402056
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, 1499402056
  %758 = sub i32 %753, 1
  %759 = mul i32 %757, 1
  %760 = sub i32 0, 2070422301
  %761 = sub i32 %760, %753
  %762 = add i32 %761, 2070422301
  %763 = sub i32 0, %753
  %764 = sub i32 %762, 334394418
  %765 = add i32 %764, 1
  %766 = add i32 %765, 334394418
  %767 = add i32 %762, 1
  %768 = sub i32 0, -1176964521
  %769 = sub i32 %768, %753
  %770 = add i32 %769, -1176964521
  %771 = sub i32 0, %753
  %772 = add i32 %770, 2121603715
  %773 = add i32 %772, 1
  %774 = sub i32 %773, 2121603715
  %775 = add i32 %770, 1
  %776 = add i32 0, 550824451
  %777 = sub i32 %776, %753
  %778 = sub i32 %777, 550824451
  %779 = sub i32 0, %753
  %780 = add i32 %778, 1706232520
  %781 = add i32 %780, 1
  %782 = sub i32 %781, 1706232520
  %783 = add i32 %778, 1
  %784 = add i32 %753, -565090310
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, -565090310
  %787 = sub i32 %753, 1
  %788 = mul i32 %786, 1
  %789 = shl i32 %753, 1
  %790 = sub i32 0, %753
  %791 = sub i32 0, 1
  %792 = add i32 %790, %791
  %793 = sub i32 0, %792
  %794 = add nsw i32 %753, 1
  %795 = sext i32 %793 to i64
  %796 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %795
  %797 = load i32, i32* %7, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [60 x [3000 x i64]], [60 x [3000 x i64]]* %796, i64 0, i64 %798
  %800 = load i32, i32* %8, align 4
  %801 = load i32, i32* %7, align 4
  %802 = mul nsw i32 2, %801
  %803 = shl i32 %800, %802
  %804 = sub i32 %800, 1903830907
  %805 = sub i32 %804, %802
  %806 = add i32 %805, 1903830907
  %807 = sub i32 %800, %802
  %808 = mul i32 %806, %802
  %809 = shl i32 %800, %802
  %810 = sub i32 0, %802
  %811 = sub i32 %800, %810
  %812 = add nsw i32 %800, %802
  %813 = sext i32 %811 to i64
  %814 = getelementptr inbounds [3000 x i64], [3000 x i64]* %799, i64 0, i64 %813
  %815 = load i64, i64* %814, align 8
  %816 = add i64 %815, -8605433897149270014
  %817 = sub i64 %816, %752
  %818 = sub i64 %817, -8605433897149270014
  %819 = sub i64 %815, %752
  %820 = mul i64 %818, %752
  %821 = shl i64 %815, %752
  %822 = shl i64 %815, %752
  %823 = shl i64 %815, %752
  %824 = sub i64 0, %815
  %825 = sub i64 0, %752
  %826 = add i64 %824, %825
  %827 = sub i64 0, %826
  %828 = add nsw i64 %815, %752
  store i64 %827, i64* %814, align 8
  %829 = load i32, i32* %6, align 4
  %830 = shl i32 %829, 1
  %831 = add i32 %829, -332116694
  %832 = sub i32 %831, 1
  %833 = sub i32 %832, -332116694
  %834 = sub i32 %829, 1
  %835 = mul i32 %833, 1
  %836 = sub i32 0, %829
  %837 = add i32 0, %836
  %838 = sub i32 0, %829
  %839 = sub i32 %837, 531582491
  %840 = add i32 %839, 1
  %841 = add i32 %840, 531582491
  %842 = add i32 %837, 1
  %843 = sub i32 0, 1
  %844 = add i32 %829, %843
  %845 = sub i32 %829, 1
  %846 = mul i32 %844, 1
  %847 = sub i32 %829, 1116000913
  %848 = sub i32 %847, 1
  %849 = add i32 %848, 1116000913
  %850 = sub i32 %829, 1
  %851 = mul i32 %849, 1
  %852 = shl i32 %829, 1
  %853 = sub i32 0, 1
  %854 = sub i32 %829, %853
  %855 = add nsw i32 %829, 1
  %856 = sext i32 %854 to i64
  %857 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %856
  %858 = load i32, i32* %7, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [60 x [3000 x i64]], [60 x [3000 x i64]]* %857, i64 0, i64 %859
  %861 = load i32, i32* %8, align 4
  %862 = load i32, i32* %7, align 4
  %863 = add i32 2, 1978047023
  %864 = sub i32 %863, %862
  %865 = sub i32 %864, 1978047023
  %866 = sub i32 2, %862
  %867 = mul i32 %865, %862
  %868 = sub i32 0, 2
  %869 = add i32 0, %868
  %870 = sub i32 0, 2
  %871 = sub i32 0, %862
  %872 = sub i32 %869, %871
  %873 = add i32 %869, %862
  %874 = sub i32 0, %862
  %875 = add i32 2, %874
  %876 = sub i32 2, %862
  %877 = mul i32 %875, %862
  %878 = sub i32 0, %862
  %879 = add i32 2, %878
  %880 = sub i32 2, %862
  %881 = mul i32 %879, %862
  %882 = shl i32 2, %862
  %883 = shl i32 2, %862
  %884 = mul nsw i32 2, %862
  %885 = sub i32 0, %861
  %886 = add i32 0, %885
  %887 = sub i32 0, %861
  %888 = sub i32 0, %884
  %889 = sub i32 %886, %888
  %890 = add i32 %886, %884
  %891 = shl i32 %861, %884
  %892 = shl i32 %861, %884
  %893 = sub i32 0, %884
  %894 = sub i32 %861, %893
  %895 = add nsw i32 %861, %884
  %896 = sext i32 %894 to i64
  %897 = getelementptr inbounds [3000 x i64], [3000 x i64]* %860, i64 0, i64 %896
  %898 = load i64, i64* %897, align 8
  %899 = sub i64 0, 1000000007
  %900 = add i64 %898, %899
  %901 = sub i64 %898, 1000000007
  %902 = mul i64 %900, 1000000007
  %903 = add i64 %898, 1166981214506936167
  %904 = sub i64 %903, 1000000007
  %905 = sub i64 %904, 1166981214506936167
  %906 = sub i64 %898, 1000000007
  %907 = mul i64 %905, 1000000007
  %908 = sub i64 %898, -8551499283313214184
  %909 = sub i64 %908, 1000000007
  %910 = add i64 %909, -8551499283313214184
  %911 = sub i64 %898, 1000000007
  %912 = mul i64 %910, 1000000007
  %913 = sub i64 %898, 1571562459686461026
  %914 = sub i64 %913, 1000000007
  %915 = add i64 %914, 1571562459686461026
  %916 = sub i64 %898, 1000000007
  %917 = mul i64 %915, 1000000007
  %918 = add i64 %898, -7558709127786173797
  %919 = sub i64 %918, 1000000007
  %920 = sub i64 %919, -7558709127786173797
  %921 = sub i64 %898, 1000000007
  %922 = mul i64 %920, 1000000007
  %923 = shl i64 %898, 1000000007
  %924 = srem i64 %898, 1000000007
  store i64 %924, i64* %897, align 8
  store i32 1311749501, i32* %11
  br label %925

; <label>:925:                                    ; preds = %701, %683, %633, %632, %631, %614, %613, %607, %606, %600, %599, %524, %507, %497, %422, %407, %403, %402, %314, %298, %287, %284, %250, %222, %221, %218, %182, %154, %153, %148, %147, %131, %115, %109, %108, %103, %102, %74, %59, %53, %43, %35, %34, %25, %24, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s719204991.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 %3, 1902400747
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1902400747
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -772906801, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -772906801, label %17
    i32 -174932900, label %37
    i32 930066013, label %53
    i32 1684275576, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -174932900, i32 1684275576
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %38 = load i32, i32* @x.8
  %39 = load i32, i32* @y.9
  %40 = add i32 %38, -1206846038
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1206846038
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 930066013, i32 1684275576
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 -174932900, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
