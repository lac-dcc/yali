; ModuleID = 'Project_CodeNet_C++1400/p03349/s522903763.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s522903763.cpp"
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
@n = global i64 0, align 8
@m = global i64 0, align 8
@k = global i64 0, align 8
@ncr = global [305 x [305 x i64]] zeroinitializer, align 16
@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@sum = global [305 x [305 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s522903763.cpp, i8* null }]
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) @k)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) @m)
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 -354365662, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %1095
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -354365662, label %20
    i32 1463415125, label %48
    i32 8892242, label %82
    i32 1983533512, label %85
    i32 -1734524558, label %101
    i32 -1132905118, label %127
    i32 1090003226, label %128
    i32 -1562029336, label %133
    i32 638110395, label %149
    i32 1218689182, label %213
    i32 -840496318, label %214
    i32 -787337258, label %219
    i32 933821230, label %220
    i32 395653075, label %248
    i32 964043930, label %281
    i32 1155354582, label %282
    i32 878345751, label %283
    i32 -134030676, label %310
    i32 799730381, label %342
    i32 -1282687609, label %345
    i32 1488031577, label %365
    i32 -1320253909, label %381
    i32 -1454660212, label %400
    i32 282369452, label %401
    i32 -1815557402, label %402
    i32 1682389770, label %411
    i32 710395388, label %412
    i32 974508395, label %418
    i32 -159751995, label %433
    i32 -298173335, label %448
    i32 1966889085, label %449
    i32 1979928620, label %476
    i32 307546252, label %507
    i32 -1126395213, label %510
    i32 1558547413, label %567
    i32 3346731, label %572
    i32 -383685954, label %600
    i32 2081482801, label %625
    i32 -1265891513, label %626
    i32 959439938, label %633
    i32 1951805254, label %636
    i32 1808762833, label %663
    i32 2121197640, label %681
    i32 -112763834, label %684
    i32 -1203329622, label %716
    i32 1221960870, label %721
    i32 997911859, label %722
    i32 -666140586, label %750
    i32 -1025844144, label %781
    i32 -704464112, label %782
    i32 440525687, label %794
    i32 -677931470, label %825
    i32 -629947922, label %836
    i32 2133890804, label %1001
    i32 425534329, label %1019
    i32 971854280, label %1024
    i32 -1945157951, label %1045
    i32 1578445325, label %1046
    i32 -1973239332, label %1050
    i32 -260320755, label %1060
    i32 1624040430, label %1063
  ]

; <label>:19:                                     ; preds = %17
  br label %1095

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, -440977747
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -440977747
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1463415125, i32 440525687
  store i32 %47, i32* %16
  br label %1095

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = load i64, i64* @n, align 8
  %52 = sub i64 0, 1
  %53 = sub i64 %51, %52
  %54 = add nsw i64 %51, 1
  %55 = icmp sle i64 %50, %53
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 8892242, i32 440525687
  store i32 %81, i32* %16
  br label %1095

; <label>:82:                                     ; preds = %17
  %83 = load volatile i1, i1* %4
  %84 = select i1 %83, i32 1983533512, i32 1155354582
  store i32 %84, i32* %16
  br label %1095

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, -246955812
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -246955812
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1734524558, i32 -677931470
  store i32 %100, i32* %16
  br label %1095

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ncr, i64 0, i64 %103
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [305 x i64], [305 x i64]* %104, i64 0, i64 %106
  store i64 1, i64* %107, align 8
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ncr, i64 0, i64 %109
  %111 = getelementptr inbounds [305 x i64], [305 x i64]* %110, i64 0, i64 0
  store i64 1, i64* %111, align 8
  store i32 1, i32* %7, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, -1138879517
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1138879517
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1132905118, i32 -677931470
  store i32 %126, i32* %16
  br label %1095

; <label>:127:                                    ; preds = %17
  store i32 1090003226, i32* %16
  br label %1095

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %6, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 -1562029336, i32 -787337258
  store i32 %132, i32* %16
  br label %1095

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, -1987503926
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1987503926
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 638110395, i32 -629947922
  store i32 %148, i32* %16
  br label %1095

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* %6, align 4
  %151 = add i32 %150, 2053658524
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 2053658524
  %154 = sub nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ncr, i64 0, i64 %155
  %157 = load i32, i32* %7, align 4
  %158 = add i32 %157, 1908621643
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1908621643
  %161 = sub nsw i32 %157, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [305 x i64], [305 x i64]* %156, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = load i32, i32* %6, align 4
  %166 = add i32 %165, 1384789716
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1384789716
  %169 = sub nsw i32 %165, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ncr, i64 0, i64 %170
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [305 x i64], [305 x i64]* %171, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = sub i64 0, %175
  %177 = sub i64 %164, %176
  %178 = add nsw i64 %164, %175
  %179 = load i64, i64* @m, align 8
  %180 = srem i64 %177, %179
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ncr, i64 0, i64 %182
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [305 x i64], [305 x i64]* %183, i64 0, i64 %185
  store i64 %180, i64* %186, align 8
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1218689182, i32 -629947922
  store i32 %212, i32* %16
  br label %1095

; <label>:213:                                    ; preds = %17
  store i32 -840496318, i32* %16
  br label %1095

; <label>:214:                                    ; preds = %17
  %215 = load i32, i32* %7, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, 1
  store i32 %217, i32* %7, align 4
  store i32 1090003226, i32* %16
  br label %1095

; <label>:219:                                    ; preds = %17
  store i32 933821230, i32* %16
  br label %1095

; <label>:220:                                    ; preds = %17
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, -2094142255
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -2094142255
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 395653075, i32 2133890804
  store i32 %247, i32* %16
  br label %1095

; <label>:248:                                    ; preds = %17
  %249 = load i32, i32* %6, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add nsw i32 %249, 1
  store i32 %253, i32* %6, align 4
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 964043930, i32 2133890804
  store i32 %280, i32* %16
  br label %1095

; <label>:281:                                    ; preds = %17
  store i32 -354365662, i32* %16
  br label %1095

; <label>:282:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 878345751, i32* %16
  br label %1095

; <label>:283:                                    ; preds = %17
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -134030676, i32 425534329
  store i32 %309, i32* %16
  br label %1095

; <label>:310:                                    ; preds = %17
  %311 = load i32, i32* %8, align 4
  %312 = sext i32 %311 to i64
  %313 = load i64, i64* @k, align 8
  %314 = icmp sle i64 %312, %313
  store i1 %314, i1* %3
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, -1629121284
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1629121284
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 799730381, i32 425534329
  store i32 %341, i32* %16
  br label %1095

; <label>:342:                                    ; preds = %17
  %343 = load volatile i1, i1* %3
  %344 = select i1 %343, i32 -1282687609, i32 282369452
  store i32 %344, i32* %16
  br label %1095

; <label>:345:                                    ; preds = %17
  %346 = load i32, i32* %8, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %347
  store i64 1, i64* %348, align 8
  %349 = load i64, i64* @k, align 8
  %350 = load i32, i32* %8, align 4
  %351 = sext i32 %350 to i64
  %352 = sub i64 %349, 8026548083275695383
  %353 = sub i64 %352, %351
  %354 = add i64 %353, 8026548083275695383
  %355 = sub nsw i64 %349, %351
  %356 = add i64 %354, -11133697096779045
  %357 = add i64 %356, 1
  %358 = sub i64 %357, -11133697096779045
  %359 = add nsw i64 %354, 1
  %360 = load i64, i64* @m, align 8
  %361 = srem i64 %358, %360
  %362 = load i32, i32* %8, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %363
  store i64 %361, i64* %364, align 8
  store i32 1488031577, i32* %16
  br label %1095

; <label>:365:                                    ; preds = %17
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 582352519
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 582352519
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1320253909, i32 971854280
  store i32 %380, i32* %16
  br label %1095

; <label>:381:                                    ; preds = %17
  %382 = load i32, i32* %8, align 4
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %385 = add nsw i32 %382, 1
  store i32 %384, i32* %8, align 4
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -1454660212, i32 971854280
  store i32 %399, i32* %16
  br label %1095

; <label>:400:                                    ; preds = %17
  store i32 878345751, i32* %16
  br label %1095

; <label>:401:                                    ; preds = %17
  store i32 2, i32* %9, align 4
  store i32 -1815557402, i32* %16
  br label %1095

; <label>:402:                                    ; preds = %17
  %403 = load i32, i32* %9, align 4
  %404 = sext i32 %403 to i64
  %405 = load i64, i64* @n, align 8
  %406 = sub i64 0, 1
  %407 = sub i64 %405, %406
  %408 = add nsw i64 %405, 1
  %409 = icmp sle i64 %404, %407
  %410 = select i1 %409, i32 1682389770, i32 -704464112
  store i32 %410, i32* %16
  br label %1095

; <label>:411:                                    ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 710395388, i32* %16
  br label %1095

; <label>:412:                                    ; preds = %17
  %413 = load i32, i32* %10, align 4
  %414 = sext i32 %413 to i64
  %415 = load i64, i64* @k, align 8
  %416 = icmp sle i64 %414, %415
  %417 = select i1 %416, i32 974508395, i32 959439938
  store i32 %417, i32* %16
  br label %1095

; <label>:418:                                    ; preds = %17
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -159751995, i32 -1945157951
  store i32 %432, i32* %16
  br label %1095

; <label>:433:                                    ; preds = %17
  store i32 1, i32* %11, align 4
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -298173335, i32 -1945157951
  store i32 %447, i32* %16
  br label %1095

; <label>:448:                                    ; preds = %17
  store i32 1966889085, i32* %16
  br label %1095

; <label>:449:                                    ; preds = %17
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 1979928620, i32 1578445325
  store i32 %475, i32* %16
  br label %1095

; <label>:476:                                    ; preds = %17
  %477 = load i32, i32* %11, align 4
  %478 = load i32, i32* %9, align 4
  %479 = icmp slt i32 %477, %478
  store i1 %479, i1* %2
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = add i32 %480, 1727134699
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 1727134699
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 307546252, i32 1578445325
  store i32 %506, i32* %16
  br label %1095

; <label>:507:                                    ; preds = %17
  %508 = load volatile i1, i1* %2
  %509 = select i1 %508, i32 -1126395213, i32 3346731
  store i32 %509, i32* %16
  br label %1095

; <label>:510:                                    ; preds = %17
  %511 = load i32, i32* %9, align 4
  %512 = load i32, i32* %11, align 4
  %513 = sub i32 %511, 1780022354
  %514 = sub i32 %513, %512
  %515 = add i32 %514, 1780022354
  %516 = sub nsw i32 %511, %512
  %517 = sext i32 %515 to i64
  %518 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %517
  %519 = load i32, i32* %10, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [305 x i64], [305 x i64]* %518, i64 0, i64 %520
  %522 = load i64, i64* %521, align 8
  %523 = load i32, i32* %11, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %524
  %526 = load i32, i32* %10, align 4
  %527 = sub i32 0, %526
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %531 = add nsw i32 %526, 1
  %532 = sext i32 %530 to i64
  %533 = getelementptr inbounds [305 x i64], [305 x i64]* %525, i64 0, i64 %532
  %534 = load i64, i64* %533, align 8
  %535 = mul nsw i64 %522, %534
  %536 = load i64, i64* @m, align 8
  %537 = srem i64 %535, %536
  %538 = load i32, i32* %9, align 4
  %539 = add i32 %538, -248810533
  %540 = sub i32 %539, 2
  %541 = sub i32 %540, -248810533
  %542 = sub nsw i32 %538, 2
  %543 = sext i32 %541 to i64
  %544 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ncr, i64 0, i64 %543
  %545 = load i32, i32* %11, align 4
  %546 = sub i32 %545, -1203693811
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -1203693811
  %549 = sub nsw i32 %545, 1
  %550 = sext i32 %548 to i64
  %551 = getelementptr inbounds [305 x i64], [305 x i64]* %544, i64 0, i64 %550
  %552 = load i64, i64* %551, align 8
  %553 = mul nsw i64 %537, %552
  %554 = load i64, i64* @m, align 8
  %555 = srem i64 %553, %554
  %556 = load i32, i32* %9, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %557
  %559 = load i32, i32* %10, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [305 x i64], [305 x i64]* %558, i64 0, i64 %560
  %562 = load i64, i64* %561, align 8
  %563 = sub i64 %562, 7325754973864189598
  %564 = add i64 %563, %555
  %565 = add i64 %564, 7325754973864189598
  %566 = add nsw i64 %562, %555
  store i64 %565, i64* %561, align 8
  store i32 1558547413, i32* %16
  br label %1095

; <label>:567:                                    ; preds = %17
  %568 = load i32, i32* %11, align 4
  %569 = sub i32 0, 1
  %570 = sub i32 %568, %569
  %571 = add nsw i32 %568, 1
  store i32 %570, i32* %11, align 4
  store i32 1966889085, i32* %16
  br label %1095

; <label>:572:                                    ; preds = %17
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 %573, 999608366
  %576 = sub i32 %575, 1
  %577 = add i32 %576, 999608366
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 false, true
  %586 = and i1 %583, false
  %587 = and i1 %581, %585
  %588 = and i1 %584, false
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 false, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 -383685954, i32 -1973239332
  store i32 %599, i32* %16
  br label %1095

; <label>:600:                                    ; preds = %17
  %601 = load i64, i64* @m, align 8
  %602 = load i32, i32* %9, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %603
  %605 = load i32, i32* %10, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [305 x i64], [305 x i64]* %604, i64 0, i64 %606
  %608 = load i64, i64* %607, align 8
  %609 = srem i64 %608, %601
  store i64 %609, i64* %607, align 8
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = add i32 %610, -804732119
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, -804732119
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 2081482801, i32 -1973239332
  store i32 %624, i32* %16
  br label %1095

; <label>:625:                                    ; preds = %17
  store i32 -1265891513, i32* %16
  br label %1095

; <label>:626:                                    ; preds = %17
  %627 = load i32, i32* %10, align 4
  %628 = sub i32 0, %627
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %632 = add nsw i32 %627, 1
  store i32 %631, i32* %10, align 4
  store i32 710395388, i32* %16
  br label %1095

; <label>:633:                                    ; preds = %17
  %634 = load i64, i64* @k, align 8
  %635 = trunc i64 %634 to i32
  store i32 %635, i32* %12, align 4
  store i32 1951805254, i32* %16
  br label %1095

; <label>:636:                                    ; preds = %17
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = sub i32 0, 1
  %640 = add i32 %637, %639
  %641 = sub i32 %637, 1
  %642 = mul i32 %637, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %638, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 true, true
  %649 = and i1 %646, true
  %650 = and i1 %644, %648
  %651 = and i1 %647, true
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 true, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 1808762833, i32 -260320755
  store i32 %662, i32* %16
  br label %1095

; <label>:663:                                    ; preds = %17
  %664 = load i32, i32* %12, align 4
  %665 = icmp sge i32 %664, 0
  store i1 %665, i1* %1
  %666 = load i32, i32* @x.1
  %667 = load i32, i32* @y.2
  %668 = add i32 %666, 581258383
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, 581258383
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 2121197640, i32 -260320755
  store i32 %680, i32* %16
  br label %1095

; <label>:681:                                    ; preds = %17
  %682 = load volatile i1, i1* %1
  %683 = select i1 %682, i32 -112763834, i32 1221960870
  store i32 %683, i32* %16
  br label %1095

; <label>:684:                                    ; preds = %17
  %685 = load i32, i32* %9, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %686
  %688 = load i32, i32* %12, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [305 x i64], [305 x i64]* %687, i64 0, i64 %689
  %691 = load i64, i64* %690, align 8
  %692 = load i32, i32* %9, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %693
  %695 = load i32, i32* %12, align 4
  %696 = sub i32 %695, -144311117
  %697 = add i32 %696, 1
  %698 = add i32 %697, -144311117
  %699 = add nsw i32 %695, 1
  %700 = sext i32 %698 to i64
  %701 = getelementptr inbounds [305 x i64], [305 x i64]* %694, i64 0, i64 %700
  %702 = load i64, i64* %701, align 8
  %703 = sub i64 0, %691
  %704 = sub i64 0, %702
  %705 = add i64 %703, %704
  %706 = sub i64 0, %705
  %707 = add nsw i64 %691, %702
  %708 = load i64, i64* @m, align 8
  %709 = srem i64 %706, %708
  %710 = load i32, i32* %9, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %711
  %713 = load i32, i32* %12, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [305 x i64], [305 x i64]* %712, i64 0, i64 %714
  store i64 %709, i64* %715, align 8
  store i32 -1203329622, i32* %16
  br label %1095

; <label>:716:                                    ; preds = %17
  %717 = load i32, i32* %12, align 4
  %718 = sub i32 0, -1
  %719 = sub i32 %717, %718
  %720 = add nsw i32 %717, -1
  store i32 %719, i32* %12, align 4
  store i32 1951805254, i32* %16
  br label %1095

; <label>:721:                                    ; preds = %17
  store i32 997911859, i32* %16
  br label %1095

; <label>:722:                                    ; preds = %17
  %723 = load i32, i32* @x.1
  %724 = load i32, i32* @y.2
  %725 = add i32 %723, -1677060529
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, -1677060529
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 true, true
  %736 = and i1 %733, true
  %737 = and i1 %731, %735
  %738 = and i1 %734, true
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 true, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 -666140586, i32 1624040430
  store i32 %749, i32* %16
  br label %1095

; <label>:750:                                    ; preds = %17
  %751 = load i32, i32* %9, align 4
  %752 = sub i32 0, 1
  %753 = sub i32 %751, %752
  %754 = add nsw i32 %751, 1
  store i32 %753, i32* %9, align 4
  %755 = load i32, i32* @x.1
  %756 = load i32, i32* @y.2
  %757 = sub i32 0, 1
  %758 = add i32 %755, %757
  %759 = sub i32 %755, 1
  %760 = mul i32 %755, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %756, 10
  %764 = xor i1 %762, true
  %765 = xor i1 %763, true
  %766 = xor i1 false, true
  %767 = and i1 %764, false
  %768 = and i1 %762, %766
  %769 = and i1 %765, false
  %770 = and i1 %763, %766
  %771 = or i1 %767, %768
  %772 = or i1 %769, %770
  %773 = xor i1 %771, %772
  %774 = or i1 %764, %765
  %775 = xor i1 %774, true
  %776 = or i1 false, %766
  %777 = and i1 %775, %776
  %778 = or i1 %773, %777
  %779 = or i1 %762, %763
  %780 = select i1 %778, i32 -1025844144, i32 1624040430
  store i32 %780, i32* %16
  br label %1095

; <label>:781:                                    ; preds = %17
  store i32 -1815557402, i32* %16
  br label %1095

; <label>:782:                                    ; preds = %17
  %783 = load i64, i64* @n, align 8
  %784 = sub i64 0, %783
  %785 = sub i64 0, 1
  %786 = add i64 %784, %785
  %787 = sub i64 0, %786
  %788 = add nsw i64 %783, 1
  %789 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %787
  %790 = getelementptr inbounds [305 x i64], [305 x i64]* %789, i64 0, i64 0
  %791 = load i64, i64* %790, align 8
  %792 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %791)
  %793 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %792, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:794:                                    ; preds = %17
  %795 = load i32, i32* %6, align 4
  %796 = sext i32 %795 to i64
  %797 = load i64, i64* @n, align 8
  %798 = sub i64 0, 2600409523735985690
  %799 = sub i64 %798, %797
  %800 = add i64 %799, 2600409523735985690
  %801 = sub i64 0, %797
  %802 = sub i64 0, %800
  %803 = sub i64 0, 1
  %804 = add i64 %802, %803
  %805 = sub i64 0, %804
  %806 = add i64 %800, 1
  %807 = shl i64 %797, 1
  %808 = sub i64 0, %797
  %809 = add i64 0, %808
  %810 = sub i64 0, %797
  %811 = sub i64 0, 1
  %812 = sub i64 %809, %811
  %813 = add i64 %809, 1
  %814 = shl i64 %797, 1
  %815 = add i64 %797, -2261886795372549483
  %816 = sub i64 %815, 1
  %817 = sub i64 %816, -2261886795372549483
  %818 = sub i64 %797, 1
  %819 = mul i64 %817, 1
  %820 = shl i64 %797, 1
  %821 = sub i64 0, 1
  %822 = sub i64 %797, %821
  %823 = add nsw i64 %797, 1
  %824 = icmp sle i64 %796, %822
  store i32 1463415125, i32* %16
  br label %1095

; <label>:825:                                    ; preds = %17
  %826 = load i32, i32* %6, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ncr, i64 0, i64 %827
  %829 = load i32, i32* %6, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [305 x i64], [305 x i64]* %828, i64 0, i64 %830
  store i64 1, i64* %831, align 8
  %832 = load i32, i32* %6, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ncr, i64 0, i64 %833
  %835 = getelementptr inbounds [305 x i64], [305 x i64]* %834, i64 0, i64 0
  store i64 1, i64* %835, align 8
  store i32 1, i32* %7, align 4
  store i32 -1734524558, i32* %16
  br label %1095

; <label>:836:                                    ; preds = %17
  %837 = load i32, i32* %6, align 4
  %838 = sub i32 0, 682794969
  %839 = sub i32 %838, %837
  %840 = add i32 %839, 682794969
  %841 = sub i32 0, %837
  %842 = sub i32 0, 1
  %843 = sub i32 %840, %842
  %844 = add i32 %840, 1
  %845 = shl i32 %837, 1
  %846 = shl i32 %837, 1
  %847 = shl i32 %837, 1
  %848 = sub i32 0, 1
  %849 = add i32 %837, %848
  %850 = sub i32 %837, 1
  %851 = mul i32 %849, 1
  %852 = shl i32 %837, 1
  %853 = sub i32 %837, 1497668824
  %854 = sub i32 %853, 1
  %855 = add i32 %854, 1497668824
  %856 = sub nsw i32 %837, 1
  %857 = sext i32 %855 to i64
  %858 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ncr, i64 0, i64 %857
  %859 = load i32, i32* %7, align 4
  %860 = shl i32 %859, 1
  %861 = shl i32 %859, 1
  %862 = sub i32 0, %859
  %863 = add i32 0, %862
  %864 = sub i32 0, %859
  %865 = sub i32 0, 1
  %866 = sub i32 %863, %865
  %867 = add i32 %863, 1
  %868 = sub i32 0, %859
  %869 = add i32 0, %868
  %870 = sub i32 0, %859
  %871 = sub i32 0, 1
  %872 = sub i32 %869, %871
  %873 = add i32 %869, 1
  %874 = sub i32 0, 1
  %875 = add i32 %859, %874
  %876 = sub i32 %859, 1
  %877 = mul i32 %875, 1
  %878 = sub i32 0, 1
  %879 = add i32 %859, %878
  %880 = sub i32 %859, 1
  %881 = mul i32 %879, 1
  %882 = add i32 0, -939980535
  %883 = sub i32 %882, %859
  %884 = sub i32 %883, -939980535
  %885 = sub i32 0, %859
  %886 = sub i32 %884, -66077242
  %887 = add i32 %886, 1
  %888 = add i32 %887, -66077242
  %889 = add i32 %884, 1
  %890 = shl i32 %859, 1
  %891 = shl i32 %859, 1
  %892 = sub i32 0, 1
  %893 = add i32 %859, %892
  %894 = sub nsw i32 %859, 1
  %895 = sext i32 %893 to i64
  %896 = getelementptr inbounds [305 x i64], [305 x i64]* %858, i64 0, i64 %895
  %897 = load i64, i64* %896, align 8
  %898 = load i32, i32* %6, align 4
  %899 = sub i32 0, %898
  %900 = add i32 0, %899
  %901 = sub i32 0, %898
  %902 = sub i32 0, 1
  %903 = sub i32 %900, %902
  %904 = add i32 %900, 1
  %905 = sub i32 0, 1
  %906 = add i32 %898, %905
  %907 = sub i32 %898, 1
  %908 = mul i32 %906, 1
  %909 = shl i32 %898, 1
  %910 = shl i32 %898, 1
  %911 = sub i32 0, %898
  %912 = add i32 0, %911
  %913 = sub i32 0, %898
  %914 = sub i32 0, 1
  %915 = sub i32 %912, %914
  %916 = add i32 %912, 1
  %917 = shl i32 %898, 1
  %918 = shl i32 %898, 1
  %919 = add i32 %898, 935718804
  %920 = sub i32 %919, 1
  %921 = sub i32 %920, 935718804
  %922 = sub nsw i32 %898, 1
  %923 = sext i32 %921 to i64
  %924 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ncr, i64 0, i64 %923
  %925 = load i32, i32* %7, align 4
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds [305 x i64], [305 x i64]* %924, i64 0, i64 %926
  %928 = load i64, i64* %927, align 8
  %929 = sub i64 0, 2226511888277362963
  %930 = sub i64 %929, %897
  %931 = add i64 %930, 2226511888277362963
  %932 = sub i64 0, %897
  %933 = add i64 %931, 5301477522343549482
  %934 = add i64 %933, %928
  %935 = sub i64 %934, 5301477522343549482
  %936 = add i64 %931, %928
  %937 = sub i64 0, 7159403557277191740
  %938 = sub i64 %937, %897
  %939 = add i64 %938, 7159403557277191740
  %940 = sub i64 0, %897
  %941 = sub i64 0, %928
  %942 = sub i64 %939, %941
  %943 = add i64 %939, %928
  %944 = add i64 %897, -1386170101314406272
  %945 = add i64 %944, %928
  %946 = sub i64 %945, -1386170101314406272
  %947 = add nsw i64 %897, %928
  %948 = load i64, i64* @m, align 8
  %949 = shl i64 %946, %948
  %950 = add i64 0, -1532673262910930876
  %951 = sub i64 %950, %946
  %952 = sub i64 %951, -1532673262910930876
  %953 = sub i64 0, %946
  %954 = sub i64 %952, 2355501657075330483
  %955 = add i64 %954, %948
  %956 = add i64 %955, 2355501657075330483
  %957 = add i64 %952, %948
  %958 = sub i64 0, %948
  %959 = add i64 %946, %958
  %960 = sub i64 %946, %948
  %961 = mul i64 %959, %948
  %962 = sub i64 0, %946
  %963 = add i64 0, %962
  %964 = sub i64 0, %946
  %965 = sub i64 0, %963
  %966 = sub i64 0, %948
  %967 = add i64 %965, %966
  %968 = sub i64 0, %967
  %969 = add i64 %963, %948
  %970 = add i64 0, 8800541001041091070
  %971 = sub i64 %970, %946
  %972 = sub i64 %971, 8800541001041091070
  %973 = sub i64 0, %946
  %974 = sub i64 %972, -7510673624274412457
  %975 = add i64 %974, %948
  %976 = add i64 %975, -7510673624274412457
  %977 = add i64 %972, %948
  %978 = sub i64 0, 8342839605521336840
  %979 = sub i64 %978, %946
  %980 = add i64 %979, 8342839605521336840
  %981 = sub i64 0, %946
  %982 = sub i64 0, %948
  %983 = sub i64 %980, %982
  %984 = add i64 %980, %948
  %985 = shl i64 %946, %948
  %986 = sub i64 0, 4028318683452124109
  %987 = sub i64 %986, %946
  %988 = add i64 %987, 4028318683452124109
  %989 = sub i64 0, %946
  %990 = sub i64 0, %948
  %991 = sub i64 %988, %990
  %992 = add i64 %988, %948
  %993 = shl i64 %946, %948
  %994 = srem i64 %946, %948
  %995 = load i32, i32* %6, align 4
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ncr, i64 0, i64 %996
  %998 = load i32, i32* %7, align 4
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds [305 x i64], [305 x i64]* %997, i64 0, i64 %999
  store i64 %994, i64* %1000, align 8
  store i32 638110395, i32* %16
  br label %1095

; <label>:1001:                                   ; preds = %17
  %1002 = load i32, i32* %6, align 4
  %1003 = sub i32 0, 66565728
  %1004 = sub i32 %1003, %1002
  %1005 = add i32 %1004, 66565728
  %1006 = sub i32 0, %1002
  %1007 = add i32 %1005, -1973978254
  %1008 = add i32 %1007, 1
  %1009 = sub i32 %1008, -1973978254
  %1010 = add i32 %1005, 1
  %1011 = add i32 %1002, -974790649
  %1012 = sub i32 %1011, 1
  %1013 = sub i32 %1012, -974790649
  %1014 = sub i32 %1002, 1
  %1015 = mul i32 %1013, 1
  %1016 = sub i32 0, 1
  %1017 = sub i32 %1002, %1016
  %1018 = add nsw i32 %1002, 1
  store i32 %1017, i32* %6, align 4
  store i32 395653075, i32* %16
  br label %1095

; <label>:1019:                                   ; preds = %17
  %1020 = load i32, i32* %8, align 4
  %1021 = sext i32 %1020 to i64
  %1022 = load i64, i64* @k, align 8
  %1023 = icmp sle i64 %1021, %1022
  store i32 -134030676, i32* %16
  br label %1095

; <label>:1024:                                   ; preds = %17
  %1025 = load i32, i32* %8, align 4
  %1026 = shl i32 %1025, 1
  %1027 = sub i32 %1025, 1367360937
  %1028 = sub i32 %1027, 1
  %1029 = add i32 %1028, 1367360937
  %1030 = sub i32 %1025, 1
  %1031 = mul i32 %1029, 1
  %1032 = add i32 0, 163669068
  %1033 = sub i32 %1032, %1025
  %1034 = sub i32 %1033, 163669068
  %1035 = sub i32 0, %1025
  %1036 = sub i32 0, %1034
  %1037 = sub i32 0, 1
  %1038 = add i32 %1036, %1037
  %1039 = sub i32 0, %1038
  %1040 = add i32 %1034, 1
  %1041 = shl i32 %1025, 1
  %1042 = sub i32 0, 1
  %1043 = sub i32 %1025, %1042
  %1044 = add nsw i32 %1025, 1
  store i32 %1043, i32* %8, align 4
  store i32 -1320253909, i32* %16
  br label %1095

; <label>:1045:                                   ; preds = %17
  store i32 1, i32* %11, align 4
  store i32 -159751995, i32* %16
  br label %1095

; <label>:1046:                                   ; preds = %17
  %1047 = load i32, i32* %11, align 4
  %1048 = load i32, i32* %9, align 4
  %1049 = icmp slt i32 %1047, %1048
  store i32 1979928620, i32* %16
  br label %1095

; <label>:1050:                                   ; preds = %17
  %1051 = load i64, i64* @m, align 8
  %1052 = load i32, i32* %9, align 4
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %1053
  %1055 = load i32, i32* %10, align 4
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds [305 x i64], [305 x i64]* %1054, i64 0, i64 %1056
  %1058 = load i64, i64* %1057, align 8
  %1059 = srem i64 %1058, %1051
  store i64 %1059, i64* %1057, align 8
  store i32 -383685954, i32* %16
  br label %1095

; <label>:1060:                                   ; preds = %17
  %1061 = load i32, i32* %12, align 4
  %1062 = icmp sge i32 %1061, 0
  store i32 1808762833, i32* %16
  br label %1095

; <label>:1063:                                   ; preds = %17
  %1064 = load i32, i32* %9, align 4
  %1065 = sub i32 0, %1064
  %1066 = add i32 0, %1065
  %1067 = sub i32 0, %1064
  %1068 = sub i32 %1066, 1889229937
  %1069 = add i32 %1068, 1
  %1070 = add i32 %1069, 1889229937
  %1071 = add i32 %1066, 1
  %1072 = shl i32 %1064, 1
  %1073 = sub i32 %1064, 1519263123
  %1074 = sub i32 %1073, 1
  %1075 = add i32 %1074, 1519263123
  %1076 = sub i32 %1064, 1
  %1077 = mul i32 %1075, 1
  %1078 = add i32 0, 616592874
  %1079 = sub i32 %1078, %1064
  %1080 = sub i32 %1079, 616592874
  %1081 = sub i32 0, %1064
  %1082 = add i32 %1080, 1154842562
  %1083 = add i32 %1082, 1
  %1084 = sub i32 %1083, 1154842562
  %1085 = add i32 %1080, 1
  %1086 = shl i32 %1064, 1
  %1087 = sub i32 %1064, -366647294
  %1088 = sub i32 %1087, 1
  %1089 = add i32 %1088, -366647294
  %1090 = sub i32 %1064, 1
  %1091 = mul i32 %1089, 1
  %1092 = sub i32 0, 1
  %1093 = sub i32 %1064, %1092
  %1094 = add nsw i32 %1064, 1
  store i32 %1093, i32* %9, align 4
  store i32 -666140586, i32* %16
  br label %1095

; <label>:1095:                                   ; preds = %1063, %1060, %1050, %1046, %1045, %1024, %1019, %1001, %836, %825, %794, %781, %750, %722, %721, %716, %684, %681, %663, %636, %633, %626, %625, %600, %572, %567, %510, %507, %476, %449, %448, %433, %418, %412, %411, %402, %401, %400, %381, %365, %345, %342, %310, %283, %282, %281, %248, %220, %219, %214, %213, %149, %133, %128, %127, %101, %85, %82, %48, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s522903763.cpp() #0 section ".text.startup" {
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
