; ModuleID = 'Project_CodeNet_C++1400/p00117/s534998056.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s534998056.cpp"
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

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s534998056.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
define i32 @main(i32, i8**) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8**, align 8
  %9 = alloca [21 x [21 x i32]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 %0, i32* %7, align 4
  store i8** %1, i8*** %8, align 8
  %21 = alloca i32
  store i32 1952789502, i32* %21
  %22 = alloca i32
  br label %23

; <label>:23:                                     ; preds = %2, %867
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 1952789502, label %26
    i32 -531871776, label %39
    i32 623960508, label %67
    i32 -508742690, label %111
    i32 2012933204, label %112
    i32 728235243, label %139
    i32 -40747247, label %170
    i32 1339868354, label %173
    i32 341560328, label %180
    i32 889357158, label %186
    i32 1893038110, label %187
    i32 -283718265, label %194
    i32 -1091487419, label %210
    i32 -1578627532, label %241
    i32 1674886461, label %242
    i32 2001669579, label %269
    i32 2100738181, label %297
    i32 523797096, label %298
    i32 -731316880, label %303
    i32 -2028092482, label %331
    i32 -21964818, label %358
    i32 757086858, label %359
    i32 216833105, label %364
    i32 1743199906, label %365
    i32 981347840, label %381
    i32 -2070623221, label %399
    i32 -1753215663, label %402
    i32 -1667829802, label %431
    i32 1266518866, label %459
    i32 -829701064, label %493
    i32 358686042, label %495
    i32 1048705670, label %515
    i32 -1678763978, label %523
    i32 -911947969, label %530
    i32 -1935595907, label %531
    i32 -757314832, label %558
    i32 1089893148, label %579
    i32 -725403468, label %580
    i32 1482670138, label %581
    i32 1171638372, label %587
    i32 -1357619565, label %615
    i32 -1331038822, label %661
    i32 -458579494, label %662
    i32 1556458296, label %663
    i32 1121299695, label %711
    i32 -1331022277, label %715
    i32 -1785909753, label %731
    i32 636425222, label %733
    i32 1707455227, label %734
    i32 1344509441, label %738
    i32 1275860199, label %746
    i32 754849268, label %766
  ]

; <label>:25:                                     ; preds = %23
  br label %867

; <label>:26:                                     ; preds = %23
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %11)
  %29 = bitcast %"class.std::basic_istream"* %28 to i8**
  %30 = load i8*, i8** %29, align 8
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = bitcast %"class.std::basic_istream"* %28 to i8*
  %35 = getelementptr inbounds i8, i8* %34, i64 %33
  %36 = bitcast i8* %35 to %"class.std::basic_ios"*
  %37 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %36)
  %38 = select i1 %37, i32 -531871776, i32 -458579494
  store i32 %38, i32* %21
  br label %867

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = add i32 %40, -1875673200
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1875673200
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 623960508, i32 1556458296
  store i32 %66, i32* %21
  br label %867

; <label>:67:                                     ; preds = %23
  %68 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %9, i64 0, i64 1
  %69 = getelementptr inbounds [21 x i32], [21 x i32]* %68, i64 0, i64 1
  %70 = load i32, i32* %10, align 4
  %71 = sub i32 %70, -811405913
  %72 = add i32 %71, 1
  %73 = add i32 %72, -811405913
  %74 = add nsw i32 %70, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %9, i64 0, i64 %75
  %77 = load i32, i32* %10, align 4
  %78 = sub i32 %77, -1285572566
  %79 = add i32 %78, 1
  %80 = add i32 %79, -1285572566
  %81 = add nsw i32 %77, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [21 x i32], [21 x i32]* %76, i64 0, i64 %82
  store i32 999999, i32* %16, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %69, i32* %83, i32* dereferenceable(4) %16)
  store i32 1, i32* %17, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, -1202835361
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1202835361
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -508742690, i32 1556458296
  store i32 %110, i32* %21
  br label %867

; <label>:111:                                    ; preds = %23
  store i32 2012933204, i32* %21
  br label %867

; <label>:112:                                    ; preds = %23
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 728235243, i32 1121299695
  store i32 %138, i32* %21
  br label %867

; <label>:139:                                    ; preds = %23
  %140 = load i32, i32* %17, align 4
  %141 = load i32, i32* %10, align 4
  %142 = icmp sle i32 %140, %141
  store i1 %142, i1* %5
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1799469894
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1799469894
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -40747247, i32 1121299695
  store i32 %169, i32* %21
  br label %867

; <label>:170:                                    ; preds = %23
  %171 = load volatile i1, i1* %5
  %172 = select i1 %171, i32 1339868354, i32 889357158
  store i32 %172, i32* %21
  br label %867

; <label>:173:                                    ; preds = %23
  %174 = load i32, i32* %17, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %9, i64 0, i64 %175
  %177 = load i32, i32* %17, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [21 x i32], [21 x i32]* %176, i64 0, i64 %178
  store i32 0, i32* %179, align 4
  store i32 341560328, i32* %21
  br label %867

; <label>:180:                                    ; preds = %23
  %181 = load i32, i32* %17, align 4
  %182 = add i32 %181, 1230692676
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 1230692676
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %17, align 4
  store i32 2012933204, i32* %21
  br label %867

; <label>:186:                                    ; preds = %23
  store i32 1893038110, i32* %21
  br label %867

; <label>:187:                                    ; preds = %23
  %188 = load i32, i32* %11, align 4
  %189 = sub i32 0, -1
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, -1
  store i32 %190, i32* %11, align 4
  %192 = icmp ne i32 %188, 0
  %193 = select i1 %192, i32 -283718265, i32 1674886461
  store i32 %193, i32* %21
  br label %867

; <label>:194:                                    ; preds = %23
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, -845441984
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -845441984
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1091487419, i32 -1331022277
  store i32 %209, i32* %21
  br label %867

; <label>:210:                                    ; preds = %23
  %211 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13, i32* %14, i32* %15)
  %212 = load i32, i32* %14, align 4
  %213 = load i32, i32* %12, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %9, i64 0, i64 %214
  %216 = load i32, i32* %13, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [21 x i32], [21 x i32]* %215, i64 0, i64 %217
  store i32 %212, i32* %218, align 4
  %219 = load i32, i32* %15, align 4
  %220 = load i32, i32* %13, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %9, i64 0, i64 %221
  %223 = load i32, i32* %12, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [21 x i32], [21 x i32]* %222, i64 0, i64 %224
  store i32 %219, i32* %225, align 4
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 923689682
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 923689682
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1578627532, i32 -1331022277
  store i32 %240, i32* %21
  br label %867

; <label>:241:                                    ; preds = %23
  store i32 1893038110, i32* %21
  br label %867

; <label>:242:                                    ; preds = %23
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 2001669579, i32 -1785909753
  store i32 %268, i32* %21
  br label %867

; <label>:269:                                    ; preds = %23
  %270 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13, i32* %14, i32* %15)
  store i32 1, i32* %18, align 4
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 2100738181, i32 -1785909753
  store i32 %296, i32* %21
  br label %867

; <label>:297:                                    ; preds = %23
  store i32 523797096, i32* %21
  br label %867

; <label>:298:                                    ; preds = %23
  %299 = load i32, i32* %18, align 4
  %300 = load i32, i32* %10, align 4
  %301 = icmp sle i32 %299, %300
  %302 = select i1 %301, i32 -731316880, i32 1171638372
  store i32 %302, i32* %21
  br label %867

; <label>:303:                                    ; preds = %23
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, -867756487
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -867756487
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
  %330 = select i1 %328, i32 -2028092482, i32 636425222
  store i32 %330, i32* %21
  br label %867

; <label>:331:                                    ; preds = %23
  store i32 1, i32* %19, align 4
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -21964818, i32 636425222
  store i32 %357, i32* %21
  br label %867

; <label>:358:                                    ; preds = %23
  store i32 757086858, i32* %21
  br label %867

; <label>:359:                                    ; preds = %23
  %360 = load i32, i32* %19, align 4
  %361 = load i32, i32* %10, align 4
  %362 = icmp sle i32 %360, %361
  %363 = select i1 %362, i32 216833105, i32 -725403468
  store i32 %363, i32* %21
  br label %867

; <label>:364:                                    ; preds = %23
  store i32 1, i32* %20, align 4
  store i32 1743199906, i32* %21
  br label %867

; <label>:365:                                    ; preds = %23
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = add i32 %366, -1634203071
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1634203071
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 981347840, i32 1707455227
  store i32 %380, i32* %21
  br label %867

; <label>:381:                                    ; preds = %23
  %382 = load i32, i32* %20, align 4
  %383 = load i32, i32* %10, align 4
  %384 = icmp sle i32 %382, %383
  store i1 %384, i1* %4
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -2070623221, i32 1707455227
  store i32 %398, i32* %21
  br label %867

; <label>:399:                                    ; preds = %23
  %400 = load volatile i1, i1* %4
  %401 = select i1 %400, i32 -1753215663, i32 -911947969
  store i32 %401, i32* %21
  br label %867

; <label>:402:                                    ; preds = %23
  %403 = load i32, i32* %19, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %9, i64 0, i64 %404
  %406 = load i32, i32* %20, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [21 x i32], [21 x i32]* %405, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = load i32, i32* %19, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %9, i64 0, i64 %411
  %413 = load i32, i32* %18, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [21 x i32], [21 x i32]* %412, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = load i32, i32* %18, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %9, i64 0, i64 %418
  %420 = load i32, i32* %20, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [21 x i32], [21 x i32]* %419, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = sub i32 0, %416
  %425 = sub i32 0, %423
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %428 = add nsw i32 %416, %423
  %429 = icmp slt i32 %409, %427
  %430 = select i1 %429, i32 -1667829802, i32 358686042
  store i32 %430, i32* %21
  br label %867

; <label>:431:                                    ; preds = %23
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = add i32 %432, -1685837897
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -1685837897
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 1266518866, i32 1344509441
  store i32 %458, i32* %21
  br label %867

; <label>:459:                                    ; preds = %23
  %460 = load i32, i32* %19, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %9, i64 0, i64 %461
  %463 = load i32, i32* %20, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [21 x i32], [21 x i32]* %462, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  store i32 %466, i32* %3
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -829701064, i32 1344509441
  store i32 %492, i32* %21
  br label %867

; <label>:493:                                    ; preds = %23
  store i32 1048705670, i32* %21
  %494 = load volatile i32, i32* %3
  store i32 %494, i32* %22
  br label %867

; <label>:495:                                    ; preds = %23
  %496 = load i32, i32* %19, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %9, i64 0, i64 %497
  %499 = load i32, i32* %18, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [21 x i32], [21 x i32]* %498, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = load i32, i32* %18, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %9, i64 0, i64 %504
  %506 = load i32, i32* %20, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [21 x i32], [21 x i32]* %505, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = sub i32 0, %502
  %511 = sub i32 0, %509
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %514 = add nsw i32 %502, %509
  store i32 1048705670, i32* %21
  store i32 %513, i32* %22
  br label %867

; <label>:515:                                    ; preds = %23
  %516 = load i32, i32* %22
  %517 = load i32, i32* %19, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %9, i64 0, i64 %518
  %520 = load i32, i32* %20, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [21 x i32], [21 x i32]* %519, i64 0, i64 %521
  store i32 %516, i32* %522, align 4
  store i32 -1678763978, i32* %21
  br label %867

; <label>:523:                                    ; preds = %23
  %524 = load i32, i32* %20, align 4
  %525 = sub i32 0, %524
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %529 = add nsw i32 %524, 1
  store i32 %528, i32* %20, align 4
  store i32 1743199906, i32* %21
  br label %867

; <label>:530:                                    ; preds = %23
  store i32 -1935595907, i32* %21
  br label %867

; <label>:531:                                    ; preds = %23
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -757314832, i32 1275860199
  store i32 %557, i32* %21
  br label %867

; <label>:558:                                    ; preds = %23
  %559 = load i32, i32* %19, align 4
  %560 = sub i32 0, %559
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %564 = add nsw i32 %559, 1
  store i32 %563, i32* %19, align 4
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 1089893148, i32 1275860199
  store i32 %578, i32* %21
  br label %867

; <label>:579:                                    ; preds = %23
  store i32 757086858, i32* %21
  br label %867

; <label>:580:                                    ; preds = %23
  store i32 1482670138, i32* %21
  br label %867

; <label>:581:                                    ; preds = %23
  %582 = load i32, i32* %18, align 4
  %583 = sub i32 %582, -1872737753
  %584 = add i32 %583, 1
  %585 = add i32 %584, -1872737753
  %586 = add nsw i32 %582, 1
  store i32 %585, i32* %18, align 4
  store i32 523797096, i32* %21
  br label %867

; <label>:587:                                    ; preds = %23
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = add i32 %588, -870905746
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -870905746
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 false, true
  %601 = and i1 %598, false
  %602 = and i1 %596, %600
  %603 = and i1 %599, false
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 false, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 -1357619565, i32 754849268
  store i32 %614, i32* %21
  br label %867

; <label>:615:                                    ; preds = %23
  %616 = load i32, i32* %14, align 4
  %617 = load i32, i32* %15, align 4
  %618 = sub i32 %616, 261208869
  %619 = sub i32 %618, %617
  %620 = add i32 %619, 261208869
  %621 = sub nsw i32 %616, %617
  %622 = load i32, i32* %12, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %9, i64 0, i64 %623
  %625 = load i32, i32* %13, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [21 x i32], [21 x i32]* %624, i64 0, i64 %626
  %628 = load i32, i32* %627, align 4
  %629 = add i32 %620, 1225335093
  %630 = sub i32 %629, %628
  %631 = sub i32 %630, 1225335093
  %632 = sub nsw i32 %620, %628
  %633 = load i32, i32* %13, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %9, i64 0, i64 %634
  %636 = load i32, i32* %12, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [21 x i32], [21 x i32]* %635, i64 0, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = add i32 %631, -743969802
  %641 = sub i32 %640, %639
  %642 = sub i32 %641, -743969802
  %643 = sub nsw i32 %631, %639
  %644 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %642)
  %645 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %644, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = sub i32 %646, 1118401398
  %649 = sub i32 %648, 1
  %650 = add i32 %649, 1118401398
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 -1331038822, i32 754849268
  store i32 %660, i32* %21
  br label %867

; <label>:661:                                    ; preds = %23
  store i32 1952789502, i32* %21
  br label %867

; <label>:662:                                    ; preds = %23
  ret i32 0

; <label>:663:                                    ; preds = %23
  %664 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %9, i64 0, i64 1
  %665 = getelementptr inbounds [21 x i32], [21 x i32]* %664, i64 0, i64 1
  %666 = load i32, i32* %10, align 4
  %667 = sub i32 %666, -657858712
  %668 = sub i32 %667, 1
  %669 = add i32 %668, -657858712
  %670 = sub i32 %666, 1
  %671 = mul i32 %669, 1
  %672 = add i32 0, -1947530285
  %673 = sub i32 %672, %666
  %674 = sub i32 %673, -1947530285
  %675 = sub i32 0, %666
  %676 = sub i32 %674, 611950672
  %677 = add i32 %676, 1
  %678 = add i32 %677, 611950672
  %679 = add i32 %674, 1
  %680 = sub i32 %666, 77930559
  %681 = sub i32 %680, 1
  %682 = add i32 %681, 77930559
  %683 = sub i32 %666, 1
  %684 = mul i32 %682, 1
  %685 = sub i32 0, %666
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %689 = add nsw i32 %666, 1
  %690 = sext i32 %688 to i64
  %691 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %9, i64 0, i64 %690
  %692 = load i32, i32* %10, align 4
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %695 = sub i32 %692, 1
  %696 = mul i32 %694, 1
  %697 = shl i32 %692, 1
  %698 = sub i32 %692, 1030517554
  %699 = sub i32 %698, 1
  %700 = add i32 %699, 1030517554
  %701 = sub i32 %692, 1
  %702 = mul i32 %700, 1
  %703 = shl i32 %692, 1
  %704 = shl i32 %692, 1
  %705 = add i32 %692, -1174855626
  %706 = add i32 %705, 1
  %707 = sub i32 %706, -1174855626
  %708 = add nsw i32 %692, 1
  %709 = sext i32 %707 to i64
  %710 = getelementptr inbounds [21 x i32], [21 x i32]* %691, i64 0, i64 %709
  store i32 999999, i32* %16, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %665, i32* %710, i32* dereferenceable(4) %16)
  store i32 1, i32* %17, align 4
  store i32 623960508, i32* %21
  br label %867

; <label>:711:                                    ; preds = %23
  %712 = load i32, i32* %17, align 4
  %713 = load i32, i32* %10, align 4
  %714 = icmp sle i32 %712, %713
  store i32 728235243, i32* %21
  br label %867

; <label>:715:                                    ; preds = %23
  %716 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13, i32* %14, i32* %15)
  %717 = load i32, i32* %14, align 4
  %718 = load i32, i32* %12, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %9, i64 0, i64 %719
  %721 = load i32, i32* %13, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [21 x i32], [21 x i32]* %720, i64 0, i64 %722
  store i32 %717, i32* %723, align 4
  %724 = load i32, i32* %15, align 4
  %725 = load i32, i32* %13, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %9, i64 0, i64 %726
  %728 = load i32, i32* %12, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [21 x i32], [21 x i32]* %727, i64 0, i64 %729
  store i32 %724, i32* %730, align 4
  store i32 -1091487419, i32* %21
  br label %867

; <label>:731:                                    ; preds = %23
  %732 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13, i32* %14, i32* %15)
  store i32 1, i32* %18, align 4
  store i32 2001669579, i32* %21
  br label %867

; <label>:733:                                    ; preds = %23
  store i32 1, i32* %19, align 4
  store i32 -2028092482, i32* %21
  br label %867

; <label>:734:                                    ; preds = %23
  %735 = load i32, i32* %20, align 4
  %736 = load i32, i32* %10, align 4
  %737 = icmp sle i32 %735, %736
  store i32 981347840, i32* %21
  br label %867

; <label>:738:                                    ; preds = %23
  %739 = load i32, i32* %19, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %9, i64 0, i64 %740
  %742 = load i32, i32* %20, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [21 x i32], [21 x i32]* %741, i64 0, i64 %743
  %745 = load i32, i32* %744, align 4
  store i32 1266518866, i32* %21
  br label %867

; <label>:746:                                    ; preds = %23
  %747 = load i32, i32* %19, align 4
  %748 = shl i32 %747, 1
  %749 = add i32 %747, 1379507698
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, 1379507698
  %752 = sub i32 %747, 1
  %753 = mul i32 %751, 1
  %754 = sub i32 0, 1
  %755 = add i32 %747, %754
  %756 = sub i32 %747, 1
  %757 = mul i32 %755, 1
  %758 = sub i32 0, 1
  %759 = add i32 %747, %758
  %760 = sub i32 %747, 1
  %761 = mul i32 %759, 1
  %762 = add i32 %747, -2089268089
  %763 = add i32 %762, 1
  %764 = sub i32 %763, -2089268089
  %765 = add nsw i32 %747, 1
  store i32 %764, i32* %19, align 4
  store i32 -757314832, i32* %21
  br label %867

; <label>:766:                                    ; preds = %23
  %767 = load i32, i32* %14, align 4
  %768 = load i32, i32* %15, align 4
  %769 = shl i32 %767, %768
  %770 = shl i32 %767, %768
  %771 = shl i32 %767, %768
  %772 = shl i32 %767, %768
  %773 = sub i32 %767, -851019402
  %774 = sub i32 %773, %768
  %775 = add i32 %774, -851019402
  %776 = sub i32 %767, %768
  %777 = mul i32 %775, %768
  %778 = sub i32 0, -38439391
  %779 = sub i32 %778, %767
  %780 = add i32 %779, -38439391
  %781 = sub i32 0, %767
  %782 = sub i32 0, %768
  %783 = sub i32 %780, %782
  %784 = add i32 %780, %768
  %785 = add i32 0, -1746286816
  %786 = sub i32 %785, %767
  %787 = sub i32 %786, -1746286816
  %788 = sub i32 0, %767
  %789 = sub i32 0, %768
  %790 = sub i32 %787, %789
  %791 = add i32 %787, %768
  %792 = sub i32 %767, 747106257
  %793 = sub i32 %792, %768
  %794 = add i32 %793, 747106257
  %795 = sub nsw i32 %767, %768
  %796 = load i32, i32* %12, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %9, i64 0, i64 %797
  %799 = load i32, i32* %13, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [21 x i32], [21 x i32]* %798, i64 0, i64 %800
  %802 = load i32, i32* %801, align 4
  %803 = shl i32 %794, %802
  %804 = shl i32 %794, %802
  %805 = sub i32 %794, -1999185319
  %806 = sub i32 %805, %802
  %807 = add i32 %806, -1999185319
  %808 = sub i32 %794, %802
  %809 = mul i32 %807, %802
  %810 = add i32 %794, -906808789
  %811 = sub i32 %810, %802
  %812 = sub i32 %811, -906808789
  %813 = sub i32 %794, %802
  %814 = mul i32 %812, %802
  %815 = add i32 %794, 1906832823
  %816 = sub i32 %815, %802
  %817 = sub i32 %816, 1906832823
  %818 = sub nsw i32 %794, %802
  %819 = load i32, i32* %13, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %9, i64 0, i64 %820
  %822 = load i32, i32* %12, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [21 x i32], [21 x i32]* %821, i64 0, i64 %823
  %825 = load i32, i32* %824, align 4
  %826 = add i32 0, -1540565889
  %827 = sub i32 %826, %817
  %828 = sub i32 %827, -1540565889
  %829 = sub i32 0, %817
  %830 = add i32 %828, -1761782541
  %831 = add i32 %830, %825
  %832 = sub i32 %831, -1761782541
  %833 = add i32 %828, %825
  %834 = shl i32 %817, %825
  %835 = add i32 0, -249041731
  %836 = sub i32 %835, %817
  %837 = sub i32 %836, -249041731
  %838 = sub i32 0, %817
  %839 = sub i32 0, %825
  %840 = sub i32 %837, %839
  %841 = add i32 %837, %825
  %842 = sub i32 0, -1747538420
  %843 = sub i32 %842, %817
  %844 = add i32 %843, -1747538420
  %845 = sub i32 0, %817
  %846 = sub i32 0, %844
  %847 = sub i32 0, %825
  %848 = add i32 %846, %847
  %849 = sub i32 0, %848
  %850 = add i32 %844, %825
  %851 = shl i32 %817, %825
  %852 = sub i32 0, %817
  %853 = add i32 0, %852
  %854 = sub i32 0, %817
  %855 = add i32 %853, 1672636638
  %856 = add i32 %855, %825
  %857 = sub i32 %856, 1672636638
  %858 = add i32 %853, %825
  %859 = shl i32 %817, %825
  %860 = shl i32 %817, %825
  %861 = sub i32 %817, -1340352466
  %862 = sub i32 %861, %825
  %863 = add i32 %862, -1340352466
  %864 = sub nsw i32 %817, %825
  %865 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %863)
  %866 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %865, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1357619565, i32* %21
  br label %867

; <label>:867:                                    ; preds = %766, %746, %738, %734, %733, %731, %715, %711, %663, %661, %615, %587, %581, %580, %579, %558, %531, %530, %523, %515, %495, %493, %459, %431, %402, %399, %381, %365, %364, %359, %358, %331, %303, %298, %297, %269, %242, %241, %210, %194, %187, %186, %180, %173, %170, %139, %112, %111, %67, %39, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %8, i32* %10, i32* dereferenceable(4) %11)
  ret void
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  %10 = alloca i32
  store i32 1465215475, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %117
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1465215475, label %14
    i32 1310074717, label %19
    i32 -1975214831, label %22
    i32 -1580783526, label %38
    i32 417575749, label %68
    i32 1397513193, label %69
    i32 -1289076597, label %84
    i32 -1538942200, label %112
    i32 -1105813519, label %113
    i32 257349650, label %116
  ]

; <label>:13:                                     ; preds = %11
  br label %117

; <label>:14:                                     ; preds = %11
  %15 = load i32*, i32** %4, align 8
  %16 = load i32*, i32** %5, align 8
  %17 = icmp ne i32* %15, %16
  %18 = select i1 %17, i32 1310074717, i32 1397513193
  store i32 %18, i32* %10
  br label %117

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = load i32*, i32** %4, align 8
  store i32 %20, i32* %21, align 4
  store i32 -1975214831, i32* %10
  br label %117

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = add i32 %23, -1956216560
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1956216560
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1580783526, i32 -1105813519
  store i32 %37, i32* %10
  br label %117

; <label>:38:                                     ; preds = %11
  %39 = load i32*, i32** %4, align 8
  %40 = getelementptr inbounds i32, i32* %39, i32 1
  store i32* %40, i32** %4, align 8
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 %41, 1219172432
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1219172432
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 417575749, i32 -1105813519
  store i32 %67, i32* %10
  br label %117

; <label>:68:                                     ; preds = %11
  store i32 1465215475, i32* %10
  br label %117

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1289076597, i32 257349650
  store i32 %83, i32* %10
  br label %117

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 %85, 410210303
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 410210303
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1538942200, i32 257349650
  store i32 %111, i32* %10
  br label %117

; <label>:112:                                    ; preds = %11
  ret void

; <label>:113:                                    ; preds = %11
  %114 = load i32*, i32** %4, align 8
  %115 = getelementptr inbounds i32, i32* %114, i32 1
  store i32* %115, i32** %4, align 8
  store i32 -1580783526, i32* %10
  br label %117

; <label>:116:                                    ; preds = %11
  store i32 -1289076597, i32* %10
  br label %117

; <label>:117:                                    ; preds = %116, %113, %84, %69, %68, %38, %22, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s534998056.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
