; ModuleID = 'Project_CodeNet_C++1400/p00150/s786342582.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s786342582.cpp"
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
@prime = global [10000000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s786342582.cpp, i8* null }]
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %11 = alloca i32
  store i32 210879097, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %821
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 210879097, label %15
    i32 -526216868, label %19
    i32 1535782650, label %23
    i32 -1157433787, label %51
    i32 -1003877844, label %71
    i32 -1313327478, label %72
    i32 196740125, label %73
    i32 1497783695, label %100
    i32 147291467, label %130
    i32 1421292808, label %133
    i32 -2102463630, label %160
    i32 1863691758, label %180
    i32 -19083419, label %183
    i32 1834927514, label %199
    i32 -717031450, label %229
    i32 1861326999, label %230
    i32 491463262, label %234
    i32 260836843, label %261
    i32 -2025814167, label %280
    i32 -1005195661, label %281
    i32 1128124690, label %297
    i32 -1560034495, label %319
    i32 1157951258, label %320
    i32 -270564430, label %347
    i32 2120588461, label %362
    i32 1801444723, label %363
    i32 -375021634, label %378
    i32 1187275672, label %394
    i32 -2051248463, label %395
    i32 1272272201, label %411
    i32 427145614, label %433
    i32 -1808255637, label %434
    i32 -693762811, label %435
    i32 1487988314, label %451
    i32 2050511310, label %482
    i32 -1161542010, label %485
    i32 1211108707, label %513
    i32 360704619, label %541
    i32 -885752826, label %542
    i32 1765190307, label %557
    i32 -427994914, label %574
    i32 -1524591874, label %575
    i32 368686944, label %602
    i32 -233003279, label %632
    i32 -1702187843, label %635
    i32 373507722, label %644
    i32 498593567, label %657
    i32 -1604271173, label %667
    i32 -1126713100, label %668
    i32 -442913242, label %673
    i32 -1057298823, label %674
    i32 -2122078729, label %675
    i32 1214310291, label %714
    i32 565256493, label %717
    i32 1536452737, label %723
    i32 -64107052, label %745
    i32 1878805589, label %749
    i32 2020201381, label %776
    i32 -1184659088, label %777
    i32 476613794, label %778
    i32 -360136647, label %811
    i32 -138052135, label %815
    i32 -1293996238, label %816
    i32 -766770419, label %818
  ]

; <label>:14:                                     ; preds = %12
  br label %821

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = icmp slt i32 %16, 10000000
  %18 = select i1 %17, i32 -526216868, i32 -1313327478
  store i32 %18, i32* %11
  br label %821

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10000000 x i8], [10000000 x i8]* @prime, i64 0, i64 %21
  store i8 1, i8* %22, align 1
  store i32 1535782650, i32* %11
  br label %821

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 %24, -791333427
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -791333427
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1157433787, i32 -2122078729
  store i32 %50, i32* %11
  br label %821

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %8, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  store i32 %54, i32* %8, align 4
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, 598157797
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 598157797
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1003877844, i32 -2122078729
  store i32 %70, i32* %11
  br label %821

; <label>:71:                                     ; preds = %12
  store i32 210879097, i32* %11
  br label %821

; <label>:72:                                     ; preds = %12
  store i8 0, i8* getelementptr inbounds ([10000000 x i8], [10000000 x i8]* @prime, i64 0, i64 1), align 1
  store i32 2, i32* %9, align 4
  store i32 196740125, i32* %11
  br label %821

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1497783695, i32 1214310291
  store i32 %99, i32* %11
  br label %821

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %9, align 4
  %102 = icmp slt i32 %101, 10000000
  store i1 %102, i1* %4
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 %103, 224365886
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 224365886
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 147291467, i32 1214310291
  store i32 %129, i32* %11
  br label %821

; <label>:130:                                    ; preds = %12
  %131 = load volatile i1, i1* %4
  %132 = select i1 %131, i32 1421292808, i32 -1808255637
  store i32 %132, i32* %11
  br label %821

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -2102463630, i32 565256493
  store i32 %159, i32* %11
  br label %821

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10000000 x i8], [10000000 x i8]* @prime, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = trunc i8 %164 to i1
  store i1 %165, i1* %3
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1863691758, i32 565256493
  store i32 %179, i32* %11
  br label %821

; <label>:180:                                    ; preds = %12
  %181 = load volatile i1, i1* %3
  %182 = select i1 %181, i32 -19083419, i32 1801444723
  store i32 %182, i32* %11
  br label %821

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = sub i32 %184, 1057125853
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1057125853
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1834927514, i32 1536452737
  store i32 %198, i32* %11
  br label %821

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* %9, align 4
  %201 = mul nsw i32 %200, 2
  store i32 %201, i32* %10, align 4
  %202 = load i32, i32* @x.2
  %203 = load i32, i32* @y.3
  %204 = add i32 %202, 1547646849
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1547646849
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -717031450, i32 1536452737
  store i32 %228, i32* %11
  br label %821

; <label>:229:                                    ; preds = %12
  store i32 1861326999, i32* %11
  br label %821

; <label>:230:                                    ; preds = %12
  %231 = load i32, i32* %10, align 4
  %232 = icmp sle i32 %231, 10000000
  %233 = select i1 %232, i32 491463262, i32 1157951258
  store i32 %233, i32* %11
  br label %821

; <label>:234:                                    ; preds = %12
  %235 = load i32, i32* @x.2
  %236 = load i32, i32* @y.3
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 260836843, i32 -64107052
  store i32 %260, i32* %11
  br label %821

; <label>:261:                                    ; preds = %12
  %262 = load i32, i32* %10, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [10000000 x i8], [10000000 x i8]* @prime, i64 0, i64 %263
  store i8 0, i8* %264, align 1
  %265 = load i32, i32* @x.2
  %266 = load i32, i32* @y.3
  %267 = sub i32 %265, 380002203
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 380002203
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -2025814167, i32 -64107052
  store i32 %279, i32* %11
  br label %821

; <label>:280:                                    ; preds = %12
  store i32 -1005195661, i32* %11
  br label %821

; <label>:281:                                    ; preds = %12
  %282 = load i32, i32* @x.2
  %283 = load i32, i32* @y.3
  %284 = add i32 %282, -1002979576
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1002979576
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1128124690, i32 1878805589
  store i32 %296, i32* %11
  br label %821

; <label>:297:                                    ; preds = %12
  %298 = load i32, i32* %9, align 4
  %299 = load i32, i32* %10, align 4
  %300 = sub i32 %299, 1163201217
  %301 = add i32 %300, %298
  %302 = add i32 %301, 1163201217
  %303 = add nsw i32 %299, %298
  store i32 %302, i32* %10, align 4
  %304 = load i32, i32* @x.2
  %305 = load i32, i32* @y.3
  %306 = add i32 %304, 2030631919
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 2030631919
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1560034495, i32 1878805589
  store i32 %318, i32* %11
  br label %821

; <label>:319:                                    ; preds = %12
  store i32 1861326999, i32* %11
  br label %821

; <label>:320:                                    ; preds = %12
  %321 = load i32, i32* @x.2
  %322 = load i32, i32* @y.3
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -270564430, i32 2020201381
  store i32 %346, i32* %11
  br label %821

; <label>:347:                                    ; preds = %12
  %348 = load i32, i32* @x.2
  %349 = load i32, i32* @y.3
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 2120588461, i32 2020201381
  store i32 %361, i32* %11
  br label %821

; <label>:362:                                    ; preds = %12
  store i32 1801444723, i32* %11
  br label %821

; <label>:363:                                    ; preds = %12
  %364 = load i32, i32* @x.2
  %365 = load i32, i32* @y.3
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -375021634, i32 -1184659088
  store i32 %377, i32* %11
  br label %821

; <label>:378:                                    ; preds = %12
  %379 = load i32, i32* @x.2
  %380 = load i32, i32* @y.3
  %381 = sub i32 %379, -1159669188
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1159669188
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1187275672, i32 -1184659088
  store i32 %393, i32* %11
  br label %821

; <label>:394:                                    ; preds = %12
  store i32 -2051248463, i32* %11
  br label %821

; <label>:395:                                    ; preds = %12
  %396 = load i32, i32* @x.2
  %397 = load i32, i32* @y.3
  %398 = sub i32 %396, -47261395
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -47261395
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1272272201, i32 476613794
  store i32 %410, i32* %11
  br label %821

; <label>:411:                                    ; preds = %12
  %412 = load i32, i32* %9, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %417 = add nsw i32 %412, 1
  store i32 %416, i32* %9, align 4
  %418 = load i32, i32* @x.2
  %419 = load i32, i32* @y.3
  %420 = sub i32 %418, 341296102
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 341296102
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 427145614, i32 476613794
  store i32 %432, i32* %11
  br label %821

; <label>:433:                                    ; preds = %12
  store i32 196740125, i32* %11
  br label %821

; <label>:434:                                    ; preds = %12
  store i32 -693762811, i32* %11
  br label %821

; <label>:435:                                    ; preds = %12
  %436 = load i32, i32* @x.2
  %437 = load i32, i32* @y.3
  %438 = sub i32 %436, -1254417078
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -1254417078
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 1487988314, i32 -360136647
  store i32 %450, i32* %11
  br label %821

; <label>:451:                                    ; preds = %12
  %452 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %453 = load i32, i32* %6, align 4
  %454 = icmp eq i32 %453, 0
  store i1 %454, i1* %2
  %455 = load i32, i32* @x.2
  %456 = load i32, i32* @y.3
  %457 = sub i32 %455, 65673055
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 65673055
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 2050511310, i32 -360136647
  store i32 %481, i32* %11
  br label %821

; <label>:482:                                    ; preds = %12
  %483 = load volatile i1, i1* %2
  %484 = select i1 %483, i32 -1161542010, i32 -885752826
  store i32 %484, i32* %11
  br label %821

; <label>:485:                                    ; preds = %12
  %486 = load i32, i32* @x.2
  %487 = load i32, i32* @y.3
  %488 = sub i32 %486, -1625285730
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -1625285730
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
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
  %512 = select i1 %510, i32 1211108707, i32 -138052135
  store i32 %512, i32* %11
  br label %821

; <label>:513:                                    ; preds = %12
  %514 = load i32, i32* @x.2
  %515 = load i32, i32* @y.3
  %516 = sub i32 %514, -1650729034
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -1650729034
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
  %540 = select i1 %538, i32 360704619, i32 -138052135
  store i32 %540, i32* %11
  br label %821

; <label>:541:                                    ; preds = %12
  store i32 -1057298823, i32* %11
  br label %821

; <label>:542:                                    ; preds = %12
  %543 = load i32, i32* @x.2
  %544 = load i32, i32* @y.3
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 1765190307, i32 -1293996238
  store i32 %556, i32* %11
  br label %821

; <label>:557:                                    ; preds = %12
  %558 = load i32, i32* %6, align 4
  store i32 %558, i32* %7, align 4
  %559 = load i32, i32* @x.2
  %560 = load i32, i32* @y.3
  %561 = add i32 %559, -2047323949
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -2047323949
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 -427994914, i32 -1293996238
  store i32 %573, i32* %11
  br label %821

; <label>:574:                                    ; preds = %12
  store i32 -1524591874, i32* %11
  br label %821

; <label>:575:                                    ; preds = %12
  %576 = load i32, i32* @x.2
  %577 = load i32, i32* @y.3
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 368686944, i32 -766770419
  store i32 %601, i32* %11
  br label %821

; <label>:602:                                    ; preds = %12
  %603 = load i32, i32* %7, align 4
  %604 = icmp sgt i32 %603, 0
  store i1 %604, i1* %1
  %605 = load i32, i32* @x.2
  %606 = load i32, i32* @y.3
  %607 = sub i32 %605, -1536051273
  %608 = sub i32 %607, 1
  %609 = add i32 %608, -1536051273
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 -233003279, i32 -766770419
  store i32 %631, i32* %11
  br label %821

; <label>:632:                                    ; preds = %12
  %633 = load volatile i1, i1* %1
  %634 = select i1 %633, i32 -1702187843, i32 -442913242
  store i32 %634, i32* %11
  br label %821

; <label>:635:                                    ; preds = %12
  %636 = load i32, i32* %7, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [10000000 x i8], [10000000 x i8]* @prime, i64 0, i64 %637
  %639 = load i8, i8* %638, align 1
  %640 = trunc i8 %639 to i1
  %641 = zext i1 %640 to i32
  %642 = icmp eq i32 %641, 1
  %643 = select i1 %642, i32 373507722, i32 -1604271173
  store i32 %643, i32* %11
  br label %821

; <label>:644:                                    ; preds = %12
  %645 = load i32, i32* %7, align 4
  %646 = add i32 %645, 769498198
  %647 = sub i32 %646, 2
  %648 = sub i32 %647, 769498198
  %649 = sub nsw i32 %645, 2
  %650 = sext i32 %648 to i64
  %651 = getelementptr inbounds [10000000 x i8], [10000000 x i8]* @prime, i64 0, i64 %650
  %652 = load i8, i8* %651, align 1
  %653 = trunc i8 %652 to i1
  %654 = zext i1 %653 to i32
  %655 = icmp eq i32 %654, 1
  %656 = select i1 %655, i32 498593567, i32 -1604271173
  store i32 %656, i32* %11
  br label %821

; <label>:657:                                    ; preds = %12
  %658 = load i32, i32* %7, align 4
  %659 = sub i32 0, 2
  %660 = add i32 %658, %659
  %661 = sub nsw i32 %658, 2
  %662 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %660)
  %663 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %662, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %664 = load i32, i32* %7, align 4
  %665 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %663, i32 %664)
  %666 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %665, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -442913242, i32* %11
  br label %821

; <label>:667:                                    ; preds = %12
  store i32 -1126713100, i32* %11
  br label %821

; <label>:668:                                    ; preds = %12
  %669 = load i32, i32* %7, align 4
  %670 = sub i32 0, -1
  %671 = sub i32 %669, %670
  %672 = add nsw i32 %669, -1
  store i32 %671, i32* %7, align 4
  store i32 -1524591874, i32* %11
  br label %821

; <label>:673:                                    ; preds = %12
  store i32 -693762811, i32* %11
  br label %821

; <label>:674:                                    ; preds = %12
  ret i32 0

; <label>:675:                                    ; preds = %12
  %676 = load i32, i32* %8, align 4
  %677 = sub i32 0, 53525543
  %678 = sub i32 %677, %676
  %679 = add i32 %678, 53525543
  %680 = sub i32 0, %676
  %681 = sub i32 0, 1
  %682 = sub i32 %679, %681
  %683 = add i32 %679, 1
  %684 = shl i32 %676, 1
  %685 = sub i32 0, -889810723
  %686 = sub i32 %685, %676
  %687 = add i32 %686, -889810723
  %688 = sub i32 0, %676
  %689 = sub i32 0, %687
  %690 = sub i32 0, 1
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %693 = add i32 %687, 1
  %694 = shl i32 %676, 1
  %695 = add i32 %676, 249114074
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, 249114074
  %698 = sub i32 %676, 1
  %699 = mul i32 %697, 1
  %700 = sub i32 0, 273519780
  %701 = sub i32 %700, %676
  %702 = add i32 %701, 273519780
  %703 = sub i32 0, %676
  %704 = sub i32 0, %702
  %705 = sub i32 0, 1
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %708 = add i32 %702, 1
  %709 = shl i32 %676, 1
  %710 = add i32 %676, 915215750
  %711 = add i32 %710, 1
  %712 = sub i32 %711, 915215750
  %713 = add nsw i32 %676, 1
  store i32 %712, i32* %8, align 4
  store i32 -1157433787, i32* %11
  br label %821

; <label>:714:                                    ; preds = %12
  %715 = load i32, i32* %9, align 4
  %716 = icmp slt i32 %715, 10000000
  store i32 1497783695, i32* %11
  br label %821

; <label>:717:                                    ; preds = %12
  %718 = load i32, i32* %9, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [10000000 x i8], [10000000 x i8]* @prime, i64 0, i64 %719
  %721 = load i8, i8* %720, align 1
  %722 = trunc i8 %721 to i1
  store i32 -2102463630, i32* %11
  br label %821

; <label>:723:                                    ; preds = %12
  %724 = load i32, i32* %9, align 4
  %725 = add i32 0, 1456581799
  %726 = sub i32 %725, %724
  %727 = sub i32 %726, 1456581799
  %728 = sub i32 0, %724
  %729 = sub i32 0, 2
  %730 = sub i32 %727, %729
  %731 = add i32 %727, 2
  %732 = sub i32 0, %724
  %733 = add i32 0, %732
  %734 = sub i32 0, %724
  %735 = add i32 %733, -940178408
  %736 = add i32 %735, 2
  %737 = sub i32 %736, -940178408
  %738 = add i32 %733, 2
  %739 = sub i32 %724, -1921593458
  %740 = sub i32 %739, 2
  %741 = add i32 %740, -1921593458
  %742 = sub i32 %724, 2
  %743 = mul i32 %741, 2
  %744 = mul nsw i32 %724, 2
  store i32 %744, i32* %10, align 4
  store i32 1834927514, i32* %11
  br label %821

; <label>:745:                                    ; preds = %12
  %746 = load i32, i32* %10, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [10000000 x i8], [10000000 x i8]* @prime, i64 0, i64 %747
  store i8 0, i8* %748, align 1
  store i32 260836843, i32* %11
  br label %821

; <label>:749:                                    ; preds = %12
  %750 = load i32, i32* %9, align 4
  %751 = load i32, i32* %10, align 4
  %752 = sub i32 0, %751
  %753 = add i32 0, %752
  %754 = sub i32 0, %751
  %755 = sub i32 0, %750
  %756 = sub i32 %753, %755
  %757 = add i32 %753, %750
  %758 = sub i32 0, -471979385
  %759 = sub i32 %758, %751
  %760 = add i32 %759, -471979385
  %761 = sub i32 0, %751
  %762 = sub i32 %760, -321466162
  %763 = add i32 %762, %750
  %764 = add i32 %763, -321466162
  %765 = add i32 %760, %750
  %766 = sub i32 %751, 260999800
  %767 = sub i32 %766, %750
  %768 = add i32 %767, 260999800
  %769 = sub i32 %751, %750
  %770 = mul i32 %768, %750
  %771 = sub i32 0, %751
  %772 = sub i32 0, %750
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %775 = add nsw i32 %751, %750
  store i32 %774, i32* %10, align 4
  store i32 1128124690, i32* %11
  br label %821

; <label>:776:                                    ; preds = %12
  store i32 -270564430, i32* %11
  br label %821

; <label>:777:                                    ; preds = %12
  store i32 -375021634, i32* %11
  br label %821

; <label>:778:                                    ; preds = %12
  %779 = load i32, i32* %9, align 4
  %780 = sub i32 %779, -1321441391
  %781 = sub i32 %780, 1
  %782 = add i32 %781, -1321441391
  %783 = sub i32 %779, 1
  %784 = mul i32 %782, 1
  %785 = shl i32 %779, 1
  %786 = sub i32 0, %779
  %787 = add i32 0, %786
  %788 = sub i32 0, %779
  %789 = sub i32 0, %787
  %790 = sub i32 0, 1
  %791 = add i32 %789, %790
  %792 = sub i32 0, %791
  %793 = add i32 %787, 1
  %794 = add i32 0, 2105476309
  %795 = sub i32 %794, %779
  %796 = sub i32 %795, 2105476309
  %797 = sub i32 0, %779
  %798 = sub i32 0, 1
  %799 = sub i32 %796, %798
  %800 = add i32 %796, 1
  %801 = add i32 %779, -673644732
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, -673644732
  %804 = sub i32 %779, 1
  %805 = mul i32 %803, 1
  %806 = sub i32 0, %779
  %807 = sub i32 0, 1
  %808 = add i32 %806, %807
  %809 = sub i32 0, %808
  %810 = add nsw i32 %779, 1
  store i32 %809, i32* %9, align 4
  store i32 1272272201, i32* %11
  br label %821

; <label>:811:                                    ; preds = %12
  %812 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %813 = load i32, i32* %6, align 4
  %814 = icmp eq i32 %813, 0
  store i32 1487988314, i32* %11
  br label %821

; <label>:815:                                    ; preds = %12
  store i32 1211108707, i32* %11
  br label %821

; <label>:816:                                    ; preds = %12
  %817 = load i32, i32* %6, align 4
  store i32 %817, i32* %7, align 4
  store i32 1765190307, i32* %11
  br label %821

; <label>:818:                                    ; preds = %12
  %819 = load i32, i32* %7, align 4
  %820 = icmp sgt i32 %819, 0
  store i32 368686944, i32* %11
  br label %821

; <label>:821:                                    ; preds = %818, %816, %815, %811, %778, %777, %776, %749, %745, %723, %717, %714, %675, %673, %668, %667, %657, %644, %635, %632, %602, %575, %574, %557, %542, %541, %513, %485, %482, %451, %435, %434, %433, %411, %395, %394, %378, %363, %362, %347, %320, %319, %297, %281, %280, %261, %234, %230, %229, %199, %183, %180, %160, %133, %130, %100, %73, %72, %71, %51, %23, %19, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s786342582.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 487899395, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %41
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 487899395, label %16
    i32 916668049, label %24
    i32 177780986, label %39
    i32 -1728339165, label %40
  ]

; <label>:15:                                     ; preds = %13
  br label %41

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 916668049, i32 -1728339165
  store i32 %23, i32* %12
  br label %41

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 177780986, i32 -1728339165
  store i32 %38, i32* %12
  br label %41

; <label>:39:                                     ; preds = %13
  ret void

; <label>:40:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 916668049, i32* %12
  br label %41

; <label>:41:                                     ; preds = %40, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
