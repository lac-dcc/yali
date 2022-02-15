; ModuleID = 'Project_CodeNet_C++1400/p03172/s566141047.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s566141047.cpp"
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

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s566141047.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 966370382
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 966370382
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -644974751, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -644974751, label %17
    i32 2056707349, label %25
    i32 -1462454196, label %42
    i32 -2097168825, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 2056707349, i32 -2097168825
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -91799241
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -91799241
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1462454196, i32 -2097168825
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 2056707349, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z5solveiiPi(i32, i32, i32*) #0 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i64
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32* %2, i32** %11, align 8
  %17 = load i32, i32* %9, align 4
  %18 = add i32 %17, 615960409
  %19 = add i32 %18, 1
  %20 = sub i32 %19, 615960409
  %21 = add nsw i32 %17, 1
  %22 = zext i32 %20 to i64
  %23 = load i32, i32* %10, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, 1
  %27 = zext i32 %25 to i64
  store i64 %27, i64* %8
  %28 = call i8* @llvm.stacksave()
  store i8* %28, i8** %12, align 8
  %29 = load volatile i64, i64* %8
  %30 = mul nuw i64 %22, %29
  %31 = alloca i64, i64 %30, align 16
  %32 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 10, i32 9)
  %33 = fadd double %32, 7.000000e+00
  %34 = fptosi double %33 to i64
  store i64 %34, i64* %13, align 8
  store i32 0, i32* %14, align 4
  %35 = alloca i32
  store i32 -1540743783, i32* %35
  %36 = alloca i64
  br label %37

; <label>:37:                                     ; preds = %3, %658
  %38 = load i32, i32* %35
  switch i32 %38, label %39 [
    i32 -1540743783, label %40
    i32 674074805, label %68
    i32 -494464299, label %99
    i32 916848407, label %102
    i32 -1856582174, label %129
    i32 -736366436, label %158
    i32 1168377159, label %159
    i32 2132254654, label %165
    i32 -1001563146, label %166
    i32 955593435, label %171
    i32 1172560240, label %172
    i32 -605388489, label %188
    i32 -244552824, label %219
    i32 873897040, label %222
    i32 986665551, label %226
    i32 -1389076479, label %248
    i32 -637768876, label %303
    i32 -46927203, label %332
    i32 1493925090, label %333
    i32 -1212492426, label %362
    i32 1462914310, label %406
    i32 -1446956358, label %407
    i32 -416322160, label %435
    i32 -1808733469, label %462
    i32 -835205627, label %463
    i32 1816901543, label %468
    i32 -1290165538, label %469
    i32 -620923014, label %474
    i32 1786288205, label %485
    i32 -2118982109, label %489
    i32 -1527183548, label %521
    i32 -584682879, label %525
    i32 423754167, label %657
  ]

; <label>:39:                                     ; preds = %37
  br label %658

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1422131088
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1422131088
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 674074805, i32 1786288205
  store i32 %67, i32* %35
  br label %658

; <label>:68:                                     ; preds = %37
  %69 = load i32, i32* %14, align 4
  %70 = load i32, i32* %10, align 4
  %71 = icmp sle i32 %69, %70
  store i1 %71, i1* %7
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, 1571203632
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1571203632
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -494464299, i32 1786288205
  store i32 %98, i32* %35
  br label %658

; <label>:99:                                     ; preds = %37
  %100 = load volatile i1, i1* %7
  %101 = select i1 %100, i32 916848407, i32 2132254654
  store i32 %101, i32* %35
  br label %658

; <label>:102:                                    ; preds = %37
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1856582174, i32 -2118982109
  store i32 %128, i32* %35
  br label %658

; <label>:129:                                    ; preds = %37
  %130 = load i32, i32* %14, align 4
  %131 = load i32*, i32** %11, align 8
  %132 = getelementptr inbounds i32, i32* %131, i64 1
  %133 = load i32, i32* %132, align 4
  %134 = icmp sgt i32 %130, %133
  %135 = select i1 %134, i32 0, i32 1
  %136 = sext i32 %135 to i64
  %137 = load volatile i64, i64* %8
  %138 = mul nsw i64 1, %137
  %139 = getelementptr inbounds i64, i64* %31, i64 %138
  %140 = load i32, i32* %14, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i64, i64* %139, i64 %141
  store i64 %136, i64* %142, align 8
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 863781204
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 863781204
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -736366436, i32 -2118982109
  store i32 %157, i32* %35
  br label %658

; <label>:158:                                    ; preds = %37
  store i32 1168377159, i32* %35
  br label %658

; <label>:159:                                    ; preds = %37
  %160 = load i32, i32* %14, align 4
  %161 = sub i32 %160, -201373194
  %162 = add i32 %161, 1
  %163 = add i32 %162, -201373194
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %14, align 4
  store i32 -1540743783, i32* %35
  br label %658

; <label>:165:                                    ; preds = %37
  store i32 2, i32* %15, align 4
  store i32 -1001563146, i32* %35
  br label %658

; <label>:166:                                    ; preds = %37
  %167 = load i32, i32* %15, align 4
  %168 = load i32, i32* %9, align 4
  %169 = icmp sle i32 %167, %168
  %170 = select i1 %169, i32 955593435, i32 -620923014
  store i32 %170, i32* %35
  br label %658

; <label>:171:                                    ; preds = %37
  store i32 0, i32* %16, align 4
  store i32 1172560240, i32* %35
  br label %658

; <label>:172:                                    ; preds = %37
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1031335749
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1031335749
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -605388489, i32 -1527183548
  store i32 %187, i32* %35
  br label %658

; <label>:188:                                    ; preds = %37
  %189 = load i32, i32* %16, align 4
  %190 = load i32, i32* %10, align 4
  %191 = icmp sle i32 %189, %190
  store i1 %191, i1* %6
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, -610086590
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -610086590
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -244552824, i32 -1527183548
  store i32 %218, i32* %35
  br label %658

; <label>:219:                                    ; preds = %37
  %220 = load volatile i1, i1* %6
  %221 = select i1 %220, i32 873897040, i32 1816901543
  store i32 %221, i32* %35
  br label %658

; <label>:222:                                    ; preds = %37
  %223 = load i32, i32* %16, align 4
  %224 = icmp eq i32 %223, 0
  %225 = select i1 %224, i32 986665551, i32 -1389076479
  store i32 %225, i32* %35
  br label %658

; <label>:226:                                    ; preds = %37
  %227 = load i32, i32* %15, align 4
  %228 = add i32 %227, -697151352
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -697151352
  %231 = sub nsw i32 %227, 1
  %232 = sext i32 %230 to i64
  %233 = load volatile i64, i64* %8
  %234 = mul nsw i64 %232, %233
  %235 = getelementptr inbounds i64, i64* %31, i64 %234
  %236 = load i32, i32* %16, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i64, i64* %235, i64 %237
  %239 = load i64, i64* %238, align 8
  %240 = load i32, i32* %15, align 4
  %241 = sext i32 %240 to i64
  %242 = load volatile i64, i64* %8
  %243 = mul nsw i64 %241, %242
  %244 = getelementptr inbounds i64, i64* %31, i64 %243
  %245 = load i32, i32* %16, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i64, i64* %244, i64 %246
  store i64 %239, i64* %247, align 8
  store i32 -1446956358, i32* %35
  br label %658

; <label>:248:                                    ; preds = %37
  %249 = load i64, i64* %13, align 8
  %250 = load i32, i32* %15, align 4
  %251 = add i32 %250, 2067962520
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 2067962520
  %254 = sub nsw i32 %250, 1
  %255 = sext i32 %253 to i64
  %256 = load volatile i64, i64* %8
  %257 = mul nsw i64 %255, %256
  %258 = getelementptr inbounds i64, i64* %31, i64 %257
  %259 = load i32, i32* %16, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i64, i64* %258, i64 %260
  %262 = load i64, i64* %261, align 8
  %263 = load i64, i64* %13, align 8
  %264 = srem i64 %262, %263
  %265 = sub i64 0, %249
  %266 = sub i64 0, %264
  %267 = add i64 %265, %266
  %268 = sub i64 0, %267
  %269 = add nsw i64 %249, %264
  %270 = load i32, i32* %15, align 4
  %271 = sext i32 %270 to i64
  %272 = load volatile i64, i64* %8
  %273 = mul nsw i64 %271, %272
  %274 = getelementptr inbounds i64, i64* %31, i64 %273
  %275 = load i32, i32* %16, align 4
  %276 = sub i32 %275, -1753726377
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1753726377
  %279 = sub nsw i32 %275, 1
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds i64, i64* %274, i64 %280
  %282 = load i64, i64* %281, align 8
  %283 = load i64, i64* %13, align 8
  %284 = srem i64 %282, %283
  %285 = sub i64 0, %284
  %286 = sub i64 %268, %285
  %287 = add nsw i64 %268, %284
  store i64 %286, i64* %5
  %288 = load i32, i32* %16, align 4
  %289 = add i32 %288, -213370247
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -213370247
  %292 = sub nsw i32 %288, 1
  %293 = load i32*, i32** %11, align 8
  %294 = load i32, i32* %15, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, i32* %293, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = sub i32 0, %297
  %299 = add i32 %291, %298
  %300 = sub nsw i32 %291, %297
  %301 = icmp sge i32 %299, 0
  %302 = select i1 %301, i32 -637768876, i32 -46927203
  store i32 %302, i32* %35
  br label %658

; <label>:303:                                    ; preds = %37
  %304 = load i32, i32* %15, align 4
  %305 = sub i32 %304, -689419477
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -689419477
  %308 = sub nsw i32 %304, 1
  %309 = sext i32 %307 to i64
  %310 = load volatile i64, i64* %8
  %311 = mul nsw i64 %309, %310
  %312 = getelementptr inbounds i64, i64* %31, i64 %311
  %313 = load i32, i32* %16, align 4
  %314 = sub i32 %313, -1793448572
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1793448572
  %317 = sub nsw i32 %313, 1
  %318 = load i32*, i32** %11, align 8
  %319 = load i32, i32* %15, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, i32* %318, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = add i32 %316, 690352377
  %324 = sub i32 %323, %322
  %325 = sub i32 %324, 690352377
  %326 = sub nsw i32 %316, %322
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds i64, i64* %312, i64 %327
  %329 = load i64, i64* %328, align 8
  %330 = load i64, i64* %13, align 8
  %331 = srem i64 %329, %330
  store i32 1493925090, i32* %35
  store i64 %331, i64* %36
  br label %658

; <label>:332:                                    ; preds = %37
  store i32 1493925090, i32* %35
  store i64 0, i64* %36
  br label %658

; <label>:333:                                    ; preds = %37
  %334 = load i64, i64* %36
  store i64 %334, i64* %4
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, -1998222969
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1998222969
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1212492426, i32 -584682879
  store i32 %361, i32* %35
  br label %658

; <label>:362:                                    ; preds = %37
  %363 = load volatile i64, i64* %5
  %364 = load volatile i64, i64* %4
  %365 = add i64 %363, 5070666300840005744
  %366 = sub i64 %365, %364
  %367 = sub i64 %366, 5070666300840005744
  %368 = sub nsw i64 %363, %364
  %369 = load i64, i64* %13, align 8
  %370 = srem i64 %367, %369
  %371 = load i32, i32* %15, align 4
  %372 = sext i32 %371 to i64
  %373 = load volatile i64, i64* %8
  %374 = mul nsw i64 %372, %373
  %375 = getelementptr inbounds i64, i64* %31, i64 %374
  %376 = load i32, i32* %16, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i64, i64* %375, i64 %377
  store i64 %370, i64* %378, align 8
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, -1889531545
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1889531545
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 1462914310, i32 -584682879
  store i32 %405, i32* %35
  br label %658

; <label>:406:                                    ; preds = %37
  store i32 -1446956358, i32* %35
  br label %658

; <label>:407:                                    ; preds = %37
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 71485200
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 71485200
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -416322160, i32 423754167
  store i32 %434, i32* %35
  br label %658

; <label>:435:                                    ; preds = %37
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -1808733469, i32 423754167
  store i32 %461, i32* %35
  br label %658

; <label>:462:                                    ; preds = %37
  store i32 -835205627, i32* %35
  br label %658

; <label>:463:                                    ; preds = %37
  %464 = load i32, i32* %16, align 4
  %465 = sub i32 0, 1
  %466 = sub i32 %464, %465
  %467 = add nsw i32 %464, 1
  store i32 %466, i32* %16, align 4
  store i32 1172560240, i32* %35
  br label %658

; <label>:468:                                    ; preds = %37
  store i32 -1290165538, i32* %35
  br label %658

; <label>:469:                                    ; preds = %37
  %470 = load i32, i32* %15, align 4
  %471 = sub i32 0, 1
  %472 = sub i32 %470, %471
  %473 = add nsw i32 %470, 1
  store i32 %472, i32* %15, align 4
  store i32 -1001563146, i32* %35
  br label %658

; <label>:474:                                    ; preds = %37
  %475 = load i32, i32* %9, align 4
  %476 = sext i32 %475 to i64
  %477 = load volatile i64, i64* %8
  %478 = mul nsw i64 %476, %477
  %479 = getelementptr inbounds i64, i64* %31, i64 %478
  %480 = load i32, i32* %10, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i64, i64* %479, i64 %481
  %483 = load i64, i64* %482, align 8
  %484 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %484)
  ret i64 %483

; <label>:485:                                    ; preds = %37
  %486 = load i32, i32* %14, align 4
  %487 = load i32, i32* %10, align 4
  %488 = icmp sle i32 %486, %487
  store i32 674074805, i32* %35
  br label %658

; <label>:489:                                    ; preds = %37
  %490 = load i32, i32* %14, align 4
  %491 = load i32*, i32** %11, align 8
  %492 = getelementptr inbounds i32, i32* %491, i64 1
  %493 = load i32, i32* %492, align 4
  %494 = icmp sgt i32 %490, %493
  %495 = select i1 %494, i32 0, i32 1
  %496 = sext i32 %495 to i64
  %497 = sub i64 0, 4580048691172328850
  %498 = sub i64 %497, 1
  %499 = add i64 %498, 4580048691172328850
  %500 = sub i64 0, 1
  %501 = load volatile i64, i64* %8
  %502 = add i64 %499, 6721177282880759458
  %503 = add i64 %502, %501
  %504 = sub i64 %503, 6721177282880759458
  %505 = add i64 %499, %501
  %506 = load volatile i64, i64* %8
  %507 = shl i64 1, %506
  %508 = load volatile i64, i64* %8
  %509 = sub i64 1, 4611377543057806628
  %510 = sub i64 %509, %508
  %511 = add i64 %510, 4611377543057806628
  %512 = sub i64 1, %508
  %513 = load volatile i64, i64* %8
  %514 = mul i64 %511, %513
  %515 = load volatile i64, i64* %8
  %516 = mul nsw i64 1, %515
  %517 = getelementptr inbounds i64, i64* %31, i64 %516
  %518 = load i32, i32* %14, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i64, i64* %517, i64 %519
  store i64 %496, i64* %520, align 8
  store i32 -1856582174, i32* %35
  br label %658

; <label>:521:                                    ; preds = %37
  %522 = load i32, i32* %16, align 4
  %523 = load i32, i32* %10, align 4
  %524 = icmp sle i32 %522, %523
  store i32 -605388489, i32* %35
  br label %658

; <label>:525:                                    ; preds = %37
  %526 = load volatile i64, i64* %5
  %527 = load volatile i64, i64* %4
  %528 = add i64 %526, 172736999339095021
  %529 = sub i64 %528, %527
  %530 = sub i64 %529, 172736999339095021
  %531 = sub i64 %526, %527
  %532 = load volatile i64, i64* %4
  %533 = mul i64 %530, %532
  %534 = load volatile i64, i64* %5
  %535 = load volatile i64, i64* %4
  %536 = sub i64 %534, 2361572416677261223
  %537 = sub i64 %536, %535
  %538 = add i64 %537, 2361572416677261223
  %539 = sub i64 %534, %535
  %540 = load volatile i64, i64* %4
  %541 = mul i64 %538, %540
  %542 = load volatile i64, i64* %5
  %543 = sub i64 0, -3896459162438385725
  %544 = sub i64 %543, %542
  %545 = add i64 %544, -3896459162438385725
  %546 = sub i64 0, %542
  %547 = load volatile i64, i64* %4
  %548 = sub i64 0, %547
  %549 = sub i64 %545, %548
  %550 = add i64 %545, %547
  %551 = load volatile i64, i64* %5
  %552 = sub i64 0, 5160772510051651640
  %553 = sub i64 %552, %551
  %554 = add i64 %553, 5160772510051651640
  %555 = sub i64 0, %551
  %556 = load volatile i64, i64* %4
  %557 = sub i64 0, %554
  %558 = sub i64 0, %556
  %559 = add i64 %557, %558
  %560 = sub i64 0, %559
  %561 = add i64 %554, %556
  %562 = load volatile i64, i64* %5
  %563 = add i64 0, 1624883335001257836
  %564 = sub i64 %563, %562
  %565 = sub i64 %564, 1624883335001257836
  %566 = sub i64 0, %562
  %567 = load volatile i64, i64* %4
  %568 = add i64 %565, -4046172291229852904
  %569 = add i64 %568, %567
  %570 = sub i64 %569, -4046172291229852904
  %571 = add i64 %565, %567
  %572 = load volatile i64, i64* %5
  %573 = load volatile i64, i64* %4
  %574 = shl i64 %572, %573
  %575 = load volatile i64, i64* %5
  %576 = add i64 0, -6256068890537186333
  %577 = sub i64 %576, %575
  %578 = sub i64 %577, -6256068890537186333
  %579 = sub i64 0, %575
  %580 = load volatile i64, i64* %4
  %581 = sub i64 0, %580
  %582 = sub i64 %578, %581
  %583 = add i64 %578, %580
  %584 = load volatile i64, i64* %5
  %585 = load volatile i64, i64* %4
  %586 = add i64 %584, -6140331365166295990
  %587 = sub i64 %586, %585
  %588 = sub i64 %587, -6140331365166295990
  %589 = sub nsw i64 %584, %585
  %590 = load i64, i64* %13, align 8
  %591 = sub i64 0, %588
  %592 = add i64 0, %591
  %593 = sub i64 0, %588
  %594 = add i64 %592, -3774984470749068887
  %595 = add i64 %594, %590
  %596 = sub i64 %595, -3774984470749068887
  %597 = add i64 %592, %590
  %598 = sub i64 0, -3521920890231926000
  %599 = sub i64 %598, %588
  %600 = add i64 %599, -3521920890231926000
  %601 = sub i64 0, %588
  %602 = add i64 %600, 7746125123220524824
  %603 = add i64 %602, %590
  %604 = sub i64 %603, 7746125123220524824
  %605 = add i64 %600, %590
  %606 = srem i64 %588, %590
  %607 = load i32, i32* %15, align 4
  %608 = sext i32 %607 to i64
  %609 = load volatile i64, i64* %8
  %610 = add i64 %608, -7152171126402450837
  %611 = sub i64 %610, %609
  %612 = sub i64 %611, -7152171126402450837
  %613 = sub i64 %608, %609
  %614 = load volatile i64, i64* %8
  %615 = mul i64 %612, %614
  %616 = load volatile i64, i64* %8
  %617 = shl i64 %608, %616
  %618 = load volatile i64, i64* %8
  %619 = sub i64 %608, -2229356668108806308
  %620 = sub i64 %619, %618
  %621 = add i64 %620, -2229356668108806308
  %622 = sub i64 %608, %618
  %623 = load volatile i64, i64* %8
  %624 = mul i64 %621, %623
  %625 = load volatile i64, i64* %8
  %626 = shl i64 %608, %625
  %627 = load volatile i64, i64* %8
  %628 = shl i64 %608, %627
  %629 = load volatile i64, i64* %8
  %630 = sub i64 %608, 5139999887228836891
  %631 = sub i64 %630, %629
  %632 = add i64 %631, 5139999887228836891
  %633 = sub i64 %608, %629
  %634 = load volatile i64, i64* %8
  %635 = mul i64 %632, %634
  %636 = sub i64 0, %608
  %637 = add i64 0, %636
  %638 = sub i64 0, %608
  %639 = load volatile i64, i64* %8
  %640 = add i64 %637, -3784888563443284290
  %641 = add i64 %640, %639
  %642 = sub i64 %641, -3784888563443284290
  %643 = add i64 %637, %639
  %644 = load volatile i64, i64* %8
  %645 = sub i64 %608, -5353945433036544506
  %646 = sub i64 %645, %644
  %647 = add i64 %646, -5353945433036544506
  %648 = sub i64 %608, %644
  %649 = load volatile i64, i64* %8
  %650 = mul i64 %647, %649
  %651 = load volatile i64, i64* %8
  %652 = mul nsw i64 %608, %651
  %653 = getelementptr inbounds i64, i64* %31, i64 %652
  %654 = load i32, i32* %16, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds i64, i64* %653, i64 %655
  store i64 %606, i64* %656, align 8
  store i32 -1212492426, i32* %35
  br label %658

; <label>:657:                                    ; preds = %37
  store i32 -416322160, i32* %35
  br label %658

; <label>:658:                                    ; preds = %657, %525, %521, %489, %485, %469, %468, %463, %462, %435, %407, %406, %362, %333, %332, %303, %248, %226, %222, %219, %188, %172, %171, %166, %165, %159, %158, %129, %102, %99, %68, %40, %39
  br label %37
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load i32, i32* %4, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @pow(double %6, double %8) #3
  ret double %9
}

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %4)
  %10 = load i32, i32* %3, align 4
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %13 = add nsw i32 %10, 1
  %14 = zext i32 %12 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %5, align 8
  %16 = alloca i32, i64 %14, align 16
  store i32 1, i32* %6, align 4
  %17 = alloca i32
  store i32 1807121823, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %155
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1807121823, label %21
    i32 1691960692, label %49
    i32 1737712445, label %67
    i32 -214417097, label %70
    i32 2093550214, label %97
    i32 694593471, label %129
    i32 -1601493950, label %130
    i32 1778191995, label %137
    i32 -1558138169, label %146
    i32 1439417636, label %150
  ]

; <label>:20:                                     ; preds = %18
  br label %155

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, 202378372
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 202378372
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1691960692, i32 -1558138169
  store i32 %48, i32* %17
  br label %155

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp sle i32 %50, %51
  store i1 %52, i1* %1
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1737712445, i32 -1558138169
  store i32 %66, i32* %17
  br label %155

; <label>:67:                                     ; preds = %18
  %68 = load volatile i1, i1* %1
  %69 = select i1 %68, i32 -214417097, i32 1778191995
  store i32 %69, i32* %17
  br label %155

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 2093550214, i32 1439417636
  store i32 %96, i32* %17
  br label %155

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %16, i64 %99
  %101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %100)
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = sub i32 %102, -926599658
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -926599658
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 694593471, i32 1439417636
  store i32 %128, i32* %17
  br label %155

; <label>:129:                                    ; preds = %18
  store i32 -1601493950, i32* %17
  br label %155

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %6, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 1
  store i32 %135, i32* %6, align 4
  store i32 1807121823, i32* %17
  br label %155

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %4, align 4
  %140 = call i64 @_Z5solveiiPi(i32 %138, i32 %139, i32* %16)
  store i64 %140, i64* %7, align 8
  %141 = load i64, i64* %7, align 8
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %141)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  %144 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %144)
  %145 = load i32, i32* %2, align 4
  ret i32 %145

; <label>:146:                                    ; preds = %18
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %3, align 4
  %149 = icmp sle i32 %147, %148
  store i32 1691960692, i32* %17
  br label %155

; <label>:150:                                    ; preds = %18
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %16, i64 %152
  %154 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %153)
  store i32 2093550214, i32* %17
  br label %155

; <label>:155:                                    ; preds = %150, %146, %130, %129, %97, %70, %67, %49, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s566141047.cpp() #0 section ".text.startup" {
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
