; ModuleID = 'Project_CodeNet_C++1400/p00150/s307070983.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s307070983.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s307070983.cpp, i8* null }]
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
  %3 = alloca [10003 x i32]*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca [10003 x i8]*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, -833345435
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -833345435
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1271220991, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %817
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1271220991, label %23
    i32 -1572705236, label %31
    i32 -1474451807, label %59
    i32 -1552936805, label %60
    i32 -1767654206, label %65
    i32 303706524, label %71
    i32 1852307998, label %99
    i32 1200366670, label %122
    i32 -1066934455, label %123
    i32 1434906082, label %125
    i32 119642708, label %130
    i32 -698003486, label %140
    i32 -1398316322, label %156
    i32 -398831665, label %186
    i32 -1214547938, label %189
    i32 444419234, label %217
    i32 1910591593, label %249
    i32 -1837443323, label %250
    i32 955228171, label %266
    i32 614237303, label %303
    i32 1005440381, label %304
    i32 -1893269258, label %305
    i32 1482096871, label %333
    i32 -1625007287, label %356
    i32 -1311394035, label %357
    i32 1362995588, label %372
    i32 -572518316, label %403
    i32 -1044963847, label %404
    i32 984357351, label %409
    i32 1160497872, label %424
    i32 273254951, label %494
    i32 -1700497505, label %497
    i32 1998858432, label %506
    i32 1610478254, label %507
    i32 -453459973, label %523
    i32 -1729392674, label %546
    i32 1103512576, label %547
    i32 694621261, label %548
    i32 -297818187, label %555
    i32 1696644288, label %576
    i32 -2122127190, label %577
    i32 935259391, label %586
    i32 2021831053, label %604
    i32 -1997004537, label %608
    i32 367584178, label %614
    i32 -246283113, label %638
    i32 -814233403, label %670
    i32 1191055804, label %675
    i32 -1333971996, label %808
  ]

; <label>:22:                                     ; preds = %20
  br label %817

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1572705236, i32 -2122127190
  store i32 %30, i32* %19
  br label %817

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  %33 = alloca [10003 x i8], align 16
  store [10003 x i8]* %33, [10003 x i8]** %6
  %34 = alloca i32, align 4
  store i32* %34, i32** %5
  %35 = alloca i32, align 4
  store i32* %35, i32** %4
  %36 = alloca [10003 x i32], align 16
  store [10003 x i32]* %36, [10003 x i32]** %3
  store i32 0, i32* %32, align 4
  %37 = load volatile [10003 x i8]*, [10003 x i8]** %6
  %38 = bitcast [10003 x i8]* %37 to i8*
  call void @llvm.memset.p0i8.i64(i8* %38, i8 0, i64 10003, i32 16, i1 false)
  %39 = load volatile [10003 x i8]*, [10003 x i8]** %6
  %40 = getelementptr inbounds [10003 x i8], [10003 x i8]* %39, i64 0, i64 0
  store i8 1, i8* %40, align 16
  %41 = load volatile [10003 x i8]*, [10003 x i8]** %6
  %42 = getelementptr inbounds [10003 x i8], [10003 x i8]* %41, i64 0, i64 1
  store i8 1, i8* %42, align 1
  %43 = load volatile i32*, i32** %5
  store i32 4, i32* %43, align 4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, -118912567
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -118912567
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1474451807, i32 -2122127190
  store i32 %58, i32* %19
  br label %817

; <label>:59:                                     ; preds = %20
  store i32 -1552936805, i32* %19
  br label %817

; <label>:60:                                     ; preds = %20
  %61 = load volatile i32*, i32** %5
  %62 = load i32, i32* %61, align 4
  %63 = icmp sle i32 %62, 10002
  %64 = select i1 %63, i32 -1767654206, i32 -1066934455
  store i32 %64, i32* %19
  br label %817

; <label>:65:                                     ; preds = %20
  %66 = load volatile i32*, i32** %5
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = load volatile [10003 x i8]*, [10003 x i8]** %6
  %70 = getelementptr inbounds [10003 x i8], [10003 x i8]* %69, i64 0, i64 %68
  store i8 1, i8* %70, align 1
  store i32 303706524, i32* %19
  br label %817

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, -1190473223
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1190473223
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1852307998, i32 935259391
  store i32 %98, i32* %19
  br label %817

; <label>:99:                                     ; preds = %20
  %100 = load volatile i32*, i32** %5
  %101 = load i32, i32* %100, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 2
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 2
  %107 = load volatile i32*, i32** %5
  store i32 %105, i32* %107, align 4
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1200366670, i32 935259391
  store i32 %121, i32* %19
  br label %817

; <label>:122:                                    ; preds = %20
  store i32 -1552936805, i32* %19
  br label %817

; <label>:123:                                    ; preds = %20
  %124 = load volatile i32*, i32** %5
  store i32 3, i32* %124, align 4
  store i32 1434906082, i32* %19
  br label %817

; <label>:125:                                    ; preds = %20
  %126 = load volatile i32*, i32** %5
  %127 = load i32, i32* %126, align 4
  %128 = icmp sle i32 %127, 100
  %129 = select i1 %128, i32 119642708, i32 -1311394035
  store i32 %129, i32* %19
  br label %817

; <label>:130:                                    ; preds = %20
  %131 = load volatile i32*, i32** %5
  %132 = load i32, i32* %131, align 4
  %133 = load volatile i32*, i32** %5
  %134 = load i32, i32* %133, align 4
  %135 = add i32 %132, 2147058073
  %136 = add i32 %135, %134
  %137 = sub i32 %136, 2147058073
  %138 = add nsw i32 %132, %134
  %139 = load volatile i32*, i32** %4
  store i32 %137, i32* %139, align 4
  store i32 -698003486, i32* %19
  br label %817

; <label>:140:                                    ; preds = %20
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, 1546926778
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1546926778
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1398316322, i32 2021831053
  store i32 %155, i32* %19
  br label %817

; <label>:156:                                    ; preds = %20
  %157 = load volatile i32*, i32** %4
  %158 = load i32, i32* %157, align 4
  %159 = icmp sle i32 %158, 10002
  store i1 %159, i1* %2
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -398831665, i32 2021831053
  store i32 %185, i32* %19
  br label %817

; <label>:186:                                    ; preds = %20
  %187 = load volatile i1, i1* %2
  %188 = select i1 %187, i32 -1214547938, i32 1005440381
  store i32 %188, i32* %19
  br label %817

; <label>:189:                                    ; preds = %20
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, -1003718371
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1003718371
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 444419234, i32 -1997004537
  store i32 %216, i32* %19
  br label %817

; <label>:217:                                    ; preds = %20
  %218 = load volatile i32*, i32** %4
  %219 = load i32, i32* %218, align 4
  %220 = sext i32 %219 to i64
  %221 = load volatile [10003 x i8]*, [10003 x i8]** %6
  %222 = getelementptr inbounds [10003 x i8], [10003 x i8]* %221, i64 0, i64 %220
  store i8 1, i8* %222, align 1
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1910591593, i32 -1997004537
  store i32 %248, i32* %19
  br label %817

; <label>:249:                                    ; preds = %20
  store i32 -1837443323, i32* %19
  br label %817

; <label>:250:                                    ; preds = %20
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, -1185099698
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1185099698
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 955228171, i32 367584178
  store i32 %265, i32* %19
  br label %817

; <label>:266:                                    ; preds = %20
  %267 = load volatile i32*, i32** %5
  %268 = load i32, i32* %267, align 4
  %269 = load volatile i32*, i32** %4
  %270 = load i32, i32* %269, align 4
  %271 = sub i32 %270, 1038954835
  %272 = add i32 %271, %268
  %273 = add i32 %272, 1038954835
  %274 = add nsw i32 %270, %268
  %275 = load volatile i32*, i32** %4
  store i32 %273, i32* %275, align 4
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = add i32 %276, -2083764872
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -2083764872
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 614237303, i32 367584178
  store i32 %302, i32* %19
  br label %817

; <label>:303:                                    ; preds = %20
  store i32 -698003486, i32* %19
  br label %817

; <label>:304:                                    ; preds = %20
  store i32 -1893269258, i32* %19
  br label %817

; <label>:305:                                    ; preds = %20
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, -21837534
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -21837534
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1482096871, i32 -246283113
  store i32 %332, i32* %19
  br label %817

; <label>:333:                                    ; preds = %20
  %334 = load volatile i32*, i32** %5
  %335 = load i32, i32* %334, align 4
  %336 = add i32 %335, 1821961446
  %337 = add i32 %336, 2
  %338 = sub i32 %337, 1821961446
  %339 = add nsw i32 %335, 2
  %340 = load volatile i32*, i32** %5
  store i32 %338, i32* %340, align 4
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, -45462389
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -45462389
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1625007287, i32 -246283113
  store i32 %355, i32* %19
  br label %817

; <label>:356:                                    ; preds = %20
  store i32 1434906082, i32* %19
  br label %817

; <label>:357:                                    ; preds = %20
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1362995588, i32 -814233403
  store i32 %371, i32* %19
  br label %817

; <label>:372:                                    ; preds = %20
  %373 = load volatile [10003 x i32]*, [10003 x i32]** %3
  %374 = bitcast [10003 x i32]* %373 to i8*
  call void @llvm.memset.p0i8.i64(i8* %374, i8 0, i64 40012, i32 16, i1 false)
  %375 = load volatile i32*, i32** %4
  store i32 5, i32* %375, align 4
  %376 = load volatile i32*, i32** %5
  store i32 5, i32* %376, align 4
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -572518316, i32 -814233403
  store i32 %402, i32* %19
  br label %817

; <label>:403:                                    ; preds = %20
  store i32 -1044963847, i32* %19
  br label %817

; <label>:404:                                    ; preds = %20
  %405 = load volatile i32*, i32** %5
  %406 = load i32, i32* %405, align 4
  %407 = icmp slt i32 %406, 10000
  %408 = select i1 %407, i32 984357351, i32 1103512576
  store i32 %408, i32* %19
  br label %817

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
  %423 = select i1 %421, i32 1160497872, i32 1191055804
  store i32 %423, i32* %19
  br label %817

; <label>:424:                                    ; preds = %20
  %425 = load volatile i32*, i32** %4
  %426 = load i32, i32* %425, align 4
  %427 = load volatile i32*, i32** %5
  %428 = load i32, i32* %427, align 4
  %429 = sext i32 %428 to i64
  %430 = load volatile [10003 x i32]*, [10003 x i32]** %3
  %431 = getelementptr inbounds [10003 x i32], [10003 x i32]* %430, i64 0, i64 %429
  store i32 %426, i32* %431, align 4
  %432 = load volatile i32*, i32** %4
  %433 = load i32, i32* %432, align 4
  %434 = load volatile i32*, i32** %5
  %435 = load i32, i32* %434, align 4
  %436 = sub i32 %435, -1411770030
  %437 = add i32 %436, 1
  %438 = add i32 %437, -1411770030
  %439 = add nsw i32 %435, 1
  %440 = sext i32 %438 to i64
  %441 = load volatile [10003 x i32]*, [10003 x i32]** %3
  %442 = getelementptr inbounds [10003 x i32], [10003 x i32]* %441, i64 0, i64 %440
  store i32 %433, i32* %442, align 4
  %443 = load volatile i32*, i32** %5
  %444 = load i32, i32* %443, align 4
  %445 = sext i32 %444 to i64
  %446 = load volatile [10003 x i8]*, [10003 x i8]** %6
  %447 = getelementptr inbounds [10003 x i8], [10003 x i8]* %446, i64 0, i64 %445
  %448 = load i8, i8* %447, align 1
  %449 = trunc i8 %448 to i1
  %450 = zext i1 %449 to i32
  %451 = load volatile i32*, i32** %5
  %452 = load i32, i32* %451, align 4
  %453 = add i32 %452, -497815298
  %454 = add i32 %453, 2
  %455 = sub i32 %454, -497815298
  %456 = add nsw i32 %452, 2
  %457 = sext i32 %455 to i64
  %458 = load volatile [10003 x i8]*, [10003 x i8]** %6
  %459 = getelementptr inbounds [10003 x i8], [10003 x i8]* %458, i64 0, i64 %457
  %460 = load i8, i8* %459, align 1
  %461 = trunc i8 %460 to i1
  %462 = zext i1 %461 to i32
  %463 = xor i32 %450, -1
  %464 = xor i32 %462, -1
  %465 = xor i32 1533244482, -1
  %466 = and i32 %463, 1533244482
  %467 = and i32 %450, %465
  %468 = and i32 %464, 1533244482
  %469 = and i32 %462, %465
  %470 = or i32 %466, %467
  %471 = or i32 %468, %469
  %472 = xor i32 %470, %471
  %473 = or i32 %463, %464
  %474 = xor i32 %473, -1
  %475 = or i32 1533244482, %465
  %476 = and i32 %474, %475
  %477 = or i32 %472, %476
  %478 = or i32 %450, %462
  %479 = icmp ne i32 %477, 0
  store i1 %479, i1* %1
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 273254951, i32 1191055804
  store i32 %493, i32* %19
  br label %817

; <label>:494:                                    ; preds = %20
  %495 = load volatile i1, i1* %1
  %496 = select i1 %495, i32 1998858432, i32 -1700497505
  store i32 %496, i32* %19
  br label %817

; <label>:497:                                    ; preds = %20
  %498 = load volatile i32*, i32** %5
  %499 = load i32, i32* %498, align 4
  %500 = sub i32 0, %499
  %501 = sub i32 0, 2
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %504 = add nsw i32 %499, 2
  %505 = load volatile i32*, i32** %4
  store i32 %503, i32* %505, align 4
  store i32 1998858432, i32* %19
  br label %817

; <label>:506:                                    ; preds = %20
  store i32 1610478254, i32* %19
  br label %817

; <label>:507:                                    ; preds = %20
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = add i32 %508, -52200100
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -52200100
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -453459973, i32 -1333971996
  store i32 %522, i32* %19
  br label %817

; <label>:523:                                    ; preds = %20
  %524 = load volatile i32*, i32** %5
  %525 = load i32, i32* %524, align 4
  %526 = add i32 %525, -1559556507
  %527 = add i32 %526, 2
  %528 = sub i32 %527, -1559556507
  %529 = add nsw i32 %525, 2
  %530 = load volatile i32*, i32** %5
  store i32 %528, i32* %530, align 4
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = add i32 %531, 708925834
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 708925834
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -1729392674, i32 -1333971996
  store i32 %545, i32* %19
  br label %817

; <label>:546:                                    ; preds = %20
  store i32 -1044963847, i32* %19
  br label %817

; <label>:547:                                    ; preds = %20
  store i32 694621261, i32* %19
  br label %817

; <label>:548:                                    ; preds = %20
  %549 = load volatile i32*, i32** %5
  %550 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %549)
  %551 = load volatile i32*, i32** %5
  %552 = load i32, i32* %551, align 4
  %553 = icmp ne i32 %552, 0
  %554 = select i1 %553, i32 -297818187, i32 1696644288
  store i32 %554, i32* %19
  br label %817

; <label>:555:                                    ; preds = %20
  %556 = load volatile i32*, i32** %5
  %557 = load i32, i32* %556, align 4
  %558 = sext i32 %557 to i64
  %559 = load volatile [10003 x i32]*, [10003 x i32]** %3
  %560 = getelementptr inbounds [10003 x i32], [10003 x i32]* %559, i64 0, i64 %558
  %561 = load i32, i32* %560, align 4
  %562 = add i32 %561, -1131955180
  %563 = sub i32 %562, 2
  %564 = sub i32 %563, -1131955180
  %565 = sub nsw i32 %561, 2
  %566 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %564)
  %567 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %566, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %568 = load volatile i32*, i32** %5
  %569 = load i32, i32* %568, align 4
  %570 = sext i32 %569 to i64
  %571 = load volatile [10003 x i32]*, [10003 x i32]** %3
  %572 = getelementptr inbounds [10003 x i32], [10003 x i32]* %571, i64 0, i64 %570
  %573 = load i32, i32* %572, align 4
  %574 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %567, i32 %573)
  %575 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %574, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 694621261, i32* %19
  br label %817

; <label>:576:                                    ; preds = %20
  ret i32 0

; <label>:577:                                    ; preds = %20
  %578 = alloca i32, align 4
  %579 = alloca [10003 x i8], align 16
  %580 = alloca i32, align 4
  %581 = alloca i32, align 4
  %582 = alloca [10003 x i32], align 16
  store i32 0, i32* %578, align 4
  %583 = bitcast [10003 x i8]* %579 to i8*
  call void @llvm.memset.p0i8.i64(i8* %583, i8 0, i64 10003, i32 16, i1 false)
  %584 = getelementptr inbounds [10003 x i8], [10003 x i8]* %579, i64 0, i64 0
  store i8 1, i8* %584, align 16
  %585 = getelementptr inbounds [10003 x i8], [10003 x i8]* %579, i64 0, i64 1
  store i8 1, i8* %585, align 1
  store i32 4, i32* %580, align 4
  store i32 -1572705236, i32* %19
  br label %817

; <label>:586:                                    ; preds = %20
  %587 = load volatile i32*, i32** %5
  %588 = load i32, i32* %587, align 4
  %589 = sub i32 %588, 2134325569
  %590 = sub i32 %589, 2
  %591 = add i32 %590, 2134325569
  %592 = sub i32 %588, 2
  %593 = mul i32 %591, 2
  %594 = shl i32 %588, 2
  %595 = add i32 %588, -1333048689
  %596 = sub i32 %595, 2
  %597 = sub i32 %596, -1333048689
  %598 = sub i32 %588, 2
  %599 = mul i32 %597, 2
  %600 = sub i32 0, 2
  %601 = sub i32 %588, %600
  %602 = add nsw i32 %588, 2
  %603 = load volatile i32*, i32** %5
  store i32 %601, i32* %603, align 4
  store i32 1852307998, i32* %19
  br label %817

; <label>:604:                                    ; preds = %20
  %605 = load volatile i32*, i32** %4
  %606 = load i32, i32* %605, align 4
  %607 = icmp sle i32 %606, 10002
  store i32 -1398316322, i32* %19
  br label %817

; <label>:608:                                    ; preds = %20
  %609 = load volatile i32*, i32** %4
  %610 = load i32, i32* %609, align 4
  %611 = sext i32 %610 to i64
  %612 = load volatile [10003 x i8]*, [10003 x i8]** %6
  %613 = getelementptr inbounds [10003 x i8], [10003 x i8]* %612, i64 0, i64 %611
  store i8 1, i8* %613, align 1
  store i32 444419234, i32* %19
  br label %817

; <label>:614:                                    ; preds = %20
  %615 = load volatile i32*, i32** %5
  %616 = load i32, i32* %615, align 4
  %617 = load volatile i32*, i32** %4
  %618 = load i32, i32* %617, align 4
  %619 = add i32 0, 506462517
  %620 = sub i32 %619, %618
  %621 = sub i32 %620, 506462517
  %622 = sub i32 0, %618
  %623 = sub i32 0, %621
  %624 = sub i32 0, %616
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %627 = add i32 %621, %616
  %628 = sub i32 0, %616
  %629 = add i32 %618, %628
  %630 = sub i32 %618, %616
  %631 = mul i32 %629, %616
  %632 = shl i32 %618, %616
  %633 = add i32 %618, -793686765
  %634 = add i32 %633, %616
  %635 = sub i32 %634, -793686765
  %636 = add nsw i32 %618, %616
  %637 = load volatile i32*, i32** %4
  store i32 %635, i32* %637, align 4
  store i32 955228171, i32* %19
  br label %817

; <label>:638:                                    ; preds = %20
  %639 = load volatile i32*, i32** %5
  %640 = load i32, i32* %639, align 4
  %641 = sub i32 0, 2
  %642 = add i32 %640, %641
  %643 = sub i32 %640, 2
  %644 = mul i32 %642, 2
  %645 = shl i32 %640, 2
  %646 = add i32 %640, -183716977
  %647 = sub i32 %646, 2
  %648 = sub i32 %647, -183716977
  %649 = sub i32 %640, 2
  %650 = mul i32 %648, 2
  %651 = sub i32 %640, 1686191553
  %652 = sub i32 %651, 2
  %653 = add i32 %652, 1686191553
  %654 = sub i32 %640, 2
  %655 = mul i32 %653, 2
  %656 = shl i32 %640, 2
  %657 = sub i32 0, 1065465343
  %658 = sub i32 %657, %640
  %659 = add i32 %658, 1065465343
  %660 = sub i32 0, %640
  %661 = sub i32 0, 2
  %662 = sub i32 %659, %661
  %663 = add i32 %659, 2
  %664 = shl i32 %640, 2
  %665 = shl i32 %640, 2
  %666 = sub i32 0, 2
  %667 = sub i32 %640, %666
  %668 = add nsw i32 %640, 2
  %669 = load volatile i32*, i32** %5
  store i32 %667, i32* %669, align 4
  store i32 1482096871, i32* %19
  br label %817

; <label>:670:                                    ; preds = %20
  %671 = load volatile [10003 x i32]*, [10003 x i32]** %3
  %672 = bitcast [10003 x i32]* %671 to i8*
  call void @llvm.memset.p0i8.i64(i8* %672, i8 0, i64 40012, i32 16, i1 false)
  %673 = load volatile i32*, i32** %4
  store i32 5, i32* %673, align 4
  %674 = load volatile i32*, i32** %5
  store i32 5, i32* %674, align 4
  store i32 1362995588, i32* %19
  br label %817

; <label>:675:                                    ; preds = %20
  %676 = load volatile i32*, i32** %4
  %677 = load i32, i32* %676, align 4
  %678 = load volatile i32*, i32** %5
  %679 = load i32, i32* %678, align 4
  %680 = sext i32 %679 to i64
  %681 = load volatile [10003 x i32]*, [10003 x i32]** %3
  %682 = getelementptr inbounds [10003 x i32], [10003 x i32]* %681, i64 0, i64 %680
  store i32 %677, i32* %682, align 4
  %683 = load volatile i32*, i32** %4
  %684 = load i32, i32* %683, align 4
  %685 = load volatile i32*, i32** %5
  %686 = load i32, i32* %685, align 4
  %687 = sub i32 0, %686
  %688 = add i32 0, %687
  %689 = sub i32 0, %686
  %690 = sub i32 0, 1
  %691 = sub i32 %688, %690
  %692 = add i32 %688, 1
  %693 = add i32 %686, 1823947687
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, 1823947687
  %696 = sub i32 %686, 1
  %697 = mul i32 %695, 1
  %698 = shl i32 %686, 1
  %699 = shl i32 %686, 1
  %700 = add i32 0, -1610784753
  %701 = sub i32 %700, %686
  %702 = sub i32 %701, -1610784753
  %703 = sub i32 0, %686
  %704 = sub i32 %702, -1821166178
  %705 = add i32 %704, 1
  %706 = add i32 %705, -1821166178
  %707 = add i32 %702, 1
  %708 = shl i32 %686, 1
  %709 = add i32 %686, 890096563
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, 890096563
  %712 = sub i32 %686, 1
  %713 = mul i32 %711, 1
  %714 = add i32 %686, 1436023279
  %715 = add i32 %714, 1
  %716 = sub i32 %715, 1436023279
  %717 = add nsw i32 %686, 1
  %718 = sext i32 %716 to i64
  %719 = load volatile [10003 x i32]*, [10003 x i32]** %3
  %720 = getelementptr inbounds [10003 x i32], [10003 x i32]* %719, i64 0, i64 %718
  store i32 %684, i32* %720, align 4
  %721 = load volatile i32*, i32** %5
  %722 = load i32, i32* %721, align 4
  %723 = sext i32 %722 to i64
  %724 = load volatile [10003 x i8]*, [10003 x i8]** %6
  %725 = getelementptr inbounds [10003 x i8], [10003 x i8]* %724, i64 0, i64 %723
  %726 = load i8, i8* %725, align 1
  %727 = trunc i8 %726 to i1
  %728 = zext i1 %727 to i32
  %729 = load volatile i32*, i32** %5
  %730 = load i32, i32* %729, align 4
  %731 = shl i32 %730, 2
  %732 = add i32 %730, 612504245
  %733 = sub i32 %732, 2
  %734 = sub i32 %733, 612504245
  %735 = sub i32 %730, 2
  %736 = mul i32 %734, 2
  %737 = sub i32 %730, -810275425
  %738 = sub i32 %737, 2
  %739 = add i32 %738, -810275425
  %740 = sub i32 %730, 2
  %741 = mul i32 %739, 2
  %742 = sub i32 0, %730
  %743 = add i32 0, %742
  %744 = sub i32 0, %730
  %745 = sub i32 0, %743
  %746 = sub i32 0, 2
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %749 = add i32 %743, 2
  %750 = sub i32 %730, 510679402
  %751 = sub i32 %750, 2
  %752 = add i32 %751, 510679402
  %753 = sub i32 %730, 2
  %754 = mul i32 %752, 2
  %755 = sub i32 0, 2
  %756 = sub i32 %730, %755
  %757 = add nsw i32 %730, 2
  %758 = sext i32 %756 to i64
  %759 = load volatile [10003 x i8]*, [10003 x i8]** %6
  %760 = getelementptr inbounds [10003 x i8], [10003 x i8]* %759, i64 0, i64 %758
  %761 = load i8, i8* %760, align 1
  %762 = trunc i8 %761 to i1
  %763 = zext i1 %762 to i32
  %764 = add i32 %728, -1958215079
  %765 = sub i32 %764, %763
  %766 = sub i32 %765, -1958215079
  %767 = sub i32 %728, %763
  %768 = mul i32 %766, %763
  %769 = sub i32 0, %728
  %770 = add i32 0, %769
  %771 = sub i32 0, %728
  %772 = sub i32 0, %763
  %773 = sub i32 %770, %772
  %774 = add i32 %770, %763
  %775 = sub i32 0, %763
  %776 = add i32 %728, %775
  %777 = sub i32 %728, %763
  %778 = mul i32 %776, %763
  %779 = shl i32 %728, %763
  %780 = sub i32 0, -74605956
  %781 = sub i32 %780, %728
  %782 = add i32 %781, -74605956
  %783 = sub i32 0, %728
  %784 = sub i32 0, %782
  %785 = sub i32 0, %763
  %786 = add i32 %784, %785
  %787 = sub i32 0, %786
  %788 = add i32 %782, %763
  %789 = shl i32 %728, %763
  %790 = shl i32 %728, %763
  %791 = xor i32 %728, -1
  %792 = xor i32 %763, -1
  %793 = xor i32 -1171290357, -1
  %794 = and i32 %791, -1171290357
  %795 = and i32 %728, %793
  %796 = and i32 %792, -1171290357
  %797 = and i32 %763, %793
  %798 = or i32 %794, %795
  %799 = or i32 %796, %797
  %800 = xor i32 %798, %799
  %801 = or i32 %791, %792
  %802 = xor i32 %801, -1
  %803 = or i32 -1171290357, %793
  %804 = and i32 %802, %803
  %805 = or i32 %800, %804
  %806 = or i32 %728, %763
  %807 = icmp ne i32 %805, 0
  store i32 1160497872, i32* %19
  br label %817

; <label>:808:                                    ; preds = %20
  %809 = load volatile i32*, i32** %5
  %810 = load i32, i32* %809, align 4
  %811 = shl i32 %810, 2
  %812 = add i32 %810, -1203699592
  %813 = add i32 %812, 2
  %814 = sub i32 %813, -1203699592
  %815 = add nsw i32 %810, 2
  %816 = load volatile i32*, i32** %5
  store i32 %814, i32* %816, align 4
  store i32 -453459973, i32* %19
  br label %817

; <label>:817:                                    ; preds = %808, %675, %670, %638, %614, %608, %604, %586, %577, %555, %548, %547, %546, %523, %507, %506, %497, %494, %424, %409, %404, %403, %372, %357, %356, %333, %305, %304, %303, %266, %250, %249, %217, %189, %186, %156, %140, %130, %125, %123, %122, %99, %71, %65, %60, %59, %31, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s307070983.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -132540666
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -132540666
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 955646172, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 955646172, label %17
    i32 938364632, label %37
    i32 -1405093337, label %53
    i32 -1468119912, label %54
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
  %36 = select i1 %34, i32 938364632, i32 -1468119912
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 735512342
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 735512342
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1405093337, i32 -1468119912
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 938364632, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
