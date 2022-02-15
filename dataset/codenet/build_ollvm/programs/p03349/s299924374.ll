; ModuleID = 'Project_CodeNet_C++1400/p03349/s299924374.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s299924374.cpp"
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
@dp = global [307 x [307 x i64]] zeroinitializer, align 16
@c = global [307 x [307 x i64]] zeroinitializer, align 16
@s = global [307 x [307 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s299924374.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %5)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %6)
  store i64 1, i64* getelementptr inbounds ([307 x [307 x i64]], [307 x [307 x i64]]* @c, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %7, align 8
  %13 = alloca i32
  store i32 -262826342, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %619
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -262826342, label %17
    i32 1023885927, label %33
    i32 1677695901, label %51
    i32 1730063031, label %54
    i32 -2021517543, label %58
    i32 1083103277, label %63
    i32 -1555476921, label %91
    i32 2022262606, label %151
    i32 -563720609, label %152
    i32 -1898735726, label %168
    i32 -679828666, label %199
    i32 -1878907791, label %200
    i32 -1480007131, label %201
    i32 51166824, label %207
    i32 -396978921, label %209
    i32 -514972473, label %213
    i32 -1558434619, label %229
    i32 -2079947113, label %236
    i32 -850516366, label %237
    i32 -1671155343, label %246
    i32 -1509618851, label %247
    i32 136658938, label %263
    i32 767977308, label %294
    i32 379620782, label %297
    i32 1561053832, label %298
    i32 569399235, label %303
    i32 -994476569, label %351
    i32 -1103834657, label %357
    i32 -1784005012, label %358
    i32 404937805, label %374
    i32 -1008405199, label %407
    i32 -119575420, label %408
    i32 -297983386, label %410
    i32 639678681, label %414
    i32 1671712683, label %442
    i32 -1792476577, label %458
    i32 1522206970, label %478
    i32 -661020746, label %479
    i32 1648822271, label %480
    i32 -61622195, label %487
    i32 1932119936, label %498
    i32 2059157934, label %501
    i32 -1547658381, label %586
    i32 2028787237, label %601
    i32 953521657, label %605
    i32 -1132065800, label %612
  ]

; <label>:16:                                     ; preds = %14
  br label %619

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, -1890822167
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1890822167
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1023885927, i32 1932119936
  store i32 %32, i32* %13
  br label %619

; <label>:33:                                     ; preds = %14
  %34 = load i64, i64* %7, align 8
  %35 = icmp sle i64 %34, 300
  store i1 %35, i1* %2
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, -1927572438
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1927572438
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1677695901, i32 1932119936
  store i32 %50, i32* %13
  br label %619

; <label>:51:                                     ; preds = %14
  %52 = load volatile i1, i1* %2
  %53 = select i1 %52, i32 1730063031, i32 51166824
  store i32 %53, i32* %13
  br label %619

; <label>:54:                                     ; preds = %14
  %55 = load i64, i64* %7, align 8
  %56 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @c, i64 0, i64 %55
  %57 = getelementptr inbounds [307 x i64], [307 x i64]* %56, i64 0, i64 0
  store i64 1, i64* %57, align 8
  store i64 1, i64* %8, align 8
  store i32 -2021517543, i32* %13
  br label %619

; <label>:58:                                     ; preds = %14
  %59 = load i64, i64* %8, align 8
  %60 = load i64, i64* %7, align 8
  %61 = icmp sle i64 %59, %60
  %62 = select i1 %61, i32 1083103277, i32 -1878907791
  store i32 %62, i32* %13
  br label %619

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, -414874324
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -414874324
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1555476921, i32 2059157934
  store i32 %90, i32* %13
  br label %619

; <label>:91:                                     ; preds = %14
  %92 = load i64, i64* %6, align 8
  %93 = load i64, i64* %7, align 8
  %94 = add i64 %93, 5980287152157291307
  %95 = sub i64 %94, 1
  %96 = sub i64 %95, 5980287152157291307
  %97 = sub nsw i64 %93, 1
  %98 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @c, i64 0, i64 %96
  %99 = load i64, i64* %8, align 8
  %100 = getelementptr inbounds [307 x i64], [307 x i64]* %98, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = load i64, i64* %7, align 8
  %103 = sub i64 0, 1
  %104 = add i64 %102, %103
  %105 = sub nsw i64 %102, 1
  %106 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @c, i64 0, i64 %104
  %107 = load i64, i64* %8, align 8
  %108 = add i64 %107, -8884036491491290610
  %109 = sub i64 %108, 1
  %110 = sub i64 %109, -8884036491491290610
  %111 = sub nsw i64 %107, 1
  %112 = getelementptr inbounds [307 x i64], [307 x i64]* %106, i64 0, i64 %110
  %113 = load i64, i64* %112, align 8
  %114 = add i64 %101, -3679535212067116069
  %115 = add i64 %114, %113
  %116 = sub i64 %115, -3679535212067116069
  %117 = add nsw i64 %101, %113
  %118 = load i64, i64* %7, align 8
  %119 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @c, i64 0, i64 %118
  %120 = load i64, i64* %8, align 8
  %121 = getelementptr inbounds [307 x i64], [307 x i64]* %119, i64 0, i64 %120
  store i64 %116, i64* %121, align 8
  %122 = load i64, i64* %121, align 8
  %123 = srem i64 %122, %92
  store i64 %123, i64* %121, align 8
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1566241790
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1566241790
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 2022262606, i32 2059157934
  store i32 %150, i32* %13
  br label %619

; <label>:151:                                    ; preds = %14
  store i32 -563720609, i32* %13
  br label %619

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, -629409699
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -629409699
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1898735726, i32 -1547658381
  store i32 %167, i32* %13
  br label %619

; <label>:168:                                    ; preds = %14
  %169 = load i64, i64* %8, align 8
  %170 = sub i64 0, 1
  %171 = sub i64 %169, %170
  %172 = add nsw i64 %169, 1
  store i64 %171, i64* %8, align 8
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -679828666, i32 -1547658381
  store i32 %198, i32* %13
  br label %619

; <label>:199:                                    ; preds = %14
  store i32 -2021517543, i32* %13
  br label %619

; <label>:200:                                    ; preds = %14
  store i32 -1480007131, i32* %13
  br label %619

; <label>:201:                                    ; preds = %14
  %202 = load i64, i64* %7, align 8
  %203 = sub i64 %202, 6960245944491720442
  %204 = add i64 %203, 1
  %205 = add i64 %204, 6960245944491720442
  %206 = add nsw i64 %202, 1
  store i64 %205, i64* %7, align 8
  store i32 -262826342, i32* %13
  br label %619

; <label>:207:                                    ; preds = %14
  %208 = load i64, i64* %5, align 8
  store i64 %208, i64* %7, align 8
  store i32 -396978921, i32* %13
  br label %619

; <label>:209:                                    ; preds = %14
  %210 = load i64, i64* %7, align 8
  %211 = icmp sgt i64 %210, -1
  %212 = select i1 %211, i32 -514972473, i32 -2079947113
  store i32 %212, i32* %13
  br label %619

; <label>:213:                                    ; preds = %14
  %214 = load i64, i64* %7, align 8
  %215 = getelementptr inbounds [307 x i64], [307 x i64]* getelementptr inbounds ([307 x [307 x i64]], [307 x [307 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %214
  store i64 1, i64* %215, align 8
  %216 = load i64, i64* %7, align 8
  %217 = add i64 %216, -3557862193845494732
  %218 = add i64 %217, 1
  %219 = sub i64 %218, -3557862193845494732
  %220 = add nsw i64 %216, 1
  %221 = getelementptr inbounds [307 x i64], [307 x i64]* getelementptr inbounds ([307 x [307 x i64]], [307 x [307 x i64]]* @s, i64 0, i64 1), i64 0, i64 %219
  %222 = load i64, i64* %221, align 8
  %223 = sub i64 %222, 5977529757532109822
  %224 = add i64 %223, 1
  %225 = add i64 %224, 5977529757532109822
  %226 = add nsw i64 %222, 1
  %227 = load i64, i64* %7, align 8
  %228 = getelementptr inbounds [307 x i64], [307 x i64]* getelementptr inbounds ([307 x [307 x i64]], [307 x [307 x i64]]* @s, i64 0, i64 1), i64 0, i64 %227
  store i64 %225, i64* %228, align 8
  store i32 -1558434619, i32* %13
  br label %619

; <label>:229:                                    ; preds = %14
  %230 = load i64, i64* %7, align 8
  %231 = sub i64 0, %230
  %232 = sub i64 0, -1
  %233 = add i64 %231, %232
  %234 = sub i64 0, %233
  %235 = add nsw i64 %230, -1
  store i64 %234, i64* %7, align 8
  store i32 -396978921, i32* %13
  br label %619

; <label>:236:                                    ; preds = %14
  store i64 2, i64* %7, align 8
  store i32 -850516366, i32* %13
  br label %619

; <label>:237:                                    ; preds = %14
  %238 = load i64, i64* %7, align 8
  %239 = load i64, i64* %4, align 8
  %240 = sub i64 %239, -4397257086753360407
  %241 = add i64 %240, 1
  %242 = add i64 %241, -4397257086753360407
  %243 = add nsw i64 %239, 1
  %244 = icmp sle i64 %238, %242
  %245 = select i1 %244, i32 -1671155343, i32 -61622195
  store i32 %245, i32* %13
  br label %619

; <label>:246:                                    ; preds = %14
  store i64 0, i64* %8, align 8
  store i32 -1509618851, i32* %13
  br label %619

; <label>:247:                                    ; preds = %14
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, -836003377
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -836003377
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 136658938, i32 2028787237
  store i32 %262, i32* %13
  br label %619

; <label>:263:                                    ; preds = %14
  %264 = load i64, i64* %8, align 8
  %265 = load i64, i64* %5, align 8
  %266 = icmp sle i64 %264, %265
  store i1 %266, i1* %1
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = add i32 %267, -1412454057
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1412454057
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
  %293 = select i1 %291, i32 767977308, i32 2028787237
  store i32 %293, i32* %13
  br label %619

; <label>:294:                                    ; preds = %14
  %295 = load volatile i1, i1* %1
  %296 = select i1 %295, i32 379620782, i32 -119575420
  store i32 %296, i32* %13
  br label %619

; <label>:297:                                    ; preds = %14
  store i64 1, i64* %9, align 8
  store i32 1561053832, i32* %13
  br label %619

; <label>:298:                                    ; preds = %14
  %299 = load i64, i64* %9, align 8
  %300 = load i64, i64* %7, align 8
  %301 = icmp slt i64 %299, %300
  %302 = select i1 %301, i32 569399235, i32 -1103834657
  store i32 %302, i32* %13
  br label %619

; <label>:303:                                    ; preds = %14
  %304 = load i64, i64* %6, align 8
  %305 = load i64, i64* %7, align 8
  %306 = load i64, i64* %9, align 8
  %307 = add i64 %305, -8255158867855118124
  %308 = sub i64 %307, %306
  %309 = sub i64 %308, -8255158867855118124
  %310 = sub nsw i64 %305, %306
  %311 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @dp, i64 0, i64 %309
  %312 = load i64, i64* %8, align 8
  %313 = getelementptr inbounds [307 x i64], [307 x i64]* %311, i64 0, i64 %312
  %314 = load i64, i64* %313, align 8
  %315 = load i64, i64* %7, align 8
  %316 = sub i64 0, 2
  %317 = add i64 %315, %316
  %318 = sub nsw i64 %315, 2
  %319 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @c, i64 0, i64 %317
  %320 = load i64, i64* %9, align 8
  %321 = sub i64 0, 1
  %322 = add i64 %320, %321
  %323 = sub nsw i64 %320, 1
  %324 = getelementptr inbounds [307 x i64], [307 x i64]* %319, i64 0, i64 %322
  %325 = load i64, i64* %324, align 8
  %326 = mul nsw i64 %314, %325
  %327 = load i64, i64* %6, align 8
  %328 = srem i64 %326, %327
  %329 = load i64, i64* %9, align 8
  %330 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @s, i64 0, i64 %329
  %331 = load i64, i64* %8, align 8
  %332 = sub i64 0, %331
  %333 = sub i64 0, 1
  %334 = add i64 %332, %333
  %335 = sub i64 0, %334
  %336 = add nsw i64 %331, 1
  %337 = getelementptr inbounds [307 x i64], [307 x i64]* %330, i64 0, i64 %335
  %338 = load i64, i64* %337, align 8
  %339 = mul nsw i64 %328, %338
  %340 = load i64, i64* %7, align 8
  %341 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @dp, i64 0, i64 %340
  %342 = load i64, i64* %8, align 8
  %343 = getelementptr inbounds [307 x i64], [307 x i64]* %341, i64 0, i64 %342
  %344 = load i64, i64* %343, align 8
  %345 = add i64 %344, 703980266841596594
  %346 = add i64 %345, %339
  %347 = sub i64 %346, 703980266841596594
  %348 = add nsw i64 %344, %339
  store i64 %347, i64* %343, align 8
  %349 = load i64, i64* %343, align 8
  %350 = srem i64 %349, %304
  store i64 %350, i64* %343, align 8
  store i32 -994476569, i32* %13
  br label %619

; <label>:351:                                    ; preds = %14
  %352 = load i64, i64* %9, align 8
  %353 = add i64 %352, -1265785109095553230
  %354 = add i64 %353, 1
  %355 = sub i64 %354, -1265785109095553230
  %356 = add nsw i64 %352, 1
  store i64 %355, i64* %9, align 8
  store i32 1561053832, i32* %13
  br label %619

; <label>:357:                                    ; preds = %14
  store i32 -1784005012, i32* %13
  br label %619

; <label>:358:                                    ; preds = %14
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, -855225435
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -855225435
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 404937805, i32 953521657
  store i32 %373, i32* %13
  br label %619

; <label>:374:                                    ; preds = %14
  %375 = load i64, i64* %8, align 8
  %376 = sub i64 %375, 4058438730651873825
  %377 = add i64 %376, 1
  %378 = add i64 %377, 4058438730651873825
  %379 = add nsw i64 %375, 1
  store i64 %378, i64* %8, align 8
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 435762690
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 435762690
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -1008405199, i32 953521657
  store i32 %406, i32* %13
  br label %619

; <label>:407:                                    ; preds = %14
  store i32 -1509618851, i32* %13
  br label %619

; <label>:408:                                    ; preds = %14
  %409 = load i64, i64* %5, align 8
  store i64 %409, i64* %8, align 8
  store i32 -297983386, i32* %13
  br label %619

; <label>:410:                                    ; preds = %14
  %411 = load i64, i64* %8, align 8
  %412 = icmp ne i64 %411, 0
  %413 = select i1 %412, i32 639678681, i32 -661020746
  store i32 %413, i32* %13
  br label %619

; <label>:414:                                    ; preds = %14
  %415 = load i64, i64* %6, align 8
  %416 = load i64, i64* %7, align 8
  %417 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @s, i64 0, i64 %416
  %418 = load i64, i64* %8, align 8
  %419 = sub i64 0, %418
  %420 = sub i64 0, 1
  %421 = add i64 %419, %420
  %422 = sub i64 0, %421
  %423 = add nsw i64 %418, 1
  %424 = getelementptr inbounds [307 x i64], [307 x i64]* %417, i64 0, i64 %422
  %425 = load i64, i64* %424, align 8
  %426 = load i64, i64* %7, align 8
  %427 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @dp, i64 0, i64 %426
  %428 = load i64, i64* %8, align 8
  %429 = getelementptr inbounds [307 x i64], [307 x i64]* %427, i64 0, i64 %428
  %430 = load i64, i64* %429, align 8
  %431 = sub i64 0, %425
  %432 = sub i64 0, %430
  %433 = add i64 %431, %432
  %434 = sub i64 0, %433
  %435 = add nsw i64 %425, %430
  %436 = load i64, i64* %7, align 8
  %437 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @s, i64 0, i64 %436
  %438 = load i64, i64* %8, align 8
  %439 = getelementptr inbounds [307 x i64], [307 x i64]* %437, i64 0, i64 %438
  store i64 %434, i64* %439, align 8
  %440 = load i64, i64* %439, align 8
  %441 = srem i64 %440, %415
  store i64 %441, i64* %439, align 8
  store i32 1671712683, i32* %13
  br label %619

; <label>:442:                                    ; preds = %14
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = add i32 %443, -1081910532
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -1081910532
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -1792476577, i32 -1132065800
  store i32 %457, i32* %13
  br label %619

; <label>:458:                                    ; preds = %14
  %459 = load i64, i64* %8, align 8
  %460 = sub i64 0, -1
  %461 = sub i64 %459, %460
  %462 = add nsw i64 %459, -1
  store i64 %461, i64* %8, align 8
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, -1175939052
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -1175939052
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 1522206970, i32 -1132065800
  store i32 %477, i32* %13
  br label %619

; <label>:478:                                    ; preds = %14
  store i32 -297983386, i32* %13
  br label %619

; <label>:479:                                    ; preds = %14
  store i32 1648822271, i32* %13
  br label %619

; <label>:480:                                    ; preds = %14
  %481 = load i64, i64* %7, align 8
  %482 = sub i64 0, %481
  %483 = sub i64 0, 1
  %484 = add i64 %482, %483
  %485 = sub i64 0, %484
  %486 = add nsw i64 %481, 1
  store i64 %485, i64* %7, align 8
  store i32 -850516366, i32* %13
  br label %619

; <label>:487:                                    ; preds = %14
  %488 = load i64, i64* %4, align 8
  %489 = sub i64 %488, 6431508370874396334
  %490 = add i64 %489, 1
  %491 = add i64 %490, 6431508370874396334
  %492 = add nsw i64 %488, 1
  %493 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @dp, i64 0, i64 %491
  %494 = getelementptr inbounds [307 x i64], [307 x i64]* %493, i64 0, i64 0
  %495 = load i64, i64* %494, align 8
  %496 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %495)
  %497 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %496, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:498:                                    ; preds = %14
  %499 = load i64, i64* %7, align 8
  %500 = icmp sle i64 %499, 300
  store i32 1023885927, i32* %13
  br label %619

; <label>:501:                                    ; preds = %14
  %502 = load i64, i64* %6, align 8
  %503 = load i64, i64* %7, align 8
  %504 = sub i64 0, %503
  %505 = add i64 0, %504
  %506 = sub i64 0, %503
  %507 = add i64 %505, 2469399683837523210
  %508 = add i64 %507, 1
  %509 = sub i64 %508, 2469399683837523210
  %510 = add i64 %505, 1
  %511 = add i64 %503, 3120913045373626179
  %512 = sub i64 %511, 1
  %513 = sub i64 %512, 3120913045373626179
  %514 = sub i64 %503, 1
  %515 = mul i64 %513, 1
  %516 = shl i64 %503, 1
  %517 = sub i64 %503, 6512042510188734124
  %518 = sub i64 %517, 1
  %519 = add i64 %518, 6512042510188734124
  %520 = sub nsw i64 %503, 1
  %521 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @c, i64 0, i64 %519
  %522 = load i64, i64* %8, align 8
  %523 = getelementptr inbounds [307 x i64], [307 x i64]* %521, i64 0, i64 %522
  %524 = load i64, i64* %523, align 8
  %525 = load i64, i64* %7, align 8
  %526 = shl i64 %525, 1
  %527 = sub i64 0, %525
  %528 = add i64 0, %527
  %529 = sub i64 0, %525
  %530 = sub i64 %528, 5899584169823401967
  %531 = add i64 %530, 1
  %532 = add i64 %531, 5899584169823401967
  %533 = add i64 %528, 1
  %534 = shl i64 %525, 1
  %535 = sub i64 0, 1
  %536 = add i64 %525, %535
  %537 = sub nsw i64 %525, 1
  %538 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @c, i64 0, i64 %536
  %539 = load i64, i64* %8, align 8
  %540 = add i64 0, -3756236667098636475
  %541 = sub i64 %540, %539
  %542 = sub i64 %541, -3756236667098636475
  %543 = sub i64 0, %539
  %544 = add i64 %542, -6304828531045341204
  %545 = add i64 %544, 1
  %546 = sub i64 %545, -6304828531045341204
  %547 = add i64 %542, 1
  %548 = shl i64 %539, 1
  %549 = sub i64 0, %539
  %550 = add i64 0, %549
  %551 = sub i64 0, %539
  %552 = add i64 %550, -38577000167173904
  %553 = add i64 %552, 1
  %554 = sub i64 %553, -38577000167173904
  %555 = add i64 %550, 1
  %556 = shl i64 %539, 1
  %557 = sub i64 0, %539
  %558 = add i64 0, %557
  %559 = sub i64 0, %539
  %560 = sub i64 %558, -1051175401805955487
  %561 = add i64 %560, 1
  %562 = add i64 %561, -1051175401805955487
  %563 = add i64 %558, 1
  %564 = shl i64 %539, 1
  %565 = add i64 %539, 4411280353324919337
  %566 = sub i64 %565, 1
  %567 = sub i64 %566, 4411280353324919337
  %568 = sub nsw i64 %539, 1
  %569 = getelementptr inbounds [307 x i64], [307 x i64]* %538, i64 0, i64 %567
  %570 = load i64, i64* %569, align 8
  %571 = sub i64 %524, 8679630217031773496
  %572 = add i64 %571, %570
  %573 = add i64 %572, 8679630217031773496
  %574 = add nsw i64 %524, %570
  %575 = load i64, i64* %7, align 8
  %576 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @c, i64 0, i64 %575
  %577 = load i64, i64* %8, align 8
  %578 = getelementptr inbounds [307 x i64], [307 x i64]* %576, i64 0, i64 %577
  store i64 %573, i64* %578, align 8
  %579 = load i64, i64* %578, align 8
  %580 = sub i64 %579, -715612786731769273
  %581 = sub i64 %580, %502
  %582 = add i64 %581, -715612786731769273
  %583 = sub i64 %579, %502
  %584 = mul i64 %582, %502
  %585 = srem i64 %579, %502
  store i64 %585, i64* %578, align 8
  store i32 -1555476921, i32* %13
  br label %619

; <label>:586:                                    ; preds = %14
  %587 = load i64, i64* %8, align 8
  %588 = add i64 0, 7596443074151031568
  %589 = sub i64 %588, %587
  %590 = sub i64 %589, 7596443074151031568
  %591 = sub i64 0, %587
  %592 = add i64 %590, 2754512030219189954
  %593 = add i64 %592, 1
  %594 = sub i64 %593, 2754512030219189954
  %595 = add i64 %590, 1
  %596 = sub i64 0, %587
  %597 = sub i64 0, 1
  %598 = add i64 %596, %597
  %599 = sub i64 0, %598
  %600 = add nsw i64 %587, 1
  store i64 %599, i64* %8, align 8
  store i32 -1898735726, i32* %13
  br label %619

; <label>:601:                                    ; preds = %14
  %602 = load i64, i64* %8, align 8
  %603 = load i64, i64* %5, align 8
  %604 = icmp sle i64 %602, %603
  store i32 136658938, i32* %13
  br label %619

; <label>:605:                                    ; preds = %14
  %606 = load i64, i64* %8, align 8
  %607 = shl i64 %606, 1
  %608 = sub i64 %606, -434247812179708671
  %609 = add i64 %608, 1
  %610 = add i64 %609, -434247812179708671
  %611 = add nsw i64 %606, 1
  store i64 %610, i64* %8, align 8
  store i32 404937805, i32* %13
  br label %619

; <label>:612:                                    ; preds = %14
  %613 = load i64, i64* %8, align 8
  %614 = sub i64 0, %613
  %615 = sub i64 0, -1
  %616 = add i64 %614, %615
  %617 = sub i64 0, %616
  %618 = add nsw i64 %613, -1
  store i64 %617, i64* %8, align 8
  store i32 -1792476577, i32* %13
  br label %619

; <label>:619:                                    ; preds = %612, %605, %601, %586, %501, %498, %480, %479, %478, %458, %442, %414, %410, %408, %407, %374, %358, %357, %351, %303, %298, %297, %294, %263, %247, %246, %237, %236, %229, %213, %209, %207, %201, %200, %199, %168, %152, %151, %91, %63, %58, %54, %51, %33, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s299924374.cpp() #0 section ".text.startup" {
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
