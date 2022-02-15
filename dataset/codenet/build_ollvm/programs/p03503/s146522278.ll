; ModuleID = 'Project_CodeNet_C++1400/p03503/s146522278.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s146522278.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s146522278.cpp, i8* null }]
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [10 x i32]], align 16
  %8 = alloca [100 x [11 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [10 x i32]*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32, align 4
  %18 = alloca [11 x i32]*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 -1000000000, i32* %9, align 4
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 0, i32* %12, align 4
  %27 = alloca i32
  store i32 1498417914, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %746
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1498417914, label %31
    i32 -700210046, label %36
    i32 -1727231941, label %45
    i32 3209788, label %50
    i32 1223922260, label %66
    i32 389152580, label %84
    i32 1163496931, label %85
    i32 -1198709023, label %88
    i32 377140747, label %89
    i32 -230217795, label %94
    i32 468095381, label %121
    i32 -41262853, label %148
    i32 1853062706, label %149
    i32 2072500386, label %154
    i32 1071613693, label %163
    i32 586731373, label %179
    i32 -1237123740, label %210
    i32 1187395557, label %213
    i32 935128054, label %217
    i32 -31514448, label %220
    i32 -904229623, label %221
    i32 -2069837523, label %248
    i32 -1281619674, label %282
    i32 -1859690828, label %283
    i32 -773134450, label %284
    i32 864532069, label %289
    i32 162490346, label %290
    i32 854047817, label %318
    i32 1009028467, label %336
    i32 -1488025194, label %339
    i32 -1446062081, label %367
    i32 1105262518, label %383
    i32 -1697619449, label %384
    i32 -1324323591, label %411
    i32 -1527285661, label %429
    i32 -453651884, label %432
    i32 886058815, label %442
    i32 609653751, label %469
    i32 635199912, label %493
    i32 -227517246, label %496
    i32 1525051656, label %502
    i32 -1275694282, label %503
    i32 -332096363, label %510
    i32 1339911890, label %538
    i32 2020144645, label %578
    i32 2016340926, label %579
    i32 655035032, label %585
    i32 797118526, label %588
    i32 -1637951324, label %603
    i32 2110268537, label %624
    i32 1001750475, label %625
    i32 982224862, label %630
    i32 -29508923, label %634
    i32 863572179, label %635
    i32 1628483722, label %639
    i32 653982642, label %684
    i32 -131589527, label %688
    i32 1210710135, label %689
    i32 -1755358147, label %692
    i32 -255031789, label %701
    i32 1684614023, label %734
  ]

; <label>:30:                                     ; preds = %28
  br label %746

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp ne i32 %32, %33
  %35 = select i1 %34, i32 -700210046, i32 -230217795
  store i32 %35, i32* %27
  br label %746

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %7, i64 0, i64 %38
  store [10 x i32]* %39, [10 x i32]** %13, align 8
  %40 = load [10 x i32]*, [10 x i32]** %13, align 8
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %40, i32 0, i32 0
  store i32* %41, i32** %14, align 8
  %42 = load [10 x i32]*, [10 x i32]** %13, align 8
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %42, i32 0, i32 0
  %44 = getelementptr inbounds i32, i32* %43, i64 10
  store i32* %44, i32** %15, align 8
  store i32 -1727231941, i32* %27
  br label %746

; <label>:45:                                     ; preds = %28
  %46 = load i32*, i32** %14, align 8
  %47 = load i32*, i32** %15, align 8
  %48 = icmp ne i32* %46, %47
  %49 = select i1 %48, i32 3209788, i32 -1198709023
  store i32 %49, i32* %27
  br label %746

; <label>:50:                                     ; preds = %28
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 956654459
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 956654459
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1223922260, i32 982224862
  store i32 %65, i32* %27
  br label %746

; <label>:66:                                     ; preds = %28
  %67 = load i32*, i32** %14, align 8
  store i32* %67, i32** %16, align 8
  %68 = load i32*, i32** %16, align 8
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %68)
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
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
  %83 = select i1 %81, i32 389152580, i32 982224862
  store i32 %83, i32* %27
  br label %746

; <label>:84:                                     ; preds = %28
  store i32 1163496931, i32* %27
  br label %746

; <label>:85:                                     ; preds = %28
  %86 = load i32*, i32** %14, align 8
  %87 = getelementptr inbounds i32, i32* %86, i32 1
  store i32* %87, i32** %14, align 8
  store i32 -1727231941, i32* %27
  br label %746

; <label>:88:                                     ; preds = %28
  store i32 377140747, i32* %27
  br label %746

; <label>:89:                                     ; preds = %28
  %90 = load i32, i32* %12, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1
  store i32 %92, i32* %12, align 4
  store i32 1498417914, i32* %27
  br label %746

; <label>:94:                                     ; preds = %28
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 468095381, i32 -29508923
  store i32 %120, i32* %27
  br label %746

; <label>:121:                                    ; preds = %28
  store i32 0, i32* %17, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -41262853, i32 -29508923
  store i32 %147, i32* %27
  br label %746

; <label>:148:                                    ; preds = %28
  store i32 1853062706, i32* %27
  br label %746

; <label>:149:                                    ; preds = %28
  %150 = load i32, i32* %17, align 4
  %151 = load i32, i32* %6, align 4
  %152 = icmp ne i32 %150, %151
  %153 = select i1 %152, i32 2072500386, i32 -1859690828
  store i32 %153, i32* %27
  br label %746

; <label>:154:                                    ; preds = %28
  %155 = load i32, i32* %17, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* %8, i64 0, i64 %156
  store [11 x i32]* %157, [11 x i32]** %18, align 8
  %158 = load [11 x i32]*, [11 x i32]** %18, align 8
  %159 = getelementptr inbounds [11 x i32], [11 x i32]* %158, i32 0, i32 0
  store i32* %159, i32** %19, align 8
  %160 = load [11 x i32]*, [11 x i32]** %18, align 8
  %161 = getelementptr inbounds [11 x i32], [11 x i32]* %160, i32 0, i32 0
  %162 = getelementptr inbounds i32, i32* %161, i64 11
  store i32* %162, i32** %20, align 8
  store i32 1071613693, i32* %27
  br label %746

; <label>:163:                                    ; preds = %28
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, -1570129621
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1570129621
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 586731373, i32 863572179
  store i32 %178, i32* %27
  br label %746

; <label>:179:                                    ; preds = %28
  %180 = load i32*, i32** %19, align 8
  %181 = load i32*, i32** %20, align 8
  %182 = icmp ne i32* %180, %181
  store i1 %182, i1* %4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, -581568614
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -581568614
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1237123740, i32 863572179
  store i32 %209, i32* %27
  br label %746

; <label>:210:                                    ; preds = %28
  %211 = load volatile i1, i1* %4
  %212 = select i1 %211, i32 1187395557, i32 -31514448
  store i32 %212, i32* %27
  br label %746

; <label>:213:                                    ; preds = %28
  %214 = load i32*, i32** %19, align 8
  store i32* %214, i32** %21, align 8
  %215 = load i32*, i32** %21, align 8
  %216 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %215)
  store i32 935128054, i32* %27
  br label %746

; <label>:217:                                    ; preds = %28
  %218 = load i32*, i32** %19, align 8
  %219 = getelementptr inbounds i32, i32* %218, i32 1
  store i32* %219, i32** %19, align 8
  store i32 1071613693, i32* %27
  br label %746

; <label>:220:                                    ; preds = %28
  store i32 -904229623, i32* %27
  br label %746

; <label>:221:                                    ; preds = %28
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
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
  %247 = select i1 %245, i32 -2069837523, i32 1628483722
  store i32 %247, i32* %27
  br label %746

; <label>:248:                                    ; preds = %28
  %249 = load i32, i32* %17, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add nsw i32 %249, 1
  store i32 %253, i32* %17, align 4
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = add i32 %255, 270187095
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 270187095
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1281619674, i32 1628483722
  store i32 %281, i32* %27
  br label %746

; <label>:282:                                    ; preds = %28
  store i32 1853062706, i32* %27
  br label %746

; <label>:283:                                    ; preds = %28
  store i32 1, i32* %22, align 4
  store i32 1024, i32* %23, align 4
  store i32 -773134450, i32* %27
  br label %746

; <label>:284:                                    ; preds = %28
  %285 = load i32, i32* %22, align 4
  %286 = load i32, i32* %23, align 4
  %287 = icmp ne i32 %285, %286
  %288 = select i1 %287, i32 864532069, i32 1001750475
  store i32 %288, i32* %27
  br label %746

; <label>:289:                                    ; preds = %28
  store i32 0, i32* %10, align 4
  store i32 0, i32* %24, align 4
  store i32 162490346, i32* %27
  br label %746

; <label>:290:                                    ; preds = %28
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = add i32 %291, -1035601382
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1035601382
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 854047817, i32 653982642
  store i32 %317, i32* %27
  br label %746

; <label>:318:                                    ; preds = %28
  %319 = load i32, i32* %24, align 4
  %320 = load i32, i32* %6, align 4
  %321 = icmp ne i32 %319, %320
  store i1 %321, i1* %3
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1009028467, i32 653982642
  store i32 %335, i32* %27
  br label %746

; <label>:336:                                    ; preds = %28
  %337 = load volatile i1, i1* %3
  %338 = select i1 %337, i32 -1488025194, i32 655035032
  store i32 %338, i32* %27
  br label %746

; <label>:339:                                    ; preds = %28
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, -743406319
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -743406319
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1446062081, i32 -131589527
  store i32 %366, i32* %27
  br label %746

; <label>:367:                                    ; preds = %28
  store i32 0, i32* %11, align 4
  store i32 0, i32* %25, align 4
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = add i32 %368, 1188574150
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1188574150
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1105262518, i32 -131589527
  store i32 %382, i32* %27
  br label %746

; <label>:383:                                    ; preds = %28
  store i32 -1697619449, i32* %27
  br label %746

; <label>:384:                                    ; preds = %28
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1324323591, i32 1210710135
  store i32 %410, i32* %27
  br label %746

; <label>:411:                                    ; preds = %28
  %412 = load i32, i32* %25, align 4
  %413 = icmp ne i32 %412, 10
  store i1 %413, i1* %2
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, -1783987
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -1783987
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -1527285661, i32 1210710135
  store i32 %428, i32* %27
  br label %746

; <label>:429:                                    ; preds = %28
  %430 = load volatile i1, i1* %2
  %431 = select i1 %430, i32 -453651884, i32 -332096363
  store i32 %431, i32* %27
  br label %746

; <label>:432:                                    ; preds = %28
  %433 = load i32, i32* %22, align 4
  %434 = load i32, i32* %25, align 4
  %435 = shl i32 1, %434
  %436 = xor i32 %435, -1
  %437 = xor i32 %433, %436
  %438 = and i32 %437, %433
  %439 = and i32 %433, %435
  %440 = icmp ne i32 %438, 0
  %441 = select i1 %440, i32 886058815, i32 1525051656
  store i32 %441, i32* %27
  br label %746

; <label>:442:                                    ; preds = %28
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 609653751, i32 -1755358147
  store i32 %468, i32* %27
  br label %746

; <label>:469:                                    ; preds = %28
  %470 = load i32, i32* %24, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %7, i64 0, i64 %471
  %473 = load i32, i32* %25, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [10 x i32], [10 x i32]* %472, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = icmp ne i32 %476, 0
  store i1 %477, i1* %1
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = add i32 %478, 513021257
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 513021257
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 635199912, i32 -1755358147
  store i32 %492, i32* %27
  br label %746

; <label>:493:                                    ; preds = %28
  %494 = load volatile i1, i1* %1
  %495 = select i1 %494, i32 -227517246, i32 1525051656
  store i32 %495, i32* %27
  br label %746

; <label>:496:                                    ; preds = %28
  %497 = load i32, i32* %11, align 4
  %498 = sub i32 %497, 150717803
  %499 = add i32 %498, 1
  %500 = add i32 %499, 150717803
  %501 = add nsw i32 %497, 1
  store i32 %500, i32* %11, align 4
  store i32 1525051656, i32* %27
  br label %746

; <label>:502:                                    ; preds = %28
  store i32 -1275694282, i32* %27
  br label %746

; <label>:503:                                    ; preds = %28
  %504 = load i32, i32* %25, align 4
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %509 = add nsw i32 %504, 1
  store i32 %508, i32* %25, align 4
  store i32 -1697619449, i32* %27
  br label %746

; <label>:510:                                    ; preds = %28
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 %511, -1860927986
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -1860927986
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 1339911890, i32 -255031789
  store i32 %537, i32* %27
  br label %746

; <label>:538:                                    ; preds = %28
  %539 = load i32, i32* %24, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* %8, i64 0, i64 %540
  %542 = load i32, i32* %11, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [11 x i32], [11 x i32]* %541, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = load i32, i32* %10, align 4
  %547 = add i32 %546, 604815082
  %548 = add i32 %547, %545
  %549 = sub i32 %548, 604815082
  %550 = add nsw i32 %546, %545
  store i32 %549, i32* %10, align 4
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 %551, -1215067181
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -1215067181
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 2020144645, i32 -255031789
  store i32 %577, i32* %27
  br label %746

; <label>:578:                                    ; preds = %28
  store i32 2016340926, i32* %27
  br label %746

; <label>:579:                                    ; preds = %28
  %580 = load i32, i32* %24, align 4
  %581 = sub i32 %580, 671477015
  %582 = add i32 %581, 1
  %583 = add i32 %582, 671477015
  %584 = add nsw i32 %580, 1
  store i32 %583, i32* %24, align 4
  store i32 162490346, i32* %27
  br label %746

; <label>:585:                                    ; preds = %28
  %586 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  %587 = load i32, i32* %586, align 4
  store i32 %587, i32* %9, align 4
  store i32 797118526, i32* %27
  br label %746

; <label>:588:                                    ; preds = %28
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 -1637951324, i32 1684614023
  store i32 %602, i32* %27
  br label %746

; <label>:603:                                    ; preds = %28
  %604 = load i32, i32* %22, align 4
  %605 = sub i32 %604, -1943175618
  %606 = add i32 %605, 1
  %607 = add i32 %606, -1943175618
  %608 = add nsw i32 %604, 1
  store i32 %607, i32* %22, align 4
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = sub i32 %609, -1250100175
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -1250100175
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 2110268537, i32 1684614023
  store i32 %623, i32* %27
  br label %746

; <label>:624:                                    ; preds = %28
  store i32 -773134450, i32* %27
  br label %746

; <label>:625:                                    ; preds = %28
  %626 = load i32, i32* %9, align 4
  %627 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %626)
  %628 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %627, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %629 = load i32, i32* %5, align 4
  ret i32 %629

; <label>:630:                                    ; preds = %28
  %631 = load i32*, i32** %14, align 8
  store i32* %631, i32** %16, align 8
  %632 = load i32*, i32** %16, align 8
  %633 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %632)
  store i32 1223922260, i32* %27
  br label %746

; <label>:634:                                    ; preds = %28
  store i32 0, i32* %17, align 4
  store i32 468095381, i32* %27
  br label %746

; <label>:635:                                    ; preds = %28
  %636 = load i32*, i32** %19, align 8
  %637 = load i32*, i32** %20, align 8
  %638 = icmp ne i32* %636, %637
  store i32 586731373, i32* %27
  br label %746

; <label>:639:                                    ; preds = %28
  %640 = load i32, i32* %17, align 4
  %641 = sub i32 0, %640
  %642 = add i32 0, %641
  %643 = sub i32 0, %640
  %644 = sub i32 %642, -690092443
  %645 = add i32 %644, 1
  %646 = add i32 %645, -690092443
  %647 = add i32 %642, 1
  %648 = sub i32 %640, 375057670
  %649 = sub i32 %648, 1
  %650 = add i32 %649, 375057670
  %651 = sub i32 %640, 1
  %652 = mul i32 %650, 1
  %653 = add i32 0, -1091995330
  %654 = sub i32 %653, %640
  %655 = sub i32 %654, -1091995330
  %656 = sub i32 0, %640
  %657 = sub i32 %655, -1160335034
  %658 = add i32 %657, 1
  %659 = add i32 %658, -1160335034
  %660 = add i32 %655, 1
  %661 = sub i32 0, 1
  %662 = add i32 %640, %661
  %663 = sub i32 %640, 1
  %664 = mul i32 %662, 1
  %665 = sub i32 0, %640
  %666 = add i32 0, %665
  %667 = sub i32 0, %640
  %668 = sub i32 0, %666
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %672 = add i32 %666, 1
  %673 = shl i32 %640, 1
  %674 = shl i32 %640, 1
  %675 = add i32 %640, 1803994496
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, 1803994496
  %678 = sub i32 %640, 1
  %679 = mul i32 %677, 1
  %680 = add i32 %640, -103497263
  %681 = add i32 %680, 1
  %682 = sub i32 %681, -103497263
  %683 = add nsw i32 %640, 1
  store i32 %682, i32* %17, align 4
  store i32 -2069837523, i32* %27
  br label %746

; <label>:684:                                    ; preds = %28
  %685 = load i32, i32* %24, align 4
  %686 = load i32, i32* %6, align 4
  %687 = icmp ne i32 %685, %686
  store i32 854047817, i32* %27
  br label %746

; <label>:688:                                    ; preds = %28
  store i32 0, i32* %11, align 4
  store i32 0, i32* %25, align 4
  store i32 -1446062081, i32* %27
  br label %746

; <label>:689:                                    ; preds = %28
  %690 = load i32, i32* %25, align 4
  %691 = icmp ne i32 %690, 10
  store i32 -1324323591, i32* %27
  br label %746

; <label>:692:                                    ; preds = %28
  %693 = load i32, i32* %24, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %7, i64 0, i64 %694
  %696 = load i32, i32* %25, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [10 x i32], [10 x i32]* %695, i64 0, i64 %697
  %699 = load i32, i32* %698, align 4
  %700 = icmp ne i32 %699, 0
  store i32 609653751, i32* %27
  br label %746

; <label>:701:                                    ; preds = %28
  %702 = load i32, i32* %24, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* %8, i64 0, i64 %703
  %705 = load i32, i32* %11, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [11 x i32], [11 x i32]* %704, i64 0, i64 %706
  %708 = load i32, i32* %707, align 4
  %709 = load i32, i32* %10, align 4
  %710 = sub i32 %709, 1390598254
  %711 = sub i32 %710, %708
  %712 = add i32 %711, 1390598254
  %713 = sub i32 %709, %708
  %714 = mul i32 %712, %708
  %715 = add i32 %709, -493464819
  %716 = sub i32 %715, %708
  %717 = sub i32 %716, -493464819
  %718 = sub i32 %709, %708
  %719 = mul i32 %717, %708
  %720 = sub i32 0, %709
  %721 = add i32 0, %720
  %722 = sub i32 0, %709
  %723 = add i32 %721, -1715930846
  %724 = add i32 %723, %708
  %725 = sub i32 %724, -1715930846
  %726 = add i32 %721, %708
  %727 = sub i32 0, %708
  %728 = add i32 %709, %727
  %729 = sub i32 %709, %708
  %730 = mul i32 %728, %708
  %731 = sub i32 0, %708
  %732 = sub i32 %709, %731
  %733 = add nsw i32 %709, %708
  store i32 %732, i32* %10, align 4
  store i32 1339911890, i32* %27
  br label %746

; <label>:734:                                    ; preds = %28
  %735 = load i32, i32* %22, align 4
  %736 = sub i32 %735, 486820377
  %737 = sub i32 %736, 1
  %738 = add i32 %737, 486820377
  %739 = sub i32 %735, 1
  %740 = mul i32 %738, 1
  %741 = shl i32 %735, 1
  %742 = add i32 %735, 411404815
  %743 = add i32 %742, 1
  %744 = sub i32 %743, 411404815
  %745 = add nsw i32 %735, 1
  store i32 %744, i32* %22, align 4
  store i32 -1637951324, i32* %27
  br label %746

; <label>:746:                                    ; preds = %734, %701, %692, %689, %688, %684, %639, %635, %634, %630, %624, %603, %588, %585, %579, %578, %538, %510, %503, %502, %496, %493, %469, %442, %432, %429, %411, %384, %383, %367, %339, %336, %318, %290, %289, %284, %283, %282, %248, %221, %220, %217, %213, %210, %179, %163, %154, %149, %148, %121, %94, %89, %88, %85, %84, %66, %50, %45, %36, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 94502612, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 94502612, label %16
    i32 -1599163890, label %21
    i32 1707594979, label %23
    i32 222592917, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1599163890, i32 1707594979
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 222592917, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 222592917, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s146522278.cpp() #0 section ".text.startup" {
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
