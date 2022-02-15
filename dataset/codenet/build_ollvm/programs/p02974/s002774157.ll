; ModuleID = 'Project_CodeNet_C++1400/p02974/s002774157.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s002774157.cpp"
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
@dp = global [55 x [55 x [2610 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s002774157.cpp, i8* null }]
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
define void @_Z3addRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = sub i64 0, %6
  %9 = sub i64 0, %7
  %10 = add i64 %8, %9
  %11 = sub i64 0, %10
  %12 = add nsw i64 %6, %7
  %13 = srem i64 %11, 1000000007
  %14 = load i64*, i64** %3, align 8
  store i64 %13, i64* %14, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %4)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2610 x i64]]], [55 x [55 x [2610 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -219618537, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %1103
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -219618537, label %14
    i32 -2009193516, label %19
    i32 2132142469, label %35
    i32 1223873734, label %62
    i32 609086192, label %63
    i32 -587189646, label %68
    i32 -1419078690, label %69
    i32 -1233425786, label %74
    i32 -1088828200, label %87
    i32 2139039114, label %103
    i32 630628284, label %130
    i32 2027897065, label %131
    i32 -715916511, label %142
    i32 881921966, label %169
    i32 -809036853, label %215
    i32 1816356712, label %216
    i32 116323397, label %225
    i32 -333669655, label %239
    i32 -1940565423, label %275
    i32 -67352877, label %279
    i32 -1191391333, label %289
    i32 -243807242, label %305
    i32 1875002561, label %367
    i32 -130376078, label %368
    i32 -485488319, label %395
    i32 805430671, label %413
    i32 -1784090468, label %416
    i32 -175087850, label %432
    i32 -272235164, label %460
    i32 -1441021040, label %533
    i32 -1648326217, label %534
    i32 1711086740, label %535
    i32 -701033669, label %542
    i32 1488934343, label %543
    i32 1073611326, label %559
    i32 -1009911918, label %580
    i32 942305855, label %581
    i32 1903021196, label %582
    i32 1706886675, label %588
    i32 -317513780, label %599
    i32 -1844492458, label %600
    i32 902362912, label %601
    i32 535195639, label %711
    i32 -983243325, label %845
    i32 -447107861, label %848
    i32 -1248835056, label %1072
  ]

; <label>:13:                                     ; preds = %11
  br label %1103

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -2009193516, i32 1706886675
  store i32 %18, i32* %10
  br label %1103

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 296408107
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 296408107
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 2132142469, i32 -317513780
  store i32 %34, i32* %10
  br label %1103

; <label>:35:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1223873734, i32 -317513780
  store i32 %61, i32* %10
  br label %1103

; <label>:62:                                     ; preds = %11
  store i32 609086192, i32* %10
  br label %1103

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 -587189646, i32 942305855
  store i32 %67, i32* %10
  br label %1103

; <label>:68:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -1419078690, i32* %10
  br label %1103

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 -1233425786, i32 -701033669
  store i32 %73, i32* %10
  br label %1103

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [55 x [55 x [2610 x i64]]], [55 x [55 x [2610 x i64]]]* @dp, i64 0, i64 %76
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [55 x [2610 x i64]], [55 x [2610 x i64]]* %77, i64 0, i64 %79
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2610 x i64], [2610 x i64]* %80, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = icmp eq i64 %84, 0
  %86 = select i1 %85, i32 -1088828200, i32 2027897065
  store i32 %86, i32* %10
  br label %1103

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = add i32 %88, -766030210
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -766030210
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 2139039114, i32 -1844492458
  store i32 %102, i32* %10
  br label %1103

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
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
  %129 = select i1 %127, i32 630628284, i32 -1844492458
  store i32 %129, i32* %10
  br label %1103

; <label>:130:                                    ; preds = %11
  store i32 1711086740, i32* %10
  br label %1103

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %6, align 4
  %134 = mul nsw i32 2, %133
  %135 = add i32 %132, 1060416085
  %136 = add i32 %135, %134
  %137 = sub i32 %136, 1060416085
  %138 = add nsw i32 %132, %134
  %139 = load i32, i32* %4, align 4
  %140 = icmp sle i32 %137, %139
  %141 = select i1 %140, i32 -715916511, i32 1816356712
  store i32 %141, i32* %10
  br label %1103

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 881921966, i32 902362912
  store i32 %168, i32* %10
  br label %1103

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %5, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [55 x [55 x [2610 x i64]]], [55 x [55 x [2610 x i64]]]* @dp, i64 0, i64 %176
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [55 x [2610 x i64]], [55 x [2610 x i64]]* %177, i64 0, i64 %179
  %181 = load i32, i32* %7, align 4
  %182 = load i32, i32* %6, align 4
  %183 = mul nsw i32 2, %182
  %184 = sub i32 0, %181
  %185 = sub i32 0, %183
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %181, %183
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [2610 x i64], [2610 x i64]* %180, i64 0, i64 %189
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [55 x [55 x [2610 x i64]]], [55 x [55 x [2610 x i64]]]* @dp, i64 0, i64 %192
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [55 x [2610 x i64]], [55 x [2610 x i64]]* %193, i64 0, i64 %195
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2610 x i64], [2610 x i64]* %196, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %190, i64 %200)
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -809036853, i32 902362912
  store i32 %214, i32* %10
  br label %1103

; <label>:215:                                    ; preds = %11
  store i32 1816356712, i32* %10
  br label %1103

; <label>:216:                                    ; preds = %11
  %217 = load i32, i32* %6, align 4
  %218 = sub i32 %217, -96610352
  %219 = add i32 %218, 1
  %220 = add i32 %219, -96610352
  %221 = add nsw i32 %217, 1
  %222 = load i32, i32* %3, align 4
  %223 = icmp sle i32 %220, %222
  %224 = select i1 %223, i32 116323397, i32 -1940565423
  store i32 %224, i32* %10
  br label %1103

; <label>:225:                                    ; preds = %11
  %226 = load i32, i32* %7, align 4
  %227 = load i32, i32* %6, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %230 = add nsw i32 %227, 1
  %231 = mul nsw i32 2, %229
  %232 = sub i32 %226, -1197908676
  %233 = add i32 %232, %231
  %234 = add i32 %233, -1197908676
  %235 = add nsw i32 %226, %231
  %236 = load i32, i32* %4, align 4
  %237 = icmp sle i32 %234, %236
  %238 = select i1 %237, i32 -333669655, i32 -1940565423
  store i32 %238, i32* %10
  br label %1103

; <label>:239:                                    ; preds = %11
  %240 = load i32, i32* %5, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %243 = add nsw i32 %240, 1
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [55 x [55 x [2610 x i64]]], [55 x [55 x [2610 x i64]]]* @dp, i64 0, i64 %244
  %246 = load i32, i32* %6, align 4
  %247 = add i32 %246, 594109668
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 594109668
  %250 = add nsw i32 %246, 1
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [55 x [2610 x i64]], [55 x [2610 x i64]]* %245, i64 0, i64 %251
  %253 = load i32, i32* %7, align 4
  %254 = load i32, i32* %6, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %257 = add nsw i32 %254, 1
  %258 = mul nsw i32 2, %256
  %259 = sub i32 %253, 80644599
  %260 = add i32 %259, %258
  %261 = add i32 %260, 80644599
  %262 = add nsw i32 %253, %258
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [2610 x i64], [2610 x i64]* %252, i64 0, i64 %263
  %265 = load i32, i32* %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [55 x [55 x [2610 x i64]]], [55 x [55 x [2610 x i64]]]* @dp, i64 0, i64 %266
  %268 = load i32, i32* %6, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [55 x [2610 x i64]], [55 x [2610 x i64]]* %267, i64 0, i64 %269
  %271 = load i32, i32* %7, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [2610 x i64], [2610 x i64]* %270, i64 0, i64 %272
  %274 = load i64, i64* %273, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %264, i64 %274)
  store i32 -1940565423, i32* %10
  br label %1103

; <label>:275:                                    ; preds = %11
  %276 = load i32, i32* %6, align 4
  %277 = icmp sgt i32 %276, 0
  %278 = select i1 %277, i32 -67352877, i32 -130376078
  store i32 %278, i32* %10
  br label %1103

; <label>:279:                                    ; preds = %11
  %280 = load i32, i32* %7, align 4
  %281 = load i32, i32* %6, align 4
  %282 = mul nsw i32 2, %281
  %283 = sub i32 0, %282
  %284 = sub i32 %280, %283
  %285 = add nsw i32 %280, %282
  %286 = load i32, i32* %4, align 4
  %287 = icmp sle i32 %284, %286
  %288 = select i1 %287, i32 -1191391333, i32 -130376078
  store i32 %288, i32* %10
  br label %1103

; <label>:289:                                    ; preds = %11
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 %290, 1909882107
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1909882107
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -243807242, i32 535195639
  store i32 %304, i32* %10
  br label %1103

; <label>:305:                                    ; preds = %11
  %306 = load i32, i32* %5, align 4
  %307 = add i32 %306, -363135081
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -363135081
  %310 = add nsw i32 %306, 1
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds [55 x [55 x [2610 x i64]]], [55 x [55 x [2610 x i64]]]* @dp, i64 0, i64 %311
  %313 = load i32, i32* %6, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [55 x [2610 x i64]], [55 x [2610 x i64]]* %312, i64 0, i64 %314
  %316 = load i32, i32* %7, align 4
  %317 = load i32, i32* %6, align 4
  %318 = mul nsw i32 2, %317
  %319 = add i32 %316, 929450176
  %320 = add i32 %319, %318
  %321 = sub i32 %320, 929450176
  %322 = add nsw i32 %316, %318
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds [2610 x i64], [2610 x i64]* %315, i64 0, i64 %323
  %325 = load i32, i32* %6, align 4
  %326 = mul nsw i32 2, %325
  %327 = sext i32 %326 to i64
  %328 = load i32, i32* %5, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [55 x [55 x [2610 x i64]]], [55 x [55 x [2610 x i64]]]* @dp, i64 0, i64 %329
  %331 = load i32, i32* %6, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [55 x [2610 x i64]], [55 x [2610 x i64]]* %330, i64 0, i64 %332
  %334 = load i32, i32* %7, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [2610 x i64], [2610 x i64]* %333, i64 0, i64 %335
  %337 = load i64, i64* %336, align 8
  %338 = mul nsw i64 %327, %337
  %339 = srem i64 %338, 1000000007
  call void @_Z3addRxx(i64* dereferenceable(8) %324, i64 %339)
  %340 = load i32, i32* @x.3
  %341 = load i32, i32* @y.4
  %342 = sub i32 %340, 654930782
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 654930782
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
  %366 = select i1 %364, i32 1875002561, i32 535195639
  store i32 %366, i32* %10
  br label %1103

; <label>:367:                                    ; preds = %11
  store i32 -130376078, i32* %10
  br label %1103

; <label>:368:                                    ; preds = %11
  %369 = load i32, i32* @x.3
  %370 = load i32, i32* @y.4
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -485488319, i32 -983243325
  store i32 %394, i32* %10
  br label %1103

; <label>:395:                                    ; preds = %11
  %396 = load i32, i32* %6, align 4
  %397 = icmp sgt i32 %396, 0
  store i1 %397, i1* %1
  %398 = load i32, i32* @x.3
  %399 = load i32, i32* @y.4
  %400 = add i32 %398, -1414061146
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -1414061146
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 805430671, i32 -983243325
  store i32 %412, i32* %10
  br label %1103

; <label>:413:                                    ; preds = %11
  %414 = load volatile i1, i1* %1
  %415 = select i1 %414, i32 -1784090468, i32 -1648326217
  store i32 %415, i32* %10
  br label %1103

; <label>:416:                                    ; preds = %11
  %417 = load i32, i32* %7, align 4
  %418 = load i32, i32* %6, align 4
  %419 = add i32 %418, 583885188
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 583885188
  %422 = sub nsw i32 %418, 1
  %423 = mul nsw i32 2, %421
  %424 = sub i32 0, %417
  %425 = sub i32 0, %423
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %428 = add nsw i32 %417, %423
  %429 = load i32, i32* %4, align 4
  %430 = icmp sle i32 %427, %429
  %431 = select i1 %430, i32 -175087850, i32 -1648326217
  store i32 %431, i32* %10
  br label %1103

; <label>:432:                                    ; preds = %11
  %433 = load i32, i32* @x.3
  %434 = load i32, i32* @y.4
  %435 = sub i32 %433, -1301529379
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -1301529379
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -272235164, i32 -447107861
  store i32 %459, i32* %10
  br label %1103

; <label>:460:                                    ; preds = %11
  %461 = load i32, i32* %5, align 4
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %466 = add nsw i32 %461, 1
  %467 = sext i32 %465 to i64
  %468 = getelementptr inbounds [55 x [55 x [2610 x i64]]], [55 x [55 x [2610 x i64]]]* @dp, i64 0, i64 %467
  %469 = load i32, i32* %6, align 4
  %470 = add i32 %469, 1861472228
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 1861472228
  %473 = sub nsw i32 %469, 1
  %474 = sext i32 %472 to i64
  %475 = getelementptr inbounds [55 x [2610 x i64]], [55 x [2610 x i64]]* %468, i64 0, i64 %474
  %476 = load i32, i32* %7, align 4
  %477 = load i32, i32* %6, align 4
  %478 = sub i32 %477, 1700267704
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 1700267704
  %481 = sub nsw i32 %477, 1
  %482 = mul nsw i32 2, %480
  %483 = sub i32 0, %476
  %484 = sub i32 0, %482
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %487 = add nsw i32 %476, %482
  %488 = sext i32 %486 to i64
  %489 = getelementptr inbounds [2610 x i64], [2610 x i64]* %475, i64 0, i64 %488
  %490 = load i32, i32* %6, align 4
  %491 = load i32, i32* %6, align 4
  %492 = mul nsw i32 %490, %491
  %493 = sext i32 %492 to i64
  %494 = load i32, i32* %5, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [55 x [55 x [2610 x i64]]], [55 x [55 x [2610 x i64]]]* @dp, i64 0, i64 %495
  %497 = load i32, i32* %6, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [55 x [2610 x i64]], [55 x [2610 x i64]]* %496, i64 0, i64 %498
  %500 = load i32, i32* %7, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [2610 x i64], [2610 x i64]* %499, i64 0, i64 %501
  %503 = load i64, i64* %502, align 8
  %504 = mul nsw i64 %493, %503
  %505 = srem i64 %504, 1000000007
  call void @_Z3addRxx(i64* dereferenceable(8) %489, i64 %505)
  %506 = load i32, i32* @x.3
  %507 = load i32, i32* @y.4
  %508 = add i32 %506, -1985117917
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -1985117917
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -1441021040, i32 -447107861
  store i32 %532, i32* %10
  br label %1103

; <label>:533:                                    ; preds = %11
  store i32 -1648326217, i32* %10
  br label %1103

; <label>:534:                                    ; preds = %11
  store i32 1711086740, i32* %10
  br label %1103

; <label>:535:                                    ; preds = %11
  %536 = load i32, i32* %7, align 4
  %537 = sub i32 0, %536
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %541 = add nsw i32 %536, 1
  store i32 %540, i32* %7, align 4
  store i32 -1419078690, i32* %10
  br label %1103

; <label>:542:                                    ; preds = %11
  store i32 1488934343, i32* %10
  br label %1103

; <label>:543:                                    ; preds = %11
  %544 = load i32, i32* @x.3
  %545 = load i32, i32* @y.4
  %546 = sub i32 %544, 248237780
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 248237780
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 1073611326, i32 -1248835056
  store i32 %558, i32* %10
  br label %1103

; <label>:559:                                    ; preds = %11
  %560 = load i32, i32* %6, align 4
  %561 = sub i32 %560, -845891965
  %562 = add i32 %561, 1
  %563 = add i32 %562, -845891965
  %564 = add nsw i32 %560, 1
  store i32 %563, i32* %6, align 4
  %565 = load i32, i32* @x.3
  %566 = load i32, i32* @y.4
  %567 = sub i32 %565, -2049067519
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -2049067519
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 -1009911918, i32 -1248835056
  store i32 %579, i32* %10
  br label %1103

; <label>:580:                                    ; preds = %11
  store i32 609086192, i32* %10
  br label %1103

; <label>:581:                                    ; preds = %11
  store i32 1903021196, i32* %10
  br label %1103

; <label>:582:                                    ; preds = %11
  %583 = load i32, i32* %5, align 4
  %584 = add i32 %583, 1800277875
  %585 = add i32 %584, 1
  %586 = sub i32 %585, 1800277875
  %587 = add nsw i32 %583, 1
  store i32 %586, i32* %5, align 4
  store i32 -219618537, i32* %10
  br label %1103

; <label>:588:                                    ; preds = %11
  %589 = load i32, i32* %3, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [55 x [55 x [2610 x i64]]], [55 x [55 x [2610 x i64]]]* @dp, i64 0, i64 %590
  %592 = getelementptr inbounds [55 x [2610 x i64]], [55 x [2610 x i64]]* %591, i64 0, i64 0
  %593 = load i32, i32* %4, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [2610 x i64], [2610 x i64]* %592, i64 0, i64 %594
  %596 = load i64, i64* %595, align 8
  %597 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %596)
  %598 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %597, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:599:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 2132142469, i32* %10
  br label %1103

; <label>:600:                                    ; preds = %11
  store i32 2139039114, i32* %10
  br label %1103

; <label>:601:                                    ; preds = %11
  %602 = load i32, i32* %5, align 4
  %603 = sub i32 0, -1359540061
  %604 = sub i32 %603, %602
  %605 = add i32 %604, -1359540061
  %606 = sub i32 0, %602
  %607 = sub i32 0, 1
  %608 = sub i32 %605, %607
  %609 = add i32 %605, 1
  %610 = sub i32 0, 1380479975
  %611 = sub i32 %610, %602
  %612 = add i32 %611, 1380479975
  %613 = sub i32 0, %602
  %614 = sub i32 %612, -270855419
  %615 = add i32 %614, 1
  %616 = add i32 %615, -270855419
  %617 = add i32 %612, 1
  %618 = shl i32 %602, 1
  %619 = sub i32 0, %602
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %623 = add nsw i32 %602, 1
  %624 = sext i32 %622 to i64
  %625 = getelementptr inbounds [55 x [55 x [2610 x i64]]], [55 x [55 x [2610 x i64]]]* @dp, i64 0, i64 %624
  %626 = load i32, i32* %6, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [55 x [2610 x i64]], [55 x [2610 x i64]]* %625, i64 0, i64 %627
  %629 = load i32, i32* %7, align 4
  %630 = load i32, i32* %6, align 4
  %631 = add i32 0, -279562480
  %632 = sub i32 %631, 2
  %633 = sub i32 %632, -279562480
  %634 = sub i32 0, 2
  %635 = sub i32 %633, 1472536326
  %636 = add i32 %635, %630
  %637 = add i32 %636, 1472536326
  %638 = add i32 %633, %630
  %639 = sub i32 0, 2
  %640 = add i32 0, %639
  %641 = sub i32 0, 2
  %642 = sub i32 %640, -263605101
  %643 = add i32 %642, %630
  %644 = add i32 %643, -263605101
  %645 = add i32 %640, %630
  %646 = sub i32 0, %630
  %647 = add i32 2, %646
  %648 = sub i32 2, %630
  %649 = mul i32 %647, %630
  %650 = add i32 0, -1360168843
  %651 = sub i32 %650, 2
  %652 = sub i32 %651, -1360168843
  %653 = sub i32 0, 2
  %654 = sub i32 %652, 489682891
  %655 = add i32 %654, %630
  %656 = add i32 %655, 489682891
  %657 = add i32 %652, %630
  %658 = sub i32 2, 453567383
  %659 = sub i32 %658, %630
  %660 = add i32 %659, 453567383
  %661 = sub i32 2, %630
  %662 = mul i32 %660, %630
  %663 = sub i32 0, 1110379620
  %664 = sub i32 %663, 2
  %665 = add i32 %664, 1110379620
  %666 = sub i32 0, 2
  %667 = sub i32 0, %630
  %668 = sub i32 %665, %667
  %669 = add i32 %665, %630
  %670 = sub i32 2, -1585222474
  %671 = sub i32 %670, %630
  %672 = add i32 %671, -1585222474
  %673 = sub i32 2, %630
  %674 = mul i32 %672, %630
  %675 = mul nsw i32 2, %630
  %676 = sub i32 0, %675
  %677 = add i32 %629, %676
  %678 = sub i32 %629, %675
  %679 = mul i32 %677, %675
  %680 = sub i32 0, %675
  %681 = add i32 %629, %680
  %682 = sub i32 %629, %675
  %683 = mul i32 %681, %675
  %684 = sub i32 0, %675
  %685 = add i32 %629, %684
  %686 = sub i32 %629, %675
  %687 = mul i32 %685, %675
  %688 = shl i32 %629, %675
  %689 = sub i32 0, %629
  %690 = add i32 0, %689
  %691 = sub i32 0, %629
  %692 = sub i32 %690, -433607455
  %693 = add i32 %692, %675
  %694 = add i32 %693, -433607455
  %695 = add i32 %690, %675
  %696 = sub i32 0, %675
  %697 = sub i32 %629, %696
  %698 = add nsw i32 %629, %675
  %699 = sext i32 %697 to i64
  %700 = getelementptr inbounds [2610 x i64], [2610 x i64]* %628, i64 0, i64 %699
  %701 = load i32, i32* %5, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [55 x [55 x [2610 x i64]]], [55 x [55 x [2610 x i64]]]* @dp, i64 0, i64 %702
  %704 = load i32, i32* %6, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [55 x [2610 x i64]], [55 x [2610 x i64]]* %703, i64 0, i64 %705
  %707 = load i32, i32* %7, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [2610 x i64], [2610 x i64]* %706, i64 0, i64 %708
  %710 = load i64, i64* %709, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %700, i64 %710)
  store i32 881921966, i32* %10
  br label %1103

; <label>:711:                                    ; preds = %11
  %712 = load i32, i32* %5, align 4
  %713 = add i32 %712, 980261651
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, 980261651
  %716 = sub i32 %712, 1
  %717 = mul i32 %715, 1
  %718 = shl i32 %712, 1
  %719 = add i32 %712, -1562889261
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, -1562889261
  %722 = sub i32 %712, 1
  %723 = mul i32 %721, 1
  %724 = sub i32 0, 1
  %725 = sub i32 %712, %724
  %726 = add nsw i32 %712, 1
  %727 = sext i32 %725 to i64
  %728 = getelementptr inbounds [55 x [55 x [2610 x i64]]], [55 x [55 x [2610 x i64]]]* @dp, i64 0, i64 %727
  %729 = load i32, i32* %6, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [55 x [2610 x i64]], [55 x [2610 x i64]]* %728, i64 0, i64 %730
  %732 = load i32, i32* %7, align 4
  %733 = load i32, i32* %6, align 4
  %734 = sub i32 0, 2
  %735 = add i32 0, %734
  %736 = sub i32 0, 2
  %737 = sub i32 %735, -910124136
  %738 = add i32 %737, %733
  %739 = add i32 %738, -910124136
  %740 = add i32 %735, %733
  %741 = sub i32 0, 2
  %742 = add i32 0, %741
  %743 = sub i32 0, 2
  %744 = sub i32 0, %733
  %745 = sub i32 %742, %744
  %746 = add i32 %742, %733
  %747 = mul nsw i32 2, %733
  %748 = sub i32 0, %732
  %749 = add i32 0, %748
  %750 = sub i32 0, %732
  %751 = sub i32 0, %747
  %752 = sub i32 %749, %751
  %753 = add i32 %749, %747
  %754 = shl i32 %732, %747
  %755 = sub i32 0, %732
  %756 = sub i32 0, %747
  %757 = add i32 %755, %756
  %758 = sub i32 0, %757
  %759 = add nsw i32 %732, %747
  %760 = sext i32 %758 to i64
  %761 = getelementptr inbounds [2610 x i64], [2610 x i64]* %731, i64 0, i64 %760
  %762 = load i32, i32* %6, align 4
  %763 = sub i32 0, %762
  %764 = add i32 2, %763
  %765 = sub i32 2, %762
  %766 = mul i32 %764, %762
  %767 = sub i32 0, 2
  %768 = add i32 0, %767
  %769 = sub i32 0, 2
  %770 = sub i32 0, %768
  %771 = sub i32 0, %762
  %772 = add i32 %770, %771
  %773 = sub i32 0, %772
  %774 = add i32 %768, %762
  %775 = mul nsw i32 2, %762
  %776 = sext i32 %775 to i64
  %777 = load i32, i32* %5, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [55 x [55 x [2610 x i64]]], [55 x [55 x [2610 x i64]]]* @dp, i64 0, i64 %778
  %780 = load i32, i32* %6, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [55 x [2610 x i64]], [55 x [2610 x i64]]* %779, i64 0, i64 %781
  %783 = load i32, i32* %7, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [2610 x i64], [2610 x i64]* %782, i64 0, i64 %784
  %786 = load i64, i64* %785, align 8
  %787 = shl i64 %776, %786
  %788 = add i64 0, -3263515514512263401
  %789 = sub i64 %788, %776
  %790 = sub i64 %789, -3263515514512263401
  %791 = sub i64 0, %776
  %792 = sub i64 0, %790
  %793 = sub i64 0, %786
  %794 = add i64 %792, %793
  %795 = sub i64 0, %794
  %796 = add i64 %790, %786
  %797 = shl i64 %776, %786
  %798 = sub i64 0, %776
  %799 = add i64 0, %798
  %800 = sub i64 0, %776
  %801 = sub i64 %799, -5383513322227614124
  %802 = add i64 %801, %786
  %803 = add i64 %802, -5383513322227614124
  %804 = add i64 %799, %786
  %805 = add i64 %776, 6890404831915830385
  %806 = sub i64 %805, %786
  %807 = sub i64 %806, 6890404831915830385
  %808 = sub i64 %776, %786
  %809 = mul i64 %807, %786
  %810 = mul nsw i64 %776, %786
  %811 = add i64 %810, 331928547620509358
  %812 = sub i64 %811, 1000000007
  %813 = sub i64 %812, 331928547620509358
  %814 = sub i64 %810, 1000000007
  %815 = mul i64 %813, 1000000007
  %816 = add i64 %810, -2117351000709932394
  %817 = sub i64 %816, 1000000007
  %818 = sub i64 %817, -2117351000709932394
  %819 = sub i64 %810, 1000000007
  %820 = mul i64 %818, 1000000007
  %821 = add i64 %810, 2790755580358919085
  %822 = sub i64 %821, 1000000007
  %823 = sub i64 %822, 2790755580358919085
  %824 = sub i64 %810, 1000000007
  %825 = mul i64 %823, 1000000007
  %826 = sub i64 0, 4464345810767010420
  %827 = sub i64 %826, %810
  %828 = add i64 %827, 4464345810767010420
  %829 = sub i64 0, %810
  %830 = sub i64 0, %828
  %831 = sub i64 0, 1000000007
  %832 = add i64 %830, %831
  %833 = sub i64 0, %832
  %834 = add i64 %828, 1000000007
  %835 = shl i64 %810, 1000000007
  %836 = sub i64 0, %810
  %837 = add i64 0, %836
  %838 = sub i64 0, %810
  %839 = sub i64 0, %837
  %840 = sub i64 0, 1000000007
  %841 = add i64 %839, %840
  %842 = sub i64 0, %841
  %843 = add i64 %837, 1000000007
  %844 = srem i64 %810, 1000000007
  call void @_Z3addRxx(i64* dereferenceable(8) %761, i64 %844)
  store i32 -243807242, i32* %10
  br label %1103

; <label>:845:                                    ; preds = %11
  %846 = load i32, i32* %6, align 4
  %847 = icmp sgt i32 %846, 0
  store i32 -485488319, i32* %10
  br label %1103

; <label>:848:                                    ; preds = %11
  %849 = load i32, i32* %5, align 4
  %850 = shl i32 %849, 1
  %851 = shl i32 %849, 1
  %852 = shl i32 %849, 1
  %853 = sub i32 0, 1
  %854 = sub i32 %849, %853
  %855 = add nsw i32 %849, 1
  %856 = sext i32 %854 to i64
  %857 = getelementptr inbounds [55 x [55 x [2610 x i64]]], [55 x [55 x [2610 x i64]]]* @dp, i64 0, i64 %856
  %858 = load i32, i32* %6, align 4
  %859 = sub i32 0, 1
  %860 = add i32 %858, %859
  %861 = sub i32 %858, 1
  %862 = mul i32 %860, 1
  %863 = shl i32 %858, 1
  %864 = sub i32 0, -1182537005
  %865 = sub i32 %864, %858
  %866 = add i32 %865, -1182537005
  %867 = sub i32 0, %858
  %868 = sub i32 0, 1
  %869 = sub i32 %866, %868
  %870 = add i32 %866, 1
  %871 = sub i32 0, %858
  %872 = add i32 0, %871
  %873 = sub i32 0, %858
  %874 = sub i32 0, %872
  %875 = sub i32 0, 1
  %876 = add i32 %874, %875
  %877 = sub i32 0, %876
  %878 = add i32 %872, 1
  %879 = sub i32 0, %858
  %880 = add i32 0, %879
  %881 = sub i32 0, %858
  %882 = sub i32 %880, -649006431
  %883 = add i32 %882, 1
  %884 = add i32 %883, -649006431
  %885 = add i32 %880, 1
  %886 = sub i32 0, 1
  %887 = add i32 %858, %886
  %888 = sub nsw i32 %858, 1
  %889 = sext i32 %887 to i64
  %890 = getelementptr inbounds [55 x [2610 x i64]], [55 x [2610 x i64]]* %857, i64 0, i64 %889
  %891 = load i32, i32* %7, align 4
  %892 = load i32, i32* %6, align 4
  %893 = add i32 %892, 362554976
  %894 = sub i32 %893, 1
  %895 = sub i32 %894, 362554976
  %896 = sub i32 %892, 1
  %897 = mul i32 %895, 1
  %898 = shl i32 %892, 1
  %899 = add i32 %892, 1930533015
  %900 = sub i32 %899, 1
  %901 = sub i32 %900, 1930533015
  %902 = sub i32 %892, 1
  %903 = mul i32 %901, 1
  %904 = add i32 0, -32100277
  %905 = sub i32 %904, %892
  %906 = sub i32 %905, -32100277
  %907 = sub i32 0, %892
  %908 = sub i32 %906, -1278530333
  %909 = add i32 %908, 1
  %910 = add i32 %909, -1278530333
  %911 = add i32 %906, 1
  %912 = add i32 %892, -252536441
  %913 = sub i32 %912, 1
  %914 = sub i32 %913, -252536441
  %915 = sub i32 %892, 1
  %916 = mul i32 %914, 1
  %917 = sub i32 0, 1
  %918 = add i32 %892, %917
  %919 = sub i32 %892, 1
  %920 = mul i32 %918, 1
  %921 = sub i32 %892, 1269770559
  %922 = sub i32 %921, 1
  %923 = add i32 %922, 1269770559
  %924 = sub nsw i32 %892, 1
  %925 = sub i32 0, 2
  %926 = add i32 0, %925
  %927 = sub i32 0, 2
  %928 = add i32 %926, -212318395
  %929 = add i32 %928, %923
  %930 = sub i32 %929, -212318395
  %931 = add i32 %926, %923
  %932 = sub i32 0, %923
  %933 = add i32 2, %932
  %934 = sub i32 2, %923
  %935 = mul i32 %933, %923
  %936 = shl i32 2, %923
  %937 = sub i32 0, 503657027
  %938 = sub i32 %937, 2
  %939 = add i32 %938, 503657027
  %940 = sub i32 0, 2
  %941 = sub i32 0, %923
  %942 = sub i32 %939, %941
  %943 = add i32 %939, %923
  %944 = shl i32 2, %923
  %945 = mul nsw i32 2, %923
  %946 = shl i32 %891, %945
  %947 = sub i32 0, %891
  %948 = add i32 0, %947
  %949 = sub i32 0, %891
  %950 = sub i32 0, %948
  %951 = sub i32 0, %945
  %952 = add i32 %950, %951
  %953 = sub i32 0, %952
  %954 = add i32 %948, %945
  %955 = add i32 0, 534096381
  %956 = sub i32 %955, %891
  %957 = sub i32 %956, 534096381
  %958 = sub i32 0, %891
  %959 = sub i32 %957, 1282196307
  %960 = add i32 %959, %945
  %961 = add i32 %960, 1282196307
  %962 = add i32 %957, %945
  %963 = shl i32 %891, %945
  %964 = sub i32 0, %891
  %965 = add i32 0, %964
  %966 = sub i32 0, %891
  %967 = add i32 %965, 787785238
  %968 = add i32 %967, %945
  %969 = sub i32 %968, 787785238
  %970 = add i32 %965, %945
  %971 = add i32 %891, 949429737
  %972 = add i32 %971, %945
  %973 = sub i32 %972, 949429737
  %974 = add nsw i32 %891, %945
  %975 = sext i32 %973 to i64
  %976 = getelementptr inbounds [2610 x i64], [2610 x i64]* %890, i64 0, i64 %975
  %977 = load i32, i32* %6, align 4
  %978 = load i32, i32* %6, align 4
  %979 = sub i32 0, %977
  %980 = add i32 0, %979
  %981 = sub i32 0, %977
  %982 = sub i32 0, %978
  %983 = sub i32 %980, %982
  %984 = add i32 %980, %978
  %985 = shl i32 %977, %978
  %986 = add i32 0, 1830492988
  %987 = sub i32 %986, %977
  %988 = sub i32 %987, 1830492988
  %989 = sub i32 0, %977
  %990 = sub i32 %988, -691517686
  %991 = add i32 %990, %978
  %992 = add i32 %991, -691517686
  %993 = add i32 %988, %978
  %994 = shl i32 %977, %978
  %995 = mul nsw i32 %977, %978
  %996 = sext i32 %995 to i64
  %997 = load i32, i32* %5, align 4
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds [55 x [55 x [2610 x i64]]], [55 x [55 x [2610 x i64]]]* @dp, i64 0, i64 %998
  %1000 = load i32, i32* %6, align 4
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds [55 x [2610 x i64]], [55 x [2610 x i64]]* %999, i64 0, i64 %1001
  %1003 = load i32, i32* %7, align 4
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds [2610 x i64], [2610 x i64]* %1002, i64 0, i64 %1004
  %1006 = load i64, i64* %1005, align 8
  %1007 = sub i64 0, %996
  %1008 = add i64 0, %1007
  %1009 = sub i64 0, %996
  %1010 = sub i64 %1008, 6830982825962501756
  %1011 = add i64 %1010, %1006
  %1012 = add i64 %1011, 6830982825962501756
  %1013 = add i64 %1008, %1006
  %1014 = add i64 %996, -6960490065395482736
  %1015 = sub i64 %1014, %1006
  %1016 = sub i64 %1015, -6960490065395482736
  %1017 = sub i64 %996, %1006
  %1018 = mul i64 %1016, %1006
  %1019 = shl i64 %996, %1006
  %1020 = sub i64 %996, 8159677711776989039
  %1021 = sub i64 %1020, %1006
  %1022 = add i64 %1021, 8159677711776989039
  %1023 = sub i64 %996, %1006
  %1024 = mul i64 %1022, %1006
  %1025 = sub i64 %996, 7957171050700710722
  %1026 = sub i64 %1025, %1006
  %1027 = add i64 %1026, 7957171050700710722
  %1028 = sub i64 %996, %1006
  %1029 = mul i64 %1027, %1006
  %1030 = add i64 %996, 6593779020714639304
  %1031 = sub i64 %1030, %1006
  %1032 = sub i64 %1031, 6593779020714639304
  %1033 = sub i64 %996, %1006
  %1034 = mul i64 %1032, %1006
  %1035 = shl i64 %996, %1006
  %1036 = shl i64 %996, %1006
  %1037 = add i64 0, -4185963228153037860
  %1038 = sub i64 %1037, %996
  %1039 = sub i64 %1038, -4185963228153037860
  %1040 = sub i64 0, %996
  %1041 = add i64 %1039, 6367166242252054712
  %1042 = add i64 %1041, %1006
  %1043 = sub i64 %1042, 6367166242252054712
  %1044 = add i64 %1039, %1006
  %1045 = mul nsw i64 %996, %1006
  %1046 = sub i64 0, 7504175755028084765
  %1047 = sub i64 %1046, %1045
  %1048 = add i64 %1047, 7504175755028084765
  %1049 = sub i64 0, %1045
  %1050 = sub i64 0, 1000000007
  %1051 = sub i64 %1048, %1050
  %1052 = add i64 %1048, 1000000007
  %1053 = add i64 0, 7330448613505488414
  %1054 = sub i64 %1053, %1045
  %1055 = sub i64 %1054, 7330448613505488414
  %1056 = sub i64 0, %1045
  %1057 = sub i64 0, %1055
  %1058 = sub i64 0, 1000000007
  %1059 = add i64 %1057, %1058
  %1060 = sub i64 0, %1059
  %1061 = add i64 %1055, 1000000007
  %1062 = add i64 0, 1727720100040958282
  %1063 = sub i64 %1062, %1045
  %1064 = sub i64 %1063, 1727720100040958282
  %1065 = sub i64 0, %1045
  %1066 = sub i64 %1064, -1967015713238335658
  %1067 = add i64 %1066, 1000000007
  %1068 = add i64 %1067, -1967015713238335658
  %1069 = add i64 %1064, 1000000007
  %1070 = shl i64 %1045, 1000000007
  %1071 = srem i64 %1045, 1000000007
  call void @_Z3addRxx(i64* dereferenceable(8) %976, i64 %1071)
  store i32 -272235164, i32* %10
  br label %1103

; <label>:1072:                                   ; preds = %11
  %1073 = load i32, i32* %6, align 4
  %1074 = sub i32 0, 993386408
  %1075 = sub i32 %1074, %1073
  %1076 = add i32 %1075, 993386408
  %1077 = sub i32 0, %1073
  %1078 = sub i32 0, 1
  %1079 = sub i32 %1076, %1078
  %1080 = add i32 %1076, 1
  %1081 = sub i32 0, %1073
  %1082 = add i32 0, %1081
  %1083 = sub i32 0, %1073
  %1084 = add i32 %1082, 43176014
  %1085 = add i32 %1084, 1
  %1086 = sub i32 %1085, 43176014
  %1087 = add i32 %1082, 1
  %1088 = shl i32 %1073, 1
  %1089 = sub i32 0, 1859358833
  %1090 = sub i32 %1089, %1073
  %1091 = add i32 %1090, 1859358833
  %1092 = sub i32 0, %1073
  %1093 = sub i32 0, %1091
  %1094 = sub i32 0, 1
  %1095 = add i32 %1093, %1094
  %1096 = sub i32 0, %1095
  %1097 = add i32 %1091, 1
  %1098 = sub i32 0, %1073
  %1099 = sub i32 0, 1
  %1100 = add i32 %1098, %1099
  %1101 = sub i32 0, %1100
  %1102 = add nsw i32 %1073, 1
  store i32 %1101, i32* %6, align 4
  store i32 1073611326, i32* %10
  br label %1103

; <label>:1103:                                   ; preds = %1072, %848, %845, %711, %601, %600, %599, %582, %581, %580, %559, %543, %542, %535, %534, %533, %460, %432, %416, %413, %395, %368, %367, %305, %289, %279, %275, %239, %225, %216, %215, %169, %142, %131, %130, %103, %87, %74, %69, %68, %63, %62, %35, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s002774157.cpp() #0 section ".text.startup" {
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
