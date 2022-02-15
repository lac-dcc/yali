; ModuleID = 'Project_CodeNet_C++1400/p02409/s598215181.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s598215181.cpp"
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
@.str = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s598215181.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca [4 x [3 x [10 x i32]]]*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 2020911440
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 2020911440
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 1479032383, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %620
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1479032383, label %29
    i32 1890642404, label %37
    i32 1386799503, label %68
    i32 -863838552, label %69
    i32 -2137883385, label %76
    i32 -905829936, label %117
    i32 614844670, label %133
    i32 1723750620, label %155
    i32 -126642351, label %156
    i32 1552708513, label %184
    i32 1024837918, label %201
    i32 -1478297618, label %202
    i32 -1605733691, label %230
    i32 -1846774421, label %260
    i32 -1061831528, label %263
    i32 198597687, label %279
    i32 1602624038, label %295
    i32 -569149830, label %296
    i32 -168692193, label %301
    i32 250351285, label %317
    i32 880955370, label %346
    i32 662443097, label %347
    i32 867331245, label %375
    i32 -1382013970, label %394
    i32 777522392, label %397
    i32 -327270061, label %414
    i32 510092375, label %422
    i32 238675213, label %424
    i32 1003324920, label %432
    i32 -1597457548, label %460
    i32 -367457103, label %481
    i32 613593023, label %482
    i32 1756452476, label %490
    i32 1707615011, label %517
    i32 -1175195336, label %545
    i32 1774998296, label %546
    i32 1928354508, label %560
    i32 -1921137515, label %599
    i32 321364834, label %601
    i32 1262209495, label %605
    i32 -178072713, label %607
    i32 -1249030018, label %609
    i32 1232852234, label %613
    i32 150751720, label %619
  ]

; <label>:28:                                     ; preds = %26
  br label %620

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1890642404, i32 1774998296
  store i32 %36, i32* %25
  br label %620

; <label>:37:                                     ; preds = %26
  %38 = alloca i32, align 4
  %39 = alloca [4 x [3 x [10 x i32]]], align 16
  store [4 x [3 x [10 x i32]]]* %39, [4 x [3 x [10 x i32]]]** %12
  %40 = alloca i32, align 4
  store i32* %40, i32** %11
  %41 = alloca i32, align 4
  store i32* %41, i32** %10
  %42 = alloca i32, align 4
  store i32* %42, i32** %9
  %43 = alloca i32, align 4
  store i32* %43, i32** %8
  %44 = alloca i32, align 4
  store i32* %44, i32** %7
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  %47 = alloca i32, align 4
  store i32* %47, i32** %4
  %48 = alloca i32, align 4
  store i32* %48, i32** %3
  store i32 0, i32* %38, align 4
  %49 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %12
  %50 = bitcast [4 x [3 x [10 x i32]]]* %49 to i8*
  call void @llvm.memset.p0i8.i64(i8* %50, i8 0, i64 480, i32 16, i1 false)
  %51 = load volatile i32*, i32** %11
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %51)
  %53 = load volatile i32*, i32** %10
  store i32 0, i32* %53, align 4
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1386799503, i32 1774998296
  store i32 %67, i32* %25
  br label %620

; <label>:68:                                     ; preds = %26
  store i32 -863838552, i32* %25
  br label %620

; <label>:69:                                     ; preds = %26
  %70 = load volatile i32*, i32** %10
  %71 = load i32, i32* %70, align 4
  %72 = load volatile i32*, i32** %11
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %71, %73
  %75 = select i1 %74, i32 -2137883385, i32 -126642351
  store i32 %75, i32* %25
  br label %620

; <label>:76:                                     ; preds = %26
  %77 = load volatile i32*, i32** %9
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %77)
  %79 = load volatile i32*, i32** %8
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %78, i32* dereferenceable(4) %79)
  %81 = load volatile i32*, i32** %7
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %80, i32* dereferenceable(4) %81)
  %83 = load volatile i32*, i32** %6
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %82, i32* dereferenceable(4) %83)
  %85 = load volatile i32*, i32** %6
  %86 = load i32, i32* %85, align 4
  %87 = load volatile i32*, i32** %9
  %88 = load i32, i32* %87, align 4
  %89 = add i32 %88, -348074001
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -348074001
  %92 = sub nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  %94 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %12
  %95 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %94, i64 0, i64 %93
  %96 = load volatile i32*, i32** %8
  %97 = load i32, i32* %96, align 4
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub nsw i32 %97, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %95, i64 0, i64 %101
  %103 = load volatile i32*, i32** %7
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 %104, 913098182
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 913098182
  %108 = sub nsw i32 %104, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %102, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, %86
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, %86
  store i32 %115, i32* %110, align 4
  store i32 -905829936, i32* %25
  br label %620

; <label>:117:                                    ; preds = %26
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 %118, -1325050837
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1325050837
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 614844670, i32 1928354508
  store i32 %132, i32* %25
  br label %620

; <label>:133:                                    ; preds = %26
  %134 = load volatile i32*, i32** %10
  %135 = load i32, i32* %134, align 4
  %136 = add i32 %135, -1835006144
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -1835006144
  %139 = add nsw i32 %135, 1
  %140 = load volatile i32*, i32** %10
  store i32 %138, i32* %140, align 4
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1723750620, i32 1928354508
  store i32 %154, i32* %25
  br label %620

; <label>:155:                                    ; preds = %26
  store i32 -863838552, i32* %25
  br label %620

; <label>:156:                                    ; preds = %26
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = sub i32 %157, -724557368
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -724557368
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1552708513, i32 -1921137515
  store i32 %183, i32* %25
  br label %620

; <label>:184:                                    ; preds = %26
  %185 = load volatile i32*, i32** %5
  store i32 0, i32* %185, align 4
  %186 = load i32, i32* @x.2
  %187 = load i32, i32* @y.3
  %188 = add i32 %186, 117031778
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 117031778
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1024837918, i32 -1921137515
  store i32 %200, i32* %25
  br label %620

; <label>:201:                                    ; preds = %26
  store i32 -1478297618, i32* %25
  br label %620

; <label>:202:                                    ; preds = %26
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = add i32 %203, -481392231
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -481392231
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1605733691, i32 321364834
  store i32 %229, i32* %25
  br label %620

; <label>:230:                                    ; preds = %26
  %231 = load volatile i32*, i32** %5
  %232 = load i32, i32* %231, align 4
  %233 = icmp slt i32 %232, 4
  store i1 %233, i1* %2
  %234 = load i32, i32* @x.2
  %235 = load i32, i32* @y.3
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1846774421, i32 321364834
  store i32 %259, i32* %25
  br label %620

; <label>:260:                                    ; preds = %26
  %261 = load volatile i1, i1* %2
  %262 = select i1 %261, i32 -1061831528, i32 1756452476
  store i32 %262, i32* %25
  br label %620

; <label>:263:                                    ; preds = %26
  %264 = load i32, i32* @x.2
  %265 = load i32, i32* @y.3
  %266 = sub i32 %264, -201812977
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -201812977
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 198597687, i32 1262209495
  store i32 %278, i32* %25
  br label %620

; <label>:279:                                    ; preds = %26
  %280 = load volatile i32*, i32** %4
  store i32 0, i32* %280, align 4
  %281 = load i32, i32* @x.2
  %282 = load i32, i32* @y.3
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1602624038, i32 1262209495
  store i32 %294, i32* %25
  br label %620

; <label>:295:                                    ; preds = %26
  store i32 -569149830, i32* %25
  br label %620

; <label>:296:                                    ; preds = %26
  %297 = load volatile i32*, i32** %4
  %298 = load i32, i32* %297, align 4
  %299 = icmp slt i32 %298, 3
  %300 = select i1 %299, i32 -168692193, i32 1003324920
  store i32 %300, i32* %25
  br label %620

; <label>:301:                                    ; preds = %26
  %302 = load i32, i32* @x.2
  %303 = load i32, i32* @y.3
  %304 = sub i32 %302, 652450230
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 652450230
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 250351285, i32 -178072713
  store i32 %316, i32* %25
  br label %620

; <label>:317:                                    ; preds = %26
  %318 = load volatile i32*, i32** %3
  store i32 0, i32* %318, align 4
  %319 = load i32, i32* @x.2
  %320 = load i32, i32* @y.3
  %321 = sub i32 %319, 751067477
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 751067477
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 880955370, i32 -178072713
  store i32 %345, i32* %25
  br label %620

; <label>:346:                                    ; preds = %26
  store i32 662443097, i32* %25
  br label %620

; <label>:347:                                    ; preds = %26
  %348 = load i32, i32* @x.2
  %349 = load i32, i32* @y.3
  %350 = sub i32 %348, -1368490428
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1368490428
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 867331245, i32 -1249030018
  store i32 %374, i32* %25
  br label %620

; <label>:375:                                    ; preds = %26
  %376 = load volatile i32*, i32** %3
  %377 = load i32, i32* %376, align 4
  %378 = icmp slt i32 %377, 10
  store i1 %378, i1* %1
  %379 = load i32, i32* @x.2
  %380 = load i32, i32* @y.3
  %381 = add i32 %379, -292297488
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -292297488
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1382013970, i32 -1249030018
  store i32 %393, i32* %25
  br label %620

; <label>:394:                                    ; preds = %26
  %395 = load volatile i1, i1* %1
  %396 = select i1 %395, i32 777522392, i32 510092375
  store i32 %396, i32* %25
  br label %620

; <label>:397:                                    ; preds = %26
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %399 = load volatile i32*, i32** %5
  %400 = load i32, i32* %399, align 4
  %401 = sext i32 %400 to i64
  %402 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %12
  %403 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %402, i64 0, i64 %401
  %404 = load volatile i32*, i32** %4
  %405 = load i32, i32* %404, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %403, i64 0, i64 %406
  %408 = load volatile i32*, i32** %3
  %409 = load i32, i32* %408, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [10 x i32], [10 x i32]* %407, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %398, i32 %412)
  store i32 -327270061, i32* %25
  br label %620

; <label>:414:                                    ; preds = %26
  %415 = load volatile i32*, i32** %3
  %416 = load i32, i32* %415, align 4
  %417 = sub i32 %416, -984939858
  %418 = add i32 %417, 1
  %419 = add i32 %418, -984939858
  %420 = add nsw i32 %416, 1
  %421 = load volatile i32*, i32** %3
  store i32 %419, i32* %421, align 4
  store i32 662443097, i32* %25
  br label %620

; <label>:422:                                    ; preds = %26
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 238675213, i32* %25
  br label %620

; <label>:424:                                    ; preds = %26
  %425 = load volatile i32*, i32** %4
  %426 = load i32, i32* %425, align 4
  %427 = sub i32 %426, 1563069530
  %428 = add i32 %427, 1
  %429 = add i32 %428, 1563069530
  %430 = add nsw i32 %426, 1
  %431 = load volatile i32*, i32** %4
  store i32 %429, i32* %431, align 4
  store i32 -569149830, i32* %25
  br label %620

; <label>:432:                                    ; preds = %26
  %433 = load i32, i32* @x.2
  %434 = load i32, i32* @y.3
  %435 = sub i32 %433, 1087924778
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 1087924778
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -1597457548, i32 1232852234
  store i32 %459, i32* %25
  br label %620

; <label>:460:                                    ; preds = %26
  %461 = load volatile i32*, i32** %5
  %462 = load i32, i32* %461, align 4
  %463 = icmp ne i32 %462, 3
  %464 = select i1 %463, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0)
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %464)
  %466 = load i32, i32* @x.2
  %467 = load i32, i32* @y.3
  %468 = sub i32 %466, 1603027973
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 1603027973
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -367457103, i32 1232852234
  store i32 %480, i32* %25
  br label %620

; <label>:481:                                    ; preds = %26
  store i32 613593023, i32* %25
  br label %620

; <label>:482:                                    ; preds = %26
  %483 = load volatile i32*, i32** %5
  %484 = load i32, i32* %483, align 4
  %485 = add i32 %484, 1817854387
  %486 = add i32 %485, 1
  %487 = sub i32 %486, 1817854387
  %488 = add nsw i32 %484, 1
  %489 = load volatile i32*, i32** %5
  store i32 %487, i32* %489, align 4
  store i32 -1478297618, i32* %25
  br label %620

; <label>:490:                                    ; preds = %26
  %491 = load i32, i32* @x.2
  %492 = load i32, i32* @y.3
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 1707615011, i32 150751720
  store i32 %516, i32* %25
  br label %620

; <label>:517:                                    ; preds = %26
  %518 = load i32, i32* @x.2
  %519 = load i32, i32* @y.3
  %520 = sub i32 %518, 487890202
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 487890202
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -1175195336, i32 150751720
  store i32 %544, i32* %25
  br label %620

; <label>:545:                                    ; preds = %26
  ret i32 0

; <label>:546:                                    ; preds = %26
  %547 = alloca i32, align 4
  %548 = alloca [4 x [3 x [10 x i32]]], align 16
  %549 = alloca i32, align 4
  %550 = alloca i32, align 4
  %551 = alloca i32, align 4
  %552 = alloca i32, align 4
  %553 = alloca i32, align 4
  %554 = alloca i32, align 4
  %555 = alloca i32, align 4
  %556 = alloca i32, align 4
  %557 = alloca i32, align 4
  store i32 0, i32* %547, align 4
  %558 = bitcast [4 x [3 x [10 x i32]]]* %548 to i8*
  call void @llvm.memset.p0i8.i64(i8* %558, i8 0, i64 480, i32 16, i1 false)
  %559 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %549)
  store i32 0, i32* %550, align 4
  store i32 1890642404, i32* %25
  br label %620

; <label>:560:                                    ; preds = %26
  %561 = load volatile i32*, i32** %10
  %562 = load i32, i32* %561, align 4
  %563 = add i32 0, 1732135953
  %564 = sub i32 %563, %562
  %565 = sub i32 %564, 1732135953
  %566 = sub i32 0, %562
  %567 = sub i32 %565, -1563546828
  %568 = add i32 %567, 1
  %569 = add i32 %568, -1563546828
  %570 = add i32 %565, 1
  %571 = sub i32 0, 1
  %572 = add i32 %562, %571
  %573 = sub i32 %562, 1
  %574 = mul i32 %572, 1
  %575 = add i32 0, 30645785
  %576 = sub i32 %575, %562
  %577 = sub i32 %576, 30645785
  %578 = sub i32 0, %562
  %579 = sub i32 0, 1
  %580 = sub i32 %577, %579
  %581 = add i32 %577, 1
  %582 = sub i32 %562, -1336054328
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -1336054328
  %585 = sub i32 %562, 1
  %586 = mul i32 %584, 1
  %587 = shl i32 %562, 1
  %588 = sub i32 0, %562
  %589 = add i32 0, %588
  %590 = sub i32 0, %562
  %591 = sub i32 %589, 2128164372
  %592 = add i32 %591, 1
  %593 = add i32 %592, 2128164372
  %594 = add i32 %589, 1
  %595 = sub i32 0, 1
  %596 = sub i32 %562, %595
  %597 = add nsw i32 %562, 1
  %598 = load volatile i32*, i32** %10
  store i32 %596, i32* %598, align 4
  store i32 614844670, i32* %25
  br label %620

; <label>:599:                                    ; preds = %26
  %600 = load volatile i32*, i32** %5
  store i32 0, i32* %600, align 4
  store i32 1552708513, i32* %25
  br label %620

; <label>:601:                                    ; preds = %26
  %602 = load volatile i32*, i32** %5
  %603 = load i32, i32* %602, align 4
  %604 = icmp slt i32 %603, 4
  store i32 -1605733691, i32* %25
  br label %620

; <label>:605:                                    ; preds = %26
  %606 = load volatile i32*, i32** %4
  store i32 0, i32* %606, align 4
  store i32 198597687, i32* %25
  br label %620

; <label>:607:                                    ; preds = %26
  %608 = load volatile i32*, i32** %3
  store i32 0, i32* %608, align 4
  store i32 250351285, i32* %25
  br label %620

; <label>:609:                                    ; preds = %26
  %610 = load volatile i32*, i32** %3
  %611 = load i32, i32* %610, align 4
  %612 = icmp slt i32 %611, 10
  store i32 867331245, i32* %25
  br label %620

; <label>:613:                                    ; preds = %26
  %614 = load volatile i32*, i32** %5
  %615 = load i32, i32* %614, align 4
  %616 = icmp ne i32 %615, 3
  %617 = select i1 %616, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0)
  %618 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %617)
  store i32 -1597457548, i32* %25
  br label %620

; <label>:619:                                    ; preds = %26
  store i32 1707615011, i32* %25
  br label %620

; <label>:620:                                    ; preds = %619, %613, %609, %607, %605, %601, %599, %560, %546, %517, %490, %482, %481, %460, %432, %424, %422, %414, %397, %394, %375, %347, %346, %317, %301, %296, %295, %279, %263, %260, %230, %202, %201, %184, %156, %155, %133, %117, %76, %69, %68, %37, %29, %28
  br label %26
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s598215181.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 931823737
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 931823737
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -199833018, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -199833018, label %17
    i32 934828537, label %25
    i32 -1383188738, label %53
    i32 -1034537863, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 934828537, i32 -1034537863
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = add i32 %26, 1919418332
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1919418332
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1383188738, i32 -1034537863
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 934828537, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
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
